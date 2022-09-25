a, b = gets.split.map(&:to_i)
arr = [4, 2, 1]
arr1, arr2 = [], []
for i in 0..2
  if a >= arr[i]
    arr1 << arr[i]
    a -= arr[i]
  end

  if b >= arr[i]
    arr2 << arr[i]
    b -= arr[i]
  end
end
arr = arr1 + arr2
p arr.uniq.sum
