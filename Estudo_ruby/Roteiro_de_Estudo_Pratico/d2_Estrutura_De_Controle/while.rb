#Tabuada de soma
count = 0

puts "Digite um número e veja a sua tabuada."
number = gets.chomp.to_i

puts "Tabuada de SOMA de #{number}"
while count <= 10
    puts "#{number} + #{count} = #{number + count}"
    count += 1
end

#Tabuada de subtração
puts
count = 1

puts "Tabuada de SUBTRAÇÃO de #{number}"
while count <= 10
    puts "#{number + count} - #{number} = #{count}"
    count += 1
end