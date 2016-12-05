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




#edit file for release 3.0
