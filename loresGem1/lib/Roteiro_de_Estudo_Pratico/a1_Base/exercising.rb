

CEP = 123456

=begin
Um ninho de mafagafos
com 7 mafagafinho
Quem desmafagar o ninho dos mafagafos
bBom desmafagaficador será
=end

    # Manipulação de Strings

puts "Digite seu nome: "
nome = gets.chomp

puts("Digite sua altura: ")
altura = gets.chomp.to_f

puts("Digite seu peso: ")
peso = gets.chomp.to_f

puts "Dados de #{nome}: Altura = #{altura}M Peso = #{peso}kg"
puts "CEP: #{CEP}"

puts nome.upcase
puts nome.downcase
puts "#{nome.length}. Espaços também contam "
puts 10+7, 10-7, 10*7, 10.0/7, 10%7, 10**7
