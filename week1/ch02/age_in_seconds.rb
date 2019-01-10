# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
#input variables
birthdayYear = 1868
birthdayDay = 23
birthdayMonthInNumbers = 3
birthdayMonthDays = 31
currentYear = 2018
currentDay = 28

currentMonthInNumbers = 12
currentMonthDays = 31

#output variables
ageInSeconds = 0
ageInSecondsFinal = 0

i = 1868
numLeap = 0
numNonLeap = 0

while i < currentYear
  if ((i % 4) == 0 && !((i % 100) == 0 && (i % 400) != 0))
    puts "#{i} is a Leap Year"
    ageInSeconds = 366 * 86400
    numLeap = numLeap+1
 else
   puts "#{i} is NOT a Leap Year"
   ageInSeconds = 365 * 86400
   numNonLeap = numNonLeap+1
  end
  ageInSecondsFinal = ageInSeconds + ageInSecondsFinal
  i = i + 1

end

extraSeconds = (8+30+31+30+31+31+30+31+30+28)*86400
ageInSecondsFinal += extraSeconds
puts "Number of Leap Years is #{numLeap}"
puts "Number of NON Leap Years is #{numNonLeap}"
puts "The Age in Seconds of UCB is #{ageInSecondsFinal}"
