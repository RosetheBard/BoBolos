// ==============================  
// POP UP LIGAÇÃO TELEFONICA
// ==============================

if (global.estado_telefone == ESTADOS_TELEFONE.ATENDENDO) {
    var _msg_cliente = [
        global.cliente_atual.nome,
        get_texto_pedido(),
        "(Clique no telefone para desligar)"
    ]
    
    var _estetica = {
        cor_fundo: make_colour_rgb(255, 230, 200),
	    fontes: [fnt_h2, fnt_p],
	    largura: room_width / 2 * 1.3,
	    altura: min(250, room_height / 2),
	    deslocamento_y: -150, 
    }
    
    scr_draw_pop_up(_msg_cliente, _estetica)
}