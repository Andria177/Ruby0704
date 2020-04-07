puts "Peux-tu donner un nombre s'il te plait?"
nombre = gets.chomp.to_i
depart = nombre
nombre.times do
  depart -= 1
    puts depart
end
