n = gets.to_i
t = gets.chomp
arr, d = [0, 0], [1, 0]
for i in 0..n - 1
  if t[i] == "S"
    arr[0] += d[0]
    arr[1] += d[1]
  else t[i] == "R"
    if d[0] == 1
    d = [0, -1]
  elsif d[1] == -1
    d = [-1, 0]
  elsif d[0] == -1
    d = [0, 1]
  elsif d[1] == 1
    d = [1, 0]
  end   end
end
puts arr.join(" ")
