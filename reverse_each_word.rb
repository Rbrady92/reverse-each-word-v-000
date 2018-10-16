def reverse_each_word(string)
  arr = string.split()
  res = ""
  arr.collect do |curr|
    curr.reverse!
  end
  return arr.join(" ")
end
