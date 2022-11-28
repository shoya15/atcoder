# +で区切る
s = gets.chomp.split("+")
s.delete("0")

ans = 0
s.each do|i|
    j = i.split("*")
    ans += 1 unless j.include?("0")
end
puts ans
