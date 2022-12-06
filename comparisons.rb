# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers != number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# YOU DO: Explain.
# This line of code checks to see if the integer 4 is less than the integer 9 and prints the result.
# The comparison will evaluate to true.

books = 3
puts 4 < books
# YOU DO: Explain.
# These lines of code set the value of the "books" variable to 3, and then compares whether the value 4 is less than the value of the "books" variable.
# The comparison will evaluate to false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# These lines of code set the values of the "friends" and "siblings" variables to 6 and 2, respectively.
# The code then checks to see if the value of friends is greater than the value of siblings, and prints the result.
# The comparison will evaluate to true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# These lines of code set the values of "attendees" and "meals" variables to 9 and 8, respectively.
# The code then checks to see if the value of attendees is not equal to the value of meals, and prints the result.
# The comparison will evaluate to true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# This line evaluated to false, because even though it is true that the dog loves to play,
# it has an age value that is equal to 1 and the code checks to see that the age vaue is less than (not less than or equal to) 1.
# Both conditions must be met for the statement to evaluate to true, and the second condition is not met.
