puts "Donne moi un nombre "
print "> "
n = gets.chomp.to_i  #demande et le garde sur n
i = n + 1
i.times do |i|
	print "#{n - i} "
end
