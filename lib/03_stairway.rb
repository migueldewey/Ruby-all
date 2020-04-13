def rules
	puts "Bienvenue les règles sont simples: "
	puts "Il y a 10 marches à monter vous avancés en jetant un dé"
	puts "Si vous tirez un 5 ou un 6 vous montez d'une marche,"
	puts "Si vous tirez un 1 vous déscendez de 1 marche,"
	puts "Si vous tirez un 2, 3 ou 4 il ne se passe rien: "
	puts "Tapez entrer pour commencer"
	gets.chomp
end
def game(marche)
	n = 0
	while marche < 10
	n += 1 
		puts "vous êtes sur la marche #{marche}"
		puts "vous tombez sur le : "
		de = rand(6) + 1
		puts de 
		case de
		when 6 , 5
			puts "vous montez 1 marche =) "
			marche += 1
		when 4, 3, 2
			puts "il ne se passe rien =|"
		when 1
			puts "vous déscendez 1 marche =( "
			if marche == 1

			else
				marche -= 1
			end
		else
			puts "Le dé a seulement 6 possibilités"		
		end	
		puts "tapez entrer pour continuer"
		gets.chomp
	end
	if marche == 10
		puts "Felicitations vous avez gagné!!"
		puts "vous avez joué #{n} fois"
	end
	return n
end
def average_finish_time(i)
	n = 0
	tours = 0
	i.times do |i|
		n = game(1)
		tours = tours + n
	end
	average = tours/i 
	puts "La moyenne des tours est de: #{average} tours"
	return average
end
rules
game(1)
#average_finish_time(100)