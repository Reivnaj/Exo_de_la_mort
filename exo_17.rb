puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

# On enregistre dans une variable la période qu'on doit parcourir
period = 2020 - birth_year + 1
age = 2020 - birth_year
# On fait une boucle sur toute la période entre la naissance et aujourd'hui

period.times do |i|
#si son age est égale à i on écrit ça :
  if age-i == i
    puts "Il y a #{age-i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
#sinon normal
  else
    # i va prendre toutes les valeurs de 0 jusqu'à period
    puts "Il y a #{age-i} ans, tu avais #{i} ans"
  end
end