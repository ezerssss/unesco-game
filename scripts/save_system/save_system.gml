function save_game_state() {
	if (global.game_state == undefined) {
		throw("No game state to save!");	
	}
	
	// Need to convert queue to array so that we can save it as a json
	// Also create localized copy of data so that we can save and don't fuck up existing game state
	var _array_queue = [];
	var _article_queue = ds_queue_create();
	ds_queue_copy(_article_queue, global.game_state.article_queue);
	var _game_state = variable_clone(global.game_state);
	
	while (!ds_queue_empty(_article_queue)) {
		array_push(_array_queue, ds_queue_dequeue(_article_queue));
	}
	
	ds_queue_destroy(_article_queue);
	_game_state.article_queue = _array_queue;
	
	save_json(_game_state, "game_state.json");
}

function load_game_save() {
	
	var _game_state = load_json("game_state.json");
		
	if (_game_state == undefined) {
		return undefined;
	}
	
	var _queue = ds_queue_create();
	
	// We have to transform the array into a real queue
	var _character_article;
	while (array_length(_game_state.article_queue) > 0) {
		_character_article = array_shift(_game_state.article_queue);
		ds_queue_enqueue(_queue, _character_article);
	}

	_game_state.article_queue = _queue;
	
	return _game_state;
}

function delete_game_save() {
	if (!file_exists("game_state.json")) {
		throw("No game save to delete!");	
	}
	
	file_delete("game_state.json");
	global.game_state = undefined;
	randomize();
}

function has_save() {
	return file_exists("game_state.json");	
}
function new_game_save(){
	var _new_article_queue = generate_article_queue();
	var _q_el = ds_queue_dequeue(_new_article_queue);
	var _current_character = get_character(_q_el.character_index, _q_el.article_index, global.starting_characters);
	
	// Default new game state
	global.game_state = {
		day: 1,
		characters: global.starting_characters,
		article_queue: _new_article_queue,
		current_character: _current_character,
		articles_viewed: 1,
		correct_verdicts: 0,
		wrong_verdicts: 0,
	};
	
	save_game_state();
}

