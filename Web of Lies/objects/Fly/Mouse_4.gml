if (room == asset_get_index("Main_Room")) {
	with (asset_get_index("Dialogue_Helper_Question")) {
		create_dialogue_box([
		    [ "Wilber E. Bose", "So... why are you bloody all over?" ],
[ "Mart McFly", "I'm the mortician. It's my job to check dead bzz... bodies. Bzz bzz... I just finished sending away a dead body. Bzz." ],
[ "Wilber E. Bose", "You seem unusually excited about dead bodies." ],
[ "Mart McFly", "I bzz bzz love dead bzz bodies. Bzz bzz. I collect them." ],
[ "Wilber E. Bose", "You collect dead bodies?" ],
[ "Mart McFly", "Of course. Centipede mummies. Queen ants preserved in amber. Beetles. You name it, I have it. Bzz bzz. Look, here are pictures of my bzz bzz... dead bodies." ],
[ "Wilber E. Bose", "[Notices the cross marks on the bodies] And what do you do with them?" ],
[ "Mart McFly", "I talk to them." ],
[ "Wilber E. Bose", "You... talk to dead bodies?" ],
[ "Mart McFly", "Not the bodies. Bzz bzz. The ghosts." ],
[ "Wilber E. Bose", "Okay. Go on." ],
[ "Mart McFly", "You see, death doesn't make a person disappear. Bzz. The body stops talking, but the soul keeps going." ],
[ "Wilber E. Bose", "So... did you happen to talk to B Tell's ghost?" ],
[ "Mart McFly", "Interesting case. Loss of blood. Bzz bzz. He was bitten initially. He survived the bite, but he couldn't stop the blood loss." ],
[ "Wilber E. Bose", "Wait." ],
[ "Wilber E. Bose", "I haven't shown you a picture of his body." ],
[ "Mart McFly", "..." ],
[ "Wilber E. Bose", "How did you know he died from blood loss?" ],
[ "Mart McFly", "His ghost told me." ],
[ "Wilber E. Bose", "You saw his body, didn't you?" ],
[ "Mart McFly", "Bzz bzz..." ],
[ "Mart McFly", "Dead body. Bzz. Talk to ghosts. Bzz bzz." ],
[ "Wilber E. Bose", "You didn't answer my question." ],
[ "Mart McFly", "Dead bugs tell no lies. Bzz bzz." ],
[ "Wilber E. Bose", "What if I showed you a picture of a dead body?" ],
[ "Mart McFly", "Bzz bzz... Of course. I can't wait to see it." ],
[ "Wilber E. Bose", "Wait. Do you mean you'd do whatever it takes to see a dead body?" ],
[ "Mart McFly", "Yes. Bzz bzz. It would look nice in my collection. I have a collection. Centipede mummies, queen ants in amber... you name it, I have it." ],
[ "Wilber E. Bose", "Now what was the dead bzz bzz body you wanted to show me?" ],
[ "Mart McFly", "Yes... that is a peculiar body. Bzz bzz." ],
[ "Mart McFly", "Living people lie. Bodies speak the truth. Bzz bzz." ],
[ "Mart McFly", "Dead beetles tell no lies." ],
[ "Wilber E. Bose", "And what does this one have to say?" ],
[ "Mart McFly", "This one says he died of injustice." ],
[ "Wilber E. Bose", "Yeah, yeah. I'm sure he'll live as an angel in the afterlife. Now stop wasting my time and tell me where you were when he died." ],
[ "Mart McFly", "I was at the morgue. Bzz bzz. Inspecting my collection." ],
[ "Wilber E. Bose", "The entire night?" ],
[ "Mart McFly", "Mostly. There haven't been any fresh bodies lately. Bzz bzz. I was hoping to get a new one." ],
[ "Wilber E. Bose", "A new one?" ],
[ "Mart McFly", "Yes. Bzz bzz." ],
[ "Wilber E. Bose", "Who?" ],
[ "Mart McFly", "B Tell, of course." ],
[ "Wilber E. Bose", "You had B Tell's body?" ],
[ "Mart McFly", "Of course." ],
[ "Mart McFly", "Oh, how I loved that body. The holes. The stains. The bruises. Bzz bzz..." ],
[ "Mart McFly", "It was a pity parting with it." ],
[ "Wilber E. Bose", "...Right." ],
[ "Wilber E. Bose", "Why might Mart have wanted B Tell dead?" ]
		]);
	}
	
	global.question_index = 0;
	global.question_menus = [asset_get_index("Fly_Motive_Menu"), asset_get_index("Fly_Evidence_Menu")];
}
if (room == asset_get_index("Conviction_Room")) {
	if (room == asset_get_index("Conviction_Room")) {
	if (global.fly_convictable) {
		room_goto(asset_get_index("Fly_Cutscene"));
	} else {
		with (asset_get_index("Dialogue_Helper")) {
			create_dialogue_box([["Wilber E. Bose", "I don't have enough solid evidence to convict Mart McFly."]]);
		}
	}
}
}