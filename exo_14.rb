i = 0
tableau = Array.new(i)

while i < 50
    i += 2
    tableau[i] = "jean.dupont.0#{i}@email.fr"
    puts tableau[i]
end