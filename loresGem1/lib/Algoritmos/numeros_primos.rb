def verificador_numero_primo
   #Método que analisa se number é primo
   def primo?(number)
      return false if number < 2

      count = 0
      for i in 1..number
         if (number % i == 0)
            count += 1
         end
         return false if count > 2
      end

         true
   end
 

   #Captura do número
   puts 'Escreva um número'
   number = gets.chomp.to_i

   #Chamada da função "primo?"
   if primo?(number)
      puts "O número #{number} é primo"
   else
      puts "O número #{number} não e primo"
   end
end  
=begin
Algoritmo "Números primos"

//Este algoritmo vai pedir que o usuário digite um número x.
//Então vai ser retornado se X é primo ou não.

Var
   Numero, ContadorBase, Limite: Inteiro

Inicio

          Escreval("Digite um numero.")
          Leia(Numero)
          
      Para ContadorBase de 2 até Numero Faca
         Se (Numero % ContadorBase = 0) Entao
            Limite <- Limite + 1
         FimSe
      FimPara
      
      Se(Limite < 2) Entao
         Escreval("O numero",Numero, " é primo.")
      SeNao
         Escreval("O numero",Numero, " não é primo.")
      FimSe
         
Fimalgoritmo
=end
