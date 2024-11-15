public class Operadores2 {

    public static void main(String[] args)  {
    //________________________________Ternário________________________________________________________
    // ? e :
    System.out.println("Ternário");
        int a, b;

        a = 6;
        b = 6;
        String resultado = "";
    //EXEMPLO DE CONDICIONAL UTILIZANDO UMA ESTRUTURA IF/ELSE
        if(a==b)
            resultado = "verdadeiro";
        else
            resultado = "falso";

            System.out.println(resultado);
    


//MESMA CONDICIONAL, MAS DESSA VEZ, UTILIZANDO O OPERADOR CONDICIONAL TERNÁRIO
String resultado2 = (a==b) ? "true" : "false";
System.out.println(resultado2);

int resultado3 = (a==b) ? 1 : 0;
System.out.println(resultado3 + System.lineSeparator());

//________________________________Relacionais________________________________________________________
System.out.println("Relacionais");
        String nomeUm = "Lourenço";
        String nomeDois = "Lourenço";
        
        System.out.println(nomeUm == nomeDois);

        String nomeTres = "Lourenço";
        String nomeQuatro = new String ("Lourenço");
        
        System.out.println(nomeTres== nomeQuatro);
        System.out.println(nomeTres.equals(nomeQuatro)); // Use equals() para objetos
    }
}


    
