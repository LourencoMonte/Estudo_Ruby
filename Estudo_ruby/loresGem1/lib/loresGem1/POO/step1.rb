
class Carro
    def initialize (modelo)
        @modelo = modelo
    end

    def mostrar_modelo
        puts "Carro modelo #{@modelo}"
    end
end

obj1 = Carro.new("Hb20 S")
obj1.mostrar_modelo


#ou____________________________________________________

class Carro
    attr_reader :modelo

    def initialize (modelo)
        @modelo = modelo
    end

end

obj1 = Carro.new("Hb20 S")
puts obj1.modelo

#Apenas criar método___________________________________

def escreve_modelo(mod)
    puts "Carro modelo #{mod}"
end

escreve_modelo("Hb20 S")

#Mais desenvolvido_____________________________________

class Carro
    attr_accessor :modelo, :cor

    def initialize(modelo, cor)
        @modelo = modelo
        @cor = cor
    end

    def mostrar_detalhes
        puts "Carro modelo #{@modelo}, cor #{@cor}."
    end
end

carro1 = Carro.new("Hb20 S", "branco")
carro2 = Carro.new("Uno mille", "preto")

carro1.mostrar_detalhes
carro2.mostrar_detalhes