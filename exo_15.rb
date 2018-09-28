puts "Quelle est ton année de naissance ?"
print ">"
year = gets.to_i
i = 2018
age = 0

while 
	year < i
	year = year + 1
	age = age + 1
	puts "En#{year} vous avez #{age} ans"

	
end


# Demander année naissance
# Afficher chaque année depuis son année de naissance jusqu'a 2018
# Annoncer l'age a chaque année
# age = (year - age)