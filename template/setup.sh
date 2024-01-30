#!/bin/sh

[ $# != 1 ] && exit

echo "define(F,${1})" > rules.txt
m4 rules.txt Makefile.m4 > Makefile
m4 rules.txt src/template.cpp.m4 > src/${1}.cpp

rm rules.txt Makefile.m4 src/template.cpp.m4
rm setup.sh
