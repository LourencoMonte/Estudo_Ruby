public class TiposVariaveis {
    public static void main(String[] args) throws Exception {
        double salarioMinimo = 2500;
        //obs: 2500 != 2.500 == 2.5

        byte idade = 123;
        short ano = 2024;
        int cep = 21070333; //Se começar com zero talvez tenha que mudar o tipo -- Principal
        long cpf = 98765432109L; //Se começar com zero talvez tenha que mudar o tipo
        float pi = 3.14F;
        double salario = 1400.10; // Principal

        //Constantes: Acrescentar "final" antes e deixar o nome da variável em caixa alta

        final double VALOR_DE_PI = 3.14;
    }
}
