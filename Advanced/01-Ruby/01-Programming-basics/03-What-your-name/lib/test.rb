


def ask_and_get(param)
	puts "Quel est votre #{param} ?"
	return gets.chomp
end

prenom = ask_and_get("prénom")
middle = ask_and_get("nom du milieu")
nom = ask_and_get("nom de famille")

# afficher le nom complet avec un petit message d'accueil
puts "Vous vous appelez #{prenom} #{middle} #{nom}!"
