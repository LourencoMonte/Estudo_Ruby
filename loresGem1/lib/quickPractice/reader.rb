puts "Digite o número correspondente ao arquivo que vai ser lido:"
puts '[1] arquivo_misto.txt'
puts '[2] novo_arquivo.txt'
puts '[3] exemplo.txt'
file_name = gets.chomp.to_i

case file_name
when 1
  File.open('arquivo_misto.txt', 'r') do |arquivo|
     puts arquivo.read
  end
when 2
  File.open('novo_arquivo.txt', 'r') do |arquivo|
     puts arquivo.read
  end
when 3
  File.open('exemplo.txt', 'r') do |arquivo|
     puts arquivo.read
  end
else
  puts 'Número inválido'
end

