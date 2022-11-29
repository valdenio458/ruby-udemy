p hash = Hash.new
p hash = {nome: "Valdẽnio", idade: 64}
p hash[:nome]
p hash[:sobrenome] = "Martinho"
p hash[:sobrenome]
hash.each do |chave, valor|
  puts "#{chave} -> #{valor}"
end