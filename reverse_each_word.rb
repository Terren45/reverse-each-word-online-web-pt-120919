def reverse_each_word(sentence)
  array = .split(" ") 
  test_array = []
  array.collect do|string|
    test_array << string.reverse
  end
  test_array.join(" ")
end
  