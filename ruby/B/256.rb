n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
arr = Array.new(4, 0)
for i in 0..n - 1
  arr[0] = 1
  4.downto(0) do |j|
    if arr[j] == 1
      if j + a[i] >= 4
        ans += 1
        arr[j] = 0
      else
        arr[j], arr[j + a[i]] = 0, 1
      end
    end
  end
end
p ans
