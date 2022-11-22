class Automovel
  def acelera
    puts "Acelerando..."
  end   
end 

class Carro < Automovel
  def acelera 
    puts "Verificando equipamentos..."
    super
  end 
end 

  carro = Carro.new
  p carro.acelera