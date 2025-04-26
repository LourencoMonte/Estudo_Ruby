=begin
first_lambda = lambda { puts "my first lambda"} #Pode trocar 'lambda' por ->
first_lambda.call
=end


=begin
first_lambda = -> (names){ names.each { |name|puts name} }

names = ["joão", "maria", "pedro"]

first_lambda.call(names)
=end


my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1, 2, 3, 4]
my_lambda.call(numbers)