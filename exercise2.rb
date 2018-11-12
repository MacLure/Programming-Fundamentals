# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
tip = 0.2
meal = 55
puts "let's tip $#{meal * tip} on our $#{meal} meal, giving us a total of $#{meal + meal * tip}."

# Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
puts "string " + 5000.to_s

# Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "45628 multiplied by 7839 is #{45628 * 7839}."

# What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
puts "my guess is: 'True'.  Is it?  Let's check..."
my_guess = true
if (10 < 20 && 30 < 20) || !(10 == 11) === my_guess
    puts "Yes!  I'm a genius."
else
    puts "I was wrong..."
end