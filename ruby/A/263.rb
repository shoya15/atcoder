a = gets.split.map(&:to_i).sort
puts a[0] == a[1] && a[1] == a[2] && a[2] != a[3] && a[3] == a[4] ? "Yes" : a[0] == a[1] && a[1] != a[2] && a[2] == a[3] && a[3] == a[4] ? "Yes" : "No"
