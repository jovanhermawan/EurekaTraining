import matplotlib.pyplot as plt
import random
randos = []
random.seed
for i in range(10):
    randos.append(random.randrange(20))
for x in range(10):
    plt.plot(x+1, randos[x], 'ro')
plt.axis([0, 10, 0, 20])
plt.show()
plt.savefig("figure.png")

