aletorio = rand(1..10)
num = nil

loop do
    puts "Descubra o número aleatório entre 1 e 10"
    num = gets.chomp.to_i
    break if num == aletorio

    puts "Número incorreto. Tente novamente"
end

puts "#{num} é o número correto"