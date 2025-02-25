elementos = {}

3.times do |i|
  puts "Escreva uma chave e um valor para o elemento #{i + 1}:"
  print "Chave: "
  key = gets.chomp
  print "Valor: "
  value = gets.chomp

  elementos[key] = value
end

puts "Todos os elementos: #{elementos}"

# Mostrar todas as chaves e valores
elementos.each_with_index do |(key, value), index|
  puts "Elemento #{index + 1}: Chave = #{key}, Valor = #{value}"
end

# Acessar e exibir o primeiro e segundo elementos especificamente
primeira_chave = elementos.keys[0]
segunda_chave = elementos.keys[1]

puts "Primeira chave inserida: #{primeira_chave}, Valor: #{elementos[primeira_chave]}"
puts "Segunda chave inserida: #{segunda_chave}, Valor: #{elementos[segunda_chave]}"
