// ****** CHARACTER INFO ******

// *** draw textbox ***
draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);

// name
draw_set_font(font_h3);
var _one_line_height = string_height_ext("Name:", line_sep, line_width);
draw_text_ext_color(txt_x, txt_y, "Name:", line_sep, line_width, c_black, c_black, c_black, c_black, 1);

draw_set_font(font_caption);
var _name_height = string_height_ext(name, line_sep, line_width);
draw_text_ext_color(txt_x, txt_y + _one_line_height, name, line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);

// credibility
draw_set_font(font_h3);
_one_line_height = string_height_ext("Name:", line_sep, line_width);
_name_height = string_height_ext(name, line_sep, line_width);
draw_text_ext_color(txt_x, txt_y + _one_line_height  + _name_height, "Credibility:", line_sep, line_width, c_black, c_black, c_black, c_black, 1);

draw_set_font(font_caption);
_name_height = string_height_ext(name, line_sep, line_width);

draw_text_ext_color(txt_x, txt_y + _one_line_height * 2 + _name_height, credibility, line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);

// past posts
draw_set_font(font_h3);
_one_line_height = string_height_ext("Name:", line_sep, line_width);
_name_height = string_height_ext(name, line_sep, line_width);

draw_text_ext_color(txt_x, txt_y + _one_line_height * 3  + _name_height, "Past Posts:", line_sep, line_width, c_black, c_black, c_black, c_black, 1);

var _past_posts_len = array_length(past_posts);
var _post;
var _p_height;
var _p_x = txt_x + (border / 2);
var _p_y = txt_y + _one_line_height * 4 + _name_height;
var _p_w = 190;
var _p_h;
var _p_line_w = line_width - (border * 2);

draw_set_font(font_h4);
for (var _p = 0; _p < _past_posts_len; _p++) {
	if (_p_y > (txt_y + textbox_height + border * 2)) {
		break;
	}
	
	if (_p > 0) {
		_p_y = _p_y + _p_height + (border / 4);
	}
	
	_post = past_posts[_p];
	_p_height = string_height_ext(_post.title, line_sep, _p_line_w);
	_p_h = _p_height + (border / 2);

	draw_sprite_ext(spr_bg_article_false, 0, txt_x, _p_y, _p_w/txtb_spr_w, _p_h/txtb_spr_h, 0, c_white, 1);
	
	draw_text_ext_color(_p_x, _p_y + (border / 4), _post.title, line_sep, _p_line_w, c_white, c_white, c_white, c_white, 1);
}