n = gets.to_i
array1 = ["H", "D", "C", "S"]
array2 = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "T", "J", "Q", "K"]
s_array = Array.new(n){ gets.chomp }

hash = {}
s_array.each do |s|
  if hash[s]
    puts "No"
    exit
  end
  hash[s] = true

  unless array1.include?(s[0]) && array2.include?(s[1])
    puts "No"
    exit
  end
end
puts "Yes"
