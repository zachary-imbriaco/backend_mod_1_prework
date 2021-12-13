# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
puts name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
no_return = "#{name} must not return to Hogwarts!"
puts no_return

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students += 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students -= 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.

first_name = "Zachary"
is_hungry = true
number_of_pets = 2

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Context clues within each of the variable names.
# Explain.
# first_name is looking for a name, which would typically be a string.
# is_hungry is looking for whether or not the subject is hungry, which is a binary value in this case, so a boolean is correct.
# number_of_pets is looking for how many pets first_name has, which would be an integer unless someone's really messed up.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Noah"
is_hungry = true
number_of_pets = 1
puts "Is #{first_name} hungry?  #{is_hungry}"
puts "#{first_name} has #{number_of_pets} pets."

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
puts healthy_snacks + junk_food_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
  # Yes.
