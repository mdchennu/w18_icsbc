# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###

favoriteNumberInput = 0
favoriteNumberInt = 0
suggestedFavNumber = 0

print "What is your favorite number? "
favoriteNumberInput = gets.chomp
favoriteNumberInt = favoriteNumberInput.to_i

suggestedFavNumber = favoriteNumberInt + 1

print "I think your favorite number should be #{suggestedFavNumber}. It is definitely better. "
