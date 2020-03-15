def reverse_each_word("Hello there, and how are you?")
  words = "Hello there, and how are you?".split(/ /)
  words.each do |flip|
   puts flip.reverse
 end
 end