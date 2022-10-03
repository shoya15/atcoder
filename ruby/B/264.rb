r, c = gets.split.map(&:to_i)

def temp(a, b)
  if a == 1 || a == 15
    puts "black"
    exit
  elsif (a == 3 || a == 13) && 3 <= b && b <= 13
    puts "black"
    exit
  elsif (a == 5 || a == 11) && 5 <= b && b <= 11
    puts "black"
    exit
  elsif (a == 7 || a == 9) && 7 <= b && b <= 9
    puts "black"
    exit
  end
end

temp(r, c)
temp(c, r)
puts "white"
