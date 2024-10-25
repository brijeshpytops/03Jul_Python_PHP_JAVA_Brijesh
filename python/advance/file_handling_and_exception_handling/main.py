# filename = "sample.txt"
# file = open(filename, 'w')
# open(filename, 'x')
# file = open(filename, 'a')
# file.write("\nthis is a line 3")

# lines = ['This is a line 1\n', 'This is a line 2\n', 'This is a line 3\n', 'This is a line 4\n', 'This is a line 5\n'] + ['This is a new line 6\n', 'This is a new line 7\n']

# file.writelines(lines)

# file = open(filename, 'r')
# print(file.read())
# print(file.read(9))
# print(file.readline())
# print(file.readline())
# print(file.readline())
# print(file.readline())
# print(file.readline())
# print(file.readline())

# print(file.readlines())

# f = open(r'E:\03Jul_Python_PHP_JAVA_Brijesh\python\core\functions\main.py', 'a')
# # print(f.read())
# f.close()
# f.write("this is a function file")

# import os
# os.system('type nul > req.txt')
# os.system('py app.py')
# os.system('notepad')
# os.mkdir('test')
# os.rmdir('test')
# os.rename('example.txt', 'example.xlsx')
# os.remove('example.xlsx')

# import shutil
# shutil.copy('example.txt', 'example_copy.txt')
# shutil.move('example_copy.txt', 'example_moved.txt')
# shutil.rmtree('test')

# print('start')
# try:
#     b = int(input("Enter a B: "))
#     a = 10
#     c = a/b
# except ZeroDivisionError:
#     print('Division by zero is not allowed')
# except TypeError:
#     print('Invalid input. you can not use string as b')
# except NameError:
#     print('Variable a is not defined')
# except Exception as err:
#     print(f'ERROR : {err}')
# else:
#     print('C:', c)
# finally:
#     print("I will be run anyway")
# print('end')

# bal = 10000
# wb = 20000
# # assert wb < bal, "insufficent balance."

# if wb > bal:
#     raise TypeError("Insufficient balance.")