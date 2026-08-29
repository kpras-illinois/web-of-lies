draw_set_color(c_black);
draw_rectangle(50, 400, 750, 550, false);

draw_set_color(c_white);

var speaker = dialogue[dialogue_index][0];
var text = dialogue[dialogue_index][1];

draw_text(70, 420, speaker);
draw_text_ext(70, 450, text, 20, 650);