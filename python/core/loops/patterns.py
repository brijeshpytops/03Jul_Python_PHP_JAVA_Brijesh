# ASCII TABLE: https://www.ascii-code.com/

# * * * * *
# * * * * *
# * * * * *
# * * * * *
# * * * * *

num = 5
for row in range(1, num+1):
    for col in range(1, num+1):
        print("*", end=" ")
    print()

# * 
# * * 
# * * *
# * * * * 
# * * * * *

# num = 5
# for row in range(1, num+1):
#     for col in range(1, row+1):
#         print("*", end=" ")
#     print()


#         * 4 1
#       * * 3 2
#     * * * 2 3
#   * * * * 1 4
# * * * * * 0 5

num = 5
for row in range(1, num+1):
    for col in range(num-row, 0, -1):
        print(" ", end=" ")
    for col in range(1, row+1):
        print("*", end=" ")
    print()

# * * * * *
# * * * * 
# * * * 
# * * 
# * 

num = 5
for row in range(1, num+1):
    for col in range(num-row+1, 0, -1):
        print("*", end=" ")
    print()

# * 
# * * 
# * * *
# * * * * 
# * * * * *
# * * * * 
# * * * 
# * * 
# * 


# * * * * * * *
# *   *   *   *
# * * *   *   *
# *       *   *
# * * * * *   *
# *           *
# * * * * * * *

# * * * * * 
# *       *
# *   1   *
# *       *
# * * * * *
# =========
# * * * * * 
# *       *
# *   2   *
# *       *
# * * * * *
# =========
# * * * * * 
# *       *
# *   3   *
# *       *
# * * * * *
# =========
# * * * * * 
# *       *
# *   4   *
# *       *
# * * * * *
# =========
# * * * * * 
# *       *
# *   5   *
# *       *
# * * * * *

# * * *
#  * 1 *
#   * * *
#   = = =
#   * * *
#  * 2 *
# * * *
# = = = 
# * * *
#  * 3 *
#   * * *

# * * * * *
#   *       *
#     *       *
#       *       *
#         * * * * *

num = 5
for row in range(1, num+1):
    for col in range(1, row):
        print(" ", end=" ")
    for col in range(1, num+1):
        if row == 1 or col == 1 or row ==num or col == num:
            print("*", end=" ")
        else:
            print(" ", end=" ")
    print()
#         * * * * *
#       *       *
#     *       *
#   *       *
# * * * * *

num = 5
for row in range(1, num+1):
    for col in range(num-row, 0, -1):
        print(" ", end=" ")
    for col in range(1, num+1):
        if row == 1 or col == 1 or row ==num or col == num:
            print("*", end=" ")
        else:
            print(" ", end=" ")
    print()

