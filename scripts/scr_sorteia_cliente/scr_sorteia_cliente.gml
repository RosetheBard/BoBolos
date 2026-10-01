// ============================== 
/// @desc escolhe o cliente que está ligando
function scr_sorteia_cliente(){
    var _todos_clientes = scr_banco_clientes();
    var _indice_cliente = irandom(array_length(_todos_clientes) - 1);
    
    global.cliente_atual = _todos_clientes[_indice_cliente];
    global.indice_pedido = irandom(array_length(global.cliente_atual.texto_pedidos) - 1);
}