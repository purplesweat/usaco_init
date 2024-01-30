#!/bin/sh

[ $# != 1 ] && exit

cp -r template $1
cd $1
./setup.sh $1
