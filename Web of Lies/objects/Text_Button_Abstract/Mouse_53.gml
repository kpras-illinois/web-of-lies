if (point_in_rectangle(mouse_x, mouse_y, x, y-button_height, x+button_width, y)) {
	button_event();
	show_debug_message("clicked within rectangle");
}

show_debug_message($"Clicked At {mouse_x}, {mouse_y}");