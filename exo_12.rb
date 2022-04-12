print "Donne nous ton âge ? :"
user_age = gets.chomp.to_i

user_age.times do |i|
    x = user_age - i
    y = 0 + i
    if x != y 
        puts " Il y a #{x} année, tu avais #{y} an"
    else 
        puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end