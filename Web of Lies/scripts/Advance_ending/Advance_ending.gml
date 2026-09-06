function Advance_ending(){
 image = 1 - image;
    Switch++;    
    if (Switch >= Switchm) {
        
        scene++;
        image = 0;
        Switch = 0;
        if (scene >= 4) {
            //audio_stop_sound(Main_Sound);
            room_goto(Credits_Room);
            return;
        }
    }
    alarm[0] = room_speed * 0.5;
}
