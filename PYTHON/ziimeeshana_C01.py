#https://matplotlib.org/users/pyplot_tutorial.html

import matplotlib.pyplot as plt

plt.plot([1,2,3,4], [1,4,9,16], 'vg', markersize=30)
plt.plot([1,2,3,4], [1,4,9,16],'-.c', linewidth=10)
plt.axis([0, 6, 0, 20])
plt.grid()
plt.show()


'''
import matplotlib.pyplot as plt
plt.figure(1)                # the first figure
plt.subplot(211)             # the first subplot in the first figure
plt.plot([1, 2, 3])
plt.subplot(212)             # the second subplot in the first figure
plt.plot([4, 5, 6])


plt.figure(2)                # a second figure
plt.plot([4, 5, 6])          # creates a subplot(111) by default

plt.figure(1)                # figure 1 current; subplot(212) still current
plt.subplot(211)             # make subplot(211) in figure1 current
plt.title('Easy as 1, 2, 3') # subplot 211 title

plt.show()
'''

'''
import matplotlib.pyplot as plt
plt.plot([1,2,3,4,5,6])
plt.ylabel('some numbers')
plt.xlabel('some other numbers')
plt.show()
'''
