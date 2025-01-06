elementos = {A:10, B:30, C:20, D: 25, E:10}

maior_par = elementos.max_by do |key, value|
  value
end


puts "o maior valor de #{elementos} está na chave: #{maior_par[0]} #{maior_par[1]}"

