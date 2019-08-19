def reverse_each_word(sentence1)
  sentence_array = []
  sentence1.split.each do |word|
    sentence_array << word.reverse
  end
  sentence_array.join(" ")
end 

def reverse_each_word(sentence1)
  sentence_array = []
  sentence1.split.collect do |word|
    sentence_array << word.reverse
  end
  sentence_array.join(" ")
end 