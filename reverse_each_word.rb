def reverse_each_word(sentence1)
  sentence1.split
  
  sentence1.map do |element|
    element.reverse_each
    element.join
end
end
  