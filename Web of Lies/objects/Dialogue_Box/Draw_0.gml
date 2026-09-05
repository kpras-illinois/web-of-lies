draw_self();

draw_set_valign(fa_top);
draw_set_halign(fa_left);

draw_set_color(c_white);

var speaker = dialogue[dialogue_index][0];
var text = dialogue[dialogue_index][1];

draw_text(x+30, y+25, speaker);

var _max_width = 470;   
var _max_height = 80;  
var _sep = -1;          

var _scale = 1.0;       

while (_scale > 0.1) {
    var _current_w = string_width_ext(text, _sep, _max_width / _scale) * _scale;
    var _current_h = string_height_ext(text, _sep, _max_width / _scale) * _scale;
    
    if (_current_w <= _max_width && _current_h <= _max_height) {
        break;
    }
    
    _scale -= 0.05; 
}

draw_text_ext_transformed(x+30, y+50, text, 20, _max_width/_scale, _scale, _scale, 0);
