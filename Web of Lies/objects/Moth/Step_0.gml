switch (state)
{
	 case MOTH_STATE.IDLE:
	 sprite_index = spr_moth_idle;
	 
	 if point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom)
	 {
		sprite_index = spr_moth_select; 
	 }	
	

	 
	 break;
	 
	 
	 case MOTH_STATE.SELECT:
	 
	 
	 break;
	 
	 
	 case MOTH_STATE.SPEAK:
	 
	 
	 break;
	
	
	
	
}