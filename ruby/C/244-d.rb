s = gets.split.join
t = gets.split.join
group = ["BGR", "GRB", "RBG"]
puts group.include?(s) ^ group.include?(t) ? "No": "Yes"
