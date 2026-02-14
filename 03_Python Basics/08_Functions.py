# Functions

def fun1():
    print("Hello")

# Function defination
def avg():
    a = int(input("enter your number: "))
    b = int(input("enter your number: "))
    c = int(input("enter your number: "))

    average = (a+b+c)/3
    print(average)

# Function call
avg()
fun1()



def goodDay(name,end):
    print(f"GoodDay {name} {end} " )

goodDay("Amjad", "Thank you")
goodDay("Zain", "Thank you")
goodDay("Talha", "Thank you")


def greet(name):
    gr = f"hello {name}"
    return gr

#storedFun = greet("Aslam")

print(greet("Aslam"))
