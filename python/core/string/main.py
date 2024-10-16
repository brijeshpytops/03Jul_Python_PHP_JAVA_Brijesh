"""
String - Immutable, indexing, slicing

What is string?

A string is a sequence of characters enclosed in double quotes or single quotes. In Python, strings are immutable, meaning they cannot be changed once they are created.


"""

# syntax:

str_obj = ''
str_obj = ""
str_obj = """"""
str_obj = ''''''
str_obj = str()
# print(type(str_obj))


code = "python"

# print(len(code))

# access string elements
# full string
# print(code)

# indexing (+/-)
#   (+) (-)
# p  0  -6
# y  1  -5
# t  2  -4
# h  3  -3
# o  4  -2
# n  5  -1

# print(code[0])
# print(code[-6])
# print(code[3])
# print(code[-3])
# print(code[-1])

# for ch in range(len(code)):
#     print(code[ch])

# for ch in code:
#     print(ch)

# slicing (+/-)

# syntax: str[start:stop+1:step+1]

# code = "python"
# print(code[-2:-5:-1][::-1])

# print(code[2:5])
# print(code[:5])
# print(code[2:])
# print(code[::2])
# print(code[::3])

# print(code[::-1])
# name = "tat"
# print(name == name[::-1])

# methods
# print(dir(code))
# syntax: str_obj.method()

name = "TopS TEchNOloGy PVt. ltD."
# print(name.lower())
# print(name.upper())
# print(name.title())
# print(name.capitalize())
# print(name.swapcase())

# code = "     python     code    "
# print(code.strip())
# print(code.lstrip())
# print(code.rstrip())
# print(len(code.strip()))
# print(code.strip().replace("     ", " "))

# center = "python"
# print(center.center(7))
# print(center.center(8))
# print(center.center(9, '*'))
# print(center.center(20, '*'))

code = "python"
# print(code.startswith("Pyt"))
# print(code.startswith("pyt"))
# print(code.endswith("pyt"))
# print(code.endswith("on"))

name = "brIjesh gondaliya"
# print(name.index('i'))
# print(name.index('i', 3))

# print(name.lower().count('I'.lower()))

# password = "625235"

# print(password.isdigit())
# print(password.islower())
# print(password.isupper())
# print(password.isalnum())
# print(not password.isalnum())

# password = "Test@1234"

# length = False
# di = False
# lwr = False
# upr = False
# sch = False

# if len(password) >= 8:
#     length = True
#     for ch in password:
#         if ch.isdigit():
#             di = True
#         if ch.islower():
#             lwr = True
#         if ch.isupper():
#             upr = True
#         if not ch.isalnum():
#             sch = True
    
# if length and di and lwr and upr and sch:
#     print("Valid password")
# else:
#     print("Invalid password")

# String formating

name = "Eric"
age = 25
city = "Pune"

# print("My name is Brijesh and I am 25 years old. I live in Pune")
# print("My name is", name, "and I am", age, "years old. I live in", city)

# f-string

# print(f"My name is {name} and I am {age}  years old. I live in {city}")

# print("My name is {} and I am {}  years old. I live in {}".format(name, age, city))

# print("My name is {0} and I am {1}  years old. I live in {2}".format(name, age, city))

# print("My name is %s and I am %d  years old. I live in %s" % (name, age, city))

# import string
# # concat
# print(string.digits + string.ascii_letters)

# print("*")
# print("**")
# print("***")
# print("****")
# print("*****")

# num = 10
# for row in range(1, num+1):
#     print(" "*(num-row), " *"*row)

# name = "ystjadyh nmyhs kyautgub dsjYgf".lower()
# empty_string = ''
# for ch in name:
#     if ch not in empty_string:
#         empty_string += ch
#         print(f"{ch} - {str(name.count(ch))}")
# 

# se = "this is a python code".split()
# max = len(se[0])
# for word in se:
#     if len(word) > max:
#         max = len(word)
        
# print(max)