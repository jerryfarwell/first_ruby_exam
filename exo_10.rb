puts "Donnez votre année de naissance"
print ">"
user_birth = gets.to_i

user_birth.upto(2022) do |n|
    puts n 
    if n + 1 - user_birth > 1
        puts "#{n + 1 - user_birth} ans"
    else
        puts "#{n + 1 - user_birth} an"
    end
end