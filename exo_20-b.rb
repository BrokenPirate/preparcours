puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
"
print ">"
floor = gets.to_i
if floor > 25
	puts "Trop d'étages"
	
else

n = 1



while n <= floor
	print(" " * (floor - n))
	puts ("#" * n)
	n += 1

end
end