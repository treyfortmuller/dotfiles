#!/bin/bash

BASEDIR=$(dirname $0)

FILES=$BASEDIR/install/*

for file in $FILES
do
    echo "Running $file..."
    source $file
done

