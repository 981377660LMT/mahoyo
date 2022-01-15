@call target=*tladata
*page0|
@bg time=400 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2100 opacity=150 type=22 effect=屋内真紅濃 id=1
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(1500,,,,~,~,~,,,~,~,,)(1800,,n,,890,-67,,0,,200,200,,) loop=0 storage=異空間の雲d id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(2000,,,,~,~,~,,,~,~,,)(2300,,n,,,-131,,0,22,200,200,,) loop=0 storage=異空間の雲e id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(1000,,,,~,~,,,,~,~,,)(1500,,n,,116,-182,,0,18,200,200,,) loop=0 storage=異空間の雲a id=5
@fg storage=金鹿私服01(全)|m2 center=512 vcenter=1107 index=2200 opacity=0 zoom=80 id=8
@fg storage=金鹿私服01(全)|m2 center=512 vcenter=1107 index=2300 opacity=0 type=18 effect=屋内紫 zoom=80 blur=2 id=7
@fg storage=金鹿私服01(全)|m2 center=512 vcenter=1107 index=2400 opacity=0 type=17 effect=屋内紫 zoom=80 blur=2 id=6
@bg rule=crossfade time=800 storage=bg01久遠寺邸06中庭-(異空間背景) noclear=1
@wait canskip=0 time=500
@playstop time=400 nowait=1
@removeaction pege=fore storage=異空間の雲a
@removeaction pege=fore storage=異空間の雲e
@removeaction pege=fore storage=異空間の雲d
@se storage=seex37 volume=100 loop=0
@wait canskip=0 time=400
@movefg opacity=96 vcenter=1107 time=400 accel=0 storage=金鹿私服01(全)|m2 center=512 id=6
@movefg opacity=96 vcenter=1107 time=400 accel=0 storage=金鹿私服01(全)|m2 center=512 id=7
@movefg opacity=255 vcenter=1107 time=400 accel=0 storage=金鹿私服01(全)|m2 center=512 id=8
@wact canskip=0
@wact canskip=0
@wact canskip=0
;画面・雲がピタリと止まる。
「―――是我」[l][r]
@r
　没错。[l][r]
　这种就如我所想的一样的走向，正是我就是许愿之蛋的，铁证。
@pg
*page1|
@play storage=m10 volume=100 time=100
;@play storage=m62 volume=100 time=100
@clall
@bg time=800 rule=crossfade storage=black  noclear=1
　身为许愿之蛋的我，想不起那些不方便的事情。[l][r]
　所以客观的思考吧。[l][r]
　派对的那天，是谁启动了童话的怪物呢。
@pg
*page2|
　答案是『没有人』。[l][r]
@clall
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=208 srctop=129.213 index=1000 width=706 height=576 center=423 opacity=255 noclear=1 srczoom=75.388 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　保管着ploy的房间，是由久远寺亲自锁上的。[l][r]
　没有人能侵入成为了墙壁的门。[l][r]
　因为没有提示任何打开门的技巧，所以“用了什么办法打开了墙壁”这样的可能性被排除了。[l][r]
　这是推理的铁则。
@pg
*page3|
　所以，夺走ploy的时间点，只能是[ruby text=・・・・ o2o=1]今日以前。[l][r]
　单纯想的话，只能是久远寺锁上门的前一天进去的。[l][r]
　不是作为派对当天的三连休的第二日。[l][r]
　只有第一天就来了的人，有那个可能。
@pg
*page4|
@clall
@bg time=600 rule=crossfade storage=black  noclear=0
　但是，为什么那个人会搞错日期来了呢？[l][r]
　这也是容易想明白的。请柬的内容，本来就有错误。[l][r]
@clall
@fg storage=金鹿私服01(遠) center=514 vcenter=405 index=1600 opacity=0 id=1
@fg storage=山城01(遠) center=801 vcenter=453 index=1500 opacity=0 id=2
@fg storage=橙子01a(遠) center=192 vcenter=453 index=1400 opacity=0 id=3
@fg storage=im15犯人像 center=193 vcenter=451 index=1300 type=13 effect=mono444444 xblur=2 yblur=1 zoom=20 opacity=0 id=4
@fg storage=im15犯人像 center=512 vcenter=451 index=1200 type=13 effect=mono444444 xblur=2 yblur=1 zoom=20 opacity=0 id=5
@fg storage=im15犯人像 center=810 vcenter=451 index=1100 type=13 effect=mono444444 xblur=2 yblur=1 zoom=20 opacity=0 id=6
@partbg storage=im13手紙 srctop=48 index=1000 width=608 height=576 opacity=255 noclear=1 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
“连休开始之时，举行生日会”[l][r]
　造成这样错误的男人，[l][r]
　收到他送出去的请柬的有三个人。
@pg
*page5|
@movefg opacity=255 vcenter=451 time=500 accel=0 storage=im15犯人像 center=193 id=4
@movefg opacity=255 vcenter=451 time=500 accel=0 storage=im15犯人像 center=512 id=5
@movefg opacity=255 vcenter=451 time=500 accel=0 storage=im15犯人像 center=810 id=6
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=400
@movefg opacity=255 vcenter=453 time=800 accel=0 storage=橙子01a(遠) center=192 id=3
@movefg opacity=0 vcenter=451 time=400 accel=0 storage=im15犯人像 center=193 id=4
@wact canskip=0
@wact canskip=0
　其中之一，苍崎橙子可能清楚地看破了事情的真相。但是，她被想象不到的事情惹笑了，所以出局了。
@pg
*page6|
@movefg opacity=255 vcenter=453 time=800 accel=0 storage=山城01(遠) center=801 id=2
@movefg opacity=0 vcenter=451 time=400 accel=0 storage=im15犯人像 center=810 id=6
@wact canskip=0
@wact canskip=0
　还有一个是山城老师。[l][r]
　山城老师曾经这样说过。[l][r]
『今天早上，收到请柬了』。[l][r]
　大家的请柬都是更早以前收到的。[l][r]
　所以，山城老师的请柬并不是以邮件快递，而是昨天直接放到信箱的可能性很大。
@pg
*page7|
　―――假设，那个时点静希成为了“人物A”的协力者，那么就会把请柬篡改成对他们有利的内容吧。[l][r]
　在第一天里成为了共犯的静希，在第二天的早上，给山城老师送去了请柬。是为了混淆他“被搞错了的人物A在第一天里叫来了”的事实。[l][r]
　不是为了杀害山城老师，而是为了伪造人物A的的不在场证明。
@pg
*page8|
@movefg opacity=255 vcenter=405 time=800 accel=0 storage=金鹿私服01(遠) center=514 id=1
@movefg opacity=0 vcenter=451 time=400 accel=0 storage=im15犯人像 center=512 id=5
@wact canskip=0
@wact canskip=0
　然后最后的一人，我―――[l][r]
　这个派对是在连休第一天举行的。这样想着。[l][r]
@r
　根据以上，拥有启动ploy的可能性的人，在登场人物中，只有我——久万梨金鹿和静希草十郎。
@pg
*page9|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
　对于把日期弄错而来到的久万梨金鹿，静希草十郎只能去思考该如何招待她。[l][r]
@partbg rule=crossfade time=800 storage=im03lティーセットb(湯気あり) srcleft=104 srctop=231.799 index=1100 width=567 height=576 center=350 bgstorage=black noclear=0 srczoom=73.161 id=pb3
　但是，为因为自己责任而白跑一趟的同级生，送上点心和红茶什么的，并不是什么奇怪的事情。[l][r]
　问题是，那些点心是从哪里拿出来的呢。
@pg
*page10|
@clall
@fg storage=スイーツ金鹿(全) center=524 vcenter=1696 index=1100 type=13 zoom=150
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=561 vcenter=290 blur=3 index=1000
@partbg storage=black srcleft=96 srctop=106 index=1400 width=1024 height=566 vcenter=24 blur=3 id=pb2
@partbg storage=black srcleft=96 srctop=106 index=1300 width=1024 height=566 vcenter=537 blur=3 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=400
@playstop time=800 nowait=1
@movepartbg opacity=255 srcleft=96 srctop=106 vcenter=-111 time=1200 accel=-2 storage=black center=512 id=pb2
@movepartbg opacity=255 srcleft=96 srctop=106 vcenter=649 time=1200 accel=-2 storage=black center=512 id=pb1
;立ち絵・金鹿。スイーツver.
「啊啊，察觉到了啊。[l][r]
　明明还有一点就要胜利了。那孩子比想象中干的要好呢。」[l][r]
@wact canskip=0
@wact canskip=0
@r
　然后。[l][r]
　从洋馆里，追着我过来的，直到刚才还是静希的我出现了。
@pg
*page11|
@play storage=m62 volume=100 time=100
;@play storage=m10 volume=100 time=800
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,1500,150,22,1)(2000,,n,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿(全),553,392,1200,13,70,70,1)(7000,,n,,,512,,,,,) storage=スイーツ金鹿(全)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),509,274,1100,70,70,1)(7000,,n,,,394,,,,) storage=スイーツ金鹿パーツ(全)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸06中庭-(異空間),561,4,130,130,3,3,1)(7000,,,,,13,,,,,) storage=bg01l久遠寺邸06中庭-(異空間)
@trans rule=crossfade time=800
@wait canskip=0 time=800
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,1500,100,22,1)(1800,,n,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿(全),490,864,1200,13,70,70,1)(9000,,n,,,1020,,,,,) storage=スイーツ金鹿(全)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),509,914,1100,70,70,1)(9000,,,,,1070,,,,) storage=スイーツ金鹿パーツ(全)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸06中庭-(異空間),561,289,130,130,3,3,1)(9000,,,,,310,,,,,) storage=bg01l久遠寺邸06中庭-(異空間)
@trans rule=crossfade time=600
@wait canskip=0 time=1000
@clall
@bg time=400 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=white center=512 vcenter=288 index=1500 opacity=180 type=22
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=512 vcenter=288 blur=3 index=1000
@bg rule=crossfade time=1000 storage=black noclear=1
@clall
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=512 vcenter=288 index=1000
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=100
@fg storage=スイーツ金鹿(大)|a center=512 vcenter=343 index=1300 type=13
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=512 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,スイーツ金鹿パーツ(大),523,339,1200,0,22,,,monoffd2e8,3,3,1)(1800,,,,,335,,50,,99.7,99.7,,,,)(3600,,,,,343,,0,,,,,,,)(5400,,,,,339,,,,100,100,,,,) loop=0 storage=スイーツ金鹿パーツ(大) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(大),523,339,1100,,,1)(1800,,,,,334,~,99.7,99.7,)(3600,,,,,343,~,,,)(5400,,,,,339,,100,100,) loop=0 storage=スイーツ金鹿パーツ(大) id=2
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=500
「你就是，许愿之蛋？」[l][r]
　从单膝跪地的姿势站起来，对峙着另一个我。[l][r]
@backlay withact=1
@chgfg storage=スイーツ金鹿(大)|e type=13 time=400
　那家伙，爽快地承认了失败。
@pg
*page12|
@chgfg storage=スイーツ金鹿(大)|c3 type=13 time=300
「这么说的你，也是许愿之蛋呢。[l][r]
@chgfg storage=スイーツ金鹿(大)|e type=13 time=300
　我是化为他的许愿之蛋，而你是化为她的许愿之蛋。[l][r]
@chgfg storage=スイーツ金鹿(大) type=13 time=300
@clall
　但是你和久万梨金鹿是完全同化了，不像我还拥有着许愿之蛋的记忆呢。」[l][r]
@clall
@stopaction
@se storage=se01082 volume=100 loop=0
@fg storage=金鹿私服02(全)|b center=477 vcenter=1109 index=1300 zoom=80
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=1083 vcenter=112 zoom=148.571 blur=1 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
「啊这样吗。那就消失吧，这样游戏也就通关了。太阳也快升出来了。」
@pg
*page13|
@clall
@fg storage=スイーツ金鹿(全)|a4 center=572 vcenter=1114 index=1400 zoom=80
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=542 vcenter=112 zoom=148.571 blur=1 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),578,1101,1300,0,22,80,80,3,3,1)(1800,,,,,1095,,64,,~,~,,,)(3600,,,,,1106,,0,,~,~,,,)(5400,,n,,,1101,,,,,,,,) loop=0 storage=スイーツ金鹿パーツ(全) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),578,1101,1200,80,80,1)(1800,,,,,1095,~,~,~,)(3600,,,,,1106,~,~,~,)(5400,,n,,,1101,,,,) loop=0 storage=スイーツ金鹿パーツ(全) id=2
@bg rule=crossfade time=500 storage=black noclear=1
「可以吗？通关这种事？[l][r]
@backlay withact=1
@chgfg storage=スイーツ金鹿(全)|a5 zoom=80 time=300
@clall
　这样下去的话是你的胜利哦。不想要胜者的报酬吗？」[l][r]
@playstop time=1500 nowait=1
@clall
@stopaction
@fg storage=金鹿私服01(全)|f center=477 vcenter=1109 index=1300 zoom=80
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=1083 vcenter=112 zoom=148.571 blur=1 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
@wait canskip=0 time=600
@chgfg storage=金鹿私服01(全)|a zoom=80 time=300
「……那是什么。从没听过。是什么奖励？」
@pg
*page14|
@play storage=m32 volume=100
@clall
@se storage=se01082 volume=90 loop=0
@fg storage=スイーツ金鹿(全) center=738 vcenter=958 index=1200 type=13 zoom=65 id=5
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),732,939,1100,65,65,1)(2000,,,,,932,,~,~,)(4000,,,,,943,,~,~,)(6000,,n,,,939,,,,) loop=0 storage=スイーツ金鹿パーツ(全)
@partbg storage=bg01l久遠寺邸06中庭-(異空間) srcleft=645 srctop=558 index=1000 width=589 height=576 center=797 bordersize=20 bordercolor=none noclear=1 srczoom=170.352 id=pb1
@partbg storage=bg01l久遠寺邸06中庭-(異空間) srcleft=-172 srctop=438 index=1300 width=633 height=576 center=249 bordersize=20 bordercolor=none noclear=1 srczoom=170.352 id=pb2
@fg storage=金鹿私服01(全) center=316 vcenter=955 type=13 zoom=65 index=1000 partbgid=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
「久万梨金鹿在吃掉我的时候，在期望的，在迷茫的东西。[l][r]
@backlay withact=1
@chgfg storage=金鹿私服01(全)|b3 type=13 zoom=65 partbgid=pb2 time=400
@wait canskip=0 time=400
;聞いている金鹿が不機嫌になっていく//
@backlay withact=1
@chgfg storage=スイーツ金鹿(全)|e2 type=13 zoom=65 time=400 id=5
@wait canskip=0 time=600
　不想结束。想要现在这种半熟蛋一样的，暧昧的生活能够再延长一点。」
@pg
*page15|
@backlay withact=1
@chgfg storage=金鹿私服01(全)|e3 type=13 zoom=65 partbgid=pb2 time=400
@wait canskip=0 time=400
@clall
;@play storage=m32 volume=100 time=800
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=363 srctop=311 index=1100 width=1024 height=428 effect=sepia noclear=1 srczoom=58.514 id=pb5
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
@stopaction
@wait canskip=0 time=600
「为什么高中生活只有三年呢。[l][r]
@clall
@partbg storage=bg02l学校04裏庭-(昼) srcleft=363 srctop=311 index=1100 width=1024 height=428 effect=sepia noclear=1 srczoom=58.514 id=pb5
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
　为什么自己会这样把时间都浪费了呢。[l][r]
@clall
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=363 srctop=398 index=1100 width=1024 height=428 effect=sepia noclear=1 srczoom=58.514 id=pb5
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
　为什么不能变得坦率呢。[l][r]
@clall
@se storage=se13011 volume=70 loop=0
@se storage=se03005 volume=90 loop=0
;@se storage=seex37 volume=90 loop=0
@se storage=se05051 volume=80 loop=1 time=1000
@se storage=se01079 volume=60 loop=1 time=1000
@se storage=se03003 volume=35 loop=1 time=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im15スイーツハーツ(オブジェ),512,288,2300,0,17,,,1)(2000,0,,,,,,255,,80,80,)(2800,,,,,,,0,,,,)(3500,,n,,,,,,,,,) storage=im15スイーツハーツ(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,im15スイーツハーツ(オブジェ),512,288,2200,0,,,1)(2000,0,n,,,,,255,80,80,)(2800,,l,,,,,,,,)(3500,,n,,,,,0,,,) storage=im15スイーツハーツ(オブジェ) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,スイーツ金鹿(中),512,398,2100,0,1)(2500,,l,,,,,,)(4500,,n,,,,,255,) storage=スイーツ金鹿(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,スイーツ金鹿パーツ(中),525,414,2000,0,1)(2800,,l,,,,,,)(4500,,n,,,,,255,) storage=スイーツ金鹿パーツ(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,l,imルーン反応白光,503,288,1900,64,22,-90,monoffacff,1)(500,,,,,,,160,,,,)(1000,,n,,,,,64,,,,) loop=0 storage=imルーン反応白光
@fg storage=im円白グラデ center=512 vcenter=288 index=1900 opacity=160
@fg storage=im0747(インパクト02) center=512 vcenter=264 index=1200 opacity=192 type=22 zoom=155.659
@fg storage=bg01久遠寺邸06中庭-(異空間背景) center=512 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1700,14,,95,95,屋内真紅濃,1)(70000,,n,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1600,224,14,,-70,70,屋内真紅濃,1)(100000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1500,160,14,,50,50,屋内真紅濃,1)(130000,,n,,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1400,128,14,,-30,30,屋内真紅濃,1)(150000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=4
@bg rule=crossfade time=1200 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=2000
;@wait canskip=0 time=1300
;スイーツ金鹿。はしゃぐ
　那样的，[se storage=seex37 volume=80 loop=0]全部都能为你实现。这就是身为接受愿望，思春期限定，女生限定的童话的怪物，许愿之蛋的我哦。怎么样，想实现吗？」
@pg
*page16|
@clall
@fg storage=金鹿私服02(全)|k2 center=612 vcenter=1300 index=2300 opacity=96 type=18 rotate=8.655 effect=屋内紫 blur=3 opacity=0 id=5
@fg storage=金鹿私服02(全)|k2 center=612 vcenter=1300 index=2200 rotate=8.655 opacity=0 id=6
@fg storage=金鹿私服02(全)|m2 center=612 vcenter=1300 index=2100 opacity=96 type=18 rotate=8.655 effect=屋内紫 blur=3 id=3
@fg storage=金鹿私服02(全)|m2 center=612 vcenter=1300 index=2000 rotate=8.655 id=4
@fg storage=im0730(bg) center=512 vcenter=288 index=1100 type=3 zoom=70
@fg storage=bg01久遠寺邸06中庭-(異空間背景) center=512 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,1290,1286,1400,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,1043,763,1300,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0747(インパクト02),639,424,1200,224,22,,300,300,屋内真紅濃,1)(50000,,n,,,,,,,-360,,,,) loop=0 storage=im0747(インパクト02)
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=200
;金鹿まじ厭そうな顔
「怎么可能想要实现呢。这种花言巧语，以后会变成什么我也不想知道。[l][r]
@movefg opacity=96 vcenter=1300 time=400 accel=0 storage=金鹿私服02(全)|k2 center=612 id=5
@movefg opacity=255 vcenter=1300 time=400 accel=0 storage=金鹿私服02(全)|k2 center=612 id=6
@wact canskip=0
@wact canskip=0
　已经说了太多了。时间到了所以到此为止把。[l][r]
　你就，结束了。」
@pg
*page17|
@clall
@bg time=200 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=スイーツ金鹿(全)|c5 center=513 vcenter=1121 index=2300 opacity=128 type=18 effect=屋内紫 xblur=3 zoom=80 id=5
@fg storage=スイーツ金鹿(全)|c5 center=513 vcenter=1121 index=2200 zoom=80 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2100,64,18,80,80,屋内紫,3,1)(2500,,,,,1097,,,,,,,,)(5000,,,,,1115,,,,,,,,)(7500,,n,,,1106,,,,,,,,) loop=0 storage=スイーツ金鹿パーツ(全) id=7
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2000,80,80,1)(2500,,,,,1097,,,,)(5000,,,,,1115,,,,)(7500,,n,,,1106,,,,) loop=0 storage=スイーツ金鹿パーツ(全) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,l,imルーン反応白光,503,288,1900,64,22,-90,monoffacff,1)(500,,,,,,,160,,,,)(1000,,n,,,,,64,,,,) loop=0 storage=imルーン反応白光
@fg storage=im円白グラデ center=512 vcenter=288 index=1900 opacity=160
@fg storage=im0747(インパクト02) center=512 vcenter=264 index=1200 opacity=192 type=22 zoom=155.659
@fg storage=bg01久遠寺邸06中庭-(異空間背景) center=512 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1700,14,,95,95,屋内真紅濃,1)(70000,,n,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1600,224,14,,-70,70,屋内真紅濃,1)(100000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1500,160,14,,50,50,屋内真紅濃,1)(130000,,n,,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1400,128,14,,-30,30,屋内真紅濃,1)(150000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=4
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=200
「诶，等等，因为我的使用条件，是单恋——」[l][r]
　虽说如此，但是啊、[l][r]
@r
@clall
@fg storage=金鹿私服02(全)|k2 center=612 vcenter=1300 index=2300 opacity=96 type=18 rotate=8.655 effect=屋内紫 blur=3 opacity=0 id=5
@fg storage=金鹿私服02(全)|k2 center=612 vcenter=1300 index=2200 rotate=8.655 opacity=0 id=6
@fg storage=金鹿私服02(全)|m2 center=612 vcenter=1300 index=2100 opacity=96 type=18 rotate=8.655 effect=屋内紫 blur=3 id=3
@fg storage=金鹿私服02(全)|m2 center=612 vcenter=1300 index=2000 rotate=8.655 id=4
@fg storage=im0730(bg) center=512 vcenter=288 index=1100 type=3 zoom=70
@fg storage=bg01久遠寺邸06中庭-(異空間背景) center=512 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,1290,1286,1400,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,1043,763,1300,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0747(インパクト02),639,424,1200,224,22,,300,300,屋内真紅濃,1)(50000,,n,,,,,,,-360,,,,) loop=0 storage=im0747(インパクト02)
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=100
「消失吧。犯人是静希。使用者是我，久万梨金鹿哦。」[l][r]
@r
@clall
@bg time=200 rule=crossfade storage=white  noclear=0
@stopaction
@se storage=se06005 volume=90 loop=0
@se storage=se05105 volume=90 loop=0
@clall
@fg storage=white center=512 vcenter=288 index=3000 opacity=0 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,スイーツ金鹿(全)|d,513,1121,2300,128,80,80,屋内紫,3,3,3,3,20,1,1)(1000,,,,~,~,,,~,~,,,,~,~,~,,)(3000,,n,,,775,,0,50,50,,,,0,0,1,0,) storage=スイーツ金鹿(全)|d id=5 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,スイーツ金鹿(全)|d,513,1121,2200,,80,80,3,3,20,1,1)(1000,,,,~,~,~,,~,~,~,~,~,,)(3000,,n,,,775,,0,50,50,0,0,1,0,) storage=スイーツ金鹿(全)|d id=6 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2100,96,18,80,80,屋内紫,3,1,1,10,1,1)(650,,,,~,~,~,,,~,~,,,~,~,~,0,)(2200,,n,,,756,,0,,50,50,,,0,0,1,,) storage=スイーツ金鹿パーツ(全) id=7 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2000,,80,80,1,1,10,1,1)(650,,,,~,~,~,,~,~,~,~,~,0,)(2200,,n,,,756,,0,50,50,0,0,1,,) storage=スイーツ金鹿パーツ(全) id=8 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,l,imルーン反応白光,503,288,1800,64,22,-90,monoffacff,1)(500,,,,,,,160,,,,)(1000,,n,,,,,64,,,,) loop=0 storage=imルーン反応白光 textoff=0
@fg storage=im円白グラデ center=512 vcenter=288 index=1900 opacity=160 textoff=0
@fg storage=im0747(インパクト02) center=512 vcenter=264 index=1200 opacity=192 type=22 zoom=155.659 textoff=0
@fg storage=bg01久遠寺邸06中庭-(異空間背景) center=512 vcenter=288 index=1000 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1700,14,,95,95,屋内真紅濃,1)(70000,,n,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=1 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1600,224,14,,-70,70,屋内真紅濃,1)(100000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=2 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1500,160,14,,50,50,屋内真紅濃,1)(130000,,n,,,,,,,360,,,,) loop=0 storage=imスナーク雲b id=3 textoff=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,imスナーク雲b,512,288,1400,128,14,,-30,30,屋内真紅濃,1)(150000,,n,,,,,,,-360,,,,) loop=0 storage=imスナーク雲b id=4 textoff=0
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 textoff=0
@wait canskip=0 time=1100
@sestop time=1500 nowait=1 storage=se05051
@sestop time=1500 nowait=1 storage=se01079
@sestop time=1500 nowait=1 storage=se03003
@sestop time=1500 nowait=1 storage=se05105
@sestop time=5000 nowait=1 storage=se06005
@wait canskip=0 time=400
@se storage=se05039 volume=80 loop=0
「诶，怎么这样！？女生不该这样做啊——！？」[l][r]
@clall
@bg time=2000 rule=crossfade storage=white  noclear=0
@stopaction
@wait canskip=0 time=800
;スイーツ金鹿消える
@r
　槻司已经不在了，愿望什么的已经没有了。
;画面、ブツリと画面が切れるように黒画面に。久万梨も意識を失ったから。//
@pg
*page18|

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 46,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_z-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
