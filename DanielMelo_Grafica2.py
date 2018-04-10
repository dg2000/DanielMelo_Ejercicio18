import numpy as np

import matplotlib.pyplot as plt

x = np.loadtxt("segundo_orden.txt")[:, 0]

y = np.loadtxt("segundo_orden.txt")[:, 1]

z = np.loadtxt("segundo_orden.txt")[:, 2]

x2 = np.linspace(0.0, 10.0)


plt.scatter(x, y, label = "c++ Orden 2")

plt.plot(x2, np.cos(x2), label = "analitica")

plt.legend()
plt.savefig("grafica_segundo_orden.png")

plt.figure()

plt.scatter(y, z, label = "Grafica Z vs Y")

plt.legend()

plt.savefig("grafica_Z_vs_Y.png")
