#Above each line, use the # to write a comment to yourself explaining what the line does.
#Start IRB this way again and using the above characters and what you know, use Ruby as a calculator.
#Find something you need to calculate and write a new .rb file that does it.
#Notice the math seems “wrong”? There are no fractions, only whole numbers. Find out why by researching what a “floating point” number is.
#Rewrite the ruby file to use floating point numbers so it’s more accurate (hint: 20.0 is floating point).


#this line will only print string
puts("Krenar is studying..")

#this line first will print Krenar and then will calculate the math expression and print it
puts("Krenar",25*3/2)

# first will print Wow then will calculate 21*2, then 44-42 and modulo 10 it will give us the last digit which is 2
puts("Wow", (44-21*2)%10)

#Calculate these numbers and print the result: 13
puts 2+3+4*2

#It will take it lke string and print it in that format: 2+3+4*2
puts "2+3+4*2"

#it will return us true or false, in this case true
a = 3
b = 2
puts a > b

#Print "a+b" endline then calculate a+b and return the result: 5
puts "a + b", a+b

#Print "It is less than?", and then false 
puts "It is less than?", a<b

#Print "It is greater or equal?", and then true
puts  "It is greater or equal ?", a>=b

#Print "It is less or equal?", and then false
puts  "It is less or equal ?", a<=b


# ---------Math---------
a = 11
b = 3

puts a+b
puts a-b
puts a/b #This one will give me an integer so ill use floating point
puts a.to_f / b.to_f #this is an example converting int in float and calculating...
# another solving if we initialize number with .0 it will take them as floating points
a = 11.0
b = 3.0
puts a/b