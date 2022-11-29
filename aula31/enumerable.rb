lista = [1, 2, 5, 6, 3, 4]
lista.each { |i| puts i }

p lista.sort # => [1, 2, 3, 4, 5, 6]
p lista.reduce(0) { |resultado, proximo_valor| resultado + proximo_valor} # => 21
p lista.map { |num| num * 2}
p lista
