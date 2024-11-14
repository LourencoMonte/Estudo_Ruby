numeros = [0,1,2,3,4,5,6,7,8,9,10]

numeros.each do |i|
    print i + i, ","
end 

puts
puts

comb_numeros = numeros.combination(2).to_a
puts comb_numeros.inspect

puts

comb_numeros.each do |a, b|
if a + b == 17
   puts "a combinação #{a} + #{b} = 17." 
end
end