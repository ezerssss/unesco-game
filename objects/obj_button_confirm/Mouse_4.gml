var _status = global.status;
switch(_status){
	case -1:
		game_end();
	case 0:
		load_game_save();
		
	case 1:
		if (file_exists("game_state.json")){
			delete_game_save();
			}
		room_goto(room_intro);
	case 2:
		save_game_state();
		room_goto(room_mainmenu);
}