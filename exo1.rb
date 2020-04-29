puts "Saisissez une chaine"
chaine = gets.chomp
puts "Saisissez une autre chaine"
chaineB = gets.chomp

puts chaine.length == chaineB.length*2 ? "La première chaine est deux fois plus grande que la deuxième" : "La première chaine n'est pas deux fois plus grande que la deuxième"