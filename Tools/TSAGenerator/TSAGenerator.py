import struct
import argparse
from PIL import Image

TILE_SIZE = 8

parser = argparse.ArgumentParser()
parser.add_argument("input", help="Source image.")
parser.add_argument("--output", help="Output TSA file.")
parser.add_argument("--reverse", action="store_true", help="Reverses tile order in output.")
parser.add_argument("--header", action="store_true", help="Generates output TSA with header.")
args = parser.parse_args()

if args.output is None:
    args.output = args.input.split('.')[0] + ".tsa"

class TSA:
    def __init__(self,width,height,tiles,palettemap): # List of bytes.
        self.width = width # Width is the length per list.
        self.height = height
        self.tiles = tiles # This sorts the rows in reverse order.
        self.palettemap = palettemap
        
        if args.reverse:
            self.tiles.reverse()
            self.palettemap.reverse()
    def write(self,file): # Output width-1, height-1, and then the list of struct unsigned halfwords.
        with open(file,'wb') as out:
            if args.header:
                out.write(bytes([self.width-1,self.height-1]))
            for x, row in enumerate(self.tiles):
                for y, tile in enumerate(row):
                    out.write(struct.pack('<H',(tile)|(self.palettemap[x][y]<<12)))
    def __str__(self):
        return f'Width: {self.width}\nHeight: {self.height}\nTiles:\nself.tiles'

#Returns an array of 8x8 cutout images of the given image.
def generate_tiles(image, row_count, column_count):
    tilearray = [[0 for x in range(column_count)] for y in range(row_count)] #Holds Image objects
    for x in range(0, row_count):
        for y in range(0, column_count):
            box = (y * TILE_SIZE, x * TILE_SIZE,
                   y * TILE_SIZE + TILE_SIZE,
                   x * TILE_SIZE + TILE_SIZE)
            newtile = image.crop(box)
            tilearray[x][y] = newtile
    return tilearray

#Returns a map of palette IDs for each image in given list.
def generate_palette_map(tilearray, row_count, column_count):
    tilepalettemap = [[0 for x in range(column_count)] for y in range(row_count)] #Holds Image objects
    for tile_x, row in enumerate(tilearray):
        for tile_y, tile in enumerate(row):
            assumed_palette = tile.getpixel((0,0)) // 16

            for x in range(tile.width):
                for y in range(tile.height):
                    if tile.getpixel((x,y)) // 16 != assumed_palette:
                        error_palette = tile.getpixel((x,y)) // 16
                        exit(f"Error in parsing {args.input}:"
                             f" Tile {tile_x}, {tile_y} uses colors from palette"
                             f" {assumed_palette} and palette {error_palette}.")
            tilepalettemap[tile_x][tile_y] = assumed_palette
    return tilepalettemap

#Returns a map of tile IDs
def generate_tilemap(tile_matrix, row_count, column_count):
    tileID_matrix = [[0 for x in range(column_count)] for y in range(row_count)] #Holds Image objects
    tilenum = 0
    for x, row in enumerate(tile_matrix):
        for y, column in enumerate(row):
            tileID_matrix[x][y] = tilenum
            tilenum += 1
    return tileID_matrix

def main():
    with Image.open(args.input) as image:
        if image.mode != "P":
            exit(f"Error in persing {args.input}:"
                 f"Image is not in indexed palette mode")

        if image.width % TILE_SIZE != 0:
            exit(f"Error in parsing {args.input}:"
                 f"Image width is not a multiple of {TILE_SIZE}.")
        if image.height % TILE_SIZE != 0:
            exit(f"Error in parsing {args.input}:"
                 f"Image height is not a multiple of {TILE_SIZE}.")

        #Set image row and column count
        rows = image.height // TILE_SIZE
        columns = image.width // TILE_SIZE

        #Set up arrays
        tilearray = generate_tiles(image, rows, columns)
        palette_map = generate_palette_map(tilearray, rows, columns)
        tilemap = generate_tilemap(tilearray, rows, columns)

        #Initialize TSA object
        tsa = TSA(columns, rows, tilemap, palette_map)
        
        tsa.write(args.output)

if __name__ == "__main__":
    main()
