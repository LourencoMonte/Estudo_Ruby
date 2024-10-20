#Método para calculo de IMC
def imc(altura, massa)
    valor_imc = massa / (altura * altura)
    return valor_imc
end

#Solicitação de dados
puts ("Digite sua altura.")
altura = gets.chomp.to_f

puts ("Digite sua massa corporal(Peso).")
massa = gets.chomp.to_f

#chamada de método
valor_imc = imc(altura, massa)
puts("Seu IMC é #{valor_imc}.")