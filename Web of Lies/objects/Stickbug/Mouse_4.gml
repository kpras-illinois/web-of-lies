if (room == asset_get_index("Main_Room")) {
	with (asset_get_index("Dialogue_Helper_Question")) {
		create_dialogue_box([
		    [ "Wilber E. Bose" , "Why are you red?"],

[ "Professor Oak" , "I’m a tree." ],

[ "Wilber E. Bose" , "Are trees red?"],

[ "Professor Oak" , "A red tree."],

[ "Wilber E. Bose" , "Are you sure?"],

[ "Professor Oak" , "This is ridiculous. I tried to compromise with John because he was interrupting my research but I’d never go so far as to kill him."],

[ "Professor Oak" , "Some trees are red, and that’s precisely my research."],

[ "Wilber E. Bose" , "Why did you go to John’s house?"],

[ "Professor Oak" , "I told you, I was merely discussing my research! He was interfering with important work!"],

[ "Wilber E. Bose" , "Getting in the way of what, exactly"],

[ "Professor Oak" , "My work."],

[ "Wilber E. Bose" , "That doesn’t answer my question."],

[ "Professor Oak" , "It’s the only answer you’re getting."],

[ "Wilber E. Bose" , "You have to tell me more. You understand that prison is on the line, right?"],

[ "Professor Oak" , "Fine! I asked him to stop interrupting my research. He had petitioned my university to pull my funding, and I asked him to retract it. Simple as that."],

[ "Wilber E. Bose" , "He said no?"],

[ "Professor Oak" , "I made peace with his answer after some reflection."],

[ "Wilber E. Bose" , "I see. How long have you known John for?"],

[ "Professor Oak" , "I only discovered him when he was an honorary member of my university’s grant department. I wouldn’t have talked to him if he didn’t pull my funding and treated researchers like crap."],

[ "Wilber E. Bose" , "I understand now."],

[ "Wilber E. Bose" , "Why might Professor Oak kill John?" ]

		]);
	}
	global.question_index = 0;
	global.question_menus = [asset_get_index("Stickbug_Motive_Menu"), asset_get_index("Stickbug_Evidence_Menu")];
}
if (room == asset_get_index("Conviction_Room")) {
	if (room == asset_get_index("Conviction_Room")) {
	if (global.stickbug_convictable) {
		room_goto(asset_get_index("Stickbug_Cutscene"));
	} else {
		with (asset_get_index("Dialogue_Helper")) {
			create_dialogue_box([["Wilber E. Bose", "I don't have enough solid evidence to convict Professor Oak."]]);
		}
	}
}
}