user_res = 30

while user_res > 25 || user_res < 1
    print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25) "
    user_res = gets.chomp.to_i
    if user_res < 25 && user_res > 0
        user_res.times do |i|
            (i + 1).times do
                print "#"
            end
            puts "\n"
        end
        puts "Quelle jolie pyramide !!!"
    else 
        puts "ENTRE 1 et 25 !!!"
    end
end
