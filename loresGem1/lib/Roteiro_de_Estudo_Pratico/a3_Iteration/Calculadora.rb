  # Comando para identificar operação
loop do 
  puts "Selecione a operação que você quer realizar."
  puts "1- Somar"
  puts "2- Subtrair"
  puts "3- Multiplicar"
  puts "4- Dividir"
  puts "5- Sair"
  print "Opção: "
  opcao = gets.chomp.to_i

  #Saídas o erros
  break if opcao == 5
  if opcao > 5
    puts "Opção inválida"
    break
  end  

  #Comando para pegar dados para operação
  puts "Digite o primeiro número"
  numero1 = gets.chomp.to_i
  puts "Digite o segundo número"
  numero2 = gets.chomp.to_i

  #Execução da operação
  if opcao == 1
    resultado =  numero1 + numero2
    puts "A soma de #{numero1} + #{numero2} é #{resultado}" 
  else  
    if opcao == 2
      resultado =  numero1 - numero2
      puts "A subtração de #{numero1} - #{numero2} é #{resultado}"   
    else
      if opcao == 3
        resultado =  numero1 * numero2
        puts "A multiplicação de #{numero1} * #{numero2} é #{resultado}"  
      else  
        if opcao == 4
          resultado =  numero1 / numero2
          puts "A divisão de #{numero1} / #{numero2} é #{resultado}"
        end
      end
    end    
    
  end
end
