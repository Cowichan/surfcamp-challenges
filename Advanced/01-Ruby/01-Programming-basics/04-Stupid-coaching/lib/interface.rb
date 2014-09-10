require_relative "coach_answer"
#TODO: Implement the program that makes you discuss with your coach from the terminal.

message = ""

until message == "I am going to work right now SIR !"

	puts "what do you want ?"

	message = gets.chomp

	puts coach_answer(message)

end