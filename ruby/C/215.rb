s, k = gets.split(" ")
s = s.chars
k = k.to_i
arr = s.permutation(s.size).to_a.uniq.sort
puts arr[k - 1].join