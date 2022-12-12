require 'net/http' # Lib padrão para fazer requisições http
require 'json'

def listar_usuarios(quantidade, my_proc)
  uri = URI('http://jsonplaceholder.typicode.com/users')
  response = Net::HTTP.get(uri)
  JSON.parse(response) 
  my_proc.call(quantidade)
  yield JSON.parse(response) if block_given?
  puts "Finalizando listagem de usuários."
end 

debug = Proc.new { |variavel| puts "Debugando Variável #{variavel}"}

listar_usuarios 10, debug do |response|
  puts "Total de usuários: #{response.size}"
end

p "========================================================"

listar_usuarios 10, debug