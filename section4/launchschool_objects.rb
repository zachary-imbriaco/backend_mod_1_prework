# Creates a module that outputs a sound input as a string.
module Speak
  def speak(sound)
    puts sound
  end
end
# Defines GoodDog class
class GoodDog
  include Speak
end
# defines HumanBeing class
class HumanBeing
  include Speak
end
# makes a new dog and human, has each speak.
sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

# shows ancestors of GoodDog and HumanBeing.
puts "---GoodDog Ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing Ancestors---"
puts HumanBeing.ancestors
