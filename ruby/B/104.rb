s = gets.chomp
arr = ("a".."z").to_a
sum = 0
if s[0] != "A"
  puts "WA"
  exit
end

for i in 2..s.size - 2
  sum += 1 if s[i] == "C"
end
if sum != 1
  puts "WA"
  exit
end

s = s[1..-1].delete("C")
t = s.downcase
puts s == t ? "AC" : "WA"
