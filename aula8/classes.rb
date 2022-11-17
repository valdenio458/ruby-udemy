class Carro

  attr_accessor :marca, :modelo

  def initialize(marca, modelo)
    @marca = marca
    @modelo = modelo
  end

  def velocidade_maxima
    250
  end      
  
end 

carro = Carro.new("Ford","Focus")

puts carro
puts carro.velocidade_maxima