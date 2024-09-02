draw_set_font(font_ancient);
draw_set_color(c_dkgray);

var _day = 1;

var _display_rules;

switch(_day){
	case 1:
		_display_rules = rules_day1;
		break;
	case 2: 
		_display_rules = rules_day2;
		break;
	case 3: 
		_display_rules = rules_day3;
		break;
}

var _len_display_rules = array_length(_display_rules);

// Display the rules
for (var _i = 0; _i < 10; _i++) {
	var _found = false;
	
	for(var _j = 0; _j < _len_display_rules; _j++){
		if(_display_rules[_j] == _i){
			_found = true;
			break;
		}
	}
	
    if (_i < 10 && _found) {
        var _pos = positions[_i];
        draw_text_ext(_pos[0], _pos[1], rules[_i], 20, 400);
    }
}