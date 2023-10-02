#!/bin/bash

if [ "$#" -lt 1 ]; then
    echo "Number of background processes not mentioned."
    exit 1
fi

num_iterations="$1"

for ((i=1; i<=num_iterations; i++)); do
   ./run &
done
