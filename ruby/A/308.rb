s = gets.split.map(&:to_i)
puts s == s.sort && s.all?{ 100 <= _1 && _1 <= 675 && _1 % 25 == 0} ? "Yes" : "No"
