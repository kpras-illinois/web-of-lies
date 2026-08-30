// draw_sprite(asset_get_index("Button_Sprite"), 0, x, y);
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_black);

x_center = draw_text_ext((2*x+174)/2, (2*y+63)/2, button_text, -1, 174 - 2 * 15);
