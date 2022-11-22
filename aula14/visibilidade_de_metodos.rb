class Automovel

  def self.tipo_cambio # => Método de classe
    puts "Manual"
  end

  def acelera  # => Método de instância
    verifica_combustivel()
    puts "Acelerando..."
  end 

  private # => Método só pode ser acessado internamente pela classe
  def verifica_combustivel
    puts "Verificando combustivel"
  end
end 

class Carro < Automovel
end

carro = Automovel.new
carro.acelera
