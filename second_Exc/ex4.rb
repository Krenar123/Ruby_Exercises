# Initializing variables in ruby

# Everytime that we define, initialize variables we use =(equal)

# And  we use underscore _ , when we have more than one word while defining variable
# We can type  ( my pocket) cuz compiler will take them as two different arguments cuz its idiot so we should also be the same to comunicate...
my_pocket  = 200

# The usage of .0 its just to make sure that the compiler will know that he has to do with floating points not integer
my_credit_cart = -100.0  

my_income = my_pocket - my_credit_cart 

steak = 1200

bill = 2 * steak

my_income = my_income - bill 

did_it = "washed the dishes of the restaurant all night."

puts "I have #{my_pocket} den on my pocket.." # We use #{} to take the variable info as it is, and put it on our string , without need of using .to_s method
puts "Also I have #{my_credit_cart} den on my credit card.."
puts "I go out with my gf and she order steak which cost #{steak}.."
puts "I even ordered the same thing, just to not make her think that i dont have money."
puts "The bill went #{bill} and my income also went #{my_income} "
puts "But i didnt have enough money so I #{did_it} " # Just to make sure that #{} works even for strings...
