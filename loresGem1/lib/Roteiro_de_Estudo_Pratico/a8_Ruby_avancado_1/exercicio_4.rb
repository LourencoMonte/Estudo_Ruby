#EXERCÍCIO 4
def greet
    yield
    yield
end

greet {puts 'Oi!'}