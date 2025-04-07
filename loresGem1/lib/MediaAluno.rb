def nome_aluno 
	puts "digite o nome do aluno: "
	gets.chomp
end

def nota_aluno 
notas = []
	4.times do |count|
		puts "digite a nota #{count + 1} do aluno: "
		notas << gets.chomp.to_f
	end
	notas
end

def media_aluno(notas) 
	notas.sum / notas.size
end

nome = nome_aluno
notas = nota_aluno
media = media_aluno(notas)

puts "As notas do aluno #{nome} são: #{notas} e a média é: #{media}"

=begin algoritmo "Media Aluno" -- Portugol --

var

	NomeAluno : Caractere
	nota1, nota2, nota3, nota4, media : real

inicio

	Escreval ("Digite o nome do aluno")
	leia (NomeAluno)
	Escreval ("Digite a primeira nota do aluno")
	leia (Nota1)
	Escreval ("Digite a segunda nota do aluno")
	leia (Nota2)
	Escreval ("Digite a terceira nota do aluno")
	leia (Nota3)
	Escreval ("Digite a quarta nota do aluno")
	leia (Nota4)
	media <- (nota1+nota2+nota3+nota4)/4
	Escreval ("A média do aluno ", NomeAluno, " é:", media)
	
FimAlgoritmo
=end


