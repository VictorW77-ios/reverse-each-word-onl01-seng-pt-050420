def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed = []
  sentence_array.collect do |phrase|
    reversed.push(phrase.reverse)
  end 
end