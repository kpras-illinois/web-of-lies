var menu_items = ["Start", "Options", "Credits"];
var menu_functions = [
	function() {
		with (asset_get_index("Testing_Text")) {
			text = "Start Button Clicked";
		}
	},
	function() {
		with (asset_get_index("Testing_Text")) {
			text = "Options Button Clicked";
		}
	},
	function() {
		with (asset_get_index("Testing_Text")) {
			text = "Credits Button Clicked";
		}
	}
];

var button_spacing = 64;

var menu_button_width = 100;
var menu_button_height = 50;

for (var i = 0; i < array_length(menu_items); i++) {
	struct = {
		button_width : menu_button_width,
		button_height : menu_button_height,

		button_text : menu_items[i],
		button_event : menu_functions[i]
	}
	instance_create_layer(x, y + button_spacing*i, "Instances", asset_get_index("Text_Button"), struct);
}