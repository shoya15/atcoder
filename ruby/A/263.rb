a = gets.split.sort
puts (a[0] == a[2] && a[3] == a[4]) || (a[0] == a[1] && a[2] == a[4])  ? "Yes" : "No"
