=begin

    #Exercício 1
x = nil
while x != 5
        puts "Digite um número de 0 a 9"
        x = gets.chomp.to_i
        puts "Número incorreto" if x != 5
end
puts "#{x} é o número correto! Programa encerrado"


    #Exercício 2
nota = 0
until nota >= 7
    puts "Digite a nota do aluno"
    nota = gets.chomp.to_i
    puts "Aluno reprovado" if nota < 7
end
puts "Aluno aprovado com nota #{nota}"

#Obs: Não usar nil para evitar erro de comparação


    #Exercício 3
puts "Números inteiros"
for x in 0..9
    print "#{x}, "
end


    #Exercício 4
x = 0
loop do
    print "#{x}, "
    break if x == 10
    x += 1
end
puts


    #Exercício 5
100.times do |i|
    puts "I will not illegally download this movie."
end
puts "ass: Bart Simpson"


    #Exercício 6
dados = ["Lourenço", "27", "60kg", "1.70m", "Brasileiro"]

dados.each do |dado|
    print "#{dado}, "
end
puts

=end

puts "Digite sua idade."
idade = gets.chomp.to_i

if idade >= 18
    puts "Você pode dirigir, se  tiver habilitação."
else 
    puts "Vocẽ não pode dirigir ainda"
end

x = 1
loop do
    puts "#{x}"
    x += 1
    break if x == 11 
end

nomes = ["Lores", "Sara", "Luana", "Ricardo"]
nomes.each do|nome|
    puts "Olá #{nome}!"
end