public class SmartTv {
    boolean ligado = false;
    int canal = 1;
    int volume = 25;

    public void ligar(){
        ligado = true;
    }
    
    public void desligar(){
        ligado = false;
    }

    public void aumentarVolume(){
        volume++;
        System.out.println("Aumentando volume para: " + volume);
    }

    public void diminuirVolume(){
        volume--;
        System.out.println("Diminuindo volume para: " + volume);
    }

    public void aumentarCanal(){
        canal++;
        System.out.println("Subindo canal para: " + canal);
    }

    public void diminuirCanal(){
        canal--;
        System.out.println("Descendo canal para: " + canal);
    }
    public void mudarCanal(int novoCanal){
        canal = novoCanal;
        System.out.println("Mudando canal para: " + canal);
    }
}
