puts "Bonjour c'est quoi ton année de naissance ? "
print "> "
year = gets.chomp.to_i  #demande et le garde sur year
i= 2021 - year
i.times do |i|
	puts "#{year + i}"
end
