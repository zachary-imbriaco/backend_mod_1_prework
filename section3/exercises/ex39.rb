# State => Abbreviation mapping (1 to 1)
states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

# Cities in state example (many to one, theoretically)

cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

# Additional cities
cities["NY"] = "New York"
cities["OR"] = "Portland"

# Printing cities out
puts '-' * 10
puts "NY State has #{cities['NY']}"
puts "OR State has #{cities['OR']}"
# printing states out
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"
# using both to get cities
puts '-' * 10
puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has #{cities[states['Florida']]}"
# Every state Abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}."
end
# Every city by abbreviation
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}."
end
# Every state, abbreviation, and city.
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city #{city}."
end

puts '-' * 10
# nil value
state = states["Texas"]

# confirms Texas doesn't exist
if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= "Does Not Exist"
puts "The city for the state 'TX' is #{city}"
