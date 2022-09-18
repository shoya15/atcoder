s = gets.chomp
for i in 0..s.size - 1
  if i % 2 == 0 || i % 2 == 2
    if s[i] == "L"
      puts "No"
      exit
    end
  else
    if s[i] == "R"
      puts "No"
      exit
    end
  end
end
puts "Yes"
