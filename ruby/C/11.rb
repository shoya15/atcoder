n = gets.to_i
arr = []
3.times do
  arr << gets.to_i
end
if arr.include?(n)
  puts "NO"
  exit
end
for i in 1..100
  unless arr.include?(n - 3)
    n -= 3
    next
  end
  unless arr.include?(n - 2)
    n -= 2
    next
  end
  unless arr.include?(n - 1)
    n -= 1
    next
  end
  puts "NO"
  exit
end
puts n <= 0 ? "YES" : "NO"
