n = gets.to_i
array = Array.new(n){ gets.split.map(&:to_i) }

points = Hash.new{ |h, k| h[k] = [] }
s = gets.chomp.chars
array.zip(s){ |(x, y), c| points[y] << [x, c] }

points.values.each do
  next if _1.size < 2
  _1.sort.each_cons(2) do |(_, l), (_, r)|
    if l == "R" && r == "L"
      puts "Yes"
      exit
    end
  end
end
puts "No"
