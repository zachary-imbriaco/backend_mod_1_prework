class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hello #{target}, I am #{first_name}!"
  end

  def favorite_number
    8
  end
end

zack = Student.new
zack.first_name = "Zachary"
zack.last_name = "Imbriaco"
zack.primary_phone_number = "(123)456-7890"
zack.introduction("Sandra")
puts "Zack's favorite number is #{zack.favorite_number}."
