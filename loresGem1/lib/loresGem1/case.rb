def verificar_dia_da_semana
    loop do
    puts "Selecione uma opção de 1 a 7"
    puts "(1). Domingo"
    puts "(2). Segunda-feira"
    puts "(3). Terça-feira"
    puts "(4). Quarta-feira"
    puts "(5). Quinta-feira"
    puts "(6). Sexta-feira"
    puts "(7). Sábado"
    day = gets.chomp.to_i

        case day
        when 1, 7
            puts "É final de semana"
            break
        when 2..6
            puts "É dia útil"
            break
        else
            puts "Opção inválida. Por gentileza, selecione um número de 1 a 7."
        end 
    end
end

#Chamada
verificar_dia_da_semana