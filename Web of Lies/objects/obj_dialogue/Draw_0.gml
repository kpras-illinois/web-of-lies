draw_set_color(c_black);
draw_rectangle(x, y, x+700, y+150, false);

draw_set_valign(fa_top);
draw_set_halign(fa_left);

draw_set_color(c_white);

var speaker = dialogue[dialogue_index][0];
var text = dialogue[dialogue_index][1];

draw_text(x+20, y+20, speaker);
draw_text_ext(x+20, y+50, text, 20, 650);