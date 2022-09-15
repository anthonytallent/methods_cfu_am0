# =================================
# PART 1

# Define a variable that stores a string

quote = "Luke... I am your father."

#  call upcase on the variable, print it out

p quote.upcase

#  call downcase on the variable, print it out

p quote.downcase

#  call reverse on the variable, print it out

p quote.reverse

#  call length on the variable, print it out

p quote.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html),
# find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and
# reading the output from calling the methods, make sense of what they do.

p user_name.upcase!

p last_login.delete("12")

p user_name.rjust(20)

p user_name.squeeze

  # Write the methods out on the lines below, with an explanation in your own words of how they work.



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

phrase = "never count your chickens before they HATCH!"

# This is the untouched variable simply returning itsel with "p phrase." "phrase" being the name of the variable.
p phrase

#This it after running the .capitalize! command.
p phrase.capitalize!

# When we run just normal "p phrase again" we notice that the changes .capitalize! made were permanent changes due to that "!" being added to the end.
p phrase

# If we finally run "P phrase.capitalize!" we get "nil" because there are no more changes to make at all.
p phrase.capitalize!
