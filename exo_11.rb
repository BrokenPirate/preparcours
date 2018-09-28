puts "Salut ça farte ? Choisi un chiffre entre 1 et 10"
num = gets.to_i

if num.between? 1, 10
	num.times do
	puts "Salut, ca farte ?"
end
else
	puts "Choisi un chiffre entre 1 et 10 ptn."
end
