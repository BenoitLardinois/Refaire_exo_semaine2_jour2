puts "Votre âge ?"
print "> "
age = gets.chomp.to_i
year = 0

age.downto(0) do |i|
  puts "Il y a #{i} ans, tu as avait #{year} ans"
  year = year + 1
end