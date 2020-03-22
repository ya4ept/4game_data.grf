//===================================================
//-------* 기업도시 리히타르젠 - 기업 퀘스트 *-------
//================ script by tre. ===================
// 과거회상 부분 : kizXX
// 퀘스트 시작 아이템 : Armlet_Of_Prisoner
// 게스트 아이템 : lght_tre / lhgt_kiz01~04
//-- 2005년 12월 휘겔 업데이트로 일부 npc 수정+대사 추가


//===============================================================================================================================
//---------------------------------------------- 과거의 흔적 NPC ----------------------------------------------------------------
//===============================================================================================================================

//연구소 던전-1-1 --------------------------------------
hiddenwarp "lhz_dun01""#kiz01-1" 147 106 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
	if (v[lght_tre] == 0)
		sound "loli_ruri_stand.wav" 1 0 0
		setitem lght_tre 1
        setquest 2086
	elseif (v[lght_tre] < 26)
		var ghost = rand 1 5
		GetHEALTHSTATE VAR_CURSE 1
		sound "loli_ruri_stand.wav" 1 0 0
		if (ghost == 1)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "loli_ruri_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "...elp....help..."
			close
		elseif (ghost == 4)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "loli_ruri_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I despise the living."
			close
		else
		endif
	else
	endif
else
endif
return

//연구소 던전-1-2 --------------------------------------
hiddenwarp "lhz_dun01""#kiz01-2" 239 135 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
	if (v[lght_tre] == 0)
		sound "loli_ruri_stand.wav" 1 0 0
		setitem lght_tre 1
        setquest 2086
	elseif (v[lght_tre] < 26)
		var ghost = rand 1 5
		GetHEALTHSTATE VAR_CURSE 1
		sound "loli_ruri_stand.wav" 1 0 0
		if (ghost == 1)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "loli_ruri_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "...elp....help..."
			close
		elseif (ghost == 4)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "loli_ruri_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I despise the living."
			close
		else
		endif
	else
	endif
else
endif
return

//연구소 던전-1-3 --------------------------------------
hiddenwarp "lhz_dun01""#kiz01-3" 66 212 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
	if (v[lght_tre] == 0)
		sound "loli_ruri_stand.wav" 1 0 0
		setitem lght_tre 1
        setquest 2086
	elseif (v[lght_tre] < 26)
		var ghost = rand 1 5
		GetHEALTHSTATE VAR_CURSE 1
		sound "loli_ruri_stand.wav" 1 0 0
		if (ghost == 1)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "loli_ruri_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "...elp....help..."
			close
		elseif (ghost == 4)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "loli_ruri_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I..."
			dialog "I despise the living."
			close
		else
		endif
	else
	endif
else
endif
return

//연구소 던전-1-4 --------------------------------------
hiddenwarp "lhz_dun01""#kiz01-4" 225 198 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
	if (v[lght_tre] == 0)
		sound "loli_ruri_stand.wav" 1 0 0
		setitem lght_tre 1
        setquest 2086
	elseif (v[lght_tre] < 26)
		var ghost = rand 1 5
		GetHEALTHSTATE VAR_CURSE 1
		sound "loli_ruri_stand.wav" 1 0 0
		if (ghost == 1)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "loli_ruri_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "...elp....help..."
			close
		elseif (ghost == 4)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "loli_ruri_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I despise the living."
			close
		else
		endif
	else
	endif
else
endif
return

//연구소 던전-2-1 --------------------------------------
hiddenwarp "lhz_dun02" "#kiz02-1" 244 229 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
	if (v[lght_tre] == 0)
		sound "tao_gunka_stand.wav" 1 0 0
		setitem lght_tre 1
        setquest 2086
	elseif (v[lght_tre] < 26)
		var ghost = rand 1 10
		GetHEALTHSTATE VAR_CURSE 1
		sound "tao_gunka_stand.wav" 1 0 0
		if (ghost == 1)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "tao_gunka_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "...elp....help..."
			close
		elseif (ghost == 4)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "tao_gunka_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I despise the living."
			close
		else
		endif
	else
	endif
else
endif
return

//연구소 던전-2-2 --------------------------------------
hiddenwarp "lhz_dun02" "#kiz02-2" 60 293 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
	if (v[lght_tre] == 0)
		sound "tao_gunka_stand.wav" 1 0 0
		setitem lght_tre 1
        setquest 2086
	elseif (v[lght_tre] < 26)
		var ghost = rand 1 10
		GetHEALTHSTATE VAR_CURSE 1
		sound "tao_gunka_stand.wav" 1 0 0
		if (ghost == 1)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "tao_gunka_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "...elp....help..."
			close
		elseif (ghost == 4)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "tao_gunka_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I despise the living."
			close
		else
		endif
	else
	endif
else
endif
return

//연구소 던전-2-3 --------------------------------------
hiddenwarp "lhz_dun02" "#kiz02-3" 267 278 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
	if (v[lght_tre] == 0)
		sound "tao_gunka_stand.wav" 1 0 0
		setitem lght_tre 1
        setquest 2086
	elseif (v[lght_tre] < 26)
		var ghost = rand 1 10
		GetHEALTHSTATE VAR_CURSE 1
		sound "tao_gunka_stand.wav" 1 0 0
		if (ghost == 1)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "tao_gunka_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "...elp....help..."
			close
		elseif (ghost == 4)
			dialog "[??????]"
			dialog "..................."
			wait
			sound "tao_gunka_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I despise the living."
			close
		else
		endif
	else
	endif
else
endif
return

//연구소 던전-2-4 --------------------------------------
hiddenwarp "lhz_dun02" "#kiz02-4" 94 199 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
if (v[lght_tre] == 0)
sound "tao_gunka_stand.wav" 1 0 0
setitem lght_tre 1
        setquest 2086
elseif (v[lght_tre] < 26)
var ghost = rand 1 10
GetHEALTHSTATE VAR_CURSE 1
sound "tao_gunka_stand.wav" 1 0 0
if (ghost == 1)
dialog "[??????]"
dialog "..................."
wait
sound "tao_gunka_stand.wav" 1 0 0
dialog "[??????]"
dialog "...elp....help..."
close
elseif (ghost == 4)
dialog "[??????]"
dialog "..................."
wait
sound "tao_gunka_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I despise the living."
close
else
endif
else
endif
else
endif
return

//연구소 던전-3-1 --------------------------------------
hiddenwarp "lhz_dun03" "#kiz03-1" 244 51 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
if (v[lght_tre] == 0)
sound "tao_gunka_stand.wav" 1 0 0
setitem lght_tre 1
        setquest 2086
elseif (v[lght_tre] < 26)
var ghost = rand 1 10
GetHEALTHSTATE VAR_CURSE 1
sound "tao_gunka_stand.wav" 1 0 0
if (ghost == 1)
dialog "[??????]"
dialog "..................."
wait
sound "tao_gunka_stand.wav" 1 0 0
dialog "[??????]"
dialog "...elp....help..."
close
elseif (ghost == 4)
dialog "[??????]"
dialog "..................."
wait
sound "tao_gunka_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I despise the living."
close
else
endif
else
endif
else
endif
return


//연구소 던전-3-2 --------------------------------------
hiddenwarp "lhz_dun03" "#kiz03-2" 123 191 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
if (v[lght_tre] == 0)
sound "tao_gunka_stand.wav" 1 0 0
setitem lght_tre 1
        setquest 2086
elseif (v[lght_tre] < 26)
var ghost = rand 1 10
GetHEALTHSTATE VAR_CURSE 1
sound "tao_gunka_stand.wav" 1 0 0
if (ghost == 1)
dialog "[??????]"
dialog "..................."
wait
sound "tao_gunka_stand.wav" 1 0 0
dialog "[??????]"
dialog "...elp....help..."
close
elseif (ghost == 4)
dialog "[??????]"
dialog "..................."
wait
sound "tao_gunka_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I despise the living."
close
else
endif
else
endif
else
endif
return

//연구소 던전-3-3 --------------------------------------
hiddenwarp "lhz_dun03" "#kiz03-3" 74 140 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
if (v[lght_tre] == 0)
sound "tao_gunka_stand.wav" 1 0 0
setitem lght_tre 1
        setquest 2086
elseif (v[lght_tre] < 26)
var ghost = rand 1 10
GetHEALTHSTATE VAR_CURSE 1
sound "tao_gunka_stand.wav" 1 0 0
if (ghost == 1)
dialog "[??????]"
dialog "..................."
wait
sound "tao_gunka_stand.wav" 1 0 0
dialog "[??????]"
dialog "...elp....help..."
close
elseif (ghost == 4)
dialog "[??????]"
dialog "..................."
wait
sound "tao_gunka_stand.wav" 1 0 0
			dialog "[??????]"
			dialog "I despise the living."
close
else
endif
else
endif
else
endif
return

//슬럼가-1 --------------------------------------
hiddenwarp "lighthalzen" "#kiz03" 344 278 2 2
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
if (v[lght_tre] == 0)
sound "tao_gunka_stand.wav" 1 0 0
GetHEALTHSTATE VAR_CURSE 1

elseif ((v[lght_tre] > 0) & (v[lght_tre] < 26)) 
dialog "............"
wait
sound "tao_gunka_stand.wav" 1 0 0
GetHEALTHSTATE VAR_BLIND 60
dialog "............"
wait
dialog "[?????]"
dialog "Honey, I'm sorry,but we have nothing to eat."
wait
dialog "[?????]"
dialog "*Sniff* I know, I know too!"
wait
dialog "[?????]"
dialog "D-damn it...Why should we stay hungry?"
wait
dialog "............"
wait
dialog "............"
wait
Emotion "" ET_QUESTION
dialog "["+PcName+"]"
dialog "Those voices weren't just in my head, were they?"
dialog "Hello...? Anybody there...?"
close
GetHEALTHSTATE VAR_HEALTHSTATENORMAL 0
GetHEALTHSTATE VAR_CURSE 5

if (v[lght_kiz01] == 0)
setitem lght_kiz01 1
else
endif

else
endif
else
endif
return

//슬럼가-2 주점 --------------------------------------
hiddenwarp "lhz_in03""#kiz04" 178 22 2 2
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
if (v[lght_tre] == 0) 
GetHEALTHSTATE VAR_CURSE 1
sound "tao_gunka_stand.wav" 1 0 0

elseif ((v[lght_tre] > 0) & (v[lght_tre] < 26)) 
dialog "............"
wait
sound "tao_gunka_stand.wav" 1 0 0
GetHEALTHSTATE VAR_BLIND 60
dialog "............"
wait
dialog "[?????]"
dialog "Hey, you won't believe it!"
dialog "Rekenber decided to hire us!"
wait
dialog "[???????]"
dialog "You sure that's so great?"
dialog "Those big corporations always take advantage of the little guy."
dialog "We're probably gonna end up slavin' away for our wages..."
wait
dialog "[?????]"
dialog "No, that's not the case at all. I mean, sure, we won't start off"
dialog "with much responsibility, but they'll pay us well!"
wait
dialog "[?????]"
dialog "Well, we do need to eat. Let's work!"
wait
dialog "............"
wait
dialog "............"
wait
dialog "[???]"
dialog "Waaaah!"
dialog "Waaaaaaah~!"
wait
dialog "[????]"
dialog "Woman, shut this baby up! Shut up, kid!"
wait
dialog "[?????]"
dialog "Honey, please... He's just a baby!"
wait
dialog "[????]"
dialog "Shit..."
wait
dialog "............"
wait
dialog "............"
wait
Emotion "" ET_QUESTION
dialog "["+PcName+"]"
dialog "I'm hearing things again! Where are all of"
dialog "these voices coming from?"
close
sound "tao_gunka_stand.wav" 1 0 0
GetHEALTHSTATE VAR_HEALTHSTATENORMAL 0
GetHEALTHSTATE VAR_CURSE 5

if (v[lght_kiz02] == 0)
setitem lght_kiz02 1
else
endif

else
endif
else
endif
return

//슬럼가-3 (기차길 근처)--------------------------------------
hiddenwarp "lighthalzen""#kiz05" 295 227 2 2
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
if (v[lght_tre] == 0) 
GetHEALTHSTATE VAR_CURSE 1

elseif ((v[lght_tre] > 0) & (v[lght_tre] < 26)) 
dialog "............"
wait
sound "loli_ruri_stand.wav" 1 0 0
GetHEALTHSTATE VAR_BLIND 60
dialog "............"
wait
dialog "[?????]"
dialog "Mommy, why don't those dirty people get new clothes?"
dialog "Don't they know it's gross? They're scaring me..."
wait
dialog "[???????]"
dialog "Honey, don't look at"
dialog "them and hurry up!"
wait
dialog "[????]"
dialog "Bugger! Are they ignoring us for being poor?"
wait
dialog "............"
wait
dialog "............"
wait
dialog "["+PcName+"]"
dialog "This is... This is insane! I must be hallucinating! Stoooop!"
close
sound "loli_ruri_stand.wav" 1 0 0
GetHEALTHSTATE VAR_HEALTHSTATENORMAL 0
GetHEALTHSTATE VAR_CURSE 3

if (v[lght_kiz03] == 0)
setitem lght_kiz03 1
else
endif

else 
endif
else
endif
return

//슬럼가-4 (골목)--------------------------------------
hiddenwarp "lighthalzen""#kiz06" 364 315 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
if (v[lght_tre] == 0) 
GetHEALTHSTATE VAR_CURSE 1

elseif ((v[lght_tre] > 0) & (v[lght_tre] < 26))
dialog "............"
wait
sound "tao_gunka_stand.wav" 1 0 0
GetHEALTHSTATE VAR_BLIND 60
dialog "............"
wait
dialog "[?????]"
dialog "Listen, I know you're the newest hire,"
dialog "but you've shown us a lot of potential."
dialog "I think you'd be a perfect fit for this new position as the person in charge."
wait
dialog "[?????]"
dialog "I could get you that job if I tell my boss about it."
dialog "Of course it's all depending on your mind...."
wait
dialog "[???????]"
dialog "Are you being serious?"
wait
dialog "[?????]"
dialog "The pay will be pretty good for you."
dialog "I think you will be satisfied with it."
wait
dialog "[?????]"
dialog "But there is one condition."
wait
dialog "[?????]"
dialog "This new position will require you to be away from home,"
dialog "since our company is a big one,"
dialog "there are pretty much work."
dialog "And this is one of them."
wait
dialog "[?????]"
dialog "It's an important project and it will take a while,"
dialog "I actually cannot be sure when it will be completed and you come back home."
dialog "So, what do you say?"
wait
dialog "[???????]"
dialog "............."
wait
dialog "[???????]"
dialog "...Alright, I'm in."
wait
dialog "............"
wait
dialog "............"
wait
dialog "["+PcName+"]"
dialog "............"
close
sound "tao_gunka_stand.wav" 1 0 0
GetHEALTHSTATE VAR_HEALTHSTATENORMAL 0
GetHEALTHSTATE VAR_CURSE 5

if (v[lght_kiz04] == 0)
setitem lght_kiz04 1
else
endif

else 
endif
else
endif
return

//기업1층-A --------------------------------------------
hiddenwarp "lhz_in01""#kiz07" 113 150 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
if (v[lght_tre] == 0) 
GetHEALTHSTATE VAR_CURSE 1

elseif ((v[lght_tre] > 0) & (v[lght_tre] < 26)) 
dialog "............"
wait
sound "tao_gunka_stand.wav" 1 0 0
GetHEALTHSTATE VAR_BLIND 60
dialog "............"
wait
dialog "[?????]"
dialog "So, what exactly did you want me to do?"
wait
dialog "[???]"
dialog "Hee hee hee~ Don't worry about it. Just relax and stay right where you are."
wait
dialog "[?????]"
dialog "Mmm....? Alright. I just thought that I was going somewhere further."
wait
dialog "[???]"
dialog "Oh, don't worry about that. Soon you will go. To a very distant place"
wait
dialog "............"
wait
dialog "............"
close
sound "tao_gunka_stand.wav" 1 0 0
GetHEALTHSTATE VAR_HEALTHSTATENORMAL 0
GetHEALTHSTATE VAR_CURSE 3

if (v[lght_tre] == 6)
setitem lght_tre 7
else
endif

else 
endif
else
endif
return

//기업1층-B --------------------------------------------
hiddenwarp "lhz_in01""#kiz08" 272 227 2 2
OnTouch:
if (v[Armlet_Of_Prisoner] > 0 )
if (v[lght_tre] == 0)  
GetHEALTHSTATE VAR_CURSE 1

elseif ((v[lght_tre] > 0) & (v[lght_tre] < 26))  
dialog "............"
wait
sound "tao_gunka_stand.wav" 1 0 0
GetHEALTHSTATE VAR_BLIND 60
dialog "............"
wait
dialog "[????]"
dialog "Hm.......Right, you now want to quit working?"
wait
dialog "[???]"
dialog "Well, yeah. My health isn't really good either."
dialog "And it's been quite long since I started working here.."
dialog "But Don't worry. I will never talk about the company or any of its, well, secrets."
wait
dialog "[????]"
dialog "I have always appreciated your honesty and sincerity."
dialog "You've really done a great job for us."
wait
dialog "[???]"
dialog "Thank you, sir."
wait
dialog "[????]"
dialog "It would be a great loss for this company to let you go now. So I guess we have no choice..."
wait
dialog "[???]"
dialog "Sir...? Wha...what...?"
wait
dialog "[????]"
dialog "You are a good employee for the company. I will always remember you."
wait
dialog "(Hitting sound)."
wait
dialog "[???]"
dialog "Ssstop! I have chil-- MY LEEEEGS!! OH MY G--"
wait
dialog "............"
wait
dialog "............"
close
sound "tao_gunka_stand.wav" 1 0 0
GetHEALTHSTATE VAR_HEALTHSTATENORMAL 0
GetHEALTHSTATE VAR_CURSE 3

if (v[lght_tre] == 11)
setitem lght_tre 12
else
endif

else 
endif
else
endif
return

//연구소 1층 ------------------------------------------
hiddenwarp "lhz_in01" "#kiz09" 206 129 5 5
OnTouch:
if (v[Armlet_Of_Prisoner] > 0)
if (v[lght_tre] == 12)
dialog "............"
wait
dialog "............"
sound "loli_ruri_stand.wav" 1 0 0
GetHEALTHSTATE VAR_CURSE 1
close
moveto "lhz_que01" 26 27 
return
elseif(((v[lght_tre] > 0) & (v[lght_tre] < 12)) & ((v[lght_tre] > 12) & (v[lght_tre] < 26)))
GetHEALTHSTATE VAR_CURSE 1
else
endif
else
endif
return

npc "lhz_que01" "#li_Varmunt" 4_M_SAGE_C 21 31 5 0 0
OnClick:
if (v[Armlet_Of_Prisoner] > 0)
	if (v[lght_tre] == 12)

		dialog "[??]"
		dialog "Doctor Varmunt, you've finally agreed to join us. Welcome!"
		wait
		Emotion "#li_Varmunt" ET_SWEAT
		dialog "[Varmunt]"
		dialog "Well, you guys have been so persistant."
		wait 
		Emotion "#li_researcher" ET_BEST
		dialog "[??]"
		dialog "To be honest, this project can only be a success with your cooperation."
		dialog "We need your genius and will provide whatever you require."
		wait
		dialog "[Varmunt]"
		dialog "I'm flattered."
		dialog "And of course, I'll do my best."
		wait
		dialog "............"
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "................."
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "..................."
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "....................."
		wait
		dialog "......................."
		wait
		dialog "[??]"
		dialog "Finally!!! It's done!"
		dialog "^3131FFAn imitation of Ymir's Heart!^000000"
		dialog "Even if this imitation isn't as powerful as the real Ymir's Heart, this will surely spur Airship and Guardian development~!"
		wait
		dialog "[Varmunt]"
		dialog "Good job..."
		dialog "I still don't believe that were able to do it."
		dialog "This is a huge leap for science."
		wait
		dialog "[??]"
		dialog "Hooray! We must celebrate!"
		dialog "Let's go outside and have"
		dialog "a toast in your honor! Ha ha~"
		wait
		dialog "............"
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "................."
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "...................."
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "......................"
		wait
		dialog "[??]"
		dialog "But why, Doctor Varmunt?"
		wait
		dialog "[Varmunt]"
		dialog "Well, I don't really have a reason to remain now that we've accomplished what I've agreed to do."
		dialog "It's time^FFFFFF ^000000 for me to return and work on my personal research."
		wait
		dialog "[??]"
		dialog "Please, Doctor Varmunt, reconsider! You can carry on with your research here."
		wait
		dialog "[Varmunt]"
		dialog "No, I can't... If I continue to work here, I'm afraid I might make a lot of people unhappy."
		dialog "But, thank you for everything."
		wait
		dialog "[??]"
		dialog "Wait... Doctor Varmunt."
		wait
		dialog "..."
		wait
		dialog "......"
		wait
		dialog "........."
		setitem lght_tre 13
		close
		moveto "lhz_in01" 206 129
		return

	else 

		moveto "lhz_in01" 206 129
	endif
else
	moveto "lhz_in01" 206 129
endif
return

npc "lhz_que01" "#li_researcher" 4_M_SAGE_A 29 24 3 0 0
OnClick:
if (v[Armlet_Of_Prisoner] > 0)
	if (v[lght_tre] == 12)

		dialog "[??]"
		dialog "Doctor Varmunt, you've finally agreed to join us. Welcome!"
		wait
		Emotion "#li_Varmunt" ET_SWEAT
		dialog "[Varmunt]"
		dialog "Well, you guys have been so persistant."
		wait 
		Emotion "#li_researcher" ET_BEST
		dialog "[??]"
		dialog "To be honest, this project can only be a success with your cooperation."
		dialog "We need your genius and will provide whatever you require."
		wait
		dialog "[Varmunt]"
		dialog "I'm flattered."
		dialog "And of course, I'll do my best."
		wait
		dialog "............"
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "................."
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "..................."
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "....................."
		wait
		dialog "......................."
		wait
		dialog "[??]"
		dialog "Finally!!! It's done!"
		dialog "^3131FFAn imitation of Ymir's Heart!^000000"
		dialog "Even if this imitation isn't as powerful as the real Ymir's Heart, this will surely spur Airship and Guardian development~!"
		wait
		dialog "[Varmunt]"
		dialog "Good job..."
		dialog "I still don't believe that were able to do it."
		dialog "This is a huge leap for science."
		wait
		dialog "[??]"
		dialog "Hooray! We must celebrate!"
		dialog "Let's go outside and have"
		dialog "a toast in your honor! Ha ha~"
		wait
		dialog "............"
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "................."
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "...................."
		wait
		sound "loli_ruri_stand.wav" 1 0 0
		dialog "......................"
		wait
		dialog "[??]"
		dialog "But why, Doctor Varmunt?"
		wait
		dialog "[Varmunt]"
		dialog "Well, I don't really have a reason to remain now that we've accomplished what I've agreed to do."
		dialog "It's time^FFFFFF ^000000 for me to return and work on my personal research."
		wait
		dialog "[??]"
		dialog "Please, Doctor Varmunt, reconsider! You can carry on with your research here."
		wait
		dialog "[Varmunt]"
		dialog "No, I can't... If I continue to work here, I'm afraid I might make a lot of people unhappy."
		dialog "But, thank you for everything."
		wait
		dialog "[??]"
		dialog "Wait... Doctor Varmunt."
		wait
		dialog "..."
		wait
		dialog "......"
		wait
		dialog "........."
		setitem lght_tre 13
		close
		moveto "lhz_in01" 206 129
		return

	else 
		moveto "lhz_in01" 206 129
	endif
else
	moveto "lhz_in01" 206 129
endif
return

//연구소 1층--------------------------------------------------
hiddenwarp "lhz_in01" "#kiz10" 282 166 3 3
OnTouch:
if (v[Armlet_Of_Prisoner] > 0)
	if (v[lght_tre] == 16)
		var max_max_c1 = CheckMaxCount 1201 1
		if (max_max_c1 == 1)
			dialog "^3355FFThere's something on the floor, but you can't"
			dialog "really take a good look at what it is right now. Perhaps"
			dialog "if you freed up more space in your inventory..."
			close
			return
		endif
		var now_weight = v[VAR_MAXWEIGHT] - v[VAR_WEIGHT]
		if (now_weight < 2000)
			dialog "^3355FFThere's something on the floor, but you can't"
			dialog "really take a good look at what it is right now. Perhaps"
			dialog "if you freed up more space in your inventory..."
			close
			return
		endif
		dialog "......"
		wait
		dialog "........."
		sound "loli_ruri_stand.wav" 1 0 0
		GetHEALTHSTATE VAR_CURSE 1
		close
		moveto "lhz_que01" 98 59
		return
	elseif(((v[lght_tre] > 0) & (v[lght_tre] < 16)) & ((v[lght_tre] > 16) & (v[lght_tre] < 26)))
		GetHEALTHSTATE VAR_CURSE 1
	else
	endif
else
endif
return

npc "lhz_que01" "#li_Man" 1_M_02 99 74 5 0 0
OnClick:
if (v[lght_tre] == 16)
	dialog "[???]"
	dialog "It's over. This is the end for me."
	wait
	dialog "[Peco Peco]"
	dialog "^3131FFThis is the end! This is the end!^000000"
	wait
	dialog "[???]"
	dialog "How stupid I have been! Just because of that crap money....I got tricked."
	wait
	dialog "[???]"
	dialog "No..How dare I say..crap money.."
	dialog "We've been through for that money..."
	dialog "Hate the fact that money matters for everything!!"
	wait
	dialog "[Peco Peco]"
	dialog "^3131FFMoney! Money!^000000"
	wait
	dialog "[???]"
	dialog "He must be worrying a lot..."
	dialog "Who is taking care of him?"
	dialog "He isn't well..."
	wait
	dialog "[Peco Peco]"
	dialog "Stupid! Stuuuupid!"
	wait
	dialog "[???]"
	dialog "Damn it! Shut up, you stupid bird! Be quiet for just a minute!"
	wait
	dialog "[Peco Peco]"
	dialog "*Squaaaawk!* Death Penalty! Death Penalty!"
	wait
	dialog "[???]"
	dialog "Death penalty?"
	dialog "Where'd you learn to say something weird like that? Huh. That's..."
	wait
	dialog ".............."
	wait
	dialog "................."
	wait
	dialog "...................."
	wait
	dialog "......................"
	wait
	dialog "[???]"
	dialog "I'm the only one still"
	dialog "in this room. Everyone else left and never came"
	dialog "back. If they were... And I were to go out... "
	wait
	dialog "[???]"
	dialog "Then... Maybe I better not leave."
	wait
	dialog "[???]"
	dialog "I shouldn't leave the room...!"
	wait
	dialog "[???]"
	dialog "Noooooo!"
	dialog "I don't wanna go....!!"
	wait
	dialog "[???]"
	dialog "......"
	wait
	dialog "[???]"
	dialog "If...."
	wait
	dialog "[???]"
	dialog "If I could only give  this pendant back to"
	dialog "her, she wouldn't have to worry about me that"
	dialog "much. But I might not be able to get back..."
	wait
	dialog "[???]"
	dialog "........"
	wait
	dialog "[???]"
	dialog "Sorry...."
	dialog "That I made you alone....."
	wait
	dialog "[?????]"
	dialog "Hey, you there!"
	dialog "Have you been waiting long? It's"
	dialog "time for you to finish"
	dialog "up your contract. Let's go!!"
	wait
	dialog "[???]"
	dialog "Finish up my...? N-no! I've decided!"
	dialog "I'm not leaving this room!"
	wait
	dialog "[?????]"
	dialog "Hey hey, what the hell are you talking about?"
	dialog "You came here to work, didn't you?"
	wait
	dialog "[?????]"
	dialog "C'mon, don't hesitate. How are you gonna get paid if you are being like that?"
	wait
	dialog "[???]"
	dialog "N-no, l-let go of me!"
	wait
	dialog "......"
	wait
	dialog "........."
	wait
	dialog "^3355FF*Clink*^000000"
	wait
	dialog "[??]"
	dialog "Hm? Who the hell brought in this cheap"
	dialog "jewery? Someone must"
	dialog "have forgotten to throw away their trash..."
	wait
	dialog "[????]"
	dialog "Yeah, it's just a cheap trinket. That pendant isn't even worth picking up."
	wait
	dialog "[??]"
	dialog "Well, let's go."
	wait
	dialog "^3131FFYou pick up an old pendant from the ground."
	dialog "No matter how hard you try, you can't open its clasp to see what this pendant contains.^000000"
	setitem lght_tre 17
	getitem Worn_Out_Pendant 1
	changequest 2090 2091
	close
	moveto "lhz_in01" 278 162
	return
else
	moveto "lhz_in01" 278 162
endif
return

npc "lhz_que01" "#li_bird" PECOPECO 90 71 5 3 3
OnTouch:
dialog "[Peco Peco]"
dialog "You're a fool! You're a fool! You're a fool!"
close
return

OnClick:
dialog "[Peco Peco]"
dialog "You're a fool! You're a fool! You're a fool!"
close
return

//===============================================================================================================================
//---------------------------------------------- 일반 퀘스트 NPC ----------------------------------------------------------------
//===============================================================================================================================


//============ 신비한 힘이 느껴지는 노인 =========================
npc "lighthalzen""Elder#li_tre" 4_F_EINOLD 346 263 3 0 0
OnClick:
if (v[Armlet_Of_Prisoner] > 0)
	if ((v[lght_tre] == 1) & (v[lght_kiz01] == 1) & (v[lght_kiz02] == 1) & (v[lght_kiz03] == 1) & (v[lght_kiz04] == 1)) //퀘스트부분
		dialog "[Elder]"
		dialog "No wonder you look so weary."
		dialog "Come, let me help relieve you of the burden that you are carrying."
		wait
		choose menu "Um, burden...?" "Crazy old woman!"
			case 1
				dialog "[Elder]"
				dialog "Ah yes, they may not be apparent to you, but"
				dialog "my eyes can clearly see them. Yes. You're being"
				dialog "followed by those things."
				wait
				choose menu "Things?"
					case 1
					break
				endchoose
				dialog "[Elder]"
				dialog "Kikiki...Yes."
				wait
				dialog "[Elder]"
				dialog "The best way I can describe them is as evil"
				dialog "thoughts left in the world when someone dies in"
				dialog "such a way that his grudge survives to menace the living."
				wait
				dialog "[Elder]"
				dialog "I don't know why they are following you, but I'm"
				dialog "certain they're there. Have you been experiencing chills"
				dialog "down your spine, cold sweats, maybe even hearing voices?"
				sound "loli_ruri_stand.wav" 1 0 0
				GetHEALTHSTATE VAR_CURSE 5
				wait
				choose menu "Yes! How do I get rid of them?"
					case 1
					break
				endchoose
				dialog "[Elder]"
				dialog "Well, usually these lingering thoughts have some sort of"
				dialog "physical anchor, an object that has feelings attached"
				dialog "to it, something important to its late owner."
				dialog "So just need to take that off."
				wait
				dialog "[Elder]"
				dialog "It's simple, huh?"
				wait
				dialog "[Elder]"
				dialog "But, you know what??"
				dialog "The rage they're directing at you seems to be growing"
				dialog "and I can see the angry spirits pulling at the hems of your clothes." 
                                        wait
                                        dialog "[Elder]"
				dialog "Tell me, have you wronged anyone recently?!"
				dialog "Or have you taken anything wrong from somewhere??"
				wait
				choose menu "I don't... think so." "I can't remember every bad thing I've done!"
                                case 1
				break
				case 2
				break
				endchoose
				dialog "[Elder]"
				dialog "Well, you better do something soon, before"
				dialog "the evil taints your mind and drives you to insanity!"
				wait
				dialog "[Elder]"
				dialog "Now, I need to know for sure if you've been hearing voices."
				wait
				choose menu "Y-yes, I have."
					case 1
					break
				endchoose
				dialog "[Elder]"
				dialog "There's still hope."
				dialog "The spirits are trying to reach you for now, but"
				dialog "if you wait too long, you may become a victim of their wrath. Hurry, there is much to do!"
				wait
				dialog "[Elder]"
				dialog "You must appease these forces by finding out what"
				dialog "happened to them in life."
				wait
				dialog "[Elder]"
				dialog "Now, I don't possess great"
				dialog "power, but I can encourage"
				dialog "the spirits to guide you."
				wait
				dialog "[Elder]"
				dialog "I can only have the spirits reveal the places they wish"
				dialog "for you to search only once.You must remember the locations that I am about to show you"
				wait
				dialog "[Elder]"
				dialog "Get ready..."
				ShowEffect "" EF_SIGHT
				wait
				dialog "[Elder]"
				dialog "Yaaaaappp ---!"
				ShowEffect "" EF_SIGHTRASHER
				ShowEffect "" EF_VOLCANO
				ShowEffect "" EF_MAPPILLAR

				wait
				dialog "[Elder]"
				dialog "There! The locations you must search should be clear to you now! Don't forget these placemarks!"
				compass 0 104 282 1 "0xFF99FF33"
				compass 0 105 282 1 "0xFF99FF33"
				compass 0 104 281 1 "0xFF99FF33"
				compass 0 105 281 1 "0xFF99FF33"
				wait
				dialog "Feel like there is something strange in the body."
				dialog "The feeling got complexed and became more intense."
				wait
				dialog "Unknown power is leading me to somewhere."
				wait
				dialog "[Elder]"
				dialog "Good luck, youngster."
				dialog "I hope you can appease the wrath of these spirits...But as long as you let them guide you, you ought to be safe."
				setitem lght_tre 6
                                changequest 2086 2087
				close
				return


			break
			case 2
				dialog "[Elder]"
				dialog "Crazy...? Hm, you must not quite understand what's happening to you. Do not hesitate to come back to me for a help."
				close
				return
			break
		endchoose
	elseif ((v[lght_tre] > 5) & (v[lght_tre] < 17))
		dialog "[Elder]"
		dialog "I'm sorry, but there's nothing more I can do for you right now. But if you find anything related to the spirits that torment you, please let me know."
		close
		return
	elseif (v[lght_tre] == 17) 
		if (v[Worn_Out_Pendant] > 0) 
			dialog "[Elder]"
			dialog "Greetings, adventurer. You are back!"
			wait
			choose menu "Sorry I was wrong." "Show him the Pendant."
			case 1
				dialog "[Elder]"
				dialog "You seem not to have any idea how serious it is. Be careful..."
				close
				return
			break
			case 2
				dialog "[Elder]"
				dialog "Oh my... There are some incredibly powerful emotions"
				dialog "clinging to this pendant. If we don't do anything about this, you'll be cursed very soon."
				wait
				dialog "[Elder]"
				dialog "So, do you want me to take off the curse?"
				wait
					choose menu "Yes, please." "No, thanks."
					case 1
						dialog "[Elder]"
						dialog "I actually don't really feel like doing it,"
						dialog "but I will help you out."
						wait
						dialog "[Elder]"
						dialog "Hurry and bring ^3131FF5 Holy Water^000000 and ^3131FF1 Bouquet^000000."
						dialog "The Holy Water will purify this Pendant and the Bouquet will comfort the spirit of its owner."
						wait
						dialog "[Elder]"
						dialog "You don't have much time, so return to me as soon as possible!"
						setitem lght_tre 18
                                                  changequest 2091 2092
						close
						return
					break
					case 2
						dialog "[Elder]"
                                        	dialog "............."
                                                  wait
						dialog "[Elder]"
                                        	dialog "You dare to reject my favour, huh? will see how you go through this."
                                        	close
						return
				break
			endchoose
                              break
                              endchoose
		else
			dialog "[Elder]"
			dialog ".....?? Why are you staring at me?"
			dialog "Can you not stop?"
			close
			return
		endif
	elseif (v[lght_tre] == 18) 
		if ((v[Holy_Water] > 4) & (v[Bunch_Of_Flowers] > 0) & (v[Worn_Out_Pendant] > 0))
			dialog "[Elder]"
			dialog "Good, good. All is in readiness."
			dialog "Please be silent as I focus my spirit for the great task before me."
			wait
			dialog "[Elder]"
			dialog "Hooooooo..."
			ShowEffect "" EF_BENEDICTIO
			wait
			dialog "[Elder]"
			dialog "Yaaaaapp ---!"
			ShowEffect "" EF_ASPERSIO
			wait
			dialog "[Elder]"
			dialog "Whew! It's done!"
			dialog "Here's the pendant."
			dialog "It feels no more suspicious."
			wait
			dialog "[Elder]"
			dialog "Remember what happened to this pendant's owner was tragic..."
			wait
			dialog "[Elder]"
			dialog "Why don't you bring this pendant to the place where it really belongs?"
			wait
			dialog "^3355FFSuddenly, the clasp on the pendant pops open, revealing a picture of a brother and a sister. Somehow, the girl in the picture, sitting uncomfortably^FFFFFF^3355FF in an old chair, looks familiar...^000000"
			setitem lght_tre 19
			dropitem Holy_Water 5
			dropitem Bunch_Of_Flowers 1
                        changequest 2092 2093
			close
			return
		else
			dialog "[Elder]"
			dialog "Hurry and bring ^3131FF5 Holy Water^000000 and ^3131FF1 Bouquet^000000."
			dialog "If you want me to nullify this curse. Do not forget to bring the Pendant as well."
			dialog "Of course with the pendant too."
			close
			return
		endif

	else
		dialog "[Elder]"
		dialog "Predators are always "on the lookout for easy prey."
		dialog "Even more for those travellers. Be careful! You look innocent enough to become a victim in the city."
		wait
		choose menu "About Lighthalzen" "About the Slum" "????"
			case 1
				dialog "[Elder]"
				dialog "Have you seen the railroad track in the middle of the town?"
				wait
				dialog "[Elder]"
				dialog "Lighthalzen might seem like a splendid city at first,"
				dialog "but you'll quickly learn that"
				dialog "the poor are segregated from the rich and treated as less than second class citizens."
				wait
				dialog "[Elder]"
				dialog "At first, separation between the rich and poor districts was subtly enforced. "
				dialog "They built the railroad right between the two districts to make it easier for the rich to ignore the poor."
				wait
				dialog "[Elder]"
				dialog "But now they even have guards to make sure that the poor can't bother the rich. I'm pretty sure that"
				dialog "this segregation won't be ending anytime soon..."
				wait
				dialog "[Elder]"
				dialog "Now, I've heard that the Rekenber Corporation is actually providing jobs for"
				dialog "people in the slums. Beggars can't be choosers, so I'm sure these jobs aren't that great."
				close
				return
			break
			case 2
				dialog "[Elder]"
				dialog "To live in the slum is to be familiar with poverty, disease, condemnation and comtempt."
				wait
				dialog "[Elder]"
				dialog "But we're all still people, you know, so let"
				dialog "go of any of your misgivings."
				wait
				dialog "[Elder]"
				dialog "We're struggling just to survive here."
				wait
				dialog "[Elder]"
				dialog "At the very least, please respect hat. "
				dialog "It's a fact that the people"
				dialog "in the rich district seem to keep forgetting."
				close
				return
			break
			case 3
				dialog "[Elder]"
				dialog "Well, if you need any help around here or have any questions, come back"
				dialog "and ask me. I get the feeling that we'll probably meet again."
				close
				return
			break
		endchoose
	endif
else
	if (v[lght_tre] < 1) 
		dialog "[Elder]"
		dialog "Predators are always "on the lookout for easy prey."
		dialog "Even more for those travellers. Be careful! You look innocent enough to become a victim in the city."
		wait
		choose menu "About Lighthalzen" "About the Slum" "????"
			case 1
				dialog "[Elder]"
				dialog "Have you seen the railroad track in the middle of the town?"
				wait
				dialog "[Elder]"
				dialog "Lighthalzen might seem like a splendid city at first, "
				dialog "but you'll quickly learn that"
				dialog "the poor are segregated from the rich and treated as less than second class citizens."
				wait
				dialog "[Elder]"
				dialog "At first, separation between the rich and poor districts was subtly enforced. "
				dialog "They built the railroad right between the two districts to make it easier for the rich to ignore the poor."
				wait
				dialog "[Elder]"
				dialog "But now they even have guards to make sure that the poor can't bother the rich. I'm pretty sure that"
				dialog "this segregation won't be ending anytime soon..."
				wait
				dialog "[Elder]"
				dialog "Now, I've heard that the Rekenber Corporation is actually providing jobs for"
				dialog "people in the slums. Beggars can't be choosers, so I'm sure these jobs aren't that great."
				close
				return
			break
			case 2
				dialog "[Elder]"
				dialog "To live in the slum is to be familiar with poverty, disease, condemnation and comtempt."
				wait
				dialog "[Elder]"
				dialog "But we're all still people, you know, so let"
				dialog "go of any of your misgivings."
				wait
				dialog "[Elder]"
				dialog "We're struggling just to survive here."
				dialog "Don't get bothered by that."
				wait
				dialog "[Elder]"
				dialog "At the very least, please respect hat." 
				dialog "It's a fact that the people"
				dialog "in the rich district seem to keep forgetting."
				close
				return
			break
			case 3
				dialog "[Elder]"
				dialog "Well, if you need any help around here or have any questions, come back"
				dialog "and ask me. I get the feeling that we'll probably meet again."
				close
				return
			break
		endchoose
	else
		dialog "[Elder]"
		dialog "Predators are always on the lookout for easy prey."
		dialog "Even more for those travellers. Be careful! You look innocent enough to become a victim in the city."
		wait
		choose menu "About Lighthalzen" "About the Slum" "????"
			case 1
				dialog "[Elder]"
				dialog "Have you seen the railroad track in the middle of the town?"
				wait
				dialog "[Elder]"
				dialog "Lighthalzen might seem like a splendid city at first," 
				dialog "but you'll quickly learn that"
				dialog "the poor are segregated from the rich and treated as less than second class citizens."
				wait
				dialog "[Elder]"
				dialog "At first, separation between the rich and poor districts was subtly enforced." 
				dialog "They built the railroad right between the two districts to make it easier for the rich to ignore the poor."
				wait
				dialog "[Elder]"
				dialog "But now they even have guards to make sure that the poor can't bother the rich. I'm pretty sure that"
				dialog "this segregation won't be ending anytime soon..."
				wait
				dialog "[Elder]"
				dialog "Now, I've heard that the Rekenber Corporation is actually providing jobs for"
				dialog "people in the slums. Beggars can't be choosers, so I'm sure these jobs aren't that great."
				close
				return
			break
			case 2
				dialog "[Elder]"
				dialog "To live in the slum is to be familiar with poverty, disease, condemnation and comtempt."
				wait
				dialog "[Elder]"
				dialog "But we're all still people, you know, so let"
				dialog "go of any of your misgivings."
				wait
				dialog "[Elder]"
				dialog "We're struggling just to survive here."
				dialog "Don't get bothered by that."
				wait
				dialog "[Elder]"
				dialog "At the very least, please respect hat." 
				dialog "It's a fact that the people"
				dialog "in the rich district seem to keep forgetting."
				close
				return
			break
			case 3
				dialog "[Elder]"
				dialog "Well, if you need any help around here or have any questions, come back"
				dialog "and ask me. I get the feeling that we'll probably meet again."
				close
				return
			break
		endchoose
	endif
endif
return

//============ 절름발이 소녀 =========================
npc "lhz_in03" "Crippled Girl#li_tre" 1_M_INNKEEPER 32 162 3 0 0
OnClick:
if (v[lght_tre] == 23)
	if (v[Worn_Out_Pendant] > 0)
		dialog "["+PcName+"]"
		dialog "Hey there, are you feeling alright?"
		wait
		dialog "[Crippled Girl]"
		dialog "Oh, thanks, I'm fine. But... Have we met before?"
		wait
		dialog "["+PcName+"]"
		dialog "Yeah, we have. You should know who"
		dialog "I am by now. Hey, you didn't forget, did you?"
		wait
		dialog "[Lady]"
		dialog "Oh, how do I put this? The fever she had for the last few days. She's gotten better, but she's forgotten everything that's happened in the past few weeks..."
		wait
		dialog "["+PcName+"]"
		dialog "Oh... Oh. I'm so sorry."
		wait
		dialog "["+PcName+"]"
		dialog "But maybe this  is for the best? Here, I think you should keep this pendant, though."
		wait
		dialog "^3355FFYou place the old pendant into her hands.^000000"
		wait
		ShowEffect "" EF_FORESTLIGHT4
		dialog "................"
		wait
		dialog "["+PcName+"]"
		dialog "................"
		wait
		dialog "[Possessed "+PcName+"]"
		dialog "^3131FFSetsu, please remember that I'd never do anything to hurt you."
		dialog "Forgive me for leaving you behind. I hope that one day we'll meet again, little princess.^000000"
		wait
		dialog "[Possessed "+PcName+"]"
		dialog "^3131FFUntil then, I want you to be happy, okay?"
		dialog "Your brother's always gonna be looking out for you, one way or another..."
		wait
		dialog "[Setsu]"
		dialog "My brother's.. That's my brother's voice! Brother!"
		wait
		dialog "["+PcName+"]"
		dialog "Eh? What? Whoa... What came over me? The last thing I reme--"
		wait
		dialog "[Setsu]"
		dialog "........."
		wait
		dialog "["+PcName+"]"
		dialog "Well...Good bye then."
		dropitem Worn_Out_Pendant 1
		setitem lght_tre 24
		close
		return
	else
		dialog "["+PcName+"]"
		dialog "Hey there, are you feeling alright?"
		wait
		dialog "[Crippled Girl]"
		dialog "Oh, thanks, I'm fine. But... Have we met before?"
		wait
		dialog "[Lady]"
		dialog "Oh, how do I put this? The fever she had for the last few days. She's gotten better, but she's forgotten everything that's happened in the past few weeks..."
		wait
		dialog "["+PcName+"]"
		dialog "But maybe this  is for the best? Here, I think you should keep this pendant, though."
		close
		return
	endif
elseif (v[lght_tre] == 24)
	dialog "[Setsu]"
	dialog "........."
	close
	return
elseif (v[lght_tre] == 25)
	dialog "[Setsu]"
	dialog "I'm sorry. I'm still not able to walk just"
	dialog "yet, but I'm doing my best! Wish me luck, okay?"
	close
	return
else 
	dialog "[Crippled Girl]"
	dialog "........."
	wait
	dialog "[Crippled Girl]"
	dialog "^333333*Sigh...*^000000"
	wait
	dialog "She doesn't move at all, just looking at the door."
	wait
	choose menu "Hello, how are you?"
		case 1
		break
	endchoose
	dialog "[Crippled Girl]"
	dialog "Oh, I'm fine,  thanks for asking."
	dialog "I'm just waiting for somebody, that's all."
	if (v[lght_tre] == 19) 
		wait
		choose menu "Show her the Pendant." "Okay, have a good day."
			case 1
			break
			case 2
				dialog "[Crippled Girl]"
				dialog "Okay, bye-bye..."
				close
				return
			break
		endchoose
		dialog "["+PcName+"]"
		dialog "Um, do you have any idea who might have owned this pendant?"
		wait

		if (v[Worn_Out_Pendant] > 0)
		else
			dialog "[Crippled Girl]"
			dialog "Well, if you could show it to me, maybe I would have an idea..."
			close
			return
		endif

		Emotion "Crippled Girl#li_tre" ET_SURPRISE
		dialog "[Crippled Girl]"
		dialog "Oh, that's mine! I gave it to my big brother before he went away on some"
		dialog "sort of business trip. You must be his friend, is that right?"
		wait
		dialog "["+PcName+"]"
		dialog "Actually, um, you know what...?"
		wait
		choose menu "Tell her the Truth" "Break it to her gently"
			case 1
				dialog "[Crippled Girl]"
				dialog "............"
				wait
				dialog "[Crippled Girl]"
				dialog "I have no idea what kind of figure you saw...."
				dialog "As you can see, I cannot move, I bearly can walk, so I never stayed out from here."
				wait
				dialog "[Crippled Girl]"
				dialog "But, you just said that you saw my brother in the pendant's memory..."
				dialog "are you saying that my brother is dead?"
				wait
				dialog "["+PcName+"]"
				dialog "............"
				wait
				dialog "[Crippled Girl]"
				dialog "...Dead? No! I don't believe you!"
				dialog "He can't die! He was the bravest and the sweetest and the-- Leave me alone!"
				dialog "Oh god, get the hell away!"
				setitem lght_tre 20
				close
				moveto "lighthalzen" 322 323
				return
			break
			case 2
				if (v[Worn_Out_Pendant] > 0)
					dialog "[Crippled Girl]"
					dialog "Wait, do you think something happened to my brother?"
					wait
					dialog "[Crippled Girl]"
					dialog "my brother? Oh, then again, he always was a little sloppy."
					dialog "Him dropping things by mistake"
					dialog "shouldn't surprise me anymore."
					wait
					dialog "["+PcName+"]"
					dialog "Oh....yes...you are right.."
					wait
					dialog "["+PcName+"]"
					dialog "Your brother will come back."
					dialog "And you should turn up healthy in front of him, right?"
					wait
					dialog "[Crippled Girl]"
					dialog "You know what?"
					dialog "I think you're right. If my brother is going"
					dialog "to work hard for my sake, I need to work hard too. I'm gonna train to walk!"
					wait
					dialog "^3355FFYou place the old pendant into her hands.^000000"
					wait
					ShowEffect "" EF_FORESTLIGHT4
					dialog "................"
					wait
					dialog "["+PcName+"]"
					dialog "........."
					wait
					dialog "[Possessed "+PcName+"]"
					dialog "^3131FFI'm so very proud of"
					dialog "you for being strong,"
					dialog "little princess. Your"
					dialog "big brother will always"
					dialog "look after you, no matter"
					dialog "what, so please be happy...^000000"
					wait
					dialog "[Setsu]"
					dialog "Br-Brother...?"
					wait
					dialog "["+PcName+"]"
					dialog "Eh? What? Whoa..."
					dialog "What came over me?"
					dialog "The last thing I reme--"
					wait
					dialog "[Setsu]"
					dialog "................"
					wait
					dialog "^3355FFSetsu look like"
					dialog "she would burst into"
					dialog "tears at any minute...^000000"
					wait
					choose menu "Play off your trance as a joke." "Offer her comfort"
						case 1
							dialog "["+PcName+"]"
							dialog "..."
							dialog "Well. Looks like"
							dialog "you fell for it! Gotcha!"
							dialog "Ha-ha! Yeah, I, uh, know"
							dialog "your big brother a little."
							wait
							dialog "[Setsu]"
							dialog "Oh what?! Hah! That"
							dialog "wasn't funny at all~"
							dialog "You had me fooled for"
							dialog "a minute there. I mean,"
							dialog "only my brother calls me"
							dialog "''little princess.''"
							wait
							dialog "["+PcName+"]"
							dialog "Yeah, sorry."
							dialog "But he said..."
							dialog "It would be a good"
							dialog "joke. And he's sorry,"
							dialog "but he won't be able to"
							dialog "come home for a while."
							wait
							dialog "[Setsu]"
							dialog "Okay, I forgive you."
							dialog "But once I'm able to"
							dialog "walk on my own, you have"
							dialog "to promise to buy me lunch"
							dialog "or I'll beat you up, okay?"
							wait
							dialog "["+PcName+"]"
							dialog "Alright."
							dialog "You got it."
							dropitem Worn_Out_Pendant 1
							setitem lght_tre 25
							close
							return
						break
						case 2
							dialog "["+PcName+"]"
							dialog "Awww, hey..."
							dialog "Don't cry, okay?"
							dialog "Listen, you said that"
							dialog "you'll do your best to"
							dialog "walk on your own, right?"
							wait
							dialog "[Setsu]"
							dialog "^333333*Sniff...*^000000"
							dialog "Y-yeah..."
							wait
							dialog "["+PcName+"]"
							dialog "Alright then, once"
							dialog "you're able to walk on"
							dialog "your very own, I promise"
							dialog "that I'll treat you to lunch"
							dialog "or something, okay?"
							wait
							dialog "[Setsu]"
							dialog "Really?! Yaaaaay~"
							dialog "But you gotta remember"
							dialog "you promised, or I'll get"
							dialog "mad at you and beat you up!"
							wait
							dialog "["+PcName+"]"
							dialog "Okay then, it's a deal!"
							dialog "See you later, Setsu, and"
							dialog "good luck with your walking"
							dialog "training, alright? Goodbye~"
							wait
							dialog "[Setsu]"
							dialog "Thanks so much!"
							dialog "Good luck to you, too!"
							dropitem Worn_Out_Pendant 1
							setitem lght_tre 25
							close
							return
						break
					endchoose
				else
					dialog "[Crippled Girl]"
					dialog "If something really did"
					dialog "happen to my brother, I'd"
					dialog "go crazy with grief, I just"
					dialog "know it. Isn't that horrible?"
					wait
					dialog "["+PcName+"]"
					dialog "Ha-ha! Ha-ha!"
					dialog "Yeah, your brother..."
					dialog "He's probably expecting"
					dialog "you to get better soon,"
					dialog "so, uh, you do that!"
					wait
					dialog "[Crippled Girl]"
					dialog "You know what?"
					dialog "I think you're right."
					dialog "If my brother is going"
					dialog "to work hard for my sake,"
					dialog "I need to work hard too."
					dialog "I'm gonna train to walk!"
					wait
					dialog "[Crippled Girl]"
					dialog "Thank you sooo"
					dialog "much for letting"
					dialog "me know how my"
					dialog "brother is doing!"
					dialog "I've been really"
					dialog "worried about him~"
				endif
			break
		endchoose
	else
		close
	endif
endif
return

warp "lighthalzen" "#li_door" 324 322 2 2
OnTouch:
if ((v[lght_tre] > 19) & (v[lght_tre] < 23))
	dialog "^3355FFThe door is locked.^000000"
	getitem lght_tre 1
	close
	return
elseif (v[lght_tre] > 23)
	dialog "^3355FFThe door is locked.^000000"
	wait
	dialog "[Citizen]"
	dialog "I'm sorry, but another"
	dialog "epidemic is starting to"
	dialog "spread around the slums."
	dialog "We're not going outside and^FFFFFF       ^000000 we're keeping our children safe!"
	wait
	dialog "[Citizen]"
	dialog "Not to be unfriendly,"
	dialog "but you should be careful"
	dialog "too. The living conditions"
	dialog "of this area aren't exactly"
	dialog "sanitary, you know?"
	close
	return
else
	moveto "lhz_in03" 15 162
endif
return

warp "lhz_in03" "#to_lhz" 12 162 1 1
OnTouch:
	moveto "lighthalzen" 321 322
return


npc "lhz_in03" "Shayna#li" 4_F_EINWOMAN 26 167 5 0 0
OnClick:
dialog "[Shayna]"
dialog "^333333*Sigh...*^000000"
dialog "Oh, you poor"
dialog "darling girl..."
close
return

hiddenwarp "lighthalzen" "#li_bother" 319 321 3 3
OnTouch:
if ((v[lght_tre] == 24 ) | (v[lght_tre] == 25))
	dialog "............."
	wait
	dialog "*Shhhzzzzzzz!*"
	ShowEffect "" EF_MAPPILLAR
	wait
	dialog "[????]"
	dialog "..........."
	wait
	dialog "[????]"
	dialog "^FF0000...I'm sorry..."
	dialog "......I appreciate"
	dialog "that you............."
	wait
	dialog "["+PcName+"]"
	dialog "H-huh?!"
	dialog "What was that?"
	dialog "That can't be the"
	dialog "wind, I must be"
	dialog "hearing things again..."
	wait
	dialog "["+PcName+"]"
	dialog "Wait. I thought I was"
	dialog "rid of those thoughts"
	dialog "or spirits, whatever was "
	dialog "haunting me before. Maybe"
	dialog "they still want me to do"
	dialog "something for them. Hmmm..."
	wait
	dialog "["+PcName+"]"
	dialog "I get the feeling that"
	dialog "all of their suffering"
	dialog "is tied to the ^FF0000Rekenber"
	dialog "Corporation^000000 and that"
	dialog "^FF0000Regenschirm Laboratory^000000."
	setitem lght_tre 26
          changequest 2093 2094
	if (v[VAR_CLEVEL] < 70)
		getexp 30000
		getJexp 30000
	elseif ((v[VAR_CLEVEL] > 69) & (v[VAR_CLEVEL] < 80))
		getexp 40000
		getJexp 70000
	elseif ((v[VAR_CLEVEL] > 79) & (v[VAR_CLEVEL] < 90))
		getexp 70000
		getJexp 90000
	else
		getexp 90000
		getJexp 90000
	endif
	return
else
endif

//============================== Rekenber ===============================
//---- A Representative 01 ---------
npc "lhz_in01" "Representative#li_01" 1_F_LIBRARYGIRL 114 181 5 0 0
OnClick:
if (v[lght_tre] == 7)
	dialog "[Representative]"
	dialog "Greetings, and welcome"
	dialog "to the Rekenber Corporation."
	dialog "How may I be of service today?"
	wait
	choose menu "Building Information" "Corporation History"
		case 1
			dialog "[Representative]"
			dialog "Please tell me"
			dialog "which floor you'd like"
			dialog "to know more about."
			wait
			while(1)
				choose menu "1F" "2F" "B1" "Cancel"
					case 1
						dialog "[Representative]"
						dialog "The ^3131FFRekenber Library^000000 can"
						dialog "be found at the end of the"
						dialog "left hallway. Our library is"
						dialog "a great resource of innovative"
						dialog "ideas and information for our"
						dialog "system development employees."
						wait
						dialog "[Representative]"
						dialog "The ^3131FFBall Room^000000, where"
						dialog "various official events are"
						dialog "usually held, can be accessed"
						dialog "through the right hallway."
						wait
					break
					case 2
						dialog "[Representative]"
						dialog "Please use the stairs"
						dialog "located on both sides of"
						dialog "the Help Desk to go to the"
						dialog "Second Floor. The Second"
						dialog "Floor is mostly used for"
						dialog "administrative purposes."
						wait
						dialog "[Representative]"
						dialog "There, you can find"
						dialog "the ^3131FFConference Room^000000,"
						dialog "^3131FFSecretary's Office^000000, the"
						dialog "^3131FFAuditorium^000000 and the"
						dialog "^3131FFChairman's Office^000000."
						wait
					break
					case 3
						dialog "[Representative]"
						dialog "The first underground floor"
						dialog "is used by ^3131FFRegenschirm^000000,"
						dialog "our laboratory affiliate. For"
						dialog "security reasons, this floor"
						dialog "is not accessible to visitors."
						wait
					break
					case 4
						dialog "[Representative]"
						dialog "We are always doing our"
						dialog "best to provide the best"
						dialog "services to our customers."
						dialog "Remember that Rekenber"
						dialog "is the name you can trust."
						dialog "Thank you and have a nice day."
						close
						exitwhile
					break
				endchoose
			endwhile
			return

		break
		case 2
			dialog "[Representative]"
			dialog "If you're interested in"
			dialog "learning the history of"
			dialog "our corporation, please"
			dialog "speak to the representative"
			dialog "inside our Library. Thank you."
			wait
			dialog "[Representative]"
			dialog "Please head down"
			dialog "the hallway to the left in"
			dialog "order to find our Library."
			dialog "Thank you and have a nice day."
			setitem lght_tre 8
                changequest 2087 2088
			close
			return
		break
	endchoose
else
	dialog "[Representative]"
	dialog "Greetings, and welcome"
	dialog "to the Rekenber Corporation."
	dialog "How may I be of service today?"
	wait
	choose menu "Building Information."
		case 1
			dialog "[Representative]"
			dialog "Please tell me"
			dialog "which floor you'd like"
			dialog "to know more about."
			wait
			while(1)
				choose menu "1F" "2F" "B1" "Cancel"
					case 1
						dialog "[Representative]"
						dialog "The ^3131FFRekenber Library^000000 can"
						dialog "be found at the end of the"
						dialog "left hallway. Our library is"
						dialog "a great resource of innovative"
						dialog "ideas and information for our"
						dialog "system development employees."
						wait
						dialog "[Representative]"
						dialog "The ^3131FFBall Room^000000, where"
						dialog "various official events are"
						dialog "usually held, can be accessed"
						dialog "through the right hallway."
						wait
					break
					case 2
						dialog "[Representative]"
						dialog "Please use the stairs"
						dialog "located on both sides of"
						dialog "the Help Desk to go to the"
						dialog "Second Floor. The Second"
						dialog "Floor is mostly used for"
						dialog "administrative purposes."
						wait
						dialog "[Representative]"
						dialog "There, you can find"
						dialog "the ^3131FFConference Room^000000,"
						dialog "^3131FFSecretary's Office^000000, the"
						dialog "^3131FFAuditorium^000000 and the"
						dialog "^3131FFChairman's Office^000000."
						wait
					break
					case 3
						dialog "[Representative]"
						dialog "The first underground floor"
						dialog "is used by ^3131FFRegenschirm^000000,"
						dialog "our laboratory affiliate. For"
						dialog "security reasons, this floor"
						dialog "is not accessible to visitors."
						wait
					break
					case 4
						dialog "[Representative]"
						dialog "We are always doing our"
						dialog "best to provide the best"
						dialog "services to our customers."
						dialog "Remember that Rekenber"
						dialog "is the name you can trust."
						dialog "Thank you and have a nice day."
						close
						exitwhile
					break
				endchoose
			endwhile
			return
		break
	endchoose
endif
return

npc "lhz_in01" "Representative#li_02" 1_F_LIBRARYGIRL 27 247 5 0 0
OnClick:
if (v[lght_tre] > 6)
	dialog "[Representative]"
	dialog "Welcome to the"
	dialog "Rekenber Corporation."
	dialog "How may I help you?"
	wait
	choose menu "Corporation History" "Rekenber's Businesses"
		case 1
			dialog "[Representative]"
			dialog "Rekenber was established"
			dialog "400 years ago, around the"
			dialog "same time as the foundation"
			dialog "of the Schwaltzvalt Republic."
			wait
			dialog "[Representative]"
			dialog "We began as the ''Zent Zerter"
			dialog "Lighthal Research Center,''"
			dialog "named after our first chairman."
			dialog "In 560 A.W. (After War), our"
			dialog "organization was renamed after"
			dialog "our new chairman, Mr. Rekenber."
			wait
			dialog "[Representative]"
			dialog "Mr. Rekenber expanded the"
			dialog "Corporation's purposes, but"
			dialog "also founded the Regenschirm"
			dialog "Laboratory to continue this"
			dialog "company's original goal of"
			dialog "scientific research."
			wait
			dialog "[Representative]"
			dialog "In the year 700 A.W.,"
			dialog "^FF0000Doctor Varmunt^000000 joined"
			dialog "Regenschirm. It was his work"
			dialog "in science that enabled the"
			dialog "Rekenber Corporation to grow^FFFFFF     ^000000 into the nation's biggest company."
			if (v[lght_tre] == 8)
				setitem lght_tre 9
			elseif (v[lght_tre] == 9)
				setitem lght_tre 10
			endif
			wait
		break
		case 2
			dialog "[Representative]"
			dialog "In addition to merchandising,"
			dialog "freight transport and trading,"
			dialog "the Rekenber Corporation is"
			dialog "also heavily involved with"
			dialog "providing the Airship service,"
			dialog "one of our major projects."
			wait
			dialog "[Representative]"
			dialog "Rekenber is involved in"
			dialog "almost any business that"
			dialog "you can imagine. Remember"
			dialog "that Rekenber is the name"
			dialog "that you can trust."
			if (v[lght_tre] == 8)
				setitem lght_tre 9
			elseif (v[lght_tre] == 9)
				setitem lght_tre 10
			endif
		break
	endchoose
	dialog "[Representative]"
	dialog "If you'd like to know more"
	dialog "about our mission statement,"
	dialog "please refer to the Rekenber"
	dialog "Guidebook located to my side."
	dialog "Thank you and have a nice day."
	close
	return
else
	dialog "[Representative]"
	dialog "Welcome to the"
	dialog "Rekenber Corporation."
	dialog "How may I help you?"
	wait
	choose menu "Building Information."
		case 1
			dialog "[Representative]"
			dialog "Please tell me"
			dialog "which floor you'd like"
			dialog "to know more about."
			wait
			while(1)
				choose menu "1F" "2F" "B1" "Cancel"
					case 1
						dialog "[Representative]"
						dialog "The ^3131FFRekenber Library^000000 can"
						dialog "be found at the end of the"
						dialog "left hallway. Our library is"
						dialog "a great resource of innovative"
						dialog "ideas and information for our"
						dialog "system development employees."
						wait
						dialog "[Representative]"
						dialog "The ^3131FFBall Room^000000, where"
						dialog "various official events are"
						dialog "usually held, can be accessed"
						dialog "through the right hallway."
						wait
					break
					case 2
						dialog "[Representative]"
						dialog "Please use the stairs"
						dialog "located on both sides of"
						dialog "the Help Desk to go to the"
						dialog "Second Floor. The Second"
						dialog "Floor is mostly used for"
						dialog "administrative purposes."
						wait
						dialog "[Representative]"
						dialog "There, you can find"
						dialog "the ^3131FFConference Room^000000,"
						dialog "^3131FFSecretary's Office^000000, the"
						dialog "^3131FFAuditorium^000000 and the"
						dialog "^3131FFChairman's Office^000000."
						wait
					break
					case 3
						dialog "[Representative]"
						dialog "The first underground floor"
						dialog "is used by ^3131FFRegenschirm^000000,"
						dialog "our laboratory affiliate. For"
						dialog "security reasons, this floor"
						dialog "is not accessible to visitors."
						wait
					break
					case 4
						dialog "[Representative]"
						dialog "We are always doing our"
						dialog "best to provide the best"
						dialog "services to our customers."
						dialog "Remember that Rekenber"
						dialog "is the name you can trust."
						dialog "Thank you and have a nice day."
						close
						exitwhile
					break
				endchoose
			endwhile
			return
		break
	endchoose
endif
return

npc "lhz_in01" "Rekenber Guidebook#li" HIDDEN_NPC 25 251 3 0 0
OnClick:
dialog ".............."
wait
dialog "^3131FF#The Vision^000000"
dialog "In the pursuit of knowledge,"
dialog "Rekenber will search the"
dialog "Rune-Migart continent for"
dialog "ancient relics. We hope to make"
dialog "significant scientific progress by learning the secrets of the past."
wait
dialog "By making scientific"
dialog "headway, we hope we can"
dialog "improve current technologies"
dialog "to provide more convenient"
dialog "and affordable services in"
dialog "the Schwaltzvalt Republic."
wait
dialog "^3131FF#The Commitment^000000"
dialog "Although magic and the"
dialog "power of the gods has always"
dialog "maintained an aura of mystery"
dialog "and superstition, Rekenber hopes^FFFFFF  ^3131FF to understand these forces from"
dialog "a more logical standpoint."
wait
dialog "^FF0000Our goal is to make"
dialog "the lives of our customers"
dialog "easier and more enjoyable"
dialog "by making the ancient power"
dialog "of the gods more accessible"
dialog "by means of new technologies."
if (v[lght_tre] == 10)
	setitem lght_tre 11
           changequest 2088 2089
else
endif
wait
dialog ".............."
close
return

//=========== 연구소 1층 매드 사이언티스트 ==========================
npc "lhz_in01" "Mad Scientist#li" 4_LGTSCIENCE 273 121 1 0 0
OnClick:
if (v[lght_tre] == 13)
	dialog "[Wolfchev]"
	dialog "No one shall"
	dialog "interrupt my"
	dialog "research! If you"
	dialog "dare, I'll simply... "
	dialog "Eat you. Eat you alive."
	wait
	choose menu "No... N-no!" "Do you need any help?"
		case 1
			dialog "[Wolfchev]"
			dialog "Out of my sight,"
			dialog "microcephalic fool!"
			close

		break
		case 2
			dialog "[Wolfchev]"
			dialog "Huh? You think I have"
			dialog "the luxury of remembering"
			dialog "the face of every part-timer"
			dialog "I've fired? Get lost, or I'll"
			dialog "treat you to the pain of"
			dialog "being eaten alive!"
			setitem lght_tre 14
			close

		break
	endchoose
elseif (v[lght_tre] == 14) 
	dialog "[Wolfchev]"
	dialog "You again?!"
	dialog "What the hell do"
	dialog "you want from me?!"
	Emotion "Mad Scientist#li" ET_ANGER
	wait
	choose menu "Let me speak with you." "Sorry for bothering you."
		case 1
			dialog "[Wolfchev]"
			dialog "I don't have time to"
			dialog "waste with drivel! I'm"
			dialog "too busy with my research!"
			wait
			dialog "[Wolfchev]"
			dialog "...........!"
			Emotion "Mad Scientist#li" ET_SURPRISE
			wait
			dialog "[Wolfchev]"
			dialog "Ah, but wait! I am collecting"
			dialog "something. Yes, bring me the"
			dialog "thing I must collect. Yes, yes."
			dialog "Here's a hint... It's round..."
			dialog "Shiny... Kids love playing games^FFFFFF  ^000000 with them! Oh, I said too much!"
			setitem lght_tre 15
                          changequest 2089 2090
			close
		break
		case 2
			Emotion "Mad Scientist#li" ET_FRET
			dialog "[Wolfchev]"
			dialog "''Sorry?!'' Do you"
			dialog "think ''sorry'' will"
			dialog "get back that precious"
			dialog "minute I've lost yelling"
			dialog "at you?! Get the hell out!"
			close

		break
	endchoose
elseif (v[lght_tre] == 15)
	if (v[Glass_Bead] > 0)
		dropitem Glass_Bead 1
		dialog "[Wolfchev]"
		dialog "Yes...! Beads!"
		dialog "You brought them!"
		dialog "You're not as dumb"
		dialog "as I thought you'd be!"
		wait
		choose menu "Why do you want Glass Beads?"
			case 1
				dialog "[Wolfchev]"
				dialog ".................."
				dialog "I take that back!"
				dialog "You should know by"
				dialog "now that I would never"
				dialog "tell you why I neeeeed"
				dialog "these Beads. Bweh-heh!"
				Emotion "Mad Scientist#li" ET_KIK
				wait
			break
		endchoose
		dialog "[Wolfchev]"
		dialog "This favor you've done"
		dialog "is worth a small chat and"
		dialog "I can spare a minute or two"
		dialog "for you inane questions. So"
		dialog "what is it you want to know?!"
		wait
		while(1)
			choose menu "Ask about hobbies" "Ask about work"
				case 1
					if (v[VAR_SEX] == 1)
						dialog "[Wolfchev]"
						dialog "Hyuu~ I think you're"
						dialog "just a little too innocent"
						dialog "to know about my secret"
						dialog "hobby. Yes, yes, I couldn't"
						dialog "tell you possibly, it'd be"
						dialog "so weird, so strange..."
						wait
					else
						dialog "[Wolfchev]"
						dialog "Oh. Oh no, oh no,"
						dialog "I couldn't possibly..."
						dialog "It's a-- I-It's a secret."
						dialog "You wouldn't want to know"
						dialog "anyway. Bweh-heh-heh-heh!"
						wait
					endif
				break
				case 2
					dialog "[Wolfchev]"
					dialog "Oh, I don't know if you"
					dialog "can call it work. After all,"
					dialog "I do research whatever it is"
					dialog "I want. And they pay me to"
					dialog "do it! This is the best place"
					dialog "for a scientist like me, yes."
					wait
					dialog "[Wolfchev]"
					dialog "Now, in a perfect world,"
					dialog "my test subjects would be"
					dialog "much more cooperative, but"
					dialog "I suppose I cannot blame"
					dialog "them. Not that I cause them"
					dialog "undue suffering or anything..."
					wait
					exitwhile
				break
			endchoose
		endwhile
		
		choose menu "What kind of research?"
			case 1
				dialog "[Wolfchev]"
				dialog "Well, I couldn't tell you"
				dialog "you exactly. But don't you"
				dialog "worry, the discovery I'm"
				dialog "working on will benefit the"
				dialog "entire world, you'll see."
				wait
				dialog "[Wolfchev]"
				dialog "Let's just say that once"
				dialog "I'm successful, I'll satisfy"
				dialog "one of mankind's most primal"
				dialog "instincts, the desire to become"
				dialog "powerful and gain dominance"
				dialog "over those that are weaker."
				wait
				dialog "[Wolfchev]"
				dialog "I haven't made as much"
				dialog "progress as I'd like, but"
				dialog "no matter. It's only a matter"
				dialog "of experimentation! Yes, to"
				dialog "make mankind stronger and"
				dialog "better and more powerful and--"
				wait
			break
		endchoose
		
		choose menu "Um, what are you testing on?"
			case 1
			break
		endchoose
		
		dialog "[Wolfchev]"
		dialog "What do you know?"
		dialog "I better get back to"
		dialog "work if I wish to keep"
		dialog "on schedule. I can't afford"
		dialog "the leisure of speaking with"
		dialog "you any longer. Bweh heh heh!"
		setitem lght_tre 16
		close

		return
	else

		dialog "[Wolfchev]"
		dialog "I don't have time to"
		dialog "waste with drivel! I'm"
		dialog "too busy with my research!"
		wait
		dialog "[Wolfchev]"
		dialog "...........!"
		Emotion "Mad Scientist#li" ET_SURPRISE
		wait
		Emotion "Mad Scientist#li" ET_KIK
		dialog "[Wolfchev]"
		dialog "Ah, but wait! I am collecting"
		dialog "something. Yes, bring me the"
		dialog "thing I must collect. Yes, yes."
		dialog "Here's a hint... It's round..."
		dialog "Shiny... Kids love playing games^FFFFFF  ^000000 with them! Oh, I said too much!"
		close
        return
	endif
//cobo check kRO script for another "else"
endif
return

//============ 기업 비서실 she is liar ===========================================
npc "lhz_in01" "Secretary Slierre#li" 4_F_ZONDAGIRL 286 226 3 0 0
OnClick:
if (v[lght_tre] == 26)
	dialog "[Sueii Slierre]"
	dialog "Excuse me, but you are"
	dialog "not allowed to be in here."
	dialog "If you have questions regarding"
	dialog "the Rekenber Corporation, I can"
	dialog "direct you to someone qualified"
	dialog "to give you an answer."
	wait
	choose menu "About the Slums" "About Secretary Slierre"
		case 1
			dialog "[Sueii Slierre]"
			dialog "The slums? All I know"
			dialog "is that this corporation"
			dialog "specifically targeted that"
			dialog "area in order to provide ample"
			dialog "opportunity for employment."
			setitem lght_tre 27
			close
			return
		break
		case 2
			dialog "[Sueii Slierre]"
			dialog "I'm Sueii Slierre,"
			dialog "the personal secretary"
			dialog "for the chairman of the"
			dialog "Rekenber Corporation."
			close
			return
		break
	endchoose
elseif (v[lght_tre] == 27)
	dialog "[Sueii Slierre]"
	dialog "Did you have something"
	dialog "else to ask? I can only"
	dialog "divulge information that is"
	dialog "public knowledge, but I can"
	dialog "tell you who to contact for"
	dialog "more specific inquiries."
	wait
	choose menu "About the Laboratory" "About the Corporation"
		case 1
			dialog "[Sueii Slierre]"
			dialog "Rekenber is perhaps the"
			dialog "biggest contributer of the"
			dialog "Regenschirm Laboratory."
			dialog "Their work will benefit the"
			dialog "entire Rune-Midgart continent,^FFFFFF    ^000000 hence our highly involved support."
			wait
			dialog "[Sueii Slierre]"
			dialog "A representative at the"
			dialog "Help Desk will be happy"
			dialog "to assist you if you have"
			dialog "more inquiries regarding"
			dialog "the Regenschirm Laboratory."
			setitem lght_tre 28
			close
			return
		break
		case 2
			dialog "[Sueii Slierre]"
			dialog "I'm sorry, but I don't have"
			dialog "any special information"
			dialog "regarding our corporation."
			dialog "Why don't you ask one of"
			dialog "our representatives at the"
			dialog "Help Desk to learn more?"
			close
			return
		break
	endchoose
elseif (v[lght_tre] == 28)
	dialog "[Sueii Slierre]"
	dialog "You're back? I really"
	dialog "doubt that I can be of"
	dialog "any assistance to you."
	wait
	choose menu "Wolfchev's Research"
		case 1
			dialog "[Sueii Slierre]"
			dialog ".............!"
			Emotion "Secretary Slierre#li" ET_SURPRISE
			wait
			dialog "[Sueii Slierre]"
			dialog "How do you know"
			dialog "Wolfchev? Are you an"
			dialog "acquaintance of his or...?"
			wait
			choose menu "I'm a friend of his." "Oh, we're family, you know..." "I've heard about him before, so..."
				case 1
					dialog "[Sueii Slierre]"
					dialog "Well, Wolfchev is not"
					dialog "only brilliant, he's also"
					dialog "a respected professional."
					dialog "He should be doing just fine."
					wait
				break
				case 2
					dialog "[Sueii Slierre]"
					dialog "Ah, you should be"
					dialog "very proud of Wolfchev."
					dialog "In addition to being a"
					dialog "genius, Wolfchev is also"
					dialog "quite the professional,"
					dialog "truly a model scientist."
					wait
				break
				case 3
					dialog "[Sueii Slierre]"
					dialog "Ah yes, Wolfchev has"
					dialog "quite the reputation. In"
					dialog "fact, he's in such high"
					dialog "demand that Regenschirm"
					dialog "wants him on their staff."
					close
					return
				break
			endchoose
			dialog "[Sueii Slierre]"
			dialog "Now if you'll excuse me,"
			dialog "I have many task to perform,"
			dialog "so please visit our Help Desk"
			dialog "if you have further inquiries."
			wait
			choose menu "W-Wait!" "Alright, I understand."
				case 1
					dialog "[Sueii Slierre]"
					dialog "..."
					dialog "......"
					wait
				break
				case 2
					dialog "[Sueii Slierre]"
					dialog "Thank you for your"
					dialog "cooperation. As you well"
					dialog "know, the Help Desk is there"
					dialog "to answer any of your questions^FFFFFF   ^000000 regarding the Rekenber Corporation."
					close
					return
				break
			endchoose
			dialog "[Sueii Slierre]"
			dialog "I'm sorry, but please"
			dialog "understand that my office"
			dialog "isn't the place for visitors to"
			dialog "submit their general inquiries."
			dialog "Please visit the Help Desk if"
			dialog "you have any more questions."
			wait
			choose menu "About Wolfchev's Research"
				case 1
				break
			endchoose

			Emotion "Secretary Slierre#li" ET_THINK
			dialog "[Sueii Slierre]"
			dialog "I couldn't tell you any"
			dialog "more about Wolfchev."
			dialog "But is there anything you"
			dialog "need to tell me about him?"
			dialog "Well, if you have something"
			dialog "to ask, be quick about it."
			wait
			choose menu "Wolfchev's Past" "Wolfchev's Test Subjects"
				case 1
					dialog "[Sueii Slierre]"
					dialog "I remember hearing that he"
					dialog "received a high recommendation"
					dialog "to work here, but specifics elude^FFFFFF ^000000 me since I don't work in Human"
					dialog "Resources. There's a rumor that"
					dialog "he had a troubled love life..."
					wait
					dialog "[Sueii Slierre]"
					dialog "But aside from a few"
					dialog "rumors, we really don't"
					dialog "know much about Wolfchev's"
					dialog "personal life. But then again,"
					dialog "it may be unethical to pry too"
					dialog "much into our employee's lives."
					close
//kRO removed				setitem lght_tre 30
					return
				break
				case 2
				break
			endchoose
			dialog "[Sueii Slierre]"
			dialog "Wolfchev's test subjects?"
			dialog "Well, I know we have a policy"
			dialog "of using the most humane"
			dialog "methods depending on the"
			dialog "experiment. And of course, he^FFFFFF     ^000000 should only be testing on animals."
			wait
			choose menu "Wolfchev's research is great!" "His experiments are suspicious..."
				case 1
					dialog "[Sueii Slierre]"
					dialog "Yes, yes, I'd agree if"
					dialog "I understood science a"
					dialog "little bit better. Now, you'll"
					dialog "have to excuse me. I've been^FFFFFF      ^000000 distracted long enough as it is..."
					close
					moveto "lhz_in01" 228 226
					return
				break
				case 2
					dialog "[Sueii Slierre]"
					dialog "What exactly do you mean?"
					dialog "Are you sure that you haven't"
					dialog "misunderstood anything about"
					dialog "Wolfchev's work? You'll need"
					dialog "to illustrate your claim for us"
					dialog "to be on the same page..."
					wait
					choose menu "Show Evidence" "Cancel"
						case 1
							if (v[Armlet_Of_Prisoner] > 0)
								dialog "^3355FFYou reveal the Handcuffs"
								dialog "you found in the laboratory,"
								dialog "and Secretary Slierre's face"
								dialog "is instantly shadowed by a"
								dialog "deeply troubled look.^000000"
								wait
								dialog "[Sueii Slierre]"
								dialog "..."
								dialog "......"
								wait
								choose menu "What's Regenschirm up to?" "What's Wolfchev up to?"
									case 1
									break
									case 2
									break
								endchoose
								dialog "[Sueii Slierre]"
								dialog "..."
								dialog "......"
								Emotion "Secretary Slierre#li" ET_AHA
								wait
								dialog "[Sueii Slierre]"
								dialog "So... You're"
								dialog "suspicious about"
								dialog "Wolfchev's research in"
								dialog "the Regenschirm Laboratory?"
								wait
								choose menu "Yes" "No"
									case 1
									break
									case 2
										dialog "[Sueii Slierre]"
										dialog "Wait, what exactly"
										dialog "do you feel suspicious"
										dialog "about? Basically, which"
										dialog "party do you feel is most"
										dialog "at fault in this situation?"
										wait
										choose menu "Regenschirm" "Mr. Wolfchev"
											case 1
												dialog "[Sueii Slierre]"
												dialog "Let me assure you that"
												dialog "Regenschirm has a strict set"
												dialog "of protocals and procedures"
												dialog "to ensure safety and the"
												dialog "prevention of unnecessary"
												dialog "cruelty in experimentation."
												wait
												choose menu "What about the creatures in Regenschirm?"
													case 1
														dialog "[Sueii Slierre]"
														dialog "Creatures? I would"
														dialog "guess that they're the"
														dialog "result of experimentation."
														dialog "But I wouldn't know for sure."
														wait
													break
												endchoose
											break
											case 2
											break
										endchoose
									break
								endchoose
								dialog "[Sueii Slierre]"
								dialog "I can't be sure right"
								dialog "now, but this looks like"
								dialog "fairly concrete evidence."
								dialog "We'll send some people over"
								dialog "to Regenschirm right away!"
								wait
								dialog "[Sueii Slierre]"
								dialog "For now, your claim"
								dialog "merits an investigation."
								dialog "I'll let you know if we"
								dialog "find anything significant..."
								setitem lght_tre 30
								close
							else
								dialog "[Sueii Slierre]"
								dialog "Evidence...?"
								dialog "I'm sorry, but you don't"
								dialog "seem to be carrying anything"
								dialog "that can be construed as proof."
								dialog "I suggest you bring something^FFFFFF     ^000000 that actually supports your claim."
								setitem lght_tre 29
								close
								return
							endif
						break
						case 2
							dialog "[Sueii Slierre]"
							dialog "If you're finished,"
							dialog "I'd like to get back on"
							dialog "task. Please excuse me."
							close
							setitem lght_tre 30
							return
						break
					endchoose
				break
			endchoose
		break
	endchoose
elseif (v[lght_tre] == 29) 
	dialog "[Sueii Slierre]"
	dialog "Hmm, have you come back"
	dialog "to address your claim about"
	dialog "Wolfchev's work? If you don't"
	dialog "have any evidence, then you"
	dialog "shouldn't be making rumors..."
	wait
	if (v[Armlet_Of_Prisoner] > 0)
		dialog "^3355FFYou reveal the Handcuffs"
		dialog "you found in the laboratory,"
		dialog "and Secretary Slierre's face"
		dialog "is instantly shadowed by a"
		dialog "deeply troubled look.^000000"
		wait
		dialog "[Sueii Slierre]"
		dialog "..."
		dialog "......"
		wait
		choose menu "What's Regenschirm up to?" "What's Wolfchev up to?"
			case 1
			break
			case 2
			break
		endchoose
		dialog "[Sueii Slierre]"
		dialog "..."
		dialog "......"
		Emotion "Secretary Slierre#li" ET_AHA
		wait
		dialog "[Sueii Slierre]"
		dialog "So... You're"
		dialog "suspicious about"
		dialog "Wolfchev's research in"
		dialog "the Regenschirm Laboratory?"
		wait
		choose menu "Yes" "No"
			case 1
			break
			case 2
				dialog "[Sueii Slierre]"
				dialog "Wait, what exactly"
				dialog "do you feel suspicious"
				dialog "about? Basically, which"
				dialog "party do you feel is most"
				dialog "at fault in this situation?"
				wait
				choose menu "Regenschirm" "Mr. Wolfchev"
					case 1
						dialog "[Sueii Slierre]"
						dialog "Let me assure you that"
						dialog "Regenschirm has a strict set"
						dialog "of protocals and procedures"
						dialog "to ensure safety and the"
						dialog "prevention of unnecessary"
						dialog "cruelty in experimentation."
						wait
						choose menu "What about the creatures in Regenschirm?"
							case 1
								dialog "[Sueii Slierre]"
								dialog "Creatures? I would"
								dialog "guess that they're the"
								dialog "result of experimentation."
								dialog "But I wouldn't know for sure."
								wait
							break
						endchoose
					break
					case 2
					break
				endchoose
			break
		endchoose
		dialog "[Sueii Slierre]"
		dialog "I can't be sure right"
		dialog "now, but this looks like"
		dialog "fairly concrete evidence."
		dialog "We'll send some people over"
		dialog "to Regenschirm right away!"
		wait
		dialog "[Sueii Slierre]"
		dialog "For now, your claim"
		dialog "merits an investigation."
		dialog "I'll let you know if we"
		dialog "find anything significant..."
		setitem lght_tre 30
		close
	else
		dialog "[Sueii Slierre]"
		dialog "Hmm. I can't consider"
		dialog "whatever you brought this"
		dialog "time as evidence that would"
		dialog "allay my doubts about your"
		dialog "claim. Now, if you'll excuse"
		dialog "me, I need to get back on task."
		setitem lght_tre 29
		close
		moveto "lhz_in01" 228 226
		return
	endif
elseif (v[lght_tre] == 30)
	var li_keka = rand 1 10
	if (li_keka > 7)
		var now_weight = v[VAR_MAXWEIGHT] - v[VAR_WEIGHT]
		if (now_weight < 1200)
			dialog "[Sueii Slierre]"
			dialog "Oh, I'd like to have"
			dialog "a word with you. Would"
			dialog "you please come back after"
			dialog "reducing the weight of the"
			dialog "items you are carrying please?"
			close
			return
		endif
		var max_max_c1 = CheckMaxCount 1201 1
		if (max_max_c1 == 1)
			dialog "[Sueii Slierre]"
			dialog "Oh, I'd like to have"
			dialog "a word with you. Would"
			dialog "you please come back after"
			dialog "reducing the weight of the"
			dialog "items you are carrying please?"
			close
			return
		endif

		dialog "[Sueii Slierre]"
		dialog "Oh good, you're here."
		dialog "You were right all along."
		dialog "In our investigation, we found"
		dialog "that Wolfchev was conducting"
		dialog "unauthorized and very dangerous"
		dialog "research. I owe you our thanks."
		wait
		choose menu "What was he doing...?"
			case 1
			break
		endchoose
		dialog "[Sueii Slierre]"
		dialog "It turns out that Wolfchev"
		dialog "was kidnapping weak and sick"
		dialog "people from the slums and"
		dialog "using them as his guinea pigs."
		dialog "Rest assured, he'll be punished"
		dialog "for his behavior, if not fired."
		wait
		dialog "[Sueii Slierre]"
		dialog "I think you deserve an"
		dialog "apology. Without your"
		dialog "report, our corporation's"
		dialog "reputation could have been"
		dialog "potentially damaged. Thank you."
		wait
		dialog "[Sueii Slierre]"
		dialog "Yes, there's nothing so"
		dialog "taboo as trying to perform"
		dialog "Homunculus experiments"
		dialog "on people! Anyway, please"
		dialog "accept this as a token of"
		dialog "our gratitude, adventurer."
		setitem lght_tre 31
		getitem Old_Violet_Box 1
		getitem Speed_Up_Potion 10
            changequest 2094 2095
		wait
		dialog "[Sueii Slierre]"
		dialog "Let me promise you"
		dialog "that Rekenber will ensure"
		dialog "that this kind of incident"
		dialog "will not be repeated and"
		dialog "we'll do everything in our"
		dialog "power to compensate for this..."
		close
		return
	else
		dialog "[Sueii Slierre]"
		dialog "Oh, our investigation"
		dialog "of your claim is still in"
		dialog "progress. However, we"
		dialog "will let you know when any"
		dialog "new developments arise."
		close
		return
	endif
elseif (v[lght_tre] > 30)
	dialog "[Sueii Slierre]"
	dialog "I'm glad to know that"
	dialog "we have such proactive"
	dialog "and concerned customers"
	dialog "such as yourself to support"
	dialog "the Rekenber Corporation."
	close
	return
else
	dialog "[Sueii Slierre]"
	dialog "Excuse me, but you are"
	dialog "not allowed to be in here."
	dialog "Please visit the Help Desk"
	dialog "if you have questions about"
	dialog "the Rekenber Corporation."
	dialog "Thank you for cooperating."
	close
	return
endif
return

//-- 아무도 없는 연구실 --
hiddenwarp "lhz_que01" "#li_end" 94 24 2 2
OnTouch:
if (v[lght_tre] > 30)
	dialog "^3131FFThere's no trace of"
	dialog "that mad scientist. Only"
	dialog "his stacks of well organized"
	dialog "files remain here in the lab.^000000"
	if (v[lght_tre] == 31)
		setitem lght_tre 32
              completequest 2095
	else
	endif
	close
	return
else
endif
return


warp "lhz_in01" "#li_toend" 43 114 1 1
OnTouch:
if (v[lght_tre] > 30)
	moveto "lhz_que01" 97 30
else
	moveto "lhz_in01" 277 130
endif
return

warp "lhz_que01" "#li_toin01" 97 33 1 1
OnTouch:
moveto "lhz_in01" 43 120
return

warp "lhz_in01" "#li_toin02" 278 132 1 1
OnTouch:
moveto "lhz_in01" 43 120
return


//-- 서류 내용 --
npc "lhz_que01" "File#li" HIDDEN_NPC 89 15 3 0 0
OnClick:
dialog "..........."
wait
dialog "Name: Engeod"
dialog "Age: XX"
dialog "Height: XXX"
dialog "Weight: XX"
wait
dialog "Name: Kashutii"
dialog "Age: XX"
dialog "Height: XXX"
dialog "Weight: XX"
wait
dialog "Name: Prufoz"
dialog "Age: XX"
dialog "Height: XXX"
dialog "Weight: XX"
wait
dialog ".........."
close
return

npc "lhz_in01" "A File#li-1" HIDDEN_NPC 269 114 3 0 0
OnClick:
dialog "..........."
wait
dialog "Name: Engeod"
dialog "Age: XX"
dialog "Height: XXX"
dialog "Weight: XX"
wait
dialog "Name: Kashutii"
dialog "Age: XX"
dialog "Height: XXX"
dialog "Weight: XX"
wait
dialog "Name: Prufoz"
dialog "Age: XX"
dialog "Height: XXX"
dialog "Weight: XX"
wait
dialog ".........."
close
return

//====================================
//-- Pass ----------------------------
npc "lhz_in01" "Rekenber Guard#li01" 4_M_LGTGUARD2 35 226 5 0 0
OnClick:

var check_spin = GetEquipCount Spinning_Eyes
var check_must = GetEquipCount Granpa_Beard

if ((check_spin > 0) & (check_must > 0))
	dialog "[Rekenber Guard]"
	dialog "^3355FF(Whoa, it's a member"
	dialog "of the staff!)^000000 Good day!"
	close
	moveto "lhz_in01" 37 225
	return
else
	dialog "[Rekenber Guard]"
	dialog "This is a restricted"
	dialog "area! Please show"
	dialog "some ID immediately!"
	wait
	choose menu "ID?" "Cancel"
		case 1
			dialog "[Rekenber Guard]"
			dialog "I don't know how you"
			dialog "adventurers do things in"
			dialog "Rune-Midgarts, but over here"
			dialog "we have laws about trespassing!"
			close
			return
		break
		case 2
			dialog "[Rekenber Guard]"
			dialog "Unless you have special"
			dialog "authorization, nobody is"
			dialog "allowed into the Underground"
			dialog "Laboratory for security reasons. ^FFFFFF      ^000000"
			close
			return
		break
	endchoose

endif
return

npc "lhz_in01" "Rekenber Guard#li02" 4_M_LGTGUARD2 23 132 3 5 5
OnClick:

var check_spin = GetEquipCount Spinning_Eyes
var check_must = GetEquipCount Granpa_Beard

if ((check_spin > 0) & (check_must > 0))
	dialog "[Rekenber Guard]"
	dialog "Keep your eyes open."
	dialog "I've heard rumors that some"
	dialog "adventurers from Rune-Midgarts"
	dialog "are trying to sneak into here!"
	dialog "I know the security here is"
	dialog "pretty much fail sure, but..."
	close
	return
else
	dialog "[Rekenber Guard]"
	dialog "This area is restricted"
	dialog "to the public! Who are you"
	dialog "and how did you get in here?!"
	dialog "Hey, I need backup right away!"
	close
	moveto "lhz_in01" 33 224
	return

endif
return

OnTouch:
var check_spin = GetEquipCount Spinning_Eyes
var check_must = GetEquipCount Granpa_Beard

if ((check_spin > 0) & (check_must > 0))
	dialog "[Rekenber Guard]"
	dialog "Keep your eyes open."
	dialog "I've heard rumors that some"
	dialog "adventurers from Rune-Midgarts"
	dialog "are trying to sneak into here!"
	dialog "I know the security here is"
	dialog "pretty much fail sure, but..."
	close
	return
else
	dialog "[Rekenber Guard]"
	dialog "This area is restricted"
	dialog "to the public! Who are you"
	dialog "and how did you get in here?!"
	dialog "Hey, I need backup right away!"
	close
	moveto "lhz_in01" 33 224
	return

endif
return

npc "lhz_in01" "Rekenber Guard#li03" 4_M_LGTGUARD2 46 125 3 5 5
OnClick:

var check_spin = GetEquipCount Spinning_Eyes
var check_must = GetEquipCount Granpa_Beard

if ((check_spin > 0) & (check_must > 0))
	dialog "[Rekenber Guard]"
	dialog "......................"
	wait
	choose menu "Nice day, huh?" "Cancel"
		case 1
			dialog "[Rekenber Guard]"
			dialog "..."
			Emotion "Rekenber Guard#li03" ET_FRET
			close
			return
			break
		case 2
			dialog "[Rekenber Guard]"
			dialog "..."
			close
			return
		break
	endchoose
else
	dialog "[Rekenber Guard]"
	dialog "...!"
	Emotion "Rekenber Guard#li03" ET_SURPRISE
	close
	moveto "lhz_in01" 33 224
	return
endif
return

OnTouch:
var check_spin = GetEquipCount Spinning_Eyes
var check_must = GetEquipCount Granpa_Beard

if ((check_spin > 0) & (check_must > 0))
	dialog "[Rekenber Guard]"
	dialog "......................"
	wait
	choose menu "Nice day, huh?" "Cancel"
		case 1
			dialog "[Rekenber Guard]"
			dialog "..."
			Emotion "Rekenber Guard#li03" ET_FRET
			close
			return
			break
		case 2
			dialog "[Rekenber Guard]"
			dialog "..."
			close
			return
		break
	endchoose
else
	dialog "[Rekenber Guard]"
	dialog "...!"
	Emotion "Rekenber Guard#li03" ET_SURPRISE
	close
	moveto "lhz_in01" 33 224
	return
endif
return

//=========================================
//--- Lighthalzen 일반 npc by tre. --------
//-----------------------------------------

//[기획실]============================================

npc "lhz_in01" "Blackboard#li" HIDDEN_NPC 135 57 3 0 0
OnClick:
dialog "^3355FFYou found a blackboard"
dialog "filled with scribbling. You"
dialog "can only read some of the"
dialog "messages that have been"
dialog "quickly scrawled on it.^000000"
wait
dialog "''Make sure everything"
dialog "is complete by XX 00.''"
dialog "- Jorje"
wait
dialog "Late Fee: 59, 990 zeny"
wait
dialog "''I want to have %%%.''"
dialog "- Ellette"
dialog "''I want $$$ too!''"
dialog "- Enoz"
dialog "''How about @@@?''"
dialog "- Ellette"
wait
dialog "''I wanna buy [#@$].''"
dialog "- Ninjose"
dialog "''Go buy it!''"
dialog "- Senyu"
dialog "''Working hard and buying hard^FFFFFF    ^000000 is the best employee attitude.''"
dialog "- Mazwon"
close
return


//----------------------------------------------------- director
npc "lhz_in01" "Jorje#zero" 4W_M_02 144 53 3 1 1
OnTouch:
var zero000 = rand 1 3
if (zero000 == 1)
	dialog "[Jorje]"
	dialog "Arrrgh, I don't"
	dialog "have any time for"
	dialog "talking! I'm in the"
	dialog "middle of an important"
	dialog "task! H-hold on a second!"
	close
	return
elseif (zero000 == 2)
	dialog "[Jorje]"
	dialog "D-don't come any"
	dialog "closer! Anyone who"
	dialog "comes near me might"
	dialog "just screw me up! Back off!"
	close
	return
else
	dialog "[Jorje]"
	dialog "Oh man..."
	dialog "I've been working so"
	dialog "hard and haven't taken"
	dialog "any breaks. I think I'll"
	dialog "reward myself and buy"
	dialog "something like maybe--"
	wait
	dialog "[Jorje]"
	dialog "No! No, I'm not"
	dialog "gonna buy anything!"
	dialog "I've got my future wife"
	dialog "to think about! Must..."
	dialog "Save... More... Money!"
	close
	return
endif
return

OnClick:
var zero000 = rand 1 3
if (zero000 == 1)
	dialog "[Jorje]"
	dialog "Arrrgh, I don't"
	dialog "have any time for"
	dialog "talking! I'm in the"
	dialog "middle of an important"
	dialog "task! H-hold on a second!"
	close
	return
elseif (zero000 == 2)
	dialog "[Jorje]"
	dialog "D-don't come any"
	dialog "closer! Anyone who"
	dialog "comes near me might"
	dialog "just screw me up! Back off!"
	close
	return
else
	dialog "[Jorje]"
	dialog "Oh man..."
	dialog "I've been working so"
	dialog "hard and haven't taken"
	dialog "any breaks. I think I'll"
	dialog "reward myself and buy"
	dialog "something like maybe--"
	wait
	dialog "[Jorje]"
	dialog "No! No, I'm not"
	dialog "gonna buy anything!"
	dialog "I've got my future wife"
	dialog "to think about! Must..."
	dialog "Save... More... Money!"
	close
	return
endif
return

npc "lhz_in01" "Mereth#erem" 4_M_LGTMAN 129 54 1 0 0
OnClick:
dialog "^3355FF*Shhhhhhzzzz*"
dialog "*Shhhhhhzzzz*^000000"
wait
dialog "[Mereth]"
dialog "Shhhhh...."
dialog "Aaaaaaaahhh..."
wait
dialog "^3355FFThe employee turned his"
dialog "head and peered into your"
dialog "eyes through the black mask"
dialog "on his face. Mereth stared"
dialog "wordlessly for a moment and"
dialog "then began to dance a lively,"
dialog "creepily jovial jig.^000000"
close
return

//-----------------------------------------------------system
npc "lhz_in01" "#horri" HIDDEN_NPC 108 53 3 0 0
OnClick:
dialog "^3355FFThis is simply a pile"
dialog "of files, a smattering of"
dialog "books and a family portrait.^000000"
close
return

npc "lhz_in01" "#never" HIDDEN_NPC 108 47 3 0 0
OnClick:
dialog "^3355FFThis desk is very"
dialog "neat and well organized"
dialog "in comparison to the other"
dialog "desks you've seen in your"
dialog "time. You take a moment to"
dialog "fully marvel at its tidiness.^000000"
close
return

npc "lhz_in01" "Jorjerro#fhero" 4_M_ORIENT02 110 40 3 0 0
OnClick:
dialog "^3355FFThis man here"
dialog "is motionless,"
dialog "and for all intents"
dialog "and purposes, is"
dialog "soundly asleep.^000000"
close
return

npc "lhz_in01" "Ninjose#nina" 4_M_THAIAYO 116 53 7 0 0
OnClick:
dialog "[Ninjose]"
dialog "At long last, I've finally"
dialog "bought my own home. You"
dialog "should invest your money for"
dialog "your future too! Read this,"
dialog "''Anybody Can Be Rich!''"
dialog "It's such a great book!"
close
return

npc "lhz_in01" "Joshua#aya" 4_M_BIBI 116 45 7 0 0
OnClick:
dialog "[Joshua]"
dialog "What am I doing here?"
dialog "Waiting for my dream"
dialog "woman to fall into my lap,"
dialog "what else does it look like?"
wait
dialog "[Joshua]"
dialog "Tall, blond, creamy"
dialog "complexion and smooth"
dialog "skin. That's right. Come"
dialog "right to Joshua, babes."
dialog "I got my pheremone spray"
dialog "on and I'm ready to cruise~"
close
return

npc "lhz_in01" "Kejulle Rekenber#reken" 4_M_CHNMAN 116 39 7 0 0
OnClick:
dialog "[Kejulle Rekenber]"
dialog "Hm? Sure, my last name"
dialog "is Rekenber and that's the"
dialog "same name as our chairman,"
dialog "but that's just a coincidence."
dialog "I'm merely a normal employee."
dialog "Yeah, no special treatment..."
close
return
//-----------------------------------------------------level
putmob "lhz_in01" 157 54 0 0 1 RED_MUSHROOM 120000 100000 0

npc "lhz_in01" "#crazy4u" HIDDEN_NPC 166 55 3 0 0
OnClick:
dialog "^3355FFThis desk has a bookshelf"
dialog "that is crammed with all sorts"
dialog "of books. Out of curiosity, you"
dialog "decide to pick one out.^000000"
wait
dialog "^3355FFHowever, the book you"
dialog "happen to touch contains"
dialog "an amazing amount of dark"
dialog "power, causing you to drop it.^000000"
ShowEffect "#crazy4u"  EF_CURSEATTACK
close
return

npc "lhz_in01" "Eiya#iaiai" 4_F_02 164 45 3 0 0
OnClick:
dialog "[Eiya]"
dialog "Jorje seems so cranky"
dialog "recently. He's usually"
dialog "more laid back than this."
dialog "Oh well, I hope that he"
dialog "feels better."
wait
dialog "[Eiya]"
dialog "Ooh, would you like"
dialog "to look at my miniature"
dialog "doll collection? I love"
dialog "collecting cute dolls!"
close
return

npc "lhz_in01" "Mareth#seram" 4_M_NFLOSTMAN 157 47 1 0 0
OnClick:
dialog "[Mareth]"
dialog "Yoo hoo hoo~"
dialog "Oh, how I love"
dialog "love love chocolate!"
Emotion "#seram" ET_THROB
close
return

//-----------------------------------------------------script
npc "lhz_in01" "Mazwon#minus1" 4_M_ROGUE 147 40 1 0 0
OnClick:
dialog "[Mazwon]"
dialog "Crap. Crap! Crap"
dialog "crap crap crap crap!"
dialog "These desk machines aren't"
dialog "supposed to work like this!"
wait
dialog "[Mazwon]"
dialog "Noama...!"
dialog "These machines are"
dialog "acting up again! Get"
dialog "over here right now!"
wait
dialog "[Noama]"
dialog "What?!"
dialog "Stop bugging me,"
dialog "I didn't do anything!"
close
return

npc "lhz_in01" "Noama#amano" 4W_M_01 148 45 3 0 0
OnClick:
dialog "[Noama]"
dialog "Hee hee~!"
dialog "You wanna hear"
dialog "something funny?"
dialog "I heard there's a bar in"
dialog "Prontera where this guy"
dialog "sneaks singles into Jawa--"
wait
dialog "[Mazwon]"
dialog "Noama...!"
dialog "These machines are"
dialog "acting up again! Get"
dialog "over here right now!"
wait
dialog "[Noama]"
dialog "What?!"
dialog "Stop bugging me,"
dialog "I didn't do anything!"
close
return

npc "lhz_in01" "Enoz#oz" 1_M_INNKEEPER 139 40 7 0 0
OnClick:
dialog "[Enoz]"
dialog "So, the novel I ordered from"
dialog "the Rune-Midgarts Kingdom"
dialog "just recently arrived. It's real^FFFFFF  ^000000 good, by the guy who wrote"
dialog "''Roda Frog Adventure''"
dialog "years ago. Remember?"
wait
dialog "[Enoz]"
dialog "Anyway, this new book,"
dialog "''Where the Red Plant Grows''"
dialog "is up for the Yggdrasilberry"
dialog "Award. I... I don't know why"
dialog "I was compelled to share that"
dialog "with you. Seriously, I don't..."
close
return

npc "lhz_in01" "Leimi#mimir" 1_F_MERCHANT_01 139 48 7 0 0
OnClick:
dialog "[Leimi]"
dialog "..."
dialog "......"	
wait
dialog "[Leimi]"
dialog "Oh...!"
dialog "Good heavens!"
dialog "Um, may I help you?"
Emotion "Leimi#mimir" ET_HUK
if ((v[VAR_JOB] == ASSASSIN) | (v[VAR_JOB] == ASSASSIN_H))
	if (v[VAR_SEX] == 1)
		wait
		dialog "[Leimi]"
		dialog "Oh, you're an Assassin!"
		dialog "Oh, you boys are soooo cute!"
		dialog "And so cool and so mysterious^FFFFFF     ^000000 all at the same time! I love you!"
	else
	endif
else
endif
close
return

hiddenwarp "lhz_in01" "#mimir_camera" 138 47 2 2
OnTouch:
if ((v[VAR_JOB] == ASSASSIN) | (v[VAR_JOB] == ASSASSIN_H))
	if (v[VAR_SEX] == 1)
		dialog "^3355FF*Click*^000000"
		wait
		dialog "["+PcName+"]"
		dialog "What the...?"
		dialog "That sound. Did..."
		dialog "Did someone just"
		dialog "take my picture?"
		close
	else
	endif
else
endif
return

npc "lhz_in01" "Cenku Dekdam#delic" 4_M_LGTMAN 134 45 3 0 0
OnClick:
dialog "[Cenku Dekdam]"
dialog "Man, if you were"
dialog "gonna take this whole"
dialog "city and then sell it, what"
dialog "do you think Lighthalzen's"
dialog "price tag would be, eh?"
wait
dialog "[Cenku Dekdam]"
dialog "I mean, this city"
dialog "is basically just made"
dialog "of money. Money is what"
dialog "makes this city such a nice"
dialog "and pleasant place to live."
close
return

npc "lhz_in01" "Bankri Kun#kagun" 4_M_NFMAN 134 38 3 0 0
OnClick:
dialog "[Bankri Kun]"
dialog "Must work..."
dialog "Must focus..."
dialog "Resist sleepiness..."
dialog "Why do I keep coming"
dialog "here? Ugh, h-horrible."
wait
dialog "[Bankri Kun]"
dialog "Hey youngster. You wanted"
dialog "adventuring advice? Okay."
dialog "Um. Hm. Always. Brush."
dialog "Your teeth. Brush them"
dialog "everyday.  Oh, and don't"
dialog "forget to floss, either."
wait
dialog "[Bankri Kun]"
dialog "Now it's time for me"
dialog "to head back to work."
dialog "I'll see you later, kid."
dialog "Sorry my advice was so"
dialog "lame-- I couldn't think of"
dialog "anything else to tell you."
close
return

npc "lhz_in01" "Leekal#lackee" 4_M_DIEMAN 125 46 3 0 0
OnClick:
dialog "[Leekal]"
dialog "So... Very broke."
dialog "Why did I spend so much"
dialog "money on wine, women and"
dialog "song? I regret it all, all the"
dialog "pleasure I've had this month."
dialog "Yes, it was too much pleasure."
wait
dialog "[Ninjose]"
dialog "That's what happens"
dialog "when you're irresponsible"
dialog "with your money. You really"
dialog "should read this ''Anybody"
dialog "Can Be Rich'' book."
close
return

npc "lhz_in01" "Dowbow Ryuei#ryusei" 4_M_THAIONGBAK 125 40 3 0 0
OnClick:
dialog "[Dowbow Ryuei]"
dialog "Just out of, oh I dunno,"
dialog "curiosity, which word do"
dialog "you like better? ''Uber-Cool''"
dialog "or ''Reality?'' Pick one~"
wait
choose menu "Uber-Cool" "Reality"
	case 1
		dialog "[Dowbow Ryuei]"
		dialog "Oh yeah? Me too!"
		dialog "Yeah, we got the same"
		dialog "outlook on life. If you don't"
		dialog "mind, I'd like to shake"
		dialog "your hand, adventurer."
		Emotion "Dowbow Ryuei#ryusei" ET_BEST
		close
		return
	break
	case 2
		dialog "[Dowbow Ryuei]"
		dialog "Reality, eh?"
		dialog "Well, I agree that"
		dialog "being realistic has its"
		dialog "perks, I'm more of a dreamer."
		close
		return
	break
endchoose
return

npc "lhz_in01" "Ellette#tre" 1_F_01 124 28 3 0 0
OnClick:
dialog "[Ellette]"
dialog "..."
wait
dialog "["+PcName+"]"
dialog "Excuse me."
wait
dialog "[Ellette]"
dialog "..."
dialog "......"
wait
dialog "["+PcName+"]"
dialog "Hello?"
wait
dialog "[Ellette]"
dialog "...Oh! Everyone!"
dialog "I just completed"
dialog "another one! Hooray!"
wait
dialog "[All other Employees]"
dialog "Wh-what?!"
dialog "No way, not again!"
wait
dialog "[Leekal]"
dialog "Are you even human?"
dialog "You must have some"
dialog "secret for that much"
dialog "productivity. It's weird..."
wait
dialog "[Ellette]"
dialog "Oh, come on."
dialog "Maybe I'm a little"
dialog "good at this, but there's"
dialog "no way I can beat Cenku."
close
return

//[빈민가]============================================
npc "lighthalzen" "Rekenber Employee#li" 4_M_LGTGUARD 337 296 3 0 0
OnClick:
//--Hugel quest if--
if (v[hg_tre] > 54)
dialog "[Rekenber Employee]"
  dialog "Currently we do not have any opening position."
  wait
 dialog "[Rekenber Employee]"
  dialog "Please leave me your name and information, then we will contact you later."
  close
  return
else
dialog "[Rekenber Employee]"
dialog "Greetings. As part of our"
dialog "effort to relieve the poor,"
dialog "Rekenber is providing job"
dialog "opportunities targeted for"
dialog "citizens of the slum areas."
wait
dialog "[Rekenber Employee]"
dialog "You can choose to work"
dialog "from home, or undergo a"
dialog "little bit of training for more"
dialog "professional positions. This"
dialog "is a great chance to make a"
dialog "difference... and some money~"
Emotion "Rekenber Employee#li" ET_BEST
close
return
endif
return

//[Regenschirm]============================================
npc "lhz_in01" "Scientist#li_01" 4_LGTSCIENCE 221 131 7 0 0
OnClick:
var check_spin = GetEquipCount Spinning_Eyes
var check_must = GetEquipCount Granpa_Beard

if ((check_spin > 0) & (check_must > 0))
  //--휘겔 추가 if문--
    if (v[hg_tre] > 54)
      dialog "[Scientist]"
      dialog "What do we do now? Everythings busted and research data is lost!"
      close
      return
    else
      dialog "[Scientist]"
      dialog "This device takes so long to produce results, the work here is extremely boring."
	close
	return
    endif
  //--
else
	dialog "[Scientist]"
	dialog "What?! Guards!"
	dialog "Hurry, there's an"
	dialog "intruder right here!"
	Emotion "Scientist#li_01" ET_SURPRISE
	close
	moveto "lhz_in01" 33 224
	return
endif
return

npc "lhz_in01" "Repairman#li_01" 4_M_REPAIR 217 121 3 0 0
OnClick:
var check_spin = GetEquipCount Spinning_Eyes
var check_must = GetEquipCount Granpa_Beard

if ((check_spin > 0) & (check_must > 0))
  //--휘겔 추가 if문--
    if (v[hg_tre] > 54)
      dialog "[Repairman]"
      dialog "Oh man, I give up now!"
      close
      return
    else
      dialog "[Repairman]"
      dialog "Users are being not cautious at all just because the equipment is not theirs!"
	wait
	dialog "[Repairman]"
	dialog "Yeah, all of this lab"
	dialog "equipment is really sensitive,"
	dialog "not to mention expensive. If"
	dialog "you ever handle this stuff, you"
	dialog "need to be extra cautious."
	close
	return
    endif
  //--
else
	dialog "[Repairman]"
	dialog "Hey, you don't work--"
	dialog "G-guards! Hurry! There's"
	dialog "somebody over here!"
	Emotion "Repairman#li_01" ET_SURPRISE
	close
	moveto "lhz_in01" 33 224
	return
endif
return

npc "lhz_in01" "Scientist#li_02" 4_M_ALCHE_C 203 123 3 0 0
OnClick:
var check_spin = GetEquipCount Spinning_Eyes
var check_must = GetEquipCount Granpa_Beard

if ((check_spin > 0) & (check_must > 0))
  //--휘겔 추가 if문--
    if (v[hg_tre] > 54)
      dialog "[Scientist]"
      dialog "Somthing happened to the lab and we cant continue our project anymore."
      close
      return
    else
      dialog "[Scientist]"
      dialog "This is a test tube just taken out, that's the one to be tested.. uh.."
	wait
	dialog "[Scientist]"
	dialog "Or do I clean the test tube,"
	dialog "put it into the machine and"
	dialog "then replace the other one?"
	dialog "I'm so confused with this"
	dialog "procedure! If only I didn't"
	dialog "lose the instructions..."
	close
	return
    endif
  //--
else
      dialog "[Scientist]"
      dialog "Huh? What is he doing here!"
      dialog "Guard !!!"
      Emotion "Scientist#li_02" ET_SURPRISE
	close
	moveto "lhz_in01" 33 224
	return
endif
return

npc "lhz_in01" "Scientist#li_03" 4_LGTSCIENCE 199 137 3 0 0
OnClick:
var check_spin = GetEquipCount Spinning_Eyes
var check_must = GetEquipCount Granpa_Beard

if ((check_spin > 0) & (check_must > 0))
  //--휘겔 추가 if문--
    if (v[hg_tre] > 54)
      dialog "[Scientist]"
      dialog "I guess no more work to do-"
      close
      return
    else
      dialog "[Scientist]"
      dialog "Hey! Don't touch."
	close
	return
    endif
  //--
else
	dialog "[Scientist]"
	dialog "Guards! Hurry,"
	dialog "there's someone"
	dialog "here, and I think"
	dialog "it's one of those crazy"
	dialog "stalkers! Why, why me?!"
	Emotion "Scientist#li_03" ET_SURPRISE
	close
	moveto "lhz_in01" 33 224
	return
endif
return

//[리히타르젠]============================================
npc "lighthalzen" "Villagomez#li_01" 4_M_LGTGRAND 77 157 5 0 0
OnClick:
dialog "[Villagomez]"
dialog "I just step out to get"
dialog "a haircut and now I'm"
dialog "lost. Boy oh boy, I hope"
dialog "I don't keep my family"
dialog "waiting. ^333333*Sigh...*^000000"
close
return

npc "lighthalzen" "Sefith#li_01" 4_M_JOB_KNIGHT2 132 103 5 0 0
OnClick:
dialog "[Sefith]"
dialog "Good looks. Intelligence."
dialog "Excellent manners. A strong,"
dialog "manly chin and overpowering,"
dialog "piercing eyes. Perfectly balanced^FFFFFF ^000000 passion and charimsma. All the"
dialog "good things that ladies want."
wait
dialog "[Sefith]"
dialog "But enough about me. Let's"
dialog "discuss how sorry I should"
dialog "feel for any other man living"
dialog "in Lighthalzen. They don't hold"
dialog "a candle to my studliness~"
close
return


npc "lighthalzen" "Laqumet#li_02" 4_M_LGTMAN 147 105 3 0 0
OnClick:
dialog "[Laqumet]"
dialog "Sure, manliness is quite"
dialog "attractive, but I think women"
dialog "appreciate a guy who could"
dialog "sympathize and talk with them"
dialog "a little more. Don't you agree?"
wait
dialog "[Laqumet]"
dialog "I might not be like Sefith,"
dialog "but I guess I've got a cute"
dialog "smile, a good personality and"
dialog "I'm a dandy to boot. Hopefully,"
dialog "my honesty and loyalty will"
dialog "help me find someone good."
close
return


npc "lighthalzen" "Margie Keays#li_02" 4_F_LGTGRAND 65 94 5 0 0
OnClick:
dialog "[Margie Keays]"
dialog "Oh darling, the"
dialog "weather is so nice"
dialog "and pleasant today."
dialog "I'm really glad we"
dialog "decided to go take"
dialog "a walk together~"
close
return

npc "lighthalzen" "Elmer Keays#li_03" 4_M_LGTGRAND 66 94 3 0 0
OnClick:
dialog "[Elmer Keays]"
dialog "Walking side by side"
dialog "with you like this reminds"
dialog "me of the old days. Back"
dialog "then, everyone was jealous"
dialog "that I had such a beautiful"
dialog "woman by my side. Heh heh~"
wait
dialog "[Elmer Keays]"
dialog "You're still the most"
dialog "precious sight to these"
dialog "old eyes, my dear. I'm"
dialog "really lucky to be with you."
Emotion "Margie Keays#li_02" ET_CHUP
Emotion "Elmer Keays#li_03" ET_CHUPCHUP
close
return

npc "lighthalzen" "Kariya#li_01" 1_F_MARIA 233 121 3 0 0
OnClick:
dialog "[Kariya]"
dialog "I think ''Lighthalzen'' is"
dialog "supposed to mean ''crest of"
dialog "light,'' though I hear that this^FFFFFF  ^000000 city was actually named after"
dialog "somebody. Who knows for sure?"
wait
dialog "[Kariya]"
dialog "Still, it's a fitting"
dialog "name for the wealthiest"
dialog "and most luxurious city in"
dialog "all the Schwaltzvalt Republic."
dialog "So how do you like this place?"
close
return

npc "lighthalzen" "Greedy Looking Man#li_01" 4_M_YURI 205 208 4 0 0
OnClick:
dialog "[Khramptd]"
dialog "The land around here"
dialog "is some pretty expensive"
dialog "property. Yes, it's perfect"
dialog "for building my awesome palace!"
dialog "I don't have enough funds at the^FFFFFF  ^000000 moment, but the day will come~"
close
return

//[ 경찰서 ] ////
npc "lhz_in02" "Healthy Looking Guy#hol" 4_M_03 159 198 7 0 0
OnClick:
dialog "[Healthy Looking Guy]"
dialog "Grrrrrr! Leave me alone!"
dialog "How many times do I have"
dialog "to keep telling you? I've never"
dialog "hoarded item upgrade materials!"
dialog "I swear that I'm innocent!"
close
return

////////////////////////////////////////////////////////////////////////////
//-- 2005 새로 추가되는 헤어스타일 미용사 --
//-- 임시로 유노에 기거 --
//-- 테스트용. 아마쯔.

npc "lhz_in02" "Hair Dresser#li" 2_M_DYEINGER 100 143 3 0 0
OnClick:
dialog "[Prince Shammi]"
dialog "Welcome to Prince Shammi's"
dialog "Beauty Shop, the place to go"
dialog "for faaabulous hair. Don't be"
dialog "shy, tell me exactly how you"
dialog "want me to make you glamorous~"
wait
choose menu "Check all hairstyles" "Change hairstyle" "Cancel"
	case 1
		dialog "[Prince Shammi]"
		dialog "Oh, would you like to"
		dialog "see all of the trendy new"
		dialog "hairstyles I offer? Please,"
		dialog "oh please, enter a number"
		dialog "from ''20'' to ''23.'' Oh, and"
		dialog "to cancel, just enter ''0.''"
		wait
		dlgwrite 20 23
		if error
			dialog "[Prince Shammi]"
			dialog "Oh, I don't do any"
			dialog "of those outdated"
			dialog "hairstyles. Please"
			dialog "choose a number from"
			dialog "''20'' to ''23'' next time~"
			close
			return
		elseif input == 0
			showimage "hair_f_01.BMP" 255
			dialog "[Prince Shammi]"
			dialog "No? You didn't want"
			dialog "to take a look? Please,"
			dialog "you're an adventurer, I know"
			dialog "you can be more daring than"
			dialog "that! Be fashionably adventurous,^FFFFFF ^000000 you fashionable adventurer~"
			Emotion "A Hair Dresser" ET_THROB
			close
			return
		else
			if v[VAR_SEX] == 1
				showimage "hair_m_" + input +".BMP" 4
			else
				showimage "hair_f_" + input +".BMP" 4
			endif
		endif
		choose input
			case 20
				if v[VAR_SEX] == 1
					dialog "[Prince Shammi]"
					dialog "This is the ^3131FFPetite Style^000000,"
					dialog "which softens the gentleman's"
					dialog "appearance with long braids"
					dialog "for a fluffier appearance."
					close
					return
				else
					dialog "[Prince Shammi]"
					dialog "Oh yes, this is the "
					dialog "^3131FFSpring Rabbit Style^000000."
					dialog "The bobbing forelock"
					dialog "adds an aura of chic,"
					dialog "cutsiness and playfulness."
					dialog "Yes? No? Yes? No? Oh yes!"
					close
					return
				endif
			break
			case 21
				if v[VAR_SEX] == 1
					dialog "[Prince Shammi]"
					dialog "Oh, the ^3131FFExecutioner Style^000000!"
					dialog "It's a rugged, shaggy style"
					dialog "for that tough guy look that's"
					dialog "becoming popular these days."
					dialog "And every girl loves a tough"
					dialog "guy, right? ^333333*Tee hee~*^000000"
					close
					return
				else
					dialog "[Prince Shammi]"
					dialog "Ooh, are you interested"
					dialog "in the ^3131FFHarpy Style^000000? The"
					dialog "natural curl coupled with"
					dialog "the pony tail results in"
					dialog "a sophisticated, yet very"
					dialog "natural and relaxed look~"
					close
					return
				endif
			break
			case 22
				if v[VAR_SEX] == 1
					dialog "[Prince Shammi]"
					dialog "You certainly have an"
					dialog "eye for fashion! Yes, this"
					dialog "is the ^3131FFPrince Style^000000, the"
					dialog "pinnacle of sexiness and"
					dialog "sophistication. Magnifique, no?"
					dialog "Yes, choose this one, this one!"
					close
					return
				else
					dialog "[Prince Shammi]"
					dialog "Ahh, the ^3131FFMedusa Style^000000~"
					dialog "These boldy flowing locks"
					dialog "scream power and dominance"
					dialog "and is ideal for the big career"
					dialog "woman who wishes to be..."
					dialog "irresistable to men~"
					close
					return
				endif
			break
			case 23
				if v[VAR_SEX] == 1
					dialog "[Prince Shammi]"
					dialog "A-ha~! The ^3131FFDeviace Style^000000!"
					dialog "This is much like the Prince"
					dialog "Style, but with shorter hair"
					dialog "in the back. Yes, this look"
					dialog "is very neat and dandy."
					close
					return
				else
					dialog "[Prince Shammi]"
					dialog "Ooh, the ^3131FFIsis Style^000000~"
					dialog "Yes, you'll look very cute"
					dialog "with your hair in buns on"
					dialog "on both sides of your head."
					dialog "It'll be very darling on you!"
					close
					return
				endif
			break
		endchoose
		return

	break
	case 2
		if (v[VAR_CLEVEL] < 60)
			dialog "[Prince Shammi]"
			dialog "Oh, I'm so sorry, but"
			dialog "I can only perform my"
			dialog "services for clients that have"
			dialog "matured enough to find their"
			dialog "true inner beauty. But please"
			dialog "come back once you do, okay?"
			close
			return
		elseif ((v[Counteragent] < 3) | (v[Mixture] < 3) | (v[Danggie] < 100) | (v[Short_Daenggie] < 100) | (v[Long_Hair] < 100) | (v[Golden_Hair] < 100) | (v[Glossy_Hair] < 100) | (v[VAR_MONEY] < 99800))
			dialog "[Prince Shammi]"
			dialog "If you've already decided"
			dialog "what hairstyle you'd like,"
			dialog "please have my service charge"
			dialog "ready, as well as the materials"
			dialog "I will need in performing this"
			dialog "service, okay? Please bring..."
			wait
			dialog "[Prince Shammi]"
			dialog "^3355FF3 Counteragent^000000,"
			dialog "^3355FF3 Mixture^000000,"
			dialog "^3355FF100 Danggie^000000,"
			dialog "^3355FF100 Short Danggie^000000..."
			wait
			dialog "[Prince Shammi]"
			dialog "^3355FF100 Black Hair^000000,"
			dialog "^3355FF100 Golden Hair^000000,"
			dialog "^3355FF100 Glossy Hair^000000"
			dialog "and ^3355FF99,800 zeny^000000."
			dialog "Once you do that, I'll make"
			dialog "a miracle out of your hair!"
			close
			return
		else
		endif
		var headpalette
		headpalette = v[VAR_HEADPALETTE]
		dialog "[Prince Shammi]"
		dialog "Alright, please choose"
		dialog "which hairstyle you wish"
		dialog "to have from numbers 20 to 23."
		dialog "Here's a list of the style names^FFFFFF  ^000000 just in case you need them~"
		wait
		dialog "[Prince Shammi]"
		if (v[VAR_SEX] == 1)
			dialog "No. 20: Petite Style"
			dialog "No. 21: Executioner Style"
			dialog "No. 22: Prince Style"
			dialog "No. 23: Deviace Style"
		else          
			dialog "No. 20: Spring Rabbit Style"
			dialog "No. 21: Harpy Style"
			dialog "No. 22: Medusa Style and"
			dialog "No. 23: Isis Style."
		endif
		wait
		dlgwrite 20 23
		if input == 0
			dialog "[Prince Shammi]"
			dialog "Oh...?"
			dialog "You decided to cancel?"
			dialog "Well, you know what's"
			dialog "best for you, I suppose."
			dialog "Still, I'm so disappointed~"
			close
			return
		elseif error
			dialog "[Prince Shammi]"
			dialog "Dearie, please enter"
			dialog "a number from ''20'' to"
			dialog "''23,'' alright? Then I can"
			dialog "get right to work at making"
			dialog "you soooooooo beautiful!"
			close
			return
		elseif v[VAR_HEAD] == input
			dialog "[Prince Shammi]"
			dialog "Oh dear me, you're not"
			dialog "going to waste money for"
			dialog "the same hairstyle that you"
			dialog "have now, are you? You can"
			dialog "have someone else change"
			dialog "your hair color, you know."
			close
		else
			if v[VAR_SEX] == 1
				showimage "hair_m_" + input +".BMP" 4
			else
				showimage "hair_f_" + input +".BMP" 4
			endif
	
			dialog "[Prince Shammi]"
			dialog "Oooh! Now, is this the"
			dialog "hairstyle that you  wanted?"
			dialog "This is No. "+input+", by the way."
			wait
			choose menu "Yes." "No."
				case 1
					if headpalette == 0
						dialog "[Prince Shammi]"
						dialog "Oh, Sweet Christmas,"
						dialog "I almost forgot! Would"
						dialog "you like me to dye your"
						dialog "hair, free of charge? It's"
						dialog "a part of my service, so"
						dialog "please choose a color~"
						wait
						choose menu "Red" "Yellow" "Purple" "Orange" "Green" "Blue" "White" "Dark Brown"
							case 1
								headpalette = 8
							break
							case 2
								headpalette = 1
							break
							case 3
								headpalette = 2
							break
							case 4
								headpalette = 3
							break
							case 5
								headpalette = 4
							break
							case 6
								headpalette = 5
							break
							case 7
								headpalette = 6
							break
							case 8
								headpalette = 7
							break
						endchoose
					else
					endif
					dialog "[Prince Shammi]"
					dialog "Okay, let's get"
					dialog "started, shall we?"
					dialog "Keep your head still,"
					dialog "now. Yes, that's good..."
					wait
					dialog "^3355FF*Snip snip*"
					dialog "*Rustle rustle*"
					dialog "*Clip clip clip clip*"
					dialog "*Bzzzzzzzzzzzzzzzzzzzz*^000000"
					wait
					dropgold 99800
					dropitem Counteragent 3
					dropitem Mixture 3
					dropitem Danggie 100
					dropitem Short_Daenggie 100
					dropitem Long_Hair 100
					dropitem Golden_Hair 100
					dropitem Glossy_Hair 100
					ChangeHairStyle input
					changepallete 0 headpalette
	
					dialog "[Prince Shammi]"
					dialog "Well, we're all finished!"
					dialog "And my, oh my, you look even"
					dialog "more fabulous that I thought"
					dialog "you would! Oh, I can't believe"
					if (v[VAR_SEX] == 1)
						dialog "how tough and elegant you are~"
						dialog "So ruggedly manly and handsome!"
					else
						dialog "how graceful and elegant you"
						dialog "look! Absolutely gorgeous!"
					endif
					Emotion "Hair Dresser" ET_CHUP
					wait
					dialog "[Prince Shammi]"
					dialog "You love your new"
					dialog "hair, don't you? Feel"
					dialog "free to come back anytime."
					dialog "I'll make you the best looking"
					dialog "person in the entire world!"
					Emotion "Hair Dresser" ET_BEST
					close
					return
				break
				case 2
					dialog "[Prince Shammi]"
					dialog "Oh, did you forget which"
					dialog "hairstyle goes with which"
					dialog "number? By all means, please"
					dialog "check again! Find the one that"
					dialog "is perfect just for you, okay?"
					close
					return
				break
			endchoose
		endif
	break
	case 3
					dialog "[Prince Shammi]"
					dialog "You are saying that you really don't want any of my stylish designs?"
					dialog "Oh no!!!"
					dialog "Hair is also very important for fashion!"
					wait
					dialog "[Prince Shammi]"
					dialog "Humph..!"
					dialog "I'd rather recommend you Veronica the sloppy in Rune Midgard!!"
					close
					return
	break
endchoose
return


npc "lhz_in02" "Hair Dyer#lich" 4_F_EINWOMAN 100 134 3 0 0
OnClick:
var choose_success
var headpalette

dialog "[Rossa]"
if v[VAR_SEX] == 1
	dialog "Welcome, come in~"
	dialog "Oh, I see that you take"
	dialog "much better care of your"
	dialog "hair than those other boys."
	dialog "Now would you like to dye"
	dialog "your hair another color?"
else
	dialog "Oh, wow~ Where did"
	dialog "you get your hair styled?"
	dialog "I love it! But... It would"
	dialog "be even more beautiful if"
	dialog "you dyed your hair. What"
	dialog "do you think about that?"
endif

wait
while(1)
	if choose_success == 2
		exitwhile
	endif
	choose menu "Dye Hair" "Coloring Information" "Cancel"
		case 1
			dialog "[Rossa]"
			dialog "Ho ho ho ho~"
			dialog "So which color would"
			dialog "you like to try? Something"
			dialog "vivid or dark? Sexy or cute?"
			wait
			while(1)
				if choose_success == 2
					exitwhile
				elseif choose_success == 1
					dialog "[Rossa]"
					dialog "Ooh, I like this color!"
					dialog "But would you like to"
					dialog "try a different one?"
					wait
					choose menu "Yes" "No"
						case 1
							dialog "[Rossa]"
							dialog "Please select"
							dialog "another color~"
							wait
						break

						case 2
							dialog "[Rossa]"
							dialog "An excellent choice~"
							dialog "Alright then, thank you"
							dialog "for using my service and"
							dialog "I hope you come by again!"
							close
							choose_success = 2
							exitwhile
						break
					endchoose
				elseif choose_success == 0

				endif

				while(1)
					choose menu "Red, please." "Yellow, please." "Purple, please." "Orange, please." "Green, please." "Blue, please." "White, please." "Dark Brown, please." "I like my hair color."
						case 1
							headpalette = 8
						break

						case 2
							headpalette = 1
						break

						case 3
							headpalette = 2
						break

						case 4
							headpalette = 3
						break

						case 5
							headpalette = 4
						break

						case 6
							headpalette = 5
						break

						case 7
							headpalette = 6
						break

						case 8
							headpalette = 7
						break

						case 9
							if choose_success != 0
								dialog "[Rossa]"
								dialog "Are you sure?"
								dialog "Alright then, you"
								dialog "know what's best for"
								dialog "your beauty and to tell"
								dialog "the truth, I agree with you~"
								close
								choose_success = 2
								exitwhile
							else
								dialog "[Rossa]"
								dialog "Oh, I see. Still, I can't"
								dialog "help but feel so disappointed."
								dialog "You'd look so good if you dyed"
								dialog "your hair a different color~"
								close
								choose_success = 2
								exitwhile
							endif
						break
					endchoose

					if v[VAR_HEADPALETTE] == headpalette
						dialog "[Rossa]"
						dialog "Hmm, your hair color"
						dialog "is still fine, so there's"
						dialog "no need to dye it the same"
						dialog "color again, if that's what"
						dialog "you're worried about."
						wait
					else
						if ((headpalette == 8) & (v[Scarlet_Dyestuffs] == 0))
							dialog "[Rossa]"
							dialog "Oh, I'm sorry dear,"
							dialog "but I can't dye your"
							dialog "hair if you didn't bring"
							dialog "Scarlet Dyestuffs with you..."
							close
							choose_success = 2
							exitwhile
						elseif ((headpalette == 1) & (v[Lemon_Dyestuffs] == 0))
							dialog "[Rossa]"
							dialog "Oh, I'm sorry dear,"
							dialog "but I can't dye your"
							dialog "hair if you didn't bring"
							dialog "Lemon Dyestuffs with you..."
							close
							choose_success = 2
							exitwhile
						elseif ((headpalette == 2) & (v[Violet_Dyestuffs] == 0))
							dialog "[Rossa]"
							dialog "Oh, I'm sorry dear,"
							dialog "but I can't dye your"
							dialog "hair if you didn't bring"
							dialog "Violet Dyestuffs with you..."
							close
							choose_success = 2
							exitwhile
						elseif ((headpalette == 3) & (v[Orange_Dyestuffs] == 0))
							dialog "[Rossa]"
							dialog "Oh, I'm sorry dear,"
							dialog "but I can't dye your"
							dialog "hair if you didn't bring"
							dialog "Orange Dyestuffs with you..."
							close
							choose_success = 2
							exitwhile
						elseif ((headpalette == 4) & (v[Darkgreen_Dyestuffs] == 0))
							dialog "[Rossa]"
							dialog "Oh, I'm sorry dear,"
							dialog "but I can't dye your"
							dialog "hair if you didn't bring"
							dialog "Darkgreen Dyestuffs"
							dialog "with you. Would you come"
							dialog "back after you get some?"
							close
							choose_success = 2
							exitwhile
						elseif ((headpalette == 5) & (v[Cobaltblue_Dyestuffs] == 0))
							dialog "[Rossa]"
							dialog "Oh, I'm sorry dear,"
							dialog "but I can't dye your"
							dialog "hair if you didn't bring"
							dialog "Cobaltblue Dyestuffs"
							dialog "with you. Would you come"
							dialog "back after you get some?"
							close
							choose_success = 2
							exitwhile
						elseif ((headpalette == 6) & (v[White_Dyestuffs] == 0))
							dialog "[Rossa]"
							dialog "Oh, I'm sorry dear,"
							dialog "but I can't dye your"
							dialog "hair if you didn't bring"
							dialog "White Dyestuffs with you..."
							close
							choose_success = 2
							exitwhile
						elseif ((headpalette == 7) & (v[Black_Dyestuffs] == 0))
							dialog "[Rossa]"
							dialog "Oh, I'm sorry dear,"
							dialog "but I can't dye your"
							dialog "hair if you didn't bring"
							dialog "Black Dyestuffs with you..."
							close
							choose_success = 2
							exitwhile
						endif
						
						if v[VAR_MONEY] < 1000
							dialog "[Rossa]"
							dialog "Oh, I'm so sorry dear,"
							dialog "but my service fee is"
							dialog "1,000 zeny. Did you forget"
							dialog "to bring your money with you?"
							close
							choose_success = 2
							exitwhile
						endif

						if headpalette == 8
							dropitem Scarlet_Dyestuffs 1
						elseif headpalette == 1
							dropitem Lemon_Dyestuffs 1
						elseif headpalette == 2
							dropitem Violet_Dyestuffs 1
						elseif headpalette == 3
							dropitem Orange_Dyestuffs 1
						elseif headpalette == 4
							dropitem Darkgreen_Dyestuffs 1
						elseif headpalette == 5
							dropitem Cobaltblue_Dyestuffs 1
						elseif headpalette == 6
							dropitem White_Dyestuffs 1
						elseif headpalette == 7
							dropitem Black_Dyestuffs 1
						endif

						dropgold 1000
						changepallete 0 headpalette
						choose_success = 1
						exitwhile
					endif
				endwhile
			endwhile
		break

		case 2
			dialog "[Rossa]"
			dialog "When you're feeling"
			dialog "down, when you just want"
			dialog "to look nice for the one you"
			dialog "love, or when you just want"
			dialog "a different look, why don't"
			dialog "you dye your hair?"
			wait
			dialog "[Rossa]"
			dialog "All you need is one"
			dialog "Dyestuffs item of the"
			dialog "color that you want to"
			dialog "dye your hair, as well as"
			dialog "a 1,000 zeny service fee."
			dialog "I'm here for your beauty needs~"
			close
		break

		case 3
			dialog "[Rossa]"
			dialog "You know, when you"
			dialog "put some effort into"
			dialog "your appearance, you'll"
			dialog "not only look better, but"
			dialog "you'll feel better about"
			dialog "yourself. Makes sense, right?"
			close
			exitwhile
		break
	endchoose
endwhile
return

npc "lhz_in02" "Assistant Beautician#lich" 4_F_LGTGIRL 91 155 5 0 0
OnClick:
dialog "[Assistant Beautician]"
dialog "Wah?! Sweet Jiminy,"
dialog "you freaked me out!"
dialog "What are you doing?!"
Emotion "Assistant Beautician#lich" ET_HUK
wait
dialog "[Assistant Beautician]"
dialog "Oh! Um, a customer!"
dialog "H-h-h-h-h-hello! Can"
dialog "I help you with anything?"
wait
choose menu "What do you do?" "Please change my hairstyle." "Who is Prince Shammi?"
	case 1
		dialog "[Assistant Beautician]"
		dialog "Oh! Me...? I'm"
		dialog "just an assistant"
		dialog "beautician, but I'm"
		dialog "training hard everyday"
		dialog "so that I can become"
		dialog "a real professional!"
		wait
		dialog "[Assistant Beautician]"
		dialog "Yeah, I do all sorts of"
		dialog "grunt work for the boss while"
		dialog "I'm in training. Sometimes, he"
		dialog "makes me work pretty hard."
		dialog "In fact, I better get back to work before he gets angry at me!"
		close
	break
	case 2
		if v[VAR_CLEVEL] < 60
			dialog "[Assistant Beautician]"
			dialog "Me...? Oh no,"
			dialog "no I can't! I mean,"
			dialog "I'd love to but, I'm"
			dialog "still in training and"
			dialog "I can't take responsibility"
			dialog "if I mess up on a little kid!"
			close
		elseif ((v[VAR_MONEY] < 250000))
			dialog "[Assistant Beautician]"
			dialog "Well... I'm just an"
			dialog "assistant, but I have been"
			dialog "studying hairstyling after"
			dialog "work. If you want, just bring"
			dialog "me 250,000 zeny and I'll try"
			dialog "my best to change your hair~"
			wait
			dialog "[Assistant Beautician]"
			dialog "I'd appreciate it if you'd"
			dialog "give me this chance! The"
			dialog "boss doesn't think I'm ready"
			dialog "for styling real people yet, so"
			dialog "I haven't had much practice!"
			wait
			dialog "[Assistant Beautician]"
			dialog "I just know I could"
			dialog "do a good job on your"
			dialog "hair! Just... Just please"
			dialog "understand if I mess up."
			dialog "It won't be too bad, I promise~"
			close
		else
			dialog "[Assistant Beautician]"
			dialog "You're really going to"
			dialog "give me a chance to practice?"
			dialog "Oh, I love you so much! Okay,"
			dialog "I'll need 250,000 zeny to make"
			dialog "up for the material expenses."
			dialog "Is that okay with you?"
			wait
			choose menu "Of course~" "On second thought..."
				case 1
					dialog "[Assistant Beautician]"
					dialog "Great! Now, please"
					dialog "choose a hairstyle"
					dialog "from ''1'' to ''23.''"
					dialog "Um, if you need to"
					dialog "cancel, just enter ''0.''"
					wait
					dlgwrite 1 23
					if input == 0
						dialog "[Assistant Beautician]"
						dialog "Awwww..."
						dialog "I guess you don't"
						dialog "trust me after all..."
						close
						return
					elseif error

						dialog "[Assistant Beautician]"
						dialog "Huh? I thought I asked"
						dialog "you to enter a number from"
						dialog "''1'' to ''23?'' What did I do"
						dialog "wrong this time? Hmmm..."
						close
						return
					else
						dialog "[Assistant Beautician]"
						dialog "So this is the"
						dialog "style you want me"
						dialog "to try to do for you?"
						if v[VAR_SEX] == 1
							if input < 10
								showimage "hair_m_0" + input +".BMP" 4
							else
								showimage "hair_m_" + input +".BMP" 4
							endif
						else
							if input < 10
								showimage "hair_f_0" + input +".BMP" 4
							else
								showimage "hair_f_" + input +".BMP" 4
							endif
						endif
						wait
						choose menu "Yes, let's try it~" "Cancel."
							case 1
							break
							case 2
								dialog "[Assistant Beautician]"
								dialog "Oooh, there must"
								dialog "be some style that"
								dialog "you like, right? Hmmm..."
								close
								return
							break
						endchoose
					endif
					dialog "[Assistant Beautician]"
					dialog "Great, you finally"
					dialog "picked one! What, which"
					dialog "one did you pick again?"
					dialog "Ah, I found it, I found it!"
					dialog "Haha! No problem here!"
					dialog "Now it's time to style!"
					wait
					nude
					dialog "[Assistant Beautician]"
					dialog "Bwwwwaaaahhhh!"
					wait
					dialog "[Assistant Beautician]"
					dialog "Yap! Pwwwaaattt!"
					wait
					dialog "[Assistant Beautician]"
					dialog "Waaaah!"
					dialog "Oh crap!"
					dialog "Wait, I can..."
					dialog "I can fix this!"
					wait
					var style_r = rand 1 23
					var color_r = rand 1 8
					dialog "[Assistant Beautician]"
					dialog "^333333*Pant Pant Pant*^000000"
					wait
					dropgold 250000
					ChangeHairStyle style_r
					changepallete 0 color_r
					dialog "[Assistant Beautician]"
					dialog "Bwahahaha! Success!"
					if (input == style_r)
						dialog "So... How do you like"
						dialog "your new style? I love it!"
					else
						dialog "Wha...? This isn't what"
						dialog "you wanted? Uh oh... Um..."
						dialog "Well, next time I know I can"
						dialog "do a much better job! Right!"
					endif
					wait
					dialog "[Assistant Beautician]"
					dialog "Oh, you're such a"
					dialog "sweetheart for helping"
					dialog "me! Thank you for using"
					dialog "my service and come again~"
					Emotion "Assistant Beautician#lich" ET_CHUP
					close
				break
				case 2
					dialog "[Assistant Beautician]"
					dialog "Huh? Oh no, you're"
					dialog "quitting? Well, I guess"
					dialog "I couldn't trust me to"
					dialog "style my hair either..."
					dialog "You're... You're right."
					close
				break
			endchoose
		endif
	break
	case 3
		dialog "[Assistant Beautician]"
		dialog "Prince Shammi?"
		dialog "He's only a genius when"
		dialog "it comes to hairstyling!"
		dialog "I'm just his apprentice, but"
		dialog "maybe someday, I can be a"
		dialog "force in the fashion world too!"
		close
	break
endchoose
return

//[ 리히타르젠 - Rekenber 파티장 ] ////////
npc "lhz_in01" "Banquet Staff" 4_M_MANAGER 14 28 3 0 0
OnClick:
dialog "[Banquet Staff]"
dialog "This Banquet Hall is used"
dialog "to hold events such as dinner"
dialog "parties with partners, clients"
dialog "and other associates, and press"
dialog "conferences. Of course, there's"
dialog "nothing going on right now."
wait
dialog "[Banquet Staff]"
dialog "Sometimes peace and quiet"
dialog "is a welcome change of pace,"
dialog "but right now I'm feeling quite"
dialog "bored. I think I would rather"
dialog "be busy than twiddling my"
dialog "thumbs, to tell the truth."
close
return


npc "lhz_in01" "Luccet#li_party" 4_F_KID2 43 52 3 0 0
OnClick:
dialog "[Luccet]"
dialog "Shhhh! Hey, my brother's"
dialog "''it,'' so I gotta find a place"
dialog "to hide! Wait, would you just"
dialog "stand really still? I could"
dialog "just hide behind you! No?"
dialog "Nuts! Olly olly oxen free!"
close
return


npc "lhz_in01" "Hanccet#li_party" 4_M_KID1 28 33 7 0 0
OnClick:
dialog "[Hanccet]"
dialog "Man... I hate being ''it!''"
dialog "I'm horrible at this game!"
dialog "Alright, okay, if I were my"
dialog "sister Luccet, where would"
dialog "I think I would not look for"
dialog "me? Of course...! The sewers!"
close
return

npc "lhz_in01" "Annette#li_party" 4_F_02 21 50 7 0 0
OnClick:
dialog "[Annette]"
dialog "I've heard that the"
dialog "Rekenber Banquet Hall"
dialog "is also used to hold weddings."
dialog "That must be so wonderful~"
wait
dialog "[Annette]"
dialog "Even if it is more expensive,"
dialog "I'd want to have my wedding"
dialog "here. Marriage is only once"
dialog "in a lifetime, ideally, so I'd"
dialog "want to make mine the most"
dialog "memorable experience."
close
return

//[ 리히타르젠 ]//////
npc "lighthalzen" "Rekenber Employee#li" 4_M_MANAGER 159 222 1 0 0
OnClick:
dialog "[Benatuth]"
dialog "Down there, the repairman"
dialog "is just finishing maintenance"
dialog "on our chairman's private"
dialog "Airship. Can you imagine"
dialog "having one of those of your"
dialog "very own to fly around in?"
wait
dialog "[Benatuth]"
dialog "Yeah, the chairman of"
dialog "the Rekenber Corporation..."
dialog "He's a really powerful person."
dialog "It's almost scary what he can"
dialog "do with his money, you know?"
close
return

npc "lighthalzen" "Rekenber Guard Drew#li_kafra" 4_M_LGTGUARD 162 304 7 0 0
OnClick:
dialog "[Rekenber Guard Drew]"
dialog "Dude, check it out~"
dialog "Official glossy photos of the Kafra Ladies with garter belts!"
wait
Emotion "Rekenber Guard Drew#li_kafra" ET_DELIGHT
wait
dialog "[Rekenber Guard Tan]"
dialog "So they're all wearing garter belts in these?"
dialog "Whoa, that means they even got the glasses chick"
dialog "to wear 'em too? So how much are they?"
Emotion "Rekenber Guard Tan#li_kafra_1" ET_HUK
wait
dialog "[Rekenber Guard Drew]"
dialog "Okay man, you know these"
dialog "are limited edition collector's"
dialog "items, so each one is worth"
dialog "300,000 zeny."
wait
dialog "[Rekenber Guard Tan]"
dialog "What?"

Emotion "Rekenber Guard Tan#li_kafra_1" ET_HUK
wait
Emotion "Rekenber Guard Drew#li_kafra" ET_DELIGHT
dialog "[Rekenber Guard Tan]"
dialog "All right, if you don't want, nothing then..:P"
close
return

npc "lighthalzen" "Rekenber Guard Tan#li_kafra_1" 4_M_LGTGUARD2 163 306 3 0 0
OnClick:
dialog "[Rekenber Guard Tan]"
dialog "Whoa, whoa. Now this... This is art. The lighting,"
dialog "the angle, the... the... subject matter. Oh yes."
Emotion "Rekenber Guard Tan#li_kafra_1" ET_PROFUSELY_SWAT
close
return

npc "lighthalzen" "Delna#li_reken" 8_F 70 227 4 0 0
OnClick:
dialog "[Delna]"
dialog "Sometimes the simple  pleasures can give you"
dialog "the most happiness. For me, going outside and basking in the sun is the greatest thing~"
wait
dialog "[Delna]"
dialog "Yes, sunbathing in a quiet and relaxing place can be so refreshing. It's the best way to be happy."
close
return

npc "lhz_in03" "Rocky#li_house" 4_DOG01 100 18 3 0 0
OnClick:
var li_dog = rand 1 2
if (li_dog == 1)
	dialog "[Rocky]"
	dialog "Woof woof!"
	close
	return
else
	dialog "[Rocky]"
	dialog "Grrrrrrr..."
	close
	return
endif
return

npc "lhz_in03" "Housemaid Jane#li_house1" 4_F_EINWOMAN 129 22 7 0 0
OnClick:
dialog "[Housemaid Jane]"
dialog "This house is enormous... It's clearly much too big for a regularly sized family. And it takes me forever to make sure that it stays clean!"
wait
dialog "[Housemaid Jane]"
dialog "It's pretty hard..."
close
return

npc "lhz_in03" "Jay#li_house" 4_M_KID1 130 41 5 0 0
OnClick:
dialog "[Jay]"
dialog "My mommy and daddy always come home late."
dialog "So I eat dinner alone. All by myself. Everyday."
wait
dialog "[Jay]"
dialog "Food doesn't taste good as when you're not eating with anybody."
close
return

npc "lhz_in03" "Housemaid Brenda#li_house2" 1_F_MERCHANT_02 124 117 1 0 0
OnClick:
dialog "[Housemaid Brenda]"
dialog "I better dust extra gently around this vase. It's worth ten million zeny"
dialog "and if it were to-- No. No! I'm not even going to think it!"
close
return

