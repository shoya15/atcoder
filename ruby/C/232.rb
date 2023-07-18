n, m = gets.split.map(&:to_i)

if m == 0
  puts "Yes"
  exit
end

t = Array.new(n){ Array.new(n, false) }
m.times do
  a, b = gets.split.map{ _1.to_i - 1 }
  t[a][b] = true
  t[b][a] = true
end

a = Array.new(n){ Array.new(n, false) }
m.times do
  c, d = gets.split.map{ _1.to_i - 1 }
  a[c][d] = true
  a[d][c] = true
end

[*0..n - 1].permutation do |i|
  array = Array.new(n){ Array.new(n, false) }
  n.times do |j|
    n.times do |k|
      array[j][k] = a[i[j]][i[k]]
      if t == array
        puts "Yes"
        exit
      end
    end
  end
end
puts "No"
