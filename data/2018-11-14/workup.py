import pathlib
import numpy as np
import matplotlib.pyplot as plt

__here__ = pathlib.Path(__file__).parent

xi, r, l = np.genfromtxt('load.txt', delimiter=',').T

plt.plot(xi, r)
plt.scatter(xi, r, label='right')
plt.plot(xi, l)
plt.scatter(xi, l, label='left')

plt.xlabel('load resistance (ohms)')
plt.ylabel('applied voltage (mV)')
plt.grid()
plt.plot(xi, xi, c='k', alpha=0.5, lw=0.5)

plt.ylim(0, 20000)
plt.xlim(0, 100000)

plt.legend()

plt.savefig('load.png', dpi=300, transparent=True)
plt.close()
