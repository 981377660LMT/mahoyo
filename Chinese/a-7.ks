@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
;@clall
;@fg storage=im02l空(昼b) center=122 vcenter=-1 index=1400 opacity=128 type=19 rotate=14.25 effect=monocro zoom=160 blur=2
;@fg storage=im02l空(夜) center=512 vcenter=288 index=1600 opacity=128 type=16
;@fg storage=im02l空(雪) center=968 vcenter=118 index=2000 opacity=100 type=19 zoom=140 id=1
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),952,295,2000,100,19,140,140,1)(20000,,,,892,508,,,,,,) id=1
;@bg rule=crossfade time=1200 storage=im02l空(月) left=-486 top=-139 contrast=20 noclear=1 noback=1
;@wait canskip=0 time=1200
@se storage=se10016 volume=30 loop=1 time=4000
@clall
@bg storage=im04l公園の街灯b left=194 top=88 zoom=160
@fg storage=im02l空(雪) center=403 vcenter=272 type=19 effect=monocro blur=2 index=1000 id=1
@fg storage=im04l公園のフェンス(網-横x2) center=478 vcenter=635 index=1100 rotate=-0.096 zoomx=-40 xblur=16 yblur=8 id=2
@fg storage=im02l空(雪) center=265 vcenter=18 index=2000 type=19 effect=monocro zoom=200 blur=2 id=3
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im04l公園の街灯b,194,88,160,160)(14000,,,,,-22,,) storage=im04l公園の街灯b
@fgact page=back props=-storage,center,vcenter,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),403,272,19,monocro,2,2,1)(10000,,,,,423,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-yblur,-visible keys=(0,0,l,im04l公園のフェンス(網-横x2),478,635,1100,-0.096,-40,16,8,1)(10000,,,,,924,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),265,18,2000,19,200,200,monocro,2,2,1)(10000,,,,262,846,,,,,,,,) id=3
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=6000
@clall
@fadese storage=se10016 volume=60 time=2000
@partbg storage=im04電話ボックス(夜)_血無し srctop=96 index=1000 width=496 height=576 center=691 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@stopaction
;画面・夜空、電話ボックス等
;se野犬の声、で、有珠にカメラが戻った事をプレイヤーにアッピール
　有珠被撕裂的不仅只有腹部。[l][r]
　正确地说她的腹部被贯穿直达后背。[l]就连腰部稍微向上一点的脊椎都被粉碎了   有珠双脚已经动不了了。[l][r]
　就算她可以凭借魔术刻印复原，那最短也要一小时。[l][r]
　现在还勉强能动的是她的心脏和纤细的双手。
@pg
*page1|
@stopnoise
@clall
@fg storage=im0907血飛沫 center=498 vcenter=142 index=2000 opacity=192 type=8 blur=10 id=1
@fg storage=im0907血飛沫 center=498 vcenter=142 index=2200 opacity=100 type=8 blur=10 noise=1 noisemonocro=0 id=2
@fg storage=有珠制服ケープ無帽04b(全)|i center=650 vcenter=1053 index=1800 opacity=0 blur=1 id=3
@fg storage=有珠制服ケープ無帽04b(全)|i center=650 vcenter=1053 index=1500 opacity=0 xblur=10 id=4
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ無帽04b(全)|i,650,1053,1800,0,1,1,1)(6000,,,,349,1204,,128,,,) id=3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-visible keys=(0,3,l,有珠制服ケープ無帽04b(全)|i,650,1053,1500,0,10,1)(6000,,,,349,1204,,255,,) id=4
@bg textoff=0 time=600 rule=crossfade storage=black noclear=1
　而仅有的这点力气也在她爬到电话亭时彻底用完了。[l][r]
　为了治疗腹部的伤口而启动的魔术刻印放出恶毒的炙热，好像要将有珠小巧的身体摧毁一般。[l][r]
@r
　―――有珠感觉自己的身体已经不是自己的，它好像已经变成了某种其他的神秘生物。
@pg
*page2|
　在她被撕裂的肚子中剧烈运作的猛毒与其说是一种疼痛，不如说是一种痛苦。[l][r]
　虽然有珠习惯了痛，但是她并不想去适应这种不舒服的感觉。[l][r]
　因为当她感到适应的时候，她就会渐渐不是她自己了。
@pg
*page3|
@backlay
@fg opacity=168 storage=black center=512 vcenter=288 index=1850
@fg rule=crossfade time=600 storage=有珠制服ケープ無帽04b(近)|b3 center=921 vcenter=72 index=1900 zoom=130 preback=0
「……、―――」[l][r]
@r
　腹部的疼痛与魔术刻印给她带来了不快感。[l][r]
　在她的意识随时会消失之际，有珠拿起了话筒。
@pg
*page4|
@se storage=se09006 volume=100
@bg time=400 rule=crossfade storage=black
@stopaction
@stopnoise
@clall
@partbg storage=im04l電話ボックス(夜)_通話中 srcleft=381 srctop=429 index=1000 width=498 height=576 center=750 srczoom=130 id=pb1
@partbg opacity=0 storage=im04l電話ボックス(夜)_受話器落ち srcleft=29 srctop=432 index=1700 width=400 height=576 center=347 srczoom=130 id=pb2
@fadese storage=se10016 volume=40 time=3000
@play storage=m07 volume=100 time=5000
@bg rule=crossfade time=600 storage=black noclear=1
　青子现在已经回去的可能性很低。[l][r]
　尽管知道，她还是打通了宅邸的电话。这或许是受到逐渐聚集在电话亭外的野狗们的眼神逼迫的关系。[l][r]
　然而接电话的人却是草十郎。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,3,l,im04l電話ボックス(夜)_通話中,381,429,130,130,1000,498,576,750,1)(4000,,,,,163,,,,,,,) id=pb1
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-visible keys=(0,3,l,im04l電話ボックス(夜)_受話器落ち,29,432,130,130,1700,400,576,347,,0,1)(4000,0,,,-127,176,,,,,,206,288,255,) storage=im04l電話ボックス(夜)_受話器落ち
　对于他这个外人，她本该无言地挂断电话的，但是有珠还是喊了他的名字。
@pg
*page5|
　……在长久的沉默与纠结中，想起了电话那端平凡的草十郎的脸，有珠最终挂断了电话。[l][r]
　不管怎样也不能让他牵涉进来——有珠如此本能地自律着。
@pg
*page6|
@fadese storage=se10016 volume=1 time=1000
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=有珠制服01a(近) center=884 vcenter=202 effect=monocro zoom=90 index=1000
@fg storage=草十郎私服04(近) center=197 vcenter=169 index=1100 opacity=200 effect=mono000000 zoom=160 blur=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=128 top=152 zoomx=-140 zoomy=200 effect=monocro noclear=1 blur=2
@wait canskip=0 time=100
@bg time=200 rule=crossfade storage=white
@bg rule=crossfade time=800 storage=bg01久遠寺邸13客室-(昼) left=-77 top=-14 effect=monocro noclear=0
　……这和草十郎是个普通人或什么并没有关系。[l][r]
@clall
@partbg storage=im04l電話ボックス(夜)_受話器落ち srcleft=509 srctop=501 srcafx=326 srcafy=390 srcrotate=8.316 index=1000 width=545 height=576 center=721 srczoom=140 id=pb1
@fadese storage=se10016 volume=40 time=3000
@bg textoff=0 rule=crossfade time=3000 storage=black left=-48 top=-48 noclear=1 nowait=1
　自从那天他们有了共同的小秘密后，对于有珠来说，草十郎就成了那样的存在。
@pg
*page7|
「…………、―――――――――」[l][r]
@r
　有珠喉间发出的呼吸极为细弱。[l][r]
@wt canskip=0
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im02l空(昼) center=389 vcenter=122 index=1300 type=18 rotate=1.769 effect=monocro
@fg storage=im02l空(夜) center=512 vcenter=288 index=1600 opacity=128 type=16
@fg storage=im02l空(雪) center=391 vcenter=448 index=2000 opacity=192 type=19 rotate=8.13 yblur=2 zoom=200
@partbg storage=im02l空(月) srcleft=853 srctop=234 index=1100 width=358 height=576 noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=black contrast=20 noclear=1
　头顶的月亮开始变得模糊了。[l][r]
@se storage=se10086 volume=60 pan=20
　重新下起来的雪也在逐渐远离她。[l][r]
　周围传来的是野狗们的狂吠。她听见了电话“咚”地一声砸在自己身上的声音。[l][r]
@se storage=se10086 volume=80 pan=-20
　……少女最后做了一次深呼吸，随即闭上了双眼。
@pg
*page8|
@bg textoff=0 time=4000 rule=crossfade storage=black nowait=1
　她要在这玻璃棺中失去意识了。[l][r]
@r
　直到最后她都很不可思议地认为没有向少年求救是完全正确的。
@pg
*page9|
@wait canskip=0 time=2000
@sestop storage=se10016 time=3000 nowait=1
@r
@r
　　　　　―――此时。[wait canskip=0 time=1000]她看到了奇怪的风景。
@pg
*page10|
@textoff
@invisibleframe
@wt canskip=0
@clall
@fg storage=ev1217魔法発動02(スーパー)背景のみ center=532 vcenter=-98 index=1100 zoom=200 blur=2
@partbg storage=ev1217魔法発動02(スーパー)背景のみ srcleft=186 srctop=757 index=2000 width=766 height=576 center=525 bordersize=400 bordercolor=none noclear=1 blur=1 id=pb1
@bg rule=crossfade time=4000 storage=white left=-48 top=-48 noclear=1 nowait=1
@wait canskip=0 time=1200
　这是一片花开绚烂的原野。[l][r]
@r
　万里无云的澄澈天空、[l][r]
@r
　原野上满是白得耀眼的美丽花朵、[l][r]
@r
　如此美丽的景色，让人情不自禁的闭上眼。
@pg
*page11|
　……这大概是因为冬天的缘故。[l][r]
@r
　寒风散发出僻静桃源之感、就连太阳都变得这么无垢。[l][r]
@r
　那是让人错以为是乐土的彼岸的原野。[l][r]
　说起来、凭悼本该是悲伤地，但是有珠却想到了绚烂的事。
@pg
*page12|
@r
　……[ruby o2o=1 text=ああ]嗚呼。[l][r]
　不合时宜的呻吟声奏响了生命之音。[l][r]
　有珠吐出断断续续的呼吸。[l][r]
　本应向人倾诉的感情如今已然失控。[l][r]
　仿佛要折断身体般将头靠向怀中。[l][r]
　女孩哭了、像孩子般的无声的哭泣―――
@pg
*page13|
@r
　这里天高林密、人迹罕至。[l][r]
@r
　即便有珠听到了脚步声、也没有想寻求帮助。[l][r]
@r
　在这一片寂静中、全神贯注地仰望着天空的、是谁―――[p][r]
*page14|
@fadebgm time=6000 volume=50
@textoff time=3000
@cm4pg
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@clall
@fg storage=im02l空(昼) center=389 vcenter=122 index=1300 type=18 rotate=1.769 effect=monocro
@fg storage=im02l空(昼b) center=77 vcenter=25 index=1400 opacity=128 type=19 rotate=14.25 effect=monocro zoom=160 blur=2
@fg storage=im02l空(夜) center=512 vcenter=288 index=1600 opacity=128 type=16
@fg storage=im02l空(雪) center=391 vcenter=448 index=2000 opacity=192 type=19 rotate=8.13 yblur=2 zoom=200
@visibleframe
@se storage=se10087 volume=80 time=8000 loop=1
@se storage=se10085 volume=80 time=6000 loop=1
@bg rule=crossfade time=1200 storage=black noclear=1
;画面・ぼんやりと夜空に戻し。可能であるなら洋館に続く坂道から街を見下ろしているものを。深夜、雪が降ってる//
「………………」[l][r]
@r
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=bg04l三咲町01坂道上り-(雨) center=397 vcenter=313 index=1100 opacity=128 type=19 rotate=20 effect=屋外深夜
@fg storage=im02l空(雪) center=783 vcenter=498 index=2000 type=19 rotate=30.362 effect=monocro zoom=200
@bg rule=crossfade time=800 storage=bg04l三咲町01坂道上り-(夜) left=-478 top=-213 rotate=20 noclear=1
　当有珠回过神时，自己已经爬上了早就看惯的坡路。[l][r]
　夜晚的空气很冷，她的手脚像是冻僵了一样不能动了。[l][r]
　老实说，自己被金狼刨开的腹部使她的身体不断地颤抖。
@pg
*page15|
@fadebgm time=6000 volume=100
@fadese storage=se10087 volume=60 time=6000 loop=1
@se storage=se10088 volume=80
@bg rule=crossfade time=800 storage=ev10l13有珠を背負う left=-209 top=-120 noclear=0
「……静希……君？」[l][r]
@r
　有珠终于意识到自己是趴在谁的身上爬山白犬冢的了。
@pg
*page16|
@bg rule=crossfade time=1200 storage=ev1013有珠を背負うb noclear=0
　草十郎现在正背着有珠默默地爬山坡路。[l][r]
　他沉静的眼瞳中不知是否因为寒冷而带上了一抹痛苦的色彩。[l][r]
　仔细一看，他的衣着也并不适合在这寒冬中行走。[l][r]
　草十郎并没有穿上衣。他的脖子和掌心都冷透了。
@pg
*page17|
「……为什么、你在这里……？」[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=ev10l13有珠を背負う srcleft=1067 srctop=167 index=1000 width=490 height=576 center=275 bordercolor=none noclear=1 id=pb1
　依然趴在草十郎身上的有珠问。[l][r]
　现在的有珠即便想动也动不了。[l][r]
　现在，她注意到自己完全是在依赖他人了。
@pg
*page18|
@bg rule=crossfade time=600 storage=ev10l13有珠を背負うb left=-717 top=-627 noclear=0
「我接了橙子姐的电话。她说你有危险。[l][r]
　……先不说苍崎，有珠你也太顽固了。那种情况下你都不呼救，后果会怎么样。而且，就算你那样走了也是于事无补的」
@pg
*page19|
　草十郎看着前方，像是在责怪有珠般地回答道。[l][r]
　而这几句话斥责的对像并不是在他身后的少女，而是无力出手相助的自己。
@pg
*page20|
@clall
@bg storage=bg04l三咲町02坂道下り-(夜) left=-523 top=-93
@fg storage=im02l空(雪) center=148 vcenter=115 index=1500 opacity=128 type=19 zoomx=-140 zoomy=140 effect=monocro id=1
@fg storage=im02l空(雪) center=433 vcenter=275 index=2000 type=19 rotate=20 effect=monocro zoom=200 id=2
@fg storage=im02l空(昼b) center=841 vcenter=391 index=2500 opacity=160 type=8 zoomy=-100 effect=monocro id=3
@bgact textoff=0 page=back props=-storage,left,top,-xblur,-yblur keys=(0,0,l,bg04l三咲町02坂道下り-(夜),-523,-94,2,2)(50000,,,,-39,,,) storage=bg04l三咲町02坂道下り-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),542,142,1500,160,19,-140,140,monocro,1,2,1)(50000,,,,804,574,,128,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),615,274,2000,19,20,260,260,monocro,2,2,1)(50000,,,,941,1053,,,,300,300,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),423,391.004,2500,160,8,-100,monocro,1)(50000,,,,670,,,,,,,) id=3
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
「…………这和静希君你……没有关系的」[l][r]
「是啊。但是，现在就有关系了。等回到洋房里再说吧」
@pg
*page21|
　草十郎还在爬着坡路。[l][r]
　……洋房的小坡是越来越难走的。[l][r]
　有珠意外地发现草十郎竟然背着自己在爬这样的坡路。
@pg
*page22|
@clall
@partbg rule=crossfade time=600 storage=ev10l13有珠を背負うb srcleft=895 srctop=355 index=1200 width=534 height=576 center=320 bgstorage=black noclear=0 id=pb1
@stopaction
「放我下来，我已经没事了」[l][r]
「你的肚子被豁开了好大一块。这样会暖和一些。[l][r]
　而且你比柴火轻多了。要是在山上，这也就是我早饭前的活动量，你不用担心。我有点儿喘是因为往公园跑得太急了。[l]……嘛、虽说那没意义」[l][r]
@se storage=se10088 volume=80
@partbg rule=crossfade time=1000 storage=ev10l13有珠を背負う srcleft=895 srctop=355 index=1200 width=534 height=576 center=320 bgstorage=black noclear=0 id=pb1
「……为什么？」
@pg
*page23|
「我到的时候野狗就很快跑开了。看来橙子姐从一开始就是这么打算的。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=ev10l13有珠を背負うb srcleft=1403 srctop=407 index=1100 width=432 height=576 center=770 bordercolor=none bgstorage=black noclear=0 id=pb2
　她既没想把你怎么样，也没有添加时间限制。她只是随性而为而已」
@pg
*page24|
　草十郎如是说。[l][r]
　不过，那不过是他的误解而已。[l][r]
　虽然橙子并没有任何杀意，但是如果有珠死了，那么她是不会有任何罪恶感的。
@pg
*page25|
@bg rule=crossfade time=600 storage=ev10l13有珠を背負うb left=-388 top=-498 rotate=16 noclear=0
　……有珠想。[l][r]
　虽然不知道这个少年是以怎样的速度来到公园的，但是如果不是他赶到电话亭，那么自己就不可能活着了。
@pg
*page26|
@clall
@fg storage=ev10l13有珠を背負う center=317 vcenter=564 index=2000 zoom=200 blur=2
@fg storage=im02l空(雪) center=654 vcenter=468 index=2400 opacity=128 type=19 effect=屋外深夜 zoom=200 blur=2
@partbg storage=ev10l13有珠を背負う srcleft=1187 srctop=109 index=2200 width=603 height=576 center=684 opacity=224 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb1
@partbg storage=ev10l13有珠を背負う srcleft=659 srctop=350 index=2300 width=697 height=563 center=204 vcenter=522 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb2
@trans rule=crossfade time=800 nowait=0
;画面、差分でちょい感謝の有珠。口にはしなしい。乙女モード！　立ち絵でいうなら01A|gぐらい？//
「………………」[l][r]
@r
　有珠百感交集，她把所有的感情压抑了起来。[l][r]
　她应该向草十郎说声谢谢，同时也为草十郎的天真想法担忧。[l][r]
　……但是，要想说出谢谢，竟然比自己忍受伤口还要辛苦。
@pg
*page27|
@clall
@fg storage=ev10l13有珠を背負うb center=317 vcenter=564 index=2000 zoom=200 blur=2
@fg storage=im02l空(雪) center=-221 vcenter=589 index=2400 opacity=128 type=19 effect=屋外深夜 zoom=200 blur=2
@partbg storage=ev10l13有珠を背負うb srcleft=1187 srctop=109 index=2200 width=603 height=576 center=684 opacity=224 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb1
@partbg storage=ev10l13有珠を背負うb srcleft=659 srctop=350 index=2300 width=697 height=563 center=204 vcenter=522 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb2
@trans textoff=0 rule=crossfade time=1000 nowait=0
「……你不会从公园起就一直？」[l][r]
@clall
@partbg storage=im04l街灯 srcleft=6 srctop=846 srcafx=405.5 srcafy=534 srcrotate=14.911 index=1200 width=571 height=576 center=727 noclear=1 srczoom=200 id=pb1
@fg storage=im02l空(雪) center=369 vcenter=-5 index=2000 type=19 effect=none zoom=200 partbgid=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,im04l街灯,-24,674,405.5,534,14.911,200,200,1200,571,576,727,1)(30000,,,,108,236,,,,100,100,,,,,) storage=im04l街灯
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(雪),369,-5,2000,19,200,200,none,1)(30000,,,,248,624,,,,,,) storage=im02l空(雪) partbgid=pb1
@bg textoff=0 rule=crossfade time=800 storage=black noclear=1 noback=1
「没办法啊。电车已经没有了。虽然也可以打车，但是我今天没带钱。[l][r]
　……真是，我今天才知道钱有多不方便。」
@pg
*page28|
　草十郎终于叹了口气道。[l][r]
　虽然是停停走走，但他却是从一公里以外走过来的。[l][r]
　虽然他已经很疲劳了，但是比起这种困难，他更加厌恶的是自己的不可靠。
@pg
*page29|
@clall
@partbg storage=ev10l13有珠を背負う srcleft=955 srctop=325 index=1200 width=578 height=576 center=539 noclear=1 id=pb1
@partbg storage=ev10l13有珠を背負うb srcleft=902 srctop=346 srcrotate=11.409 index=1300 width=1024 height=276 vcenter=176 opacity=0 bordercolor=none srczoom=200 id=pb2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,ev10l13有珠を背負う,955,325,1200,578,576,539,,1)(14000,,,,1071,422,,781,,625,288,) storage=ev10l13有珠を背負う
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
「……但是，这样说的话，不应该是说钱很重要吗？」[l][r]
「为什么。明明有可以使用的东西，但却只是因为没钱就用不了，这还不是不方便吗？」[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,ev10l13有珠を背負うb,1076.5,342.5,11.409,200,200,1300,840,299,228,234.5,0,120,none,1)(1500,,,,~,~,~,~,~,~,~,~,~,~,255,~,,)(4500,,,,~,~,~,~,~,~,~,~,~,~,,~,,)(6000,,,,,,,,,,,,,386.5,0,,,) storage=ev10l13有珠を背負うb
「――――――」[l][r]
　这种单纯的疑问让有珠一时忘记了伤痛。[l][r]
　因为她本身也和文明社会无缘。[l][r]
　只是与这质朴的少年相比，自己还算是个文明人罢了。
@pg
*page30|
@bg rule=crossfade time=600 storage=ev10l13有珠を背負うb left=-297 top=-118 noclear=0 zoom=140
@stopaction
「这还真像是你」[l][r]
@r
　有珠不经意地漾起一抹浅笑。[l][r]
　有珠刚一转头，一个软软的东西就贴上了她的脸颊。[l][r]
　那是戴在草十郎脖子上的青子给的项圈。
@pg
*page31|
@bg rule=crossfade time=600 storage=ev1013有珠を背負うb noclear=0
「等回到宅邸的再换衣服吧。你肚子上的血迹也要擦一擦。等你冷静了之后我们再谈。[l][r]
　按照橙子的说法。我现在好像也是她的敌人了」
@pg
*page32|
@sestop storage=se10087 time=1000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=bg01久遠寺邸08正門(雪)-(深夜) srcleft=14 index=1100 width=573 height=576 center=329 noclear=1 id=pb1
@fg storage=im02l空(雪) center=440 vcenter=388 index=2400 opacity=224 type=19 effect=monocro blur=2 partbgid=pb1
@fg storage=im02l空(雪) center=55 vcenter=293 index=2500 opacity=192 type=19 effect=monocro blur=2 partbgid=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　当有珠听到这番话时，草十郎已经走完了坡路。[l][r]
　洋房的正门在森林的入口处。森林里面月光照耀下的就是有珠和青子的洋房。[l][r]
　看着这房子，有珠感到有些遗憾。[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=im03l森の洋館の屋根 srctop=110 srczoomx=-100 index=1100 width=565 height=576 center=698 effect=屋外深夜 noclear=1 id=pb1
@fg storage=im02l空(雪) center=815 vcenter=243 index=2400 opacity=224 type=19 effect=monocro blur=2 partbgid=pb1
@fg storage=im02l空(雪) center=44 vcenter=428 index=2500 opacity=192 type=19 effect=monocro blur=2 partbgid=pb1
@sestop time=3000 nowait=1
@bg rule=crossfade time=800 storage=black noclear=1
@r
　……当然。[l][r]
　她并没有发觉自己为什么会感到遗憾。
@pg
*page33|
@playstop time=6000 nowait=1
@bg time=2000 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 180,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
