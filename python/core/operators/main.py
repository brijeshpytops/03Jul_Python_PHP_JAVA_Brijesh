"""
What is operators and operand in python?

# Your answer is:

Operators are special symbols used to perform operations on variables and values. Operands are the values on which the operators are applied. Python supports a wide range of operators, including arithmetic, assignment, comparison, logical, bitwise, and membership.

Example: 

x = 10
y = 20
z = x + y

Operators: =, +
Operands: x, y, z
"""

# arithmetic
num1 = 10
num2 = 5

# addition

addition_result = num1 + num2
# print(addition_result)
# subtraction

subtraction_result = num1 - num2
# print(subtraction_result)

# multiplication

multiplication_result = num1 * num2
# print(multiplication_result)

# division

# division_result = num1 / num2
# print(division_result)

# floor division (integer division)

# floor_division_result = num1 // num2

# print(floor_division_result)

# modulus (remainder)

modulus_result = num1 % num2

# print(modulus_result)

# exponentiation

exponentiation_result = num1 ** num2

# print(exponentiation_result)

# assignment/Shorthand 

num1 = num2

# print(num1)

num1 = 10
num2 = 20

# num1 = num1 + num2
num1 += num2

# print(num1)

num1 = 10
num2 = 20

# num1 = num1 - num2

num1 -= num2

# print(num1)

num1 = 10
num2 = 20

# num1 = num1 * num2

num1 *= num2

# print(num1)

num1 = 10
num2 = 20

# num1 = num1 / num2

num1 /= num2

# print(num1)

num1 = 10
num2 = 20

# num1 = num1 // num2


num1 //= num2

# print(num1)

num1 = 10
num2 = 20

# num1 = num1 % num2

num1 %= num2

# print(num1)

num1 = 10
num2 = 20

# num1 = num1 ** num2

num1 **= num2


# print(num1)

# comparison

num1 = 10
num2 = 20
num3 = 10

# equality

# print(num1 == num2)

# not equal

# print(num1 != num2)

# greater than

# print(num1 > num2)

# less than

# print(num1 < num2)

# greater than or equal to

# print(num1 >= num2)

# less than or equal to

# print(num1 <= num2)

# logical

c1 = True
c2 = False
c3 = 1 # True
c4 = 0 # False
c5 = 20 < 40 # True
c6 = 10 != 10 # False

# print(c1 and c2) # False
# print(c1 or c2) # True
# print(not c1) # False
# print(not (c1 and c2 or c3 and c4))

# A B C and or
# T T T T   T
# F T T F   T
# T F T F   T
# T T F F   T
# F F F F   F

# A not
# T F
# F T

# Identity
num1 = 10
num2 = 10
num3 = 20

# print(1 is "1") # False
# print(num1 is num2) # True

# print(id(num1))

# print(id(num2))

# print(num1 is not num2)

# Membership

list1 = [10, 20, 30, 40]

# print(10 in list1) # True

name = "Python"

# print('p' not in name)
# print("P" not in name)

# print('tho' in name)
# print('tn' in name)

# Bitwise
# 2^7 2^6 2^5 2^4 2^3 2^2 2^1 2^0
# 128 64  32  16  8   4   2   1

# num1 = 3 - 0011
# num2 = 5 - 0101
# num3 = 8 - 1000
# num4 = 17 - 10001
# num5 = 45 - 101101

# 3 5 1 7
# A B & | ^ ~
# 0 0 0 0 0
# 0 1 0 1 1
# 1 0 0 1 1
# 1 1 1 1 0

# num1 = 3
# num2 = 5

# print(num1 & num2)
# print(num1 | num2)
# print(num1 ^ num2)

# <<, >>

# x = 7 # - 00000111
# x = x << 2 # 00011100
# x = x << 1 # 00111000
# print(x)