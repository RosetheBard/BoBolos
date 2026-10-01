// ============================== 
/// @desc armazena todas as possibilidades de clientes
/// @return {Array<Struct>} 
function scr_banco_clientes(){
    var _todos_clientes = [
        {
            nome: "Laranja",
            sprite_frame: 0,
            requisitos_pedidos: [{}, {}, {}],
            texto_pedidos: ["a", "b", "c"],
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