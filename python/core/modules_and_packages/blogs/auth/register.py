def user_register(otp_):
    username = input("Enter your username: ")
    email = input("Email: ")
    password = input("Enter your password: ")
    confirm_password = input("Confirm password: ")

    return username, email, password, confirm_password, otp_, "registration done"

def otp():
    import random
    return random.randint(111111, 999999)