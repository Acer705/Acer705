n = 5
k = round(n/2)*2
for i in range(0, n, 2):
    for j in range(0, k+1):
        print(end=" ")
    for j in range(0, i+1):
        print('*', end=" ")
    k = k -2
    print()

k = 1
for i in range(n-1, 0, -2):
    for j in range(0, k+2):
        print(end=" ")
    for j in range(0, i-1):
        print('*', end=" ")
    k = k + 2
    print()