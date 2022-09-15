# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# .include? is asking if the word "Hello" is included in the string, "Hello World."
#The return value is true.

"Hello World".end_with?("Hello")
# .end_with? is asking if the string "Hello World" ends with "Hello."
#The return value is false.


"Hello World".end_with?("rld")
# .end_with is asking if the string "Hello World" ends with "rld."
# The return value is true.

12.even?
# .even asks if the integer is even
# The return value is true

18.next
# .next asks what integer comes next, numerically.
# The return value is 19.
