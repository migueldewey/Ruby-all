mail = ["jean.dupont.01@email.fr"] #declaration du tableau
i= 50
i.times do |i|
	if i <= 9
		mail << "jean.dupont.0#{i+1}@email.fr" #pour les premiers 9 
	elsif i > 9
	mail << "jean.dupont.#{i+1}@email.fr"  #pour les autres
end
end
i.times do |i|
	if i%2 == 0
		puts mail[i]
	end
	
end
puts mail[i]