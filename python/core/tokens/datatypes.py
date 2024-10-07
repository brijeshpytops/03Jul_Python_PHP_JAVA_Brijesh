"""
What is datatypes in python?

Datatypes are the different types of values that a variable can hold in Python. Python has several built-in data types, such as integers, floats, strings, lists, tuples, dictionaries, and sets. These data types provide different functionalities and support different operations.  

# List of Python datatypes

Numeric:
int: 20, 45, -23
float: 34.56, -576.465
complex: 34 + 64j

String: "Hello", 'World', "123"

Sequence:
1. List: [10, 20, 30, 40]
2. Tuple: (10, 20, 30, 40)

Mapping:
1. Dictionary: {"name": "John", "age": 30, "city": "New York"}

Set: {10, 20, 30, 40}

Boolean: True, False

None: None
"""

# Examples of different datatypes

num1 = 20  # Integer
print(type(num1))

num2 = 34.56  # Float

print(type(num2))

num3 = 34 + 64j  # Complex

print(type(num3))

str1 = "Hello"  # String

print(type(str1))

lst1 = [10, 20, 30, 40]  # List

print(type(lst1))

tpl1 = (10, 20, 30, 40)  # Tuple

print(type(tpl1))

dict1 = {"name": "John", "age": 30, "city": "New York"}  # Dictionary

print(type(dict1))

set1 = {10, 20, 30, 40}  # Set

print(type(set1))

bool1 = True  # Boolean

print(type(bool1))

none1 = None  # None

print(type(none1))


# Example of converting different datatypes



# Explicit type conversion
num4 = 20
# f = float(num4)

# print(type(f))
# str2 = str(num4)

# print(type(str2))



# num5 = "20"

# f = float(num5)

# print(type(f))

# Implicit type conversion

num6 = 20
f = num6 + 34.56

print(type(f))