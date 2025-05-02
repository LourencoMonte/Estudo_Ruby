#EXERCÍCIO 2
array = ["maça", "banana", "uva"]
sum = 0
acumulado = 0

array.each do |fruta|
    sum = fruta.length
    acumulado += sum
    puts "#{fruta} tem #{sum} letras."
end

puts "O array tem #{acumulado} letras."