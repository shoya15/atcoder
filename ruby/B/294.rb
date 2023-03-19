h, w = gets.split.map(&:to_i)
arr = ("A".."Z").to_a
h.times do
    a = gets.split.map(&:to_i)
    s = ""
    a.each do|i|
        if i == 0
            s += "."
        else
            s += arr[i - 1]
        end
    end
    puts s
end