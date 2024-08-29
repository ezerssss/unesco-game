if(global.status == -1)
{
	game_end();
}

else
{
	if(global.status == 1)
	{
		room_goto(room_intro);
	}
}

var _status = global.status;
switch(_status){
	case -1:
		game_end();
		
	case 1:
		room_goto(room_intro);
	case 2:
		// save game
		room_goto(room_mainmenu);
}