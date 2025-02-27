class Calculadora
    def soma(a, b)
        a + b
    end

    def subtrai(a, b)
        a - b
    end

    def multiplica(a, b)
        a * b
    end

    def divide(a, b)
        return "Erro, divisão por zero" if b == 0
        a.to_f / b
    end

    def potencia(a,b)
        a**b
    end
end

