n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).uniq.sort[0..k - 1]

if a[0] != 0
    puts 0
    exit
end

i = 0
while i < k && a[i + 1] == a[i] + 1
    i += 1
end
puts a[i] + 1