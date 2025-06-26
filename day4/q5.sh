#!/bin/bash
a=$1
rupee=$(echo "$a/100" | bc)
paise=$(echo "$a%100" | bc)
echo "rupee=$rupee paise=$paise"
