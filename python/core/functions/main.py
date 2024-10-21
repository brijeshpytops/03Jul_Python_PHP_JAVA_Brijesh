"""
What is fnctions in python?

# Your answer is:

Functions are reusable blocks of code that perform a specific task. They allow you to encapsulate a piece of code within a single, named unit, making it easier to reuse and maintain. Functions are defined using the def keyword, followed by the function name, parentheses, and a colon (:).

Syntax:

def function_name(para1, para2,...paran):
    # code block

call the function:

function_name(arg1, arg2,...argn)
"""

# def addTwoNums(num1, num2, num3):
#     total = num1 + num2 + num3
#     print(total)

# addTwoNums(10,20, 30)
# addTwoNums(30,40, 50)

# a = 10
# b = 20
# c = a + b
# print(c)

# x = 30
# y = 40
# z = x + y
# print(z)

# types of paras

# Positional para
# def addTwoNums(num1, num2, num3, num4):
#     total = num1 + num2 + num3
#     print(total)

# addTwoNums(10,20, 30)
# addTwoNums(30,40, 50)

# Default/kewyword para

# def bill(tomato, potato=30):
#     total = tomato + potato
#     print(f"The total cost is {total}")

# bill(100, 50)

# variable length paras
# *args
# **kwargs

# def addNums(*nums):
#     print(sum(nums))
#     # total = 0
#     # for num in nums:
#     #     total += num
#     # print(total)

# addNums(10, 20, 30, 40, 50, 60, -10)

# def generate_bill(**products):
#     # print(type(products))

#     total = 0
#     for key, value in products.items():
#         print(f"{key} : {value}")
#         total += value

#     print("Total amount: ", total)

# generate_bill(tomato=100, potato=50, onion=30, cucumber=20, Guav=50)



# add = lambda x, y: x + y
# print(add(10, 20))

def calc(num1, num2):
    return num1 + num2, num1 - num2, num1 / num2

# print(calc(10, 20)[0])
# print(calc(10, 20)[1])
# print(calc(10, 20)[2])

# add = calc(10, 20)[0]
# print(add + 40)

nums = [1,2,3,4,5,6,7,8,9,10]


# print(list(map(lambda num: num*num, nums)))
# print(list(filter(lambda num: num % 2 == 0, nums)))
# print(list(filter(lambda num: num % 2 != 0, nums)))

# x  = 20 # global var

# def test():
#     global x
#     x = 10 # local var
#     print(x)

# print(x)
# test()
# print(x)

# def outer():
#     def inner():
#         print("I am from inner")
#     print("I am from outer")
#     return inner()

# outer()

def UpperCase(func):
    def wrapper():
        res = func().upper()
        print(res)
        return res
    return wrapper
def TitleCase(func):
    def wrapper():
        res = func().title()
        return res
    return wrapper
@TitleCase
@UpperCase
def test():
    return input("Enter a something... ")

print(test())
