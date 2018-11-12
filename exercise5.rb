distance = 0
energy = 5
exercising = true

while exercising == true
    puts "Distance from home: #{distance} km."
    puts "Which would you like to do: walk, run or finish?"
        choice = gets.chomp
    if choice != "walk" && choice != "run" && choice != "finish"
        puts "That's not a valid choice.  Try again"
        choice = gets.chomp
    else

        if choice == "run" && energy <= 0
            puts "You have no energy.  Try walking."
        else 
            if choice == "walk"
                distance += 1
                energy += 1
            elsif choice == "run"
                distance += 5
                energy -= 3
            elsif choice == "finish"
                exercising = false
            end
        end
    end
end
