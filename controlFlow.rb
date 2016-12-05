print "Insira uma String"
user_input = gets.chomp

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
    puts user_input

end
