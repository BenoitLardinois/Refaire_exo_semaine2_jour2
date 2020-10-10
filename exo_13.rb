puts "Votre année de naissance ?"
print "> "
a = gets.chomp.to_i

a.upto(2020) { |i| puts "#{i}" }
