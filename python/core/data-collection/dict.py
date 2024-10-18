"""
Dict - mutable, ordered, duplicate keys are not allowed

# Syntax:

dict_obj = {}
dict_obj = dict()

dict_obj = {
    'key1': 'value1',
    'key2': 'value2',
    ...
    'keyN': 'valueN'
}
"""

# car = {
#     "brand": "Toyota",
#     "model": "Camry",
#     "year": 2021
# }

# print(type(car))

contacts = [
    {
        'A': [
            {
                'Aman':{
                    'phone': '1234567890',
                    'email': 'aman@gmail.com'
                },
                'Ajay':{
                    'phone': '9876543210',
                    'email': ['ajay@gmail.com','ajay0@gmail.com']
                }
            }
        ],
        'B': [
            {
                'Bob':{
                    'phone': '0987654321',
                    'email': 'bob@gmail.com'
                },
                'Bruce':{
                    'phone': '5555555555',
                    'email': ['bruce@gmail.com','bruce0@gmail.com']
                }
            }
        ],
        'C': [
            {
                'Charlie':{
                    'phone': '4444444444',
                    'email': 'charlie@gmail.com'
                },
                'Chris':{
                    'phone': '6666666666',
                    'email': ['chris@gmail.com','chris0@gmail.com']
                }
            }
        ]
    }
]

# print(contacts[0]['A'][0]['Ajay']['email'][1])
# print(contacts[0]['B'])
# print(contacts[0]['C'])

fruits = {
    'Apple': 10,
    'Banana': 5,
    'Mango': 8,
    'Orange': 7,
    'Grapes': 3,
    'Apple': 30
}

# print(fruits)


# items= ['tomato', 'potato', 'milk']
# price = 100

# new_items = {}
# data = new_items.fromkeys(items, price)
# print(data)

# fruits.pop('Mango')
# fruits.popitem()
# print(fruits)

# print(fruits['Mango'])
# print(fruits.get('Mango'))

# print(dir(fruits))

# print(fruits.keys())

# for key in fruits.keys():
#     print(key)

# print(fruits.values())

# print(fruits.items())

# [('k1', 'v1'), ('k2', 'v2')]

# for key, value in fruits.items():
#     print(key, value)

# car = {
#     "brand": "Toyota",
#     "model": "Camry",
#     "year": 2021,
#     "color": "Blue"
# }

# car.setdefault('color', 'Black')

# print(car)

user = {
    'name': 'John Doe',
    'age': 30,
    'address': {
        'city': 'New York',
        'country': 'USA'
    },
    'hobbies': ['reading', 'painting'],
    'isEmployed': True
}

new_dict = {
    'department': "IT"
} 

# user.update(new_dict)
# print(user)

users = []
for num in range(3):
    user = {}
    username = input("Enter username: ")
    email = input("Email: ")
    password = input("Password: ")

    user['username'] = username
    user['email'] = email
    user['password'] = password

    users.append(user)

print(users)