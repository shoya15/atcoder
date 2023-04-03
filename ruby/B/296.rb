str = []
8.times do
    str << gets.chomp
end

arr = *"a".."z"
8.times do|i|
    8.times do|j|
        if str[i][j] == "*"
            puts "#{arr[j]}#{8 - i}"
            exit
        end
    end
end