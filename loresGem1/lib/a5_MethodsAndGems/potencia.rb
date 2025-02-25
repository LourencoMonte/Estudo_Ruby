#Método que calcula a potência
def potencia(base, expoente)
  resultado = 1
  #Executa o loop expoente vezes
    expoente.times do
      resultado = resultado * base
    end
    puts "O resultado de #{base}^#{expoente} é: #{resultado}"
end

#Solicita os dados da operação  
print "Qual a base da operação? "
base = gets.chomp.to_i

print "E qual é o expoente? "
expoente = gets.chomp.to_i

#Chama o método potencia com os dados fornecidos
potencia(base, expoente)
