draw_set_colour(c_white);

draw_button(x, y, x+button_width, y-button_height, false);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_black);

x_center = 
draw_text((2*x+button_width)/2, (2*y-button_height)/2, button_text);