n = gets.to_i
array = Array.new(n){ gets.split.map(&:to_i) }.sort

log_status = [array[0]]
array.each_with_index do |(left, right), index|
  next if index == 0
  pre_left, pre_right = log_status[-1]
  if pre_left <= left && left <= pre_right
    log_status[-1][1] = right if pre_right < right
  else
    log_status << [left, right]
  end
end

log_status.each do |answer|
  puts answer.join(" ")
end
