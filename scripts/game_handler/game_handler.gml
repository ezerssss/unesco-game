// Starting configuration to randomize seed
randomize();

// Load previous game state
global.game_state = load_game_save();

function get_current_character() {
	if (!global.game_state.current_character) {
		throw("No current character! The game state is probably not instantiated properly, or have been tampered with manually.")
	}
	
	return global.game_state.current_character;
}

// Gets a new character from the article queue and the associated article. 
// Returns {name, sprite, credibility, past_posts, article: {title, date, author, content, valid, reasons, viewed}}
function get_new_character() {
	if (ds_queue_empty(global.game_state.article_queue)) {
		// throw("Article queue is empty! You are probably calling this function too many times, or the amount of articles are not enough.");	
		global.game_state.day = 4;
		global.game_state.articles_viewed = 16;
		return pointer_null;
	}
	
	var _q_el = ds_queue_dequeue(global.game_state.article_queue);
	var _character = get_character(_q_el.character_index, _q_el.article_index, global.game_state.characters);
	
	global.game_state.articles_viewed += 1;
	global.game_state.current_character = _character;
	
	return _character;
}

function get_num_articles_viewed() {
	return global.game_state.articles_viewed;
}

function increment_correct_verdicts() {
	global.game_state.correct_verdicts += 1;	
}

function increment_wrong_verdicts() {
	global.game_state.wrong_verdicts += 1;	
}

function get_day() {
	return global.game_state.day;	
}

function increment_day() {
	global.game_state.day += 1;	
}

//unit_test_1();