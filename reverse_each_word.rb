def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_array = []
  sentence_array.collect do |phrase|
    reversed_array.push(phrase.reverse)
  end 
end