#!/bin/bash
module load openmpi/4.1.4-gcc11
mpicc -g -Wall -std=c99 -o hw4 hw4.c
mpirun -n 1 hw4 5000 sonam_output11.txt
mpirun -n 1 hw4 5000 sonam_output12.txt
mpirun -n 1 hw4 5000 sonam_output13.txt
mpirun -n 2 hw4 5000 sonam_output21.txt
mpirun -n 2 hw4 5000 sonam_output22.txt
mpirun -n 2 hw4 5000 sonam_output23.txt
mpirun -n 4 hw4 5000 sonam_output41.txt
mpirun -n 4 hw4 5000 sonam_output42.txt
mpirun -n 4 hw4 5000 sonam_output43.txt
mpirun -n 8 hw4 5000 sonam_output81.txt
mpirun -n 8 hw4 5000 sonam_output82.txt
mpirun -n 8 hw4 5000 sonam_output83.txt
mpirun -n 10 hw4 5000 sonam_output101.txt
mpirun -n 10 hw4 5000 sonam_output102.txt
mpirun -n 10 hw4 5000 sonam_output103.txt
mpirun -n 16 hw4 5000 sonam_output161.txt
mpirun -n 16 hw4 5000 sonam_output162.txt
mpirun -n 16 hw4 5000 sonam_output163.txt
mpirun -n 20 hw4 5000 sonam_output201.txt
mpirun -n 20 hw4 5000 sonam_output202.txt
mpirun -n 20 hw4 5000 sonam_output203.txt
diff ~/Scratch/sonam_output11.txt ~/Scratch/sonam_output12.txt
diff ~/Scratch/sonam_output21.txt ~/Scratch/sonam_output22.txt
diff ~/Scratch/sonam_output41.txt ~/Scratch/sonam_output42.txt
diff ~/Scratch/sonam_output81.txt ~/Scratch/sonam_output82.txt
diff ~/Scratch/sonam_output101.txt ~/Scratch/sonam_output102.txt
diff ~/Scratch/sonam_output161.txt ~/Scratch/sonam_output162.txt
diff ~/Scratch/sonam_output201.txt ~/Scratch/sonam_output202.txt
