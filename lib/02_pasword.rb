def signup
	puts "Bonjour, définis une mot de passe"
	print "> "
	pasword = gets.chomp
	return pasword
end
def login(pasword)
	puts "Entrez votre mot de passe"
	login = gets.chomp
	loop do 
		break if login == pasword
		puts "Mot de passe incorrect, essaye à nouveau"
		print "> "
		login = gets.chomp
	end
end
def welcome_scren
	puts "Bienvenue, "
	puts "Est-ce bien toi Monia ?"
	puts "si oui tape notre date de mariage"
	date = gets.chomp.to_i
	loop do 
		break if date == 17082019
		puts "Incorrect, essaye à nouveau"
		print "> "
		date = gets.chomp.to_i
	end
end
def perform
	pasword = signup
	login(pasword)
	welcome_scren
	puts "Je t'aime mon amour"
end
perform
