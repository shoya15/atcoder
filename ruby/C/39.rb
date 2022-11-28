s = gets.chomp
t = "WBWBWWBWBWBW" * 3
hash = {0 => "Do", 2 => "Re", 4 => "Mi", 5 =>"Fa", 7 =>"So", 9 => "La", 11 => "Si"}
12.times do|i|
    next if t[i] == "B"
    if t[i..i + 19] == s
        puts hash[i]
        exit
    end
end
