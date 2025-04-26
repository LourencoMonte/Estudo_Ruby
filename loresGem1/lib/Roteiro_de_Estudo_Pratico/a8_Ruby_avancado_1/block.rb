#5.times {puts "Executa o bloco"}

=begin
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number}
puts sum
=end


=begin
foo = {2 => 3, 4 => 5}

foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts '---'
end
=end


=begin
def foo
    #Call the block
    yield
    yield
end

foo {puts "Executa o bloco"}
=end


=begin
def foo
    if block_given?
        #Call the block
        yield
    else
        puts "Sem parâmetro do tipo bloco"
    end
end

foo
foo { puts "Com parâmetro do tipo bloco"}
=end


=begin
def foo(name, &block)
    @name = name
    block.call  # puts "Hello #{@name}"
end

foo('Lores') { puts "Hello #{@name}"}
=end


def foo(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = { 2 => 2, 3 => 3, 4 => 4}

foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end