puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"
print ">"
n = gets.chomp.to_i
while n>= 1
  puts "# " * n
  n = n - 1
end
