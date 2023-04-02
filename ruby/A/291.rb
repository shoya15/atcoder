s = gets.chomp.chars
arr = *"a".."z"
s.each_with_index do|i, j|
    unless arr.include?(i)
        puts j + 1
        exit
    end
end