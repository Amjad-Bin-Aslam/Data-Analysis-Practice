# list are mutable and can be indexed

friends = ["apple", "orange", 5, 345, False, "Ahmad"]

print(friends)
print(friends[0])

friends[0] = "Grapes"
print(friends[0])

print(friends[0:3])

# Methods
print(len(friends))

friends.append("Amjad")
print(friends)
print(len(friends))

numbers = [1,34,56,23,90,45]

numbers.sort()
print(numbers) 

# numbers.reverse()
# print(numbers)

numbers.insert(3,3333)
print(numbers)

delNum = numbers.pop(2)
print(numbers)
print(delNum)

removeNum = numbers.remove(45)
print(numbers)
