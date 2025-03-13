count = 0

loop do
    puts "Número #{count}"
    count += 1
    break if count == 10
end

number = nil
loop do
    puts "Digite um número pá."
    number = gets.chomp.to_i
    break if number % 2 == 0

    puts "Número inválido. Digite um número pá"
end

puts "Número válido: #{number}"

num = 0

loop do
    num += 1
    next if num.even?
    puts num
    break if num >= 10
end

