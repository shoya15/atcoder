k = gets.to_i
puts k < 10 ? "21:0" + k.to_s : k < 60 ? "21:" + k.to_s : k < 70 ? "22:0" + (k - 60).to_s : "22:" + (k - 60).to_s
