#lesson 1
counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

#lesson 2
i = 0
while i < 5
  puts i
  # Add your code here!
  i = i + 1

end

#lesson 3
counter = 1
until counter > 10
  puts counter
  # Add code to update 'counter' here!
  counter += 1

end

#lesson 4
counter = 1
while counter < 11
  puts counter
  counter += 1
end

#lesson 5
for num in 1...10
  puts num
end

#lesson 6
for num in 1..15
  puts num
end

#lesson 7
count = 1
for count in 1..20
    puts count
end

#lesson 8
i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

#lesson 9
i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

#lesson 10
my_array = [1,2,3,4,5]

#lesson 11
array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

#lesson 12
odds = [1,3,5,7,9]

# Add your code below!
odds.each do |x|

    print x * 2
end

#lesson 13
str = "DevOps"

20.times{print str}

#lesson 14
i = 1
while i <= 50 do
  print i
  i += 1
end

#lesson 15
i = 1
until i > 50 do
  print i
  i += 1
end

#lesson 16
counter = 0
loop do
  counter += 1
  print "Ruby!"
  break if counter > 29
end


movies = {
  Memento: 3,
  Primer: 4,
  Ishtar: 1
}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp.downcase
case choice
when 'add'
  puts "What movie do you want to add?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "What's the rating? (Type a number 0 to 4.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been added with a rating of #{rating}."
  else
    puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
  end
when 'update'
  puts "What movie do you want to update?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else
    puts "What's the new rating? (Type a number 0 to 4.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been updated with new rating of #{rating}."
  end
when 'display'
  movies.each do |movie, rating|
    puts "#{movie}: #{rating}"
  end
when 'delete'
  puts "What movie do you want to delete?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else
    movies.delete(title.to_sym)
    puts "#{title} has been removed."
  end
else
  puts "Sorry, I didn't understand you."
end

#edit file for release 3.0

movies = {
    Godfather: 4
}

puts "Insira um filme:"
title = gets.chomp

puts "Insira uma nota:"
rating = gets.chomp


movies[title.to_sym] = rating.to_i

puts "#{title} has been updated with new rating of #{rating}."

ruby_is_eloquent = true
ruby_is_ugly = false

puts "Ruby is eloquent!" if ruby_is_eloquent
puts "Ruby's not ugly!" unless ruby_is_ugly

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each{|x| puts x if x % 2 == 0}


class Language
  def initialize(name, creator)
    @name = name
    @creator = creator
  end

  def description
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
end

ruby = Language.new("Ruby", "Yukihiro Matsumoto")
python = Language.new("Python", "Guido van Rossum")
javascript = Language.new("JavaScript", "Brendan Eich")

ruby.description
python.description
javascript.description
