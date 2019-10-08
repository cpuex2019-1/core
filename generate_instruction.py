# assembly.txt -> binary.txt

def immediate(integer, digit):
    binary = str(bin(int(integer)))[2:]
    while len(binary) < digit:
        binary = "0" + binary
    return binary


def register(integer):
    return immediate(integer, 5)


def convert(ass):
    l = len(ass)
    byt = ""
    if ass[0][0] == "#":
        return byt

    if l == 1:
        # Nop
        if ass[0] == "NOP":
            byt = "0" * 32
    elif l == 2:
        # Branch, Jump
        if ass[0] == "B":
            byt = "110010" + immediate(ass[1], 26)
        elif ass[0] == "J":
            byt = "000010" + immediate(ass[1], 26)
    elif l == 3:
        # MOV
        if ass[0] == "MOV":
            byt = "000000" + register(ass[1]) + register(ass[2]) + "00000" + "00000" + "100000"
    elif l == 4:
        # Add ...
        if ass[0] == "ADD":
            byt = "000000" + register(ass[1]) + register(ass[2]) + register(ass[3]) + "00000" + "100000"
        if ass[0] == "ADDI":
            byt = "001000" + register(ass[1]) + register(ass[2]) + immediate(ass[3], 16)
        elif ass[0] == "SUB":
            byt = "000000" + register(ass[1]) + register(ass[2]) + register(ass[3]) + "00000" + "100010"
        elif ass[0] == "MUL":
            byt = "000000" + register(ass[1]) + register(ass[2]) + register(ass[3]) + "00010" + "011000"
        elif ass[0] == "AND":
            byt = "000000" + register(ass[1]) + register(ass[2]) + register(ass[3]) + "00000" + "100100"
        elif ass[0] == "ANDI":
            byt = "001100" + register(ass[1]) + register(ass[2]) + immediate(ass[3], 16)
        elif ass[0] == "OR":
            byt = "000000" + register(ass[1]) + register(ass[2]) + register(ass[3]) + "00000" + "100101"
        elif ass[0] == "ORI":
            byt = "001101" + register(ass[1]) + register(ass[2]) + immediate(ass[3], 16)
        elif ass[0] == "XOR":
            byt = "000000" + register(ass[1]) + register(ass[2]) + register(ass[3]) + "00000" + "100110"
        elif ass[0] == "SLT":
            byt = "000000" + register(ass[1]) + register(ass[2]) + register(ass[3]) + "00000" + "101010"
        elif ass[0] == "BEQ":
            byt = "000100" + register(ass[1]) + register(ass[2]) + immediate(ass[3], 16)
        elif ass[0] == "BNE":
            byt = "000101" + register(ass[1]) + register(ass[2]) + immediate(ass[3], 16)
    else:
        byt = ""

    return byt


def main():
    src = "assembly.txt"
    dest = "binary.txt"
    template = "memory[32*({address}+1)-1, 32*{address}] <= 32'b{bytecode};\n"

    srcfile = open(src, "r")
    destfile = open(dest, "w")

    line = 0
    while True:
        ass_raw = srcfile.readline()
        if ass_raw == "":
            break
        elif ass_raw.strip() == "":
            continue
        ass = ass_raw.rstrip().split(" ")
        byt = convert(ass)
        if byt == "":
            continue
        destfile.write(template.format(address=line, bytecode=byt))
        line += 1


if __name__ == "__main__":
    main()

