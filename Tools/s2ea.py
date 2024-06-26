#Written by Contro

import sys

asmFile = sys.argv[1]
try:
    outputFile = sys.argv[2]
except IndexError:
    outputFile = asmFile.replace(".s",".event")

def main():
    with open(asmFile, "r") as inFile:
        output = inFile.read()
        output = output.replace(".section","//")
        output = output.replace(".global","//")
        output = output.replace(".include","#include")
        output = output.replace(".s",".event")
        output = output.replace(".byte","BYTE")
        output = output.replace("@", "//")
        output = output.replace(".equ","#define")
        output = output.replace(".align  2","ALIGN 4")
        output = output.replace(".align\t2","ALIGN 4")
        output = output.replace(".word","POIN2")
        output = output.replace("GOTO","GoTo")
        output = output.replace(".end","")
        output = output.replace(",","")

    with open(outputFile, "w") as outfile:
        outfile.write("//Generated with python s2ea\n")
        outfile.write(output)

main()
