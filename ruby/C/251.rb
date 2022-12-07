n = gets.to_i
hash = {}
arr = [-1]
n.times do |i|
  s, t = gets.split(' ')
  next if hash[s]

  hash[s] = true
  t = t.to_i
  arr = [t, i + 1] if t > arr[0]
end
puts arr[1]
