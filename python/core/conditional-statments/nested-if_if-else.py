"""

if condition-1;
    if condition-2:
        # code of block

if condition-1;
    if condition-2:
        # code of block
    else:
        # code of block
else:
    # code of block


"""

pin = input("Enter your pin : ")
bal = 10000
wb = int(input("Enter withdorw amount: "))

if pin != '1234':
    print('Invalid PIN')
else:
    if wb > bal:
        print('Insufficient balance')
    else:
        print('Withdrawing Rs. 5000')
        bal -= wb
        print(f'Remaining balance: {bal}')