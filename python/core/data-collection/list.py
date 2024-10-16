"""
List - mutable, ordered, indexed, slicing, duplicate values are allowed

# Syntax:

list_obj = []
list_obj = list()

# Example:
nums = [1,2,3,4,5]
"""

# list_nums = list()
# print(type(list_nums)) 
# print(len(list_nums))

mix = [10, 234.44, "ghasfht", 345 + 3567j]
# print(mix[2][0])

# print(mix)
# print(mix[2])
# print(mix[1:3])
# print(mix[1:])

# for ele in mix:
#     print(type(ele))

# for index, ele in enumerate(mix):
#     print(f"Index: {index}, Value: {ele}")

mummy = ['milk', 'book', 'tomato']
my_list = ['drinks']
sister = ['chocolate']

# mix_list = mummy + my_list + sister + aunty

# print(mix_list)

# mix_list = (mummy * 2) + my_list + sister

# print(mix_list)


# print(dir(mummy))



nums = [1,2,3,4,5]

# add
new_nums = [11,12,13,14,15]
# nums.append(new_nums)
# nums.extend(new_nums)
# nums.insert(1, new_nums)

# print(nums)

# update
# nums = [1,2,3,4,5]
# nums[1] = 22
# print(nums)

# delete
nums = [1,2,3,4,2,5]
# nums.pop(1)
# nums.remove(2)
# nums.remove(2)
# del nums[1]
# nums.clear()

# print(nums)

# r = [2, 3]
# new = list()
# for ele in nums:
#     if ele not in r:
#         new.append(ele)
# print(new)

# nums = [1,2,3,4,2,5, 45, 5467,23534, 12]
# print(nums.count(2))
# print(nums.index(2, 3))
# nums.sort(reverse=True)
# print(nums[::-1])
# nums.reverse()
# print(nums)

# num1 = 1
# num2 = 1
# print(id(num1) == id(num2))

# l1 = [1,2,3]
# l2 = l1.copy()
# print(l1)
# print(l2)

# print(id(l1) == id(l2))

# l = [1,2,3,[4,5,6,[7,8,[9,[10,[11],12,[13]]]]]]
# print(l[-1][-1][-1])
# print(l[-1][-1][-1][-1])
# print(l[-1][-1][-1][-1][-1])
# print(l[-1][-1][-1][-1][-1][-1])
