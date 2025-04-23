class Pessoa
    @@contador = 0  # variável de classe
  
    def initialize(nome)
      @nome = nome
      @@contador += 1
    end
  
    def self.total
      puts "Total de pessoas: #{@@contador}"
    end
  end
  
  Pessoa.new("Lores")
  Pessoa.new("Ana")
  Pessoa.new("Carlos")
  
  Pessoa.total  # Total de pessoas: 3
  