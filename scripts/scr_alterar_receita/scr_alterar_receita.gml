// ============================== 
/// @desc cria a característica unica do pedido
/// @param {Real} sabor sabor do bolo que o cliente pede
/// @param {Real} tipo_alteracao qual a caracteristica
/// @param {String} nome_item qual item sofre a mudança
/// @param {Real | undefined} qtd para trocar a quantidade, deve ser < 1 para multiplicar, caso contrário, numeros cheios
/// @return {Struct} a receita modificada
function scr_alterar_receita(sabor, tipo_alteracao, nome_item, qtd){
    var _receitas = scr_receitas();
    var _nova_receita = _receitas[sabor];
    
    switch (tipo_alteracao) {
        case ALTERACOES_RECEITA.SEM_ALTERACAO:
            // nada acontece
        break;
    
    	case ALTERACOES_RECEITA.TROCAR_QTD:
            // busca no struct e troca o valor guardado
        break;
    
        case ALTERACOES_RECEITA.ACRESC_INGREDIENTE:
            // adiciona uma nova chave e valor para o struct
        break;
    
        case ALTERACOES_RECEITA.REMOVER_INGREDIENTE:
            // busca no struct e remove a chave encontrada
        break;
    
        default:
            show_error("A alteração do tipo informado não foi encontrada. Recebeu: " + string(tipo_alteracao), true);
        break;
    }
    
    return _nova_receita;
}