def imprimir_nomes(idade, *nomes) # Splat Operator => Transforma argumentos em array
  
  nomes.each { |n| puts n}
  puts "Idade: #{idade}"
end 

imprimir_nomes 22, 'Joyce', 'Raphaela', 'Glauce'
