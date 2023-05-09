h, w = gets.split.map(&:to_i)
arr = []
h.times do |i|
  str = gets.chomp
  if i == 0
    str = str.tr("U", "S")
  elsif i == h - 1
    str = str.tr("D", "S")
  end

  str[0]  = "S" if str[0]  == "L"
  str[-1] = "S" if str[-1] == "R"
  arr << str
end
arr = arr.join

hash = {}
k = 0
while !hash[k]
  hash[k] = true
  case arr[k]
  when "U"
    k -= w
  when "D"
    k += w
  when "L"
    k -= 1
  when "R"
    k += 1
  when "S"
    puts "#{(k / w) + 1} #{(k % w) + 1}"
    exit
  end
end
puts -1
