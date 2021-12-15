# Array variable assignments
the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

# iterates through the_count
for number in the_count
  puts "This is count #{number}"
end

# Ruby convention for loop
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# alternative convention for loop
change.each { |i| puts "i got #{i}" }

# empty array initialized
elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

# print newly added elements
elements.each {|i| puts "Element was: #{i}"}
