#!/bin/bash
seconds=$1

hours=$(echo "$seconds / 3600" | bc)
remaining_seconds=$(echo "$seconds % 3600" | bc)
minutes=$(echo "$remaining_seconds / 60" | bc)
seconds=$(echo "$remaining_seconds % 60" | bc)
echo "$hours:$minutes:$seconds"

