def reverse_each_word(string)
  arr = string.split()
  res = ""
  arr.map do |curr|
    arr[curr] = curr.reverse!
  end
  return res.join(" ")
end
