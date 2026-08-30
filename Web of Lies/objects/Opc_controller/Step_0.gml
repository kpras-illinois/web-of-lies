if (keyboard_check_pressed(vk_space)) {
	image = 1 - image;
	Switch++;
	if (Switch >= Switchm){
		scene++;
		Switch = 0;
		image = 0;
		if (scene >= 4) {
			audio_stop_sound(Opc_music);
            room_goto(Main_Room);
		}
	}
}