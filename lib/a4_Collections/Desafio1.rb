numeros = []
puts "Digite 3 números"
3.times do 
num = gets.chomp.to_i
numeros.push(num)
end
print "Numeros digitados: #{numeros}"
puts ""

potencia = numeros.map do |a|
  a*a
end
print "Potencia: #{potencia}"