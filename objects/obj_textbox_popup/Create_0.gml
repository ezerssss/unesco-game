
spr_title[0] = "Exit game?";
spr_title[1] = "This will delete the current save. Continue?";
spr_title[2] = "Save and exit to main menu?";
spr_title[3] = "Continue current game?";
spr_title[4] = "No current save. Start a new game.";
text_current = 0;
switch(global.status){
	case -1:
		text_current = 0;
		break;
	case 0:
		text_current = 3;
		break;
	case 1:
		text_current = 1;
		break;
	case 2:
		text_current = 2;
		break;
	case 3:
		text_current = 4;
		break;
		

}
text_width = 200;
spr_title[text_current] = string_wrap(spr_title[text_current], text_width);

