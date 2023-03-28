#! /bin/bash

search=$1

echo "Search parameter: $search"

grep -nr $search /home