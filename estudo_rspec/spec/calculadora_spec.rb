require_relative "../lib/calculadora"

RSpec.describe Calculadora do 
    before do
        @calc = Calculadora.new 
    end

    it 'soma dois números corretamente' do
        expect(@calc.soma(2, 3)).to eq(5)
    end

    it 'subtrai dois números corretamente' do
        expect(@calc.subtrai(7, 4)).to eq(3)
    end

    it 'multiplica dois números corretamente' do
        expect(@calc.multiplica(6, 3)).to eq(18)
    end

    it 'divide dois números corretamente' do
        expect(@calc.divide(10, 2)).to eq(5)
    end

    it 'retorna erro ao dividir por zero' do
        expect(@calc.divide(10, 0)).to eq("Erro, divisão por zero")
    end

    it 'eleva "a" a potencia de "b" corretamente' do
        expect(@calc.potencia(5, 3)).to eq(125)
    end
end