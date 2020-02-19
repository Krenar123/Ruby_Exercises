=begin
    Go through this program and write a comment above each line explaining it.
    Find all the places where a string is put inside a string. There are four places.
    Explain why adding the two strings w and e with + makes a longer string.
=end

# In this line we take an integer (10) and we put it on string in this case with #{}
x = "There are #{10} types of people." 
# Defining variables binary and do_not  as strings ...
binary = "binary" 
do_not = "don't"

# In y variable will be added binary and do_not variables which are strings
y = "Those who know #{binary} and those who #{do_not}." # Strings inside string - case 1

=begin 
    This line will show in terminal the variable x and then endline and y
    "There are 10 types of people."
    "Those who know binary and those who don't."
=end

puts x 
puts y
# If we want to print in line we should type the code like this: 
puts "#{x} #{y}"

# This will print again x variable 
puts "I said: #{x}." # String in string - case 2

# This will print again y variable but with '' .
puts "I also said: '#{y}'." # String in string - case 3

# Defining boolean variable 
hilarious = false
# It will define the string written plus valiable hilarious as string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # Boolean in string

# It will print the valiable 
puts joke_evaluation

# Initializing variable w
w = "This is the left side of..."
# Initializing variable e
e = "a string with a right side."

# Printing both of them 
# When we use +  it take the string in var w and will add to it the string in var e 

# Print variable w + e 
puts w + e