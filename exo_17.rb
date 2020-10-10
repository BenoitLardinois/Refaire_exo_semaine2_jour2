puts "Votre âge ?"
print "> "
age = gets.chomp.to_i
past_age = 0

while age > 0
  if age == past_age
    puts "Il y a #{age} ans , tu avais la moitié de l'âge d'ajrd"
  else
    puts "Il y a #{age} ans, tu avais #{past_age} ans"
  end
  age = age - 1
  past_age = past_age + 1
end