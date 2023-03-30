@isTest
public class SmartTVTestClass {
	@isTest
    public static void deuCerto(){
        SmartTV tv = new SmartTV('i7', 2.5, 16, 1333, 128, 'armazenamentoTeste', '16x9', 'Android', 43);
        SmartTV tv2 = new SmartTV();
        System.assert(tv.getProcessador().equals('i7'), 'erro ao armazenar processador');
        System.assert(tv.getProcessamento() == 2.5, 'erro ao armazenar processamento');
        System.assert(tv.getQuantidadeMemoria() == 16, 'erro ao armazenar quantidade de memória');
        System.assert(tv.getFrequenciaMemoria() == 1333, 'erro ao armazenar frequencia de memoria');
        System.assert(tv.getArmazenamento() == 128, 'erro ao armazenar o armazenamento');
        System.assert(tv.getTipoArmazenamento().equals('armazenamentoTeste'), 'erro ao armazenar tipo de armazenamento');
        System.assert(tv.getResolucaoTela().equals('16x9'), 'erro ao armazenar resolução da tela');
        System.assert(tv.getSistemaOperacional().equals('Android'), 'erro ao armazenar sistema operacional');
        System.assert(tv.getTamanhoTela() == 43, 'erro ao armazenar tamanho da tela');
    }
    @isTest
    public static void testeSet(){
        SmartTV tv3 = new SmartTV();
        tv3.setResolucaoTela('16x9');
        tv3.setSistemaOperacional('Android');
        tv3.setTamanhoTela(43);
        tv3.setProcessamento(2.5);
        tv3.setQuantidadeMemoria(16);
        tv3.setFrequenciaMemoria(1333);
        tv3.setArmazenamento(128);
        
        System.assert(tv3.getResolucaoTela().equals('16x9'), 'erro ao armazenar resolução da tela');
        System.assert(tv3.getSistemaOperacional().equals('Android'), 'erro ao armazenar sistema operacional');
        System.assert(tv3.getTamanhoTela() == 43, 'erro ao armazenar tamanho da tela');
        System.assert(tv3.getProcessamento() == 2.5, 'erro ao armazenar processamento');
        System.assert(tv3.getQuantidadeMemoria() == 16, 'erro ao armazenar quantidade de memória');
        System.assert(tv3.getFrequenciaMemoria() == 1333, 'erro ao armazenar frequencia de memoria');
        System.assert(tv3.getArmazenamento() == 128, 'erro ao armazenar o armazenamento');
    }    
}
