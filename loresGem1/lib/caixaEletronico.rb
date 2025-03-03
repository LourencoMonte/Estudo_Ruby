class CaixaEletronico
    def saque(valorSaque)
    valorAcumulado = 0
    cedulas = [100, 50, 20, 10, 5, 2, 1]
    quantidade = {}

    cedulas.each do |cedula|
        while(valorAcumulado + cedula) <= valorSaque
            valorAcumulado += cedula
            quantidade[cedula] ||= 0
            quantidade[cedula] += 1
        end
    end

    quantidade
end
end

=begin
puts "Digite o valor do saque"
valorSaque = gets.chomp.to_i

caixa = CaixaEletronico.new

resultado = caixa.saque(valorSaque)

puts "Células utilizadas: #{resultado}"
=end



