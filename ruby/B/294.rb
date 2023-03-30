h, w = gets.split.map(&:to_i)
arr = [".", *"A".."Z"]
h.times do
    a = gets.split.map(&:to_i)
    s = a.map{ |i| arr[i]}
    puts s.join
end