puts "Peux-tu donner ta date de naissance s'il te plait?"
nombre = gets.chomp.to_i
depart = nombre
temps = 2020 - nombre
age = temps
temps.times do
  depart += 1
    puts depart
  age -= 1
  # A revoir car ne marche pas sur le compte de l'age
    puts "Tu avais " + age.to_s + "ans cette année là!"
end
