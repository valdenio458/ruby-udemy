class Automovel

  def self.tipo_cambio # => Método de classe
    puts "Manual"
  end

  def acelera  # => Método de instância
    puts "Acelerando..."
  end   
end 

class Carro < Automovel
  def acelera 
    puts "Verificando equipamentos..."
    super
  end 
end 

  
p Automovel.tipo_cambio
p Carro.tipo_cambio