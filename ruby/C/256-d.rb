n = gets.to_i
array = Array.new(n){ gets.split.map(&:to_i) }.sort

answer = array.chunk_while{ |(pre_left, pre_right), (left, right)| left <= pre_right}

answer.each do |section|
  puts "#{section[0][0]} #{section[-1][-1]}"
end
