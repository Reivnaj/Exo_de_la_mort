mon_tableau = []

50.times do |i|
	#on insère à chaque tour de boucle l'adresse email dans le tableau
	mon_tableau << "jean.dupont.#{i+1}@email.fr"
	#on teste si le n° de l'email (i+1) est un nombre pair
	if (i+1).even?
		#si oui, on affiche la i-ème valeur du tableau
		puts mon_tableau[i]
	end
end