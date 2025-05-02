def operate_numbers(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    else
        puts 'Nenhuma ação definida'
    end
end

numbers = {1 => 1, 2 => 2, 3 => 3}

operate_numbers(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
end