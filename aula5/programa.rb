# Comentários em Ruby

nome_completo = "Valdênio Martinho"

puts nome_completo   # => Valdênio Martinho

nome_completo = nil

puts nome_completo.nil? # => true


preco = 50
def muda_preco
  preco = 100
  puts preco
end 

muda_preco() # => 100
puts preco   # => 50
