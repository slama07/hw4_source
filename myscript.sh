#!/bin/bash
module load openmpi/4.1.4-gcc11
mpicc -g -Wall -std=c99 -o hw4 hw4.c
mpirun -n 20 hw4 5000 sonam_output1.txt
