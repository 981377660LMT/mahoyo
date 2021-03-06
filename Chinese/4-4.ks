@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@se storage=se01031 volume=50 time=1000 nodup=1 loop=1
@se storage=se03001 volume=80 time=1000 nodup=1 loop=1
@wait canskip=0 time=1000
@clall
@bg storage=im02l空(曇り) left=-119 top=-439 rotate=3
@fg storage=im01op(ガードレール) center=975 vcenter=542 index=1400 rotate=-3.968 zoomx=-100 effect=mh屋外曇り
@fg storage=im04自転車のみ center=299 vcenter=270 index=1700 zoomx=-100 effect=mh屋外曇り brightness=-18 blur=3
@fg storage=im02l空(夕b) center=627 vcenter=382 index=1100 type=18 effect=monocro contrast=-62 brightness=39
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(曇り),-119,-439,3)(6000,,,,-190,,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,0,l,im01op(ガードレール),975,542,1400,-3.968,-100,mh屋外曇り,1)(20000,,,,-152,698,,,,,) storage=im01op(ガードレール)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im04自転車のみ,299,270,1700,-100,mh屋外曇り,3,3,-18,1)(5000,,,,-390,,,,,,,,) storage=im04自転車のみ
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(夕b),627,382,1100,18,monocro,-62,39,1)(20000,,,,222,410,,,,,,) storage=im02l空(夕b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=4000
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@sestop storage=se01031 time=2000 nowait=1
@bg storage=bg02l学校01外観-(曇) left=-622 top=-5
@bgact page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(曇),-622,-5)(60000,0,,,,-225) storage=bg02l学校01外観-(曇)
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=600
　第二天。天空还是不变的阴沉。
@pg
*page1|
@sestop time=5000 nowait=1
@play storage=m24 volume=75 time=4000
　一天的授业没发生什么就结束了。[l][r]
　离寒假前的期末测验没多少时间了吗。[l][r]
　现在被严谨的校规所支配的三咲高，本来是一所以学生的自主性为第一的开放的私立高中。
@pg
*page2|
　认真的学生在学生会长的庇护下无比认真。[l][r]
　无忧无虑的学生，只是由于个人的原因，放学后彻底自由地过着。
@pg
*page3|
　然后，还有着自由学生的代表副会长之流，这个学校胸襟宽广的稍微有点奇怪。
@pg
*page4|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子制服02a(近)|e2 center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@wait canskip=0 time=500
「苍崎，在吗！」[l][r]
@r
@se storage=se02017 volume=100 loop=0 pan=70
@se storage=se02018 volume=100 pan=70
@chgfg textoff=0 storage=青子制服02a(近)|k time=200
@wait canskip=0 time=800
@clall
@fg storage=鳶丸01(大)|a2 center=582 vcenter=355 index=1100
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=1 zoom=200
　主要用来密会还有谈论的第二学生会室的门，被槻司鸢丸强势地打开了。[l][r]
　即使是作为副会长大人，也只是个在背后为学生会干杂务的悲剧人物。
@pg
*page5|
@clall
@fg storage=鳶丸01(遠)|a2 center=744 vcenter=534 index=1000
@fg storage=青子制服04(近)|f center=77 vcenter=487 index=1100 rotate=13 zoomx=-100
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-340 top=62 noclear=1 zoom=120
　狭小的房间内有一个等着的人。[l][r]
　学生会长・苍崎青子姿势优美地坐在折叠椅上，瞪着大喊的鸢丸。
@pg
*page6|
@clall
@fg storage=bg02l学校03生徒会室-(曇) center=548 vcenter=1047 index=1200 type=20 contrast=40 zoom=200
@fg storage=im円黒グラデ center=512 vcenter=288 index=2800 zoom=200
@fg storage=im0720電飾化した遊園地a(街灯) center=521 vcenter=86 index=1500 opacity=32 type=14 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),521,86,1500,32,14,200,200,1)(50,,,,,,,0,,,,)(100,,,,,,,64,,,,)(150,,,,,,,0,,,,)(200,,,,,,,96,,,,)(250,,,,,,,0,,,,)(300,,,,,,,32,,,,)(350,,,,,,,0,,,,)(400,,,,,,,32,,,,)(450,,,,,,,0,,,,)(500,,,,,,,64,,,,)(550,,,,,,,0,,,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-327 top=522 noclear=1 noback=1 zoom=200
「这个房间还是那么冷啊。[r]
　呐，这次买个暖炉吧。」[l][r]
@r
　像是为了不输给青子无言的压迫一样，鸢丸无意间说出了这些。
@pg
*page7|
@clall
@fg storage=青子制服02a(近)|e center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@stopaction
「辛苦了。话说你知道你是来干嘛的么？」[l][r]
@clall
@fg storage=鳶丸02(大) center=571 vcenter=355 index=1100
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=1 zoom=200
「知道啊。只是事务性的谈话不寒碜吗。[l][r]
　也不聊点家常会很无聊的吧？」
@pg
*page8|
@se delay=300 storage=se02019 volume=100 loop=0 pan=80
@clfg textoff=0 storage=鳶丸02(大) time=500
@se delay=1000 storage=se02006 volume=80 pan=50
@se delay=1500 storage=se02007 volume=100 loop=0 pan=50
　鸢丸关上门，在青子前面的椅子上坐下。[l][r]
　手里夹着一个蓝色的信封。
@pg
*page9|
@bg textoff=0 time=400 rule=crossfade storage=black
@bg textoff=0 rule=crossfade time=400 storage=bg02学校03生徒会室-(曇) top=-14 noclear=0 blur=2
「这种时候最好就不要说些废话了。[l][r]
　总觉得你有些职业范儿呢。」[l][r]
「是的―――不，不要不要不要。」[l][r]
@r
@clall
@fg storage=青子制服02a(近) center=699 vcenter=235 index=1600 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|f center=387 vcenter=289 index=1100 effect=mh屋内曇り zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-401 top=292 zoomx=-240 zoomy=240 brightness=-20 noclear=1 blur=1
　鸢丸对于青子带刺地回答，先是同意，然后不要不要地摇着头。[l][r]
　对多少有点崇尚自由的鸢丸来说，谍报员的日常还是免了吧。
@pg
*page10|
@chgfg textoff=0 storage=青子制服01a(近) blur=2 time=400
「那么，调查结束了？」[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|i zoom=70 time=300
「啊。刚刚才完成最后的问询。[l][r]
　详细的都在那个信封里了。你给我的那个秘密文件也在那里面」[l][r]
@clall
@fg storage=tsukue center=570 vcenter=650 index=2500 opacity=192 type=19 zoomx=160 zoomy=140 effect=mh屋内蛍光灯
@fg storage=im13l極秘封筒(オブジェ) center=846 vcenter=239 index=2900 opacity=128 type=16 rotate=-7 zoomx=90 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=843 vcenter=219 index=3000 rotate=-7 zoomx=90 zoomy=80 effect=mh屋内蛍光灯 aorder=rm
@fg storage=青子制服02a(近)|b center=82 vcenter=315 index=2400 opacity=224 type=19 rotate=-41 zoomx=140 effect=mh屋内曇り3 contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=143 zoomx=220 zoomy=160 aorder=rm brightness=55 blur=2
@se storage=se04017 volume=80 pan=20
@bg textoff=0 rule=crossfade time=400 storage=tsukue left=183 top=125 zoomx=160 zoomy=140 effect=mh屋内曇り noclear=1
　啪一声，把信封放在桌子上。
@pg
*page11|
@chgfg textoff=0 storage=青子制服02a(近)|e2 opacity=224 type=19 rotate=-40.914 zoomx=140 contrast=-50 aorder=rm blur=2 time=300
「这样啊」[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im13極秘封筒(オブジェ) center=874 vcenter=879 index=5800 rotate=-168 zoomx=-100 zoomy=140 effect=monocro brightness=40
@fg storage=im13極秘封筒(オブジェ) center=922 vcenter=886 index=5900 rotate=-164 zoomx=-100 zoomy=140 effect=monocro brightness=40
@fg storage=im13極秘封筒(オブジェ) center=921 vcenter=835 index=5700 rotate=-176 zoomx=-100 zoomy=140 effect=monocro brightness=40
@fg storage=im13極秘封筒(オブジェ) center=937 vcenter=881 index=6000 rotate=-164 zoomy=140 effect=屋内曇
@fg storage=青子制服03a(近)|h center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@se storage=se04018 volume=100
@bg rule=crossfade time=400 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
　青子把信封拿在手上，阅览里面的档案。[l][r]
　从这时候开始就完全变成她一个人的世界，完全感觉不到鸢丸的存在。[l][r]
　坦率地说，就是完美的无视。
@pg
*page12|
@playstop time=12000 nowait=1
@se storage=se03001 volume=65 time=3000 nodup=1 loop=1
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=5000 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=im13極秘封筒(オブジェ) center=873 vcenter=687 index=3200 rotate=-36 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=890 vcenter=673 index=3100 rotate=-27 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=881 vcenter=674 index=3000 rotate=-27 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=青子制服03a(近)|h center=672 vcenter=319 index=2500 effect=屋内曇 zoom=70
@fg storage=im02l空(曇り) center=218 vcenter=323 index=1200 opacity=192 contrast=67 brightness=-50
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「………………我说」[l][r]
「什么？」[l][r]
「只是有一个问题。」[l][r]
@chgfg textoff=0 storage=青子制服03a(近)|j2 zoom=70 time=300
「所以说，是什么？」
@pg
*page13|
@se storage=se04016 volume=60 loop=0 pan=20
@chgfg textoff=0 storage=青子制服03a(近)|h zoom=70 time=300
　冰冷地沉默。[l][r]
　青子没有感情地检查着档案，[l][r]
　本来青子这样也不关他事，但是鸢丸还是从正面盯着青子。
@pg
*page14|
「苍崎，做这些很开心吗？」[l][r]
@clall
@fg storage=im13極秘封筒(オブジェ) center=755 vcenter=842 index=5700 rotate=-197 zoomx=-60 zoomy=140 effect=monocro brightness=40 xblur=1
@fg storage=im13極秘封筒(オブジェ) center=799 vcenter=854 index=5800 rotate=-197 zoomx=-60 zoomy=140 effect=monocro brightness=40 xblur=1
@fg storage=im13極秘封筒(オブジェ) center=823 vcenter=869 index=5900 rotate=-194 zoomx=-60 zoomy=140 effect=monocro brightness=40 xblur=1
@fg storage=青子制服03a(近)|e center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
「不可能开心的吧。做了这个也没有什么机会使用啊。」[l][r]
@clall
@fg storage=青子制服01a(近) center=699 vcenter=235 index=1600 effect=mono000000 blur=2
@fg storage=鳶丸01(全)|d2 center=381 vcenter=1171 index=1100 effect=mh屋内曇り zoom=70
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-401 top=292 zoomx=-240 zoomy=240 brightness=-20 noclear=1 blur=1
@wait canskip=0 time=400
「这样啊，那么好吧。」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,,l,鳶丸01(全)|d2,381,1171,1100,70,70,mh屋内曇り,1)(400,3,,,,930,,,,,)(700,0,,,,897,,,,,) storage=鳶丸01(全)|d2
@se storage=se02009 volume=80
@wait canskip=0 time=800
　接受了吗，鸢丸不高兴地在位子上站起来。
@pg
*page15|
@clall
@fg storage=鳶丸01(全)|g center=890 vcenter=1277 effect=屋内曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-720 top=-23 noclear=1 zoom=160 blur=2
「看完你就知道了，没有找到什么证据。[l]不如说，昨天没有什么学生在那个周围。嘛，虽然不能肯定」[l][r]
@clall
@fg storage=鳶丸01(全) center=1043 vcenter=777 index=5000 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=im13極秘封筒(オブジェ) center=506 vcenter=698 index=3200 rotate=-13.05 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=464 vcenter=693 index=3100 rotate=-27.119 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=460 vcenter=675 index=3000 rotate=-27.119 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=青子制服03a(近)|h center=280 vcenter=319 index=2500 effect=屋内曇 zoom=70
@fg storage=im02l空(曇り) center=218 vcenter=323 index=1200 opacity=192 contrast=67 brightness=-50
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=827 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=324 srctop=-509 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=61 height=576 center=9 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-69 top=-420 zoomx=-100 effect=monocro noclear=1 noback=1
@r
　鸢丸带着冷淡的态度走向房门。[l][r]
　像是说着我和这个事情没有关系似的。
@pg
*page16|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=鳶丸02(大) center=571 vcenter=355 index=1100
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=1 zoom=200
「―――哦，对了。[l][r]
　说起来有一个不符合这东西的家伙。入学季节外入学的转学生，苍崎应该没有调查吧？」[l][r]
@clall
@fg storage=tsukue center=455 vcenter=433 index=2500 opacity=192 type=19 zoomx=160 zoomy=140 effect=mh屋内蛍光灯 blur=1
@fg storage=im13l極秘封筒(オブジェ) center=1061 vcenter=255 index=2900 opacity=128 type=16 rotate=-36 zoomx=120 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1055 vcenter=236 index=3000 rotate=-36 zoomx=120 zoomy=80 effect=mh屋内蛍光灯 aorder=rm
@fg storage=青子制服05(近)|b center=42 vcenter=270 index=2400 opacity=224 type=19 rotate=-44 zoomx=160 effect=mh屋内曇り3 contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=142.607 zoomx=220 zoomy=120 aorder=rm brightness=55 blur=2
@bg textoff=0 rule=crossfade time=400 storage=tsukue left=120 top=-90 zoomx=180 zoomy=140 effect=mh屋内曇り noclear=1
@r
　青子稍微抬起了下头。[l][r]
　确实刚刚转入的学生不在她的调查范围之内。
@pg
*page17|
「说白了就是草的字还没有调查。[l][r]
　嘛，那家伙不管多晚都会打工的吧……不对，貌似说过看见杀人了什么的，也许只不过是在家里做的噩梦吧？」[l][r]
;正確にいうと八日の午前零時だが、七日の夜、というニュアンスなので七日に。
;日付はちょい変更になったので、この日付は正しくないッス
@clall
@se delay=200 storage=se02019 volume=80 pan=50
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=0 zoom=200
@r
　鸢丸潇洒地离去了。
@pg
*page18|
@wait canskip=0 time=1200
@se storage=se04019 volume=80 pan=-20
@bg textoff=0 rule=crossfade time=400 storage=bg02学校03生徒会室-(曇) top=-14 noclear=0 blur=2
「――― 哈？」[l][r]
@r
　同时，青子拿着的档案掉到了桌子上。[l][r]
　本来没有那个打算的，为何，手指突然无力。
@pg
*page19|
@clall
@fg storage=青子制服03a(近)|e center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@sestop time=5000 nowait=1
@play storage=m04 volume=80 time=5000
@bg rule=crossfade time=600 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
「……怎么可能，那样呢」[l][r]
@r
　对自己说，是自己多虑了。[l][r]
　然而突然生出的不安消除不了，这个时候苍崎青子知道了和自己直觉吻合的事。
@pg
*page20|
@clall
@fg storage=bg02l学校03生徒会室-(曇) center=548 vcenter=1047 index=1200 type=20 contrast=40 zoom=200
@fg storage=im円黒グラデ center=512 vcenter=288 index=2800 zoom=200
@fg storage=im0720電飾化した遊園地a(街灯) center=521 vcenter=86 index=1500 opacity=32 type=14 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),521,86,1500,32,14,200,200,1)(50,,,,,,,0,,,,)(100,,,,,,,64,,,,)(150,,,,,,,0,,,,)(200,,,,,,,96,,,,)(250,,,,,,,0,,,,)(300,,,,,,,32,,,,)(350,,,,,,,0,,,,)(400,,,,,,,32,,,,)(450,,,,,,,0,,,,)(500,,,,,,,64,,,,)(550,,,,,,,0,,,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@se storage=se12037 volume=45 loop=1
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-327 top=522 noclear=1 noback=1 zoom=200
@wait canskip=0 time=2000
@clall
@fg storage=tsukue center=455 vcenter=433 index=2500 opacity=192 type=19 zoomx=160 zoomy=140 effect=mh屋内蛍光灯 blur=1
@fg storage=im13l極秘封筒(オブジェ) center=1054 vcenter=262 index=2900 opacity=128 type=16 rotate=-36 zoomx=120 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1055 vcenter=236 index=3000 rotate=-36 zoomx=120 zoomy=80 effect=mh屋内蛍光灯 aorder=rm
@fg storage=青子制服05(近)|d center=149 vcenter=269 index=2400 opacity=224 type=19 rotate=-44 zoomx=160 effect=mh屋内曇り3 contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=143 zoomx=220 zoomy=120 aorder=rm brightness=55 blur=2
@sestop storage=se12037 time=600 nowait=1
@bg rule=crossfade time=600 storage=tsukue left=120 top=-90 zoomx=180 zoomy=140 effect=mh屋内曇り noclear=1
@stopaction
「―――真像个笨蛋」[l][r]
@r
　即使做的事情是相同的。[l][r]
　假设目击者是鸢丸的场合，青子会毫不犹豫的杀掉吧。[l][r]
　然而，如果是他的话？[l][r]
　当联想到那样的『万一』的时候，自己感受到比任何假设还要心寒。
@pg
*page21|
@clall
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(曇) top=-14 noclear=0 blur=2
@stopaction
　青子的手撑在额头上陷入沉思。[l][r]
　然后突然，
@pg
*page22|
@clall
@stophaze
@stopnoise
@invisibleframe
@bg storage=im14l祖父の洞窟 left=-368 top=-461 effect=monocro zoom=200
@fg storage=imルーン反応光05 center=787 vcenter=334 index=4500 type=22 zoom=70 id=1
@fg storage=imルーン反応光05 center=787 vcenter=334 index=4400 type=22 zoom=70 blur=6 id=2
@fg storage=imルーン反応光05 center=259 vcenter=334 index=4100 type=22 zoom=70 id=3
@fg storage=imルーン反応光05 center=259 vcenter=334 index=4000 type=22 zoom=70 blur=6 id=4
@fg storage=im14l祖父の洞窟 center=507 vcenter=64 index=3200 type=22 yblur=4 zoom=200
@noise page=back monocro=1 type=ltDodge opacity=200
@haze page=back id=1 waves=(1,1,10) power=1 delta=6 omega=1
@haze page=back id=3 waves=(1,1,-10) power=1 delta=6 omega=1
@trans textoff=0 rule=crossfade time=200 nowait=0
@r
@r
@r
「开始一个关于选择的话题吧。你经常被迫去二选其一。[l][r]
　善良的愚者和丑陋的贤者。没有拯救一切的手段，选择某一边才是你被允许的自由」
@pg
*page23|
@clall
@bg time=600 rule=crossfade storage=black
@stopnoise
@stophaze
@stopaction
@visibleframe
@clall
@fg storage=ev05b18ジェットコースター柱 center=581 vcenter=288 index=2000 zoomx=30 xblur=6 yblur=2
@fg storage=ev05b18ジェットコースター柱 center=1006 vcenter=282 index=1900 blur=2
@fg storage=black center=-389 vcenter=297 index=2300 blur=2
@fg storage=black center=512 vcenter=-267 index=2200 blur=2
@fg storage=black center=516 vcenter=887 index=1800 blur=2
@fg storage=青子制服02a(大) center=554 vcenter=610 index=2400 effect=mono000000 blur=1
@bg rule=crossfade time=600 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
　嘟囔着二年前。[l][r]
　代替姐姐成为继承人那天祖父的赠言的青子，发出微弱地叹息。[l][r]
@r
「―――真的，像是一个笨蛋」[l][r]
@se storage=se02007 volume=100 loop=0
@se delay=400 storage=se02008 volume=60 loop=0
@chgfg textoff=0 storage=青子制服03b(大) center=608 vcenter=411 blur=1 time=500
@r
　嗤笑自己良好的直觉。[l][r]
　真的。[wait canskip=0 time=800]如果那句话，没有说出口就好了。
@pg
*page24|
@clall
@fg storage=ev05b18ジェットコースター柱 center=582 vcenter=288 index=2000 zoomx=30 xblur=6 yblur=2
@fg storage=ev05b18ジェットコースター柱 center=1007 vcenter=282 index=1900 blur=2
@fg storage=black center=-388 vcenter=297 index=2300 blur=2
@fg storage=black center=513 vcenter=-267 index=2200 blur=2
@fg storage=black center=517 vcenter=887 index=1800 blur=2
@fg storage=ev05b18ジェットコースタージョイント center=577 vcenter=332 index=2100 zoom=19.424 blur=6
@bg rule=crossfade time=800 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@se delay=1000 storage=se02017 volume=100 loop=0 pan=100
@wait canskip=0 time=2000
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=bg02l学校07廊下-(曇) srcleft=203.5 srctop=389 srcrotate=2.678 index=1000 width=774 height=576 center=623 noclear=1 srczoom=160 id=pb1
@fg storage=青子制服01a(大)|n2 center=367 vcenter=206 index=2400 type=13 rotate=4 effect=mh学校廊下曇り zoom=110 partbgid=pb1
@fg storage=金鹿02(全) center=-221 vcenter=526 index=3100 type=13 zoomx=-110 zoomy=110 effect=mh学校廊下曇り blur=2 partbgid=pb1
@fg storage=木乃実ジャージ01(全) center=1126 vcenter=598 index=2800 type=13 rotate=10 zoomx=-100 effect=mh学校廊下曇り blur=3 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　青子锁好门，走出学生会室。[l][r]
　一边平静的、像是什么都没有发生过一样和擦肩而过的学生互相打招呼之类，一边惊讶于这样的自己。
@pg
*page25|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=bg02l学校04裏庭-(曇) center=496 vcenter=545 type=20 zoom=200 blur=2 index=1000
@se storage=se04020 volume=55 loop=1 nodup=1 time=2000
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-379 top=20 noclear=1 zoom=200
　学校中还有着生气。[l][r]
　社团活动的学生自不必说，还有完成事情已经放学了的学生们在校园内发出嘈杂的交谈声。[l][r]
　现在就像是要哭泣一般的灰色天空，对他们来说似乎也不是什么问题。
@pg
*page26|
@clall
@bg storage=black
@partbg storage=bg02l学校01外観-(曇) srcleft=312 srctop=164 index=1000 width=1024 height=566 id=pb1
@fg storage=青子制服マフラー01a(全) center=233 vcenter=-302 index=1500 opacity=96 type=13 effect=mono000000 zoom=60 blur=3 id=1
@fg storage=青子制服マフラー01a(全)|b center=199 vcenter=-284 index=3000 opacity=128 effect=屋外曇 zoom=60 id=2
@fg storage=青子制服マフラー01a(全)|b center=199 vcenter=-284 index=2000 effect=屋外曇 zoom=60 blur=2 id=3
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg02l学校01外観-(曇),312,164,1000,1024,566,512,1)(19000,3,,,~,,,,,~,)(25000,,,,662,,,,,512,) storage=bg02l学校01外観-(曇)
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg02l学校01外観-(曇),312,164,1000,1024,566,512,1)(25000,,,,662,,,,,512,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服マフラー01a(全),233,-302,1500,96,13,60,60,mono000000,3,3,1)(19000,3,,,~,~,,,,,,,,,)(25000,,,,771,918,,,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,青子制服マフラー01a(全)|b,199,-284,3000,128,60,60,屋外曇,1)(19000,3,,,~,~,,,,,,)(25000,,,,725,938,,,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服マフラー01a(全)|b,199,-284,2000,60,60,屋外曇,2,2,1)(19000,3,,,~,~,,,,,,,)(25000,,,,725,938,,,,,,,) id=3
@fadese time=3000 volume=80 storage=se04020
@playstop time=8000 nowait=1
@trans textoff=0 rule=crossfade time=800 noback=1
　在那份喧闹中，青子快步走向校门。[l][r]
　穿过话题聊得正开的学生们。[l][r]
　对话的内容是放学后的预定。[l]认真地讨论着如何充分的使用放学后的时间不让它浪费。
@pg
*page27|
　青子虽然不能理解他们为何拥有一个劲儿玩的精力，却也没有瞧不起或是羡慕的想法。[l][r]
　两年前的自己还从心底崇尚着这种自由。
@pg
*page28|
『……是我从心底，变冷了吗？』[l][r]
@r
　把围巾系紧，洋溢在孤独之中的经验还太少了。[l][r]
　原本不寂寞却假装孤独的人，也不是孤独只是拒绝。
@pg
*page29|
『……对呢，那样子也可以说是孤独』[l][r]
@se storage=se04021 volume=80 time=1000 loop=1 pan=-100
@sestop storage=se04021 time=6000 nowait=1 delay=4000
@r
　校门口比平常还要吵闹。[l][r]
　原因是校门背后呆立着的男生们。[l][r]
　紧挨着躲在校门背后窃窃私语的他们吵闹地讨论着站在马路上的一个少女。
@pg
*page30|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服ケープ03a(遠) center=340 vcenter=480 zoom=80 index=1000
@bg rule=crossfade time=600 storage=bg02学校01外観-(曇) noclear=1
@wait canskip=0 time=1200
@clall
@position frame=txtwindow02
@bg storage=bg02l学校01外観-(曇) left=800 top=-1643 zoom=400 blur=1
@fg storage=有珠制服ケープ03b(全) center=650 vcenter=-362 effect=mh屋外曇り zoom=80 index=1200 blur=5 id=1
@fg storage=有珠制服ケープ03b(全) center=650 vcenter=-362 effect=mh屋外曇り zoom=80 index=1500 opacity=128 id=2
@partbg storage=bg02学校01外観-(曇) srcleft=66 srctop=96 index=2000 width=416 height=576 center=226 bordersize=160 bordercolor=none blur=2 id=pb1
@fg storage=有珠制服ケープ02a(大) center=227 vcenter=363 index=2200 type=13 effect=屋外曇 partbg=bg02学校01外観-(曇) id=3
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg02l学校01外観-(曇),800,-1643,400,400,1,1)(15000,3,,,,~,,,,)(26000,,,,,-775,,,,) storage=bg02l学校01外観-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1200,255,80,80,mh屋外曇り,5,5,1)(15000,3,,,,~,,,,,,,,)(26000,,,,,1150,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1500,128,80,80,mh屋外曇り,0,0,1)(15000,3,,,,~,,,,,,,,)(26000,,,,,1150,,,,,,,,) id=2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,3,l,bg02学校01外観-(曇),66,96,2000,416,576,226,2,2,200,none,1)(16000,0,,,,9,,,,,,,,,) storage=bg02学校01外観-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,有珠制服ケープ02a(大),227,222,2200,13,屋外曇,1)(16000,0,,,,363,,,,) id=3 partbgid=pb1
@sestop storage=se04020 time=3000 nowait=1
@play storage=m17 volume=100 time=2000
@trans rule=crossfade time=2000 noback=1
@wait canskip=0 time=1200
　少女裹着一条黑色披肩。[l][r]
　乍一看会认为是很普通的衣服，但是如果是三咲町居民的话，就会知道那个披肩之下的衣服是某个名门女校的制服。[l][r]
　不过，那个女校是个和三咲高中非亲非故，距离和想法都相去甚远的存在。
@pg
*page31|
　她们大多数都被强迫生活在宿舍，能够在街上看到是非常少见的。[l][r]
　虽然大小姐校园的名声响彻在外，但实际上没有看到过礼园女学院的制服。
@pg
*page32|
　仅此这点让男同胞们蠢蠢欲动就足够了，再加上那个少女太过上品了。
@pg
*page33|
　除了可爱外不能用其他词语来形容的站姿。[l][r]
　纹丝不动持续等待着的身姿，让人想到是在恭敬地当着绘画的模特。[l][r]
　看见那样的姿态，青子只能用『孤独』来评价。
@pg
*page34|
@textoff
@wait canskip=0 time=800
@clall
@fg storage=im15l久万梨兄ーズシルエット(四男) center=324 vcenter=620 index=1200 zoom=50 blur=4
@fg storage=木乃実制服01(大) center=-87 vcenter=273 index=1100 rotate=3.964 effect=mono000000 blur=2
@fg storage=青子制服マフラー01a(遠)|g center=808 vcenter=515 index=1300 effect=mh屋外曇り zoom=80
@se storage=se04020 volume=60 time=2000 loop=1
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-613 top=-229 noclear=1 zoom=140
@stopaction
『……真是的，我们学校的男生们，不回家，偷偷摸摸地做这些事情啊』[l][r]
@r
　青子吃惊的同时，莽撞地通过校门。[l][r]
　平常会沿着坡道下去的地方，径直地穿过柏油马路，走向站在道路另一端的少女。
@pg
*page35|
@clall
@fg storage=有珠制服ケープ03a(大)|e2 center=-450 vcenter=715 effect=mh屋外曇り zoom=80 index=1000
@fg storage=im15l久万梨兄ーズシルエット(四男) center=1157 vcenter=1576 index=5000 rotate=6 blur=4
@fg storage=im15ｌ久万梨兄ーズシルエット(長男) center=136 vcenter=1216 index=4500 rotate=8 zoomx=-60 zoomy=60 blur=3 id=1
@fg storage=im15ｌ久万梨兄ーズシルエット(長男) center=136 vcenter=1216 index=4400 opacity=0 rotate=8 zoom=60 blur=3 id=2
@fg storage=青子制服マフラー03b(中)|j2 center=550 vcenter=784 index=3000 rotate=5 zoomx=-100 effect=mh屋外曇り
@fg storage=木乃実制服01(中) center=837 vcenter=777 index=3500 effect=mono000000 blur=2
@se storage=se04022 volume=80 time=300 loop=0
@se delay=2000 storage=se04022 volume=60 time=300 loop=0
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-388 top=-132 rotate=2 noclear=1 noback=1 zoom=160
「诶ー!?　那是学生会长大人ー!?」[l][r]
「混蛋，想要赶走她吗。只是呆在这里的话不是什么时候都可以的吗！」[l][r]
@bgact textoff=0 page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,8,l,bg02l学校01外観-(曇),-388,-132,2,160,160)(1000,,,,-65,-259,0,140,140) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,8,l,有珠制服ケープ03a(大)|e2,-450,715,80,80,mh屋外曇り,1)(1000,,,,212,533,,,,) storage=有珠制服ケープ03a(大)|e2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,8,l,im15l久万梨兄ーズシルエット(四男),1157,1576,5000,6,4,4,1)(1000,,,,1333,1346,,13,,,) storage=im15l久万梨兄ーズシルエット(四男)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,8,l,im15ｌ久万梨兄ーズシルエット(長男),136,1216,4500,,8,-60,60,3,3,1)(1000,,,,836,1116,,0,,,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,8,l,im15ｌ久万梨兄ーズシルエット(長男),136,1216,4400,0,8,60,60,3,3,1)(1000,,,,791,1112,,255,,,,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,8,l,青子制服マフラー03b(中)|j2,550,784,3000,5,-100,mh屋外曇り,1)(1000,,,,1182,700,,0,,,) storage=青子制服マフラー03b(中)|j2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,8,l,木乃実制服01(中),837,777,3500,mono000000,2,2,1)(1000,,,,905,653,,,,,) storage=木乃実制服01(中)
@wait canskip=0 time=1000
「好像还生着气？对着那个天使生气？」[l][r]
「就算是其他学校的学生，在校门前的话……应该没什么问题吧……但是……」[l][r]
「青子女士是不会宽容的呐。搞不好的话会打耳光啊，打耳光」
@pg
*page36|
@clall
@fg storage=青子制服マフラー02a(近)|g center=674 vcenter=228 index=1200 effect=mh屋外曇り
@partbg storage=bg02l学校01外観-(曇) srcleft=363 srctop=319 index=1000 width=1024 height=566 noclear=1 blur=2 id=pb1
@fg storage=青子制服マフラー02a(大)|e2 center=396 vcenter=370 index=1100 type=13 effect=mh屋外曇り blur=1 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@stopaction
「…………哈」[l][r]
　背后各种毫无顾忌的胡说八道。[l][r]
　但没有转身让他们闭嘴的心情，青子快步马上要走到少女眼前之时，呀地一声抬起一只手。
@pg
*page37|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=ef17l集中線(遅いa) center=552 vcenter=-33 index=2500 opacity=0 type=3 rotate=53 effect=monocro contrast=60
@fg storage=有珠制服ケープ03a(中) center=202 vcenter=518 type=13 effect=mh屋外曇り index=1000
@fg storage=青子制服マフラー01a(中)|c center=760 vcenter=464 index=1300 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-288 top=-374 noclear=1 zoom=110
「怎么了有珠？　居然到这来，明明和你说过这里没有什么有趣的」[l][r]
@r
@sestop time=2000 nowait=1
@wait canskip=0 time=600
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,10,l,bg02l学校01外観-(曇),-288,-374,110,110)(1000,,,,,10,,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-visible keys=(0,10,l,ef17l集中線(遅いa),552,-33,2500,0,3,53,monocro,60,1)(1000,,,,559,283,,160,,,,,) storage=ef17l集中線(遅いa)
@fgact textoff=0 page=fore props=-storage,center,vcenter,-type,-effect,-visible keys=(0,10,l,有珠制服ケープ03a(中),202,518,13,mh屋外曇り,1)(1000,0,,,,1042,,,) storage=有珠制服ケープ03a(中)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,10,l,青子制服マフラー01a(中)|c,760,464,1300,mh屋外曇り,1)(1000,0,,,,983,,,) storage=青子制服マフラー01a(中)|c
@wait canskip=0 time=900
@shock vmax=30 time=200 count=2
「喂，怎么可能ーーーーーーー！！！！？」[l][r]
@r
　听见了从校门背后传来的悲鸣，青子理所当然地无视掉了。
@pg
*page38|
@clall
@fg storage=有珠制服ケープ03a(近)|e3 center=372 vcenter=238 type=13 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=298 top=-333 noclear=1 zoom=200 blur=1
@stopaction
「为了确保那件事。―――[wait canskip=0 time=500][chgfg textoff=0 storage=有珠制服ケープ03a(近) type=13 time=300]青子。[l][r]
@clall
@fg storage=青子制服マフラー01a(遠)|u center=572 vcenter=565 index=1100 effect=mh屋外曇り zoom=80
@fg storage=有珠制服ケープ03a(遠)|e center=416 vcenter=573 effect=mh屋外曇り zoom=80 index=1000
@fg storage=im15ｌ久万梨兄ーズシルエット(長男) center=-65 vcenter=1106 index=1200 rotate=-9 zoomx=-60 zoomy=60 blur=3
@fg storage=木乃実制服01(中) center=131 vcenter=754 index=1300 zoomx=-100 effect=mono000000 blur=2
@fg storage=im15ｌ久万梨兄ーズシルエット(次男) center=859 vcenter=737 index=1500 rotate=14 zoom=30 blur=4
@fg storage=im15l久万梨兄ーズシルエット(四男) center=1241 vcenter=1469 index=5000 rotate=13 blur=4
@bg textoff=0 rule=crossfade time=300 storage=bg02学校01外観-(曇) left=174 top=-16 noclear=1 zoom=140
　那些人，很碍事」[l][r]
@chgfg textoff=0 storage=青子制服マフラー01b(遠)|f zoom=80 time=500
「知道了，我现在去赶走他们」[l][r]
@r
　和有珠细小的声音相对，青子的声音是清楚的，故作大声的。[l][r]
　不用说，就是为了校门后的那帮人全都听到。
@pg
*page39|
@clall
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@fg storage=草十郎ジャージ02c(中) center=85 vcenter=157 index=1800 type=13 zoomx=-110 zoomy=110 xblur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=草十郎制服01a(中) center=260 vcenter=36 index=1900 type=13 zoomx=-100 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=木乃実ジャージ01(中) center=920 vcenter=153 type=13 rotate=1 blur=1 index=1000 effect=mh屋外曇り partbgid=pb1
@fg storage=鳶丸01(中) center=485 vcenter=48 index=2000 type=13 rotate=4 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=草十郎制服04(中) center=116 vcenter=37 index=1600 type=13 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=木乃実制服02b(中) center=744 vcenter=140 index=3100 type=13 zoom=110 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=草十郎制服03(中) center=581 vcenter=87 index=3000 type=13 blur=1 effect=mh屋外曇り partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
「啊，会长要来这里了!?」[l][r]
「喂，不要挤啊，后面的家伙让开！我要逃回校舍！」[l][r]
「不过，但是……那个女孩是会长的熟人吧？可以的话让会长介绍一下什么的……」[l][r]
「啊哈哈，不愧是一年级小孩，还没有理解战场和现实区别。―――好吧，临死之际做个好梦吧」
@pg
*page40|
@clall
@fg storage=青子制服マフラー02b(近)|e2 center=516 vcenter=193 index=2000 effect=mh屋外曇り
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@fg storage=草十郎ジャージ02c(中) center=85 vcenter=157 index=1800 type=13 zoomx=-110 zoomy=110 xblur=1 partbgid=pb1
@fg storage=草十郎制服01a(中) center=260 vcenter=36 index=1900 type=13 zoomx=-100 blur=1 partbgid=pb1
@fg storage=木乃実ジャージ01(中) center=920 vcenter=153 type=13 rotate=1 blur=1 index=1000 partbgid=pb1
@fg storage=鳶丸01(中) center=485 vcenter=48 index=2000 type=13 rotate=4 blur=1 partbgid=pb1
@fg storage=草十郎制服04(中) center=116 vcenter=37 index=1600 type=13 blur=1 partbgid=pb1
@fg storage=木乃実制服02b(中) center=744 vcenter=140 index=3100 type=13 zoom=110 blur=1 partbgid=pb1
@fg storage=草十郎制服03(中) center=581 vcenter=87 index=3000 type=13 blur=1 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
　由于在挤在一个地方过头了吗，男生们堵塞在校门背后混乱之极。[l]青子对着这样的他们，[l][r]
@r
@chgfg textoff=0 storage=青子制服マフラー02b(近)|e time=300
「那么。也没有社团活动，只能选择回家的归家部的各位？聚集在这里干什么呢，能告诉我吗？」[l][r]
@chgfg textoff=0 storage=青子制服マフラー02b(近)|h2 time=300
「啊啊啊啊！」[l][r]
@r
　咚的一声，学生会长似乎能听到身后的这种拟声，斜视着。
@pg
*page41|
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-513 top=-27 noclear=0
「不管怎么说都是考试前了。[l][r]
  如果有什么事的话也请告诉我一下，但不要告诉我说，只不过是一起看下女学院的大小姐而已？[l][r]
　况且也没有什么搭讪的勇气，只是看看而已，要是这样的话」[l][r]
@clall
@fg storage=有珠制服ケープ02a(大) center=322 vcenter=548 type=13 effect=mh屋外曇り index=1000
@fg storage=青子制服マフラー01a(近)|k center=668 vcenter=230 index=1500 effect=mh屋外曇り
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1911 top=145 rotate=4 zoomx=-250 zoomy=250 noclear=1
@r
　是的，实际上就是那样。但是没有人能够刚强得这样回答。如果有这勇气早就搭讪去了。
@pg
*page42|
@clall
@fg storage=青子制服マフラー02b(近)|e2 center=516 vcenter=193 index=2000 effect=mh屋外曇り blur=2
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@fg storage=草十郎ジャージ02c(中) center=85 vcenter=157 index=1800 type=13 zoomx=-110 zoomy=110 xblur=1 effect=mh屋外曇り id=1 partbgid=pb1
@fg storage=草十郎制服01a(中) center=260 vcenter=36 index=1900 type=13 zoomx=-100 blur=1 effect=mh屋外曇り id=2 partbgid=pb1
@fg storage=木乃実ジャージ01(中) center=920 vcenter=153 type=13 rotate=1 blur=1 index=1000 effect=mh屋外曇り id=3 partbgid=pb1
@fg storage=草十郎制服04(中) center=116 vcenter=37 index=1600 type=13 blur=1 effect=mh屋外曇り id=5 partbgid=pb1
@fg storage=木乃実制服02b(中) center=744 vcenter=140 index=3100 type=13 zoom=110 blur=1 effect=mh屋外曇り id=6 partbgid=pb1
@fg storage=草十郎制服03(中) center=581 vcenter=87 index=3000 type=13 blur=1 effect=mh屋外曇り id=7 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
「……不是，我只是有些东西忘在教室……」[l][r]
@clfg textoff=0 id=6 partbgid=pb1 time=300
「早知道这样我应该早点下决心……」[l][r]
「去天文部借望远镜怎么样？　到楼顶上看容颜什么的」[l][r]
@clfg textoff=0 id=5 partbgid=pb1 time=300
「天文部哪有那个东西啊！　要有的话不是野鸟同好会吗？」
@pg
*page43|
@clfg textoff=0 id=1 partbgid=pb1 time=300
「啊哈哈哈哈。那个不是上个月被会长强行解散了吗。说是如果有闲工夫赏鸟的话，不如去找女朋友」[l][r]
@clfg textoff=0 id=3 partbgid=pb1 time=300
「啊哈哈，哈……找女朋友，吗……抱歉，我今天从后门回去，ZAKI桑……」[l][r]
@clfg textoff=0 id=2 partbgid=pb1 time=300
「混蛋，再见ー会长ー！　明天见ー！」
@pg
*page44|
@clall
;@fg storage=青子制服マフラー02b(近)|g center=516 vcenter=193 index=2000 effect=mh屋外曇り
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　男生们留下可爱的台词，如丧家之犬般作鸟兽散。[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=有珠制服ケープ01a(大)|f center=322 vcenter=548 type=13 effect=mh屋外曇り index=1000
@fg storage=青子制服マフラー01a(近)|g center=668 vcenter=230 index=1500 effect=mh屋外曇り blur=2
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1911 top=145 rotate=4 zoomx=-250 zoomy=250 noclear=1
「青子，你看上去开心呢」[l][r]
@chgfg storage=青子制服マフラー01b(近)|m blur=0
@chgfg textoff=0 storage=有珠制服ケープ01a(大) time=400 preback=0 blur=1
「啊，看得出来？」[l][r]
　青子不禁马上回答了有珠的一言。[l][r]
　事实上，三咲高中的学生们也不是让人讨厌的人，和他们相处还算愉快。
@pg
*page45|
@playstop time=8000 nowait=1
@se storage=se04020 volume=70 time=3000 nodup=1 loop=1
@se storage=se03001 volume=100 time=3000 nodup=1 loop=1
@chgfg storage=青子制服マフラー05(近)|d blur=0 time=500
「―――那么。[l][r]
@clall
@bg storage=bg02l学校01外観-(曇) left=-35 top=-769 zoom=160
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(曇),-35.4,-769.4,160,160)(120000,,,,-1168.2,,,) storage=bg02l学校01外観-(曇)
@trans textoff=0 rule=crossfade time=800 noback=1
　特意到这里来，知道了些什么吗？」[l][r]
「识别结界留下的气息。之后只要在这里确认下就好了」[l][r]
「那样。嗯……？　有珠，什么时候来这里的？」[l][r]
「从放学开始」[l][r]
　……也就是说大约过了一个小时了。[l][r]
　对怕冷的她来说，在同一个地方站一小时会很艰辛吧。
@pg
*page46|
@clall
@bg storage=bg02l学校01外観-(曇) left=-245 top=-195 zoom=160
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(曇),-245,-195,160,160)(150000,,,,-1197,,,) storage=bg02l学校01外観-(曇)
@trans textoff=0 rule=crossfade time=2000 nowait=1 noback=1
「不好意思呢，让你做这种事」[l][r]
「……没什么。我只是做自己喜欢做的事」[l][r]
@r
  她这么说的同时，还用她那黝黑的眼眸凝视着通过校门的学生们。[l][r]
　这一小时内有珠一直这样监视着校门吧。
@pg
*page47|
「也就是说不是在等我？　那从现在开始我也陪你吧」[l][r]
　有珠点头。[l][r]
　有珠之所以留下是因为到现在还没有发现目击者。[l][r]
　如果发现有和结界中留下的气息相同的学生的话，有珠就会不等青子就回家，然后调查那个学生的来历吧。
@pg
*page48|
@wt canskip=1
@clall
@bg storage=bg02l学校01外観-(曇) left=-1489 top=-188 zoomx=-200 zoomy=200 blur=1
@fg storage=有珠制服ケープ02a(大) center=370 vcenter=493 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー02b(全)|c center=641 vcenter=1257 index=1600 effect=mh屋外曇り
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg02l学校01外観-(曇),-1489,-188,-200,200,1,1)(12000,,,,-1601,,,,,) storage=bg02l学校01外観-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ02a(大),370,493,1100,mh屋外曇り,1,1,1)(12000,,,,261,,,,,,) storage=有珠制服ケープ02a(大)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,3,l,青子制服マフラー02b(全)|c,641,1257,1600,mh屋外曇り,1)(12000,,,,720,,,,) storage=青子制服マフラー02b(全)|c
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
「我这边不行」[l][r]
@r
　青子把鸢丸调查的结果告诉有珠，有珠对此没有只言片语。[l][r]
　对话就此打住，之后只能呆在寒冷的风中忍耐着。
@pg
*page49|
@clall
@bg storage=im02l空(曇り) left=-316 top=-176 rotate=3
@fg storage=im02l空(昼b) center=723 vcenter=178 index=1600 type=19 rotate=17 effect=monocro brightness=-51
@fg storage=im16樹木(影)_高木01b center=988 vcenter=429 index=2000 type=16 rotate=13 effect=sepia blur=1
@fg storage=im02l空(夕b) center=627 vcenter=382 index=1100 type=18 effect=monocro contrast=-62 brightness=39
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(曇り),-316,-176,3)(60000,,,,-406,-190,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01b,988,429.8,2000,16,13,sepia,1,1,1)(60000,,,,1087,,,,,,,,) storage=im16樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(夕b),627,382,1100,18,monocro,-62,39,1)(60000,,,,222,410,,,,,,) storage=im02l空(夕b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼b),723,178,1600,19,17,monocro,-51,1)(60000,,,,226,341,,,,,,) storage=im02l空(昼b)
@fadese time=1000 volume=50 storage=se04020
@se storage=se03003 volume=100 time=1000 nodup=1 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　……无言的监视漫无目的地持续着。[l][r]
　来到校门的学生们尽管被学生会长和礼园女学院学生的组合所震惊，但还是继续回家。[l][r]
　是由于无聊再加上冬日的寒冷吗，二十分钟后青子叹了口气。
@pg
*page50|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服ケープ03a(近) center=191 vcenter=178 index=1700 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー03b(大)|a2 center=459 vcenter=283 index=1500 effect=mh屋外曇り
@fadese time=1000 volume=70 storage=se04020
@sestop storage=se03003 time=2000 nowait=1
@partbg rule=crossfade time=600 storage=bg02l学校01外観-(曇) srcleft=482 srctop=449 index=1000 width=1024 height=576 bgstorage=black noclear=1 blur=2
「呐，有珠。回去的时候，去黎明么？」[l][r]
@r
　一瞬间，青子窥探了有珠的脸。[l][r]
　黎明是一家青子喜欢的咖啡店的名称。
@pg
*page51|
@chgfg storage=青子制服マフラー03b(大) blur=1
@chgfg storage=有珠制服ケープ03a(近)|d time=200 preback=0 blur=0
@wait canskip=0 time=300
@chgfg storage=有珠制服ケープ03a(近) time=300
「……………………」[l][r]
@r
　是对青子不理解状况的责备吗，或者是略微的认同吗，有珠的视线微微发生了动摇。[l][r]
　那视线之前是―――
@pg
*page52|
@clall
@fg opacity=128 storage=white center=512 vcenter=288 index=1200
@sestop time=5000 nowait=1
@bg textoff=0 rule=crossfade time=200 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=1
@movefg textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
「啊咧，苍崎也在等人吗？」[l][r]
@r
　像是冲击意识的间隙般突然的声音。[l][r]
　不是谁都能发出的，自然的、不带刺的语调。
@pg
*page53|
@clall
@partbg storage=bg02l学校01外観-(曇) srcleft=-138 srctop=456 srcafx=866 srcafy=527 index=2000 width=1024 height=212 vcenter=440 bordersize=20 noclear=1 blur=2 srczoom=200 id=pb1
@fg rule=crossfade time=200 storage=有珠制服ケープ01a(近)|d center=247 vcenter=-20 index=1500 type=13 effect=mh屋外曇り zoom=150 partbgid=pb1
@stopaction
@wait canskip=0 time=200
@backlay
@partbg storage=bg02l学校01外観-(曇) srcleft=300 srctop=730 index=1000 width=1024 height=209 vcenter=158 bordersize=20 noclear=1 blur=2 srczoom=200 id=pb2
@fg rule=crossfade time=200 storage=青子制服マフラー03b(近)|b center=782 vcenter=99 index=1200 type=13 effect=mh屋外曇り zoom=140 partbgid=pb2
@wait canskip=0 time=100
@chgfg time=500 rule=crossfade storage=有珠制服ケープ01a(近)|f type=13 zoom=150 partbgid=pb1
@wait canskip=0 time=500
@chgfg storage=青子制服マフラー03b(近)|c type=13 zoom=140 partbgid=pb2 time=400
「―――那么。果然，变成这样了吗」[l][r]
@r
　青子转身背对有珠，看清了过来的那个学生。
@pg
*page54|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im14l青子背中(制服) center=-72 vcenter=272 index=1200 effect=mh屋外曇り brightness=-14 zoom=140 blur=3
@fg storage=草十郎制服02a(中) center=707 vcenter=445 index=1100 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1
「那么，有什么事？」[l][r]
@r
　没有任何问好的语句。[l][r]
　青子原本不开心的视线，草十郎走过来之时变得更加可怕。[l][r]
　但是，青子那样的眼神草十郎似乎是不可能理解的。
@pg
*page55|
@chgfg storage=草十郎制服02c(中)|g2 time=400
@wait canskip=0 time=400
「没什么，只是我现在要去车站前和游泳部的部长见面，想因为这件事跟你道个谢」[l][r]
@clall
@fg storage=青子制服マフラー02a(全)|d center=347 vcenter=1255 index=1600 effect=mh屋外曇り
@fg storage=有珠制服ケープ01a(大) center=778 vcenter=494 index=1100 effect=mh屋外曇り blur=1
@play storage=m28 volume=70 time=5000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1583 top=-188 zoomx=-200 zoomy=200 noclear=1 blur=1
「？」[l][r]
　这是，要说意外的话应该是相当意外的一句话。[l][r]
　社团活动和道个谢。[l][r]
　……青子平常也有想过这个组合会被这个人物所说出来吧。虽然没什么根据。
@pg
*page56|
@chgfg textoff=0 storage=青子制服マフラー01a(全) time=500
「……呼。道个谢，是指报复的意思吗？」[l][r]
「？」[l][r]
　又一次幸运地，草十郎看起来对于学生中报复的意思还不明白。
@pg
*page57|
@clall
@fg storage=草十郎制服01b(近)|i center=613 vcenter=195 effect=mh屋外曇り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「虽然不是很明白，但不是什么大事呢。[l][r]
　只是游泳部到夏天都不是很忙」[l][r]
@r
　那个社团活动是你推荐的把，草十郎虽然想这样继续说下去，但是被青子不耐烦的脸打断了。
@pg
*page58|
@clall
@fg storage=青子制服マフラー02a(全)|c center=380 vcenter=1408 index=1600 effect=mh屋外曇り
@fg storage=有珠制服ケープ01a(大) center=778 vcenter=406 index=1100 effect=mh屋外曇り blur=1
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
「当然的咯。由于不能介绍为幽灵部员。即使是繁忙的你也能胜任的地方，只是告诉你罢了」[l][r]
@clall
@fg storage=草十郎制服02a(近)|a2 center=613 vcenter=195 effect=mh屋外曇り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「原来如此，是为了不做无用功啊」
@pg
*page59|
　对着正在赞佩的草十郎，青子连抱怨的心情都没有。[l][r]
　对她来说，为了寻找适合他的社团活动找那个部长谈话，本身就是一件浪费时间的事。
@pg
*page60|
@chgfg storage=草十郎制服02c(近)|c time=400
「总之，承蒙你的照顾了。[r]
　为此向你道谢」[l][r]
@r
　青子急忙阻止为了感谢而低下头的草十郎。
@pg
*page61|
@clall
@fg storage=有珠制服ケープ03b(近) center=100 vcenter=168 index=2200 type=13 effect=mono000000 zoom=110 blur=2
@fg storage=青子制服マフラー03b(大)|h center=529 vcenter=356 index=1500 effect=mh屋外曇り
@fg storage=草十郎制服02c(中)|a2 center=790 vcenter=516 index=1100 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1 zoom=150
「行了。你现在这么做会让我为难的。[l][r]
　……[chgfg textoff=0 storage=青子制服マフラー03b(大)|j time=400]那么，游泳部怎么样？　可以继续下去吗？」
@pg
*page62|
@chgfg textoff=0 storage=草十郎制服02a(中)|b time=400
　尖锐的视线，突然变的尴尬。[l][r]
　虽然草十郎感受到了青子态度的违和感，却不知道那样的原因。[l][r]
　总之先从知道的地方入手，把最新的消息告诉青子。
@pg
*page63|
@clall
@fg storage=草十郎制服02c(全)|g2 center=679 vcenter=1156 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「啊啊，被游泳部开除了」[l][r]
@clall
@fg storage=有珠制服ケープ02a(大) center=313 vcenter=494 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー05(全)|g center=666 vcenter=1430 index=1600 effect=mh屋外曇り id=1
@se storage=se05013 volume=70 loop=0 pan=20
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
「为，[wait canskip=0 time=500][shock id=1 vmax=26 hmax=0 time=220 count=-2][se storage=se05012b volume=100 loop=0][chgfg textoff=0 storage=青子制服マフラー06a(全)|f id=1 time=200]为什么啊ーーー！？」[l][r]
@r
　听到预想以外的回答，青子不假思索就大叫了起来。[l][r]
　……像玩偶匣里的小丑一样吓人也是有限度的。[l][r]
　由于这意想不到的展开，青子复杂扭曲的心境一瞬全变成了白色。
@pg
*page64|
@chgfg storage=青子制服マフラー06a(全)|c time=300
@stopaction
「那那，那为什么，现在要去见面……！」[l][r]
@clall
@fg storage=青子制服マフラー03b(全) center=246 vcenter=680 effect=屋外曇 zoom=70 index=1000 id=1
@fg storage=草十郎制服02b(全) center=923 vcenter=547 index=1100 effect=mh屋外曇り zoom=70 id=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1041 top=-1062 noclear=1 zoom=240 blur=1
「那是因为，要带我去社木的温水游泳池玩」[l][r]
@r
　草十郎如此告诉震惊中的青子。
@pg
*page65|
@shock id=1 vmax=20 hmax=0 time=240 count=1
@se storage=se05012c volume=100 loop=0 pan=-40
@chgfg textoff=0 storage=青子制服マフラー03a(全) id=1 zoom=70 time=300
「……前言不搭后语，游泳那么熟练的话，你为什么被拒绝入部啊！」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(全) zoom=70 time=300
「那是因为我不会游吧」[l][r]
@clall
@fg storage=青子制服マフラー06a(近) center=167 vcenter=249 index=1600 zoomx=-120 zoomy=120 effect=mono000000 blur=1 id=1
@fg storage=草十郎制服02a(近)|a2 center=851 vcenter=242 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-894 top=-303 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=500
@quake vmax=1 hmax=1 id=1 interval=30
@chgfg storage=青子制服マフラー04b(近) center=210 vcenter=427 rotate=-12 zoomx=-120 zoomy=120 blur=1 id=1 time=300
「――――――」[l][r]
　原来如此，是这样吗，青子把手指按在眉间。
@pg
*page66|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-513 top=-21 noclear=0
@stopquake
「……静希君。还记得我昨天的质问吗？　跑步和游泳，哪个更好的那个问题。[l][r]
　虽然我的记忆是没错的，暂且再确认一下。[l][r]
@clall
@fg storage=青子制服マフラー01a(近)|e center=198 vcenter=333 index=1100 effect=mh屋外曇り zoom=80
@fg storage=草十郎制服01b(近)|d center=890 vcenter=246 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-399 top=-170 noclear=1 zoom=140 blur=1
　你，确实说了游泳更好吧……？」
@pg
*page67|
@chgfg storage=草十郎制服01a(近)|f zoom=80 time=300
「啊啊。从以前就想要克服不能游泳的缺点。相对的，跑步是我拿手的」[l][r]
@r
@chgfg textoff=0 storage=青子制服マフラー02a(近)|g zoom=80 time=300
　啊，这样啊，青子如此无力地回答。
@pg
*page68|
@clall
@fg storage=草十郎制服01a(近)|h center=614 vcenter=196 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「如果我是一年级还能从头开始教我。[l][r]
　但还有三个月就要升上三年级了，说是这时候的旱鸭子的部员是不能收的。[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|a2 time=400
　但是部长说从现在开始亲自教我游泳了」[l][r]
@r
@clall
@fg storage=青子制服マフラー01a(近)|g center=198 vcenter=333 index=1100 effect=mh屋外曇り zoom=80
@fg storage=草十郎制服01a(近)|l center=890 vcenter=246 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-399 top=-170 noclear=1 zoom=140 blur=1
　不管怎么看都是非常高兴的草十郎的话语，青子几乎没有怎么听到。
@pg
*page69|
@clall
@fg storage=青子制服マフラー01a(全)|l center=380 vcenter=1408 index=1600 effect=mh屋外曇り
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=414 index=1100 effect=mh屋外曇り blur=1
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
『哈……也就是强卖了残缺品吗……这下可没脸见游泳部的部长了……[chgfg textoff=0 storage=青子制服マフラー04b(全)|f time=300]等等』[l][r]
@chgfg textoff=0 storage=青子制服マフラー05(全) time=400
@wait canskip=0 time=500
「静希君，游泳部的部长……」[l][r]
@r
　是女孩子，话没说到这里止住了。[l][r]
　话说到一半，害怕一出口就会脱口说出些奇怪的话。
@pg
*page70|
@chgfg storage=青子制服マフラー05(全)|i time=500
「……算了。已经知道你的想法了，可以离我远一点吗？　稍微有点累，虽然不是很严重，但是不能奉陪你了」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=679 vcenter=1141 effect=mh屋外曇り zoom=80 index=1000
@playstop time=6000 nowait=1
@se storage=se03001 volume=100 loop=1 time=3000 nodup=1
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「鸢丸也说过这事呢。昨天和今天，苍崎难得看上去很累。发生了什么吗？」[l][r]
「稍微有点呢。但是没事了，像是已经解决了。[l][r]
　比起这个……静希君怎么看？　我，看上去那么累吗」
@pg
*page71|
@clall
@fg storage=青子制服マフラー03a(全)|e center=423 vcenter=1265 index=1600 effect=monocro
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-534 effect=monocro noclear=1 zoom=200 blur=1
　为何想听那种事呢。[l][r]
　对青子来说很少见，[wait canskip=0 time=400][r]
　没有理由、随性吐口而出的话语。[l][r]
@r
　……硬是要说的话，或许因为这是最后了吧，想来点普通一些的对话。
@pg
*page72|
@clall
@fg storage=草十郎制服01a(近)|d center=615 vcenter=196 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
　草十郎考虑片刻，脸上浮现出与那心不在焉的气氛相距甚远的笑脸。
@pg
*page73|
@chgfg storage=草十郎制服01a(近)|i time=300
「是这样呢，比起疲劳看起来更像是生气勃勃。感觉像是被迫去耕地的狼，突然去做久违的捕猎一样的气焰」[l][r]
@r
　可喜可贺呐。[l][r]
　就像是自己的事情一样，他微笑着。
@pg
*page74|
@clall
@fg opacity=128 storage=white center=512 vcenter=288 index=1200
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1
@movefg textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
「――――――」[l][r]
@r
　不自觉、青子会用手摸脸。[l][r]
　如果他说的是真的话，现在自己脸上正浮现着偷笑的表情。[l][r]
　当然，这种傻事是做不出来的。
@pg
*page75|
@fg rule=crossfade time=400 storage=草十郎制服02a(中)|a2 center=752 vcenter=444 index=1100
「总之谢谢了。那么，明天再见」[l][r]
@r
　还不能毫无顾虑地抬手打招呼吗，草十郎只是用真挚的声音还有表情打完招呼，之后准备离去。
@pg
*page76|
@clall
@bg storage=im02l空(曇り) left=-197 top=-225 zoomx=-100
@fg storage=im02l空(昼b統合) center=1160 vcenter=196 type=19 rotate=11 effect=monocro brightness=-88 zoom=140 blur=1 index=1000
@bgact page=back props=-storage,left,top,zoomx keys=(0,3,l,im02l空(曇り),-197,-225,-100)(30000,,,,-38,-43,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(昼b統合),1160,196,19,11,140,140,monocro,1,1,-88,1)(30000,,,,,254,,,,,,,,,) storage=im02l空(昼b統合)
@se storage=se03002 volume=45 time=600 nodup=1 loop=1
@trans rule=crossfade time=400 nowait=0 noback=1
「等等。还有些话，听完了再走」[l][r]
@r
　青子叫住了草十郎。[l][r]
　劝诫自己尽量温和一点，青子用冰冷的声音问道。
@pg
*page77|
@clall
@fg storage=青子制服マフラー02a(全)|c center=423 vcenter=1263 index=1600 effect=mh屋外曇り
@sestop storage=se03002 time=3000 nowait=1
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-534 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=青子制服マフラー03a(全) center=304 vcenter=905 effect=mono000000 zoom=70 blur=2 index=1000
@fg storage=草十郎制服04(中)|a2 center=831 vcenter=482 index=1100 effect=mh屋外曇り
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1
「嗯？」[l][r]
「没有意义的例子而已。[l][r]
　……是这样。你马上要饿死的时候，眼前有两只同样快要饿死的动物。[l][r]
　给你一把枪。你会选择射哪个。[r]
　右边是狮子，左边是小猫。选择权在你手里」
@pg
*page78|
@clall
@fg storage=im01オープニング11_オブジェ電柱_1 center=641 vcenter=-228 index=1300 rotate=1 effect=mh屋外曇り2 contrast=-20 brightness=-71 zoom=400 blur=2
@fg storage=青子制服マフラー03a(遠) center=255 vcenter=569 effect=mono000000 zoom=80 blur=1 index=1000
@fg storage=草十郎制服04(遠) center=839 vcenter=546 index=1100 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@play storage=m04 volume=100
@sestop time=5000 nowait=1
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-743 top=-84 zoomx=110 zoomy=90 noclear=1 blur=1
@wait canskip=0 time=800
　像是童话般的问题。[l][r]
　把残忍和教训强加于人。[l][r]
　使得人们陷入无尽的沉思。[l][r]
　但是，他却很干脆地回答了。
@pg
*page79|
@clall
@fg storage=草十郎制服04(全) center=694 vcenter=1451 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=1
「我想我会选择不开枪。只要选自己想选择的是吧？而且你看，互相都饿着肚子啊」[l][r]
@r
　恐怕是没有一点烦恼的时间吧。[l][r]
　应该真的是那么想的，纯白地解答。
@pg
*page80|
@clall
@fg storage=青子制服マフラー01a(全)|g center=439 vcenter=1436 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=1
「……你会长命百岁的」[l][r]
@clall
@fg storage=草十郎制服04(全)|b2 center=694 vcenter=1451 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=1
「这话太过了。我被人这么说，大概还是第一次呢。」[l][r]
　和笑脸不相符的一点都不可爱的台词。[l][r]
@clall
@fg storage=青子制服マフラー03a(全)|h center=439 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=1
@wait canskip=0 time=600
「――――――什么啊」[l][r]
　……青子开始后悔叫住他。[l][r]
　刚才就目送他走的话，也不会听到这种回答了。
@pg
*page81|
@bg time=600 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=0
　然后，静希草十郎不住脚地走下坡道。[l][r]
　今天也有到深夜的工作吧。[l][r]
　留下的是青子和刚才化作背景的有珠。
@pg
*page82|
@clall
@fg storage=青子制服マフラー05(全)|e center=695 vcenter=1257 index=1800 effect=mh屋外曇り
@fg storage=有珠制服ケープ02a(大) center=292 vcenter=333 index=1200 blur=1 effect=mh屋外曇り
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-116 top=-447 noclear=1 zoom=160 blur=1
「真是的……那个人畜无害的乡巴佬打乱了我的步调呢」[l][r]
@r
　青子握紧右手，自说自话。[l][r]
　如果不这样拼命用掉的自己的力气，说不定就要在这里意义不明地大喊了。[l][r]
　……那是对对方的谩骂吗，还是对自己的谩骂吗，不开口也不会知道。
@pg
*page83|
@chgfg storage=青子制服マフラー05(全)|e blur=3
@chgfg storage=有珠制服ケープ01a(大) blur=0 time=500 preback=0
「青子」[l][r]
@r
　听到了从后面传来的有珠细小的声音。她要说些什么，之前就已经有点知道了。[l][r]
　……到刚才为止对学生没有反应的她，却在草十郎出现时表情发生了改变。
@pg
*page84|
@chgfg storage=有珠制服ケープ01a(大) blur=1
@chgfg storage=青子制服マフラー03a(全)|b blur=0 time=500 preback=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,10,l,青子制服マフラー03a(全)|b,695,1257,1800,mh屋外曇り,1)(1200,0,,,,1485,,,) storage=青子制服マフラー03a(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,10,l,有珠制服ケープ01a(大),292,333,1200,mh屋外曇り,1,1,1)(1200,0,,,,430,,,,,) storage=有珠制服ケープ01a(大)
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,10,l,bg02l学校01外観-(曇),-116,-447,160,160,1,1)(1200,0,,,,-369,,,,) storage=bg02l学校01外観-(曇)
@wait canskip=0 time=1400
「不用说了。那家伙是目击者吧」[l][r]
@r
　声音变得很冷淡，[r]
　像是在说着陌生人的事。
@pg
*page85|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング11_オブジェ電柱_1 center=641 vcenter=-228 index=1300 rotate=1 effect=monocro contrast=-20 brightness=-71 zoom=400 blur=2
@fg storage=青子制服マフラー03a(遠) center=255 vcenter=569 effect=mono000000 zoom=80 blur=1 index=1000
@fg storage=草十郎制服04(遠) center=839 vcenter=546 index=1100 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-743 top=-84 zoomx=110 zoomy=90 effect=monocro noclear=1 blur=1
@r
　―――狮子和猫。[l][r]
　各有各的长处和短处，结果，她说出她选择了不同的生物。
@pg
*page86|
　选择狮子风险太大。枪口指向它的瞬间，会有被反击的可能性。[l][r]
　因此，虽然对准狮子是需要勇气，但同时不需要拿着枪的内疚感。[l][r]
　毕竟对手是强大的生物，虽说是人类任性的借口，但会使得用枪的罪恶感变轻。
@pg
*page87|
　那么，而猫不管怎么说。是个弱小的生物。[l][r]
　不用说就知道它比狮子更容易击杀。但是，这样谁都会不快。[l][r]
　虽然从一开始就不是对等的，但是那有点太过不讲理了。[l][r]
　对青子来说，草十郎很符合那个“不讲理”。
@pg
*page88|
@clall
@fg storage=tsukue center=455 vcenter=433 index=2500 opacity=128 type=19 zoomx=160 zoomy=140 effect=monocro blur=1
@fg storage=im13l極秘封筒(オブジェ) center=1054 vcenter=262 index=2900 opacity=128 type=16 rotate=-36 zoomx=120 zoomy=80 effect=mono000000 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1055 vcenter=236 index=3000 rotate=-36 zoomx=120 zoomy=80 effect=monocro aorder=rm
@fg storage=青子制服05(近)|d center=149 vcenter=269 index=2400 opacity=224 type=19 rotate=-44 zoomx=160 effect=monocro contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=142.607 zoomx=220 zoomy=120 effect=monocro aorder=rm brightness=55 blur=2
@bg rule=crossfade time=600 storage=tsukue left=120 top=-90 zoomx=180 zoomy=140 effect=monocro noclear=1
『……我一定也是那么想的……』[l][r]
@r
　就算万一在学生会室畏惧之时，那么做也无可奈何，这样极端的想着。[l]然而草十郎临走时的话语，动摇了那个决心。
@pg
*page89|
　这胸中的不快，不是内疚的踌躇感。[l][r]
@r
　静希草十郎是个自己不喜欢的人、一个羸弱的对手，一个比谁都容易驾驭的对手。[l][r]
　为何，感受到了自身的踌躇呢。
@pg
*page90|
@clall
@fg storage=青子制服マフラー03a(全)|e center=439 vcenter=1438 index=1600 effect=monocro blur=4
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-249 top=-467 effect=monocro noclear=1 zoom=200
　从乡村来到城市，没有亲人的转学生。[l][r]
　和其他任何一个寻常人不同，在这里消失也不会惊动多少人[l][r]
　要杀的话，真是如扭断猫脖子般容易的杀戮。[l][r]
　……真的，在脑子里的净是些好事。[l][r]
  太幸运了。想用脚尖朝他屁股上狠狠踢一顿，老实说，老是多管闲事还有让人烦躁―――
@pg
*page91|
@clall
@fg opacity=128 storage=white center=512 vcenter=288 index=2000
@fg storage=青子制服マフラー03a(全)|e center=439 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=2
@movefg textoff=0 storage=white time=1200 accel=0 center=512 vcenter=288 opacity=0
@wait canskip=0 time=1200
@clall
@fg storage=有珠制服ケープ02a(大) center=441 vcenter=414 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー05(全)|e center=439 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=2
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,bg02l学校01外観-(曇),-249,-467,200,200,2,2)(6000,,,,-281,,,,,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,4,l,有珠制服ケープ02a(大),441,414,1100,mh屋外曇り,1,1,1)(6000,,,,283,,,,,,) storage=有珠制服ケープ02a(大)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,4,l,青子制服マフラー05(全)|e,439,1438,1600,mh屋外曇り,1)(6000,,,,690,,,,) storage=青子制服マフラー05(全)|e
「……不敢相信。我讨厌这样。这不对。[l][r]
　―――这样子，根本不像是我」[l][r]
@r
　碎碎念或许被背后的有珠听到了。[l][r]
　但是，有珠并不介意同伴的火气，
@pg
*page92|
@stopaction
@clall
@fg storage=有珠制服ケープ02a(大) center=283 vcenter=414 index=1100 effect=mh屋外曇り
@fg storage=青子制服マフラー05(全)|e center=690 vcenter=1438 index=1600 effect=mh屋外曇り blur=2
@playstop time=8000 nowait=1
@se storage=se03001 volume=100 time=3000 nodup=1 loop=1
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-281 top=-467 noclear=1 zoom=200
「他，脖子上裹着布呢」[l][r]
@r
　说出了这些完全没有关系的感想。
@pg
*page93|
@chgfg textoff=0 storage=青子制服マフラー05(全) blur=2 time=200
　青子由于有珠的话语回过神来。[l][r]
「脖子……？」[l][r]
@chgfg textoff=0 storage=有珠制服ケープ01b(大)|b time=400
「……是的。能和被游泳部开除连系上吧」 【日文首（kubi）既能表达颈部之意也能表达开除之意】[l][r]
　有珠几乎是自言自语的内心的看法。
@pg
*page94|
@clall
@fg storage=有珠制服ケープ01b(大)|b center=283 vcenter=414 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー01a(全) center=690 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-281 top=-467 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
「这么一说……那家伙，第一次见面的时候脖子就裹着布。他领子系的太紧所以不怎么醒目」[l][r]
@r
　没有重要性、没有意义的对话。[l][r]
　虽然没有解决任何事，却又正好让青子不断动摇的思考冷静下来了。
@pg
*page95|
@chgfg storage=青子制服マフラー01b(全)|b time=400
「……谢啦，有珠，我冷静下来了。[l][r]
@chgfg textoff=0 storage=青子制服マフラー02b(全)|b time=400
　气势也回来了。[l][r]
　趁热打铁，在那家伙把事情说出去之前干掉他」[l][r]
@r
@clall
@fg storage=有珠制服ケープ02a(大) center=283 vcenter=414 index=1100 effect=mh屋外曇り
@se storage=se05012c volume=80 loop=0 pan=30
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-281 top=-467 noclear=1 zoom=200
　好了，青子背向门口。[l][r]
　总之，先回到洋馆做战斗准备。
@pg
*page96|
@play storage=m19 volume=100 delay=600
@bg time=1200 rule=crossfade storage=black
@clall
@bg storage=im02l空(曇り) left=-316 top=-176 rotate=3
@fg storage=im01オープニング12_背景c center=443 vcenter=490 index=1500 zoom=140
@fg storage=im16樹木(影)_高木02b center=474 vcenter=625 index=1900 effect=sepia zoom=60 blur=1
@fg storage=im16樹木(影)_高木01b center=237 vcenter=178 index=2000 rotate=13 effect=sepia blur=1
@fg storage=im02l空(昼b) center=278 vcenter=443 index=1600 type=19 rotate=17 effect=monocro brightness=-50
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(曇り),-316,-176,3)(20000,,,,-406,-190,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im01オープニング12_背景c,443,490,1500,140,140,1)(20000,,,,747,414,,,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木02b,474,625,1900,,60,60,sepia,1,1,1)(20000,,,,996,667,,32,,,,,,) storage=im16樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01b,237,178.8,2000,13,sepia,1,1,1)(20000,,,,832,87.8,,24,,,,) storage=im16樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼b),278,443,1600,19,17,monocro,-51,1)(20000,,,,771,187,,,,,,) storage=im02l空(昼b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=7000
@clall
@fg storage=有珠制服ケープ03c(大)|e3 center=568 vcenter=170 index=1100 rotate=3 zoomx=-120 zoomy=120 effect=mh屋外曇り
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=861 top=-212 noclear=1 zoom=200
@stopaction
「……好是好，准备什么时候，在哪里杀了他？」[l][r]
@r
　……虽然小声，但这不是可以在众人面前说出口的话。[l][r]
　虽然责备有珠这样的不安是青子的职责，但是要说不安的话现在的她也没有太大的差别。
@pg
*page97|
@clall
@fg storage=im0744(光芒) center=423 vcenter=89 index=3600 type=14 zoomy=500 effect=sepia
@fg storage=青子制服マフラー04(全)|a2 center=666 vcenter=964 index=1200 effect=mh屋内曇り3 contrast=-30 zoom=80 blur=2
@fg storage=im01オープニング12_手前c_ノン青子 center=503 vcenter=403 index=1100
@se storage=se05013 volume=75 loop=0 pan=20
@bg rule=crossfade time=600 storage=im01オープニング12_背景c top=-617 noclear=1
@wait canskip=0 time=800
「时间是今晚，场所是珍藏的梦之国」[l][r]
@r
　有珠没有什么反对的话，青子脸上浮现出坏坏地笑声。[l][r]
@r
　那就像是和恋人约会的时候一样，不可思议般清楚的名称。
@pg
*page98|
@sestop time=5000 nowait=1
@playstop time=5000 nowait=1
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
 "currentSceneID" => "4",
 "objectSerial" => 799,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 90,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return