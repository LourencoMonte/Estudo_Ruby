#EXERCÍCIO 6
def introduce(name, &block)
    @name = name
    block.call
end

introduce("lourenço") {puts "Meu nome é #{@name}"}
