def reverse_each_word(sentence)
  array = sentence.split(" ") 
  test_array = []
  array.collect do||
    test_array << string.reverse
  end
  test_array.join(" ")
end
  