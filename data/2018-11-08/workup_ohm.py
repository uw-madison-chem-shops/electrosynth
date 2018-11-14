import numpy as np
import matplotlib.pyplot as plt

# get data
xi, yi = np.genfromtxt('ohm.txt').T

# prepare figure
plt.figure()
ax = plt.gca()

# raw
ax.plot(xi, yi)
ax.grid()
ax.set_xlim(0, 500)
ax.set_ylim(0, 5 * 1.1)
ax.set_xlabel('set point')
ax.set_ylabel('measured', color='C0')
ax.set_xscale('symlog')

# diff
ax = ax.twinx()
error = yi - (xi*0.01)
error /= xi
error *= 100  # to percent
error = np.abs(error)  # absolute value
print(error)
ax.plot(xi, error, c="C1")
ax.set_ylabel('percent error', color='C1')
ax.grid()
ax.set_ylim(0, 0.3 * 1.1)
ax.set_yticks(np.linspace(0, 0.3, 6))

plt.savefig('ohm_symlog.png')
