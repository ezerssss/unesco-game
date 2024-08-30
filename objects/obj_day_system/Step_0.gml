/// @description Insert description here
// You can write your code in this editor
// Simulate viewing an article every step (for testing)


if (!variable_global_exists("time_elapsed")) {
    global.time_elapsed = 0;
}

global.time_elapsed += 1;


// for simulation
// every 1 secoond, an article is viewed
if (global.time_elapsed % 60 == 0) {
	show_debug_message(global.game_state.articles_viewed);

	
	if (get_num_articles_viewed() % 5 == 0 ) {
	    increment_day();
	}
	try {
		get_new_character();	
	}
}

switch(get_day()){
	case 1:
		// go to day1_room -> day 1 events
		break;
	case 2:
		// go to day2_room -> day 2 events
		break
		
	case 4:
		// go to day3_room -> last day events 
		
		// if condition for good ending met
			// good ending cutscene
		// else
			// bad ending cutscene
			
		// game ends
		game_end()
		break;


}






