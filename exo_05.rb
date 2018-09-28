# Affiche le message
puts "On va compter le nombre d'heures de travail à THP"
# Calcul 5*10*11 et l'affiche dans une phrase, Semaines*Jours*Heures
# #{} Indique à l'interieur des guillemets que du code doit être executé
puts "Travail : #{10 * 5 * 11}"
# Calcul en minutes -> 10heures*5jours*11semaines*60mintes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Pose une question sur une ligne
puts "Et en secondes ?"
#Calcul en seconde (donc *60 encore)
puts 10 * 5 * 11 * 60 * 60
#pose une question 
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#fais un calcul pour vérifier la question
puts 3 + 2 < 5 - 7

#Affiche une question et indique un calcul dans une string sur la même ligne
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#Afficheune question et indique un calcul dans une string sur la même ligne
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#Juste une phrase de plus
puts "Ok, c'est faux alors !"

# Encore une
puts "C'est drôle ça, faisons-en plus :"

# Demande si 5 est plus grand que -2 et affiche le resultat en booleen
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Demande si 5 est superieur ou egal a -2 et affiche le resultat en boolen
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Demande si 5 est inferieur ou egal a -2 et affiche le resultat en boolen

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"