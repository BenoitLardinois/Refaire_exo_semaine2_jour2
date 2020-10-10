puts "Bonjour, votre année de naissance ?"
date_of_birth = gets.chomp.to_i
past_year = 2017
now = past_year - date_of_birth

puts "En 2017 vous aviez #{now} ans"

