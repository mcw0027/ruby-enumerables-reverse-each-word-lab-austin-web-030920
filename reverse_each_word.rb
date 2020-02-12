def reverse_each_word(sentence)
  i = 0
  sentence.each{|base| base.reverse}.join("")
end