# class A:
#     def a(self):
#         print("Class A")

# class B(A):
#     def b(self):
#         print("Class B")
# obj = B()
# # print(dir(obj))
# obj.a()
# obj.b()


# class A:
#     def a(self):
#         print("Class A")

# class B(A):
#     def b(self):
#         print("Class B")

# class C(B):
#     def c(self):
#         print("Class C")

# obj = C()
# obj.a()
# obj.b()
# obj.c()


# class A:
#     def a(self):
#         print("Class A")

# class B:
#     def b(self):
#         print("Class B")

# class C(A,B):
#     def c(self):
#         print("Class C")

# obj = C()
# obj.a()
# obj.b()
# obj.c()

class Shape:
    def shape(self):
        print("Shape")

class Shape2d(Shape):
    def shape2d(self):
        print("2D Shape")

class Circle(Shape2d):
    def circle(self):
        print("Circle")

class Rectangle(Shape2d):
    def rectangle(self):
        print("Rectangle")

class Shape3d(Shape):
    def shape3d(self):
        print("3D Shape")

class Cube(Shape3d):
    def cube(self):
        print("Cube")

# obj = Cube()

# obj.shape()

# # obj.shape2d()

# obj.shape3d()

# obj.cube()

# obj = Circle()

# obj.shape()

# obj.shape2d()

# obj.circle()
