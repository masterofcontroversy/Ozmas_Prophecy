import os
from PIL import Image

for file in os.listdir("./"):
    filename = os.fsdecode(file)
    if filename.endswith(".png"):
        with Image.open(file) as image:
            image = image.convert("P")
            image.save(filename)
