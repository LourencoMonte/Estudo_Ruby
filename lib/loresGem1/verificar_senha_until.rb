=begin
def verificar_senha
    password = nil
    until password == 1234
        puts "Digite a senha"
        password = gets.chomp.to_i
            if password != 1234
                puts "Senha incorreta"
            end 
    end
    puts "Senha correta"
end

#Chamada de método
verificar_senha
=end


def verificar_senha(password)
    return "Senha correta" if password == 1234
    "Senha incorreta"
  end
  