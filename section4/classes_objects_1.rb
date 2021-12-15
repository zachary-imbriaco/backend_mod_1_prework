class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  # def name
  #   @name
  # end
  #
  # def name=(n)
  #   @name = n
  # end
  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You push the gas and speed up by #{number} miles per hour."
  end

  def brake(number)
    @speed -= number
    puts "You press the brake and slow down by #{number} miles per hour."
  end

  def current_speed
    puts "You are going #{@speed} miles per hour, currently."
  end

  def turn_off
    @speed = 0
    puts "I really hope you'd slowed down before doing this."
  end

  def spray_paint(c)
    self.color = c
    puts "Nice new #{@color} paint job!"
  end
end

delorean = MyCar.new(1985, "white", "DeLorean")

delorean.speed_up(40)
delorean.speed_up(48)
delorean.current_speed
delorean.brake(55)
delorean.brake(30)
delorean.current_speed
delorean.turn_off
delorean.current_speed
puts delorean.color
delorean.spray_paint("red")
puts delorean.color
