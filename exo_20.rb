puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
i = gets.chomp.to_i
puts "Voici la pyramide : "
n = 1 
i.times do |i|
	n.times do |n|
		print "#"
	end
	puts " "
	n = n + 1
end
