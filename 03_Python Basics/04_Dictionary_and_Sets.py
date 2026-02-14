marks = {
    "talha": 100,
    "Ahsan": 56,
    "Usman": 23,
    "List": [1,2,3]
}

# print(marks, type(marks))

print(marks["Ahsan"])
print(marks["talha"])
print(marks["List"])


# Methods
print(marks.items())
print(marks.values())
print(marks.keys())

marks.update({"Ahsan": 50})
marks.update({"zain": 100})
print(marks)

print(marks.get("Ahsan"))


# SETS
set2 = set() # empty set
set1 = {1, 2, 3, "Zain"}

print(set1)

# Methods

set1.add(566)
print(set1)