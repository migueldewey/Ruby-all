puts "Bonjour, c'est quoi ton prénom ?"
print "> "
user_name = gets.chomp  #demande le nom et le garde sur user_name
puts "Et ton nom ?"
print "> "
user_familyname = gets.chomp #ici le nom de famille 
puts "Bonjour " + user_name  + " " +  user_familyname +" !"