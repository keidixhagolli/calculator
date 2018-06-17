firstnumber = input("Enter first number: ")
action = input("Enter desired operation: ")
secondnumber = input("Enter second number: ")
if action == "+":
    result = int(firstnumber) + int(secondnumber)
elif action == "-":
    result = int(firstnumber) - int(secondnumber)
elif action == "/":
    result = int(firstnumber) / int(secondnumber)
elif action == "*":
    result = int(firstnumber) * int(secondnumber)
print(firstnumber,action,secondnumber,"=",result)