n = gets.to_i
a = gets.split.map(&:to_i)
for i in 0..n - 1
  if a[i] % 2 == 0
    if a[i] % 3 != 0 && a[i] % 5 != 0
      puts "DENIED"
      exit
    end
  end
end
puts "APPROVED"
