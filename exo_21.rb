puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
i = gets.chomp.to_i 
puts "Voici la pyramide : "
n = i 
k = 1
i.times do |i|
	n.times do |n|
		print " "
	end
	n = n - 1
	k.times do |k|
		print "#"
	end
    k = k + 1
	puts " "
end
