# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :first_name, :last_name, :hungry, :tired

  def initialize(fn, ln, h, t)
    @first_name = fn
    @last_name = ln
    @hungry = h
    @tired = t
  end

  def eat
    if !@hungry
      puts "No stomach growling here, go take a nap."
    else
      @hungry = false
      @tired = true
      puts "Good burrito, now #{first_name} #{last_name}'s stuffed and sleepy."
    end
  end

  def nap
    if !@tired
      puts "Not tired yet, go eat a burrito!"
    else
      @hungry = true
      @tired = false
      puts "Nice nap, #{first_name} #{last_name}'s ready to go eat some good food!"
    end
  end
end

john = Person.new("John", "Doe", true, false)
john.nap
john.eat
john.eat
john.nap
