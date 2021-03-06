@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=400
@se storage=se12002 volume=100 loop=1 time=2000
@wait canskip=0 time=1500
;12タイトルイン……だけど、ちょっと待った。12のタイトルインはc-1の可能性あり
@clall
@partbg storage=im09l01旧校舎教室の天井 srcleft=18 index=1000 width=594 height=576 center=717 bgstorage=black id=pb1
@partbg storage=bg03l旧校舎02廊下-(曇) srcleft=1230 srctop=630 index=1200 width=1024 height=326 vcenter=387 bordercolor=none noclear=1 srczoom=160 opacity=0 id=pb3
@fg storage=ev1010(ベオのみ) center=526 vcenter=1332 type=13 rotate=-90 zoom=160 effect=none index=1000 partbgid=pb3
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,im09l01旧校舎教室の天井,18,,1000,594,576,717.5,1)(60000,,,,,474,,,,,) storage=im09l01旧校舎教室の天井
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=2000
@se storage=se12006 volume=100 loop=0
@fadese time=2000 volume=60 storage=se12002
@movepartbg opacity=255 srcleft=1230 srctop=630 vcenter=387 time=1200 accel=0 storage=bg03l旧校舎02廊下-(曇) center=512
@wait canskip=0 time=600
@r
　外面吵闹的声音渐入耳中。[l][r]
@r
　此时一头金色的狼却在饭后午睡，它打了一个长长的哈欠，身体慵懒的缩成一团。
@pg
*page1|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im09l02旧校舎教室の窓(曇) srcleft=-146 srctop=474 srczoomx=140 index=1100 width=644 height=576 center=339 bgstorage=black id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,absolute,width,height,center,-visible keys=(0,0,l,im09l02旧校舎教室の窓(曇),-146,474,140,1100,644,576,339.5,1)(60000,,,,,0,,,,,,) storage=im09l02旧校舎教室の窓(曇)
@fadese time=2000 volume=85 storage=se12002
@trans rule=crossfade time=1200 nowait=0
　自从那个任务成功后，这个教室就没用过了。[l][r]
　但是，在接下来的一个月里，他每天都来这个废弃的教室里休息。[l][r]
@r
　他的名字叫鲁格•贝奥武夫。[l][r]
　在他的家乡，这个名字是“太阳”的意思。在那儿，他就是勇敢无畏的代名词。不仅如此，他还是一个纯种的狼人。
@pg
*page2|
@bg time=1200 rule=crossfade storage=black
@sestop time=6000 nowait=1
@stopaction
@wait canskip=0 time=1500
@invisibleframe
@play storage=m32 volume=85 time=0
@bg storage=im09l03ベオ故郷 left=-720 top=-467
@fg storage=im02l空(朝) center=161 vcenter=181 opacity=168 type=10 effect=屋外灰 xblur=20 index=1300
@fg storage=im09l03ベオ故郷 center=155 vcenter=57 index=1100 blur=6
@bgact page=back props=-storage,left,top keys=(0,0,l,im09l03ベオ故郷,-720,-467)(180000,,,,-67,) storage=im09l03ベオ故郷
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-yblur,-visible keys=(0,0,l,im09l03ベオ故郷,155,57,1100,,6,6,1)(24000,,,,~,~,~,0,,,)(180000,,,,808,,,,,,) storage=im09l03ベオ故郷
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-visible keys=(0,0,l,im02l空(朝),161,181,1300,168,10,屋外灰,20,1)(24000,,,,867,,,0,,,,) storage=im02l空(朝)
@trans rule=crossfade time=2000 nowait=0 noback=1
　不用说，他的家乡当然不在这个国度。[l][r]
　而是在欧洲大陆的某个原始森林里。[l][r]
　目前仍是人智所不及的秘境。[l][r]
　那是一个没有人类干扰的安静世界，狼人们都在那儿过着悠闲而散漫的时光。
@pg
*page3|
　突然有一天，他出现在了森林里。[l][r]
　在离村子很远的洞穴中被发现的，和人狼之祖同样有着金色毛发的小狼人。[l][r]
　狼人们发现他时、他一副理所当然的样子酣睡在那里。
@pg
*page4|
　新的同伴出现了，这个消息立即轰动了全村。[l][r]
　随着两千年里的消费、文明开始不断发展。[l][r]
　随着森林消失、山谷埋没、海洋被污染、狼人们的生育能力一直在不断下降。[l][r]
　一个部落在十年内能产生一个新的生命都是一件很值得庆贺的喜事。
@pg
*page5|
　这个小家伙身上没有灰色或白色的毛发，他只有森林之神赐予他的一身纯金色彩，这就不难想象为什么他的出现会给整个村子带来新的希望了。
@pg
*page6|
@clall
@fg storage=im02l空(夕b) center=628 vcenter=396 opacity=192 type=4 rotate=-24.203 blur=1 index=1000
@bg rule=crossfade time=800 storage=im09l03ベオ故郷 left=-601 top=127 afx=1335 afy=204.5 rotate=-67 noclear=1 zoom=200 blur=2
@stopaction
　这是一直在衰退的一族。[l][r]
　这是一个不得不变革的时代。[l][r]
　闪烁着耀眼光芒的小狼暂时让狼人们忘却了根本性的问题。
@pg
*page7|
@clall
@fg storage=im02l空(夕b) center=628 vcenter=396 opacity=192 type=4 rotate=-24.203 effect=monocro blur=1 index=1000
@bg textoff=0 rule=crossfade time=1000 storage=im09l03ベオ故郷 left=-601 top=127 afx=1335 afy=204.5 rotate=-67 noclear=1 zoom=200 blur=2
　……但是。[l][r]
　随着时间的流逝，狼人们的态度渐渐从喜悦变成失望。[l][r]
　金狼什么都没有解救。[l][r]
　鲁格——被称为太阳的孩子，自从被当作不可思议的奇迹发现后，他的外貌就没有发生任何变化。
@pg
*page8|
@clall
@fg storage=im02l空(月) center=232 vcenter=450 index=1100 type=4 afx=1009 afy=267 zoom=600 effect=monocro
@bg textoff=0 rule=crossfade time=1000 storage=im09l03ベオ故郷 left=-601 top=127 afx=1335 afy=204.5 rotate=-67 noclear=1 zoom=200 blur=2
　不仅如此，他在几十年间一直都没有长大。[l][r]
　他不会衰老也不会死亡，因此他无法得到狼人们的赏识。[l][r]
@r
　村子里怎样也找不到他的母亲。[l][r]
　村子里也没有狼人能理解他。
@pg
*page9|
　他感觉到一百年一眨眼就过去了。[l][r]
　自己与同伴不一样。[l][r]
　他性别不定。[l][r]
　既非强大也非弱小。[l][r]
　他不知生死，更不知喜悦与恐惧。
@pg
*page10|
@clall
@fg storage=im02l空(昼b) center=-36 vcenter=426 index=1200 opacity=224 type=20 rotate=7 effect=monocro
@fg storage=im02l空(月) center=232 vcenter=450 index=1100 type=4 afx=1009 afy=267 effect=monocro zoom=1200
@fg storage=im0740(スナークアイ) center=333 vcenter=184 index=1000 opacity=160 type=22 effect=monocro zoom=160 blur=6
@bg textoff=0 rule=crossfade time=600 storage=im09l03ベオ故郷 left=-292 top=403 afx=1338 afy=206.5 rotate=-67 noclear=1 zoom=300 blur=2
@wait canskip=0 time=400
@r
@r
@r
『它是大自然孕育的精灵。虽然以狼人的形态出生，实际却是与我们完全不同的生物―――』
@pg
*page11|
@bg time=1000 rule=crossfade storage=black
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=160 index=1000
@bg textoff=0 rule=crossfade time=1000 storage=im0903ベオ故郷 top=-90 noclear=1
　这并不是针对自己的坏话，因为他自身也有这种感觉。[l][r]
　他感觉自己很闭塞。[l][r]
　对金色的野兽来说，自己身体感受到的时间实在是太狭窄了。[l][r]
　就是这样―――
@pg
*page12|
　是的就是这样。[l][r]
@r
@clall
@fg storage=black center=512 vcenter=288 index=1100 opacity=96
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=192 index=1000
@bg textoff=0 rule=crossfade time=800 storage=im0903ベオ故郷 top=-90 noclear=1
　他想了解什么是生命。[l][r]
　什么是欠缺。[l][r]
　如果自己是万能的，那么他想知道自己的未来会怎样。[l][r]
@r
　因为他如果再继续这样下去、[wait canskip=0 time=400][r]
　那么他似乎完全没有了活着的意义―――
@pg
*page13|
@clall
@fg storage=black center=512 vcenter=288 index=1100 opacity=168
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=224 index=1000
@bg textoff=0 rule=crossfade time=800 storage=im0903ベオ故郷 top=-90 noclear=1
　金狼对自己感到束手无策。[l][r]
　狼人们对这个“太阳”也无可奈何。[l][r]
　大家总是对他敬而远之。
@pg
*page14|
@bg textoff=0 time=1000 rule=crossfade storage=black
　于是鲁格在当初自己被狼人们发现的洞穴中住了下来。他将作为神之子孤独地度过一生，也许这就是他的宿命。[l][r]
@r
@clall
@fg storage=ev1008ベオ登場(ベオのみ) center=-311 vcenter=743 index=1800 rotate=10 effect=mono3a3a3a zoom=140 blur=1
@fg storage=橙子01b(遠) center=874 vcenter=448 index=1300 zoomx=-100 effect=mono000000 blur=2
@fg storage=ev0801(茶盆) center=813 vcenter=645 rotate=70 effect=monoffffff blur=10 index=1000
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
『太阳鲁格？　[ruby text=loup-garou char=6]不是鲁•格鲁(loup-garou)？？[l][r]
　哈哈，有趣！得来全不费功夫！』[l][r]
@r
　不过，这种情况只到那个与众不同的魔术师来到他们的村子为止。
@pg
*page15|
@textoff
@playstop time=6000 nowait=1
@se delay=800 storage=se12002 volume=100 loop=1 time=2000
@bg time=2000 rule=crossfade storage=black
@wait canskip=0 time=2000
@se storage=se06003 volume=100 loop=0
@se delay=3000 storage=se06002 volume=100 loop=0
@wait canskip=0 time=800
@se delay=1200 storage=se02016 volume=100 loop=0
@visibleframe
@partbg rule=crossfade time=1000 storage=im09l02旧校舎教室の窓(曇) srcleft=-146 srctop=107 srczoomx=140 index=1100 width=781 height=576 center=408 bgstorage=black noclear=0 id=pb2
「“……她又在唠唠叨叨了，好吵……橙子真是爱现但又勤恳啊……”」[l][r]
@r
@se storage=se06010 volume=100 loop=0
　贝奥在废弃的教室里缩成一团，偷听着走廊里的声音。[l][r]
　原以为有些唠叨的主人是在为掌管三咲镇所有的灵脉而忙碌，但她却似乎是在忙着制作自己喜欢的机关装置。
@pg
*page16|
@clall
@partbg storage=bg03l旧校舎02廊下-(曇) srcleft=159 srctop=481 srcafx=581 srcafy=780 srcrotate=6 index=1000 width=1024 height=456 vcenter=62 bordersize=200 bordercolor=none blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=-171 top=-582 afx=556 afy=840 rotate=6.004 noclear=1 zoom=200
　这间废弃的屋子被当成临时厂房已经一个月了。[l][r]
　每天制作一个捕捉新入侵者的陷阱似乎就是她的兴趣。
@pg
*page17|
「“……还要注意什么安全，其他生物真是辛苦啊”」[l][r]
@r
　他与生俱来就是小孩子形态，不知衰老退化的他与普通生物的存在方式与思想都不同。
@pg
*page18|
@clall
@partbg storage=bg03l旧校舎02廊下-(曇) srcleft=1230.6 srctop=630.2 index=1200 width=1024 height=326 vcenter=388 bordercolor=none noclear=1 bgstorage=black srczoom=160 id=pb3
@fg rule=crossfade time=600 storage=ev1010(ベオのみ) center=526 vcenter=1332 type=13 rotate=-90 zoom=160 index=1000 partbgid=pb3 effect=none
　自他出生起，他就是“完美”了。[l][r]
　没有什么能吸引他的东西，也没有什么他想要的东西。[l][r]
　因此他似乎是没有弱点的。[l][r]
　他是单纯又完全随性的，所以他并不在意人类的善恶与人狼的好坏。[l][r]
　这只美丽的野兽与四周毫不相关，但他却会藐视除自己以外的其他所有生物。
@pg
*page19|
@clall
@fg storage=橙子03(中)|b center=339 vcenter=342 index=1300
@fg storage=im0902旧校舎教室(机椅子) center=438 vcenter=441 index=1500 effect=屋外深夜
@fg storage=im0902旧校舎教室(w1440) center=768 vcenter=75 index=2000 effect=none blur=2 zoom=140
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=206 top=-310 zoomx=-200 zoomy=60 noclear=1
　不过，他的主人苍崎橙子却是个例外。[l][r]
　因为她会给自己亮闪闪的东西或者好吃的东西，而且她的气味也让自己感到很舒畅。
@pg
*page20|
　他的好坏的标准就是单纯的“帅”或者“不帅”。[l][r]
　而且兴趣爱好、外貌性别之类的都与他无关。[l][r]
　不知为什么，苍崎橙子的某些生活方式让他觉得“很帅”。[l][r]
@clfg textoff=0 storage=橙子03(中)|b time=500
@se storage=se12005 volume=100 loop=0 time=1500
　虽然她有诸多古怪，但是在他来看，她却是个有着好闻气味的人类。
@pg
*page21|
@textoff
@clall
@fg storage=橙子01b(全)|q center=622 vcenter=789 index=2400 zoom=80
@fg storage=im0902旧校舎教室(机椅子) center=438 vcenter=441 index=1500 effect=屋外深夜 blur=2
@fg storage=im0902旧校舎教室(w1440) center=768 vcenter=75 index=2000 effect=none zoom=140 blur=0
@bg rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=206 top=-310 zoomx=-200 zoomy=60 xblur=2 yblur=3 noclear=1 noback=1
「贝奥。吃午饭了吗？」[l][r]
@sestop time=5000 nowait=1
@play storage=m35 volume=80 time=2000
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg03l旧校舎02廊下-(曇),206,-310,-200,60,2,3)(1600,0,,,,-7,,100,,) storage=bg03l旧校舎02廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,橙子01b(全)|q,622,789,2400,80,80,1)(1600,0,,,,1140,,,,) storage=橙子01b(全)|q
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0902旧校舎教室(机椅子),438,441,1500,屋外深夜,2,2,1)(1600,0,,,,750,,,,,) storage=im0902旧校舎教室(机椅子)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0902旧校舎教室(w1440),768,75,2000,140,140,none,0,0,1)(1600,0,,,,396,,,,,,,) storage=im0902旧校舎教室(w1440)
@wait canskip=0 time=2000
@r
　走廊上的机关安装好之后，他的主人走进了教室。[l][r]
@r
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg storage=橙子02(全)|n zoom=80 time=500
「好戏今晚就要上演了。在那之前，你不能离开喔」[l][r]
@r
　虽然苍崎橙子有时会像这样啰嗦，但他基本上还是很喜欢这个主人的。
@pg
*page22|
　事实上，解除橙子用来束缚他的契约，对他来讲并非难事。[l][r]
@seact textoff=0 keys=(0,play,se12005,3500,90,,0,100,90,-100)
@clfg textoff=0 storage=橙子02(全)|n time=500
　应该说没有人类可以束缚的了他。
@pg
*page23|
@clall
@fg storage=橙子02(遠)|o center=172 vcenter=392 index=1300 rotate=5 effect=屋内曇
@fg storage=im0902旧校舎教室(机椅子) center=-107 vcenter=501 index=1400 rotate=4 zoomx=120 zoomy=80 effect=屋内早朝 yblur=1
@fg storage=im0902旧校舎教室(机椅子) center=500 vcenter=424 index=1100 rotate=8 zoomx=-60 zoomy=60 effect=屋内曇 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=1267 vcenter=721 index=3000 rotate=10 zoomx=-300 zoomy=300 effect=屋内曇
@fg storage=im0902旧校舎教室(机椅子) center=65 vcenter=367 index=1200 rotate=8 zoomx=-50 zoomy=40 effect=屋内曇 blur=4
@fg storage=ev1010(ベオのみ) center=522 vcenter=1211 index=2000 rotate=-65.335 zoomy=140 blur=2
@fg storage=im0902旧校舎教室(w1440) center=1029 vcenter=-16 rotate=8 zoomx=-160 zoomy=160 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=126 top=-256 rotate=8 zoomx=-160 zoomy=160 noclear=1
　但是他并没有杀了橙子、获取自由的意思。[l][r]
　而且他也没有要这么做的理由。[l][r]
　他需要一个能让他在人类世界中任意而为的人类。[l][r]
　只要不会妨碍到他的心情，那么他就不会想对这个主人做些什么。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@r
　但是―――
@pg
*page24|
@clall
@partbg storage=bg03l旧校舎01外観-(曇) srcleft=1448 srctop=-170.4 srczoomx=-160 srczoomy=160 index=1000 width=696 height=576 center=659 bgstorage=black noclear=1 id=pb1
@se storage=se12002 volume=100 time=400 loop=1 pan=20
@se storage=se12001 volume=100 time=400 loop=1 pan=20
@sestop delay=4000 storage=se12001 time=5000 nowait=1
@fg rule=crossfade time=500 storage=im0902旧校舎教室(w1440) center=706 vcenter=102 type=13 afx=386 afy=349 zoomx=-200 zoomy=200 index=1000 partbgid=pb1
「“终于要正式开始了。我可是等了很久啊，橙子”」[l][r]
　现在的情况和橙子带他出来时说好的有些不一样。[l][r]
@r
“来吧，去和最强的神秘决斗”[l][r]
@r
　他被橙子的花言巧语迷惑，以致追随她至今。不过现在他几乎快到忍耐的极限了。而昨晚那个让他一等再等的战斗更是过分。什么“最新的魔法使”，其实都是纸老虎。
@pg
*page25|
「不要这么说嘛，我昨天也有点儿虎头蛇尾了」[l][r]
「“……话虽如此，其实那女孩不是不用魔法，而是不会用吧”」[l][r]
@r
@clall
@fg storage=橙子01b(中)|o center=198 vcenter=484 index=1300 effect=屋内曇
@partbg storage=bg03l旧校舎01外観-(曇) srcleft=1608 srctop=-134 srczoomx=-200 srczoomy=200 index=1000 width=505 height=576 center=269 noclear=1 id=pb1
@fg storage=im0902旧校舎教室(w1440) center=449 vcenter=266 type=13 zoomx=-100 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　这话让他主人的脸色变得难看起来。[l][r]
　虽然她对这个疑问本身并不赞同。[l][r]
　她并没有回答“是”或“不是”。
@pg
*page26|
@clall
@fg storage=橙子02(近)|m center=624 vcenter=178 index=1500 effect=屋内曇
@fg storage=橙子01b(中)|o center=198 vcenter=484 index=1300 effect=屋内曇 blur=2
@partbg storage=bg03l旧校舎01外観-(曇) srcleft=1608 srctop=-134 srczoomx=-200 srczoomy=200 index=1000 width=505 height=576 center=269 noclear=1 id=pb1
@fg storage=im0902旧校舎教室(w1440) center=449 vcenter=266 type=13 zoomx=-100 blur=2 index=1000 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
「……啊，或许使用那个还不如死了的好」[l][r]
「“？？　有这么奇怪的事吗？她如果不用的话才会死吧？”」[l][r]
@chgfg storage=橙子02(近)|n time=300
「所以啊，魔法就是会让她产生这种奇怪想法的可怕东西啊―――」[l][r]
@r
@partbg textoff=0 rule=crossfade time=500 storage=im0901旧校舎教室の天井 srctop=96 srczoomx=-100 index=1000 width=496 height=576 center=753 bgstorage=black noclear=0 id=pb1
　橙子一边嘴上争辩着，一边带着伤感的神情，好似自嘲般的摇摇头。
@pg
*page27|
@clall
@fg storage=im0902旧校舎教室(机椅子) center=1023 vcenter=398 index=1200 rotate=-3 zoomx=-100 zoomy=60 effect=屋内曇 yblur=1
@fg storage=ev1008ベオ登場(ベオのみ) center=822 vcenter=563 index=1400 rotate=-13 zoomx=80 zoomy=70 effect=屋内曇 blur=3
@fg storage=im0902旧校舎教室(机椅子) center=976 vcenter=696 index=2000 rotate=-4 zoomx=120 zoomy=130 effect=屋内曇 yblur=1
@fg storage=im0902旧校舎教室(机椅子) center=60 vcenter=442 index=1300 rotate=-5 zoomx=120 effect=屋内曇 yblur=1
@fg storage=橙子03(近)|e center=474 vcenter=93 index=3100 rotate=-5 effect=屋内曇 zoom=120
@fg storage=im0902旧校舎教室(w1440) center=395 vcenter=101 index=1100 rotate=-5 effect=none
@sestop time=3000 nowait=1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=-111 top=-185 noclear=1 noback=1
「我确实无法想象那究竟是什么。[l][r]
　但是，想不想这个问题都毫无用处。不论那是怎样玄妙的魔法，只要青子是魔术师，她就不会胜过我」[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im0902旧校舎教室(机椅子) center=438 vcenter=441 index=1500 effect=屋外深夜
@fg storage=im0902旧校舎教室(w1440) center=768 vcenter=75 index=2000 effect=none zoom=140 blur=2
@se storage=se12004 volume=80 loop=0
@bg rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=224 top=-293 zoomx=-200 zoomy=60 noclear=1
@r
　说完这番话，她的主人走出了教室。[l][r]
　她还提醒着贝奥“你的对手、你的出场就是要对付‘那个’。
@pg
*page28|
@se delay=200 storage=se12003 volume=100 loop=0
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im0902旧校舎教室(机椅子) center=-196 vcenter=1343 index=3300 rotate=-6 effect=屋内深夜 zoom=400 blur=1
@fg storage=im0902旧校舎教室(机椅子) center=105 vcenter=1213 index=3100 rotate=2 zoomx=-300 zoomy=300 effect=屋内曇3
@fg storage=ev1008ベオ登場(ベオのみ) center=356 vcenter=667 index=1900 opacity=0 type=14 rotate=2 effect=none contrast=50 blur=1 id=1
@fg storage=ev1008ベオ登場(ベオのみ) center=356 vcenter=667 index=1800 rotate=2 effect=屋内曇 id=2
@fg storage=im0902旧校舎教室(机椅子) center=97 vcenter=617 index=1400 zoomx=120 zoomy=80 effect=屋内曇 yblur=1
@fg storage=im0902旧校舎教室(机椅子) center=978 vcenter=539 index=1100 zoomx=-80 zoomy=80 effect=屋内曇 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=1343 vcenter=1012 index=3000 rotate=3 zoomx=-300 zoomy=300 effect=屋内曇
@fg storage=im0902旧校舎教室(w1440) center=676 vcenter=128 zoomx=180 zoomy=170 index=1000
@se delay=300 storage=se12006 volume=100 loop=0
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=193 top=-353 rotate=8 zoomx=-160 zoomy=160 noclear=1 noback=1 blur=1
「“―――魔法、啊―――”」[l][r]
@r
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,l,ev1008ベオ登場(ベオのみ),356,667,1900,0,14,2,none,50,1,1,1)(300,,,,,,,224,,,,,,,)(2000,,,,,,,0,,,,,,,) id=1
@wait canskip=0 time=600
　感到无聊的他绵软无力的歪着头。[l][r]
　他想起昨晚那个少女的腿，于是伸出长长的舌头舔了舔锋利的牙齿。
@pg
*page29|
@bg textoff=0 time=600 rule=crossfade storage=black
　不用说，他当然是对其进行了一番蹂躏了。[l][r]
　他是最古老的人狼、黄金的森林的神。[l][r]
　自他懂事时——不，是他自出生以来，他就意识到自己是“最强的生物之一”。
@pg
*page30|
@clall
@partbg storage=black srcleft=48 srctop=93 index=1000 width=1024 height=503 vcenter=296 bordersize=100 bordercolor=none bgstorage=black id=pb1
@fg textoff=0 rule=crossfade time=800 storage=ev1010(ベオのみ) center=1041 vcenter=681 type=13 rotate=-50 zoom=140 index=1000 partbgid=pb1
　对他来说，人类创造的神秘简直如同草芥。[l][r]
　魔术对他毫无作用，而在此之上的神秘——人为的奇迹也对他无用。它们的存在让他感到厌恶。
@pg
*page31|
@clall
@fg storage=im0902旧校舎教室(机椅子) center=452 vcenter=1305 index=2200 rotate=-2 effect=屋外曇2 zoom=400 blur=1
@fg storage=im0902旧校舎教室(机椅子) center=324 vcenter=598 index=1200 rotate=3 zoomx=-200 zoomy=200 effect=屋外曇2 blur=1
@fg storage=ev1010(ベオのみ) center=1041 vcenter=726 index=2000 type=13 rotate=-50 effect=屋内曇 zoom=140
@bg textoff=0 rule=crossfade time=1200 storage=bg03l旧校舎02廊下-(曇) left=-202 top=-270 afx=471 afy=484 noclear=1 zoom=400 blur=1
「“……不过，既然签订了那样的契约，那就照章办事吧”」[l][r]
@r
@se storage=se12002 volume=100 time=3000 loop=1
@se storage=se12001 volume=70 time=3000 loop=1
@playstop time=8000 nowait=1
　契約是这样的。[l][r]
　当他破除魔法后、怎么做就是他的自由了。[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=1100 opacity=128
@partbg storage=bg03旧校舎02廊下-(曇) srcleft=78 srctop=65 index=1000 width=567 height=533 center=313 vcenter=283 bordersize=150 bordercolor=none blur=2 id=pb1
@bg rule=crossfade time=600 storage=bg03旧校舎02廊下-(曇) noclear=1
　……他那椭圆形的瞳孔中，隐约透露出狼的本性。[l][r]
　他露出了一种充满肉欲、杀意和贪婪的野兽般的微笑。
@pg
*page32|
@sestop time=5000 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 16,
 "objectSerial" => 205,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 22,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-0";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
