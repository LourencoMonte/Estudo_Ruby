#Operações
somar = -> (number1, number2) {number1 + number2}
subtrair = -> (number1, number2) {number1 - number2}
multiplicar = -> (number1, number2) {number1 * number2}
dividir = -> (number1, number2) {number1 / number2}

def dados_operacao
    puts "Digie o primeiro número"
    number1 = gets.chomp.to_f

    puts "Digite o segundo número"
    number2 = gets.chomp.to_f

    puts "Digite o sinal da operação(+, -, *, /)."
    operacao = gets.chomp

    case operacao
        when '+'
            operacao_lambda = -> (a, b) {a + b}
        when '-'
            operacao_lambda = -> (a, b) {a - b}
        when '*'
            operacao_lambda = -> (a, b) {a * b}
        when '/'
            operacao_lambda = -> (a, b) {a / b}
        else
            puts 'Operação inválida'
        return
    end

    return number1, number2, operacao_lambda
end

def calcular(number1, number2, operacao)
    resultado = operacao.call(number1, number2)
    puts "O resultado é: #{resultado}"
end

number1, number2, operacao_lambda = dados_operacao
if operacao_lambda
  calcular(number1, number2, operacao_lambda)
end