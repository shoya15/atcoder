n = gets
s = gets.chomp.chars
x, y = 0, 0
hash = {[0, 0]=>true}

s.each do|i|
    if i == "R"
        x += 1
    elsif i == "L"
        x -= 1
    elsif i == "U"
        y += 1
    else
        y -= 1
    end

    if hash[[x, y]]
        puts "Yes"
        exit
    else
        hash[[x, y]] = true
    end
end
puts "No"