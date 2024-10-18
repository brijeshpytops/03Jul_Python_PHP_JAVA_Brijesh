"""
Set - mutable/immutable, unordered, duplicate values are not allowed

# Syntax:

set_obj = set()
set_obj = {}  # This will also create an empty dictionary
"""

# nums = {1,2,3,4,5}
# print(type(nums))

l = [1,1,2,3,4,5,3,54,6,6,3,3,5,3,65,7,8,4,4,7,8]
# print(set(l))

nums = {1,2,3,4,5,6}
# nums.add(11111)
# print(dir(nums))
# print(nums[0]) # TypeError: 'set' object is not subscriptable

# print(dir(frozenset(nums)))