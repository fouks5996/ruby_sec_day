print "Donne nous ton âge ? :"
user_age = gets.chomp.to_i

user_age.times do |i|
   puts "Il y a #{user_age - i} années tu avais #{0 + i} ans"
end