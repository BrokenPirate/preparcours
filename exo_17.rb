puts "Quelle est ton année de naissance ?"
print ">"
date = gets.to_i
i = 2018
age = 0



while 
	date < i
	date = date + 1
	age = age + 1
	year = i - date

	if age === year 
		puts "Il y #{year} ans vous aviez la moitié de l'age que vous avez aujourd'hui (#{age})"
	else
	puts "Il y a #{year} ans, en #{date} vous avez #{age} ans"
 	end
end

 year = (age / 2)

	 puts "Il y a #{year} ans, vous aviez la motiié de votre age actuel #{age} ans"
