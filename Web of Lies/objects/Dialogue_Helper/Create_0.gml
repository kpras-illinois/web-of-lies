create_dialogue_box = function(new_dialogue) {
	global.current_dialogue = new_dialogue;
	global.dialogue_finished_event = function() {
		with (asset_get_index("Dialogue_Box")) {
			audio_group_stop_all(global.speech_groupid);
			instance_destroy(asset_get_index("Dialogue_Box"));
			instance_deactivate_object(asset_get_index("Next_Button"));
		}
	}
	instance_create_layer(x, y, "Instances", asset_get_index("Dialogue_Box"));
	instance_activate_object("Next_Button");
}

create_dialogue_box = function(new_dialogue, event_dialogue_finished) {
	global.current_dialogue = new_dialogue;
	new_event = event_dialogue_finished;
	global.dialogue_finished_event = function() {
		with (asset_get_index("Dialogue_Box")) {
			audio_group_stop_all(global.speech_groupid);
			instance_deactivate_object(asset_get_index("Next_Button"));
			instance_destroy(asset_get_index("Dialogue_Box"));
		}
		new_event();
	}
	instance_create_layer(x, y, "Instances", asset_get_index("Dialogue_Box"));
	instance_activate_object(asset_get_index("Next_Button"));
}
		
		
create_options = function(new_options, new_options_dialogue, new_options_dialogue_finished) {
	var new_options_functions = array_create(array_length(new_options));
	new_dialogue_array = new_options_dialogue;
	new_event_array = new_options_dialogue_finished;
	for (var i = 0; i < array_length(new_options_dialogue); i++) {
		var index = i;
		new_function = function() {
			create_dialogue_box(new_dialogue_array[index], new_event_array[index]);
			with (asset_get_index("Menu_Abstract")) {
				for (var f = 0; f < array_length(button_ids); f++) {
					instance_destroy(button_ids[f]);
				}
				instance_destroy(asset_get_index("Menu_Abstract"));
			}
		}
		array_push(new_options_functions, new_function);
		
	}
	
	var struct = {
		menu_items: new_options,
		menu_functions: new_options_functions
	}
	instance_create_layer(x,  y, "Instances", asset_get_index("Menu_Abstract"), struct);
}