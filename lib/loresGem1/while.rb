class Tabuada
    def initialize(number)
      @number = number
    end
  
    def tabuada_soma
      count = 0
      result = []
      while count <= 10
        result << "#{@number} + #{count} = #{@number + count}"
        count += 1
      end
      result
    end
  
    def tabuada_subtracao
      count = 1
      result = []
      while count <= 10
        result << "#{@number + count} - #{@number} = #{count}"
        count += 1
      end
      result
    end
  
    def mostrar_tabuadas
      puts "Tabuada de SOMA de #{@number}"
      puts tabuada_soma
      puts "\nTabuada de SUBTRAÇÃO de #{@number}"
      puts tabuada_subtracao
    end
  end
  
  # Chamada do programa
  puts "Digite um número e veja a sua tabuada."
  number = gets.chomp.to_i
  tabuada = Tabuada.new(number)
  tabuada.mostrar_tabuadas
  