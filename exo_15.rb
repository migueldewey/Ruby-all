puts "Bonjour c'est quoi ton année de naissance ? "
print "> "
year = gets.chomp.to_i  #demande et le garde sur year
i= 2021 - year
i.times do |i|
	if i == 1
		puts "#{year + i} tu avais #{i} an"
	end
puts "#{year + i} tu avais #{i} ans"
end
