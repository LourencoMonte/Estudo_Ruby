require_relative "../lib/caixaEletronico"

RSpec.describe CaixaEletronico do
    before do
        @calculadora = CaixaEletronico.new
    end

    it 'saca corretamente valor solicitado' do
        expect(@calculadora.saque(251)).to eq({100 => 2, 50 => 1, 1 => 1})
    end
end