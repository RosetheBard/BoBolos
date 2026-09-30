var play = asset_get_index("Main")
var creditos = asset_get_index("Creditos");

// ---------- usa a variável de objeto para enviar o jogador ----------
switch _gamePath {
	case "play":
	   room_goto(play);
	break

	case "creditos":
   	    room_goto(creditos);
   	break

	case "back":
	   room_goto_previous(); // TODO: Tirar isso, é perigoso
	break

	case "end":
	   game_restart();
	   game_end();
    break

    default:
        show_error("Não há uma cena relacionada a este botão. Recebeu " + string(_gamePath), true);
    break
}