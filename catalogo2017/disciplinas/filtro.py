#!/usr/bin/python3.3
# -*- coding: utf-8 -*-

import os
import shutil
import re

def main():
    names = os.listdir(".")
    for name in names:
        srcname = os.path.join(".", name)
        dstname = os.path.join(".", name+".back")
        print(srcname, "-->", dstname)
        shutil.copyfile(srcname, dstname)
        f_in  = open(dstname, 'r', encoding='ISO-8859-1')
        f_out = open(srcname, 'w', encoding='ISO-8859-1')

        ementa = f_in.read()
        ementa = re.sub("MAC0105","MAC0105",ementa)
        f_out.write(ementa)

        f_in.close()
        f_out.close()
        


main()
