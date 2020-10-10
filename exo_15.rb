puts "Votre année de naissance"
print "> "
date_of_birth = gets.chomp.to_i
year = 0

date_of_birth.upto(2020) do |i|
  puts "#{i}, tu avais = #{year} ans"
  year = year + 1
end