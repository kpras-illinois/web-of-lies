if (room == asset_get_index("Main_Room")) {
	with (asset_get_index("Dialogue_Helper_Question")) {
		create_dialogue_box([
		    ["Wilber E. Bose" , "Why are you covered in blood?"],

["Lola Sang" , "What? A showgirl can’t get messy with her food?"],

["Wilber E. Bose" , "Did you eat Mr. Bose?"],

["Lola Sang" , "A lady’s got to fill up before her big performance, ain’t she?"],

["Wilber E. Bose" , "You understand that anything you say can and will be used against you?"],

["Lola Sang" , "Ok, ok, of course I didn’t eat Mr. Bose. That’s disgusting. Jeez, can’t anyone be dramatic here? Plus, I’m really full right now."],

["Wilber E. Bose" , "Why was there a receipt to your show in Mr. Tell’s home?"],

["Lola Sang" , "Isn’t it obvious, darling? He went to my show!"],

["Wilber E. Bose" , "What was he like at the show?"],

["Lola Sang" , "Oh, that man was staring at me all starry-eyed! I think he may have had a bit of a crush on me!"],

["Wilber E. Bose" , "Then do you reciprocate the feelings?"],

["Lola Sang" , "Well of course I couldn’t like him back, he’s part of the audience! Plus, he never tips well, that bose. Someone ought to teach him some manners."],

["Wilber E. Bose" , "How did the show go?"],

["Lola Sang" , "It was swell! But, some rude people like Mr. Bose refuse to tip."],

["Wilber E. Bose", "Why might Lola Sang want John dead?"]

		]);
	}
	global.question_index = 0;
	global.question_menus = [asset_get_index("Mosquito_Motive_Menu"), asset_get_index("Mosquito_Evidence_Menu")];
}
if (room == asset_get_index("Conviction_Room")) {
	if (global.mosquito_convictable) {
		room_goto(asset_get_index("Mosquito_Cutscene"));
	} else {
		with (asset_get_index("Dialogue_Helper")) {
			create_dialogue_box([["Wilber E. Bose", "I don't have enough solid evidence to convict Lola Sang."]]);
		}
	}
}