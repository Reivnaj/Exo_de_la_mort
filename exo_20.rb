puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
puts "voici la pyramide :"

etage.times do |i|
  puts "#" * (i+1)
end
