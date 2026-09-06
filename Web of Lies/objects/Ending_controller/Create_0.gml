//caterpillar ending
if(global.ending_number ==  1){
	End[4] =cate1;
	End[5] =cate2;
	End[6]=cate1_1;
	End[7]=cate2_1;
	End[0] =cate3;
	End[1] =cate3_1;
	End[2]=cate4;
	End[3]=cate4_1;
}
//fly ending
if(global.ending_number== 2){
	End[4] =flye1
	End[5] =flye2
	End[6]=flye1_1
	End[7]=flye2_1
	End[0] = flye3
	End[1] =flye3_1
	End[2]=flye4
	End[3]=flye4_1
}
//mosquito ending
if(global.ending_number == 3){
	End[4] =mose1
	End[5] =mose2
	End[6]=mose1_1
	End[7]=mose2_1
	End[0] =mose3
	End[1] =mose3_1
	End[2]=mose4
	End[3]=mose4_1
}
//moth ending
if(global.ending_number == 4){
	End[4] =mote1
	End[5] =mote2
	End[6]=mote1_1
	End[7]=mote2_1
	End[0] =mote3
	End[1] =mote3_1
	End[2]=mote4
	End[3]=mote4_1
}
//stickbug ending
if(global.ending_number == 5){
	End[4] =stie1
	End[5] =stie2
	End[6]=stie1_1
	End[7]=stie2_1
	End[0] =stie3
	End[1] =stie3_1
	End[2]=stie4
	End[3]=stie4_1
}
//spider/seecret ending
if(global.ending_number == 6){
	End[0] =spie1
	End[1] =spie2
	End[2]=spie1_1
	End[3]=spie2_1
	End[4] =spie3
	End[5] =spie3_1
	End[6]=spie4
	End[7]=spie4_1
}
Opc_index = 0
Opc_max = array_length(End)
Switch = 0
Switchm = 5
scene = 0
image = 0

alarm[0] = room_speed * 0.5;
//audio_play_sound(Opc_music, 1, true);