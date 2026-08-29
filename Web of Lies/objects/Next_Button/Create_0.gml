event_inherited();

button_width = 100;
button_height = 50;

button_text = "Next";

button_event = function() {
	with (asset_get_index("obj_dialogue")) {
		dialogue_index += 1;

		if (dialogue_index >= array_length(dialogue)) {
		    instance_destroy();
		}
	}
};

button_margin = 5;