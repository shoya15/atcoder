n = gets.to_i
["a", "b", "c"].repeated_permutation(n).each do|i|
    puts i.join
end

# combination：順序なし、重複なし([[1, 2], [1, 3], [2, 3]])
# repeated_combination：順序なし、重複あり([[1, 1], [1, 2], [1, 3], [2, 2], [2, 3], [3, 3]])
# permutation：順序あり、重複なし([[1, 2], [1, 3], [2, 1], [2, 3], [3, 1], [3, 2]])
# repeated_permutation：順序あり、重複あり([[1, 1], [1, 2], [1, 3], [2, 1], [2, 2], [2, 3], [3, 1], [3, 2], [3, 3]])
