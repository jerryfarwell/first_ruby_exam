puts "Donnez un nombre"
print ">"
nbr = gets.to_i

nbr.downto(0) do |n|
    puts n 
    sleep 0.5
end
