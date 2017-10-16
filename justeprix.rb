# The price is rigt: the game!#


# Computer choose a random number between 1 and 50
the right price = rand(1..50)
user_guess = 0 # Parce que n'est pas entre 1 et 50, permet donc au joueur de jouer

until user_guess == the_right_price
end

# Ask a number to the user
puts "Enter a number between 1 and 50"
user_guess = gets.chomp.to_i

# If user had the right price
# He wins
if the_right_price == user_guess
	puts "winner !"

elsif the_right_price < user_guess
	puts "it's less"

else
	puts "it's more !"

end

#the wins
#Else, computer tips the user:

#"+" or "-"

		