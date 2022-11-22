class Automvel
  def acelera
    puts "Acelerando..."
  end   
end 

class Carro < Automvel
  def acelera 
    puts "Verificando equipamentos..."
    super
  end 
end 

  carro = Carro.new
  p carro.acelera