puts "Donnez votre année de naissance"
print "<"
nbr = gets.to_i

nbr.upto(2022) do |n|
    puts n 
    sleep 0.5
end
