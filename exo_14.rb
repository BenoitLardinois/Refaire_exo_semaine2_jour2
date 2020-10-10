puts "Ecrivez un nombre"
print "> "
a = gets.chomp.to_i

a.downto(0) { |i| puts "#{i}" }