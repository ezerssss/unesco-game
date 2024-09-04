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
var _title_height = 0;
var _p_x = txt_x;
var _p_y = txt_y + _head_height;
var _p_w = textbox_width;
var _p_h;
var _p_line_w = line_width;

draw_set_font(font_body);
for (var _p = 1; _p < past_posts_len; _p++) {
	_post = past_posts[_p];
	
	draw_text_ext_color(_p_x, _p_y, _post.title, line_sep, _p_line_w, c_black, c_black, c_black, c_black, 1);
	_title_height = string_height_ext(_post.title, line_sep, _p_line_w);
	
	draw_set_font(font_caption);
	_p_y +=  _title_height + line_sep * 0.25;
	
	if (_post.approved) {
		draw_text_ext_color(_p_x, _p_y, "Verified", line_sep, _p_line_w, c_green, c_green, c_green, c_green, 1);
	} else {
		draw_text_ext_color(_p_x, _p_y, "Fake News", line_sep, _p_line_w, c_red, c_red, c_red, c_red, 1);
	}
	
	_p_y += line_sep;
}

