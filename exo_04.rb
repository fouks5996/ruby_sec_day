print "Année de naissance : "
user_birth = gets.chomp.to_i
print "Donne l'âge où tu veux savoir l'année : "
user_age = gets.chomp.to_i
user_date = user_birth + user_age
puts "Tu auras #{user_age} ans en #{user_date} "