# class ClassName:
#     # attribute and property [ data member]
#     attribute = "value"

#     # function or method [ member function ]
#     def method(self):
#         print("This is a method in the class")

# obj_name = ClassName()

    
# a = 10
# b = 20

# def add():
#     return a + b

# print(a)
# print(b)
# print(add())

# class MyMath:
#     # data member
#     a = 10
#     b = 20

#     # member function
#     def add(self):
#         return self.a + self.b

# obj = MyMath()
# print(type(obj))
# print(obj.a)
# print(obj.b)
# print(obj.add())


# mummy = list(['apple', 'banana'])
# mummy.append()

class Auth:
    class Register:
        def __init__(self, username, email, password, confirm_password):
            self.u = username
            self.e = email
            self.p = password
            self.cp = confirm_password

        def validate_email(self):
            if "@" in self.e:
                return True
            return False
        
        def validate_password(self):
            if len(self.p) >= 8 and self.p == self.cp:
                return True
            return False
        
        def register(self):
            if self.validate_email() and self.validate_password():
                print(f"Registration Successful for {self.u}")
            else:
                print("Registration Failed")
    # class Login:
    #     def __init__(self, username, password):
    #         self.u = username
    #         self.p = password

    #     def validate_login(self, users):
    #         for user in users:
    #             if user['username'] == self.u and user['password'] == self.p:
    #                 return True
    #         return False

users = []
while(1):
    user = {}
    username = input("Username: ")
    email = input("Email: ")
    password = input("Password: ")
    confirm_password = input("Confirm Password: ")
    user['username'] = username
    user['email'] = email
    user['password'] = password
    Auth().Register(username, email, password, confirm_password).register()
    users.append(user)
    print(users)
    


