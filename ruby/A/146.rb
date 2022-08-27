arr = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"]
s = gets.chomp
for i in 0..6
  if s == arr[i]
    p 7 - i
    break
  end
end
