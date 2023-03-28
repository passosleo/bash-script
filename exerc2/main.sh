#! /bin/bash

target=/home
output=./result.tar

tar -cvf $output $target

echo "Generated tar file from folder $target to $output"