n, x, y, z = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

students = []
n.times do |i|
  students << [a[i], b[i], i + 1]
end

ans = []
students.sort_by!{ |a, b, i| [-a, i] }
x.times do |i|
  ans << students[i][-1]
end

students = students[x..].sort_by{ |a, b, i| [-b, i] }
y.times do |i|
  ans << students[i][-1]
end

students = students[y..].sort_by{ |a, b, i| [-(a + b), i] }
z.times do |i|
  ans << students[i][-1]
end
puts ans.sort
