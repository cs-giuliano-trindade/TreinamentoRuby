print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city you're from?"
city = gets.chomp
city.capitalize!

print "What state or province you're from?"
state = gets.chomp
state.upcase

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}"