File.open('arquivo_misto.txt', 'r+') do |arquivo|
  arquivo.puts 'Linha adicionada no inicio do arquivo!'
  puts 'Conteudo atual: '
  puts arquivo.read
end
