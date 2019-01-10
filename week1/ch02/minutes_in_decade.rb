# Print out the number of minutes in a decade.
# Make sure to account for leap years here too!


### Your Code Here ###
#input variables
initialYearString = 0
finalYearInt = 0

#output variable
minutesFinal = 0
minutes = 0

#gathering user input and making it usable
print "What is the starting year of the decade you would like to calculate for? "
initialYearString = gets.chomp
initialYearInt = initialYearString.to_i
finalYearInt = initialYearInt + 10

#starting while loop to add up minutes
i = 0
yearInt = initialYearInt
#print "the initial year is #{yearInt}"

while i < 10
  #print "Inside while"

  if ((yearInt % 4) == 0 && !((yearInt % 100) == 0 && (yearInt % 400) != 0))
   minutes = (31+29+31+30+31+30+31+31+30+31+30+31) * 1440
   #yearInt = initialYearInt + 1
   #print "Inside if"
   #puts "the new year is #{yearInt}"


  else
    minutes = (31+28+31+30+31+30+31+31+30+31+30+31) * 1440
    #yearInt = initialYearInt + 1
    #print "Inside else"
    #puts "the new year is #{yearInt}"
  end
  yearInt = yearInt + 1
  minutesFinal = minutes + minutesFinal
  i = i + 1
  #puts "the new year is #{yearInt}"
  #puts "the new i value is #{i}"
  #puts "the final minutes are #{minutesFinal} "
end
#print "outside while loop"
puts "There are #{minutesFinal} minutes in the decade from #{initialYearInt} to #{finalYearInt}."
