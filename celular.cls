public class Celular extends Computador {
	private String marca;
    private String modelo;
    private Decimal tamanhoTela;
    private Decimal valor;
    private Boolean comprar;
    
    public Celular(Decimal processamento, Integer quantidadeMemoria, Decimal tamanhoTela){
        super(processamento, quantidadeMemoria);
        this.setTamanhoTela(tamanhoTela);
    }
    public String getMarca(){
        return marca;
    }
    public void setMarca(String marca){
        this.marca = marca;
    }
    public String getModelo(){
        return modelo;
    }
    public void setModelo(String modelo){
        this.modelo = modelo;
    }
    public Decimal getTamanhoTela(){
        return tamanhoTela;
    }
    public void setTamanhoTela(Decimal tamanhoTela){
        this.tamanhoTela = tamanhoTela;
    }
    public Decimal getValor(){
        return valor;
    }
    public void setValor(Decimal valor){
        this.valor = valor;
    }
    public Boolean getComprar(){
        return comprar;
    }
    public void setComprar(Boolean comprar){
        this.comprar = comprar;
    }
}