n = gets.to_i
min = 100
n.times do
  min = [min, gets.to_i].min
end
p min
