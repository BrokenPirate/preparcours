puts "Bonjour, quel est ton prénom?"

print "> "
firstname = gets.chomp.capitalize

puts "et quel est ton nom de famille?"

print "> "
lastname = gets.chomp.capitalize

puts "---  Bonjour #{firstname} #{lastname} !!! ---"