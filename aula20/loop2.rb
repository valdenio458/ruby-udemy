["laranja", "maça", "uva"].each do |fruta|
  puts fruta
end

["laranja", "maça", "uva"].each{ |fruta| puts fruta}

10.upto(20) { |i| puts i }

loop do
  puts "loop infinito"
  break
end