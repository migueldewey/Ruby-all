def half_pyramid (i,n,k)
	i.times do |i|   # nombre de lignes
		n.times do |n| # espaces gauche 
		print " "
		end
	n = n - 1
		k.times do |k| # imrime # une fois chaque boucle et chaque fois un de plus 
		print "#"
		end
    k = k + 1
	puts " "
	end
end
def full_pyramid(i,n,k)
	i.times do |i|   # nombre de lignes
		n.times do |n| # espaces gauche 
		print " "
		end
	n = n - 1
		k.times do |k| # imrime # en nombres inpairs 
		print "#"
		end
    k = k + 2
	puts " "
	end
end
def inversed_pyramid(i,n,k)
	i.times do |i|   # nombre de lignes
		n.times do |n| # espaces gauche 
		print " "
		end
	n = n + 1
		k.times do |k| # imrime # en nombres inpairs 
		print "#"
		end
   	k = k - 2
	puts " "
	end
end
def wtf_pyramid(i,n,k)
	i_n = i/2 
	i.times do |i|   # nombre de lignes
		n.times do |n| # espaces gauche
			print " "
		end
		if i < i_n
			n = n - 1
		else
			n = n + 1
		end
		k.times do |k| # imrime # en nombres inpairs 
			print "#"
		end
		if i < i_n
		k = k + 2	
		else
		k = k - 2	
		end
	puts " "
	end
end
def ask_floors
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	i = gets.chomp.to_i 
	return i
end
def perform
	i = ask_floors
loop  do
  	break if i < 25 && i >= 0
	puts "Choisis une chiffre entre 0 et 25"
	print "> "
	i = gets.chomp.to_i 
end
loop  do
  	break if i % 2 != 0
	puts "Choisis une chiffre inpair"
	print "> "
	i = gets.chomp.to_i 
end
n = i/2  
k = 1
puts "Voici la pyramide : "
wtf_pyramid(i,n,k)
end
perform
