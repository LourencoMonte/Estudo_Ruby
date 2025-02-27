require_relative "../lib/conversorTemperatura"

RSpec.describe Conversor do
    before do
        @conv = Conversor.new
    end

    it 'Converte de celsius para fahrenheit corretamente' do
        expect(@conv.celsius_to_fahrenheit(35)).to eq(95)
    end

    it 'Converte de fahrenheit para celsius corretamente' do
        expect(@conv.fahrenheit_to_celsius(95)).to eq(35)
    end

    it 'Converte de celsius para kelvin corretamente' do
        expect(@conv.celsius_to_kelvin(0)).to eq(273.15)
    end

    it 'Converte de kelvin para celsius corretamente' do
        expect(@conv.kelvin_to_celsius(273.15)).to eq(0)
    end
end
