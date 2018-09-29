def reverse_each_word(sentence)
  array = sentence.split.each_slice(1).map{|a|a.join ' '}
  reverse_array = []
  array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end 

reverse_each_word("Hello there, and how are you?")