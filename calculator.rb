# Basic Calculator in Ruby

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  return 'Error: Division by zero' if b == 0
  a.to_f / b
end

puts 'Basic Calculator'
puts 'Enter first number:'
num1 = gets.chomp.to_f
puts 'Enter operator (+, -, *, /):'
op = gets.chomp
puts 'Enter second number:'
num2 = gets.chomp.to_f

result = case op
when '+'
  add(num1, num2)
when '-'
  subtract(num1, num2)
when '*'
  multiply(num1, num2)
when '/'
  divide(num1, num2)
else
  'Invalid operator'
end

puts "Result: #{result}"
