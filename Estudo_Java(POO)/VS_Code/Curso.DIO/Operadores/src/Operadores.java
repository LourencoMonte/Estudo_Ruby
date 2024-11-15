public class Operadores {
    public static void main(String[] args) throws Exception {

        String nome = "Linguagem" + "Java";

        System.out.println(nome);

        String concatenacao = "a";

        concatenacao = 1+1+1+"1";
        System.out.println(concatenacao);

        concatenacao = 1+"1"+1+1;
        System.out.println(concatenacao);

        concatenacao = 1+"1"+1+"1";
        System.out.println(concatenacao);

        concatenacao = "1"+1+1+1;
        System.out.println(concatenacao);

        concatenacao = "1"+(1+1+1);
        System.out.println(concatenacao + System.lineSeparator());

        //________________________________Unários____________________________________________________________

        int numero = 5;
        System.out.println("Unários" + System.lineSeparator() + -numero);
        System.out.println(numero);

        numero = -5;
        System.out.println(System.lineSeparator() + numero);
        System.out.println(numero * -1 + System.lineSeparator()); //Só se converte número negativo para positivo o multiplicando por -1
        
        numero = numero * -1;

        //________________________________Incremetação________________________________________________________
        numero++; // ++ incrementa 1
        System.out.println("Incrementação");
        System.out.println(numero); //(6)
        System.out.println(numero++); // A incrementação segue a ordem de escrita (6)
        System.out.println(numero); // Logo só no próximo ciclo o ++ vai ser incrementado (7)
        System.out.println(++numero); // Então colocando o ++ antes, o numero já é impresso incrementado (8)
        System.out.println(--numero + System.lineSeparator()); // Decremento(7)
    }
}
