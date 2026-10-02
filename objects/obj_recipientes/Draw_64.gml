// ==============================  
// Selecionando os Ingredientes
// ==============================

var qnt = 0; // quantidade de ingredientes a serem selecionados

// ---------- Estilo do pop-up
var _estetica = {
        cor_fundo: make_colour_rgb(255, 230, 200),
	    fontes: [fnt_h2, fnt_p],
	    largura: room_width / 2 * 1.3,
	    altura: min(250, room_height / 2),
	    deslocamento_y: -150, 
    }


// ---------- Gerando o pop-up

var _pop_up_text = [
	conteudo_name,
	string(qnt),
];

if selecionando_ingrediente {
	scr_draw_pop_up(_pop_up_text,_estetica)
}

// ---------- Passando os ingredientes para a mão