str = []

50.times do |i|
    if i < 9
        str << "jean.dupont.0#{i + 1}@email.fr"
      else
        str << "jean.dupont.#{i + 1}@email.fr"
      end
end

puts str