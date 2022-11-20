n, q = gets.split.map(&:to_i)
hash = {}
q.times do
  t, a, b = gets.split.map(&:to_i)
  case t
  when 1
    hash[a] ||= {}
    hash[a][b] = true
  when 2
    hash[a][b] = false if hash[a]
  when 3
    puts hash[a] && hash[a][b] && hash[b] && hash[b][a] ? "Yes" : "No"
  end
end

# n,q=gets.split.map(&:to_i)
# hash={}
# q.times do
#     t,a,b=gets.split.map(&:to_i)
#     case t
#     when 1
#         hash[[a,b]]=true
#     when 2
#         hash[[a,b]]=false
#     when 3
#         puts hash[[a,b]]&&hash[[b,a]] ? "Yes" : "No"
#     end
# end
