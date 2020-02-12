def reverse_each_word(sentence)
  i = 0
  sentence.each do {|base| base.reverse}.join("")
end
end