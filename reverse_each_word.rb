def reverse_each_word(sentence)
  words = sentence.split(/ /)
  words.each do |flip|
   puts flip.reverse
 end
 end