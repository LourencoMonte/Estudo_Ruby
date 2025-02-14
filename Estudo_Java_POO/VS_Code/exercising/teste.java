package exercising;
class Comodo {
    private String tipo;

    public Comodo(String tipo) {
        this.tipo = tipo;
    }

    public String getTipo() {
        return tipo;
    }
}

class Casa {
    private Comodo sala;
    private Comodo cozinha;

    public Casa() {
        // Composição: os cômodos são criados dentro da Casa
        this.sala = new Comodo("Sala");
        this.cozinha = new Comodo("Cozinha");
    }

    public void exibirDetalhesCasa() {
        System.out.println("A casa tem os seguintes cômodos:");
        System.out.println(sala.getTipo());
        System.out.println(cozinha.getTipo());
    }
}

public class Main {
    public static void main(String[] args) {
        Casa casa = new Casa();  // A Casa cria e "possui" seus cômodos
        casa.exibirDetalhesCasa();
    }
}
