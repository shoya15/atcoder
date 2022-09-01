n, k, a = gets.split.map(&:to_i)
m = n - a + 1
p k < m ? a + k - 1 : (k - m) % n != 0 ? (k - m) % n : n
