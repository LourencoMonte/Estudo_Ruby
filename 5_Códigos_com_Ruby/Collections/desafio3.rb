elementos = {A:10, B:30, C:20, D: 25, E:10}
s_key = nil
max_value = -Float::INFINITY
elementos.each do |key, value|
  
  if value > max_value
    max_value = value
    s_key = key
  end
end

puts "o maior valor de #{elementos} está na chave: #{s_key} #{max_value}"

puts "#{:A} #{elementos[:A]}"