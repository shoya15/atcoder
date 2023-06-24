require "prime"

a, b, c, d = gets.split.map(&:to_i)
puts [*a..b].all?{ |n| [*c..d].any?{ (n + _1).prime? } } ? "Aoki" : "Takahashi"
