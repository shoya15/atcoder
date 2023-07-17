n, _ = gets.split.map(&:to_i)
array = Array.new(n){ gets.split.map(&:to_i) }

array.permutation(2) do |pi, pj|
  next if pi[0] < pj[0]
  next if (pi[2..] - pj[2..]).size > 0

  if pi[0] > pj[0] || (pj[2..] - pi[2..]).size > 0
    puts "Yes"
    exit
  end 
end
puts "No"
