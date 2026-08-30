switch (state)
{
	 case MOSQ_STATE.IDLE:
	 sprite_index = spr_mosquito_idle;
	 
	 if point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom)
	 {
		sprite_index = spr_mosquito_select; 
	 }	
	

	 
	 break;
	 
	 
	 case MOSQ_STATE.SELECT:
	 
	 
	 break;
	 
	 
	 case MOSQ_STATE.SPEAK:
	 
	 
	 break;
	
	
	
	
}