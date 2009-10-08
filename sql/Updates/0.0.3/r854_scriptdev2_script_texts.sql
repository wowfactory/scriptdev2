DELETE FROM script_texts WHERE entry BETWEEN -1000206 AND -1000168;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000168,'Who dares awaken Aquementas?',0,1,0,0,'aquementas AGGRO_YELL_AQUE'),
(-1000169,'Muahahahaha! You fool! You\'ve released me from my banishment in the interstices between space and time!',0,1,0,0,'nether_drake SAY_NIHIL_1'),
(-1000170,'All of Draenor shall quick beneath my feet! I will destroy this world and reshape it in my image!',0,1,0,0,'nether_drake SAY_NIHIL_2'),
(-1000171,'Where shall I begin? I cannot bother myself with a worm such as yourself. There is a world to be conquered!',0,1,0,0,'nether_drake SAY_NIHIL_3'),
(-1000172,'No doubt the fools that banished me are long dead. I shall take wing survey my demense. Pray to whatever gods you hold dear that we do not meet again.',0,1,0,0,'nether_drake SAY_NIHIL_4'),
(-1000173,'NOOOOooooooo!',0,1,0,0,'nether_drake SAY_NIHIL_INTERRUPT'),
(-1000174,'Good $N, you are under the spell\'s influence. I must analyze it quickly, then we can talk.',0,0,7,0,'daranelle SAY_SPELL_INFLUENCE'),
(-1000175,'Thank you, mortal.',0,0,11,0,' SAY_JUST_EATEN'),
(-1000176,'The last thing I remember is the ship falling and us getting into the pods. I\'ll go see how I can help. Thank you!',0,0,7,0,'draenei_survivor SAY_HEAL1'),
(-1000177,'$C, Where am I? Who are you? Oh no! What happened to the ship?',0,0,7,0,'draenei_survivor SAY_HEAL2'),
(-1000178,'$C You saved me! I owe you a debt that I can never repay. I\'ll go see if I can help the others.',0,0,7,0,'draenei_survivor SAY_HEAL3'),
(-1000179,'Ugh... what is this place? Is that all that\'s left of the ship over there?',0,0,7,0,'draenei_survivor SAY_HEAL4'),
(-1000180,'Oh, the pain...',0,0,7,0,'draenei_survivor SAY_HELP1'),
(-1000181,'Everything hurts, Please make it stop...',0,0,7,0,'draenei_survivor SAY_HELP2'),
(-1000182,'Ughhh... I hurt. Can you help me?',0,0,7,0,'draenei_survivor SAY_HELP3'),
(-1000183,'I don\'t know if I can make it, please help me...',0,0,7,0,'draenei_survivor SAY_HELP4'),
(-1000184,'Yes Master, all goes along as planned.',0,0,7,0,'engineer_spark SAY_TEXT'),
(-1000185,'puts the shell to his ear.',0,2,7,0,'engineer_spark EMOTE_SHELL'),
(-1000186,'Now I cut you!',0,1,7,0,'engineer_spark SAY_ATTACK'),
(-1000187,'Thank you, dear $C, you just saved my life.',0,0,7,0,'faulk SAY_HEAL'),
(-1000188,'Deployment sucessful. Trespassers will be neutralized.',0,0,0,0,'converted_sentry SAY_CONVERTED_1'),
(-1000189,'Objective acquired. Initiating security routines.',0,0,0,0,'converted_sentry SAY_CONVERTED_2'),
(-1000190,'In Nagrand, food hunt ogre!',0,0,0,0,' SAY_LUMP_0'),
(-1000191,'You taste good with maybe a little salt and pepper.',0,0,0,0,' SAY_LUMP_1'),
(-1000192,'OK, OK! Lump give up!',0,0,0,0,' SAY_LUMP_DEFEAT'),
(-1000193,'Thank you, dear $C, you just saved my life.',0,0,1,0,'stillblade SAY_HEAL'),
(-1000194,'I give up! Please don\'t kill me!',0,0,0,0,'unkor SAY_SUBMIT'),
(-1000195,'I choose the third option: KILLING YOU!',0,0,0,0,'floon SAY_FLOON_ATTACK'),
(-1000196,'Belore...',0,0,1,0,'lady_sylvanas SAY_LAMENT_END'),
(-1000197,'kneels down and pick up the amulet.',0,2,1,0,'lady_sylvanas EMOTE_LAMENT_END'),
(-1000198,'Taste blade, mongrel!',0,0,0,0,'SAY_GUARD_SIL_AGGRO1'),
(-1000199,'Please tell me that you didn\'t just do what I think you just did. Please tell me that I\'m not going to have to hurt you...',0,0,0,0,'SAY_GUARD_SIL_AGGRO2'),
(-1000200,'As if we don\'t have enough problems, you go and create more!',0,0,0,0,'SAY_GUARD_SIL_AGGRO3'),
(-1000201,'I\'m saved! Thank you, doctor!',0,0,0,0,'injured_patient SAY_DOC1'),
(-1000202,'HOORAY! I AM SAVED!',0,0,0,0,'injured_patient SAY_DOC2'),
(-1000203,'Sweet, sweet embrace... take me...',0,0,0,0,'injured_patient SAY_DOC3'),
(-1000204,'looks up at you quizzically. Maybe you should inspect it?',0,2,0,0,'cluck EMOTE_A_HELLO'),
(-1000205,'looks at you unexpectadly.',0,2,0,0,'cluck EMOTE_H_HELLO'),
(-1000206,'starts pecking at the feed.',0,2,0,0,'cluck EMOTE_CLUCK_TEXT2');