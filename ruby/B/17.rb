x = gets.chomp.chars
arr = ["o", "k", "u"]
for i in 0..x.size() - 1
  if x[i] == "c"
    if x[i + 1] != "h"
      puts "NO"
      break
    end
  elsif x[i] == "h"
    if x[i - 1] != "c"
      puts "NO"
      break
    end
  elsif arr.none?(x[i])
    puts "NO"
    break
  end
  puts "YES" if i == x.size() - 1
end
