class ATM:
    def __init__(self):
        self.__pin = 1111

    def check_pin(self, entered_pin):
        if entered_pin == self.pin:
            return True
        else:
            return False
        
    def withdraw(self, amount):
        if amount <= 10000:
            return amount
        else:
            return 0
        
obj = ATM()
# print(obj.__pin)
# print(obj._ATM__pin) # _ClassName__varName