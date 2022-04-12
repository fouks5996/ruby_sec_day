print "donne un nombre : "
nb = gets.chomp.to_i

nb.times do |i|
    puts (nb - i) - 1
end