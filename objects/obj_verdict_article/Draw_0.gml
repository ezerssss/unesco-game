// ****** ARTICLE VERDICT ******

// *** draw textbox ***
draw_sprite_ext(txtb_spr, 0, textbox_x, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// *** draw text ***
draw_set_valign(fa_top);
draw_set_halign(fa_left);

// title
draw_set_font(font_h2);
var _with_border_y = txt_y - 10;
var _title_height = string_height_ext("Invalid Post!", line_sep, line_width);

draw_text_ext_color(txt_x, _with_border_y, "Invalid Post!", line_sep, line_width, c_red, c_red, c_red, c_red, 1);
_with_border_y += _title_height + line_sep / 4;

var _reason_height;

draw_set_font(font_body_small);
for (var _i = 0; _i < reasons_len; _i++) {
	draw_text_ext_color(txt_x, _with_border_y,  reasons[_i], line_sep * 0.4, line_width, c_black, c_black, c_black, c_black, 1);
	_reason_height = string_height_ext(reasons[_i], line_sep * 0.4, line_width);
	_with_border_y += _reason_height + 15;
}