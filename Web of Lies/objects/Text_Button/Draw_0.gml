// draw_sprite(asset_get_index("Button_Sprite"), 0, x, y);
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_black);

var _max_width = 150;   
var _max_height = 50;  
var _sep = -1;          

var _scale = 1.0;       

while (_scale > 0.1) {
    var _current_w = string_width_ext(button_text, _sep, _max_width / _scale) * _scale;
    var _current_h = string_height_ext(button_text, _sep, _max_width / _scale) * _scale;
    
    if (_current_w <= _max_width && _current_h <= _max_height) {
        break;
    }
    
    _scale -= 0.05; 
}

draw_text_ext_transformed((2*x+173)/2, (2*y+63)/2, button_text, _sep, _max_width / _scale, _scale, _scale, 0);