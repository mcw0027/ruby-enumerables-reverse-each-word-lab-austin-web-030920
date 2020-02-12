def reverse_each_word(sentence)
  base = sentence.split(",")
  i = 0
  while i < base.length do
    base[i].reverse
  end
end