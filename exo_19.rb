result = Array.new(50)

50.times do |i|
  if i < 9
    result[i] = "jean.dupont.0#{i+1}@gmail.fr"
    if i.odd?
      puts result[i]
    end
    else
    result[i] = "jean.dupont.#{i+1}@gmail.fr"
    if i.odd?
      puts result[i]
    end
  end
end
