print "Integer please: " 
user_num = Integer(gets.chomp)

if user_num < 0
	puts "You pick a negative integer"
elseif user_num >0 
	puts "You pick a positive integer"
else
	puts "Ypu picker zero"
end

if 1 < 2
  print "I'm getting printed because one is less than two!"
end

if 1 > 2
  print "I won't get printed because one is less than two."
else
  print "That means I'll get printed!"
end

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end
