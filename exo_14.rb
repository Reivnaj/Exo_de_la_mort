puts "un nombre !"
ton_nombre = gets.chomp.to_i

(ton_nombre+1).times do |i|
  puts ton_nombre - i
end
