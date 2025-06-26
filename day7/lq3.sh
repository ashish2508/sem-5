#!/bin/bash

int=$((RANDOM % 1000001))

float=$(echo "scale=4; $int / 10000.0" | bc)

echo "$float"

