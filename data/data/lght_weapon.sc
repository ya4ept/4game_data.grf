//=====================메인퀘스트 '무기공급' =============================

npc "lighthalzen" "Old Man" 4_M_03 141 162 3 0 0
OnClick:
if v[weapon_q] == 0
	dialog "[Old Man]"
	dialog "Lately, Kazien seems"
	dialog "to be having a hard time"
	dialog "managing his business."
	dialog "Always complaining that"
	dialog "he lacks the manpower..."
	wait
	dialog "[Old Man]"
	dialog "I don't know what kind of"
	dialog "business he's conducting,"
	dialog "but why don't you help him"
	dialog "out? I don't believe that any"
	dialog "particularly special skills are"
	dialog "required for some positions."
	wait
	setitem weapon_q 1
        setquest 12007
	dialog "[Old Man]"
	dialog "Well, if you're interested,"
	dialog "you can find Kazien inside"
	dialog "the corporation building."
	dialog "Young people like him should"
	dialog "never be too proud to ask for help. He still needs to learn..."
	close
	return
endif

dialog "[Old Man]"
dialog "Lately, Kazien seems"
dialog "to be having a hard time"
dialog "managing his business."
dialog "Always complaining that"
dialog "he lacks the manpower..."
wait
dialog "[Old Man]"
dialog "I don't know what kind of"
dialog "business he's conducting,"
dialog "but why don't you help him"
dialog "out? I don't believe that any"
dialog "particularly special skills are"
dialog "required for some positions."
wait
dialog "[Old Man]"
dialog "Well, if you're interested,"
dialog "you can find Kazien inside"
dialog "the corporation building."
dialog "Young people like him should"
dialog "never be too proud to ask for help. He still needs to learn..."
close
return

npc "lhz_in01" "Young Man" 4_M_LGTGUARD 174 258 3 0 0
OnClick:
if v[weapon_q] > 21
	 var quest_check_12007 = isbegin_quest 12007
	  if (quest_check_12007 == 1)
		completequest 12007
	  endif
	  var quest_check_12008 = isbegin_quest 12008
	  if (quest_check_12008 == 1)
		completequest 12008
	  endif
	  var quest_check_12009 = isbegin_quest 12009
	  if (quest_check_12009 == 1)
		completequest 12009
	  endif
	  var quest_check_12010 = isbegin_quest 12010
	  if (quest_check_12010 == 1)
		completequest 12010
	  endif
	  var quest_check_12011 = isbegin_quest 12011
	  if (quest_check_12011 == 1)
		completequest 12011
	  endif
	  var quest_check_12012 = isbegin_quest 12012
	  if (quest_check_12012 == 1)
		completequest 12012
	  endif
	  var quest_check_12013 = isbegin_quest 12013
	  if (quest_check_12013 == 1)
		completequest 12013
	  endif
		showimage "lhz_kaz10.bmp" 2
	dialog "[Kazien]"
	dialog "Just..."
	dialog "Leave me alone."
	dialog "I feel nothing but"
	dialog "guilt when I see you."
	wait
	dialog "[Kazien]"
	dialog "Don't take it the wrong"
	dialog "way. I mean, it's not like"
	dialog "you did nothing wrong. I'm"
	dialog "the one who's... Geez. I wish"
	dialog "I could live the way you do.^FFFFFF      ^000000 Someday I'll be strong enough..."
	close
		showimage "lhz_kaz10.bmp" 255
	return
endif


if v[weapon_q] == 21
		showimage "lhz_kaz03.bmp" 2
	dialog "[Kazien]"
	dialog "Hey, you're back. As usual,"
	dialog "you've done a good job. You"
	dialog "look exhausted: did you run"
	dialog "into those thugs again?"
	dialog "Why don't you take a rest?"
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Kazien..."
	dialog "While I was fighting"
	dialog "those thugs, one of the"
	dialog "packages was accidentally"
	dialog "opened, and I saw what was"
	dialog "inside of those packages."
	wait
	showimage "lhz_kaz03.bmp" 255
	showimage "lhz_kaz06.bmp" 2
	dialog "[Kazien]"
	dialog "............"
		showimage "lhz_kaz06.bmp" 255
		showimage "lhz_kaz08.bmp" 2
	wait
	dialog "[" + name + "]"
	dialog "Wh-why are you supplying"
	dialog "those things? If we let those"
	dialog "packages get imported by"
	dialog "other countries, it can"
	dialog "cause a lot of trouble...!"
	wait
		showimage "lhz_kaz08.bmp" 255
		showimage "lhz_kaz10.bmp" 2
	dialog "[Kazien]"
	dialog "Stop. Please."
	dialog "J-just stop it."
	dialog "I don't want to"
	dialog "hear anymore."
	wait
	dialog "[" + name + "]"
	dialog "Hold it, I deserve an"
	dialog "answer! How can you turn"
	dialog "a blind eye and provide just"
	dialog "anyone with ^FF0000hi-tech weapons"
	dialog "and guardians^000000? It's like you're"
	dialog "promoting war and violence!"
       wait
	dialog "[" + name + "]"
	dialog "And what about your little"
	dialog "brother Lyozien? He has"
	dialog "no idea what he's doing!"
	dialog "Don't we have a responsibility"
	dialog "to the world to make sure these"
	dialog "weapons aren't distributed?"
	wait
		showimage "lhz_kaz10.bmp" 255
		showimage "lhz_kaz11.bmp" 2
	dialog "[Kazien]"
	dialog "Shut up! You don't"
	dialog "know anything! Just"
	dialog "shut up! I'm doing this"
	dialog "for the sake of my family!"
	dialog "You don't know what it's like"
	dialog "to live in Lighthalzen's slums!"
	wait
	dialog "[" + name + "]"
	dialog "................."
	wait
		showimage "lhz_kaz11.bmp" 255
		showimage "lhz_kaz04.bmp" 2
	dialog "[Kazien]"
	dialog "There'd be days when my"
	dialog "brother and I'd have nothing"
	dialog "to eat. So when I heard about"
	dialog "this job, I took it. What good"
	dialog "is world peace if I'm not even"
	dialog "alive to enjoy it, huh?"
	wait
		showimage "lhz_kaz01.bmp" 255
		showimage "lhz_kaz11.bmp" 2
	dialog "[Kazien]"
	dialog "Now, my brother Lyozien is"
	dialog "a gentle soul, has nothing"
	dialog "but love for everybody. So, of"
	dialog "course I can't tell him what"
	dialog "I'm really doing--he'd never"
	dialog "agree to it, believe me."
	wait
		showimage "lhz_kaz07.bmp" 255
		showimage "lhz_kaz10.bmp" 2
	dialog "[Kazien]"
	dialog "I hate this job and what"
	dialog "I'm doing and I want to quit."
	dialog "But then what? Go back to the"
	dialog "slums? Forget it. As long as"
	dialog "Lyozien is happy, I don't mind if I have to do the devil's work."
	wait
		showimage "lhz_kaz09.bmp" 255
		showimage "lhz_kaz11.bmp" 2
	dialog "[Kazien]"
	dialog "At least this way, keeping"
	dialog "it all secret, I can protect"
	dialog "Lyozien from the ugly nature"
	dialog "of this job, even if I'm dirtying my hands, making money"
	dialog "off of other people's deaths."
	wait
	dialog "[" + name + "]"
	dialog "But that still isn't right."
	dialog "You're selling weapons so"
	dialog "that people can kill each other! Even if it's for the sake of"
	dialog "providing for your family..."
	wait
		showimage "lhz_kaz11.bmp" 255
		showimage "lhz_kaz05.bmp" 2
	dialog "[Kazien]"
	dialog "Look man, this is what"
	dialog "I decided. I don't care"
	dialog "what other people'll think."
	dialog "I might go to hell when"
	dialog "I die, but that's my problem."
	wait
	dialog "[Kazien]"
	dialog "Besides, you adventurers"
	dialog "are always running around"
	dialog "with your swords and magic spells... Isn't that just as bad?"
	dialog "It's not the weapons or the power that's bad: it's how they're used."
	wait
		showimage "lhz_kaz05.bmp" 255
		showimage "lhz_kaz11.bmp" 2
	dialog "[Kazien]"
	dialog "Granted, most of my clients"
	dialog "are pretty questionable, and"
	dialog "you adventurers usually use"
	dialog "your powers for good, but..."
	dialog "Damn it! Just... Don't come"
	dialog "back. I can't work like this..."
	wait
	setitem weapon_q 22
	getexp 55000
		completequest 12013
		showimage "lhz_kaz11.bmp" 255
		showimage "lhz_kaz01.bmp" 2
	dialog "[Kazien]"
	dialog "Look, I can't have"
	dialog "you working with me"
	dialog "and Lyozien anymore."
	dialog "Sorry, but it's for Lyozien's"
	dialog "own good. That, and you"
	dialog "make me feel guilty..."
	close
		showimage "lhz_kaz01.bmp" 255
	return
endif	
	
if ((v[weapon_q] > 16) & (v[weapon_q] < 21))
		showimage "lhz_kaz02.bmp" 2
	dialog "[Kazien]"
	dialog "Hey now, you better"
	dialog "get a move on. You gotta"
	dialog "assist another delivery to"
	dialog "the Rune-Midgarts Kingdom."
	close
		showimage "lhz_kaz02.bmp" 255
	return
endif

if v[weapon_q] == 16
		showimage "lhz_kaz03.bmp" 2
	dialog "[Kazien]"
	dialog "Ah, I heard from Lyozien"
	dialog "that you guys finished your"
	dialog "delivery. You're probably"
	dialog "the best part-timer that I've"
	dialog "had in a long, long while."
	wait
		showimage "lhz_kaz03.bmp" 255
		showimage "lhz_kaz10.bmp" 2
	dialog "[Kazien]"
	dialog "Anyway, we've got yet"
	dialog "another delivery for the"
	dialog "Rune-Midgarts Kingdom. It's"
	dialog "weird that we're getting more"
	dialog "orders from there, but orders from other countries are decreasing."
	wait
		showimage "lhz_kaz10.bmp" 255
		showimage "lhz_kaz07.bmp" 2
	dialog "[Kazien]"
	dialog "Eh, I don't have the time"
	dialog "to wonder about stuff like"
	dialog "that. Lyozien's waiting for"
	dialog "you, so get to it, okay?"
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "W-wait! During the last"
	dialog "delivery, I was attacked"
	dialog "by a group of thugs that"
	dialog "wanted to destroy the"
	dialog "packages? Why would"
	dialog "they want to do that?"
	wait
		showimage "lhz_kaz07.bmp" 255
		showimage "lhz_kaz02.bmp" 2
	dialog "[Kazien]"
	dialog "Look... You're better"
	dialog "off not knowing. Or are"
	dialog "you asking me to pay you"
	dialog "more for this job since"
	dialog "you're risking your life?"
	wait
	dialog "[" + name + "]"
	dialog "I understand that the"
	dialog "customer's confidentiality"
	dialog "is important, but I'd feel a"
	dialog "lot better if I knew what was"
	dialog "in those packages, and why me"
	dialog "and Lyozien are being attacked."
	wait
		showimage "lhz_kaz02.bmp" 255
		showimage "lhz_kaz08.bmp" 2
	dialog "[Kazien]"
	dialog "Listen, I'm not obligated--"
	dialog "I can't tell you. Heck, I can't"
	dialog "even tell my own brother what's"
	dialog "in those packages. You can see"
	dialog "that, can't you? Anyway, you"
	dialog "can handle those thugs, right?"
	wait
	setitem weapon_q 17
	getexp 45000
	showimage "lhz_kaz11.bmp" 255
	showimage "lhz_kaz10.bmp" 2
	dialog "[Kazien]"
	dialog "Right. Now get back to"
	dialog "the Airship and talk to"
	dialog "Lyozien again. Don't give"
	dialog "him any trouble and make"
	dialog "sure you protect him."
	close
		showimage "lhz_kaz10.bmp" 255
	return
endif

if ((v[weapon_q] > 11) & (v[weapon_q] < 16))
		showimage "lhz_kaz08.bmp" 2
	dialog "[Kazien]"
	dialog "What are you doing"
	dialog "waiting around here"
	dialog "for? You've got a job to"
	dialog "do, so hurry up and do it~"
	close
		showimage "lhz_kaz08.bmp" 255
	return
endif

if v[weapon_q] == 11
		showimage "lhz_kaz05.bmp" 2
	dialog "[Kazien]"
	dialog "Hey, you're back. I got a"
	dialog "message from Rune-Midgarts,"
	dialog "telling us they received their"
	dialog "order. Good work! So how do"
	dialog "you like working with Lyozien?"
	dialog "He's one of my best men."
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Wait, aren't you and"
	dialog "Lyozien supposed"
	dialog "to be brothers?"
	wait
		showimage "lhz_kaz05.bmp" 255
		showimage "lhz_kaz03.bmp" 2
	dialog "[Kazien]"
	dialog "Whoa, he told you that?"
	dialog "I guess he feels that he"
	dialog "can trust you enough with"
	dialog "that kind of personal talk..."
	dialog "Yeah, he's my little brother."
	dialog "And a better man than me..."
	wait
	dialog "[Kazien]"
	dialog "I've gotten my hands"
	dialog "pretty dirty doing this..."
	dialog "Oh, forget it. You came "
	dialog "here for a job, right?"
	dialog "Luckily, I got another"
	dialog "delivery for you to work on..."
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Actually, Kazien..."
	dialog "I was curious. What"
	dialog "exactly are we delivering?"
	dialog "I mean, not even Lyozien"
	dialog "doesn't know exactly what"
	dialog "is in those packages."
	wait
		showimage "lhz_kaz03.bmp" 255
		showimage "lhz_kaz06.bmp" 2
	dialog "[Kazien]"
	dialog "Huh... Does that mean"
	dialog "you can't work with us if"
	dialog "you don't know exactly what"
	dialog "you're doing?"
	wait
		var name = PcName
	dialog "[Kazien]"
	dialog " Come on, I told"
	dialog "you before--absolute secrecy."
	dialog "It goes both ways, you know."
	wait
	dialog "[Kazien]"
	dialog "Look, for your own good,"
	dialog "quit asking. Knowing what"
	dialog "you're delivering wouldn't"
	dialog "change a thing. Trust me."
	wait
	dialog "[Kazien]"
	dialog "Anyway, this next job is"
	dialog "more of the same. Meet"
	dialog "Lyozien in the international"
	dialog "flight Airship and protect"
	dialog "another package destined"
	dialog "for the Rune-Midgarts Kingdom."
	wait
	setitem weapon_q 12
	getexp 40000
		showimage "lhz_kaz06.bmp" 255
		showimage "lhz_kaz03.bmp" 2
	dialog "[Kazien]"
	dialog "Alright, I'll see you"
	dialog "later. The important"
	dialog "thing is that you do the"
	dialog "best job that you can."
	dialog "And don't give Lyozien"
	dialog "any trouble: that's my job!"
	close
		showimage "lhz_kaz03.bmp" 255
	return
endif

if ((v[weapon_q] > 7) & (v[weapon_q] < 11))
		showimage "lhz_kaz08.bmp" 2
	dialog "[Kazien]"
	dialog "Lyozien is waiting for"
	dialog "you on the international"
	dialog "flight Airship, so go and"
	dialog "meet him there as soon"
	dialog "as you can. Alright then,"
	dialog "I'll see you later."
	close
		showimage "lhz_kaz08.bmp" 255
	return
endif

if v[weapon_q] == 7
		showimage "lhz_kaz05.bmp" 2
	dialog "[Kazien]"
	dialog "Hey, you're back~"
	dialog "Great, I guess that means"
	dialog "that you've decided to work"
	dialog "for us! Alright, let me tell you about your first real job. As"
	dialog "always: ^FF0000keep it on the down-low^000000."
	wait
	dialog "[Kazien]"
	dialog "Go to the Airship for the"
	dialog "international flights, not"
	dialog "the domestic ones, and meet"
	dialog "a man named ^FF0000Lyozien^000000 inside."
	dialog "He's our courier that'll provide you with further instructions."
	wait
		showimage "lhz_kaz05.bmp" 255
		showimage "lhz_kaz06.bmp" 2
	dialog "[Kazien]"
	dialog "Oh. You can talk to Lyozien"
	dialog "about the job, but definitely"
	dialog "not to anybody else. Anyway,"
	dialog "when you're done with what"
	dialog "he asks you to do, come back"
	dialog "to me for another job, okay?"
	wait
	setitem weapon_q 8
		changequest 12008 12010
		showimage "lhz_kaz10.bmp" 255
		showimage "lhz_kaz01.bmp" 2
	dialog "[Kazien]"
	dialog "Don't forget..."
	dialog "Talk to ^FF0000Lyozien^000000, our"
	dialog "courier, on the Airship"
	dialog "for the international flights."
	close
	return
endif

if v[weapon_q] == 6
	var kiok = rand 1 15
	if kiok == 7
			showimage "lhz_kaz04.bmp" 2
		dialog "[Kazien]"
		dialog "Oh, hey, it's you again."
		dialog "Wait. No. You only remind"
		dialog "me of someone I've met. Um,"
		dialog "have we met before? I don't"
		dialog "remember at all. Oooh, I hate"
		dialog "being this busy, I can't focus!"
		wait
		setitem weapon_q 0
                erasequest 12009
		dialog "[Kazien]"
		dialog "Arrgh, this is not good."
		dialog "We are this busy but we don't have enough people,"
		dialog "yet it is not that extrememly bad"
		dialog "to a point that we need to hire more people."
		wait
			showimage "lhz_kaz04.bmp" 255
			showimage "lhz_kaz01.bmp" 2
		dialog "[Kazien]"
		dialog "Will you step back? You are hindering my vision."
		close
			showimage "lhz_kaz01.bmp" 255
	else
			showimage "lhz_kaz10.bmp" 2
		dialog "[Kazien]"
		dialog "Oh, hey, it's you again."
		dialog "Listen, you didn't come here"
		dialog "looking for a part time job,"
		dialog "did you? I already told you"
		dialog "that I can't bring myself"
		dialog "to trust you, you know?"
		wait
		dialog "[Kazien]"
		dialog "Look, you're not a bad guy,"
		dialog "so I'm sure you'd be perfect"
		dialog "for some other employer."
		dialog "Don't feel bad... Um, what"
		dialog "was your name again? Wait,"
		dialog "did you even give it to me...?"
		close
			showimage "lhz_kaz10.bmp" 255
		return
	endif
endif

if v[weapon_q] == 5
		showimage "lhz_kaz04.bmp" 2
	dialog "[Kazien]"
	dialog "So, were you able to"
	dialog "contact Garins? Or did"
	dialog "you encounter any problems?"
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Well, I came back to"
	dialog "let you know that I haven't"
	dialog "been able to find a way inside"
	dialog "the Einbroch Laboratory. There"
	dialog "was the guard, but I couldn't"
	dialog "really tell him anything."
	wait
		showimage "lhz_kaz04.bmp" 255
		showimage "lhz_kaz10.bmp" 2
	dialog "[Kazien]"
	dialog "Whaaaat~?"
	dialog "I'm sure he would"
	dialog "have let you in if you"
	dialog "told him that you had"
	dialog "to talk to Garins, right?"
	wait
	dialog "[" + name + "]"
	dialog "But..."
	dialog "I thought you said"
	dialog "I'm not supposed to"
	dialog "tell anyone the details"
	dialog "of my assignment?"
	wait
		showimage "lhz_kaz02.bmp" 255
		showimage "lhz_kaz06.bmp" 2
	dialog "[Kazien]"
	dialog "Heh... Yeah."
	dialog "Yeah, that's right."
	dialog "Heh heh heh! Hahahaha!"
	dialog "Great! I'm happy to say,"
	dialog "buddy, you passed the test!"
	wait
	dialog "[" + name + "]"
	dialog "H-huh? But I never"
	dialog "even got to see Garins..."
	dialog "I didn't finish the task"
	dialog "that you assigned to me."
	wait
		showimage "lhz_kaz07.bmp" 255
		showimage "lhz_kaz09.bmp" 2
	dialog "[Kazien]"
	dialog "Garins is just some"
	dialog "cool name I made up."
	dialog "He doesn't really exist."
	dialog "I just wanted to test your"
	dialog "trustworthiness, is all."
	dialog "Now do you understand?"
	wait
	dialog "[" + name + "]"
	dialog "I... I guess."
	dialog "Still, you just tricked"
	dialog "me! How am I supposed"
	dialog "to trust you now?"
	wait
		showimage "lhz_kaz09.bmp" 255
		showimage "lhz_kaz06.bmp" 2
	dialog "[Kazien]"
	dialog "Oh... You..."
	dialog "You got a point, there."
	dialog "Huh, now isn't that ironic? I'm sorry, pal, let me apologize."
	dialog "Take some time, consider working for me, and then come back, okay?"
	setitem weapon_q 7
	close
		showimage "lhz_kaz06.bmp" 255
	return
endif

if v[weapon_q] == 4
		showimage "lhz_kaz04.bmp" 2
	dialog "[Kazien]"
	dialog "So, were you able to"
	dialog "contact Garins? Or did"
	dialog "you encounter any problems?"
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Well, I wasn't able to"
	dialog "find him. In fact, I don't"
	dialog "think that Garins even works"
	dialog "at the Einbroch Laboratory."
	wait
		showimage "lhz_kaz04.bmp" 255
		showimage "lhz_kaz08.bmp" 2
	dialog "[Kazien]"
	dialog "Whaaaat~?"
	dialog "That can't be true."
	dialog "Well, how'd you"
	dialog "find that out?"
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "I happened to ask the"
	dialog "Laboratory Guard, but"
	dialog "he wouldn't even let me in."
	wait
	setitem weapon_q 6
		changequest 12008 12009
		showimage "lhz_kaz08.bmp" 255
		showimage "lhz_kaz10.bmp" 2
	dialog "[Kazien]"
	dialog "Uh oh..."
	dialog "I thought so."
	dialog "I'm sorry, pal, but"
	dialog "you failed the test."
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "H-huh? What?"
	dialog "What do you mean?"
	wait
	dialog "[Kazien]"
	dialog "You told that to the guard,"
	dialog "but you weren't supposed"
	dialog "to let anyone know any detail"
	dialog "about your assignment. Yeah..."
	dialog "Garins is just a name I made"
	dialog "up. He doesn't really exist."
	wait
	dialog "[Kazien]"
	dialog "I know you meant well,"
	dialog "you know, doing whatever"
	dialog "you can to finish whatever"
	dialog "goal you have, but you can't"
	dialog "forget the details. Anyway,"
	dialog "sorry, but we can't use you..."
	close
		showimage "lhz_kaz10.bmp" 255
	return
endif

if v[weapon_q] == 3
		showimage "lhz_kaz01.bmp" 2
	dialog "[Kazien]"
	dialog "Remember, visit ^FF0000Garins^000000"
	dialog "in the ^FF0000Einbroch Laboratory^000000"
	dialog "and ^FF0000confirm that he received"
	dialog "his order^000000. We pride ourselves"
	dialog "in our clients' confidentiality,^FFFFFF  ^000000 so keep it secret, got it?"
	wait
	dialog "[Kazien]"
	dialog "I'll just be waiting"
	dialog "around over here, so"
	dialog "once you're done with"
	dialog "that, come back to me."
	close
		showimage "lhz_kaz01.bmp" 255
	return
endif

if v[weapon_q] == 2
		showimage "lhz_kaz04.bmp" 2
	dialog "[Kazien]"
	dialog "Okay, I got it! Your first"
	dialog "assignment for us is pretty"
	dialog "simple, but think of it as"
	dialog "something of a trial run."
	dialog "You know, for us to see"
	dialog "how reliable you are."
	wait
	dialog "[Kazien]"
	dialog "All you gotta do is head"
	dialog "to Einbroch, find the Lab"
	dialog "there, and find a researcher"
	dialog "named Garins. You need to"
	dialog "confirm whether he safely"
	dialog "received his order from us."
	wait
	dialog "[Kazien]"
	dialog "Simple stuff, yeah?"
	dialog "Now, you can't let anyone"
	dialog "know about your assignment."
	dialog "Otherwise, we can't trust you"
	dialog "for more important stuff. And"
	dialog "I really wanna trust you."
	wait
		showimage "lhz_kaz04.bmp" 255
		showimage "lhz_kaz05.bmp" 2
	dialog "[Kazien]"
	dialog "Remember, visit ^FF0000Garins^000000"
	dialog "in the ^FF0000Einbroch Laboratory^000000"
	dialog "and ^FF0000confirm that he received"
	dialog "his order^000000. We pride ourselves"
	dialog "in our clients' confidentiality, so keep it secret, got it?"
	wait
	setitem weapon_q 3
        changequest 12007 12008
	dialog "[Kazien]"
	dialog "I'll just be waiting"
	dialog "around over here, so"
	dialog "once you're done with"
	dialog "that, come back to me."
	close
		showimage "lhz_kaz05.bmp" 255
	return
endif

if v[weapon_q] == 1
		showimage "lhz_kaz01.bmp" 2
	dialog "[Kazien]"
	dialog "We're so busy, we barely"
	dialog "have enough people to cover"
	dialog "our workload right now. Still,"
	dialog "it's not so bad that we gotta"
	dialog "invest in some new hires."
	wait
	dialog "[Kazien]"
	dialog "Oh hey, sorry buddy,"
	dialog "but you mind stepping"
	dialog "back? It's just that you're"
	dialog "blocking my view is all."
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Wait, did you just say"
	dialog "that you need help?"
	dialog "I'd like to help solve"
	dialog "your problem, er, for"
	dialog "a nominal fee or some"
	dialog "kind of reward. You know..."
	wait
		showimage "lhz_kaz01.bmp" 255
		showimage "lhz_kaz10.bmp" 2
	dialog "[Kazien]"
	dialog "Hey, alright~"
	dialog "I could use an extra"
	dialog "hand if you're willing"
	dialog "to work part time. Plus,"
	dialog "you're a straight shooter."
	dialog "I like that. Let's see now..."
	wait
	if v[VAR_CLEVEL] < 70
			showimage "lhz_kaz05.bmp" 255
			showimage "lhz_kaz11.bmp" 2
		dialog "[Kazien]"
		dialog "Awww, I'm sorry, pal."
		dialog "I know you mean well, but"
		dialog "to put it bluntly, you're not"
		dialog "not strong enough for this"
		dialog "kinda work. Hey, but if you put on"
		dialog "some muscle, ask me again, okay?"
		close
			showimage "lhz_kaz11.bmp" 255
		return
	endif

	dialog "[Kazien]"
	dialog "Yeah, okay. You look like"
	dialog "you can handle this. But"
	dialog "are you the type of person"
	dialog "I can trust? Hey, you can"
	dialog "keep confidential information"
	dialog "without telling anyone, right?"
	wait
	choose menu "Yes, of course." "Nope, I love giving away secrets."
	case 1
		setitem weapon_q 2
		dialog "[Kazien]"
		dialog "Great, great."
		dialog "I guess we can just"
		dialog "get down to business,"
		dialog "then. Let me think. First,"
		dialog "I should give you something"
		dialog "easy to do to test you out..."
		close
				showimage "lhz_kaz05.bmp" 255
		return
		break

		case 2
				showimage "lhz_kaz05.bmp" 255
				showimage "lhz_kaz04.bmp" 2
			dialog "[Kazien]"
			dialog "Awww, man."
			dialog "I can't hire you"
			dialog "if you're gonna blab"
			dialog "your mouth. Sorry buddy,"
			dialog "but I can't afford to take"
			dialog "any risks. You understand..."
			close
				showimage "lhz_kaz04.bmp" 255
			return
		break
	endchoose
endif

	showimage "lhz_kaz01.bmp" 2
dialog "[Kazien]"
dialog "We're so busy, we barely"
dialog "have enough people to cover"
dialog "our workload right now. Still,"
dialog "it's not so bad that we gotta"
dialog "invest in some new hires."
wait
	showimage "lhz_kaz01.bmp" 255
	showimage "lhz_kaz04.bmp" 2
dialog "[Kazien]"
dialog "Oh hey, sorry buddy,"
dialog "but you mind stepping"
dialog "back? It's just that you're"
dialog "blocking my view is all."
close
	showimage "lhz_kaz04.bmp" 255
return

//=====================메인퀘스트 '무기공급' =============================

//=====================메인퀘스트 '무기공급' =============================
npc "einbroch" "Laboratory Guard" 4_M_EIN_SOLDIER 55 52 3 0 0
OnClick:
if v[weapon_q] > 4
	dialog "[Laboratory Guard]"
	dialog "This area is restricted"
	dialog "to the public. Unless you"
	dialog "have some kind of special"
	dialog "authorization, I'm going"
	dialog "to have to ask you to leave."
	close
	return
endif

if v[weapon_q] == 3
	dialog "[Laboratory Guard]"
	dialog "Hold it! This is"
	dialog "a restricted area to"
	dialog "the public! Unless you"
	dialog "have some special business,"
	dialog "you'll have to leave right now."
	wait
	choose menu "Actually, I do have business here." "Whoa, I'm leaving!"
		case 1
			dialog "[Laboratory Guard]"
			dialog "Yes? State the nature"
			dialog "of your business here,"
			dialog "as well as any person that"
			dialog "you wish to contact inside"
			dialog "of this laboratory facility."
			wait
			choose menu "I need to see Mr. Garins..." "I'll... come back later."
				case 1
					var name = PcName
					dialog "[" + name + "]"
					dialog "I need to see Mr. Garins"
					dialog "and confirm that he received"
					dialog "a package that was sent to him."
					wait
					dialog "[Laboratory Guard]"
					dialog "Garins, eh?"
					dialog "Alright, let me check"
					dialog "the employee list. Hmm..."
					dialog "Garins... Garins... Eh?"
					dialog "He's not here. Maybe you"
					dialog "came to the wrong place?"
					wait
					dialog "[Laboratory Guard]"
					dialog "Sorry, but it looks like"
					dialog "you've wasted your time."
					dialog "We don't have a Garins"
					dialog "working here. Anyway,"
					dialog "I still can't allow you to"
					dialog "enter the laboratory."
					setitem weapon_q 4
					close
					return
				break

				case 2
					var name = PcName
					dialog "[" + name + "]"
					dialog "I'll... come back later."
					dialog "(^333333I better speak to Kazien"
					dialog "and let him know I'm having"
					dialog "trouble getting past this"
					dialog "guard. Otherwise, I might"
					dialog "never finish this job!^000000)"
					setitem weapon_q 5
					close
					return
				break
			endchoose
		break

		case 2
			var name = PcName
			dialog "[" + name + "]"
			dialog "Whoa, I'm leaving!"
			dialog "(^333333I better speak to Kazien"
			dialog "and let him know I'm having"
			dialog "trouble getting past this"
			dialog "guard. Otherwise, I might"
			dialog "never finish this job!^000000)"
			setitem weapon_q 5
			close
			return
		break
	endchoose
endif

dialog "[Laboratory Guard]"
dialog "This area is restricted"
dialog "to the public. Unless you"
dialog "have some kind of special"
dialog "authorization, I'm going"
dialog "to have to ask you to leave."
close
return

//=====================메인퀘스트 '무기공급' =============================
npc "airplane_01" "Man#Lyozien" 4_M_LGTMAN 96 48 3 0 0
OnInit:
enablenpc "Man#Lyozien"
return

OnCommand: "on"
	enablenpc "Man#Lyozien"
	return

OnCommand: "off"
	disablenpc "Man#Lyozien"
	return

OnClick:
if v[weapon_q] > 21
	var quest_check_12007 = isbegin_quest 12007
	  if (quest_check_12007 == 1)
		completequest 12007
	  endif
	  var quest_check_12008 = isbegin_quest 12008
	  if (quest_check_12008 == 1)
		completequest 12008
	  endif
	  var quest_check_12009 = isbegin_quest 12009
	  if (quest_check_12009 == 1)
		completequest 12009
	  endif
	  var quest_check_12010 = isbegin_quest 12010
	  if (quest_check_12010 == 1)
		completequest 12010
	  endif
	  var quest_check_12011 = isbegin_quest 12011
	  if (quest_check_12011 == 1)
		completequest 12011
	  endif
	  var quest_check_12012 = isbegin_quest 12012
	  if (quest_check_12012 == 1)
		completequest 12012
	  endif
	  var quest_check_12013 = isbegin_quest 12013
	  if (quest_check_12013 == 1)
		completequest 12013
	  endif
		showimage "lhz_ryo11.bmp" 2
	dialog "[Lyozien]"
	dialog "Hey, I hear from my"
	dialog "brother that you can't work"
	dialog "with us anymore because"
	dialog "of some scheduling conflict."
	dialog "I'm sorry to hear that: it was"
	dialog "really good working with you..."
		close
		showimage "lhz_ryo11.bmp" 255
	return
endif

if v[weapon_q] == 21
		showimage "lhz_ryo03.bmp" 2
	dialog "[Lyozien]"
	dialog "Oh good, you're back."
	dialog "Mr. Ahman just left and"
	dialog "picked up his goods. We're"
	dialog "done here, so you have to"
	dialog "do now is report to my"
	dialog "brother in Lighthalzen."
	wait
	dialog "[Lyozien]"
	dialog "You sure you're alright?"
	dialog "You seem kind of upset."
	dialog "Do you need to take a"
	dialog "break or something?"
	close
		showimage "lhz_ryo03.bmp" 255
	return
endif

if v[weapon_q] == 20
		showimage "lhz_ryo09.bmp" 2
	dialog "[Lyozien]"
	dialog "Heya, keep up the"
	dialog "good work. Once you"
	dialog "talk to Mr. Ahman inside"
	dialog "Izlude Airport, we'll be"
	dialog "done with this delivery."
	close
		showimage "lhz_ryo09.bmp" 255
	return
endif

if v[weapon_q] == 19
	var quest_check_12013 = isbegin_quest 12013
  if (quest_check_12013 == 1)
		showimage "lhz_ryo06.bmp" 2
	dialog "[Lyozien]"
	dialog "Whoa, you were great!"
	dialog "There were more of them"
	dialog "this time, but you easily"
	dialog "dispatched them. Great job!"
	wait
		showimage "lhz_ryo06.bmp" 255
		showimage "lhz_ryo01.bmp" 2
	dialog "[" + name + "]"
	dialog "Thanks, but..."
	dialog "Now I'm really worried"
	dialog "about what could be in"
	dialog "those packages. Are you"
	dialog "sure you don't know, Lyozien?"
	wait
		showimage "lhz_ryo01.bmp" 255
		showimage "lhz_ryo02.bmp" 2
	dialog "[Lyozien]"
	dialog "You don't know when to"
	dialog "stop, do you? Nah, I don't"
	dialog "know at all. Besides, so long"
	dialog "as my brother says it's a bad"
	dialog "idea, then I don't wanna find"
	dialog "out for myself. Oh, hey..."
	wait
	setitem weapon_q 20
	getitem White_Potion 1
		showimage "lhz_ryo14.bmp" 255
		showimage "lhz_ryo12.bmp" 2
	dialog "[Lyozien]"
	dialog "Here's a little"
	dialog "something to refresh"
	dialog "yourself after that fight."
	dialog "Keep up the good work, okay?"
	dialog "Then, we'll be done once you"
	dialog "contact Mr. Ahman in Izlude."
	close
		showimage "lhz_ryo12.bmp" 255
	return
	endif
endif

if v[weapon_q] == 18
		showimage "lhz_ryo06.bmp" 2
	dialog "[Lyozien]"
	dialog "Okay, just like before, we"
	dialog "gotta get these packages to"
	dialog "Mr. Ahmam. When we arrive"
	dialog "in Izlude, find Mr. Ahman in"
	dialog "the Airport and tell him that"
	dialog "his packages have arrived."
	wait
		showimage "lhz_ryo06.bmp" 255
		showimage "lhz_ryo08.bmp" 2
	dialog "[Lyozien]"
	dialog "W-wait..."
	dialog "Did you hear that?"
	dialog "I heard--I think it's them."
	dialog "Those thugs are back! Don't"
	dialog "let them damage the packages!"
	close
		showimage "lhz_ryo04.bmp" 255
	setitem weapon_q 19
	cmdothernpc "#bully2" "on"
	cmdothernpc "Man#Lyozien" "off"
	return
endif

if v[weapon_q] == 17
		showimage "lhz_ryo14.bmp" 2
	dialog "[Lyozien]"
	dialog "I heard that you upset"
	dialog "Kyozien a little bit with"
	dialog "your questions. I mean,"
	dialog "I totally understand, but"
	dialog "you gotta remember that"
	dialog "we've got obligations."
	wait
		showimage "lhz_ryo14.bmp" 255
		showimage "lhz_ryo12.bmp" 2
	dialog "[Lyozien]"
	dialog "I know that these packages"
	dialog "might be putting us in danger,"
	dialog "but I trust my brother. If he says those thugs are bad guys, then"
	dialog "they're definitely bad guys."
	wait
		showimage "lhz_ryo06.bmp" 255
		showimage "lhz_ryo13.bmp" 2
	dialog "[Lyozien]"
	dialog "Yeah, ever since we were"
	dialog "kids, Kyozien has always"
	dialog "been right. Even though"
	dialog "I'd like to know what's in the"
	dialog "boxes, I don't ever wanna"
	dialog "disappoint him, you know?"
	wait
	setitem weapon_q 18
		showimage "lhz_ryo13.bmp" 255
		showimage "lhz_ryo10.bmp" 2
	dialog "[Lyozien]"
	dialog "Anyway, that's"
	dialog "enough chit-chat"
	dialog "for now. Let's get"
	dialog "back to work, shall we?"
	close
		showimage "lhz_ryo10.bmp" 255
	return
endif	
	
if v[weapon_q] == 16
		showimage "lhz_ryo12.bmp" 2
	dialog "[Lyozien]"
	dialog "I'm lucky that you're"
	dialog "around to keep those"
	dialog "thugs off our backs, eh?"
	dialog "Hey, when you're ready for"
	dialog "another job, just talk to"
	dialog "my brother Kazien, okay?"
	close
		showimage "lhz_ryo12.bmp" 255
	return
endif

if v[weapon_q] == 15
		showimage "lhz_ryo05.bmp" 2
	dialog "[Lyozien]"
	dialog "So you spoke to"
	dialog "Mr. Ahman already?"
	dialog "Good, good. Now we can"
	dialog "go back to the Schwaltzvalt"
	dialog "Republic for our next job."
	wait
	dialog "[Lyozien]"
	dialog "Just talk to my brother"
	dialog "Kazien and he should give"
	dialog "you any details you need"
	dialog "to know. Man, it's good"
	dialog "that you're working for us."
	dialog "Those thugs frighten me..."
	setitem weapon_q 16
		showimage "lhz_ryo05.bmp" 255
		showimage "lhz_ryo01.bmp" 2
	wait
	dialog "[Lyozien]"
	dialog "Not I feel much secure.."
	close
		showimage "lhz_ryo01.bmp" 255
	return
endif	

if v[weapon_q] == 14
		showimage "lhz_ryo13.bmp" 2
	dialog "[Lyozien]"
	dialog "Now that those thugs are"
	dialog "gone, let's concentrate on"
	dialog "our task. Like before, just"
	dialog "get off at Izlude and then tell"
	dialog "Mr. Ahman that his packages"
	dialog "have arrived. See you later~"
	close
		showimage "lhz_ryo13.bmp" 255
	return
endif

if v[weapon_q] == 13
		showimage "lhz_ryo13.bmp" 2
	dialog "[Lyozien]"
	dialog "Oh, thank you!"
	dialog "You saved my life!"
	dialog "As you can tell, I'm"
	dialog "not much of a fighter..."
	dialog "I just ran and hid when"
	dialog "those thugs appeared."
	wait
		showimage "lhz_ryo03.bmp" 255
		showimage "lhz_ryo04.bmp" 2
	dialog "[Lyozien]"
	dialog "That's one reason why" 
	dialog "my brother has been hiring"
	dialog "you adventurers-- we need"
	dialog "packages from those hoodlums."
	dialog "They're always after us..."
	wait
		showimage "lhz_ryo04.bmp" 255
		showimage "lhz_ryo07.bmp" 2
	dialog "[Lyozien]"
	dialog "Every time I see them,"
	dialog "they're yelling things like"
	dialog "we're the servants of evil,"
	dialog "or that the packages must"
	dialog "be destroyed. Boy, I sure"
	dialog "am glad that you're here!"
	setitem weapon_q 14
	close
		showimage "lhz_ryo09.bmp" 255
	return
endif

if v[weapon_q] == 12
		showimage "lhz_ryo11.bmp" 2
	dialog "[Lyozien]"
	dialog "Hey, we already have another"
	dialog "package to deliver all the way"
	dialog "to the Rune-Midgarts Kingdom"
	dialog "again. Can you believe it? We"
	dialog "seem to be doing a lot of"
	dialog "business around there lately."
	wait
		showimage "lhz_ryo11.bmp" 255
		showimage "lhz_ryo12.bmp" 2
	dialog "[Lyozien]"
	dialog "It's so far away from"
	dialog "home, but a job's a job."
	dialog "We're obliged to do what"
	dialog "we're been assigned to do"
	dialog "until we qui--whoa. You"
	dialog "hear that? Wh-what was...?"
	wait
		showimage "lhz_ryo12.bmp" 255
		showimage "lhz_ryo03.bmp" 2
	dialog "[Lyozien]"
	dialog "Awwww, nuts!"
	dialog "It's those thugs!"
	dialog "I'll explain later, but"
	dialog "for now, please protect"
	dialog "the packages and make"
	dialog "sure they don't get them!"
	close
		showimage "lhz_ryo02.bmp" 255
	setitem weapon_q 13
	cmdothernpc "Man#Lyozien" "off"
	cmdothernpc "#bully1" "on"
	return
endif

if v[weapon_q] == 11
		showimage "lhz_ryo12.bmp" 2
	dialog "[Lyozien]"
	dialog "Hey, would you go see"
	dialog "my brother Kazien to see"
	dialog "if he's got another job for"
	dialog "us to do? I'll just be over"
	dialog "here waiting when you need"
	dialog "to find me. See you later~"
	close
		showimage "lhz_ryo12.bmp" 255
	return
endif

if v[weapon_q] == 10
		showimage "lhz_ryo14.bmp" 2	
	dialog "[Lyozien]"
	dialog "Good work, Mr. Ahman just"
	dialog "arrived and picked up his"
	dialog "packages. It looks like we're"
	dialog "done for today. When you're"
	dialog "ready for another job, just"
	dialog "ask to my brother Kazien, okay?"
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Lyozien, do you know"
	dialog "what kinds of things"
	dialog "we're delivering?"
	wait
		showimage "lhz_ryo14.bmp" 255
		showimage "lhz_ryo10.bmp" 2
	dialog "[Lyozien]"
	dialog "No clue. I've been"
	dialog "a little curious myself,"
	dialog "but my brother warned me"
	dialog "not to ask. Besides, I don't"
	dialog "think it makes a difference"
	dialog "to what we gotta do, right?"
	wait
		showimage "lhz_ryo10.bmp" 255
		showimage "lhz_ryo13.bmp" 2
	dialog "Anyway, it oughta be"
	dialog "fine. I mean, our clients"
	dialog "are entitled to their privacy"
	dialog "anyway. You've been in that"
	dialog "sort of situation, right? You"
	dialog "know, embarassing orders..."
	wait
		setitem weapon_q 11
		changequest 12011 12012
		showimage "lhz_ryo13.bmp" 255
		showimage "lhz_ryo01.bmp" 2
	dialog "No? Eh, just meet up with"
	dialog "my brother to see if he's"
	dialog "got another job for us, okay?"
	dialog "If you wanna find me again,"
	dialog "I'll be waiting right here."
	close
		showimage "lhz_ryo01.bmp" 255
	return
endif
	
if v[weapon_q] == 9
		showimage "lhz_ryo05.bmp" 2
	dialog "[Lyozien]"
	dialog "Alright, when this Airship"
	dialog "arrives in Izlude, get off and"
	dialog "enter the Airport to meet with"
	dialog "a man named Mr. Ahman."
	dialog "Let him know his order has"
	dialog "already arrived, okay?"
	close
		showimage "lhz_ryo05.bmp" 255
	return
endif

if v[weapon_q] == 8
		showimage "lhz_ryo02.bmp" 2
	dialog "[Lyozien]"
	dialog "Um, would you mind"
	dialog "treading lightly around"
	dialog "this area, and kind of go"
	dialog "around the piles? Yeah,"
	dialog "these are all pretty fragile."
	dialog "Thanks, I appreciate it."
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Excuse me, but"
	dialog "are you Lyozien?"
	wait
		showimage "lhz_ryo02.bmp" 255
		showimage "lhz_ryo07.bmp" 2
	dialog "[Lyozien]"
	dialog "Hey, are you the one that"
	dialog "my brother Kazien sent?"
	dialog "Nice, I've been waiting"
	dialog "for you. As you can see,"
	dialog "I'm having trouble handling"
	dialog "all of these packages here."
	wait
		showimage "lhz_ryo07.bmp" 255
		showimage "lhz_ryo14.bmp" 2
	dialog "[" + name + "]"
	dialog "Wait, Kazien is"
	dialog "your brother? That's"
	dialog "weird, you figure he"
	dialog "would mention that."
	wait
	dialog "[Lyozien]"
	dialog "Oh, yeah, he's been like"
	dialog "that ever since we lived"
	dialog "in Lighthalzen's slums."
	dialog "Luckily, he joined the"
	dialog "corporation and helped"
	dialog "us improve our lots in life..."
	wait
		showimage "lhz_ryo14.bmp" 255
		showimage "lhz_ryo13.bmp" 2
	dialog "[Lyozien]"
	dialog "That's why I appreciate the"
	dialog "fact that he lets me work for"
	dialog "him. I can't let him down."
	dialog "Anyway, back to business: we"
	dialog "gotta deliver these goods to"
	dialog "the Rune-Midgarts Kingdom."
	wait
		showimage "lhz_ryo13.bmp" 255
		showimage "lhz_ryo12.bmp" 2
	dialog "[Lyozien]"
	dialog "I have to ensure that these"
	dialog "packages aren't damaged or"
	dialog "stolen by thieves. Your job is"
	dialog "to go to Izlude, find Mr. Ahman"
	dialog "at the Airport, and tell him that his orders have safely arrived."
	wait
		changequest 12010 12011
	setitem weapon_q 9
		showimage "lhz_ryo12.bmp" 255
		showimage "lhz_ryo11.bmp" 2
	dialog "[Lyozien]"
	dialog "Once you tell Mr. Ahman"
	dialog "that message, he'll take"
	dialog "care of picking up his own"
	dialog "packages. But yeah, I need"
	dialog "to stay behind to guard these"
	dialog "products in the meantime."
	close
		showimage "lhz_ryo11.bmp" 255
	return
endif

	showimage "lhz_ryo12.bmp" 2
dialog "[Lyozien]"
dialog "Um, would you mind"
dialog "treading lightly around"
dialog "this area, and kind of go"
dialog "around the piles? Yeah,"
dialog "these are all pretty fragile."
dialog "Thanks, I appreciate it."
close
	showimage "lhz_ryo12.bmp" 255
return

//=====================메인퀘스트 '무기공급' =============================
npc "izlude" "Scamp" 4_M_YURI 186 57 5 0 0
OnClick:
if v[weapon_q] > 21
	dialog "[Ahman]"
	dialog "Oh, hello. I've heard"
	dialog "that you had to quit."
	dialog "It's quite a pity, really."
	dialog "If it weren't for you, some"
	dialog "of my packages would have"
	dialog "been destroyed by those thugs."
	close
	return
endif

if v[weapon_q] == 21
	dialog "[Ahman]"
	dialog "Shouldn't you be"
	dialog "taking a break? Besides,"
	dialog "Lyozien is still waiting for"
	dialog "you the Airship, isn't he?"
	close
	return
endif

if v[weapon_q] == 20
	dialog "[Ahman]"
	dialog "Oh, have my packages"
	dialog "arrived? Good, good."
	dialog "I appreciate all of your"
	dialog "hard work. I'm surprised"
	dialog "they haven't hired you"
	dialog "full time by now."
	wait
	dialog "[Ahman]"
	dialog "Is something the matter?"
	dialog "You seem really pale. Oh"
	dialog "well, you'll have plenty of"
	dialog "time to relax on the Airship."
	dialog "Oh, and don't worry, I'll"
	dialog "take care of the packages."
	wait
	setitem weapon_q 21
	dialog "[Ahman]"
	dialog "kikikik...."
	close
	return
endif

if ((v[weapon_q] > 15) & (v[weapon_q] < 20))
	dialog "[Ahman]"
	dialog "Oh, hello. I'm not"
	dialog "expecting any packages"
	dialog "at this moment, although"
	dialog "I'm aware that there are a"
	dialog "few deliveries in queue, but shouldn't you be in Lighthalzen?"
	close
	return
endif

if v[weapon_q] == 15
	dialog "[Ahman]"
	dialog "Shouldn't you be on"
	dialog "your way and report to"
	dialog "Lyozien? You should hurry"
	dialog "before the Airship takes off."
	close
	return
endif

if v[weapon_q] == 14
	dialog "[Ahman]"
	dialog "Ah, it's you again."
	dialog "I assume that means that"
	dialog "my packages have arrived"
	dialog "safely. Is that right?"
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Yes, that's right."
	dialog "Actually, this time we "
	dialog "were attacked by a group"
	dialog "of thugs, so I was wondering"
	dialog "if you knew anything about it... "
	wait
	dialog "[Ahman]"
	dialog "They attacked again?"
	dialog "Oh, that isn't good."
	dialog "Well, I have no idea"
	dialog "what's going on. I wish"
	dialog "I had some idea of what"
	dialog "they were up to, really."
	wait
	setitem weapon_q 15
	dialog "[Ahman]"
	dialog "For now, you should"
	dialog "go and report to Lyozien."
	dialog "I assume that you protected"
	dialog "my packages, so thank you"
	dialog "for your diligent work. Now, I shall pick up what I ordered..."
	close
	return
endif

if ((v[weapon_q] > 10) & (v[weapon_q] < 14))
	dialog "[Ahman]"
	dialog "Oh, it's you again."
	dialog "Shouldn't you be getting"
	dialog "on the Airship and heading"
	dialog "back to the Schwaltzvalt"
	dialog "Republic? There are more"
	dialog "deliveries in queue, you know."
	close
	return
endif


if v[weapon_q] == 10
	dialog "[Ahman]"
	dialog "Thank you for letting me"
	dialog "know that my order has arrived."
	dialog "You should go back to Lyozien"
	dialog "now so you can finish your job."
	dialog "Perhaps I'll see you again"
	dialog "sometime, adventurer."
	close
	return
endif

if v[weapon_q] == 9
	dialog "[Man]"
	dialog "Hmm, can you really"
	dialog "call this place an Airport?"
	dialog "It's far too small, wouldn't"
	dialog "you agree? Still, I kind of"
	dialog "enjoy sitting around here."
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Excuse me, but do"
	dialog "you know where I can"
	dialog "find a man named Ahman?"
	dialog "I have a message for him."
	wait
	dialog "[Ahman]"
	dialog "I'm Ahman, how can--"
	dialog "Oh! You must be here to"
	dialog "tell me that my packages"
	dialog "have arrived. Am I correct?"
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Y-yes. That's right."
	dialog "Your packages have"
	dialog "arrived and they're"
	dialog "being guarded until"
	dialog "you come to pick them up."
	wait
	dialog "[Ahman]"
	dialog "Ah, that's very good to"
	dialog "know. Say, are you a new"
	dialog "worker for Lyozien and Kazien?"
	dialog "I don't believe I've seen you"
	dialog "around before. Have they finally started hiring part timers?"
	wait
	dialog "[" + name + "]"
	dialog "Yes, that's right."
	dialog "Actually, I'm working for"
	dialog "them part time. I heard"
	dialog "they were really busy, so"
	dialog "I sort of volunteered my time."
	wait
	dialog "[Ahman]"
	dialog "Alright, alright."
	dialog "I suppose that you"
	dialog "also don't know what's"
	dialog "being delivered in these"
	dialog "packages, just like Lyozien."
	wait
	dialog "[Ahman]"
	dialog "Well, it's all confidential"
	dialog "information anyway, so don't"
	dialog "worry about it. Thank you for"
	dialog "notifying me about the delivery.^FFFFFF  ^000000 Now, you should go back and "
	dialog "tell Lyozien. Take care now~"
	setitem weapon_q 10
	close
	return
endif

dialog "[Man]"
dialog "Hmm, can you really"
dialog "call this place an Airport?"
dialog "It's far too small, wouldn't"
dialog "you agree? Still, I kind of"
dialog "enjoy sitting around here."
close
return

//========================================깡패소환=========================
hiddenwarp "airplane_01" "#bully1" 1 1 0 0
OnInit:
disablenpc "#bully1"
return

OnCommand: "on"
	enablenpc "#bully1"
	InitTimer
	callmonster "airplane_01" A_MOBSTER "Thug" 96 53
	callmonster "airplane_01" A_MOBSTER "Thug" 87 47
	return

OnCommand: "reset"
	resetmymob
	return

OnCommand: "off"
	disablenpc "#bully1"
	return

OnMyMobDead:
if npcv "#bully1" [VAR_MYMOBCOUNT] < 1
	dialog "[Bully]"
	dialog "Damn it! N-next time..."
	dialog "Next time we'll g-get rid"
	dialog "of those damned packages!"
	dialog "^333333*Cough cough*^000000 For now, we"
	dialog "retreat and fight another day!"
	close
	cmdothernpc "#bully1" "off"
	cmdothernpc "Man#Lyozien" "on"
	return
endif
return

OnTimer: 120000
	resetmymob
	cmdothernpc "#bully1" "off"
	cmdothernpc "Man#Lyozien" "on"	
	stoptimer
	return

//========================================깡패소환=========================
hiddenwarp "airplane_01" "#bully2" 2 2 0 0
OnInit:
disablenpc "#bully2"
return

OnCommand: "on"
	enablenpc "#bully2"
	InitTimer
	callmonster "airplane_01" A_MOBSTER "Thug" 96 53
	callmonster "airplane_01" A_MOBSTER "Thug" 87 47
	callmonster "airplane_01" A_MOBSTER "Thug" 97 43
	return

OnCommand: "reset"
	resetmymob
	return

OnCommand: "off"
	disablenpc "#bully2"
	return

OnMyMobDead:
if npcv "#bully2" [VAR_MYMOBCOUNT] < 1
//	dialog "[Thug]"
//	dialog "N-no! We can't fail!"
//	dialog "Not when the peace of"
//	dialog "the w-world is at stake!"
//	dialog "B-but we won't give up,"
//	dialog "we'll be back! ^333333*Cough!*^000000"
//	wait
	dialog "^3355FFHey-- there's a slit"
	dialog "in the wrapping on one"
	dialog "of the packages. It was"
	dialog "probably ripped a little"
	dialog "while you were fighting.^000000"
	close
	cmdothernpc "#bully2" "off"
	cmdothernpc "#packidentity" "on"
	return
endif
return

OnTimer: 120000
	resetmymob
	cmdothernpc "#bully2" "off"
	cmdothernpc "#packidentity" "on"
	stoptimer
	return

//========================================깡패소환 어나더=========================
npc "airplane_01" "#packidentity" HIDDEN_NPC 99 47 3 2 2
OnInit:
disablenpc "#packidentity"
return

OnCommand: "on"
enablenpc "#packidentity"
return

OnCommand: "off"
disablenpc "#packidentity"
return

OnTouch:
var quest_check_12013 = isbegin_quest 12013
if v[weapon_q] == 19
	if (quest_check_12013 == 0)
	dialog "^3355FFYou peek through the"
	dialog "slit in the wrapping"
	dialog "that is covering one"
	dialog "of the packages.^000000"
	wait
	var name = PcName
	dialog "[" + name + "]"
	dialog "Oh... my God!"
	dialog "These are... These are"
	dialog "weapons of mass destruction."
	dialog "There's even parts for assembling guardians, the kinds that usually"
	dialog "defend those Guild Castles..."
	close
    changequest 12012 12013
	cmdothernpc "Man#Lyozien" "on"
	cmdothernpc "#packidentity" "off"
	return
	endif
endif
return

//========================================회상=========================
npc "lhz_in01" "#flashback1" HIDDEN_NPC 187 247 3 2 2
OnTouch:
if v[weapon_q] == 22
		showimage "lhz_kaz11.bmp" 2
dialog "[Kazien]"
dialog "-Don't you have anything to protect, huh?- "
dialog "-Are you sure that you're always doing the right thing?-"
wait
dialog "[Kazien]"
dialog "Answer me! Answer me! Answer meee!"
wait
setitem weapon_q 23
var name = PcName		
		showimage "lhz_kaz11.bmp" 255
dialog "[" + name + "]"	
dialog ".............Damn it."
close
else
return
endif
return

//========================================회상=========================
npc "lhz_in01" "#flashback2" HIDDEN_NPC 75 248 3 2 2
OnTouch:
if v[weapon_q] == 22
		showimage "lhz_kaz11.bmp" 2
	dialog "[Kazien]"
	dialog "Look man, this is what"
	dialog "I decided. I don't care"
	dialog "what other people'll think."
	dialog "I might go to hell when"
	dialog "I die, but that's my problem."
	wait
	dialog "[Kazien]"
	dialog "Besides, you adventurers"
	dialog "are always running around"
	dialog "with your swords and magic spells... Isn't that just as bad?"
	dialog "It's not the weapons or the power that's bad: it's how they're used."
	wait
	dialog "[Kazien]"
	dialog "There'd be days when my"
	dialog "brother and I'd have nothing"
	dialog "to eat. So when I heard about"
	dialog "this job, I took it. What good"
	dialog "is world peace if I'm not even"
	dialog "alive to enjoy it, huh?"
	wait
	setitem weapon_q 23
	var name = PcName
		showimage "lhz_kaz11.bmp" 255
	dialog "[" + name + "]"	
	dialog "......Damn it!"
	close
else
	return
endif
return

//=============================스위치============================
npc "airplane_01" "#LyozienSwitch" HIDDEN_NPC 10 10 3 0 0
OnClick:
dialog "[Lyozien Switch]"
dialog "Input password."
dialog "Enter 0 to cancel."
wait
dlgwrite 0 4000
if error
	dialog "[Lyozien Switch]"
	dialog "Incorrect."
	close
	return
elseif input == 0
	dialog "[Lyozien Switch]"
	dialog "Canceled."
	close
	return
elseif input == 1028
	dialog "[Lyozien Switch]"
	dialog "Do you want to"
	dialog "turn the Lyozien"
	dialog "NPC ON or OFF?"
	wait
	choose menu "On" "OFF"
		case 1
			dialog "[Lyozien Switch]"
			dialog "Lyozien NPC is"
			dialog "now activated."
			dialog " "
			dialog "/mm airplane_01.gat 96 48"
			cmdothernpc "Man#Lyozien" "on"
			close
			return
		break

		case 2
			dialog "[Lyozien Switch]"
			dialog "Lyozien NPC is"
			dialog "now deactivated."
			dialog " "
			dialog "/mm airplane_01.gat 96 48"
			cmdothernpc "Man#Lyozien" "off"
			close
			return
			break
		endchoose
	endif
return