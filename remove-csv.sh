#!/bin/bash
for file in gtfs/*.csv; do
    mv -- "$file" "${file%%.csv}"
done
