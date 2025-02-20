def verificar_aprovacao_aluno
    puts "Digite a nota do aluno."
    nota = gets.chomp.to_f

    if nota < 5
        puts "O aluno está reprovado. Mais empenho na próxima vez."
    elsif nota >= 5 && nota < 7
        puts "O aluno está de recuperação. Se empenhe para passar."
    else
        puts "Parabéns! Seus esforços serão reconhecidos."
    end
end

#Chamada
verificar_aprovacao_aluno