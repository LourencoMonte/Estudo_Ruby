def verificar_maioridade    
    puts "Digite sua idade."
    age = gets.chomp.to_i

    unless age < 18
        puts "Você é de maior, pode dirigir"
    end

    unless age >= 18
        puts "Você é de menor, não pode dirigir"
    end
end

#Chamada de método
verificar_maioridade