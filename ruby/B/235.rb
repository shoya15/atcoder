gets
h = gets.split.map(&:to_i)
h << -1
h.each_cons(2){
  unless _1 < _2
    puts _1
    exit
  end
}
