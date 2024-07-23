puts 'Digite sua nota'
nota = gets.chomp.to_i

case nota
  when 0..3
    puts 'Reprovado'
  when 4..6
    puts "Recuperação"
  when 7..9
    puts "Aprovado"
  when 10
    puts "Parabéns, nota 10!"
  else
    puts 'Nota inválida'
end 