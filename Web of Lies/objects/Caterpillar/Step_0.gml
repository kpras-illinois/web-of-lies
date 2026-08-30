switch (state)
{
	 case CATER_STATE.IDLE:
	 sprite_index = spr_caterpillar_idle;
	 
	 if point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom)
	 {
		sprite_index = spr_caterpillar_select; 
	 }	
	

	 
	 break;
	 
	
	 case CATER_STATE.SELECT:
	 
	 
	 break;
	 

	 case CATER_STATE.SPEAK:
	 
	 
	 break;
	
	
	
	
}