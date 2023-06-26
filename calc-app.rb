puts "SIMPLE CALCULATOR"

print "Enter the first number: "
number1 = gets.chomp.to_f

print "Operator: "
operation = gets.chomp

print "Enter the second number: "
number2 = gets.chomp.to_f

def addition(num1, num2)
    return num1 + num2
end
result = addition(number1, number2)

def subtraction(num1, num2)
    return num1 - num2
end
result = subtraction(number1, number2)
  
def division(num1, num2)
    return num1 / num2
end
result = division(number1, number2)
  
def multiplication(num1, num2)
    return num1 * num2
end
result = multiplication(number1, number2)
  

  