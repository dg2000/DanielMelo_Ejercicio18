import numpy as np

import matplotlib.pyplot as plt


x = np.loadtxt("derivada.txt")[:, 0]

y = np.loadtxt("derivada.txt")[:, 1]

x2 = np.linspace(0.0, 3.0)

plt.scatter(x, y, label = "c++")

plt.plot(x2, np.exp(-x2), label = "analitica")
plt.legend()

plt.savefig("grafica_primer_orden.png")
    

