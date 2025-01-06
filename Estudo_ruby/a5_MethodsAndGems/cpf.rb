require 'cpf_cnpj'

def cpf_valid(number)
    if CPF.valid?(number)
        puts "CPF válido"
    else
        puts "CPF Inválido"
    end
end

puts "Digite o número do cpf"
number = gets.chomp

cpf_valid(number)