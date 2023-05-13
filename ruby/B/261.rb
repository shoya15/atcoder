n = gets.to_i
array = Array.new(n){ gets.chomp.chars.map{ |c| c == "W" ? 1 : c == "L" ? -1 : 0} }

n.times do |i|
  array[i].each_with_index do |c, j|
    next if j <= i
    if c != -array[j][i]
      puts "incorrect"
      exit
    end
  end
end
puts "correct"
