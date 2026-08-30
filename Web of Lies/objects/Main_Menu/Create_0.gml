var menu_items = ["Start", "Options", "Credits", "obj_dialogue"];
var menu_functions = [
	function() {
		room_goto(asset_get_index("Menu_Room"));
	},
	function() {
		with (asset_get_index("Options_Menu")) {
			for (var i = 0; i < array_length(button_ids); i++) {
				with (button_ids[i]) {
					visible = true;
				}
			}
		}
		with (asset_get_index("Main_Menu")) {
			for (var i = 0; i < array_length(button_ids); i++) {
				instance_deactivate_object(button_ids[i]);
			}
		}
	},
	function() {
		with (asset_get_index("Dialogue_Box")) {
			text = "Credits Button Clicked";
		}
	},
	function() {
		with (asset_get_index("obj_dialogue")) {
			text = "Long Button Clicked";
		}
	}

];

var button_ids = [];

for (var i = 0; i < array_length(menu_items); i++) {
	struct = {
		visible : true,
		
		button_width : 174,
		button_height : 63,
		
		button_text : menu_items[i],
		button_event : menu_functions[i]
	}
	array_push(button_ids, instance_create_layer(x, y + 72*i, "Instances", asset_get_index("Text_Button"), struct));
}