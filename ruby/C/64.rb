n = gets.to_i
a = gets.split.map(&:to_i)
arr = Array.new(8, 0)
cnt = 0
a.each do |i|
  if i < 400
    arr[0] = 1
  elsif i < 800
    arr[1] = 1
  elsif i < 1200
    arr[2] = 1
  elsif i < 1600
    arr[3] = 1
  elsif i < 2000
    arr[4] = 1
  elsif i < 2400
    arr[5] = 1
  elsif i < 2800
    arr[6] = 1
  elsif i < 3200
    arr[7] = 1
  else
    cnt += 1
  end
end
sum = arr.sum
if sum == 0
  sum = 1
  cnt -= 1
end
puts "#{sum} #{sum + cnt}"
