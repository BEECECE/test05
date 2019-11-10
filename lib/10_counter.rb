text = "Un homme nourrissait une chèvre et un âne. Or la chèvre devint envieuse de l’âne, parce qu’il était trop bien nourri. Et elle lui dit : \« Entre la meule à tourner et les fardeaux à porter, ta vie est un tourment sans fin, \» et elle lui conseillait de simuler l’épilepsie, et de se laisser tomber dans un trou pour avoir du repos. Il suivit le conseil, se laissa tomber et se froissa tout le corps. Son maître ayant fait venir le vétérinaire, lui demanda un remède pour le blessé. Le vétérinaire lui prescrivit d’infuser le poumon d’une chèvre ; ce remède lui rendrait la santé. En conséquence on immola la chèvre pour guérir l’âne.
Quiconque machine des fourberies contre autrui devient le premier artisan de son malheur."

# creer un hash pour stocker les mots

frequency = Hash.new(0)
# obtenir tableau des mots de notre texte split
words = text.tr('.,":', "").downcase.split(' ')

# iterer sur le tableau
words.each do |word| 

    # Fill in the hash
frequency[word] += 1
end
    

# show informations
frequency = frequency.sort_by {|word, count| count}
frequency.reverse!
first = frequency.first

puts "The most written word in this text is : \"#{first[0]}\" and it appears #{first[1]} times."

frequency.each do |word|
  puts "The word \"#{word[0]}\" appears #{word[1]} times."
end

