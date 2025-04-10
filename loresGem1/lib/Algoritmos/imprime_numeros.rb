def categoriza_numeros_par_e_impar
    impares = []
    pares = []

    puts 'Digite  4 números'

    4.times do
    number = gets.chomp.to_i

        if number.even?
            pares.push(number)
        else
            impares.push(number)
        end
    end

    puts "Números impares: #{impares}"
    puts "Números pares: #{pares}"
end