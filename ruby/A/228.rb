s, t, x = gets.split.map(&:to_i)
if s > t
  puts s > x && t <= x ? "No" : "Yes"
else
  puts s < x && t >= x ? "Yes" : "No"
end
