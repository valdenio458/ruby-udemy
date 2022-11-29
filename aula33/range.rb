p intervalo = 1..5
p intervalo.class  # => Range
p intervalo.include? 3 # => true
intervalo.each { |i| puts i}
intervalo.map { |i| puts i * i}