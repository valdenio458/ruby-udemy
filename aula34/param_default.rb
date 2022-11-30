def produzir(tamanho = :m, cor = :azul, quantidade) # Parãmetros default
  puts "Produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}."
end 

produzir(10)
produzir(:g, :preta, 15)
produzir(:g, 10)
