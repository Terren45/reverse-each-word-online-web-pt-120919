def reverse_each_word(sentence)
  array = sentence.split(" ") 
  test_array = []
  array.collect do|sentence|
    test_array << .reverse
  end
  test_array.join(" ")
end
  