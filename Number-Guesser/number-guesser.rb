def number_guesser
	random_num = rand(1..100)

	puts "Enter a number from 1 to 100"

	user_num = gets.chomp

	if user_num == random_num
		puts "Wow, good guess!"
	else
		puts "Sorry pal, you got the wrong number."
	end
end
