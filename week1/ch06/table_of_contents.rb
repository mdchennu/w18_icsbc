# Print out the table of contents for Learn to Program in the form shown in the README.


### Your Code Here ###
line_width = 50

string1 = "Table of Contents"

string2 = "Chapter 1: Getting Started"
stringPt2 = "page 1"

string3 = "Chapter 2: Numbers"
stringPt3 = "page 9"

string4 = "Chapter 3: Letters"
stringPt4 = "page 13"

puts(string1.center(line_width))
puts(string2.ljust(line_width/2) + stringPt2.rjust(line_width/2.1))
puts(string3.ljust(line_width/2)+ stringPt3.rjust(line_width/2.05))
puts(string4.ljust(line_width/2) + stringPt4.rjust(line_width/2))
