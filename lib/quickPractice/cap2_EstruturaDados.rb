counter = 1
decision = nil
people = []

loop do
    puts "Digite 1 para inserir usuário"
    puts "Digite 2 para encerrar o programa"
    decision = gets.chomp.to_i

    user = {}

    case decision
    when 1
        puts "Digite o nome da pessoa #{counter}"
        user[:Name] = gets.chomp

        puts "Digite a idade da pessoa #{counter}"
        user[:Age] = gets.chomp.to_i
        puts

        people.push(user)
        puts "Usuário cadastrado com sucesso!"
        puts

        counter += 1
        
    when 2
        puts "Programa encerrado."
        puts "Pessoas cadastradas:"
        puts people.inspect

        people.each do |person|
            if person[:Age] >= 18
                puts "#{person[:Name]} é maior de idade."
            else
                puts "#{person[:Name]} é menor de idade."
            end
            puts

        adults = people.select {|person| person[:Age] >= 18}
        puts "As pessoas adultas são: "
        puts adults.inspect
        end

        exit

    else
        puts "Opção inválida"
        puts
    end
end


