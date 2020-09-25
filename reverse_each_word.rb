def reverse_each_word(sentence1)
  sentence1.collect {|sentence1|sentence1.reverse}.join(" ")
end