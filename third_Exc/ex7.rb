days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
puts "Here are the days: ", days
puts "Here are the months: ", months
puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

# \" double quote   
name = " \"Krenar\" " # It will print "Krenar"

# \n newline
surname = " \n Darlishta " # Will print Darlishta in newline

# \s space
age = " \sAge: 19 "  # Add some space and print Age: 19

# \t tab(Larger space)
study = " \t Computer Science"

desc = <<DESCRIPTION
\n genius \n smart \t clever
DESCRIPTION

puts name + surname + age + study
puts "Description: #{desc}"
