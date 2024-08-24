// Load previous game state
show_debug_message("Loading save file.");
save = load_json("save.json");

// If no save create a new one
if (save == undefined) {
	show_debug_message("Save file not found.\nCreating new save file.");
	
	save = {
		characters: starting_characters,
		day: 1,
		correct_verdicts: 0,
		wrong_verdicts: 10,
	};
	
	save_json(save, "save.json");
}

show_debug_message("Loaded save.")
show_debug_message(json_stringify(save));

if (file_exists("save.json")) {
	show_debug_message("Deleting save file.");
	
	file_delete("save.json");
}