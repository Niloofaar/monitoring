#!/bin/bash
### Descriptoion ###
# The script designed to generate and print numbers from range 1-10 in random orders using shuf utility bundled in GNU coreutils.
# the purpose of the utility is for creating a standard output consisting of random permutations of the input.
# In order to execute this script inside your shell environment, please make it executable using chmod +x script.sh and run it as follow ./script.sh

shuf -i 1-10 -n 10
