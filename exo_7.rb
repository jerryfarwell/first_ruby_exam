puts 'Donnez moi un chiffre'
chiffre = gets.chomp
chiffre.to_i.times do |i|
    puts "#{i + 1}"

end
