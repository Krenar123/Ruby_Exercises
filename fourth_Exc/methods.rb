# Using methods with parameters...


# The first way is to return it 
def reverse_string(string)
    return string.reverse
end

puts reverse_string('Hello')

# The second way is to use puts inside the method (like void)

def reverse_s(string)
    puts string.reverse
end

reverse_s('Hello')

# Third way is just for chill and practice. 
def reverse(string)
    size  = string.length
    i = -1
    size.times do 
        print string[i]
        i -=1
    end
    puts
end

reverse('Hello')