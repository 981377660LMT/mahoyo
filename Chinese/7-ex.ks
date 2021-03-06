@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@position frame=txtwindow02
@se storage=se03001 time=2000 volume=80 loop=1
@se storage=se12007 volume=60 loop=1
@wait canskip=0 time=600
;画面・im03ロビー時計（午後八時）から、二階廊下・夜
@clall
@bg storage=bg01l久遠寺邸01外観-(夜) left=-131 top=-250
@fg storage=im0909春(花びらb) center=918 vcenter=447 index=1200 type=22 zoomy=-100 effect=monoe5e5ff blur=4
@fg storage=im0909春(花びらa) center=822 vcenter=243 opacity=224 type=22 zoomy=-100 effect=monoe5e5ff blur=5 index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸01外観-(夜),-131,-250)(9000,,,,,-152) storage=bg01l久遠寺邸01外観-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0909春(花びらb),918,447,1200,,22,-100,monoe5e5ff,4,4,1)(9000,,,,25,300,,128,,,,,,) storage=im0909春(花びらb)
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0909春(花びらa),822,243,224,22,-100,monoe5e5ff,5,5,1)(9000,,,,273,85,128,,,,,,) storage=im0909春(花びらa)
@trans rule=crossfade time=1200 nowait=0 noback=1
@se storage=se01047c volume=50 loop=0
@se delay=600 storage=se01047c volume=50 loop=0
@se delay=800 storage=se01047c volume=60 loop=0
@se delay=2500 storage=se01047b volume=70 loop=0
@wait canskip=0 time=4000
@sestop storage=se03001 time=3000 nowait=1
@sestop storage=se12007 time=3000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@dispclock h=7 m=54 left=-900 top=-1050 time=1200 effect=屋外深夜 zoom=70
@wait time=600 canskip=0
@se storage=se01042 volume=100 loop=0
@tickclock h=7 m=55
@wait canskip=0 time=300
　晚上走在洋房里的话，会遭遇到不可思议的事情。[l][r]
@clall
@bg storage=bg01l久遠寺邸02ロビー-(夜) top=-442
@fg storage=草十郎私服02a(中)|k2 center=531 vcenter=769 index=1100 effect=屋内アンバー brightness=-18
@fg storage=im10スナッチ霧aベタ center=559 vcenter=213 opacity=128 type=27 zoomy=-100 effect=屋外夕 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸02ロビー-(夜),-363,-442)(30000,,,,,-252) storage=bg01l久遠寺邸02ロビー-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-effect,-brightness,-visible keys=(0,3,l,草十郎私服02a(中)|k2,531,769,1100,屋内アンバー,-18,1)(30000,,,,,1164,,,,) storage=草十郎私服02a(中)|k2
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-visible keys=(0,3,l,im10スナッチ霧aベタ,559,213,128,27,-100,屋外夕,1)(30000,,,,25,142,,,,,) storage=im10スナッチ霧aベタ
@se storage=se13012 volume=30 loop=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
　比如说馆内漂浮着的雾，[l][r]
@clall
@sestop storage=se13012 time=2000 nowait=1
@bg  storage=bg01l久遠寺邸10廊下1f-(深夜) top=-171 rotate=-3
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=380.6 srctop=404.4 srcrotate=-1 index=2300 width=578 height=576 center=924 opacity=192 effect=屋外蛍雪 bordersize=20 bordercolor=none brightness=-30 noclear=1 blur=2 srczoom=330 id=pb3
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=-352 srctop=404.4 srcrotate=-2 srczoomx=-330 srczoomy=330 index=2500 width=578 height=576 center=160 opacity=192 effect=屋外蛍雪 bordersize=20 bordercolor=none brightness=-30 noclear=1 blur=2 id=pb2
@partbg storage=bg01l久遠寺邸10廊下1f-(深夜) srcleft=472 srctop=282 srcrotate=-3 index=1000 width=282 height=403 center=663 vcenter=270 effect=none bordersize=60 bordercolor=none srczoom=50 id=pb1
@fg storage=草十郎私服04(中)|j2 center=37 vcenter=267 type=13 rotate=-4.622 effect=屋内深夜 zoom=24 blur=2 index=1000 partbgid=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),-352,404.4,-2,-330,330,2500,578,576,160.5,192,屋外蛍雪,2,2,20,none,-30,1)(6000,,,,-311,402.4,,-200,,,,,-149.5,,,,,,,,) id=pb3
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),380.6,404.4,-1,330,330,2300,578,576,924.5,192,屋外蛍雪,2,2,20,none,-30,1)(6000,,,,324.1,377.4,,160,,,,,1210.5,,,,,,,,) id=pb2
@se storage=se01019 volume=80 loop=0
@se storage=se01038 volume=80 loop=0
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
　一会儿增加一会儿减少的门，[l][r]
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-173 top=-1021 effect=屋外深夜 zoom=160
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=185 vcenter=450 index=2800 type=20 rotate=-72.41 zoomx=-360 zoomy=-160 effect=mono09092d aorder=rm blur=3
@fg storage=im16双子ブタ_オブジェ(豚02) center=1135 vcenter=614 index=1100 type=20 rotate=81.28 zoomx=-140 zoomy=140 effect=mono09092d blur=6
@fg storage=im16双子ブタ_オブジェ(豚01) center=928 vcenter=-148 type=20 rotate=61.49 zoomx=120 zoomy=200 effect=mono09092d blur=4 index=1000
@trans textoff=0 rule=crossfade time=600 nowait=0
@stopaction
　刚才还看到像是在保养地毯的小猪似的东西，但如果你像这样，[l][r]
@clall
@bg storage=bg01l久遠寺邸06中庭-(夜) left=-120 top=-333
@fg storage=im16樹木(影)_高木02a center=481 vcenter=-27 type=16 rotate=4.503 effect=屋内アンバー blur=2 index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸06中庭-(夜),-120,-333)(14000,,,,-25,) storage=bg01l久遠寺邸06中庭-(夜)
@fgact page=back props=-storage,center,vcenter,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木02a,481,-27,16,4.503,屋内アンバー,2,2,1)(14000,,,,1341,,,,,,,) storage=im16樹木(影)_高木02a
@se storage=se02015 volume=100 loop=0
@se storage=se01048 volume=100 loop=0
@trans rule=crossfade time=300 nowait=0
　向日光室走去的话就会消失，还能听到鸟儿振翅的声音。
@pg
*page1|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@se storage=se02015 volume=60
@se delay=2000 storage=se02015 volume=60
@bg rule=crossfade time=400 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) top=-286 noclear=0 zoom=110
「怎么回事！？」[l][r]
@r
@fg textoff=0 rule=crossfade time=600 storage=草十郎私服04(中)|c2 center=675 vcenter=537 index=1500 effect=屋内深夜
　即使是对大多数事都能不闻不见的草十郎，也没办法无视刚才的振翅声。
@pg
*page2|
@play storage=m38 volume=60 time=4000
　那可不是一只两只的事情。[l][r]
　如果几十只鸟一起突击日光室的话，窗玻璃绝不可能安然无恙。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　坐立不安的草十郎拿着簸箕和扫帚奔跑着。[l][r]
　可能是因为与生俱来的那爱管闲事的性格，或者只是全力的自我防卫。[l][r]
  今天的课上正好学到，
@pg
*page3|
@clall
@fg storage=山城01(大)|c center=399 vcenter=350 index=1700 effect=monocro
@bg rule=crossfade time=600 storage=bg02l学校02教室-(曇) left=-1399 top=133 effect=monocro brightness=-22 noclear=1 zoom=200
@wait canskip=0 time=400
「大家也要好好注意房间的整顿哦。因为人类的自制心很容易被环境所左右。[l]据说，在很少有人犯罪的城市里，只要有一间房子很破，附近住的人就会一起堕落。[l][r]
　虽说对环境不关心会造就成颓废的环境这种说法并不可信，但老实说，为了赶时髦而用偷来的摩托车兜风，或是打碎学校走廊的窗玻璃这类的事情可不能做。会给老师的工作添麻烦的。」
@pg
*page4|
@clall
@fg storage=木乃実制服01(近) center=1122 vcenter=4 index=1200 rotate=13.19 zoomx=-200 zoomy=200 effect=monocro brightness=-39 blur=2
@fg storage=草十郎制服04(近)|h center=378 vcenter=197 index=1100 effect=monocro
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(曇) left=-2138 top=374 zoomx=-300 zoomy=300 effect=monocro brightness=-47 noclear=1 blur=1
　这是一个校内暴力对于某种年轻人来说是身份象征的时代。
@pg
*page5|
@clall
@fg storage=草十郎私服04(近)|d center=378 vcenter=197 index=1200 effect=屋外深夜
@partbg storage=草十郎私服04(近)|f srcleft=248 srctop=353 index=1300 width=93 height=29 center=429 vcenter=346 effect=屋外深夜 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1135 top=469 brightness=-50 noclear=1 zoom=300 blur=1
「窗户破掉的话，内心就会变得暴戾。」[l][r]
@r
　草十郎反刍今天听到的话，恍然大悟。[l][r]
　对于学到了破窗理论的他来说，绝不可能对洋房内道德低下的现状放任不理。
@pg
*page6|
@bg textoff=0 time=300 rule=crossfade storage=black
@clall
@fg storage=草十郎私服01a(全) center=827 vcenter=1225 zoomx=-100 brightness=-10 blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(夜) left=-571 top=-944 noclear=1 zoom=140
　……同居人[ruby text=すで]现在已经够凶暴了，要是再变得[ruby char=2 text=おうぼう]残暴的话，对她本人也不是什么好事。也会在学校流传起那种不好的谣言的。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(夜) top=-175 noclear=0
@r
　为了守护我们学生会长的名誉，[l][r]
　更是为了从让自己不受到损害，草十郎前往日光室扫除―――
@pg
*page7|
@playstop time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@se delay=500 storage=se01013 volume=100 loop=0
@se delay=500 storage=se01038 volume=100 loop=0
@wait canskip=0 time=1000
@sestop time=3000 nowait=1
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) left=62 top=244 contrast=50 zoom=150
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) center=595 vcenter=485 opacity=0 index=2000
@fg storage=im0740(スナークアイフレア) center=793 vcenter=307 index=1200 type=22 id=1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast keys=(0,0,l,bg01l久遠寺邸04サンルーム(草刈)-(夜),62,244,150,150,50)(30000,,n,,-559,,,,) storage=bg01l久遠寺邸04サンルーム(草刈)-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im0740(スナークアイフレア),793,307,1200,22,1)(30000,,,,284,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草刈)-(夜),595,485,2000,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=bg01l久遠寺邸04サンルーム(草刈)-(夜)
@quake page=back id=1 vmax=6 hmax=8 time=10000
@se delay=1400 storage=se01045 volume=80 loop=0
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=600
「嗯？」[l][r]
@wait canskip=0 time=600
@r
　就如他所看到的，日光室里别说是鸟的影子了，就连鸟叫声都听不到。
@pg
*page8|
@clall
@fg storage=青子私服c01b(近) center=545 vcenter=234 index=2000 zoomx=-100
@play storage=m18 volume=100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=370 top=-37 noclear=1 zoom=240 blur=1
@stopquake
@stopaction
「哎哟」[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=645 vcenter=190 index=1800
@se storage=se01058 volume=80 loop=0
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-311 top=-15 noclear=1 zoom=240 blur=1
「――――――」[l][r]
@clall
@partbg storage=im11ペンスのチョコレートa srcleft=23 srctop=72 index=1000 width=456 height=576 center=607 opacity=0 bordercolor=none noclear=0 id=pb1
@bg storage=im03lティーセットb(湯気あり) top=-335 noclear=0 zoom=140 blur=2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,im11ペンスのチョコレートa,23,72,1000,456,576,607,0,none,1)(2000,,,,,,,,,~,,,)(8000,,,,,,,,,690,255,,) storage=im11ペンスのチョコレートa
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@r
　日光室里只有坐在面向庭院的桌边，享受着下午茶的苍崎青子与久远寺有珠。[l][r]
　经草十郎声纳推算应该存在的十八只鸟则完全不知所踪。
@pg
*page9|
@clall
@fg storage=草十郎私服02c(近)|j3 center=733 vcenter=152 index=1200
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 effect=屋内アンバー brightness=-80 zoom=240 blur=1 index=1100
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
;椋鳥は二十四羽編隊だが、いつも二割～三割は未帰還なので。
「刚才有鸟飞过来吗？」[l][r]
@clall
@fg storage=有珠制服03a(全)|d center=936 vcenter=1191 index=2500 zoomx=-70 zoomy=70
@fg storage=青子私服c05(近) center=210 vcenter=301 index=2000 zoom=70
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-45 top=-32 contrast=20 noclear=1 zoom=180 blur=1
@wait canskip=0 time=500
@chgfg storage=青子私服c01b(近) zoom=70 time=300
「有珠，你看到了吗？」[l][r]
@chgfg textoff=0 storage=有珠制服01b(全)|f zoom=70 time=500
「不知道。既然已经看不到了，那就当不存在吧。」[l][r]
@chgfg textoff=0 storage=青子私服c05(近)|j zoom=70 time=300
「听到没，她说没有鸟哦。」[l][r]
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服02c(大)|k2 center=702 vcenter=326 index=2000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=屋内アンバー brightness=-31 zoom=150 blur=1
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffdfbf index=1000
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー bordercolor=none brightness=-10 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srctop=111 index=1200 width=552 height=576 center=1209 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸10廊下1f-(夜) left=-76 top=-130 zoomx=-80 zoomy=80 noclear=1 blur=3 noback=1
@wait canskip=0 time=500
@r
　这明显的谎言连草十郎都听得出来。
@pg
*page10|
@bg textoff=0 time=300 rule=crossfade storage=black
「怎么可能。」[l][r]
@clall
@bg storage=black
@partbg storage=im03lサンルーム(夜) srcleft=-13 index=1000 width=788 height=576 center=387 noclear=1 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,im03lサンルーム(夜),-13,,1000,788,576,387.5,288,1)(60000,,,,,474,,,,710,,) storage=im03lサンルーム(夜)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@r
　刚才听到的振翅声绝非错觉。[l][r]
　不知是不是因为对野生动物的生态有着独到见解，草十郎急忙跑到窗边，然后眉头皱得更紧了。[l][r]
　窗户上别说是鸟的痕迹了，连一根羽毛都没有。
@pg
*page11|
@clall
@fg storage=草十郎私服02c(全)|k2 center=400 vcenter=862 index=6200 opacity=168 type=16 zoomx=96 zoomy=92 effect=mono09092d blur=6
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=181 vcenter=-289 index=6000 zoomx=500 zoomy=550 effect=屋外深夜 brightness=-25
@fg storage=草十郎私服02c(全)|k2 center=411 vcenter=922 index=5000 effect=屋外深夜 contrast=20 blur=1
@fg storage=有珠制服02a(近)|i center=112 vcenter=345 index=2500 zoom=50 blur=2
@fg storage=青子私服c04(近)|i center=860 vcenter=302 index=3100 zoom=65
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1091 top=-85 contrast=-21 noclear=1 noback=1 zoom=190 blur=1
@stopaction
「啊。晚饭吃鸡肉火锅？」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|d blur=2 zoom=50 time=300
@wait time=500 canskip=0
@r
　也不知道青子看着找寻鸟的草十郎时怎么蹦出来的这个念头。
@pg
*page12|
@clall
@fg storage=草十郎私服04(近)|k center=366 vcenter=161 index=1100
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1331 top=105 noclear=1 zoom=300 blur=1
「很不巧，今天是在鱼店打工。如果沙丁鱼也能凑活的话，我就带点回来。」[l][r]
@clall
@fg storage=草十郎私服04(大)|k center=851 vcenter=398 index=1100 zoom=120
@fg storage=青子私服c04(近)|f center=418 vcenter=217 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=370 top=-37 noclear=1 zoom=240 blur=1
「沙丁鱼……沙丁鱼啊……我讨厌那个派啊……。[l][r]
@chgfg textoff=0 storage=青子私服c04b(近) zoomx=-100 time=300
　不，不如说我没吃过沙丁鱼派……」
@pg
*page13|
@chgfg storage=草十郎私服01b(大)|d zoom=120 time=500
@wait time=600 canskip=0
@chgfg storage=青子私服c01b(近)|m zoomx=-100 time=300
　青子的独角戏，在这个时代是在太难理解了。[l][r]。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) top=-138 noclear=0 blur=2
　草十郎离开窗边，有气无力地走出日光室，[l][r]
@r
@clall
@fg storage=有珠制服03b(近)|b center=709 vcenter=190 index=1800 zoomx=-100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-264 top=-108 noclear=1 zoom=240 blur=1
@wait canskip=0 time=600
@chgfg storage=有珠制服03b(近)|d zoomx=-100 time=500
　但他随后就感觉到了有珠那不明含义的视线，以前也曾经有过这样的经历。
@pg
*page14|
@clall
@fg storage=草十郎私服04(近)|h center=422 vcenter=165 index=1200
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 effect=屋内アンバー brightness=-80 zoom=240 blur=1 index=1100
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
@wait canskip=0 time=500
@clall
@fg storage=im爆発アイコン center=577 vcenter=202 index=1800 opacity=0 contrast=70 blur=1
@fg storage=im11ミニコマドリb center=1195 vcenter=154 index=2000 rotate=47.995 zoomx=-160 zoomy=160 effect=屋内アンバー
@fg storage=im11ミニコマドリc center=670 vcenter=154 index=2300 opacity=0 rotate=57.262 effect=屋内アンバー zoom=160
@fg storage=草十郎私服02b(近)|h2 center=445 vcenter=173 index=1500 opacity=0 id=1
@fg storage=草十郎私服04(近)|h2 center=422 vcenter=165 index=1300 id=2
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1200 effect=屋内アンバー brightness=-80 zoom=240 blur=1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
「什么事，有―――」[l][r]
@r
　刚想说她是不是有什么事情要问，就在这时，
;意訳：「くるおしくメテオっスー！」
@pg
*page15|
@fadebgm time=1000 volume=50
@textoff
@se storage=se01049 volume=100
@se storage=se05008 volume=40 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,im爆発アイコン,577,202,1800,0,,,,,70,1,1,1)(300,,l,,,,,255,,,,,,,,)(600,3,,,,,,,,,200,200,,,,)(8000,,,,,,,128,,-41.055,240,240,,,,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11ミニコマドリb,1195,154,2000,,47.995,-160,160,屋内アンバー,1)(100,,l,,,,,,,,,,)(300,,,,678,204,,,,,,,)(700,,,,649,298,,0,-41.952,,,,) storage=im11ミニコマドリb
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11ミニコマドリc,670,154,2300,0,57.262,160,160,屋内アンバー,1)(300,3,l,,,,,255,,,,,)(700,3,,,703,277,,,-380,,,,)(8000,,,,826,307,,,,,,,) storage=im11ミニコマドリc
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,n,草十郎私服02b(近)|h2,445,173,1500,0,,1)(400,,l,,,,,,,)(700,3,,,253,204,,255,8.595,)(8000,,,,216,208,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-brightness,-visible keys=(0,0,n,草十郎私服04(近)|h2,422,165,1300,,,0,1)(400,,l,,,,,,,,)(700,,,,228,204,,0,14.064,,) id=2
@se delay=200 storage=se05096b volume=100 loop=0
@quake delay=350 sync=1 vmax=10 hmax=0 time=600
@wait canskip=0 time=1500
「好痛！」[l][r]
@r
　一道蓝色的流星直击草十郎头部。
@pg
*page16|
@clall
@bg storage=im03lサンルーム(夜) top=-123 zoom=140
@fg storage=有珠制服02a(近)|j2 center=789 vcenter=415 index=4000 rotate=15
@fg storage=im11ミニコマドリb center=-31 vcenter=629 index=1100 rotate=21.045 effect=屋内アンバー zoom=50 blur=3 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,im11ミニコマドリb,-31,629,1100,21.045,50,50,屋内アンバー,3,3,1)(200,,,,555,375,,41.433,,,,,,)(400,,n,,570,-82,,77.459,,,,,,)(450,,s,,,,,,-50,,,,,)(650,,,,297,277,,,,,,,,)(850,,n,,-87,421,,29.264,,,,,,)(900,,s,,-108,274,,-38.182,50,,,,,)(1100,,,,465,453,,-34.783,,,,,,)(1300,,n,,1074,-47,,40.596,,,,,,)(1350,,s,,,,,69.686,-50,,,,,)(1550,,,,534,293,,71.883,,50,,,,)(1750,,n,,-97,460,,62.503,,,,,,)(1800,,l,,,191,,-62.891,50,,,,,)(2000,,,,352,473,,-50.087,,,,,,)(2200,,n,,982,666,,-62.891,,,,,,)(2250,,s,,1096,509,,26.543,-50,,,,,)(2450,,,,353,327,,19.114,,,,,,)(2650,,n,,39,-61,,-13.393,,,,,,)(2700,,s,,-119,289,,-82.948,50,,,,,)(2800,,,,128,324,,-27.757,,,,,,)(2900,,,,333,134,,52.905,,,,,,)(3000,,n,,299,-104,,103.522,,,,,,)(3050,,l,,217,-88,,,-50,,,,,)(3350,,,,158,652,,,,,,,,) id=1 loop=1
@quake page=back id=1 vmax=20 hmax=30
@se storage=se01049 volume=100 loop=0
@se storage=se01047a volume=100 loop=0
@se storage=se10046 volume=80 time=1000 loop=1
@trans rule=crossfade time=500 nowait=0
@stopaction page=back
　流星的真面目自不必说，[l][r]
@se storage=se01047c volume=100 loop=0
@se delay=200 storage=se01047c volume=100 loop=0
　正是在洋房出没的谜之知更鸟。
;意訳：「慣れ慣れしいっス。きわめて慣れ慣れしいっス！　ジブンがその地位にたどり着くまでどのくらい苦労したと思ってるっスか、十四年とかもうほとんど板前の修業期間っス！　一朝一夕には渡さないッスよー！」
@pg
*page17|
@clall
@fadebgm time=2000 volume=100
@fg storage=im11コマドリ03 center=12 vcenter=-533 index=1100 zoomx=-360 zoomy=360 effect=屋内アンバー
@fg storage=im11lコマドリ02b center=429 vcenter=370 index=1500 opacity=0 rotate=-13.621 effect=屋内アンバー zoom=60
@bg rule=crossfade time=400 storage=im03lティーセットb(湯気あり) top=-639 noclear=1 zoom=135 blur=2
@stopquake
@stopaction
@sestop storage=se10046 time=300 nowait=1
@se delay=100 storage=se01047c volume=100 loop=0
@se delay=200 storage=se01047c volume=100 loop=0
@se delay=300 storage=se01047c volume=100 loop=0
@se delay=400 storage=se01047c volume=100 loop=0
@se delay=400 storage=se01049 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11コマドリ03,12,-533,1100,,,-360,360,屋内アンバー,1)(600,2,l,,,,,,,,,,)(900,,,,451,345,,,-14.56,-480,440,,)(1050,,,,,,,0,,,,,) storage=im11コマドリ03
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11lコマドリ02b,429,370,1500,0,-13.621,60,60,屋内アンバー,1)(850,2,l,,,,,,,,,,)(1050,,,,562,502,,255,0,,,,)(1150,,,,569,484,,,,,,,)(1250,,,,575,516,,,,,,,) storage=im11lコマドリ02b
@se delay=1000 storage=se01014 volume=50 loop=0
@se delay=1000 storage=se01023 volume=70 loop=0
@se delay=1300 storage=se01047c volume=80 loop=0
@se delay=1400 storage=se01047c volume=80 loop=0
@se delay=2000 storage=se01047c volume=100 loop=0
@quake delay=1000 sync=1 vmax=1 hmax=0 time=500
@wait canskip=0 time=1200
　叽叽叽叽叽叽，知更鸟高声诉说着。[l][r]
@r
　……实际上。[l][r]
　和草十郎相撞的它正是洋房的七大不可思议之中最不可思议的一个。
*page18|
@playstop time=5000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait time=1800 canskip=0
;画面暗転。ウエイト。一日経過する。
@clall
@fg storage=bg01l久遠寺邸12草十郎の部屋-(深夜) center=512 vcenter=492 contrast=30 zoom=110 index=1000
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸12草十郎の部屋-(昼) top=-33 noclear=1 zoom=110
@se delay=600 storage=se07001 volume=50 loop=0
@se delay=1200 storage=se07002 volume=80 loop=1
@wait canskip=0 time=1200
@fgact page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,l,bg01l久遠寺邸12草十郎の部屋-(深夜),512,492,,110,110,30,1)(3000,,,,,,0,,,,) storage=bg01l久遠寺邸12草十郎の部屋-(深夜)
@wait canskip=0 time=2600
@sestop time=8000 nowait=1
@play delay=400 storage=m48 volume=100
@bg time=600 rule=crossfade storage=white
@stopaction
@wait canskip=0 time=2000
@clall
@bg storage=iml坂(昼) left=-525 top=-1505
@fg storage=草十郎制服02a(中) center=644 vcenter=744 effect=mh屋外影 index=1000
@fg storage=im04l電柱a(電線無し) center=564 vcenter=110 index=3700 opacity=0 zoom=150
@fg storage=im04l電柱a(電線オブジェ) center=381 vcenter=182 index=4000 opacity=0 zoom=200
@bgact page=back props=-storage,left,top keys=(0,0,l,iml坂(昼),-525,-1505)(12000,,,,-525,-1645) storage=iml坂(昼)
@fgact page=back props=-storage,center,vcenter,-effect,-brightness,-visible keys=(0,0,l,草十郎制服02a(中),644,744,mh屋外影,0,1)(12000,,,,,463,,,) storage=草十郎制服02a(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l電柱a(電線無し),564,110,3700,0,150,150,1)(5500,,l,,,,,,,,)(8000,,,,~,,,255,,,)(14000,,,,473,,,,,,) storage=im04l電柱a(電線無し)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l電柱a(電線オブジェ),381,182,4000,0,200,200,1)(5500,,l,,,,,,,,)(8000,,,,~,~,,255,,,)(14000,,,,645,332,,,,,) storage=im04l電柱a(電線オブジェ)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=9000
@fadebgm time=6000 volume=70
@bg time=1200 rule=crossfade storage=white
@stopaction
@se storage=se01072 time=3000 volume=100 loop=1
@wait time=1200 canskip=0
@se storage=se09003 time=2500 volume=100 loop=1
@wait time=1200 canskip=0
@position frame=txtwindow01
@clall
@fg storage=im12ビル04b center=1090 vcenter=260 opacity=200 index=1700 zoomy=-100
@fg storage=im12ビル09 center=762 vcenter=706 opacity=200 index=1600 rotate=14.026 zoomx=50 zoomy=70
@fg storage=im02空(昼)電柱 center=490 vcenter=204 index=1800 rotate=-12.054 zoomx=-125.357 zoomy=125.357 contrast=50 blur=1
@fg storage=im12ビル13b center=149 vcenter=476 opacity=200 index=1400 rotate=-12.559
@fg storage=im04l電柱a(電線オブジェ) center=335 vcenter=152 index=3100 rotate=12.967 zoomx=-200 zoomy=200 contrast=34
@fg storage=im04lほんものの光(電線オブジェ) center=502 vcenter=302 index=2800 effect=屋外蛍雪 rotate=-12.179 zoom=70
@partbg storage=im04モブ_雑踏 srcleft=569 index=5000 width=1024 height=480 opacity=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=im02空(昼b) left=-95 top=-1 brightness=10 noclear=1
@wait time=1000 canskip=0
　在去打工的路上，和很多人擦肩而过。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,absolute,width,height,opacity,-bordercolor,-visible keys=(0,3,l,im04モブ_雑踏,569,5000,1024,480,0,none,1)(6000,,,,~,,,,255,,)(60000,,n,,264,,,,,,) storage=im04モブ_雑踏
@wait canskip=0 time=600
　对还没有习惯都市的草十郎来说，车站前的大路上的人流最是精彩。[l][r]
　所有人的衣服都各不相同，走路方式也千变万化。[l][r]
　人数是如此之多，那长得像的人应该会很多才是，但事实上却没有一个人是相同的。[l][r]
　对于街道上各式各样的喧闹，他有如孩子一般感动不已。
@pg
*page19|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服04(大)|e center=733 vcenter=306 index=1100 zoomx=-100
@bg rule=crossfade time=600 storage=bg04三咲町04商店街-(昼) left=81 top=-67 noclear=1 zoom=120
「―――不对。」[l][r]
@r
　草十郎闭上眼睛开始反省。[l][r]
　因为这种事就感动，自己还真是个乡巴佬啊——他叹了口气。
@pg
*page20|
@playstop time=5000 nowait=1
@fadese time=2500 volume=0 storage=se01072
@fadese time=2500 volume=0 storage=se09003
@clall
@fg storage=金鹿02(全) center=286 vcenter=334 index=1100 rotate=-22.75 zoom=60
@fg storage=草十郎制服02a(全)|b center=553 vcenter=1177 index=2200 rotate=-15.119 blur=2
@bg rule=crossfade time=400 storage=bg04三咲町04商店街-(昼) left=376 top=-424 rotate=-19.261 zoomx=-200 zoomy=360 noclear=1
「我说。绿灯的时候呆站着不动很碍事的好吗。你在忧郁个什么劲啊。」[l][r]
@r
　就在他有些感慨的时候，背后传来了一阵熟悉而带刺的声音。
@pg
*page21|
@textoff
@fadese time=4000 volume=100 storage=se01072
@fadese time=4000 volume=100 storage=se09003
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@position frame=txtwindow00
@clall
@fg storage=草十郎制服01a(近)|l center=905 vcenter=262 rotate=8.197 index=1000
@fg storage=金鹿02(近)|c center=194 vcenter=237 index=1100 rotate=-12.491
@bg rule=crossfade time=600 storage=im04l電柱b left=152 top=-395 rotate=0.696 brightness=16 noclear=1 zoom=150
「什么嘛，你要去疯熊（马德培，中华饭店）啊。[l][r]
@chgfg textoff=0 storage=金鹿02(近)|c2 rotate=-12.491 time=300
　……哼。我是要去便利店打工，从五点开始的，静希你呢？」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|d rotate=8.197 time=300
「同样是五点开始。久万梨是要先去什么地方吗？」
@pg
*page22|
@chgfg textoff=0 storage=金鹿02(近)|c4 rotate=-12.491 time=300
「刚从书店回来。因为没有想看的书，所以只能来闲逛了。」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|d2 rotate=8.197 time=300
「原来如此。我们现在都很闲呢。」
@pg
*page23|
@chgfg storage=金鹿02(近)|c rotate=-12.491 time=300
@wait canskip=0 time=600
@sestop time=4000 nowait=1
@play storage=m37 volume=100 time=0
@position frame=txtwindow01
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k center=734 vcenter=330 index=1100
@bg rule=crossfade time=600 storage=bg06大きい公園01入口-(昼) noclear=1
　刚才喊他的是在打工的地方认识的同级生久万梨金鹿。[l][r]
　与其说是喊他，不如说是找他的碴还更准确一点。
@pg
*page24|
@bg textoff=0 time=400 rule=crossfade storage=black
　久万梨对草十郎来说也是第一个前辈。[l][r]
@clall
@fg storage=草十郎制服01b(中)|d center=693 vcenter=485 index=2200 effect=monocro zoom=105
@fg storage=金鹿02(中) center=347 vcenter=498 index=1100 rotate=-3 effect=monocro contrast=30
@fg storage=bg04(棚a) center=1142 vcenter=580 index=1500 rotate=-6 zoomy=160 effect=monocro blur=1
@fg storage=imカフェテラス_椅子a center=310 vcenter=736 index=5000 rotate=-4.196 zoomx=300 zoomy=160 blur=2
@fg storage=imカフェテラス_テーブルa center=149 vcenter=537 index=4700 rotate=180.847 zoomx=200 zoomy=240 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=913 vcenter=938 index=4000 rotate=91.185 effect=mono000000 zoom=200 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=-214 vcenter=555 index=4100 rotate=-2.595 effect=mono000000 zoom=200 blur=2
@bg textoff=0 rule=crossfade time=400 storage=会議室 left=-601 top=-30 rotate=5.011 effect=monocro brightness=-59 noback=1 noclear=1 blur=1
@wait canskip=0 time=400
　两人在最初打工的地方认识，[l][r]
@clall
@fg storage=草十郎制服03(近)|d center=340 vcenter=297 index=2200 rotate=-22.38 effect=monocro zoom=110 blur=2
@fg storage=金鹿01(大)|c2 center=750 vcenter=420 index=1100 rotate=-27.617 effect=monocro contrast=30 zoom=150
@bg textoff=0 rule=crossfade time=400 storage=im04l繁華街 left=180 top=-827 rotate=-22.388 effect=monocro contrast=10 brightness=-31 noclear=1 noback=1 zoom=200 blur=1
@wait canskip=0 time=400
　因为一直打错收银机，被她轻蔑地说他不适合在便利店打工赶快滚蛋，但不知为何到了最后，[l][r]
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k center=734 vcenter=330 index=1100 effect=monocro contrast=16
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) top=-344 effect=monocro noclear=1 zoom=130
@wait canskip=0 time=400
  她向草十郎介绍了[ruby char=4 text=疯熊]中华饭店，并说“这个工作比较适合你”。
@pg
*page25|
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k2 center=734 vcenter=330 index=1100
@bg rule=crossfade time=400 storage=bg06大きい公園01入口-(昼) noclear=1
「什么嘛，一副被强迫的表情。好像没什么精神啊。比平时还要让人恼火。[l][r]
　静希的优点也就只有这个总是挺得很直的背，但现在驼得这么难看。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@se storage=se05068 volume=70 loop=0
@clall
@fg storage=im公園進入防止柵 center=-87 vcenter=555 index=2200 zoomx=160 zoomy=200 contrast=40 brightness=-6 blur=2
@fg storage=im公園進入防止柵 center=408 vcenter=431 index=2000 contrast=40 brightness=-6 zoom=200 blur=2
@fg storage=im公園進入防止柵 center=1015 vcenter=275 index=1900 zoomx=220 zoomy=200 contrast=40 brightness=-6 blur=2
@fg storage=金鹿01(全)|b2 center=1965 vcenter=230 index=1100 opacity=168 afx=348.5 afy=1724.5 rotate=84.219 zoomx=50 effect=mono09092d xblur=30 yblur=10
@fg storage=金鹿01(全) center=393 vcenter=-886 index=1500 rotate=3.047 zoomx=-100 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-651 top=-674 afx=741 afy=944 zoomx=400 zoomy=300 contrast=20 noback=1 noclear=1
　难道说是有什么烦恼吗？比如说疯熊里有坏心眼的前辈什么的。那我起码能听你倾诉一下，说来听听？」
@pg
*page26|
@clall
@fg storage=金鹿02(全)|i center=679 vcenter=1272 index=1100 zoomx=-100
@bg rule=crossfade time=400 storage=bg06大きい公園01入口-(昼) left=466 top=-266 noclear=1 zoom=400 blur=1
　态度虽然严厉，但久万梨的眼神是认真的。[l][r]
　对于在都市长大的久万梨来说，似乎静希草十郎这个人所有的一切都让她觉得不爽。[l][r]
　但即使如此，她还是将草十郎当做平等的熟人看待。[l][r]
　介绍打工地方也是因为她为人认真。
@pg
*page27|
@clall
@fg storage=im公園進入防止柵 center=1010 vcenter=666 index=2500 zoomx=-40 zoomy=50
@fg storage=im公園進入防止柵 center=867 vcenter=667 index=2400 zoomx=-40 zoomy=50
@fg storage=im公園進入防止柵 center=748 vcenter=676 index=2300 zoomx=-45 zoomy=50
@fg storage=im公園進入防止柵 center=651 vcenter=676 index=2200 zoomx=-50 zoomy=50
@fg storage=im公園進入防止柵 center=591 vcenter=681 index=2100 zoomx=-50 zoomy=50
@fg storage=im公園進入防止柵 center=543 vcenter=682 index=2000 zoomx=-50 zoomy=50
@fg storage=金鹿02(遠)|i center=525 vcenter=507 index=1100
@fg storage=草十郎制服03(遠) center=187 vcenter=487 zoom=105 index=1000
@bg rule=crossfade time=600 storage=bg06l大きい公園01入口-(昼) left=568 top=5 zoomx=-200 zoomy=200 noclear=1
「不，也没有什么烦恼拉。只是碰到了不可思议的事，或者说是看到了很稀奇的东西……」
@pg
*page28|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@bg storage=bg06l大きい公園01入口-(昼) top=-202
@bgact page=back props=-storage,left,top keys=(0,3,l,bg06l大きい公園01入口-(昼),-159,-202)(48000,,,,,-49) storage=bg06l大きい公園01入口-(昼)
@trans rule=crossfade time=800 nowait=0 noback=1
　草十郎一边考虑应该怎么说明，一边有所保留地向她交代。[l][r]
　疯熊没有任何问题。[l][r]
　它和现在要去的“鱼达”一样是不错的工作场所。[l][r]
　和工作的事完全没有关系，[l][r]
　只是最近经常被蓝色的鸟啄。
@pg
*page29|
@clall
@bg storage=bg06l大きい公園03遊歩道-(昼) left=-646 top=74 zoomx=-140 zoomy=140
@fg storage=草十郎制服02a(大)|d center=689 vcenter=582 index=1000
@fg storage=金鹿01(大)|m4 center=384 vcenter=667 index=1100
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg06l大きい公園03遊歩道-(昼),-646,74,-140,140)(30000,,,,,-48,,) storage=bg06l大きい公園03遊歩道-(昼)
@fgact page=back props=-storage,center,vcenter,-brightness,-visible keys=(0,3,l,草十郎制服02a(大)|d,689,582,0,1)(30000,,,,,317,,) storage=草十郎制服02a(大)|d
@fgact page=back props=-storage,center,vcenter,absolute,-brightness,-visible keys=(0,3,l,金鹿01(大)|m4,384,667,1100,0,1)(30000,,,,,420,,,) storage=金鹿01(大)|m4
@se delay=1200 storage=se05088a volume=40 loop=0
@se delay=3000 storage=se05088b volume=50 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
「被鸟啄？什么啊，好小的烦恼。[l][r]
　……不过，蓝色的鸟的确是挺少见的呢」[l][r]
「不，少见并不是指外表……」[l][r]
@r
　草十郎的因为无法清楚说明而变得吞吞吐吐。[l][r]
@clall
@fg storage=ev1216魔法発動01(春足元) center=407 vcenter=229 index=1400 rotate=72.771 effect=monoffffff zoom=36
@fg storage=ev1216魔法発動01(春足元) center=492 vcenter=274 index=1300 opacity=224 rotate=72.771 effect=monoffffff zoom=24
@fg storage=ev1216魔法発動01(春足元) center=564 vcenter=287 index=1200 opacity=192 rotate=27.763 effect=monoffffff zoom=16
@fg storage=草十郎制服03(近) center=812 vcenter=169 index=1000
@fg storage=金鹿01(近)|k center=104 vcenter=353 index=1100 zoomx=-100
@partbg storage=ev1216魔法発動01(春足元) srcleft=-48 srctop=-16 srcrotate=29.546 index=1600 width=451 height=354 center=270 vcenter=160 effect=monoffffff bordersize=0 bordercolor=none noclear=1 srczoom=120 id=pb1
@fg storage=im11コマドリ01b center=222 vcenter=258 type=13 zoom=150 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-646 top=-48 zoomx=-140 zoomy=140 noback=1 noclear=1
@stopaction
@wait canskip=0 time=600
　那只蓝色的鸟的肥胖体态和叫声，该如何用人话来表达呢？
@pg
*page30|
@clall
@fg storage=草十郎制服03(大)|b center=739 vcenter=317 index=1800
@fg storage=金鹿01(近)|k center=349 vcenter=105 index=1700 zoom=90
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
「……嗯。说到漂亮的蓝色，只有山地蓝知更鸟了，但日本没有。[l][r]
　如果是蓝色的燕子倒是有可能。」[l][r]
@chgfg storage=草十郎制服02c(大)|b time=400
「不，不是燕子，它圆圆胖胖的。我调查了图鉴，怎么看都像知更鸟，但是……」
@pg
*page31|
@chgfg storage=金鹿02(近) zoom=90 time=400
「嗯，不存在蓝色的知更鸟。[l][r]
@chgfg textoff=0 storage=金鹿02(近)|c4 zoom=90 time=300
　……静希知道庙会上卖的蓝色小鸡吗？不知道吧。算了，也不是什么有趣的话题，忘掉它吧。[l][r]
　话说，那知更鸟只有一只吗？」
@pg
*page32|
@clall
@fg storage=草十郎制服01a(近)|l center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 noback=1 zoom=140 blur=1
「“是啊，只有一只。没看到它的配偶」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿01(近)|j center=349 vcenter=154 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
「哦……如果是突然变异的话就有点可怜了。[l][r]
　……出生的时候就已经是最后一只，那可真是太孤独了。[l][r]
@chgfg textoff=0 storage=金鹿01(近)|e2 zoomx=-100 time=300
　虽然不知道是什么鸟，不过下次看到的时候试试温和地对待它看看？也许会带给你在自动贩卖机下面捡到10日元的好运呢。」
@pg
*page33|
@clall
@fg storage=草十郎制服01b(大)|j center=413 vcenter=350 index=1800 rotate=9 zoom=80
@fg storage=金鹿02(大) center=774 vcenter=323 index=2000 rotate=8
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-296 top=-123 rotate=6 noclear=1 blur=1
  虽然久万梨说得很温和，但作为被那只知更鸟啄的草十郎来说，他可是难同意她的话。[l][r]
而且孤独这个形容词，怎么看都跟那只知更鸟完全对不上号吧？
　
@pg
*page34|
@clall
@fg storage=草十郎制服02a(大)|d center=739 vcenter=317 index=1800
@fg storage=金鹿02(近)|c4 center=349 vcenter=105 index=1700 zoom=90
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
「没什么吧，不就是一只小鸟吗。[l][r]
　虽然在都市被鸟啄是很少见的，不过这已经算是好事了。如果是那些翻垃圾袋的乌鸦大军，你一定更头疼吧。」[l][r]
@clall
@fg storage=草十郎制服02c(近)|b center=711 vcenter=167 index=1800
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
「是啊。话说，还有其他在意的事。」
@pg
*page35|
　从久万梨的话语中，草十郎想起了久远寺邸・鸟群失踪事件。[l][r]
　要说不可思议的话，可些鸟也实在是太不可思议了。
@pg
*page36|
@bg time=400 rule=crossfade storage=black
@position frame=txtwindow00
@clall
@fg storage=im16樹木(影)_高木02b center=113 vcenter=210 index=1400 type=16 rotate=-10.541 zoomx=-100
@fg storage=im16樹木(影)_高木03b center=669 vcenter=949 index=1300 type=16
@fg storage=im16樹木(影)_高木02c center=64 vcenter=171 index=1200 type=16 rotate=-7.65
@fg storage=im16樹木(影)_高木02a center=1067 vcenter=306 index=1100 type=16 rotate=-6.116
@fg storage=im16樹木(影)_低木01a center=86 vcenter=626 type=16 rotate=-8.512 index=1000
@bg rule=crossfade time=600 storage=iml坂(昼) left=-330 top=-509 zoomx=-200 zoomy=200 effect=屋外蒼緑 noclear=1
「实际上，现在我住在那个山丘上。[l][r]
　那里会频繁地出现大群椋鸟。但来到城里的话就完全看不到了」
@pg
*page37|
「那是当然的吧。在城里根本连鸟都看不到，因为那边是山所以动物很多吧？[l][r]
@clall
@fg storage=草十郎制服01b(大)|d center=416 vcenter=292 index=1800
@fg storage=金鹿01(大)|m3 center=740 vcenter=391 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-290 top=-220 zoomx=-100 noclear=1
@position frame=txtwindow01
@wait canskip=0 time=500
话说，你搬到那座山上了吗？虽然我之前是有听说你搬出了之前那个公寓……去学校上学不会很麻烦吗。为什么跑到那么偏僻的地方去住了。」
@pg
*page38|
@clall
@fg storage=草十郎制服03(近)|c2 center=250 vcenter=199 index=1800
@fg storage=金鹿01(近)|d center=901 vcenter=345 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-53 top=33 zoomx=-140 zoomy=140 noclear=1
「因为一些事情，顺水推舟地就搬进去了。而且上学也不怎么麻烦，麻烦的是房子里的事情。」[l][r]
@chgfg textoff=0 storage=金鹿01(近)|k3 time=300
「？」[l][r]
　走到城里需要徒步走三十分钟。[l][r]
　去最近的便利店要花四十分钟。但草十郎并不在乎，对他来说交通不便并不是什么大问题。[l][r]
　问题是所住的建筑物有如世外魔境。
@pg
*page39|
@clall
@fg storage=草十郎制服01a(大)|a2 center=412 vcenter=292 index=1800
@fg storage=金鹿01(大)|k center=740 vcenter=392 index=2000
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-290 top=-220 zoomx=-100 noclear=1
@wait canskip=0 time=300
「抱歉，这不应该对久万梨抱怨。[l][r]
@chgfg storage=草十郎制服01b(大) time=400
@wait canskip=0 time=300
　话说回来。你说镇上鸟很少，这是为什么呢？」
@pg
*page40|
@chgfg storage=金鹿01(大)|e2 time=300
「……嗯，它们无法适应环境啊。[l][r]
@clall
@fg storage=草十郎制服04(全)|f center=213 vcenter=1323 index=2300 zoomx=140 zoomy=120 blur=1
@fg storage=金鹿02(近)|i center=788 vcenter=106 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-925 top=-199 zoomx=-140 zoomy=140 noclear=1 blur=2
　什么嘛，你挺热衷鸟类的话题啊。静希喜欢动物？」[l][r]
@clall
@fg storage=草十郎制服01b(近)|d2 center=753 vcenter=195 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-671 top=-241 noclear=1 blur=2
「硬要说的话，算是喜欢吧。」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿01(近)|e2 center=349 vcenter=154 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
「是吗。我很讨厌。你还想要和我聊关于鸟的话题吗？」
@pg
*page41|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=金鹿01(近)|e center=381 vcenter=16 index=1500 rotate=-14 zoom=120 blur=2
@fg storage=草十郎制服02a(大)|b center=805 vcenter=300 index=1100 rotate=-16
@bg rule=crossfade time=600 storage=bg06大きい公園03遊歩道-(昼) left=-39 top=-68 rotate=-11 noclear=1 zoom=120
@wait canskip=0 time=400
　久万梨的言语中充满了矛盾。[l][r]
　口口声声说讨厌动物的她，为什么刚才说着“要温和对待鸟”呢
@pg
*page42|
@clall
@fg storage=草十郎制服02b(近)|f center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
「这个嘛，你只是讨厌，但并不是不擅长应付吧，就告诉我你知道的东西吧。」[l][r]
@clall
@fg storage=草十郎制服02a(近) center=273 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|i2 center=808 vcenter=330 index=1100
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) top=-278 zoomx=-100 noclear=1
「还真是一针见血。[l][r]
@playstop time=7000 nowait=1
@clall
@fg storage=金鹿01(全)|b2 center=1265 vcenter=303 index=1100 opacity=96 afx=348.5 afy=1724.5 rotate=70 zoomx=35 effect=mono000000 xblur=30 yblur=10
@fg storage=金鹿01(全)|b2 center=751 vcenter=-881 index=1500 blur=1
@se storage=se05013 volume=60 loop=0
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-338 top=-449 afx=741 afy=944 zoomx=-400 zoomy=320 noclear=1
　好吧，就当做是打工前的消遣。[l][r]
　就从刚才那个地方继续，是说到它们能否适应环境的问题。」
@pg
*page43|
@bg time=1200 rule=crossfade storage=black
;画面、ここで人物の立ち絵を外す。主題が鳥になるので
@clall
@fg storage=im16樹木(影)_低木01b center=398 vcenter=444 index=1700 type=16
@fg storage=im16樹木(影)_高木01a center=768 vcenter=1000 index=1500 type=16
@fg storage=im16樹木(影)_低木02a center=88 vcenter=413 index=1600 type=16
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16樹木(影)_低木01b,398,444,1700,16,1)(40000,,n,,537,,,,) storage=im16樹木(影)_低木01b
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16樹木(影)_低木02a,88,413,1600,16,1)(40000,,n,,259,,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16樹木(影)_高木01a,768,1000,1500,16,1)(40000,,n,,917,,,,) storage=im16樹木(影)_高木01a
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,0,l,im14郊外の森,-134,-48,120,120,屋外蒼緑)(40000,,n,,-18,,,,) storage=im14郊外の森
@trans rule=crossfade time=3000
「虽然现在看来规模不错，但原本三咲并不是个多大的城市。[l][r]
　以前这里一半都是森林，而他们也习惯了森林生活。”」
@pg
*page44|
　久万梨将鸟儿们称作“他们”。[l][r]
　谈不上是喜欢或讨厌，只是单纯出于对鸟儿的敬意。
@pg
*page45|
@play storage=m31 volume=100 time=6000
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,iml坂(昼),452,1265,1200,1024,487,512,318.5,1)(30000,,n,,603,,,,,512,,) storage=iml坂(昼)
@bg time=1000 rule=crossfade storage=black noclear=1
@stopaction page=back
「但近现代化破坏了城里的自然循环，人类啊，首先会将环境变成适合自己的住处。[l][r]
　人会因为蚊子太多就改变小河的流向，而城中若是充满了钢筋水泥，那么鸟儿们就无所适从了。[l][r]
　他们只有从蚊虫和森林都变得稀少的城市中逃往山中。也就是从故乡的森林被赶到山里。[l][r]
　对人类来说舒适的城市却不适合鸟儿居住了」
@pg
*page46|
;草十郎・不思議
@clall
@fg storage=草十郎制服02a(全)|b2 center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿02(近)|a center=349 vcenter=154 index=2000
@bg rule=crossfade time=800 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
@chgfg time=300 storage=草十郎制服02a(全)|b
「……也就是因为这样，他们的数量才会减少吗？[l][r]
　到现在几乎看不到的地步？？」[l][r]
@chgfg time=300 storage=金鹿02(近)|l2
「倒也没有那么极端吧••••••我个人认为。之前你不是还看到椋鸟了么？[l][r]
　只是相比较而言啦，毕竟城里人类实在是太多了，会让人更觉得鸟类稀少，偶尔见到都会感到很稀罕。」
@pg
*page47|
;草十郎、納得
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,iml坂(昼),808,619,1100,681,576,629.5,1)(20000,,,,,755,,,,,) storage=iml坂(昼)
@bg time=1000 rule=crossfade storage=black noclear=1
@stopaction page=back
「啊，的确是这样呢。那么鸟儿们离开城市之后是移居到那座山上去了吗―――」[l][r]
@r
　虽然不引人瞩目，但一定还好好地活着吧。[l][r]
　和时代一起，只是改变了生存方式而已，并没有就此消失。[l][r]
　草十郎不禁为此松了口气，而久万梨却冷冷地否定了他这样的想法。
@pg
*page48|
;久万梨、クール
@clall
@fg storage=金鹿01(全) center=260 vcenter=964 rotate=-10 index=1000
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=172 top=-430 rotate=-10 noclear=1 zoom=200
@stopaction page=back
「如果那座山中没有他们的天敌的话。[l][r]
　可惜或是人类的捕猎，或是与移居地的生态发生冲突，失去栖身之所的他们寿命不会太长吧。也许还能繁衍一个世纪就不错了。[l][r]
　……就跟旅鸽的例子一样，当人们发现的时候，已经无法挽回了。这就是动物和人类的关系啊」
@pg
*page49|
@clall
@fg storage=草十郎制服01b(近)|d center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
「旅鸽……？」[l][r]
;ここでリョコウバトの画像、いれる？　イラスト調の。
@clall
@fg storage=金鹿02(大)|i center=330 vcenter=316 index=1000
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-204 top=-262 noclear=1 zoom=150
「没错，旅鸽。体长约四十厘米，是种大型的美丽鸟儿。[l][r]
　雄性的羽翼是深蓝色，胸口则是鲜艳的胭脂色。橙色的眼睛可爱得要命，能进行时速一百公里的长距离飞行」
@pg
*page50|
　久万梨的声音听起来有些温和。[l][r]
　她似乎对于这只在图鉴中看到过的鸟有着个人的联想。
@pg
*page51|
@bg time=1000 rule=crossfade storage=black noclear=0
@clall
@fg storage=imリョコウバト横 center=-163 vcenter=232 effect=mono000000 index=1000
@fgact page=back props=-storage,center,vcenter,-effect,-visible keys=(0,0,l,imリョコウバト横,-163,232,mono000000,1)(30000,,n,,56,232,,) storage=imリョコウバト横
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,im02空(昼b),-173,8,5.58,120,120)(30000,,,,54,6,,,) storage=im02空(昼b)
@trans rule=crossfade time=1200 nowait=0 noback=1
「是位于北非的鸽子，春天会从南到北，冬天则会从北到南进行迁徙。[l][r]
　那已经是距今百年以上的事了。[l][r]
　他们曾经是在地球上繁衍生息的高等动物。[l][r]
　数量达到五十亿，比当时的总人口还多，几乎是压倒性的数量呢」
@pg
*page52|
;草十郎・驚き
@clall
@fg storage=草十郎制服02a(近)|b2 center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
@stopaction page=back
「什么，居然还曾有过比人类数量还多的动物？」[l][r]
@clall
@fg storage=金鹿01(近)|k2 center=602 vcenter=71 index=1000
@fg storage=草十郎制服02b(全) center=-197 vcenter=1220 index=1100 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-204 top=-262 noclear=1 zoom=150
「嗯，不过他们已经灭绝了。灭绝的原因不是其他正是出于人类之手。[l][r]
　16世纪从欧洲到达美洲大陆的探险家们曾看到过覆盖整个天空的鸟群。[l][r]
　那是关于旅鸽最早的记载」
@pg
*page53|
@clall
@fg storage=imリョコウバト縦 center=527 vcenter=372 index=1000
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,0,l,imリョコウバト縦,527,372,1)(30000,,n,,,175,) storage=imリョコウバト縦
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(昼b),-287,-65,5.621)(30000,,n,,,-260,) storage=im02l空(昼b)
@trans rule=crossfade time=1000 nowait=0
「……嘛，我也是从书上看到的这些知识啦。[l][r]
　那种遮天蔽日，以惊人的数量遮蔽整个森林，粪便如下雪一般落下的情景在现在想来实在像梦一样呢。[l][r]
　不过对于当时的人来说应该是噩梦吧。[l][r]
　旅鸽单个来看很美，但那么多数量聚在一起，也的确太暴力了」
@pg
*page54|
@clall
@fg storage=imリョコウバト群れパース center=591 vcenter=242 effect=屋内夕 zoom=120 index=1000
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,3,l,imリョコウバト群れパース,591,242,120,120,屋内夕,1)(15000,,n,,,23,,,,) storage=imリョコウバト群れパース
@bgact page=back props=-storage,left,top keys=(0,3,l,im02l空(夕b),-107,-139)(15000,,n,,,-355) storage=im02l空(夕b)
@trans rule=crossfade time=1000 nowait=0
「他们在那时是破坏森林，威胁人类的恶魔般的存在。[l][r]
　筑巢地能长达十公里，一个集群有近万只的鸟儿齐鸣。[l][r]
　能瞬间改变风景的鸟群和响彻世界的鸣叫，让探险家们惊恐不已」
@pg
*page55|
;草十郎・コミカルびっくり
@clall
@fg storage=草十郎制服02b(大)|h2 center=739 vcenter=317 index=1700
@fg storage=金鹿01(近)|e center=349 vcenter=105 index=1800 zoom=90
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
@stopaction page=back
「一个住地能有五万只啊―――」[l][r]
@r
　草十郎扳着指头一数，哑然了。[l][r]
　对于光是应付车站前的人流就筋疲力尽的他来说，这实在是难以想象的情景。
@pg
*page56|
@chgfg storage=草十郎制服01a(大)|a2 time=300
「不过那么多的鸟儿为什么会被人类给灭绝了呢？」[l][r]
@chgfg storage=金鹿02(近)|c4 time=300
「是啊，当时谁也没有想到吧。[l][r]
　不过其实也很简单，因为旅鸽对人类来说既是威胁，也是便宜的果实」
@pg
*page57|
@playstop time=8000 nowait=1
@clall
@bg rule=crossfade time=1000 storage=im02l空(曇り) left=-366 top=-88 noclear=0
「候鸟的胸脯肉是很美味的吧，因为久经锻炼呢。[l][r]
　而这种食材只要向空中开炮就会啪嗒啪嗒地掉下来，那你会怎么做呢？[l][r]
　嘛——坦白说，旅鸽这种鸟儿是很简单就能换成钱的生物」
@pg
*page58|
@clall
@fg storage=imリョコウバト銃 center=208 vcenter=736 afx=-3 afy=49 rotate=2 index=2000 id=1
@fg storage=imリョコウバト銃 center=1311 vcenter=730 index=2100 afx=2 afy=54 rotate=-2 zoomx=-100 id=2
@fg storage=imリング煙 center=287 vcenter=401 index=1800 opacity=0 rotate=36.253 zoomx=5 zoomy=15 id=3
@fg storage=imリング煙 center=751 vcenter=408 index=1900 opacity=0 rotate=36.253 zoomx=5 zoomy=15 id=4
@fg storage=imリョコウバト落下(群) center=552 vcenter=-958 index=1200
@fg storage=imリョコウバト落下(単) center=453 vcenter=-133 index=1300 yblur=5
@fgact page=back props=-storage,center,vcenter,afx,afy,rotate,-visible keys=(0,0,l,imリョコウバト銃,208,736,-3,49,2,1)(500,,,,,,,,,)(850,,,,~,~,~,~,50,)(1000,,n,,,,,,45,)(2500,,,,,,,,,)(2550,,l,,171,772,,,,)(3000,,n,,208,736,,,,) loop=1000 storage=imリョコウバト銃 id=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,-visible keys=(0,0,l,imリョコウバト銃,1311,730,2100,2,54,-2,-100,1)(1500,,,,,,,,,,,)(1900,,,,~,~,~,~,~,-50,~,)(2000,,n,,,,,,,-45,,)(3500,,,,,,,,,,,)(3550,,l,,1347,767,,,,,,)(4000,,,,1311,730,,,,,,) loop=2000 storage=imリョコウバト銃 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imリング煙,287,401,1800,0,36.253,5,15,1)(1000,,,,,,,,,,,)(2500,,l,,,,,,,,,)(2550,11,,,270,424,,255,,,,)(3000,0,n,,287,401,,0,,25,75,) loop=1000 storage=imリング煙 id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imリング煙,751,408,1900,0,36.253,5,15,1)(2000,,,,,,,,,,,)(3500,,l,,,,,,,,,)(3550,11,,,751,408,,255,130.078,,,)(4000,0,n,,751,408,,0,130,25,75,) loop=2000 storage=imリング煙 id=4
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,imリョコウバト落下(群),552,-958,1200,1)(5500,,l,,,-826,,)(15000,,n,,,1451,,) loop=5500 storage=imリョコウバト落下(群)
@fgact page=back props=-storage,center,vcenter,absolute,-yblur,-visible keys=(0,0,n,imリョコウバト落下(単),453,-133,1300,5,1)(10000,,l,,,,,,)(11500,,n,,,652,,,) storage=imリョコウバト落下(単)
@bg rule=crossfade time=200 storage=im02l空(曇り) left=-366 top=-88 noclear=1
「也因此狩猎永远不会停止。[l][r]
　击落的鸟拔光羽毛进行腌渍，接着就可以贩卖了」
@pg
*page59|
「其实这根本算不上狩猎，只是单纯的消费而已。人类方面既不会有什么劳动的实感，也花费不了什么功夫。[l][r]
　，当时一只旅鸽一分钱就能买到。换算成日元的话大概是一日元而已。[l][r]
　―――真的、很难相信吧？[l][r]
　居然有能够用哪个国家最小的货币买到的生命呢、在这个地球上」
@pg
*page60|
@bg rule=crossfade time=500 storage=black
@stopaction page=back
@wait time=500 canskip=0
@clall
@fg storage=金鹿01(近)|j center=349 vcenter=105 index=1800 zoom=90
@fg storage=草十郎制服01a(大) center=739 vcenter=317 index=1700
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
　久万梨就像是在说别人的事似的。[l][r]
　……然而，声音里却暗含着阴郁。不知是对鸟儿们的歉意还是对同类的嫌恶。[l][r]
　无论是哪一种，都是人类任性的幽默而已。[l][r]
　但是从另一方面来说，这又的确是人性。只是此时的草十郎还不能理解。。
@pg
*page61|
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,-effect,-contrast,-visible keys=(0,0,l,ef06青子バリア(青)手無しb,280,-14,150,150,1500,1024,405,285,sepia,-30,1)(30000,,n,,-280,,,,,,,,,,) storage=ef06青子バリア(青)手無しb id=pb1
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,0,l,imリョコウバト横,282,187,13,mono000000,1)(30000,,n,,735,,,,) storage=imリョコウバト横 partbgid=pb1
@bg time=1000 rule=crossfade storage=black noclear=1
「不过这还只是序幕，真正的好戏在进入19世纪后才开始上演。[l][r]
　人类对旅鸽的猎杀更为狂热。[l][r]
　在学校里也学过的吧？经过淘金热和南北战争之后，美国急剧成长。[l][r]
　来自西欧的移民日益增多，在1870年达到了4000万人。而作为满足这些移民的胃部和钱包的材料，旅鸽就是最棒的猎物了」
@pg
*page62|
@clall
@partbg storage=im02l空(昼b) srcleft=435 srctop=237 index=1500 width=879 height=576 effect=sepia bgstorage=black noclear=0 id=pb1
@fg storage=imリョコウバト横 center=444 vcenter=288 index=1100 type=13 effect=mono000000 partbgid=pb1
@fg storage=im04l公園のフェンス(網) center=277 vcenter=17 index=1400 type=13  effect=mono000000 partbgid=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,absolute,width,height,vcenter,-effect,-visible keys=(0,3,l,im02l空(昼b),730,238,976,525,1500,879,576,288,sepia,1)(30000,,n,,343,,,,,,,288,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,imリョコウバト横,247,288,1100,13,mono000000,1)(30000,,n,,632,,,,,) storage=imリョコウバト横 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im04l公園のフェンス(網),438,17,1400,13,mono000000,1)(30000,,n,,124,,,,,) storage=im04l公園のフェンス(網) partbgid=pb1
@bg time=1000 rule=crossfade storage=black noclear=1
@stopaction page=back
@play storage=m32 volume=100 time=6000
「最可怕的是，人类是很会动手段的生物。[l][r]
　他们不停地发明能够更快、更多、更简单地捕获旅鸽的方法。[l][r]
　有种能够诱捕一整个鸟群的陷阱，一天能捕捉一万只旅鸽。而他们对这种肆意捕杀根本没有任何疑问。[l][r]
　―――繁殖和狩猎的平衡，在这种狂热之下根本没人在意」
@pg
*page63|
@bg time=1000 rule=crossfade storage=black noclear=0
@stopaction page=back
@wait time=500 canskip=0
@clall
@fg storage=草十郎制服02b(大)|c2 center=807 vcenter=248 index=1100 rotate=-10
@fg storage=金鹿01(全) center=188 vcenter=961 index=1200 rotate=-10
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=172 top=-430 rotate=-10 noclear=1 zoom=200
　久万梨淡淡地，就像是拼命在让自己冷静一样淡淡地说道。[l][r]
　而另一方面，草十郎则只有满心感慨。。[l][r]
　这番话的确让从小在山里长大的他感到不太舒服，但如今他脑中却是“为什么会这样”的疑问居多。。
@pg
*page64|
@chgfg storage=草十郎制服02c(大)|b time=300
「这不是太过头了吗？既然旅鸽的数量急剧减少，那应该就不会再靠近人类了吧」[l][r]
@chgfg storage=金鹿02(全)|a2 time=300
「这就是他们的不幸了。[l][r]
　事实上旅鸽的繁殖能力很差，也没有自卫的手段。大量的聚居在一起。这就是、他们唯一保护自己的方法了吧」
@pg
*page65|
@clall
@fg storage=imリョコウバト群れパース center=422 vcenter=492 rotate=-18.644 effect=屋外深夜 index=1000
@bg rule=crossfade time=800 storage=im02l空(朝b) left=-199 top=-56 noclear=1
「之前之所以能构筑五十亿的王国，也是因为基本没有天敌。原住民印第安人根本不会对他们进行胡乱的捕猎。[l][r]
　然而殖民者却根本不顾自然的生态平衡。[l][r]
　恐怕这些人从来没想过那么庞大数量的鸟儿也会有灭绝的一天吧。[l][r]
　不过这对于旅鸽却是晴天霹雳，在晚了几个世纪之后，天敌却从海的另一边而来」
@pg
*page66|
@clall
@bg time=500 rule=crossfade storage=black noclear=0
「后来到了1896年，人们才终于从狂热中觉醒，开始面对现实。[l][r]
　只剩下25万只。[l][r]
　这就是当时确认的旅鸽总数。于是紧急制定保护法，但人类的习惯又岂是那么容易改变的」
@pg
*page67|
@clall
@fg storage=imリョコウバト落下(群) center=552 vcenter=-958 index=1200
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,imリョコウバト落下(群),552,-958,1200,1)(5500,,l,,,-826,,)(15000,,n,,,1451,,) loop=5500 storage=imリョコウバト落下(群)
@bg rule=crossfade time=500 storage=im02l空(曇り) left=-366 top=-88 noclear=1
「甚至，猎人们还会这么想[l][r]
　[ruby o2o=1 text=・・・・・・・・・・・・・・]不是还有二十五万只吗、就算自己抓个一两千只也没问题、」
@pg
*page68|
「于是猎人们采用了当时的最新技术——电报来确定旅鸽的位置，抓住了20万只，伤了4万只。[l][r]
　生还的仅剩5000只。到那时，他们已经无法再进行野生繁衍了」
@pg
*page69|
@clall
@fg storage=草十郎制服03(近)|b center=721 vcenter=195 index=1800
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) left=-632 top=-204 noclear=1 blur=2
@stopaction page=back
;草十郎、苦い顔で納得
　草十郎皱起了眉头。[l][r]
“无法再进行野生繁衍。”[l][r]
　这句话的意思他很清楚。
@pg
*page70|
　野生动物是无法单独生存的。[l][r]
　必须维持整体数量和足以维持其生存的饵食地，否则就无法存续。[l][r]
　[ruby o2o=1 text=・・・・・・]以庞大数量集群而居是维持旅鸽繁衍的系统，而到了那种地步等于已经将他们逼进了死胡同。
@pg
*page71|
@chgfg storage=草十郎制服03(近)|c2 time=300
「那之后，旅鸽怎么样了？」[l][r]
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,im12最後のリョコウバト,-48,)(40000,,n,,,-96) storage=im12最後のリョコウバト
@trans rule=crossfade time=1000 nowait=0
「最后受到保护的旅鸽只剩三只。[l][r]
　在辛那提动物园里饲养了两只雄鸽，一只雌鸽、一一年后两只雄鸽死了。[l][r]
　剩下的旅鸽只有一只。[l][r]
　那时候，她应该是地球上最孤独的生物了吧」
@pg
*page72|
「她的名字叫做玛莎。[l][r]
　作为北美候鸟的最后一只鸟儿，她却是只从来未飞上过天空的笼中鸟。[l][r]
　結局、29年之后，她的生命走到了终点。[l][r]
　１９１４年９月１日午後１時。[l][r]
　这是至今为止有记录的一个种族灭绝的最准确时间」
@pg
*page73|
@playstop time=8000 nowait=1
@bg time=800 rule=crossfade storage=black
@stopaction
@wait time=800 canskip=0
@bg rule=crossfade time=1200 storage=bg06大きい公園03遊歩道-(昼) noclear=0
;鳥が主題になるのはここまで。画面、通常に戻す。
　……五十亿的死亡换来的故事的终结。[l][r]
　被文明所吞噬的鸟儿们的末路。[l][r]
　久万梨这番宛如对消逝鸟儿们的哀歌的话却似乎并没有完全被草十郎领会。
@pg
*page74|
;久万梨、ちょっと拍子抜け。
@clall
@fg storage=金鹿02(近)|c3 center=335 vcenter=157 index=1700
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) left=-221 top=-247 noclear=1 blur=2
「意外啊，我已经尽量将这个故事说得诗意一点了，但效果好像不怎么样呢。[l]我原本以为这是会让在山里长大的你愤慨不已的故事啊」[l][r]
;草十郎・ちょっと思案
@clall
@fg storage=草十郎制服01a(近)|f center=721 vcenter=195 index=1200
@bg rule=crossfade time=300 storage=bg06l大きい公園03遊歩道-(昼) left=-632 top=-204 noclear=1 blur=2
「诶——那个，的确是很惊人的故事。[l][r]
　所以我一时还理不清头绪。为什么当时的人亲手灭绝了这个物种，最后却又要保护它们呢」
@pg
*page75|
;久万梨・驚き
@clall
@fg storage=金鹿01(大) center=290 vcenter=345 index=1800 rotate=-10
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-264 top=-200 rotate=-10 noclear=1
@play storage=m30 volume=100 time=4000
　听到他的嘀咕后，久万梨不由得扬起了眉头。[l][r]
　恐怕，草十郎是想要这样说的。[l][r]
@r
“明明因为人类的掠夺而导致它们数量骤减，为什么却又要保护最后一只呢”这样。
@pg
*page76|
　但久万梨会误会草十郎的意思也很正常。[l][r]
　在都市中长大的她也许没办法理解草十郎疑问中的危险之处。
@pg
*page77|
@clall
@fg storage=草十郎制服04(全) center=604 vcenter=591 index=1100 opacity=128 type=15 rotate=70 zoomx=-70 zoomy=80 effect=mono404251 xblur=30 yblur=10
@fg storage=草十郎制服04(全) center=735 vcenter=-569 index=2000 zoomx=-80 zoomy=80
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) top=-990 zoomx=-200 zoomy=200 noclear=1
　这个少年、[l][r]
　既没有人类任性行为的愤怒、[l][r]
　也没有对比不的不迁移住处的鸟儿们的同情。[l][r]
@r
　因为他就是在不懂得这种自以为是的援助的环境中长大的。
@pg
*page78|
;久万梨
@clall
@fg storage=金鹿01(近)|c2 center=373 vcenter=138 index=1700 zoom=90
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
「……你这家伙果然让人难以理解呢。[l][r]
@chgfg storage=金鹿01(近)|e time=300
　算了，我想说的也就只是无论看起来有多美多强，也有可能被逼到穷途末路。[l][r]
@chgfg storage=金鹿01(近)|j time=300
　静希君。[l][r]
　你看到鸟儿很可能就是那个种类的最后一只哦？」
@pg
*page79|
;画面黒切り替え。場面変化のウエイト
;画面・bg06大きい公園01入り口
;草十郎は去っている。カメラの主観は久万梨のもの。
@bg time=800 rule=crossfade storage=black
@wait time=1000 canskip=0
@bg rule=crossfade time=1200 storage=bg06大きい公園01入口-(昼) noclear=0
　……毫无意义的对话就这样结束了。[l][r]
　由于就快到打工时间，所以草十郎先行一步往打工地走去。
@pg
*page80|
;立ち絵・久万梨
@fg rule=crossfade time=500 storage=金鹿01(大)|c center=690 vcenter=345 index=1800 id=1
「……真不像我，我干嘛要这么积极地和他说这些事呢」[l][r]
@r
　和草十郎告别之后，久万梨依旧伫立在公园里。[l][r]
　玛莎。最后一只鸟。[l][r]
　这些话并不是针对那只蓝色的鸟而说的―――
@pg
*page81|
@clall
@fg storage=金鹿01(近)|e2 center=679 vcenter=160 index=1700
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-438 top=228 zoom=200 blur=2 noclear=1
「哎呀哎呀，因为觉得他是少见的人所以就不知不觉地特别看待了吗，真像个傻瓜一样」[l][r]
@r
　就像是在嘲笑自己的愚蠢似的，她自顾自地点了点头。[l][r]
　对于久万梨来说，草十郎既不是毫无关系的陌生人，也不仅仅是同班同学的关系。[l][r]
　之所以会这么热情地跟他说关于旅鸽的故事，是越是讨厌的事越是喜欢调查的她的恶癖造成的结果。
@pg
*page82|
;久万梨、一人悩み
@chgfg storage=金鹿01(近)|i time=300
　她皱起了优雅的眉头。[l][r]
　同在疯熊打工，她不愿意看到草十郎抱着奇怪的烦恼，所以才对他说了这番话、难道说那个少年有什么奇妙的磁力吗？[l][r]
　越是和他说话越是深陷其中。
@pg
*page83|
@bg rule=crossfade time=500 storage=bg06大きい公園01入口-(昼) noclear=0
「嘛。外表看起来明明是最不可靠的人••••••结果交谈之后才发现挺有主见的嘛、他」[l][r]
@r
　久万梨这样嘀咕着，突然想起了另一次对话。
@pg
*page84|
@bg time=800 rule=crossfade storage=black
@wait time=800 canskip=0
;ここからちょっとモノトーンに
@clall
@fg storage=金鹿01(大)|a2 center=725 vcenter=345 index=1800 effect=monocro id=1
@partbg storage=bg06大きい公園01入口(広)-(昼) srcleft=491 srctop=48 index=1000 width=556 height=576 center=721 effect=monocro id=pb1
@bg time=800 rule=crossfade storage=black noclear=1
“话说你稍微习惯城里的生活了吗？”[l][r]
@r
　听到久万梨的询问后，草十郎极不可靠地摇了摇头。
@pg
*page85|
@clall
@partbg storage=bg06大きい公園01入口(広)-(昼) srcleft=528 srctop=48 srczoomx=-100 index=1000 width=556 height=576 center=301 effect=monocro id=pb1
@fg storage=草十郎制服04(大) center=263 vcenter=306 type=13 effect=monocro index=1100 partbg=bg06大きい公園01入口(広)-(昼)
@bg time=800 rule=crossfade storage=black noclear=1
“完全没有。这么说呢，有好多东西必须记住啊”[l][r]
@r
　每天都会遇到新东西，光是学这些都筋疲力尽了。[l][r]
　那个少年虽然看起来软弱，但却是努力在接受城市的一切。
@pg
*page86|
　不过——每天都有新的邂逅，对他来说是很头疼的吧。[l][r]
　即使如此还努力吸收新知识，他也太过老实了。
@pg
*page87|
@chgfg rule=crossfade time=300 storage=草十郎制服01a(大)|h partbg=bg06大きい公園01入口(広)-(昼)
“怎么说呢，老实说我觉得有点奇怪。[l][r]
　只是现在的我还不知道这究竟是好事还是坏事啊”[l][r]
@r
　他面色不太好地回答道。
@pg
*page88|
@clall
@fg storage=金鹿02(大)|i2 center=725 vcenter=345 index=1800 effect=monocro id=1
@partbg storage=bg06大きい公園01入口(広)-(昼) srcleft=491 srctop=48 index=1000 width=556 height=576 center=721 effect=monocro id=pb1
@bg time=800 rule=crossfade storage=black noclear=1
“是吗。不过也许―――”[l][r]
@r
　当时说到这里，久万梨挥了挥手转移了话题。
@pg
*page89|
;画面・モノトーンから通常に
@bg time=800 rule=crossfade storage=black
@wait time=800 canskip=0
@clall
@fg storage=金鹿01(大)|e4 center=734 vcenter=346 index=1800
@bg rule=crossfade time=800 storage=bg06大きい公園01入口-(昼) noclear=1
　从回忆中回过神来后，她不禁叹了口气。[l][r]
　离便利店超市的打工还有五分钟左右。[l][r]
　久万梨拍了拍脸颊放下了刚才的对话。[l][r]
　她既没有担心别人的余裕，也没有去深究的道理。[l][r]
　她自己也得为存下大学学费而努力呢。[l][r]
　对于日夜都在和父母的反对进行对抗的久万梨来说，同级生的烦恼什么的都得排在其次了。
@pg
*page90|
@clall
@fg storage=金鹿01(近)|j center=679 vcenter=160 index=1700
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-438 top=228 zoom=200 blur=2 noclear=1
「……不过也许」[l][r]
@r
　但脑子里的思绪还是不经意地从嘴角滑了出来。她不禁为这样的自己而苦笑起来。
@pg
*page91|
@chgfg storage=金鹿02(近)|c4 time=300
「真是的，要是能对他说清楚一点就好了。[l][r]
　那家伙啊，根本一点都不懂人的善恶啊。」[l][r]
@r
　所以才没办法讨厌他啊。[l][r]
　又叹了口气后，她也离开了公园。
@pg
*page92|
@playstop time=4000 nowait=1
;画面暗転。ウエイト・時間は夕方から夜に。草十郎、バイトから洋館に帰ってくる。
;画面・洋館ロビーから居間
@bg time=2000 rule=crossfade storage=black
@wait time=1500 canskip=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観-(夕) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1000 storage=bg01久遠寺邸01外観-(夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(深夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
@wait time=1200 canskip=0
@bg rule=crossfade time=800 storage=ev0104読書する有珠ba left=-76 top=-9 noclear=0
@play storage=m33 volume=100 time=4000
　草十郎结束打工之后，一手拿着答应好的沙丁鱼走进了起居室，随即便看到了坐在沙发上的有珠。
@pg
*page93|
@clall
@fg storage=草十郎制服02c(近)|c center=718 vcenter=168 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜) left=998 top=-96 zoomx=-250 zoomy=250 noclear=1 blur=1
「呀，你好啊，有珠」[l][r]
@chgfg time=300 storage=草十郎制服02c(近)|c2
「………………」[l][r]
　即使是草十郎似乎也明白自己和有珠还没有亲密到能说“我回来了”的程度。
@pg
*page94|
@clall
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=983 srctop=474 index=1100 width=121 height=576 center=1133 bgstorage=black noclear=0 blur=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-xblur,-yblur,-visible keys=(0,7,l,bg01l久遠寺邸10廊下1f-(夜),983,474,1100,121,576,1133.5,288,1,1,1)(2000,0,n,,565,,,557,,654.5,288,,,) storage=bg01l久遠寺邸10廊下1f-(夜)
@bg rule=crossfade time=800 storage=black noclear=1
　他就这样走到了厨房，想在桶里放水用来保存鱼、[wait time=600 canskip=0][clall][fg storage=有珠制服01b(近)|c center=648 vcenter=168 index=1200][bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1538 top=-111 noclear=1 zoom=250 blur=1][wait time=500 canskip=0]结果就感到最后传来了嫌恶的目光，于是他只能默默地打开了冰箱。[l][r]
@clall
@fg storage=草十郎制服01b(近)|h center=562 vcenter=195 index=1200 type=13
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=565 srctop=474 index=1100 width=557 height=576 center=654 bgstorage=black noclear=1 blur=1 id=pb1
@bg time=500 rule=crossfade storage=black noclear=1
『原来不能在厨房用桶吗……』[l][r]
　没办法，他只能轻轻地将鱼放进了冰箱，然后窥探着起居室的样子。
@pg
*page95|
@chgfg time=300 storage=草十郎制服01a(近)|a2
「有珠、蒼崎呢？」[l][r]
;有珠、うつむき加減で冷静に。目は閉じない。
@clall
@fg storage=有珠制服01b(近)|b center=648 vcenter=168 index=1200
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「不知道。大概在自己的房间吧，也或者是出门了」[l][r]
@r
　漫不经心的回答。[l][r]
@clall
@fg storage=草十郎制服01a(大)|a2 center=640 vcenter=306 index=1200 type=13
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=565 srctop=474 index=1100 width=557 height=576 center=654 bgstorage=black noclear=1 blur=1 id=pb1
@bg time=500 rule=crossfade storage=black noclear=1
@se storage=se07003 volume=70 loop=1
　“是吗？”草十郎点了点头，开始收拾起有些凌乱的厨房来。[l][r]
　既然两人没什么话题，那感觉也没必要勉强聊天了。
@pg
*page96|
　整理好水槽，又洗了菜板，擦干净菜刀，最后放好调味品的位置。[l][r]
　而他这媲美家政人员的手腕，以及毫不拖泥带水的工作姿态、[l][r]
;有珠01Ba
@clall
@fg storage=有珠制服02a(近) center=508 vcenter=167 index=1200
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜),1282,390,987,489,250,250,1100,1024,422,512,289,1)(20000,,n,,1414,,,,,,,,,512,,) storage=bg01l久遠寺邸03居間-(夜)
@bg time=800 rule=crossfade storage=black noclear=1
@sestop storage=se07003 time=4000 nowait=1
　被两只黑黝黝的眼睛尽收眼底。
@pg
*page97|
　草十郎注意到这道目光也不过是时间的问题了。[l][r]
@clall
@fg storage=草十郎制服04(近)|d center=562 vcenter=242 rotate=-15 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸10廊下1f-(夜) left=-567 top=-780 noclear=1 zoom=200
　他弯下腰整理完厨房收纳区。[l][r]
　只要他直起腰来，就能和起居室的有珠目光相接、
@pg
*page98|
@bg time=300 rule=crossfade storage=black
@playstop time=0 nowait=1
『灭ーーー了ーーー你啊ーーーー！[r]
　臭小子——！现在就给我滚到前厅去啊ーー！』[l][r]
;駒鳥、草十郎に激突
@se storage=se01049 volume=100 delay=400
@se storage=se01050 volume=100 delay=700
@se storage=se01077 volume=50 delay=700
@clall
@fg storage=im爆発アイコン center=427 vcenter=152 index=1800 opacity=0 rotate=-70.369 zoom=120 id=1
@fg storage=im11ミニコマドリb center=-221 vcenter=70 index=1500 rotate=-32.077 zoom=160 id=2
@fg storage=草十郎制服04(近)|c center=562 vcenter=242 rotate=-15 index=1000 opacity=0 id=3
@fg storage=草十郎制服04(近)|b2 center=562 vcenter=242 index=1100 rotate=-15 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,427,152,1800,0,-70.369,120,120,1)(500,7,l,,,,,255,,,,)(1750,0,n,,,119,,0,-787.971,,,) storage=im爆発アイコン
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11ミニコマドリb,-221,70,1500,-32.077,160,160,1)(250,,l,,,,,,,,)(500,,n,,308,175,,,,,)(550,27,l,im11ミニコマドリc,296,181,,0,-160,,)(1750,0,n,,110,267,,,,,) storage=im11ミニコマドリb exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,n,草十郎制服04(近)|b2,537,242,1100,,-15,1)(500,,,,,,,0,,) storage=草十郎制服04(近)|b2 id=4
@fgact page=back props=-storage,center,vcenter,opacity,rotate,-visible keys=(0,0,n,草十郎制服04(近)|c,562,242,0,-15,1)(500,27,l,,,,255,,)(1750,0,n,,619,,,-20.456,) storage=草十郎制服04(近)|c id=3
@bg rule=crossfade time=300 storage=bg01l久遠寺邸10廊下1f-(夜) left=-567 top=-780 noclear=1 zoom=200
@quake time=400 vmax=30 hmax=0 delay=250
@wact canskip=0
「啊好痛」[l][r]
@r
　在那之前。[l]正准备支起身体的草十郎后脑勺突然遭受了一道蓝色的冲击。
@pg
*page99|
　根本无需回头确认。[l][r]
@clall
@fg storage=im11ミニコマドリb center=-246 vcenter=411 rotate=-310.289 zoomx=-50 zoomy=50 index=1000
@fg storage=草十郎制服02c(近)|k2 center=469 vcenter=481 index=2100
@se storage=se01049 volume=100 delay=400
@se storage=se01047c volume=100 delay=400
@se storage=se01047c volume=100 delay=500
@se storage=se01047c volume=100 delay=600
@se storage=se01047c volume=100 delay=700
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11ミニコマドリb,49,-95,-111.965,50,50,1)(250,,n,,1290,640,-62.671,,,)(400,,l,,63,717,-2.196,,,)(650,,n,,734,-121,9.48,,,)(800,,l,,1270,-127,-267.832,-50,,)(1200,,n,,-237,573,-310.289,,,)(1350,,l,,-267,77,-391.195,50,,)(1750,,n,,1225,130,,,,)(1900,,l,,928,729,-295.069,,,)(2150,,n,,785,-143,-281.292,,,)(2350,,l,,,,-296.807,-50,,)(2650,,n,,-201,417,,,,)(2800,,,,-88,-114,,,,) loop=0 storage=im11ミニコマドリb
@bg rule=crossfade time=500 storage=bg01l久遠寺邸10廊下1f-(夜) left=-250 top=504 noclear=1 zoom=200
@stopaction page=back
　那正是在洋馆内巡逻的蓝色知更鸟。
@pg
*page100|
;画面、コミカルにシーン切り替え。
;画面、洋館ロビー・夜
;立ち絵・草十郎01Bj
@play storage=m45 volume=100 time=6000
@bg rule=右渦巻き time=1000 storage=bg01久遠寺邸02ロビー-(深夜) left=-39 top=-348 noclear=0
@stopaction
@fg rule=crossfade time=300 storage=草十郎制服01b(大)|j center=727 vcenter=306 index=1100
「……我一回到洋馆，知更鸟就出现了么」[l][r]
@r
　低声嘀咕。[l][r]
　草十郎也有想要和人倾诉的牢骚吧。
@pg
*page101|
@se storage=se01047a volume=100 delay=500
@clall
@fg storage=im11ミニコマドリc center=821 vcenter=175 index=1100
@fg storage=草十郎制服01b(近) center=282 vcenter=446 index=2000 zoomx=-100 effect=mono000000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-293 top=-305 noclear=1 blur=2
『小子！给我坐到那边去！』[l][r]
@r
　知更鸟啾啾地叫着。[l][r]
　……好吧。[l][r]
　实际上，这种频繁地冲突也是洋馆的七大不可思议中最奇妙的一个。[l][r]
　为什么这么说呢、
@pg
*page102|
@clall
@se storage=se01049 volume=100 delay=800
@se storage=se01047c volume=100 delay=1000
@se storage=se01047c volume=100 delay=1100
@se storage=se01047c volume=100 delay=1200
@se storage=se01047c volume=100 delay=1600
@se storage=se01047c volume=100 delay=1700
@fg storage=草十郎制服03(近)|c center=512 vcenter=364 index=1500 zoom=80
@fg storage=im11ミニコマドリb center=-145 vcenter=189 xblur=1 zoom=80 index=1000 id=1
@fg storage=im11ミニコマドリb center=1227 vcenter=397 index=1800 zoomx=-120 zoomy=120 xblur=8 yblur=2 id=2
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im11ミニコマドリb,-163,328,-26.888,80,80,1,1)(250,,n,,1169,15,-24.763,,,,)(1500,,,,,,,,,,) loop=0 storage=im11ミニコマドリb id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im11ミニコマドリb,1237,281,1800,38.26,-120,120,8,2,1)(750,,l,,,,,,,,,,)(1000,,n,,-215,475,,45.151,,,,,)(1500,,,,,,,,,,,,) loop=0 storage=im11ミニコマドリb id=2
@bg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(深夜) left=-403 top=-637 noclear=1
『你看不起我是吧？以为我是知更鸟就看不起我是吧？话说鸡肉火锅是怎么回事？那个好吃吗？下次试试看啊！』[l][r]
@r
;草十郎03c
　就是这样。[l][r]
　知更鸟想要传达的意思，草十郎居然能听得懂。
@pg
*page103|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸02ロビー-(深夜),-504,559,200,200)(30000,,n,,-686,,,) storage=bg01l久遠寺邸02ロビー-(深夜)
@trans time=600 canskip=0
@stopaction page=back
　对于在山里长大的草十郎来说，这简直就是噩梦。[l][r]
　能说话的动物什么的，简直闻所未闻。[l][r]
　虽然在山里住了十年以上的他极其稀少地，偶尔也能理解鸟儿心情的时候，但那当然是错觉，大概只是出于友情罢了。
@pg
*page104|
　不过现在不一样。[l][r]
　即使草十郎比一般都市人更熟悉动物，但他对野生动物却是彻底的现实主义者。
@pg
*page105|
;草十郎01Ae
@clall  
@fg storage=草十郎制服04(近)|e center=627 vcenter=241 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
@stopaction
「然而这就是现实啊」[l][r]
@r
　想要抱头无视知更鸟的声音，这时候久万梨的话又在他的脑中浮现。[l][r]
　温柔地对待鸟儿。[l][r]
　如果它是稀有的东西的话，那么必然会有与其稀有相符合的孤独。
@pg
*page106|
@se storage=se01047c volume=100 delay=500
@se storage=se01047a volume=100 delay=800
@clall
@fg storage=im11ミニコマドリc center=821 vcenter=175 index=1100
@fg storage=草十郎制服01b(近) center=282 vcenter=446 index=2000 zoomx=-100 effect=mono000000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-293 top=-305 noclear=1 blur=2
『叫你坐下来没听见啊！[l][r]
　啊，不过那里没有椅子啊，那就站着好了，小鬼本来就比较适合站在走廊上嘛。[l][r]
　哎呀，我刚才是不是说了什么金句啊！？』
@pg
*page107|
@clall
@se storage=se01049 volume=100 delay=700
@se storage=se01050 volume=100 delay=1000
@se storage=se05096b volume=60 delay=1000
@partbg storage=im03l黒電話(深夜) srcleft=-32 srctop=571 index=1000 width=807 height=576 center=603 bgstorage=black noclear=0 id=pb1
@fg storage=im11ミニコマドリc center=-417 vcenter=54 index=2100 type=13 zoomx=-180 zoomy=180 partbg=im03l黒電話(深夜) partbgid=pb1
@fg storage=im11コマドリ02 center=372 vcenter=338 index=2200 opacity=0 type=13 partbgid=pb1 partbg=im03l黒電話(深夜)
@fg storage=im11コマドリ02(影乗算) center=126 vcenter=474 index=1800 opacity=0 type=16 zoomy=30 blur=3 partbg=im03l黒電話(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,,n,im11ミニコマドリc,-417,54,2100,,13,-180,180,1)(500,0,s,,-180,58,,,,,,)(700,,,,34,201,,,,,,)(900,0,n,,281,284,,,,,,)(950,,,,,,,0,,,,) storage=im11ミニコマドリc partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,n,im11コマドリ02,372,338,2200,0,13,,1)(950,,l,,405,335,,255,,-7,)(1100,,,,428,315,,,,,)(1250,,,,452,334,,,,,)(1400,,,,467,321,,,,-8,)(1550,,n,,482,331,,,,,) storage=im11コマドリ02 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im11コマドリ02(影乗算),126,474,1800,0,16,30,3,3,1)(700,,l,,,,,,,,,,)(950,,,,419,475,,255,,35,5,5,)(1100,,,,436,,,192,,,,,)(1250,,,,451,476,,255,,,,,)(1400,,,,472,473,,192,,,,,)(1550,,n,,479,474,,255,,40,,,) storage=im11コマドリ02(影乗算) partbgid=pb1
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
;画面・im03黒電話
　也许是飞累了吧，知更鸟在电话的一端着陆。[l][r]
　草十郎是一点办法都没有。[l][r]
　基本上说，他只能听这鸟的鸣叫，却丝毫没有对抗的手段。
@pg
*page108|
@bg time=1000 rule=crossfade storage=black
@stopaction
@dispclock h=8 m=0 left=-1000 top=-1350 time=800 effect=屋外深夜 zoom=70
@wait time=1500 canskip=0
@dispclock h=8 m=30 left=-1000 top=-1350 time=800 effect=屋外深夜 zoom=70
@wait time=1500 canskip=0
;画面、ちょっとだけ時間経過。時計とか映す？８：００から８：３０
@clall
@se storage=se01047b volume=100 delay=500
@fg storage=im11lコマドリ01 center=603 vcenter=644 index=1100 zoom=60 id=1
@bg rule=crossfade time=500 storage=im03l黒電話(深夜) left=98 top=68 noclear=1 zoom=300 blur=3
『本鸟的资格可是很老的哦，作为通话仙境使魔可是很久了哦。[l]。从MY女神的时候开始就侍奉爱丽丝小姐了。什么蓝色不蓝色的根本不重要啦。[l][chgfg storage=im11lコマドリ02b time=300 textoff=0 id=1]我的特技可是扮演侦探和被害者。不过作为侦探的话我一定会第一个被干掉，最后也不知道是谁杀了我啦』[l][r]
;草十郎01Aa2
@clall
@fg storage=草十郎制服01a(近)|a2 center=485 vcenter=195 index=1300 type=13
@bg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
「童话仙境？等一下，这个词有点似曾相识呢。童话仙境是什么？」
@pg
*page109|
@se storage=se01047a volume=100 delay=500
@clall
@partbg storage=im03黒電話(深夜) srcleft=-13.4 srctop=232 index=1100 width=559 height=576 center=694 effect=屋内月明 bgstorage=black noclear=0 blur=1 srczoom=120 id=pb1
@fg storage=im11コマドリ02(影乗算) center=393 vcenter=436 index=1100 type=16 zoomx=-100 zoomy=40 blur=10 partbg=im03黒電話(深夜) id=1
@fg storage=im11コマドリ02 center=409 vcenter=320 index=1200 zoomx=-80 zoomy=80 partbg=im03黒電話(深夜) partbgid=pb1 id=2
@bg time=500 rule=crossfade storage=black noclear=1
『？？？　我也不知道该怎么说啦。[l][r]
　反正不就是最上级的东西吗？』[l][r]
@r
@clall
@fg storage=草十郎制服01b(大)|d2 center=523 vcenter=388 index=2000
@fg storage=im11lコマドリ02 center=201 vcenter=559 index=2100 effect=mono000000 zoom=30 blur=5
@fg storage=im03黒電話(オブジェ電話) center=975 vcenter=534 index=2200 zoomx=-150 zoomy=150 effect=mono000000 blur=5
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-40 top=-195 noclear=1 blur=3
　久远寺宅邸的最弱组合开始聊天了起来。[l][r]
　于是、[l][r]
　鸟和人类也是能互相交流的呢。
@pg
*page110|
　也许是已经懒得烦恼了，有也许是无视这只鸟也太耗体力了。[l][r]
　总之草十郎在决定搭理它的时候，两人就算是正式尽释前嫌了。[l][r]
@r
　虽然草十郎是将知更鸟当做难得的谈话对象、[l][r]
　而知更鸟是将草十郎当做应当排除的对手。
@pg
*page111|
@clall
@fg storage=im11コマドリ02 center=902 vcenter=598 index=3000 rotate=-27.457 zoomx=-100
@bg rule=crossfade time=500 storage=black left=-48 top=-48 effect=monocro noclear=1
『算了啦，不要在意细节。还是来聊聊MY天使•爱丽丝小姐吧』[l][r]
@clall
@partbg storage=im01オープニング12_背景c srcleft=230 srctop=442 index=1500 width=620 height=576 effect=monocro contrast=17 brightness=-20 bgstorage=black noclear=0 srczoom=200 id=pb1
@fg storage=ef18放射状ef_虹(太) center=319 vcenter=106 index=1800 type=17 effect=monocro zoom=30 partbg=im01オープニング12_背景c
@fg storage=有珠制服01a(大)|f2 center=310 vcenter=305 index=2000 type=17 effect=monoffffff zoom=101 blur=10 partbg=im01オープニング12_背景c id=1
@fg storage=有珠制服01a(大)|f2 center=311 vcenter=305 index=2100 effect=monocro partbg=im01オープニング12_背景c id=2
@fg storage=im11コマドリ02 center=902 vcenter=598 index=3000 rotate=-27.457 zoomx=-100 id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,ef18放射状ef_虹(太),319,106,1800,17,,30,30,monocro,1)(3000,,n,,,,,,90,60,60,,) storage=ef18放射状ef_虹(太) partbgid=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 effect=monocro noclear=1
@wact canskip=0
@fg rule=crossfade time=300 storage=草十郎制服02b(大) center=150 vcenter=610 index=3100
「什么，你说的天使是指有珠吗？」[l][r]
@r
　没有附带问一句“天使是什么”，可见草十郎也有在学习新知识呢。
@pg
*page112|
『没错，小姐对我来说就是天使般的存在。就算会和凡人吵架就算会无视我的话，但还是天使！[l][r]
@chgfg storage=im11コマドリ01b time=300 id=3
　爱丽丝小姐是神圣不可侵犯的，而且冷漠残酷。和MY女神也就是母亲大人有点不同啦。[l][r]
　老实说，女神的养育方式是有点问题啦。』
@pg
*page113|
;草十郎02A b
@clall
@fg storage=草十郎制服02a(近)|b center=485 vcenter=195 index=1300 type=13
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
「是吗，有珠果然还有母亲啊。[l][r]
　不过好像不在这个家里」[l][r]
@clall
@partbg storage=im03黒電話(深夜) srcleft=-13.4 srctop=232 index=1100 width=559 height=576 center=694 effect=屋内月明 bgstorage=black noclear=0 blur=1 srczoom=120 id=pb1
@fg storage=im11コマドリ01(影乗算) center=393 vcenter=436 index=1100 type=16 zoomx=-100 zoomy=40 blur=10 partbg=im03黒電話(深夜) partbgid=pb1 id=1
@fg storage=im11コマドリ01b center=409 vcenter=320 index=1200 zoomx=-80 zoomy=80 partbg=im03黒電話(深夜) partbgid=pb1 id=2
@bg time=500 rule=crossfade storage=black noclear=1
『YES，悲伤的是她已经过世了，当时全英国的鸟都为她哭泣呢。她有着绝对不输给爱丽丝小姐的美貌啊。对了，等一下要看相簿吗？你给我6便士就成交』
@pg
*page114|
;草十郎01Bjみたいな弱き顔
@clall
@fg storage=草十郎制服01b(大)|j center=220 vcenter=306 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(深夜) noclear=1
「不用了，这没有得到本人的允许的话」[l][r]
@r
　应该是不行的吧？——草十郎歪着头说道。[l][r]
　虽然有点弱气，但和以前相比，他对有珠的兴趣明显提高了一些。[l][r]
　毕竟再怎么无害，他也是个健康的青年男子。
@pg
*page115|
@clall
@partbg storage=im03黒電話(深夜) srcleft=-13.4 srctop=232 index=1100 width=559 height=576 center=694 effect=屋内月明 bgstorage=black noclear=0 blur=1 srczoom=120 id=pb1
@fg storage=im11コマドリ01(影乗算) center=393 vcenter=436 index=1100 type=16 zoomx=-100 zoomy=40 blur=10 partbg=im03黒電話(深夜) partbgid=pb1 id=1
@fg storage=im11コマドリ01b center=409 vcenter=320 index=1200 zoomx=-80 zoomy=80 partbg=im03黒電話(深夜) partbgid=pb1 id=2
@fg storage=草十郎制服01b(大)|j center=220 vcenter=306 index=1000
@bg time=500 rule=crossfade storage=bg01久遠寺邸02ロビー-(深夜) noclear=1
『YES，好像是这样呢。[l][r]
　你这小鬼居然说出了一句好话啊。不能随便窥探别人的过去。[l][r]
　―――话说你想知道爱丽丝小姐孩提时代的事吗？我可是了解小鬼你所不知道的爱丽丝小姐哦，所以在精神方面完全是压倒性的胜利！』[l][r]
;草十郎02c k
@chgfg rule=crossfade time=300 storage=草十郎制服02c(大)|k
「啊，所以说不用了」
@pg
*page116|
@clall
@fg storage=草十郎制服02c(大)|k center=523 vcenter=388 index=2000
@fg storage=im11lコマドリ02 center=201 vcenter=559 index=2100 effect=mono000000 zoom=30 blur=5
@fg storage=im03黒電話(オブジェ電話) center=975 vcenter=534 index=2200 zoomx=-150 zoomy=150 effect=mono000000 blur=5
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-40 top=-195 noclear=1 blur=3
『安心吧，我会对爱丽丝小姐闭嘴的啦。[l]首先说那个吧，我和小姐初次见面的回忆。别看她那样，其实只有一个朋友，只能和我聊天啦。[l][r]
　对了，你知道对着墙壁打乒乓球的游戏吗？就跟那种感觉一样。我和爱丽丝小姐之间的记忆已经有十四年了哦。那就从第一年开始说起吧。』
@pg
*page117|
@chgfg rule=crossfade time=300 storage=草十郎制服02c(大)|j3
「啊，都说不用了••••」[l][r]
@se storage=se01047c volume=100 delay=500
@se storage=se01047c volume=100 delay=600
@se storage=se01047c volume=100 delay=700
@se storage=se01047c volume=100 delay=800
@clall
@fg storage=im11lコマドリ01 center=603 vcenter=644 index=1100 zoom=60 id=1
@bg rule=crossfade time=500 storage=im03l黒電話(深夜) left=98 top=68 noclear=1 zoom=300 blur=3
『要的啊！[l][r]
　现在谁也无法阻止我了！』
@pg
*page118|
;草十郎・ピンチ。02B j　か　02B i
@stopaction
@clall
@fg storage=草十郎制服02b(近)|j center=485 vcenter=195 index=1300 type=13
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
「――――――っ」[l][r]
@r
　这只鸟不妙啊。[l][r]
　[ruby char=2 text=とりあたま]鳥頭（无脑）也要有个限度。[l][r]
　而且就算听它说这些也没办法做出回应啊、草十郎想。
@pg
*page119|
;草十郎02C k
@clall
@fg storage=草十郎制服02c(大)|k center=717 vcenter=373 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-950 top=-995 noclear=1 zoom=150 blur=2
「抱歉，我差不多该走了」[l][r]
@r
@se storage=se01043 volume=100 loop=1
@sestop storage=se01043 time=2000 delay=1000 nowait=1
　他挥了挥手说了声“再见”，就打算逃往三楼属于自己的阁楼。
@pg
*page120|
@se storage=se01047a volume=100 delay=800
@clall
@fg storage=im11lコマドリ02 center=217 vcenter=592 zoom=30 index=1000 id=1
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02,217,592,30,30,1)(550,,l,,,,,,)(700,,,,267.5,560,,,)(850,,,,318,592,,,)(1000,,,,373.5,557,,,)(1150,,,,425,592,,,)(1300,,,,482.5,560,,,)(1450,0,,,540,592,,,)(1550,,,,,599,,,)(1700,,n,,,592,,,)(2500,,,,,,,,) storage=im11lコマドリ02 id=1
@bg rule=crossfade time=300 storage=im03l黒電話(深夜) top=-206 noclear=1 zoom=150 blur=2
『等一下，等等——！明明气氛正好你干嘛要走啊。难道你不感兴趣吗！难道你没察觉到主人公我激动的心情吗！[l][r]
@chgfg storage=im11lコマドリ01 time=150 id=1
　我没办法接受啦！刚进入我们家的新人居然能吸引爱丽丝小姐的目光究竟是为什么啊！虽然不甘心，但我还是希望你能告诉我秘诀呀！老实说我认真起来可是很惊人的！』
@pg
*page121|
;草十郎04 c2
@clall
@fg storage=草十郎制服01a(全)|a2 center=474 vcenter=1288 zoom=80 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1504 top=-1049 noclear=1 zoom=200 blur=3
「纳尼？」[l][r]
@se storage=se01044 volume=100 loop=1
@sestop storage=se01044 time=2000 delay=1000 nowait=1
　而已经爬上楼梯的草十郎听到这番话后，又啪嗒啪嗒地退了回来。[l][r]
;草十郎02A j
@chgfg storage=草十郎制服02b(全)|j time=300
「你。刚才的话是什么意思？」
@pg
*page122|
@se storage=se01047b volume=100 delay=500
@clall
@fg storage=im11lコマドリ01 center=603 vcenter=644 index=1100 zoom=60 id=1
@bg rule=crossfade time=500 storage=im03l黒電話(深夜) left=98 top=68 noclear=1 zoom=300 blur=3
『所以我说爱丽丝小姐在偷看你啊。[l][r]
　我想起来了，我最近经常被小姐灼热的视线瞪视警告呢。[l][r]
@chgfg storage=im11lコマドリ02 time=150 id=1
　话说草什么的你被我救过很多次啊。[l][r]
　要不是有爱丽丝小姐的命令，草什么你早就被关进镜子里了。怎么说呢，虽然我不懂人类的感情，但这的确有点怪吧？』
@pg
*page123|
;SE、ガタリ。居間で有珠が立ち上がった音
@bg rule=crossfade time=500 storage=black
@se storage=se04010 volume=60 pan=50 delay=1000
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸02ロビー-(深夜),-686,-776,,)(2000,,n,,-798,,110,110) storage=bg01l久遠寺邸02ロビー-(深夜)
@wact canskip=0
;草十郎02A b
@clall
@fg storage=草十郎制服02a(大)|b center=523 vcenter=388 index=2000
@fg storage=im11lコマドリ02 center=201 vcenter=559 index=2100 effect=mono000000 zoom=30 blur=5 id=1
@fg storage=im03黒電話(オブジェ電話) center=975 vcenter=534 index=2200 zoomx=-150 zoomy=150 effect=mono000000 blur=5
@fg storage=ev青子汎用04私服(腕のみ) center=-1254 vcenter=-654 index=2300 rotate=-42.787 effect=mono000000 zoom=200
@wait time=1000 canskip=0
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸09玄関-(深夜) left=-40 top=-195 noclear=1 blur=3
「救过很多次？我吗？」[l][r]
;クリック待ち追加
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im11lコマドリ02,201,559,2100,30,30,mono000000,5,5,1)(100,,,,217,545,~,~,~,,,,)(200,,n,,233,559,,,,,,,) storage=im11lコマドリ02 id=1
;;意訳：
『嘛，虽然想杀你的也是爱丽丝小姐啦！[l][r]
　不过小姐说过，如果你被迷惑快误入镜中的话，让我去救你呢。还有若是接近危险之物的时候，也让我对你做误导。啊啊，但是你别想多了哦、[playstop storage=m49 time=100][se storage=se01047c volume=100 delay=350][se storage=se04002 volume=100 delay=250][fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev青子汎用04私服(腕のみ),-1254,-654,2300,-42.787,200,200,mono000000,1)(250,,n,,-698,-46,,,,,,) storage=ev青子汎用04私服(腕のみ) textoff=0][fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im11lコマドリ02,233,559,2100,30,30,mono000000,5,5,1)(150,,l,,,,,,,,,,)(250,,n,,,,,,5,,,,) storage=im11lコマドリ02 textoff=0][fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,草十郎制服02a(大)|b,523,388,2000,1)(250,,,草十郎制服02b(大)|h,,,,) storage=草十郎制服02a(大)|b exchg=1 textoff=0][quake time=400 vmax=30 hmax=0 delay=250]静希君，她绝对不是在担心你啦！？』
@pg
*page124|
;画面、駒鳥消える。有珠登場。かけよってきて、駒鳥を上から片手で押さえつけた。ぶにゃ、とカラーボールのように潰れる駒鳥。
;有珠04Bg2
　瞬间的精妙手法。[l][r]
　突然出现在前厅的有珠毫不犹豫地一手粉碎了站在电话上的知更鸟。[l][r]
　或者说是一手压扁了它。
@pg
*page125|
　蓝色的鸟噗嗤一声，变形成了被弄破的彩球、[l][r]
@r
;意訳：
@se storage=se01047c volume=100 delay=100
@se storage=se01047c volume=100 delay=200
@se storage=se01047c volume=100 delay=300
@se storage=se01047c volume=100 delay=400
『等等，爱丽丝小姐太阴险了！[l][r]
　痛死啦，身体里面的血液都倒流了说！』[l][r]
@r
　知更鸟尖叫道。
@pg
*page126|
;有珠02Aj2か、03Cc2
@se storage=se01048 volume=100 delay=500
@se storage=se01048 volume=100 delay=700
@se storage=se01048 volume=100 delay=1800
@se storage=se01048 volume=100 delay=2000
@se storage=se01047c volume=100 delay=800
@se storage=se01047c volume=100 delay=900
@se storage=se01047c volume=100 delay=1000
@se storage=se01047c volume=100 delay=1100
@se storage=se01047c volume=100 delay=1200
@clall
@fg storage=有珠制服02a(近)|j2 center=671 vcenter=205 index=1800 type=13 id=2
@fg storage=im11ミニコマドリa center=247 vcenter=630 index=1700 rotate=60.084 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,0,n,im11ミニコマドリa,247,630,1700,60.084,,1)(200,,,,,,,-41.92,-100,)(400,,,,,,,60.084,100,) storage=im11ミニコマドリa loop=1
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1504 top=-1049 noclear=1 zoom=200 blur=3
@stopaction page=back
「…………[wait canskip=0 time=800]你别在意它说的话」[l][r]
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1504 top=-1049 zoom=200 blur=3
;有珠消す
@r
　将知更鸟回收之后，脸色一点也不好的有珠就去了起居室。[l][r]
　她的背影与知更鸟形成了鲜明对比，带着阴暗的气息。
@pg
*page127|
@bg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(深夜) left=-403 top=-637 noclear=0
「…………」[l][r]
　草十郎困惑地抱起了手臂、[l][r]
@r
;草十郎01A f　か　02Ak2
@fg rule=crossfade time=500 storage=草十郎制服02a(近)|k center=512 vcenter=264 index=1500 zoom=80
「这样一来，疑问倒是越来越多了呢」[l][r]
@r
　他独自仰望着天窗外的夜空嘀咕着。[l][r]
@playstop time=4000 nowait=1
@bg time=2000 rule=crossfade storage=black noclear=0
@stopaction
;画面暗転。終了。
;このエピソードの後、オプシション画面に「意訳ボタン」が出現。ＯＮにすると本編中の駒鳥の意訳がでるようになる。
;……予定だったが、仮でやってみたらオモチャすぎるのでカット。コマドリスイッチはナシの方向で。
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 873,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 107,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-ex";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
