// ****** PAST POSTS ******

// *** draw textbox ***
draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);

draw_set_font(font_h1);
var _head_height = string_height_ext("Past Posts", line_sep, line_width);
draw_text_ext_color(txt_x, txt_y, "Past Posts", line_sep, line_width, c_black, c_black, c_black, c_black, 1);

// past posts
var _post;
var _title_height;
var _p_x = txt_x + (border / 2);
var _p_y = txt_y + _head_height + line_sep;
var _p_w = textbox_width - (border * 2);
var _p_h;
var _p_line_w = line_width - (border * 2);

draw_set_font(font_body);
for (var _p = 1; _p < past_posts_len; _p++) {
	_post = past_posts[_p];
	_title_height = string_height_ext(_post.title, line_sep, _p_line_w);
	_p_h = _title_height + (border / 2);
	
	if (_p > 1) {
		_p_y +=  _p_h + line_sep;
	}
	if (_post.approved) {
		draw_sprite_ext(remark_spr_approved, 0, txt_x, _p_y, _p_w/remark_spr_w, _p_h/remark_spr_h, 0, c_white, 1);
	} else {
		draw_sprite_ext(remark_spr_not_approved, 0, txt_x, _p_y, _p_w/remark_spr_w, _p_h/remark_spr_h, 0, c_white, 1);
	}
	
	draw_text_ext_color(_p_x, _p_y + (border / 4), _post.title, line_sep, _p_line_w, c_white, c_white, c_white, c_white, 1);
}

