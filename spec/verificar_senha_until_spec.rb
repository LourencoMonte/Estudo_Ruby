
require_relative '../lib/loresGem1/verificar_senha_until' # Importa o código a ser testado

RSpec.describe "Teste de Senha" do
  it "deve aceitar a senha correta" do
    expect(verificar_senha(1234)).to eq("Senha correta")
  end

  it "deve rejeitar senhas incorretas" do
    expect(verificar_senha(0)).to eq("Senha incorreta")
    expect(verificar_senha(5678)).to eq("Senha incorreta")
  end
end
