def f(str)
  array = []
  str.scan(/((.)\2*)/).each { |factor| array << [factor[1], factor[0].size] }
  return array
end

s = gets.chomp
t = gets.chomp
ss = f(s)
tt = f(t)

if ss.size != tt.size
  puts "No"
  exit
end

ss.zip(tt).each do |factor1, factor2|
  if factor1[0] != factor2[0] || factor1[1] > factor2[1] || (factor1[1] == 1 && factor2[1] != 1)
    puts "No"
    exit
  end
end
puts "Yes"
