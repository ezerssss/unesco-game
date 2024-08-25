function unit_test_1() {
	var _num_tests = 14;
	var _score = 0;

	try {
		delete_game_save();
		show_debug_message("Delete a non-existent game save ❌");
	} catch (_error) {
		show_debug_message("Delete a non-existent game save ✅");
		_score += 1;
	}

	if (has_save()) {
		show_debug_message("has_save flag before saving ❌");
	} else {
		show_debug_message("has_save flag before saving ✅");
		_score += 1;
	}

	try {
		if (load_game_save() == undefined) {
			show_debug_message("Load game save before saving ✅");
			_score += 1;	
		}
		else {
			show_debug_message("Load game save before saving ❌");		
		}
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Load game save before saving ❌");
	}

	try {
		save_game_state();
		show_debug_message("Save game state ✅");
		_score += 1;
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Save game state ❌");
	}

	if (has_save()) {
		show_debug_message("has_save flag after saving ✅");
		_score += 1;
	} else {
		show_debug_message("has_save flag before saving ❌");
	}

	try {
		if (load_game_save()) {
			global.game_state = load_game_save();
			show_debug_message("Load game save after saving ✅");
			_score += 1;	
		}
		else {
			show_debug_message("Load game save after saving ❌");		
		}
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Load game save after saving ❌");
	}

	try {
		get_current_article();
		show_debug_message("Get current article ✅");
		_score += 1;
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Get current article ❌");
	}

	try {
		var _prev_articles_viewed = global.game_state.articles_viewed;
	
		var _new_article = get_new_article();
	
		if (global.game_state.articles_viewed != _prev_articles_viewed + 1) {
			throw("Game state articles viewed not incremented");	
		}
	
		// TODO: Garbage and naive object equality :), there's probably a better way to check object equality
		if (json_stringify(_new_article) != json_stringify(global.game_state.current_article)) {
			throw("Game state current article not the same!");	
		}
	
		show_debug_message("Get new article ✅");
		_score += 1;
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Get new article ❌");
	}

	try {
		get_current_article();
		show_debug_message("Get current article after new article ✅");
		_score += 1;
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Get current article after new article ❌");
	}

	try {
		var _prev_correct_verdicts = global.game_state.correct_verdicts;
	
		increment_correct_verdicts();
	
		if (global.game_state.correct_verdicts != _prev_correct_verdicts + 1) {
			throw("Game state correct verdicts not updated")
		}
	
		show_debug_message("Increment correct verdicts ✅");
		_score += 1;
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Increment correct verdicts ❌");
	}

	try {
		var _prev_wrong_verdicts = global.game_state.wrong_verdicts;
	
		increment_wrong_verdicts();
	
		if (global.game_state.wrong_verdicts != _prev_wrong_verdicts + 1) {
			throw("Game state wrong verdicts not updated")
		}
	
		show_debug_message("Increment wrong verdicts ✅");
		_score += 1;
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Increment wrong verdicts ❌");
	}

	try {
		get_day();
		show_debug_message("Get day ✅");
		_score += 1;
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Get day ❌");
	}

	try {
		var _prev_day = global.game_state.day;
	
		increment_day();
	
		if (global.game_state.day != _prev_day + 1) {
			throw("Game state day not updated")
		}
	
		show_debug_message("Increment day ✅");
		_score += 1;
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Increment day ❌");
	}
	
	try {
		delete_game_save();
		show_debug_message("Delete game save ✅");
		_score += 1;
	} catch (_error) {
		show_debug_message(_error.message);
		show_debug_message("Delete game save ❌");
	}

	show_debug_message($"Tests: {_score}/{_num_tests}");	
}