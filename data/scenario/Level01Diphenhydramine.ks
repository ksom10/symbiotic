[_tb_system_call storage=system/_Level01Diphenhydramine.ks]

[cm  ]
*Level01Start

[bg  time="500"  method="crossfade"  storage="homepageNOTEXT.jpg"  ]
[tb_image_show  time="500"  storage="default/Disclaimer.png"  width="960"  height="540"  name="img_3"  x="0"  y="23"  _clickable_img=""  ]
[wait  time="3000"  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Okay"  x="420"  y="500"  width=""  height=""  _clickable_img=""  target="*AfterOkay"  ]
[s  ]
*AfterOkay

[tb_image_hide  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Welcome to Symbiotic.[p]
In this world, people share a special bond with mysterious, supernatural creatures. These creatures are called "Emorphs."[p]
[_tb_end_text]

[chara_show  name="Silhouette"  time="500"  wait="false"  storage="chara/3/Silhouette.png"  width="467"  height="758"  left="67"  top="19"  reflect="false"  ]
[chara_show  name="SilouettePet"  time="500"  wait="true"  storage="chara/4/Creature_Silhouette.png"  width="271"  height="271"  reflect="true"  left="526"  top="98"  ]
[tb_start_text mode=1 ]
Little is known about the biology of Emorphs. It seems that when a human and an Emorph are bonded, they share emotions.[p]
When the human is happy, the Emorph is happy. When the human becomes sick, so becomes the Emorph.[p]
Additionally, an Emorph’s physical form can vary depending on how it feels. An Emorph may grow, stretch, or change appearance altogether.[p]
It is every human’s responsibility to protect and ensure the wellbeing of their Emorph. In return, the Emorphs provide unconditional companionship.[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[tb_start_text mode=1 ]
Today, you must help John make the right decisions to make sure he and his emorph are safe as they learn about Diphenhydramines (also known as Benadryl).[p]
To complete the level, John must face an adverse reaction and handle it appropriately.[p]
Good luck![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BedroomBG.jpg"  ]
[chara_show  name="John"  time="500"  wait="false"  storage="chara/1/Male1_SickBreathAnim.gif"  width="461"  height="769"  reflect="true"  left="47"  top="32"  ]
[chara_show  name="Emorph"  time="500"  wait="true"  storage="chara/2/Creature_SickBreathAnim.gif"  width="260"  height="260"  reflect="true"  left="553"  top="145"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
*yaawwwn* Ugh. Morning, buddy.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Bzzzz....[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Hey, you don't look so hot. You feeling alright?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
HAAAAAAAK hak hak![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Ah, allergy season must be starting.[p]
Ya know, I’m kind of glad it’s so easy to tell when you’re sick. [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Grrr...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Ah, you know what I mean. I might not even have noticed how bad I was sick if I didn’t see you. It’s easier to take care of myself when I’m taking care of you at the same time.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Bzzz![p]
[_tb_end_text]

*Loop2

[tb_start_text mode=1 ]
#John
Anyway, my head is killing me. I hope I feel better by the time I have to leave for work.[p]
Oh! How about a diphenhydramine? My mom used to give me Benadryl for my seasonal allergies as a kid.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Take&nbsp;some&nbsp;meds"  target="*FirstTakeMeds"  x="360"  y="100"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Don't&nbsp;take&nbsp;anything"  target="*FirstNoMeds"  x="360"  y="200"  width=""  height=""  _clickable_img=""  ]
[s  ]
*FirstNoMeds

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Eh. Let’s give it a little while and see if we feel better by the time I go to work.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Buzzz....[p]
#
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[tb_start_text mode=1 ]
20 minutes later[p]
#
[_tb_end_text]

[chara_show  name="John"  time="500"  wait="false"  storage="chara/1/Male1_SickBreathAnim.gif"  width="461"  height="769"  reflect="true"  left="47"  top="32"  ]
[chara_show  name="Emorph"  time="500"  wait="true"  storage="chara/2/Creature_SickBreathAnim.gif"  width="260"  height="260"  reflect="true"  left="553"  top="145"  ]
[tb_start_text mode=1 ]
#John
Alright, it’s been 20 minutes. You don’t look any better, maybe some meds will help?[p]
[_tb_end_text]

[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Take&nbsp;some&nbsp;meds"  target="*FirstTakeMeds"  x="360"  y="100"  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Don't&nbsp;take&nbsp;anything"  target="*SecondNoMeds"  x="360"  y="200"  ]
[s  ]
*SecondNoMeds

[tb_start_text mode=1 ]
#John
Let’s see if we can make it the rest of the day without any. I don’t want to be drowsy at work.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="BGloopAnim2.gif"  ]
[tb_image_show  time="500"  storage="default/CarFix.png"  width="1049"  height="590"  x="-17"  y="62"  _clickable_img=""  name="img_46"  ]
[chara_show  name="Emorph"  time="500"  wait="false"  storage="chara/2/Creature_SickBreathAnim.gif"  width="214"  height="214"  left="392"  top="239"  reflect="true"  ]
[chara_show  name="John"  time="500"  wait="true"  storage="chara/1/Male1_SickBreathAnim.gif"  width="351"  height="586"  left="466"  top="134"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
John and Emorph drive to work, coughing and sneezing all day.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="false"  ]
[tb_image_hide  time="500"  ]
[bg  time="500"  method="crossfade"  storage="BedroomBG.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
That night...[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="John"  time="500"  wait="false"  storage="chara/1/Male1_SickBreathAnim.gif"  width="461"  height="769"  reflect="true"  left="47"  top="32"  ]
[chara_show  name="Emorph"  time="500"  wait="true"  storage="chara/2/Creature_SickBreathAnim.gif"  width="260"  height="260"  reflect="true"  left="553"  top="145"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Man, what a long day.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Buzzzz....[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
I can’t wait for allergy season to be over either, buddy. Let’s take a diphenhydramine tomorrow and see if that helps.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="BlackBG.jpg"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
The next day[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Level01Diphenhydramine.ks"  target="*Loop1"  ]
*FirstTakeMeds

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Let’s try taking some Benadryl. The bottle recommends 25-50mg. That should do the trick.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Bzz Bzzz![p]
#
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[tb_start_text mode=1 ]
20 minutes later[p]
[_tb_end_text]

[chara_show  name="John"  time="500"  wait="false"  storage="chara/1/Male1_SickBreathAnim.gif"  width="461"  height="769"  reflect="true"  left="47"  top="32"  ]
[chara_show  name="Emorph"  time="500"  wait="true"  storage="chara/2/Creature_SickBreathAnim.gif"  width="260"  height="260"  reflect="true"  left="553"  top="145"  ]
[tb_start_text mode=1 ]
#John
Man! I gotta go to work soon and this medicine hasn’t done anything yet.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Hak hak![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
I wonder if taking some more would help.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Take&nbsp;more&nbsp;pills"  target="*TakeThirdPill"  x="360"  y="100"  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Wait&nbsp;a&nbsp;little&nbsp;longer"  target="*FirstWaitForMeds"  x="360"  y="200"  ]
[s  ]
*FirstWaitForMeds

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Let’s roll with what the bottle recommends, that should be enough for today.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Bzzz bzzz![p]
#
[_tb_end_text]

[chara_mod  name="John"  time="500"  cross="true"  storage="chara/1/Male1_HappyBreathAnim.gif"  ]
[chara_mod  name="Emorph"  time="500"  cross="true"  storage="chara/2/Creature_HappyBreathAnim.gif"  ]
[tb_start_text mode=1 ]
#Emorph
Bzzzz! Bzz Bzzzz![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Hey, you’re right! I feel way better. Just in time for work, too.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="BGloopAnim2.gif"  ]
[tb_image_show  time="500"  storage="default/CarFix.png"  width="1049"  height="590"  x="-17"  y="62"  _clickable_img=""  name="img_98"  ]
[chara_show  name="Emorph"  time="500"  wait="false"  storage="chara/2/Creature_HappyBreathAnim.gif"  width="214"  height="214"  left="374"  top="237"  reflect="true"  ]
[chara_show  name="John"  time="500"  wait="true"  storage="chara/1/Male1_HappyBreathAnim.gif"  width="359"  height="600"  left="450"  top="119"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
John and Emorph go to work and have a good day[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="false"  ]
[tb_image_hide  time="500"  ]
[bg  time="500"  method="crossfade"  storage="BedroomBG.jpg"  ]
[chara_show  name="John"  time="500"  wait="false"  storage="chara/1/Male1_HappyBreathAnim.gif"  width="461"  height="769"  reflect="true"  left="47"  top="32"  ]
[chara_show  name="Emorph"  time="500"  wait="true"  storage="chara/2/Creature_HappyBreathAnim.gif"  width="260"  height="260"  reflect="true"  left="553"  top="145"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Man, that Benadryl really did the trick, huh?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Buzz buzz![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Heck yeah, buddy. Now we know it works! Let’s plan on taking some more tomorrow.[p]
#
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[tb_start_text mode=1 ]
The next day...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Level01Diphenhydramine.ks"  target="*Loop1"  ]
*TakeThirdPill

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
The bottle recommends I only take 25-50mg, but our symptoms are really bad. Let’s try taking a couple more and see how it goes.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Bzzz? Bzzzz...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Oh, come on. Surely we’ll be fine.[p]
#
[_tb_end_text]

[chara_mod  name="John"  time="500"  cross="true"  storage="chara/1/Male1_HappyBreathAnim.gif"  ]
[chara_mod  name="Emorph"  time="500"  cross="true"  storage="chara/2/Creature_SleepyBreathAnim.gif"  ]
[tb_start_text mode=1 ]
#John
See, buddy? I feel great now, don’t you?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Zzzzzzz, zzzzzzzz...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Just in time to go to work, too.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Yawn... Bzzzz bzzzz?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Call off? Are you crazy?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Bzzzzzzzz... bzzzzzzzz...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Oh, you’re right. You do look a little, uh, sleepy. Do you think we’ll be able to make the drive?[p]
#
[_tb_end_text]

[chara_mod  name="John"  time="500"  cross="true"  storage="chara/1/Male1_SleepyBreath.gif"  ]
[chara_hide  name="Emorph"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="Emorph"  time="500"  wait="true"  storage="chara/2/Adverse_IdleAnim.gif"  width="585"  height="467"  left="378"  top="63"  reflect="false"  ]
[tb_start_text mode=1 ]
#Emorph
Zzzzzzyyyyyaaaaaawwwwwnnnnnn…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Ah, jeez! That’s not good. It looks like we took too many pills, buddy.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Yaaaawwwwnnnnnn...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Ah, come on. You know that if you keep yawning...[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Try&nbsp;not&nbsp;to&nbsp;yawn"  target="*NoYawn1"  x="360"  y="100"  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Let&nbsp;out&nbsp;the&nbsp;yawn"  target="*LetOutYawn"  x="360"  y="200"  ]
[s  ]
*NoYawn1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
You’re gonna make me...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Try&nbsp;not&nbsp;to&nbsp;yawn"  target="*NoYawn2"  x="360"  y="100"  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Let&nbsp;out&nbsp;the&nbsp;yawn"  target="*LetOutYawn"  x="360"  y="200"  ]
[s  ]
*NoYawn2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
hngh... [p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Try&nbsp;not&nbsp;to&nbsp;yawn"  target="*NoYawn3"  x="360"  y="100"  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Let&nbsp;out&nbsp;the&nbsp;yawn"  target="*LetOutYawn"  x="360"  y="200"  ]
[s  ]
*NoYawn3

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
I’m not gonna... [p]
YAAAAAWWWWWNNNNNN...[p]
[_tb_end_text]

[jump  storage="Level01Diphenhydramine.ks"  target="*AfterYawn"  ]
*LetOutYawn

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Yaaaawwwwnnnnn... Great! Now you’re making me yawn![p]
[_tb_end_text]

[jump  storage="Level01Diphenhydramine.ks"  target="*AfterYawn"  ]
*AfterYawn

[tb_start_text mode=1 ]
#Emorph
Hee hee...YaaaaaAAAAAAWWWWWNNnnnnn... [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Stop it! We can’t sleep now, I have to drive to work soon![p]
Surely there’s something we can do to wake up a little...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Do&nbsp;some&nbsp;pushups"  x="360"  y="100"  width="undefined"  target="*DoPushups"  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Drink&nbsp;some&nbsp;water"  x="360"  y="200"  target="*DrinkWater"  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Sit&nbsp;still&nbsp;and&nbsp;wait"  x="360"  y="300"  target="*SitStill"  ]
[s  ]
*DoPushups

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Maybe if I get my blood flowing we’ll wake up a little.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Zzzzzz...[p]
#
[_tb_end_text]

[tb_image_show  time="500"  storage="default/BlackBG.jpg"  width="960"  height="640"  name="img_176"  ]
[tb_start_text mode=1 ]
#John
18...19.......20![p]
#
[_tb_end_text]

[tb_image_hide  time="500"  ]
[tb_start_text mode=1 ]
#John
Pant... pant...Man, that was hard.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Zzzzzzz...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
You’re right, buddy. I feel even more tired now.[p]
[_tb_end_text]

[jump  storage="Level01Diphenhydramine.ks"  target="*AfterChoices"  ]
*DrinkWater

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
I bet some cold water will wake us right up.[p]
#
[_tb_end_text]

[tb_image_show  time="500"  storage="default/BlackBG.jpg"  width="960"  height="640"  name="img_186"  ]
[tb_start_text mode=1 ]
#John
Glug glug glug glug…[p]
#
[_tb_end_text]

[tb_image_hide  time="500"  ]
[tb_start_text mode=1 ]
#John
That was refreshing![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Buzzzzz...  Yawwwwwn...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
At least I’m not thirsty anymore.[p]
[_tb_end_text]

[jump  storage="Level01Diphenhydramine.ks"  target="*AfterChoices"  ]
*SitStill

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Let’s just sit still and see if the drowsiness wears off.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Zzzzz?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
No, buddy, we gotta keep our eyes open.[p]
#
[_tb_end_text]

[tb_image_show  time="500"  storage="default/BlackBG.jpg"  width="960"  height="640"  name="img_198"  ]
[tb_start_text mode=1 ]
#John
...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Zzz...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Bzz![p]
[_tb_end_text]

[chara_mod  name="Emorph"  time="100"  cross="true"  storage="chara/2/Adverse_AttackAnim.gif"  ]
[tb_image_hide  time="500"  ]
[tb_start_text mode=1 ]
#John
Hey! Don’t sting me! I’m awake, I swear![p]
[_tb_end_text]

[chara_mod  name="Emorph"  time="500"  cross="true"  storage="chara/2/Adverse_IdleAnim.gif"  ]
[jump  storage="Level01Diphenhydramine.ks"  target="*AfterChoices"  ]
*AfterChoices

[tb_start_text mode=1 ]
#John
Well, that didn't work. I’m still so tired.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Yawwwnnnn... [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
It’s about time for us to leave. What should we do, buddy?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Bzzzzz.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Drive&nbsp;to&nbsp;work"  target="*DriveToWork"  x="360"  y="100"  ]
[glink  color="white"  storage="Level01Diphenhydramine.ks"  size="20"  text="Call&nbsp;in&nbsp;to&nbsp;work"  target="*CallInToWork"  x="360"  y="200"  ]
[s  ]
*DriveToWork

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
I’m gonna try and tough it out. It’s a pretty short drive.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Bzzzzzz... [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
It’ll be fine. [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Yaaaaaawwwwwwwwn... [p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="BGloopAnim2.gif"  ]
[tb_image_show  time="500"  storage="default/CarFix.png"  width="1049"  height="590"  x="-17"  y="62"  _clickable_img=""  name="img_226"  ]
[chara_show  name="Emorph"  time="500"  wait="false"  storage="chara/2/Adverse_IdleAnim.gif"  width="459"  height="367"  left="301"  top="155"  reflect="false"  ]
[chara_show  name="John"  time="500"  wait="true"  storage="chara/1/Male1_SleepyBreath.gif"  width="359"  height="600"  left="484"  top="124"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
So... tired...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[tb_image_hide  time="500"  ]
[bg  time="500"  method="crossfade"  storage="BlackBG.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Woah![p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
BOOM![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="StaticBG.png"  ]
[tb_image_show  time="500"  storage="default/CrashCarFix.png"  width="1049"  height="590"  x="-17"  y="62"  _clickable_img=""  name="img_240"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Unfortunately, John and his Emorph have crashed and been severely injured due to falling asleep at the wheel. [p]
The dangers of not properly understanding the medicines in your body and your own limits are very real...[p]
...and there are 100,000 deaths and 2.1 million hospitalizations a year due to adverse drug reactions...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="500"  ]
[bg  time="500"  method="crossfade"  storage="BlackBG.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Here's some more information about the adverse reactions some may have to Diphenhydramine medicines, like Benadryl.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="scene1.ks"  target=""  graphic="ADR_infographic_FinalSmall.jpg"  width="960"  height="640"  ]
[s  ]
*CallInToWork

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Yeah, you’re right. I shouldn’t drive when the meds are making us this tired.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
Bzz.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Alright, I’m gonna go call my boss and explain the situation. She’s not going to be happy, but I’m sure she’ll understand.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="John"  time="500"  wait="true"  pos_mode="false"  ]
[wait  time="2000"  ]
[chara_show  name="John"  time="500"  wait="true"  storage="chara/1/Male1_SleepyBreath.gif"  width="461"  height="769"  reflect="true"  left="47"  top="32"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#John
Alright, buddy. My boss said I could have the night off.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
YAAAAWWWWWWNNNN[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Sheesh, that was...Yaaawwwwwnn...that was an impressive yawn.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
ZZZZZZZ...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Man, good thing we didn’t try to drive. Now how am I gonna deal with you?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Emorph
ZZZZZZZZZZZZ...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#John
Well, I guess the best we can do is sleep it off. Good night, buddy.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="BlackBG.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Congratulations![p]
You've successfully adapted to the adverse reaction of Diphenhydramine and protected both John and his Emorph.[p]
Here's some more information about the adverse reactions some may have to Diphenhydramine medicines, like Benadryl.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="scene1.ks"  target=""  graphic="ADR_infographic_FinalSmall.jpg"  width="960"  height="640"  ]
[s  ]
*Loop1

[bg  time="500"  method="crossfade"  storage="BedroomBG.jpg"  ]
[chara_show  name="John"  time="500"  wait="false"  storage="chara/1/Male1_SickBreathAnim.gif"  width="461"  height="769"  reflect="true"  left="47"  top="32"  ]
[chara_show  name="Emorph"  time="500"  wait="true"  storage="chara/2/Creature_SickBreathAnim.gif"  width="260"  height="260"  reflect="true"  left="553"  top="145"  ]
[tb_show_message_window  ]
[jump  storage="Level01Diphenhydramine.ks"  target="*Loop2"  ]
