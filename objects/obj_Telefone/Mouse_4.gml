// ==============================  
// ATENDER/DESLIGAR TELEFONE
// ============================== 

if (global.estado_telefone == ESTADOS_TELEFONE.ATENDENDO) {
    // ---------- Ações ao confirmar leitura do pedido
    
    global.estado_telefone = ESTADOS_TELEFONE.OCIOSO;
    room_goto(rm_cozinha);
}

if (global.estado_telefone == ESTADOS_TELEFONE.TOCANDO) {
    // ---------- Ações ao atender o telefone
    
    global.estado_telefone = ESTADOS_TELEFONE.ATENDENDO;
    layer_set_visible(layer_alerta, false);
    scr_sorteia_cliente();
}

