def fatorial(n)
   return 1 if n == 0
   n * fatorial(n - 1)
end

puts "Digite um número"
number = gets.chomp.to_i
puts "O fatorial de #{number} é #{fatorial(number)}"

=begin
Algoritmo "Enquanto Faça Fatorial"
//Este algoritmo calcula o fatorial do número digitado.

Var
   Num, Fatorial, Contador: Inteiro


Inicio
      Escreval("Digite um número")
      Leia(Fatorial)
         Num <- Fatorial
         Contador <- Fatorial
      Enquanto (Contador > 1) Faca
         Contador <- Contador -1
         Fatorial <- Fatorial * Contador
      FimEnquanto
      Escreval("O fatorial de ", Num, " é:", Fatorial,".")


Fimalgoritmo
=end