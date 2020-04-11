puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
i = gets.chomp.to_i
if i > 25
	puts "Coisis une chiffre entre 0 et 25"
else
puts "Voici la pyramide : "
n = 1 
k = 1
while k <= i 
	 while n <= k
	 	print "#"
	 	n = n + 1
	 end
	puts " "
	k = k + 1
	n = 1
end
end

