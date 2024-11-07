# hw3
This is hw4 multiprocessing game of life.

To run the main program:

if you're in the alabama cluster:
Compile:  mpicc -g -Wall -o hw4 hw4.c



To execute the program, you must have 2 additional arguments: size of board, path where you want the file to be saved

Run:      mpiexec -n <comm_sz> ./hw4 4 Comparison/Code_1

To see the correctness of the code I have compared the output of 2 same inputs with different number of processes (10 and 20). I have used the diff command and it's exactly the same. The output is in Comparison directory if u want to see it.

There is a python script which I used to generate the plot. It has no role to play in the execution of the program itself. But is an interesting thing to look into

There are scheduler_input and scheduler_output file if you wanna look into

That's it you're all set

