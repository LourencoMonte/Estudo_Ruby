puts "digite um número"
num = gets.chomp.to_i
count = 0

for n in (1..10)
    puts "#{n} * #{num} = #{n * num}"
end