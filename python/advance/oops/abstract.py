from abc import ABC,abstractmethod

class Animal(ABC):
    @abstractmethod
    def voice(self):
        pass

class Dog(Animal):
    def voice(self, sound):
        print(f"{sound}!")

class Cat(Animal):
    def voice(self, sound):
        print(f"{sound}!")

# obj = Animal()

# obj = Dog()

# obj.voice("Woof")

# obj = Cat()

# obj.voice("Meow")

