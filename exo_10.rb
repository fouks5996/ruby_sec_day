require 'date'

print "Année de naissance : " 
user_birth = gets.chomp.to_i
user_age = 0

while user_birth < Date.today.year
    user_birth = user_birth + 1
    if user_age < 9
        puts " En #{user_birth} tu avais 0#{user_age += 1} ans"
    else 
        puts " En #{user_birth} tu avais #{user_age += 1} ans"
    end
 end

