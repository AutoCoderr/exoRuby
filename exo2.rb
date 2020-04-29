puts "Saisissez un nombre"
number = gets.chomp.to_i

puts "La somme de tout le nombres de 1 à #{number} donne : #{(1..number).reduce{|a,b| a + b}}"