// ****** PAST POSTS ******

// *** draw textbox ***
draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_black, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);

// title
var _post;
var _title_height;
var _p_x = txt_x + (border / 2);
var _p_y = txt_y;
var _p_w = textbox_width - (border * 2);
var _p_h;
var _p_line_w = line_width - (border * 2);

draw_set_font(font_body);
for (var _p = global.num_past_p_viewed; _p < past_posts_len; _p++) {
	_post = past_posts[_p];
	_title_height = string_height_ext(_post.title, line_sep, _p_line_w);
	_p_h = _title_height + (border / 2);

	if (_p > 0) {
		_p_y = _p_y + _title_height + (border / 4) + line_sep;
	}
	
	if ((_p_y + _p_h) > (txt_y + textbox_height - border * 2)) {
		break;
	}
	
	if (_post.approved) {
		draw_sprite_ext(spr_bg_article_true, 0, txt_x, _p_y, _p_w/txtb_spr_w, _p_h/txtb_spr_h, 0, c_black, 1);
	} else {
		draw_sprite_ext(spr_bg_article_false, 0, txt_x, _p_y, _p_w/txtb_spr_w, _p_h/txtb_spr_h, 0, c_black, 1);
	}
	
	draw_text_ext_color(_p_x, _p_y + (border / 4), _post.title, line_sep, _p_line_w, c_black, c_black, c_black, c_black, 1);
}

