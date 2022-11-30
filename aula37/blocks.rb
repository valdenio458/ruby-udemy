require 'net/http' # Lib padrão para fazer requisições http
require 'json'

def listar_usuarios
  uri = URI('http://jsonplaceholder.typicode.com/users')
  response = Net::HTTP.get(uri)
  yield JSON.parse(response) if block_given?  # JSON.parse converte o json pro hash
  puts "Finalizando listagem de usuários."
end 

listar_usuarios do |usuarios|
  puts "Total de usuários: #{usuarios.size}"
end

p "========================================================"

listar_usuarios do |usuarios|
  usuarios.each { |usuario| puts "Nome: #{usuario["name"]}"}
 
end

