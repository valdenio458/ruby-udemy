def divide(a, b)
  raise "Divisão por 0 é inválida" if b == 0
  a / b
end 

begin
  resultado = divide(10,0)
  puts resultado
rescue Exception => e 
  puts "Erro ao dividir: " + e.message
  
end
