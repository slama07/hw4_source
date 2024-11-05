import matplotlib.pyplot as plt
import numpy as np
# Number of processes used in the test
processes = np.array([1, 2, 4, 8, 10, 16, 20])


# Example speedup values (you should replace these with actual measured values)
runTime = np.array([298.7, 182.3, 130.7, 107.0, 104.1, 98.2, 95.3])
speedup = np.array([298.7]*7)/runTime
efficiency = (speedup/processes) * 100

print(efficiency)

# Create a plot for number of processes vs speedup
plt.figure(figsize=(8, 6))
plt.plot(processes, runTime, marker='o', linestyle='-', color='b', label='runTime')

# Labeling the plot
plt.title('Number of processes vs runTime')
plt.xlabel('Number of processes')
plt.ylabel('runTime')
plt.grid(True)
plt.legend()

# Save the plot as an image file
plt.savefig('processes_vs_runTime.png')

# Show the plot
plt.show()