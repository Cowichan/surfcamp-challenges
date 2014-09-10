require_relative "wagon_sort"

students = []

puts "entrez un prenom"
first_name = gets.chomp

	while first_name != ""
	students << first_name
	puts "entrez un prenom"
	
first_name = gets.chomp
end
  # TODO: Add the name we just gotto the students array


puts "voici les eleves #{students}"



# end while name != ""

# TODO: Call `wagon_sort` method and display the sorted student list

puts " dans l'ordre : #{wagon_sort(students)}"



