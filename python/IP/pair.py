names = ['rashid shaikh',
'jash patel',
'harshni patil',
'rohit visave',
'Sandip upadhyay',
'Ganesh',
'bipin jaiswal',
'KULBHUSHAN',
'parth patel',
'manoj patil',
'paras rana',
'Parthvi paneliya']


import random

random.shuffle(names)


if len(names) % 2 == 0:
    piars = []
    for index, name in enumerate(names):
        pair = (names[index], names[index + 1])
        piars.append(pair)
    print(piars)
else:
    print('Cannot form a pair with an odd number of players.')