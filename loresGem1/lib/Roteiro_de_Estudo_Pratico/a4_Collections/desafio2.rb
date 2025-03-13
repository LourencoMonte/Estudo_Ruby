elementos = {}

3.times do|i|
puts "Escreva uma chave e um valor para três elementos. Elemento #{i+1}:"
print "Chave: "
key = gets.chomp
print "Valor: "
value = gets.chomp

elementos[key] = value
end


puts "Todos os elementos: #{elementos}"

#Conversão de Hash para Array
elementos_array = elementos.to_a

puts "Uma das chaves é: #{elementos_array[0][0]}. E o seu valor é: #{elementos_array[0][1]}"
puts "Uma das chaves é: #{elementos_array[1][0]}. E o seu valor é: #{elementos_array[1][1]}"
puts "Uma das chaves é: #{elementos_array[2][0]}. E o seu valor é: #{elementos_array[2][1]}"

