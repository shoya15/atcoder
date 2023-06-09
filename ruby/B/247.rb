n = gets.to_i
array = Array.new(n){ gets.split }
hash = array.flatten.tally

array.each do |s, t|
  if s != t && hash[s] != 1 && hash[t] != 1
    puts "No"
    exit
  end
end
puts "Yes"
