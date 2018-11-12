puts "Please enter a numer: "
user_number = gets.chomp.to_i

if user_number >= 100
    puts "That's a big number!"
else
    puts "why not dream a little bigger?"
end

puts "How old are you?"
user_age = gets.chomp.to_i

if user_age >= 105
    puts "I'm not sure if I believe you."
else
    my_age = 37
    diff = (my_age - user_age).abs
    puts "I see.  We are #{diff} years apart."
end

puts "What's your name?"
user_name = gets.chomp

my_name = "Malcolm"

if (user_name == my_name)
    puts "Hey, #{user_name}, we have the same name!"
elsif (user_name.length == 10)
    puts "Hey, #{user_name}, your name is 10 letters long!"
end

puts "I have a secret number.  Guess what it is:"
user_guess = gets.chomp.to_i
secret_number = 1

while user_guess != secret_number
    puts "Try again:"
    user_guess = gets.chomp.to_i
    guess_diff = (user_guess - secret_number).abs

    if guess_diff <= 5
        puts "You're close!"
        user_guess = gets.chomp.to_i
    else guess_diff > 5
        puts "No.  Guess better."
    end
end

puts "You win!"

