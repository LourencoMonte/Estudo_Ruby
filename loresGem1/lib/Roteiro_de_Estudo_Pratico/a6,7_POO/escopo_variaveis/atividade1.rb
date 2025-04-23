class Livro
    @@quantidade = 0
    def initialize(titulo, autor)
        @titulo = titulo
        @autor = autor
        @@quantidade += 1
    end

    def self.total_livros
         @@quantidade
    end

    def exibir_dados
        puts "Título: #{@titulo}"
        puts "Autor: #{@autor}"
    end
end

    livro1 = Livro.new("1984", "George Orwell")

    livro1.exibir_dados

    puts "Total de livros: #{Livro.total_livros}"