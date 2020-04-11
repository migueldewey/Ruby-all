puts "Bonjour c'est quoi ton année de naissance ? "
print "> "
year = gets.chomp.to_i  #demande et le garde sur year
i= 2020 - year
i.times do |i|
	if i == 1
		puts "Il y a #{2020 - year - i} ans tu avais #{i} an"
	end
puts "Il y a #{2020 - year - i} ans tu avais #{i} ans"
end
puts "Mainteinant tu as #{i} ans"