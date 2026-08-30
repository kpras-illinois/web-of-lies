switch (state)
{
	 case FLY_STATE.IDLE:
	 sprite_index = spr_fly_idle;
	 
	 if point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom)
	 {
		sprite_index = spr_fly_select; 
	 }	
	

	 
	 break;
	 
	 
	 case FLY_STATE.SELECT:
	 
	 
	 break;
	 
	 
	 case FLY_STATE.SPEAK:
	 
	 
	 break;
	
	
	
	
}