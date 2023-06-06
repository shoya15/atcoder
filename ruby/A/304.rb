n = gets.to_i

name_group, age_group = [], [] 
n.times do
  s, a = gets.split
  name_group << s
  age_group  << a.to_i
end

start_point = age_group.index(age_group.min)
start_point.times{ name_group << name_group.shift }
puts name_group
