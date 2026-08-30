draw_self();

draw_set_valign(fa_top);
draw_set_halign(fa_left);

draw_set_color(c_white);

var speaker = dialogue[dialogue_index][0];
var text = dialogue[dialogue_index][1];

draw_text(x+30, y+30, speaker);
draw_text_ext(x+30, y+60, text, 20, 480);