puts "Memória ram maior ou igual a 8Gb?"
resposta1 = gets.chomp.downcase

puts "Armazenamento interno maior ou igual a 128gb?"
resposta2 = gets.chomp.downcase

if resposta1 == "sim"
  puts "Razoável"
elsif resposta2 == "sim"
  puts "Pelo menos a memória é boa"
else
  puts "Horrorive"
end