#!/bin/bash

CONFIGURE=false
EXE_NAME=main
COMPILE_CMD="make"
ROOT_DIR=~/Development/chip8 # <- CHANGE

while getopts ":c" option; do
    case $option in
        c)
            CONFIGURE=true
            ;;
    esac
done

if [ $CONFIGURE == true ]; then
    cd $ROOT_DIR/build/
    cmake ..
fi


cd $ROOT_DIR/build/
$COMPILE_CMD
cd $ROOT_DIR/bin
./$EXE_NAME
