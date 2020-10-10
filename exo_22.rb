puts "Salut, bienvenu dans ma super pyramide ! Combien d'étage veux-tu?"
print "> "

a = gets.chomp.to_i
i = 1

if a > 0 && a < 26
  while i < a + 1
    i.times do print "#"
    end
    puts
    i = i + 1
  end
end