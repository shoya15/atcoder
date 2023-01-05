n, m = gets.split.map(&:to_i)

a = []
(2 * n).times do
  a << gets.chomp
end

arr = []
(2 * n).times do |i|
  arr << [0, i]
end

def judge(p1, p2)
  # 引き分け
  return -1 if p1 == p2
  # bが勝ち
  return 1 if p1 == 'G' && p2 == 'P'
  return 1 if p1 == 'P' && p2 == 'C'
  return 1 if p1 == 'C' && p2 == 'G'

  # aが勝ち
  0
end

m.times do |i|
  n.times do |k|
    # k=0,1..だから2*kと2*k+1になる
    p1 = arr[2 * k][1]
    p2 = arr[2 * k + 1][1]
    result = judge(a[p1][i], a[p2][i])
    arr[2 * k + result][0] -= 1 if result != -1
  end
  arr.sort!
end

arr.each do |i|
  puts i[1] + 1
end
