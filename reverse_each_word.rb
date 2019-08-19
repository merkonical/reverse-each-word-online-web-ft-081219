def reverse_each_word(sentence1)
  sentence_array = []
  sentence1.split.each do |word|
    sentence_array << word.reverse
  end
  sentence_array.join(" ")
end 

def reverse_each_word(sentence1)
  sentence1.split.collect {|word| word.reverse}.join(" ")
end