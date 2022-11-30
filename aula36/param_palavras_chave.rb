def produzir(quantidade, tamanho: :m, cor: :azul) # Parãmetros default
  puts "Produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}."
end

produzir(40, tamanho: :G, cor: :preta)
produzir(20, cor: :verde, tamanho: :P)