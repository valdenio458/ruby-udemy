marca = 'jeep'
modelo = "renegade"
motor = 2.0
p frase = "#{marca} #{modelo} tem motor #{motor}" # Interpolação de strings

p modelo.encoding # => #<Encoding:UTF-8>

# Métodos em strings
p "Rob".downcase
p "Rob".upcase
p "   muito espaço em branco   ".strip  # Remove espaçõs em branco antes e depois da string 

p nome = "Valdẽnio Pereira"
nome["Pereira"] = "Martinho"
p nome
p nome.chars # => ["V", "a", "l", "d", "ẽ", "n", "i", "o", " ", "M", "a", "r", "t", "i", "n", "h", "o"]
p nome.split # => ["Valdẽnio", "Martinho"]