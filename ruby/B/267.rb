s = gets.chomp
if s[0] == "1"
  puts "No"
else
  col3 = s[1] == "0" && s[7] == "0" ? "0" : "1"
  col4 = s[4] == "0" ? "0" : "1"
  col5 = s[2] == "0" && s[8] == "0" ? "0" : "1"
  s = s[6] + s[3] + col3 + col4 + col5 + s[5] + s[9]
  4.times do |i|
    for j in i + 2..6
      t = s[i..j]
      if t[0] == "1" && t[-1] == "1"
        if t[1..-2].include?("0")
          puts "Yes"
          exit
        end
      end
    end
  end
  puts "No"
end
