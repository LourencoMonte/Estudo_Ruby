class Animal
    def pular
        puts 'Toing! toing" toim'
    end

    def dormir
        puts 'zzzzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def miar
        puts 'meaw'
    end
end


    cachorro = Cachorro.new
    gato = Gato.new
    cachorro.pular
    cachorro.dormir
    gato.miar
    gato.dormir