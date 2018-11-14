import pathlib
import numpy as np
import matplotlib.pyplot as plt

__here__ = pathlib.Path(__file__).parent

xi, r, l = np.genfromtxt('setpoint.txt', delimiter=',').T

xi /= 100  # put into proper scale

plt.plot(xi, r)
plt.scatter(xi, r, label='right')
plt.plot(xi, l)
plt.scatter(xi, l, label='left')

plt.xscale('log')
plt.yscale('log')

plt.xlabel('setpoint (mA)')
plt.ylabel('measured (mA)')
plt.grid()
plt.plot(xi, xi, c='k', alpha=0.5, lw=0.5)

plt.legend()

plt.savefig('setpoint.png', dpi=300, transparent=True)
plt.close()
