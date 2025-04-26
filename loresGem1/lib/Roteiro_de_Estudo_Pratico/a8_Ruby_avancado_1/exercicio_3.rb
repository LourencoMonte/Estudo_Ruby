#EXERCÍCIO 3
paises = {"Brasil" => "América do Sul", "Canada" => "América do Norte", "Japão" => "Ásia", "Alemanha" => "Europa", "Camarões" => "África"}

paises.each do |pais, continente|
    puts "#{pais} está na #{continente}"
end