event_inherited();
var _status = global.status;
switch(_status){
	case -1:
		game_end();
		break;
	case 0:
		load_game_save();
		room_goto(room_main);
		break;
	case 1:
		if(has_save()){delete_game_save();}
		new_game_save();
		room_goto(room_prologue);
		break;
	case 2:
		save_game_state();
		room_goto(room_mainmenu);
		break;
	case 3:
		break;
}