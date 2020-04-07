puts "Peux-tu donner ta date de naissance s'il te plait?"
nombre = gets.chomp.to_i
depart = nombre
temps = 2020 - nombre
temps.times do
  depart += 1
    puts depart
end
