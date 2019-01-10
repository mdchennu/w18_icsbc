# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###

#input variables

firstName = 0
middleName = 0
lastName = 0

print "What is your first name? "
firstName = gets.chomp

print "What is your middle name? "
middleName = gets.chomp

print "What is your last name? "
lastName = gets.chomp

fullName = firstName + " " + middleName + " "+ lastName

puts "Hello! It is nice to meet you #{fullName}! "
