
# Exercício 1 if/elsif/else

=begin
nota = 6

if nota < 5
    puts "Reprovado"

elsif nota == 5
    puts "No limite"

else
    puts "Aprovado"
end
=end

# Exercício 2 unless

nota = 8

unless nota < 7
    puts "Aprovado"
else
    puts "Reprovado"
end


# Exercício 3 case

nota = 8
puts "Letter Grading System"

case nota
when 9..10 #Intervalo fechado(Inclue 9 e 10)
    puts "A"
when 8...9 #Intervalo aberto(Não inclui o 9)
    puts "B"
when 7...8
    puts "C"
when 6...7
    puts "D"
when 0...6
    puts "F"
else
    puts "Nota inválida"
end