function scr_receitas(){
    var _todas_receitas = [];
        
    _todas_receitas[SABORES_BOLO.LARANJA] = {
        ovos: 2,
        farinha: 300,
        acucar: 150,
        leite: 250,
        laranja: 5, 
    };
	
	_todas_receitas[SABORES_BOLO.CHOCOLATE] = {
        ovos: 2,
        farinha: 300,
        acucar: 150,
        leite: 250,
        chocolate: 5, 
    };
	
	_todas_receitas[SABORES_BOLO.BAUNILHA] = {
        ovos: 2,
        farinha: 300,
        acucar: 150,
        leite: 250,
        baunilha: 5, 
    };
	
	_todas_receitas[SABORES_BOLO.LARANJASEMGLUTEN] = {
        ovos: 2,
        farinha_sem_gluten: 300,
        acucar: 150,
        leite: 250,
        laranja: 5, 
    };
	
	_todas_receitas[SABORES_BOLO.CHOCOLATESEMGLUTEM] = {
        ovos: 2,
        farinha_sem_gluten: 300,
        acucar: 150,
        leite: 250,
        chocolate: 5, 
    };
	
	_todas_receitas[SABORES_BOLO.BAUNILHASEMGLUTEN] = {
        ovos: 2,
        farinha_sem_gluten: 300,
        acucar: 150,
        leite: 250,
        baunilha: 5, 
    };
	
	_todas_receitas[SABORES_BOLO.LARANJAVEGETAL] = {
        ovos: 2,
        farinha: 300,
        acucar: 150,
        leite_vegetal: 250,
        laranja: 5, 
    };
	
	_todas_receitas[SABORES_BOLO.CHOCOLATEVEGETAL] = {
        ovos: 2,
        farinha: 300,
        acucar: 150,
        leiteleite_vegetal: 250,
        chocolate: 5, 
    };
	
	_todas_receitas[SABORES_BOLO.BAUNILHAVEGETAL] = {
        ovos: 2,
        farinha: 300,
        acucar: 150,
        leiteleite_vegetal: 250,
        baunilha: 5, 
    };
    
    return _todas_receitas;
}