// General buffer loading and saving
function save_json(_data, _file_name) {
    var _json_string = json_stringify(_data);
    var _buffer = buffer_create(string_byte_length(_json_string) + 1, buffer_fixed, 1);
    buffer_write(_buffer, buffer_string, _json_string);
    buffer_save(_buffer, _file_name);
    buffer_delete(_buffer);
}

function load_json(_file_name) {
    var _buffer = buffer_load(_file_name);
	
	// Buffer failed to load
	if (_buffer == -1) {
		return undefined;
	}
	
    var _json_string = buffer_read(_buffer, buffer_string);
    buffer_delete(_buffer);
	
    return json_parse(_json_string);
}

// TODO: We can probably optimize this and make it alot faster but this will do hehe :))
// Generate the order of articles and characters we will show the player. 
// Queue element is structured as: {character_index: int, article_index: int}
function generate_article_queue() {
	var _queue = ds_queue_create();
	
	// Contains strings like "0,0" - which represents character_index:0,article_index:0
	var _generated_indexes = [];
	
	var _curr_character_idx = 0;
	var _curr_character;
	var _curr_article_idx = 0;
	var _index_string = "";
	var _character_article_struct;
	while (ds_queue_size(_queue) < NUM_ARTICLES) {
		_curr_character_idx = irandom(NUM_CHARACTERS - 1);
		_curr_character = global.starting_characters[_curr_character_idx];
		
		_curr_article_idx = irandom(array_length(_curr_character.articles) - 1);
		_index_string = $"{_curr_character_idx},{_curr_article_idx}";
		
		// Generate new character index and article index since its already generated
		if (array_contains(_generated_indexes, _index_string)) {
			continue;
		}
		
		array_push(_generated_indexes, _index_string);
		_character_article_struct = {character_index: _curr_character_idx, article_index: _curr_article_idx};
		ds_queue_enqueue(_queue, _character_article_struct);
	}
	
	return _queue;
}

function get_character_article(_character_idx, _article_idx, _characters) {
	var _character = _characters[_character_idx];
	var _article = _character.articles[_article_idx];
	
	var _character_article = {
		name: _character.name,
		sprite: _character.sprite,
		credibility: _character.credibility,
		past_posts: _character.past_posts,
		article: _article,
	};	
	
	return _character_article;
}