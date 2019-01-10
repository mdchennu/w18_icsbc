# Print out the number of hours in a year
# Should be an integer, and account for leap years.
# If you're not sure what the rules for that are, Google it!
# ... Seriously though, Googling things is highly underrated.


### Your Code Here ###
#input variables
year = 0

#output variables
hours = 0

#Code

print "What year would you like to calculate for? "
year = gets.chomp #retrieves user input
yearInt = year.to_i #converts string to int

if ((yearInt % 4) == 0 && !((yearInt % 100) == 0 && (yearInt % 400) != 0))
 hours = (31+29+31+30+31+30+31+31+30+31+30+31) * 24
else
  hours = (31+28+31+30+31+30+31+31+30+31+30+31) * 24

end
puts "There are #{hours} hours in the year #{year}."
