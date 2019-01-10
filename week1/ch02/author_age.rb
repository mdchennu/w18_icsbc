# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


### Your Code Here ###

#input variables
givenValueInt = 0
numberOfMinutes = 0
numberOfHours = 0
numberOfDays= 0
numberOfYears = 0


#output variables
authorAge = 0

print "What is the age in seconds so that I can calculate the author's age in years? "
 givenValueString = gets.chomp
 givenValueInt = givenValueString.to_i

numberOfMinutes = givenValueInt / 60.0
numberOfHours = numberOfMinutes / 60.0
numberOfDays = numberOfHours / 24.0
numberOfYears = numberOfDays / 365.25

puts "The author's age is #{numberOfYears} years."
