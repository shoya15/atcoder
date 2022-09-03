a = gets.chomp.split
b = gets.chomp.split
c = gets.chomp.split
d = gets.chomp.split

def f(x)
  puts "#{x[3]} #{x[2]} #{x[1]} #{x[0]}"
end

f(d)
f(c)
f(b)
f(a)
