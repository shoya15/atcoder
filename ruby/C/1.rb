deg, dis = gets.split.map(&:to_f)
deg /= 10
dis /= 60
dis = dis.round(1)
arr = ["NNE", "NE", "ENE", "E", "ESE", "SE", "SSE", "S", "SSW", "SW", "WSW", "W", "WNW", "NW", "NNW"]
dir = "N"
n = 11.25
for i in 0..14
  if n <= deg && deg < n + 22.5
    dir = arr[i]
    break
  end
  n += 22.5
end
arr = [0.2, 1.5, 3.3, 5.4, 7.9, 10.7, 13.8, 17.1, 20.7, 24.4, 28.4, 32.6]
w = 12
for i in 0..11
  if dis <= arr[i]
    w = i
    break
  end
end
dir = "C" if w == 0
puts "#{dir} #{w}"
