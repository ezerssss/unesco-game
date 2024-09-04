// ****** CHARACTER INFO ******

// *** draw textbox ***
draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);

var _p_y = txt_y;

// name
draw_set_font(font_h3);
draw_text_ext_color(txt_x, _p_y, "Name:", line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);
_p_y += string_height_ext("Name:", line_sep, line_width)


draw_set_font(font_body_small);
draw_text_ext_color(txt_x, _p_y, name, line_sep, line_width, c_black, c_black, c_black, c_black, 1);
_p_y += string_height_ext(name, line_sep, line_width) + 10;

// credibility
draw_set_font(font_h3);
draw_text_ext_color(txt_x, _p_y, "Credibility:", line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);
_p_y += string_height_ext("Credibility:", line_sep, line_width);

draw_set_font(font_body_small);
draw_text_ext_color(txt_x, _p_y, credibility, line_sep, line_width,  c_black, c_black, c_black, c_black, 1);
_p_y += string_height_ext(credibility, line_sep, line_width) + 10;

// past posts
draw_set_font(font_h3);
draw_text_ext_color(txt_x, _p_y, "Past Posts:", line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);
_p_y += string_height_ext("Past Posts:", line_sep, line_width);


var _post = past_posts[0];
draw_set_font(font_h4);
var _title_height = string_height_ext(_post.title, line_sep, line_width);

draw_text_ext_color(txt_x, _p_y, _post.title, line_sep, line_width, c_black, c_black, c_black, c_black, 1);

_p_y += _title_height;

draw_set_font(font_h5);
draw_text_ext_color(txt_x, _p_y, "Verdict: ", line_sep, line_width, c_gray, c_gray, c_gray, c_gray, 1);
var _verdict_p_x = txt_x + string_width_ext("Verdict: ", line_sep, line_width) + 5;
	
if (_post.approved) {
	draw_text_ext_color(_verdict_p_x, _p_y, "Valid post", line_sep, line_width, c_green, c_green, c_green, c_green, 1);
} else {
	draw_text_ext_color(_verdict_p_x, _p_y, "Invalid post", line_sep, line_width, c_red, c_red, c_red, c_red, 1);
}

draw_text_ext_color(txt_x, _p_y + line_sep, msg, line_sep, line_width, c_blue, c_blue, c_blue, c_blue, 1);
draw_text_ext_color(txt_x, _p_y + line_sep * 1.25, string_repeat("_", string_length(msg)), line_sep, line_width, c_blue, c_blue, c_blue, c_blue, 1);
