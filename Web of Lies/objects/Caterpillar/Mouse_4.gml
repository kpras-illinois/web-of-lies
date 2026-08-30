if (room == asset_get_index("Main_Room")) {
	with (asset_get_index("Dialogue_Helper_Question")) {
		create_dialogue_box([
		    [ "Wilber E. Bose", "I'm going to ask you a couple of questions." ],

    [ "Harry Grub", "Mommy told me not to talk to strangers. Especially blackberries." ],

    [ "Wilber E. Bose", "It's going to be really quick. I'm a detective." ],

    [ "Harry Grub", "Okay. Is this supposed to be role play?" ],

    [ "Wilber E. Bose", "No. Take it seriously. I just came back from the autopsy." ],

    [ "Harry Grub", "What's an autopsy?" ],

    [ "Wilber E. Bose", "[Sigh] It's... You know what? Fine. Let's just start with the questions." ],

    [ "Wilber E. Bose", "Why are you covered in mud?" ],

    [ "Harry Grub", "Cuz I slipped and fell in a puddy wuddy." ],

    [ "Wilber E. Bose", "You seem sweaty too. Did you run?" ],

    [ "Harry Grub", "Yes! Mommy says she can fly, but I can't. I'm learning to fly, though. I'm just not fast enough." ],

    [ "Harry Grub", "I'm eating as much as I can now to become a butterfly. Then I can have real wings!" ],

    [ "Wilber E. Bose", "And what exactly have you eaten lately?" ],

    [ "Harry Grub", "Nothing much. Just strawberries." ],

    [ "Wilber E. Bose", "Where were you at the time of the murder?" ],

    [ "Harry Grub", "I was at home eating a strawberry. I like strawberries. Red is my favorite color." ],

    [ "Wilber E. Bose", "Where did you get that strawberry?" ],

    [ "Harry Grub", "A strawberry gave it to me." ],

    [ "Wilber E. Bose", "I don't get it. A strawberry gave you a strawberry?" ],

    [ "Harry Grub", "Look! Strawberry!" ],

    [ "Wilber E. Bose", "What do you mean?" ],

    [ "Harry Grub", "Strawberry." ],

    [ "Wilber E. Bose", "Do you mean the color?" ],

    [ "Harry Grub", "Strawberry! Strawberry! I want strawberry!" ],

    [ "Wilber E. Bose", "Harry, look at me." ],

    [ "Harry Grub", "Okay." ],

    [ "Wilber E. Bose", "What happened to B. Tell?" ],

    [ "Harry Grub", "I ate strawberry." ],

    [ "Wilber E. Bose", "You ate B. Tell?" ],

    [ "Harry Grub", "Yes." ],

    [ "Wilber E. Bose", "Why?" ],

    [ "Harry Grub", "He was a strawberry." ],

    [ "Wilber E. Bose", "He was NOT a strawberry." ],

    [ "Harry Grub", "Oh." ],

    [ "Wilber E. Bose", "Then why did you eat him?" ],

    [ "Harry Grub", "I didn't." ],

    [ "Wilber E. Bose", "She calls red things strawberries." ],

    [ "Wilber E. Bose", "What happened to John B. Tell?" ],

    [ "Harry Grub", "He was strawberry." ],

    [ "Wilber E. Bose", "So he was the one who gave you the strawberry?" ],

    [ "Harry Grub", "Yes. Mommy told me not to tell anyone. Mommy said strawberry is in danger." ],

    [ "Wilber E. Bose", "Of what? You can tell me. I promise not to tell Mommy you told me." ],

    [ "Harry Grub", "A blackberry." ],

    [ "Wilber E. Bose", "A blackberry?" ],

    [ "Harry Grub", "Mommy said I shouldn't talk about the blackberry." ],

    [ "Wilber E. Bose", "You know what? Tell me about everything you heard while B. Tell was staying at your home." ],

    [ "Harry Grub", "Don't come out until the blackberry leaves." ],

    [ "Wilber E. Bose", "Interesting. What else?" ],

    [ "Harry Grub", "Mommy told B. Tell to run as far as he could go." ],

    [ "Harry Grub", "He said the blackberry might eat him." ],

    [ "Harry Grub", "I'm scared. I want my mommy." ],

    [ "Harry Grub", "No blackberry! Yes strawberry!" ],

    [ "Wilber E. Bose", "Please. I promise you will be safe. Can you tell me anything more about the blackberry?" ],

    [ "Harry Grub", "I want my mommy." ],

    [ "Wilber E. Bose", "Who is the blackberry?" ],

    [ "Harry Grub", "Mommy and Strawberry say Blackberry knows everything." ],

    [ "Harry Grub", "He's the boss." ],

    [ "Wilber E. Bose", "Wait. Is he like a banker, or a coroner, or something?" ],

    [ "Harry Grub", "He's the boss." ],
	
	[ "Wilber E. Bose", "Why might Harry have killed B Tell?" ]
	]);
	}
	
	global.question_index = 0;
	global.question_menus = [asset_get_index("Caterpillar_Motive_Menu"), asset_get_index("Caterpillar_Evidence_Menu")];
}
if (room == asset_get_index("Conviction_Room")) {
	if (room == asset_get_index("Conviction_Room")) {
	if (global.mosquito_convictable) {
		room_goto(asset_get_index("Mosquito_Cutscene"));
	} else {
		with (asset_get_index("Dialogue_Helper")) {
			create_dialogue_box([["Wilber E. Bose", "I don't have enough solid evidence to convict Lola Sang."]]);
		}
	}
}
}