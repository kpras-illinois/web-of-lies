create_dialogue_box = function(new_dialogue) {
	global.current_dialogue = new_dialogue;
	instance_create_layer(x, y, "Instances", asset_get_index("Dialogue_Box"));
	instance_activate_object(asset_get_index("Next_Button"));
}