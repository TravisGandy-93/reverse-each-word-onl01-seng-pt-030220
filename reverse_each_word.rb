def reverse_each_word(sentence)
  words = sentence.split(/ /)
  flipped_words = []
  words.each do |flip|
   flipped_words << flip.reverse
 end
 flipped_words.join(" ")
 end