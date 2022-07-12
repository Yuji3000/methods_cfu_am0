# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

Classmate_names = "Billy"

puts Classmate_names.upcase

puts Classmate_names.downcase

puts Classmate_names.reverse

puts Classmate_names.length





# =================================
# PART 2
last_login = "  12/09/2021  "

user_name = "coco_11am  "

puts user_name.capitalize
#The method capitalize will make the first letter of the string a capital letter

puts last_login.lstrip
#The method lstrip will remove any whitespace/open spaces at the beginning of the string IF there are any.
#For lstrip, if no whitespace is found, it will return the original String
puts user_name.reverse!
#Reverse! is a method that will reverse the string characters in a permanant way.
#If the same string is called again, it will show the reversed version as the new string input
puts last_login.rstrip
#Similar to lstrip, but rstrip with remove the trailing whitespace within a string


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

#The '!' symbol with modify the array/variable rather than outputing a modification of the original
#Shown above .reverse will reverse a string and print the output.
# While .reverse! will modify the copy
