#EXERCÍCIO 5
def show_message
    if block_given?
        yield
    else
        puts 'Nenhuma mensagem passada'
    end

end

show_message {puts "Mostrando a mensagem"}
show_message