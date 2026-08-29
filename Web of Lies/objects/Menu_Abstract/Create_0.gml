var menu_items = ["Start", "Options", "Credits", "Too Long to Fit"];
var menu_functions = [
	function() {
		with (asset_get_index("Testing_Text")) {
			room_goto(asset_get_index("Menu_Room"));
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
	},
	function() {
		with (asset_get_index("Testing_Text")) {
			text = "Long Button Clicked";
		}
	}
		
];

var button_spacing = 64;

var menu_width = 100;
var menu_height = 50;

var menu_margin = 5;

for (var i = 0; i < array_length(menu_items); i++) {
	struct = {
		button_width : menu_width,
		button_height : menu_height,
		button_margin : menu_margin,

		button_text : menu_items[i],
		button_event : menu_functions[i]
	}
	instance_create_layer(x, y + button_spacing*i, "Instances", asset_get_index("Text_Button"), struct);
}