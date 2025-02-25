#Definindo classe pessoa
class Pessoa
    #Metodo inicializador/construtor da classe
    def initialize (nome, id)
        @nome = nome 
        @id = id
    end

    #Método para exibir dados
    def exibir_dados
    puts ("Nome: #{@nome}, Id: #{@id}.")
    end
end

#solicitação de dados
puts ("Digite o nome da pessoa: ")
nome = gets.chomp

puts ("Digite um id para esta pessoa: ")
id = gets.chomp

#Criando objeto pessoa
pessoa = Pessoa.new(nome, id)


#Método para exibir dados
pessoa.exibir_dados