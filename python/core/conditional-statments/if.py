"""
syntax:

if condition :
    # code of block

"""

balance = 10000
wb = 5000
pin = 1111

if wb <= balance and pin == 1111 :
    print("Withdrawal successful!")
    balance -= wb
    print(f"Remaining balance: {balance}")