def add(a, b)
    puts "ADDING #{a} + #{b}"
  
    a+b
  end
  
  def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
  
    a-b
  end
  
  def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
  
    a*b
  end
  
  def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
  
    a/b
  end
  
  puts "Let's do some math with just methods!"
  
  age = add(30, 5)
  height = subtract(78,4)
  weight = multiply(90, 2)
  iq = divide(100, 2)
  
  puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}" # A puzzle for the extra credit, type it in anyway.
  
  # This is the puzzle 
  puts "Here is a puzzle."
  
  what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
  puts "That becomes: #{what} Can you do it by hand?"

#  Try to write the same line of code, but using variables, to 'clean-up' the code expression
# Using variables to make it simple

first = divide(iq, 2)
second = multiply(weight,first) # This takes weight and first variable which is divide()..
third = subtract(height, second) 

puts("\nThis is the easiest way by defining 3 variables and make it simple!! ")

what = add(age, third)
puts "That becomes: #{what} Can you do it by hand?"

