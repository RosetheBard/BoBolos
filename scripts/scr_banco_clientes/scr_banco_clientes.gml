// ============================== 
/// @desc armazena todas as possibilidades de clientes
/// @return {Array<Struct>} 
function scr_banco_clientes(){
    var _todos_clientes = [
        {
            nome: "Laranja",
            sprite_frame: 0,
            requisitos_pedidos: [
                scr_alterar_receita(SABORES_BOLO.LARANJA, ALTERACOES_RECEITA.TROCAR_QTD, "ovos", 1.5), 
            ],
            texto_pedidos: ["Gostaria de um bolo de laranja, de preferência com 50% mais ovos", "b", "c"],
            respostas_positivas: ["", ""],
            respostas_negativas: ["", ""],
        },
        {
            
            nome: "Banana",
            sprite_frame: 1,
            requisitos_pedidos: [{}, {}, {}],
            texto_pedidos: ["a", "b", "c"],
            respostas_positivas: ["", ""],
            respostas_negativas: ["", ""],
        },
    ];
    
    return _todos_clientes;
}