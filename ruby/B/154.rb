s, t = gets.split(" ")
a, b = gets.split.map(&:to_i)
u = gets.chomp
if s == u
  print "#{a - 1} #{b}" # １行にスペースを空けて出力 -> "#{i} "
  #   または、print a-1
  #   　　　　print " "
  #   　　　　print b
else
  print "#{a} #{b - 1}"
end
