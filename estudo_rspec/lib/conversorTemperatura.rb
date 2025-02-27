class Conversor
    def celsius_to_fahrenheit(celsius)
        (celsius * 1.8) +32
    end

    def fahrenheit_to_celsius(fahrenheit)
        (fahrenheit - 32) / 1.8
    end

    def celsius_to_kelvin(celsius)
        celsius + 273.15
    end

    def kelvin_to_celsius(kelvin)
        kelvin - 273.15
    end
end

conv = Conversor.new

puts conv.celsius_to_kelvin(0)
puts conv.kelvin_to_celsius(0)
puts conv.celsius_to_fahrenheit(0)
puts conv.fahrenheit_to_celsius(0)

