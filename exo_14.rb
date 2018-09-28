puts "Donne un chiffre entre 3 et 20"
num = gets.to_i

if num.between? 3, 20

	while num >= 1
		num = num - 1
		puts num
	end


else
	puts "Choisi un chiffre entre 3 et 20 ptn. tu peux relancer le programme, ca t'apprendras <3"
end
