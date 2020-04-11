mail = ["jean.dupont"] #declaration du tableau
i= 51
i.times do |i|
	if i <= 9
		mail << "jean.dupont.0#{i+1}@email.fr" #pour les premiers 9 
	elsif i > 9
	mail << "jean.dupont.#{i+1}@email.fr"  #pour les autres
	puts mail[i]
end
end