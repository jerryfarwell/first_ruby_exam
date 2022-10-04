puts "Donnez un nombre"
print ">"
nbr = gets.to_i

1.upto(nbr-1) do |n|
    puts n 
    sleep 0.5
end
