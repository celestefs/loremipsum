#!/bin/bash

for archivo in loremipsum-*.txt; do
    lineas=$(wc -l < "$archivo")
    echo "El archivo $archivo tiene $lineas líneas."
done