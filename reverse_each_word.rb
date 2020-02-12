def reverse_each_word(sentence)
  base = sentence.split(",")
  new = []
  i = 0
  while i < base.length do
    new.push(base[i].reverse)
    i += 1
  end
  return new.to_s
end