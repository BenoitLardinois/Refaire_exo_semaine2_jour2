puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
puts "Voici la pyramide: "

if n < 0
  puts "Votre nombre est trop petit"
elsif n > 25
  puts "Votre nombre est trop grand"
else
  1.upto(n) do |k|
    k.times {print "#"}
    puts
  end
end