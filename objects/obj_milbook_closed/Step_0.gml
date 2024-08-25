if (mouse_check_button_pressed(mb_left)) {
    if (point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2)) {
        // Create the opened book object
        instance_create_layer(0, 0, "Openbook", obj_milbook_open);
       
    }
}
