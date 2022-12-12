# Não podem ser instanciados
module Compartilhado
  def imprime_texto
    puts "Texto!!!"
  end 
end

class Carro
  include Compartilhado
  def metodo_de_carro
    puts "Carro"
  end 
end

puts c = Carro.new
c.imprime_texto