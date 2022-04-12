require 'date'

print "Année de naissance : " 
user_birth = gets.chomp.to_i

while user_birth < Date.today.year
   user_birth = user_birth + 1
   puts user_birth
end
