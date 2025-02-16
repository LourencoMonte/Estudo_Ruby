puts "Selecione uma opção"
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
when 2..6
    puts "É dia útil"
else
    puts "Opção inválida. Por gentileza, selecione um número de 1 a 7."
end 