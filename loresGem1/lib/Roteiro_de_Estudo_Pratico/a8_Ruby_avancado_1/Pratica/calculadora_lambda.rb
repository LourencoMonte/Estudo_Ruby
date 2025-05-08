#Operações
somar = -> (number1, number2) {number1 + number2}
subtrair = -> (number1, number2) {number1 - number2}
multiplicar = -> (number1, number2) {number1 * number2}

def calcular(number1, number2, operacao)
    operacao.call(number1, number2)
end

puts "Soma: #{somar.call(10,5)}"
puts subtrair.call(20,8)
puts multiplicar.call(5,5)