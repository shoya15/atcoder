gets.split
a = gets.split.tally
b = gets.split.tally

b.keys.each do |length_of_pasta|
  if !a[length_of_pasta] || b[length_of_pasta] > a[length_of_pasta]
    puts "No"
    exit
  end
end
puts "Yes"
