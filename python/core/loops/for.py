"""
syntax:

for var in iterable_variable:
    # code of block
"""

# code = "name"

# for num in range(1, 11):
#     print(num)

# nums = iter(range(1, 11))
# print(next(nums))
# print(next(nums))
# print(next(nums))
# print(next(nums))
# print(next(nums))
# print(next(nums))
# print(next(nums))
# print(next(nums))
# print(next(nums))
# print(next(nums))
# print(next(nums))

# for num in range(1, 11):
#     if num % 2 == 0:
#         print(f"{num} is even")
#     else:
#         print(f"{num} is odd")


# for num in [1,1,5,7,23,7,8,4,7,8,3,89,2,567,8]:
#     if num % 2 == 0:
#         print(num, "Even")
#     else:
#         print(num, "ODD")


# * * * * *
# * * * * *
# * * * * *
# * * * * *
# * * * * *

# num = 5
# for row in range(1, num+1):
#     for col in range(1, row+1):
#         print("*", end=" ")
#     print()
# for row in range(1, num+1):
#     for col in range(num-row, 0, -1):
#         print("*", end=" ")
#     print()

# num = 5
# for row in range(1, num+1):
#     for col in range(num-row, 0, -1):
#         print(" ", end=" ")
#     for col in range(1, num+1):
#         if row == 1 or col == 1 or row ==num or col == num:
#             print("*", end=" ")
#         else:
#             print(" ", end=" ")
#     print()

#         * * * * *
#       *       *
#     *       *
#   *       *
# * * * * *

# 1 2 3 4 5
# 1 2 3 4 5
# 1 2 3 4 5
# 1 2 3 4 5
# 1 2 3 4 5

# 1 1 1 1 1
# 2 2 2 2 2
# 3 3 3 3 3
# 4 4 4 4 4
# 5 5 5 5 5

# 1
#   2
#     3
#       4
#         5

# A
#   B
#     C
#       D
#         E
# num = 5
# for row in range(1, num+1):
#     for col in range(1, num+1):
#         if row == col:
#             print(ord(chr(row + 64)), end=" ")
#         else:
#             print(" ", end=" ")
#     print()

num = 5
g_var = 1
for row in range(1, num+1):
    for col in range(1, num+1):
        print(chr(g_var+64), end=" ")
        g_var+=1
    print()