puts "Bonjour, tu es née dans quelle année ?"
print "> "
user_year = gets.chomp.to_i  #demande l'année et le garde sur user_year
puts "En 2017 tu avais #{2017 - user_year} ans !" #operation et affichage
puts "Tu as #{2020 - user_year} ans !"