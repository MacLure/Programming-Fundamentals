require 'date'

puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"

puts "How old are you?"
user_age = gets.chomp
puts "I see, #{user_name}.  You were born in #{Date.today.strftime("%Y").to_i - (user_age.to_i)}."
