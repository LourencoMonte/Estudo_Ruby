def exibir_pares_ou_impares
   puts 'Digite 1 para receber números impares'
   puts 'Digite 2 para receber números pares'
   choice = gets.chomp.to_i

   puts 'Digite um número'
   number = gets.chomp.to_i

   if choice == 1
      puts "Os números ímpares de 1 a #{number} são: "
      (1..number).each do |i|
         puts i if i.odd? 
      end
   elsif choice == 2
      puts "Os números pares de 0 a #{number} são: "
      (0..number).each do |i| 
         puts i if i.even?  
      end
   else
      puts "Número inválido"
   end
end


=begin
Algoritmo "Numeros Impares ou Pares"

//Este algoritmo vai informar ao usuario todos os números
//Impares ou Pares(De acordo com a escolha do usuario),
//de 1 até o valor limite informado pelo usuário.

Var
   Num, Contador, Selecao : Inteiro


Inicio
      Escreval("Digite 1 para receber numeros Impares")
      Escreval("Digite 2 para receber numeros Pares")
         Leia(Selecao)
      Escreval("Digite um número limite.")
         Leia(Num)
       Se (Selecao = 2) Entao
         Escreva("Os números Pares são:")
         Para Contador de 1 Ate Num Faca
              Se Contador % 2 = 0 Entao
                 Escreva(Contador,",")
              FimSe
         FimPara
       SeNao
          Escreva("Os números Impares são:")
         Para Contador de 1 Ate Num Faca
              Se Contador % 2 <> 0 Entao
                 Escreva(Contador,",")
              FimSe
         FimPara
       FimSe
Fimalgoritmo
=end