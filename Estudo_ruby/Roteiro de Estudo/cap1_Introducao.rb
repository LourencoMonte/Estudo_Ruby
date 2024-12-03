decision = 1
while decision == 1 do
    puts "Digite seu nome"
    name = gets.chomp

    puts "Digite a idade"
    age = gets.chomp.to_i

    puts "Digite seu número favorito"
    favoriteNumber = gets.chomp.to_i

    #Boas Vindas

    puts "Bem vindo #{name}!"

    #Verificando se é maior ou menor de idade
    if age >= 18
        puts "Maior de idade"
    else 
        puts "Menor de idade"
    end

    #manipulando número favorito
    print "Numero favorito * 2 = "
    puts favoriteNumber * 2
    loop do
        puts "Deseja continuar?"
        puts "1 Para continuar | 2 para encerrar"
        decision = gets.chomp.to_i

        case decision
        when 1
            puts "Continuando o programa"
            break
        when 2
            puts "Encerrando o programa"
            exit

        else
            puts "Opção inválida"
        end
    end
end