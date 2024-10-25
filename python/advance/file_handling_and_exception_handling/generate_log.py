import datetime



fruits = []
employee_ids = ['111','222','333','444', '555']
# log event
logs_event = [
    'Identity valid',
    'Identity Invalid',
    'Add',
    'Remove',
    'Update',
    'Read',
    'Exit'
]

def addFruit(name, qty):
    item = {}
    item[name] = qty
    fruits.append(item)

def removeFruit(name):
    for fruit in fruits:
        if name in fruit:
            fruits.remove(fruit)
            return True
    return False

def updateQuantity(name, qty):
    for fruit in fruits:
        if name in fruit:
            fruit[name] = qty
            return True
    return False

def displayInventory():
    print("Current Inventory:")
    if len(fruits) != 0:
        for fruit in fruits:
            for name, qty in fruit.items():
                print(f"{name}: {qty}")
    else:
        print("Inventory is empty.")

def chech_identity(employee_id):
    if employee_id in employee_ids:
        return True
    else:
        return False
    
def create_log(emp_id, event_name, item_name=None):
    

    current_timestamp = datetime.datetime.now().strftime('%d-%m-%Y %I:%M:%S %p | %A')
    if item_name is not None:
        log_message = f"{emp_id} - {current_timestamp} | {event_name} - {item_name}"
    else:
        log_message = f"{emp_id} - {current_timestamp} | {event_name}"
    filename = 'log.txt'
    try:
        with open(filename, 'a') as file:
            file.write(log_message + '\n')
    except Exception as e:
        print(f"Error occurred while writing to log file: {e}")



employee_id = input("Enter employee ID: ")
if chech_identity(employee_id):
    create_log(employee_id, logs_event[0])
    while(1):
        print("\n1. Add fruit")
        print("2. Remove fruit")
        print("3. Update quantity")
        print("4. Display inventory")
        print("5. Exit")

        choice = int(input("Enter your choice: "))
        if choice == 1:
            name = input("Enter fruit name: ")
            qty = int(input("Enter quantity: "))
            addFruit(name, qty)
            create_log(employee_id, logs_event[2], item_name=name)
        elif choice == 2:
            name = input("Enter fruit name to remove: ")
            if removeFruit(name):
                print(f"{name} removed successfully.")
            else:
                print(f"{name} not found in inventory.")
            create_log(employee_id, logs_event[3], item_name=name)
        elif choice == 3:
            name = input("Enter fruit name to update: ")
            qty = int(input("Enter new quantity: "))
            if updateQuantity(name, qty):
                print(f"{name} quantity updated successfully.")
            else:
                print(f"{name} not found in inventory.")
            create_log(employee_id, logs_event[4], item_name=name)
        elif choice == 4:
            displayInventory()
            create_log(employee_id, logs_event[5])
        elif choice == 5:
            create_log(employee_id, logs_event[6])
            break
else:
    create_log(employee_id, logs_event[1])
    print("Invalid employee ID.")