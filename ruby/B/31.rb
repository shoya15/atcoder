l, h = gets.split.map(&:to_i)
n = gets.to_i
n.times do
  a = gets.to_i
  p a < l ? l - a : a > h ? -1 : 0
end
