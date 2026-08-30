switch (state)
{
	 case STICK_STATE.IDLE:
	 sprite_index = spr_stickbug_idle;
	 
	 if point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom)
	 {
		sprite_index = spr_stickbug_select; 
	 }	
	

	 
	 break;
	 
	 
	 case STICK_STATE.SELECT:
	 
	 
	 break;
	 
	 
	 case STICK_STATE.SPEAK:
	 
	 
	 break;
	
	
	
	
}