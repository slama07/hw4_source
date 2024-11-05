#!/bin/bash
module load openmpi/4.1.4-gcc11
mpicc -g -Wall -std=c99 -o hw4 hw4.c
mpirun -n 8 hw4 5000 
