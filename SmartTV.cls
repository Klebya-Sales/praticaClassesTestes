public virtual class Computador {
	private String processador;
    private Decimal processamento;
    private Integer quantidadeMemoria;
    private Integer frequenciaMemoria;
    private Integer armazenamento;
    private String tipoArmazenamento;
    
    public Computador(Decimal processamento, Integer quantidadeMemoria){
        this.setProcessamento(processamento);
        this.setQuantidadeMemoria(quantidadeMemoria);
    }
    
    public Computador(String processador, Decimal processamento, Integer quantidadeMemoria, Integer frequenciaMemoria, Integer armazenamento, String tipoArmazenamento) {
    this.processador = processador;
    this.processamento = processamento;
    this.quantidadeMemoria = quantidadeMemoria;
    this.frequenciaMemoria = frequenciaMemoria;
    this.armazenamento = armazenamento;
    this.tipoArmazenamento = tipoArmazenamento;
	}
    
    public Computador(){}
    
    public String getProcessador(){
        return processador;
    }
    public virtual void setProcessador(String processador){
        this.processador = processador;
    }
    public Decimal getProcessamento(){
        return processamento;
    }
    public virtual void setProcessamento(Decimal processamento){
        if(processamento > 0){
        	this.processamento = processamento;
        }else{
            this.processamento = null;
        }
    }
    public Integer getQuantidadeMemoria(){
        return quantidadeMemoria;
    }
    public virtual void setQuantidadeMemoria(Integer quantidadeMemoria){
        this.quantidadeMemoria = (quantidadeMemoria > 0) ? quantidadeMemoria : null;
    }
    public Integer getFrequenciaMemoria(){
        return frequenciaMemoria;
    }
    public virtual void setFrequenciaMemoria(Integer frequenciaMemoria){
        this.frequenciaMemoria = frequenciaMemoria;
    }
    public Integer getArmazenamento(){
        return armazenamento;
    }
    public virtual void setArmazenamento(Integer armazenamento){
        this.armazenamento = armazenamento;
    }
    public String getTipoArmazenamento(){
        return tipoArmazenamento;
    }
    public void setTipoArmazenamento(String tipoArmazenamento){
        this.tipoArmazenamento = tipoArmazenamento;
    }
}