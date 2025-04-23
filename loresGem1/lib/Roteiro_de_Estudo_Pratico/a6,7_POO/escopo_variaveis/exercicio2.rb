class Aluno
    @@quantidade_alunos = 0

    def initialize(nome, idade, cidade)
        @nome = nome
        @idade = idade
        @cidade = cidade
        @@quantidade_alunos += 1
    end

    def exibir_dados
        puts "Aluno: #{@nome}"
        puts "Idade: #{@idade}"
        puts "Cidade: #{@cidade}"
        puts
    end

    def self.quantidade_alunos
        @@quantidade_alunos
    end
end

aluno1 = Aluno.new('Lourenço', 27,'Fortaleza')
aluno2 = Aluno.new('Sara', 25, 'Fortaleza')
aluno3 = Aluno.new('Marisvaldo', 35, 'Aracaju')

aluno1.exibir_dados
aluno2.exibir_dados
aluno3.exibir_dados

puts "Total de alunos: #{Aluno.quantidade_alunos}"
