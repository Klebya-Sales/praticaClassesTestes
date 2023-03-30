public virtual class Computador {
	private String processador;
    private Decimal processamento;
    private Integer quantidadeMemoria;
    private Integer frequenciaMemoria;
    private Integer armazenamento;
    private String tipoArmazenamento;
    
    public Computador (Decimal processamento, Integer quantidadeMemoria){
        this.setProcessamento(processamento);
        this.setQuantidadeMemoria(quantidadeMemoria);
    }
    
    public String getProcessador(){
        return processador;
    }
    public void setProcessador (String processador){
        this.processador = processador;
    }    
    public Decimal getProcessamento(){
        return processamento;
    }
    public void setProcessamento (Decimal processamento){
        this.processamento = processamento;
    }    
    public Integer getQuantidadeMemoria(){
        return quantidadeMemoria;
    }
    public void setQuantidadeMemoria (Integer quantidadeMemoria){
        this.quantidadeMemoria = quantidadeMemoria;
    }    
     public Integer getFrequenciaMemoria(){
        return frequenciaMemoria;
    }
    public void setFrequenciaMemoria (Integer frequenciaMemoria){
        this.frequenciaMemoria = frequenciaMemoria;
    }    
     public Integer getArmazenamento(){
        return armazenamento;
    }
    public void setArmazenamento (Integer armazenamento){
        this.armazenamento = armazenamento;
    }    
     public String getTipoArmazenamento(){
        return tipoArmazenamento;
    }
    public void setTipoArmazenamento (String tipoArmazenamento){
        this.tipoArmazenamento = tipoArmazenamento;
    }
}