puts 'Digite um número'
number = gets.chomp.to_i

if number.odd?
      puts "O número #{number} é impar"
else 
      puts "O número #{number} é par"
end

=begin
Algoritmo "Par ou Impar"
//Neste código o algoritmo vai pedir que você digite um número,
//e dirá se é impar ou par.
Var
num, resto: inteiro


Inicio
      Escreval("Digite um número")
      Leia(num)
      
      resto <- num % 2
      
      Se(resto = 1) Então
               Escreval("O número digitado é Impar.")
      senao
           Escreval("O número digitado é Par.")
      FimSe


Fimalgoritmo
=end