puts "Welcome user! Please enter your name"
user = gets.chomp

if user.chr == "S"
  puts user.upcase
else 
  puts "Hi, #{user}"
end 