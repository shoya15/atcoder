s = gets.chomp.chars
arr = []
hash = {}
s.each do |i|
  case i
  when '('
    arr << i
  when ')'
    until arr[-1] == '('
      a = arr.pop
      hash[a] = false
    end
    arr.pop
  else
    if hash[i]
      puts 'No'
      exit
    end
    hash[i] = true
    arr << i
  end
end
puts 'Yes'
