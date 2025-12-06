#!/bin/bash

str="Echo input"

while [[ $str != "exit" ]]; do
    echo $str
    echo -n "> "
    read str
done
