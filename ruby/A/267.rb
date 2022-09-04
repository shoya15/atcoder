arr = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
s = gets.chomp
for i in 0..4
  if s == arr[i]
    p 5 - i
  end
end
