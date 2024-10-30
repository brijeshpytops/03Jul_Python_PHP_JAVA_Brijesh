# 1] method overloading - static binding - compile time polymorphism
#     - Python does not support method overloading directly. However, we can achieve similar functionality using default arguments and keyword arguments.

# x = 10
# x = 20
# print(x) 

# class Math1:
#     def add(self, num1, num2):
#         return num1 + num2
    
#     def add(self, num1, num2, num3):
#         return num1 + num2 + num3
    
# obj = Math1()
# print(obj.add(10, 20, 30))

# class Math1:
#     def add(self, num1=None, num2=None, num3=None):
#         if num1 != None and num2 != None and num3 != None:
#             return num1 + num2 + num3
#         elif num1!= None and num2!= None:
#             return num1 + num2
#         else:
#             return "Please provide at least two numbers"

# obj = Math1()

# print(obj.add(10, 20, 30))

# print(obj.add(10, 20))

# 2] method overriding - dynamic binding - runtime polymorphism
#     - Python supports method overriding. We can override a method in a subclass with the same name and same parameters as in the superclass.

# class Info1:
#     def display(self):
#         return "I am from base(Parent) class"
    
# class Info2(Info1):
#     def display(self):
#         print(super().display())
#         return "I am from derived(Child) class"
    

# obj = Info2()

# print(obj.display())

test = 'this is a line 1' + \
'this is a line 2' + \
'this is a line 3' + \
'this is a line 4'

# print(test)

# print(dir(test))