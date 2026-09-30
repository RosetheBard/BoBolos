var play = asset_get_index("Main")
var creditos = asset_get_index("Creditos");

switch _gamePath {
	case "play":
	room_goto(play);
	break
	case "creditos":
	room_goto(creditos);
	break
	case "back":
	room_goto_previous();
	break
	case "end":
	game_restart()
	game_end()
}