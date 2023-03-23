n = gets.to_i
a = []
n.times do
    a << gets.to_i
end

aa = a.sort
a.each do|i|
    puts i != aa[-1] ? aa[-1] : aa[-2]
end