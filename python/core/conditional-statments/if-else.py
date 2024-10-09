"""
syntax:

if condition :
    # code of block
else:
    # code of block

"""

balance = 10000
wb = 15000
pin = 1111

if wb > balance or pin != 1111 :
    print("Insufficient balance or incorrect PIN.")
else:
    print("Withdrawal successful!")
    balance -= wb
    print(f"Remaining balance: {balance}")