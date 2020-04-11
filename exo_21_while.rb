puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
i = gets.chomp.to_i 
if i > 25
	puts "Choisis une chiffre entre 0 et 25"
else
puts "Voici la pyramide : "
n = i 
k = 1
l = 2
while k <= i
	while n >= k
		print " "
		n = n - 1
	end
	while l <= k
		print "#"
		l = l + 1
	end
	n = i
	l = 2
	puts "#"
	k = k + 1
	end	
end
