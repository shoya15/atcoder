n = gets.to_i
s = gets.chomp
str = "b"
if n % 2 != 0
  ans = 1
  while str.size() != n
    if ans % 3 == 1
      str = "a#{str}c"
    elsif ans % 3 == 2
      str = "c#{str}a"
    else
      str = "b#{str}b"
    end
    ans += 1
  end
  p str == s ? ans - 1 : -1
else
  p -1
end
