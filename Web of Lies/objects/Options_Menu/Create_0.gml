

var menu_items = ["Volume", "Exit Options"];
var menu_functions = [
	function() {
		with (asset_get_index("Testing_Text")) {
			text = "Volume Button Clicked";
		}
	},
	function() {
		with (asset_get_index("Options_Menu")) {
			for (var i = 0; i < array_length(button_ids); i++) {
				with (button_ids[i]) {
					visible = false;
				}
			}
		}
		with (asset_get_index("Main_Menu")) {
			for (var i = 0; i < array_length(button_ids); i++) {
				instance_activate_object(button_ids[i]);
			}
		}
	}
		
];

var button_spacing = 64;

var menu_width = 100;
var menu_height = 50;

var menu_margin = 5;

button_ids = [];

for (var i = 0; i < array_length(menu_items); i++) {
	struct = {
		visible : false,
		
		button_width : menu_width,
		button_height : menu_height,
		button_margin : menu_margin,

		button_text : menu_items[i],
		button_event : menu_functions[i]
	}
	array_push(button_ids, instance_create_layer(x, y + button_spacing*i, "Instances", asset_get_index("Text_Button"), struct));
}