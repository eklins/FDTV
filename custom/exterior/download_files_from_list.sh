#!/bin/bash

while read c1 c2; do
    wget "$c1" -O "custom/exterior/files/$c2"
done < custom/exterior/list.txt
