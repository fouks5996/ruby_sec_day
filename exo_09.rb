require 'date'
date = Date.today.year

print "donne un nombre : "
user_birth = gets.chomp.to_i
user_date =(date - user_birth) + 1

user_date.times do |i|
    puts user_birth + i
end
