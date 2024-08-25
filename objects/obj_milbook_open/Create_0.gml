// Initialize variables
current_page = 0
target_page = 0;       
animation_speed = 0.1; 
direction = 0;         // 1 for forward, -1 for backward


day = 4;

switch(day){
	case 1:
		image_index = 1;
		break;
	case 2:
		image_index = 2;
		break;
	case 3:
		image_index = 3;
		break;
	default:
		image_index = 4;
		break;
}
// Set initial frame

// image_index = 0; 
image_speed = 0; 

//Display full screen
//x = 0;
//y = 0;
//image_xscale = display_get_width() / sprite_width;
image_yscale = display_get_height() / sprite_height;
