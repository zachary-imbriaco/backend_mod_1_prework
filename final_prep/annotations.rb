# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Defines a method for declaring variables that lose scope outside of the method call.  Probably better as a hash.
def build_a_bear(name, age, fur, clothes, special_power)
  # This variable returns a string with the name parameter interpolated within.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # This variable returns an array featuring the name and age parameters.
  demographics = [name, age]
  # This variable returns another string, this time interpolating the special_power parameter.
  power_saying = "Did you know that I can #{special_power}?"
  # This variable returns a hash featuring the information that you would want your build_a_bear to return, but doesn't proceed to return or store it.
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # Fixed variable for cuddliness.
    'is_cuddly' => true,
  }
end

# Test cases.
# These don't actually return anything, since the method doesn't do anything currently.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Defines the fizzbuzz method, which counts from 1 up to it's defined range value, and checks each iteration whether i divides evenly into the two provided integers.
def fizzbuzz(num_1, num_2, range)
  # sets a loop from 1 to the assigned range.
  (1..range).each do |i|
    # checks if the current loop divides evenly into BOTH num_1 and num_2.
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # Checks if the current loop divides into at least num_1 evenly.
    elsif i % num_1 === 0
      puts 'fizz'
    # Checks if the current loop divides into at least num_2 evenly.
    elsif i % num_2 === 0
      puts 'buzz'
    # If it doesn't divide evenly into either parameter, returns the current loop number.
    else
      puts i
    end
  end
end

# Test cases.
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
