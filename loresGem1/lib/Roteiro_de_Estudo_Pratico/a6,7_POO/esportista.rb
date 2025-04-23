#Declaração de classes e métodos 
class Esportista
    def competir
        puts 'Participando em uma competição'
    end
end

class Jogador_de_futebol < Esportista
    def correr
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito'
    end
end

#Declaração de objetos
jogador_de_futebol = Jogador_de_futebol.new
maratonista = Maratonista.new

#Chamada de métodos
puts 'Jogador de futebol:'
jogador_de_futebol.competir
jogador_de_futebol.correr

puts

puts 'Maratonista:'
maratonista.competir
maratonista.correr