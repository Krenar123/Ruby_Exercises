# Program where a given number the frst digit will be equal to last digit and  vice versa
# EX:   2346 -  6342

number = 2346 # I defined a int-variable without my_ just number

# 2346/10 = 234 so we have to do it 2346/1000 = 2 to take the first digit
d = number.digits    # Variable d will hold all digits of number 
count  = 0           # We have a counter to  count how many digit it has
d.each { count += 1} # Loop through digit and increment count

pow = (10 ** (count-1)) # Now we have the divisor "1000"

fDigit = number / pow # We found divisor to find first digit ans cashed it in this variable

# The last digitl it can be found easily
lDigit = number % 10  # Modulo 10 will always give us the last digit

wNum = (number - (fDigit * pow)) + (lDigit*pow) # (2346 - 2*1000) = 346 ; (346 + 6*1000) = 6346

thanks = "Thank you very much, have a nice day!"

puts "We had the number  %d " %number
puts "We found the first digit:%d and last:%d ." % [fDigit ,lDigit]
puts "The last thing we did was finding num: %d" % (10 ** (count-1))
puts "So now we can print the number that we found: %d" % [(wNum - lDigit) + fDigit]
puts "If we convert this number to HEX would be: %x" % [(wNum - lDigit) + fDigit]
puts "%s" %thanks

# We use %s for string , %d for decimal, %x for hexadecimal , %f for float and so on...