event_inherited();

button_width = 100;
button_height = 50;

button_text = "Test Button";

show_debug_message($"{x}, {y}");
show_debug_message($"{x+button_width}, {y-button_height}");


button_event = function() {
	with (asset_get_index("Testing_Text")) {
		text = "Button Test Success!";
	}
};

