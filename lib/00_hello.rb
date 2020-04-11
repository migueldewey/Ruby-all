def say_hello (user_name)
	print "Bonjour #{user_name}"
end
def ask_name
	puts "c'est quoi ton prénom ?"
	print "> "
	user_name = gets.chop 
	return user_name
end
say_hello ()
user_name = ask_name
say_hello (user_name)