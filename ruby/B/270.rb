x, y, z = gets.split.map(&:to_i)
if x == 0
  p 0
elsif x > 0
  if x < y || y < 0
    p x
  else
    if y < z
      p -1
    else
      if z < 0
        p 2 * z.abs + x
      else
        p x
      end
    end
  end
else
  if x > y || y > 0
    p x.abs
  else
    if z < y
      p -1
    else
      if z > 0
        p 2 * z.abs + x.abs
      else
        p x.abs
      end
    end
  end
end
