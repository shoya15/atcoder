n, m = gets.split.map(&:to_i)
array = Array.new(n){ gets.chomp.chars }

result = array.permutation(n).any? do |rearranged_array|
	rearranged_array.each_cons(2).all? \
  { 
    |(pre_str, nxt_str)| pre_str.zip(nxt_str).count{ |c, nc| c != nc } == 1
  }
end
puts result ? "Yes" : "No"
