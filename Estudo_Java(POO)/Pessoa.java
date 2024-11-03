 public class Pessoa {
     private String nome;
     private int idade;
     private long rg;
     private float altura;
     private String sexo;
     private float peso;
     private float[] posicao;
     public Pessoa() {
     posicao = new float[2];
     }
     public void andar (float x, float y) {
     posicao[0] = x;
     posicao[1] = y;
     }
     public void dormir() {
     System.out.println("Dormindo.");
     }
     public void comer() {
     System.out.println("Comendo");
     }
     } // fechamento da classe