@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@wait canskip=0 time=1000
@fg rule=crossfade time=1200 storage=ch10タイトル center=573 vcenter=79 index=5000
@wait canskip=0 time=1000
@r
　这里就从日常生活开始吧。
@pg
*page1|
@clall
@bg time=1000 rule=crossfade storage=black
@sestop time=0 nowait=1
@playstop time=0 nowait=1
@stopaction
@clall
@bg storage=im02空(朝bg) left=-262 top=-230
@partbg opacity=0 storage=bg01久遠寺邸12草十郎の部屋-(深夜) srcleft=125 srctop=96 index=4000 width=404 height=576 center=762 bordersize=70 bordercolor=none id=pb1
@partbg opacity=0 storage=bg01久遠寺邸12草十郎の部屋-(昼) srcleft=125 srctop=96 index=4100 width=404 height=576 center=762 bordersize=70 bordercolor=none id=pb2
@fg storage=im02空(朝fg) center=72 vcenter=438 index=1200
@fg storage=bg01l久遠寺邸01外観-(早朝) center=794 vcenter=306 opacity=0 index=2800 effect=none
@fg storage=bg01l久遠寺邸01外観-(朝) center=794 vcenter=306 opacity=0 index=2900 effect=none
@fg storage=bg01l久遠寺邸09玄関-(昼) center=468 vcenter=766 opacity=0 index=4900
@fg opacity=0 storage=white center=512 vcenter=288 index=5000
@bgact page=back props=-storage,left,top keys=(0,0,l,im02空(朝bg),-262,-230)(11000,,,,-92,-282) storage=im02空(朝bg)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im02空(朝fg),72,438,1200,1)(11000,,,,798,329,,) storage=im02空(朝fg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im02空(夜),471,330,1100,20,1)(11000,,,,555,265,,,) storage=im02空(夜)
@play storage=m49 volume=100 time=0 loop=1
@se delay=3000 time=3000 storage=se07002 volume=80 loop=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=6000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観-(早朝),794,306,2800,0,1)(2000,,,,,~,,255,)(15000,,,,,484,,,) storage=bg01l久遠寺邸01外観-(早朝)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観-(朝),794,306,2900,0,1)(6000,,,,,~,,0,)(12000,,,,,~,,255,)(15000,,,,,484,,,) storage=bg01l久遠寺邸01外観-(朝)
@wait canskip=0 time=4000
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,bg01久遠寺邸12草十郎の部屋-(深夜),125,96,4000,404,576,762.667,0,70,none,1)(2000,,,,,,,,,,255,,,)(10000,,,,,,,,,,,,,) id=pb1
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,bg01久遠寺邸12草十郎の部屋-(昼),125,96,4100,404,576,762.667,0,70,none,1)(4000,,,,,,,,,,0,,,)(8000,,,,,,,,,,255,,,)(10000,,,,,,,,,,,,,) id=pb2
@wait canskip=0 time=8000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,5000,0,1)(600,,,,,,,196,)(3500,,,,,,,0,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(昼),468,766,4900,0,1)(800,,,,,~,,255,)(40000,,,,,226,,,) storage=bg01l久遠寺邸09玄関-(昼)
@wait canskip=0 time=2000
　星象昭示着要将今天一整天奉献给劳动。[l][r]
　具体来说就是打扫庭院。[l][r]
　对草十郎来说，如果再把那些东西放置不管的话，会有害于精神卫生的。[l][r]
　很幸运的是，今天一天都没有打工的排班。[l][r]
　对他来说今天是难得的好机会。
@pg
*page2|
@clall
@bg storage=bg01l久遠寺邸06中庭-(昼) left=-30 top=-426
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸06中庭-(昼),-30,-426)(60000,,,,-708,) storage=bg01l久遠寺邸06中庭-(昼)
@se storage=se03002 time=2000 volume=80 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@se delay=1000 storage=se10004 volume=80
@visibleframe
@wait canskip=0 time=1200
　―――但是，这栋洋房的院子还真是大。[l][r]
@r
　杂草丛生的不只是庭院，就连正门周围都没有好好打理过。[l][r]
　地方实在太大了。如果要认真打扫的话，起码要以周为单位来组织计划才行。
@pg
*page3|
@se storage=se08005 volume=80
「好。先从平整土地开始吧。」[l][r]
@r
　罗马不是一天建成的。[l][r]
　今天就专注于除去杂草吧——草十郎再次下定决心，向那片荒野迈进。
@pg
*page4|
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観-(朝) top=-81 noclear=0
@stopaction
@fadese time=2000 volume=70 storage=se03002
@se storage=se10001 volume=80
@se delay=500 storage=se10002 volume=70
@se delay=2000 storage=se10001 volume=60
　他一大早就开始在洋房的周围拔杂草。[l][r]
@se storage=se10002 volume=60
　据他的计算，在下午之前，他要绕着正门附近、前院以及后院走一圈，然后就可以休息一下了。
@pg
*page5|
@sestop time=4000 nowait=1
@playstop time=6000 nowait=1
@bg time=1600 rule=crossfade storage=black
@seact keys=(600,play,se07014,3000,100,,0,10,70,-70)
@wait canskip=0 time=1200
@clall
@fg storage=有珠制服02a(大) center=422 vcenter=264 index=1500 type=13 effect=屋内曇 contrast=16
@partbg storage=bg01久遠寺邸02ロビー-(曇) srcleft=70 srctop=637 srcrotate=1 index=1400 width=74 height=103 center=359 vcenter=176 bordersize=5 bordercolor=none noclear=1 id=pb3
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=313.569 srctop=221.5 srczoomx=-50.19 srczoomy=50.19 index=1200 width=324 height=567 center=336 vcenter=187 effect=none bordersize=20 bordercolor=none id=pb2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) top=-275 zoomx=-100 noclear=1 noback=1
@wait canskip=0 time=1000
@se buf=10 storage=se01013 volume=100 loop=0
@sestop buf=10 delay=300 time=100 nowait=1
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=400
@clall
@fg storage=im白グラデ上から center=159 vcenter=490 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=20
@fg storage=im白グラデ上から center=960 vcenter=208 index=3500 type=18 rotate=-16.675 zoomx=30 effect=none xblur=20
@fg storage=有珠制服01a(大) center=658 vcenter=362 index=1400 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffffff index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=mh屋内曇り contrast=20 brightness=0 zoom=150 blur=1
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー contrast=-40 bordercolor=none brightness=-20 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=27 srctop=111 index=1200 width=543 height=576 center=1213 effect=屋内昼 bordercolor=none brightness=30 contrast=-25 noclear=1 id=pb1
@se delay=500 storage=se10002 volume=40
@se delay=800 storage=se10001 volume=50
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-335 top=-103 zoomx=-140 zoomy=80 noclear=1 noback=1 blur=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01a(大)|e2 time=200
@wait canskip=0 time=500
@bg time=600 rule=crossfade storage=white
@clall
@bg storage=bg01久遠寺邸04サンルーム-(草むしりa)
@fg storage=有珠制服01a(近) center=326 vcenter=176 index=1400 zoomx=-100 effect=mono000000 blur=2
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,bg01久遠寺邸04サンルーム-(草むしりa),-48,-48,877,390,,)(3000,,,,,,,,110,110) storage=bg01久遠寺邸04サンルーム-(草むしりa)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服01a(近),397,176,1400,-100,mono000000,2,2,1)(3000,,,,326,,,,,,,) storage=有珠制服01a(近)
@se storage=se10001 volume=50
@se delay=500 storage=se10002 volume=60
@se delay=700 storage=se10001 volume=50
@se delay=1100 storage=se10002 volume=60
@se delay=1500 storage=se10001 volume=50
@se delay=1900 storage=se10002 volume=60
@se delay=2200 storage=se10001 volume=70
@se delay=2800 storage=se10002 volume=60
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2500
@clall
@fg storage=有珠制服02c(近)|i center=420 vcenter=181 index=5400 effect=屋内昼
@fg storage=im白グラデ上から center=960 vcenter=208 index=3500 type=18 rotate=-16.675 zoomx=30 effect=none xblur=20
@fg storage=im白グラデ上から center=159 vcenter=490 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=30
@fg storage=有珠制服01a(大)|e2 center=670 vcenter=362 index=1400 effect=屋内昼 blur=1
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=mh屋内曇り contrast=20 brightness=0 zoom=150 blur=2
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffffff index=1000
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー contrast=-40 bordercolor=none brightness=-20 noclear=1 blur=2 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=27 srctop=111 index=1200 width=543 height=576 center=1213 effect=屋内昼 bordercolor=none brightness=30 contrast=-25 noclear=1 blur=2 id=pb1
@play storage=m40 volume=100 time=0 loop=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-335 top=-103 zoomx=-140 zoomy=80 noclear=1 noback=1 blur=1
@stopaction
@wait canskip=0 time=400
「他怎么了？」[l][r]
@clall
@fg storage=青子私服c04(近)|a2 center=379 vcenter=257 zoomx=-100 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=170 top=-149 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@chgfg storage=青子私服c01b(近) zoomx=-100 time=400
「不知道。不过似乎不是因为他有喜欢拔草的兴趣。」[l][r]
@r
　这里是上午的日光室。[l][r]
@seact textoff=0 keys=(0,play,se01066,0,,,0,,70,-40)
@chgfg textoff=0 storage=青子私服c04(近)|a2 zoomx=-100 time=400
　当有珠手上拿着一本书走进来的时候，先来一步的青子正在优雅地喝着红茶读着时尚杂志。[l][r]
@clall
@fg storage=ev1211草十郎vsベオ07(草のみ) center=447 vcenter=1342 index=6800 rotate=-20 effect=屋外昼 brightness=14 zoom=300 blur=2
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=643 vcenter=121 index=6000 zoomx=245 zoomy=360 contrast=10 blur=1
@fg storage=有珠制服03b(大)|b center=202 vcenter=393 index=3000 rotate=-2 effect=屋内昼
@fg storage=青子私服c04(中)|a2 center=548 vcenter=710 index=2900 zoomx=-100 effect=none
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=934 vcenter=226 index=2100 zoomx=-80 zoomy=140 contrast=20 xblur=1 brightness=-10
@partbg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 srcleft=1420 srctop=94 srczoomx=-100 srczoomy=110 index=2400 width=306 height=576 center=47 contrast=-16 bordercolor=none brightness=-10 noclear=1 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 srcleft=496 srctop=75 srczoomx=-140 srczoomy=140 index=2200 width=572 height=576 center=425 contrast=16 yblur=1 bordersize=20 bordercolor=none noclear=1 id=pb1
@se storage=se10002 volume=60
@se delay=1000 storage=se10001 volume=70
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-451 top=-93 noclear=1 noback=1
@wait canskip=0 time=400
　而在窗外，有个人影正蹲在地上不断后退。。
@pg
*page6|
@seact keys=(0,play,se10005,10000,100,,0,60,100,-60)
@chgfg storage=青子私服c01a(中) zoomx=-100 time=400
「貌似从一大早就在干了。[l][r]
　我起床打开窗帘就看到他穿成那样在利索地干活了。于是我就顺便要他把焚化炉也清扫一下，这样没关系吧？」[l][r]
@chgfg storage=有珠制服01b(大) zoomx=-100 rotate=0 time=600
@wait canskip=0 time=300
「这倒是无妨。……他真是努力呢。外面明明那么冷」
@pg
*page7|
@sestop time=1200 nowait=1
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(草むしりa) noclear=0
　有珠静静地坐了下来。[l][r]
@se storage=se07007 volume=85
　桌子上已经为她准备好了茶杯。[l][r]
　有珠拿起茶壶，将红茶倒进杯子，打开了手里拿的书。
@pg
*page8|
@clall
@bg storage=white left=-48 top=-48
@partbg storage=im03ティーセットa(湯気あり) srctop=96 srczoomx=-100 index=1200 width=450 height=576 center=259 bordersize=80 bordercolor=none noclear=1 id=pb2
@partbg storage=im03lサンルーム srcleft=220 srctop=401 index=1000 width=450 height=576 center=766 bordersize=80 bordercolor=none noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,srczoomx,absolute,width,height,center,bordersize,-bordercolor,-visible keys=(0,0,l,im03ティーセットa(湯気あり),96,-100,1200,450,576,259,80,none,1)(12000,,,,0,,,,,,,,) storage=im03ティーセットa(湯気あり)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-bordercolor,-visible keys=(0,0,l,im03lサンルーム,220,401,1000,450,576,766,80,none,1)(12000,,,,,474,,,,,,,) storage=im03lサンルーム
@se storage=se01058 volume=100 loop=0
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=2500
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=386 srctop=88 index=1500 width=320 height=576 center=181 bordercolor=none noclear=1 srczoom=120 id=pb1
@fg storage=青子私服c04(大)|c center=162 vcenter=634 index=1800 type=13 zoomx=-100 partbgid=pb1
@bg rule=crossfade time=600 storage=white noclear=1
@stopaction
「………………」[l][r]
@backlay
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=806 srctop=89 index=1200 width=320 height=576 center=511 bordercolor=none noclear=1 srczoom=120 id=pb2
@fg storage=有珠制服01a(大)|f2 center=182 vcenter=618 index=2500 type=13 partbgid=pb2
@fg textoff=0 rule=crossfade time=600 noback=1 storage=im有珠book_01a center=105 vcenter=601 index=2800 type=13 zoom=26 blur=1 partbgid=pb2
「………………」[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=1182 srctop=129 index=3000 width=320 height=576 center=849 contrast=16 bordercolor=none noclear=1 id=pb3
　两人默默地消磨着时间。[l][r]
　青子和有珠都是经常会心血来潮的人，这次不约而同地来到这里，也只是因为都有着与其在房间里休息，不如来日光室里喝茶的想法而已。[l][r]
　两人之间没有什么话题可谈，晚上的分工也早就完成了。
@pg
*page9|
@chgfg storage=青子私服c01b(大)|a2 zoomx=-100 partbgid=pb1
@chgfg storage=有珠制服01b(大)|c2 partbgid=pb2 time=600 preback=0
　青子虽然哗哗地翻着杂志，但基本上是一直在眺望窗外的风景，[l][r]
　有珠埋头在符文魔术的书籍之中，有时会像是想到什么似地抬起头。
@pg
*page10|
@xchgbgm time=4000 overlap=3800 volume=100 storage=m45
@clall
@fg storage=im白グラデ上から center=527 vcenter=149 type=17 rotate=-13.321 zoomx=110 effect=monoffe8d2 index=1000
@se storage=se01057 volume=100 loop=0
@se delay=400 storage=se01058 volume=100 
@bg rule=crossfade time=1200 storage=im03lティーセットa left=124 top=-130 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=1500
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=72 srctop=75 index=1200 width=390 height=576 center=181 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb1
@fg storage=青子私服c01b(近)|k center=127 vcenter=299 type=13 index=2000 partbgid=pb1 id=1
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=668 srctop=124 index=1500 width=390 height=576 center=842 bordercolor=0xFFFFFF noclear=1 srczoom=160 id=pb3
@fg storage=有珠制服01b(近)|b center=240 vcenter=246 index=2100 type=13 partbgid=pb3 id=2
@fg storage=im有珠book_01a center=348 vcenter=649 index=2800 type=13 rotate=-3.975 zoom=76 blur=1 partbgid=pb3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしりb) left=-514 top=-324 noclear=1 noback=1
　两人端起茶杯喝了一口，不约而同地向窗外看去。[l][r]
　丝毫没有想要帮忙的想法，少女们就像看着毫无关系的人一般，观察着园丁（新手，无执照）的行动。[l][r]
　草十郎的移动速度虽然缓慢，但不知为何，工作却进行得很迅速。
@pg
*page11|
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,7,l,bg01l久遠寺邸04サンルーム(草むしりa),72,75,200,200,1200,390,576,181,,0xFFFFFF,1)(500,0,,,239,,,,,543,,257.5,288,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,7,l,青子私服c01b(近)|k,127,299,2000,13,1)(500,0,,,271,,,,) id=1 partbgid=pb1
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,7,l,bg01l久遠寺邸04サンルーム(草むしりa),668,124,160,160,1500,390,576,842,,0xFFFFFF,1)(500,0,,,346,,,,,538,,768,288,,) id=pb3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,7,l,有珠制服01b(近)|b,240,246,2100,13,1)(500,0,,,306,,,,) id=2 partbgid=pb3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,im有珠book_01a,348,649,2800,13,-3.975,76,76,1,1,1)(500,0,,,429,,,,-0.504,,,,,) storage=im有珠book_01a partbgid=pb3
@wact
@wact
@wact
@wact
@wait canskip=0 time=300
@backlay
@chgfg storage=青子私服c01a(近)|a2 type=13 zoomx=-100 partbgid=pb1 id=1
@chgfg storage=有珠制服01b(近)|e2 type=13 partbgid=pb3 id=2
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=300
　……青子突然移开视线，正好和对面的人面面相觑。[l][r]
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=239 srctop=75 index=1200 width=543 height=576 center=257 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb2
@fg storage=青子私服c01a(近)|a2 center=271 vcenter=299 index=2000 type=13 zoomx=-100 partbgid=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=346 srctop=124 index=1500 width=538 height=576 center=768 bordercolor=0xFFFFFF noclear=1 srczoom=160 id=pb1
@fg storage=有珠制服01a(近)|e2 center=306 vcenter=246 index=2100 type=13 partbgid=pb1
@fg storage=im有珠book_01a center=283 vcenter=685 index=2800 type=13 rotate=7.608 zoom=76 blur=1 partbgid=pb1
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム(草むしりb) left=-514 top=-324 noclear=1 noback=1
@wait canskip=0 time=600
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=239 srctop=75 index=1200 width=543 height=576 center=257 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb2
@fg storage=青子私服c01a(近)|a2 center=271 vcenter=299 index=2000 type=13 zoomx=-100 partbgid=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=346 srctop=124 index=1500 width=538 height=576 center=768 bordercolor=0xFFFFFF noclear=1 srczoom=160 id=pb1
@fg storage=有珠制服01b(近)|c2 center=309 vcenter=300 index=2100 type=13 partbgid=pb1
@fg storage=im有珠book_01a center=263 vcenter=615 index=2800 type=13 rotate=0.139 zoom=76 blur=1 partbgid=pb1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム(草むしりb) left=-514 top=-324 noclear=1 noback=1
　有珠像掩饰一般将视线转到书上，[r]
　过了一会儿后，又抬起头、[l][r]
@r
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草むしりa) left=454 top=-79 zoomx=-200 zoomy=200 contrast=30 brightness=-10 blur=1
@fg storage=im有珠book_01a center=684 vcenter=608 index=2800 type=13 rotate=-3.431 brightness=20 zoom=110 blur=1
@fg storage=有珠制服01b(近)|g center=814 vcenter=166 index=2100 type=13 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness keys=(0,3,l,bg01l久遠寺邸04サンルーム(草むしりa),454,-79,-200,200,30,1,1,-10)(3000,0,,,396,-127,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしりa)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im有珠book_01a,684,608,2800,13,-3.431,110,110,1,1,20,1)(3000,0,,,742,625,,,-1.6,,,,,,) storage=im有珠book_01a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,有珠制服01b(近)|g,814,166,2100,13,,160,160,1)(3000,0,,,796,103,,,-4.514,,,) storage=有珠制服01b(近)|g
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=2000
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01 left=-363 top=-199 effect=none zoom=66
@fg storage=white center=512 vcenter=288 index=9000 opacity=0
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋(光) center=515 vcenter=335 index=4800 effect=none zoom=66 id=22
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05 center=512 vcenter=326 index=1100 opacity=0 effect=none zoom=66
;ベース-----
@fg storage=ev草十郎汎用03(草十郎のみ) center=2113 vcenter=489 index=5700 xblur=10 zoom=200
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋c center=817 vcenter=592 index=5650 opacity=0 rotate=-25.474 contrast=30 zoom=500 blur=1 id=24
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋a center=-383 vcenter=448 index=5600 opacity=0 contrast=28 zoom=600 blur=1 id=25
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) center=978 vcenter=-73 index=5500 opacity=0 zoom=400 blur=2
@fg storage=im有珠book_01a center=613 vcenter=597 index=5400 opacity=0 type=13 brightness=20 zoom=24 blur=1
@fg storage=青子私服c06a(大) center=281 vcenter=669 index=5300 opacity=0 type=13 zoomx=-100
@fg storage=有珠制服01a(大)|e center=661 vcenter=652 index=5200 opacity=0 type=13
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 center=274 vcenter=488 index=5100 opacity=0 zoom=120 id=23
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01 center=858 vcenter=516 index=5000 opacity=0
;中間ON-----
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03 center=632 vcenter=354 index=2600 opacity=0 zoomx=-100 contrast=26 id=1
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03 center=632 vcenter=354 index=2500 opacity=0 zoomx=-100 contrast=26 id=2
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02 center=175 vcenter=368 index=2400 opacity=0 contrast=26 id=3
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02 center=175 vcenter=368 index=2300 opacity=0 contrast=26 id=4
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04 center=487 vcenter=359 index=2200 opacity=0 contrast=26 id=5
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04 center=487 vcenter=359 index=2100 opacity=0 contrast=26 id=6
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01 center=848 vcenter=403 index=2000 contrast=26 brightness=-22 zoom=90 id=7
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01 center=366 vcenter=408 index=1900 opacity=0 zoomy=80 xblur=20 id=8
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)d center=512 vcenter=288 index=4600 opacity=0 id=9
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)c center=396 vcenter=375 index=4400 opacity=0 id=10
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)b center=515 vcenter=396 index=4300 opacity=0 zoom=65 id=11
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a center=845 vcenter=407 index=4100 opacity=0 id=12
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎横ゴミ(光)05 center=940 vcenter=435 index=4000 id=13
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01,-363,-199,66,66,none,0,0)(13000,,,,,-190,100,100,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-brightness,-visible keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋(光),515,335,4800,66,66,none,0,1)(13000,,,,,,,100,100,,,) id=22
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05,512,326,1100,0,66,66,none,0,0,1)(6000,,,,,~,,,~,~,,,,)(13000,,,,,335,,255,100,100,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,9000,0,1)(12000,0,l,,,,,,)(13000,,,,,,,255,) storage=white
;ベース-----
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム-(窓枠外側から用),978,-73,5500,0,400,400,2,2,1)(5700,,l,,,,,,,,,,)(5900,,n,,,,,255,,,,,)(7800,,l,,,,,,,,,,)(8000,,,,,,,0,,,,,) storage=bg01久遠寺邸04サンルーム-(窓枠外側から用)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im有珠book_01a,613,597,5400,0,13,24,24,1,1,20,1)(5700,,l,,,,,,,,,,,,)(5900,,n,,,,,255,,,,,,,)(7800,,l,,,,,,,,,,,,)(8000,,,,,,,0,,,,,,,) storage=im有珠book_01a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-visible keys=(0,0,n,青子私服c06a(大),281,669,5300,0,13,-100,1)(5700,,l,,,,,,,,)(5900,,n,,,,,255,,,)(7800,,l,,,,,,,,)(8000,,,,,,,0,,,) storage=青子私服c06a(大)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,有珠制服01a(大)|e,661,652,5200,0,13,1)(5700,,l,,,,,,,)(5900,,n,,,,,255,,)(7800,,l,,,,,,,)(8000,,,,,,,0,,) storage=有珠制服01a(大)|e
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋,274,488,5100,0,120,120,1)(5700,,l,,,,,,,,)(5900,,n,,,,,255,,,)(7800,,l,,,,,,,,)(8000,,,,,,,0,,,) id=23
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01,858,516,5000,0,1)(5700,,l,,,,,,)(5900,,n,,,,,255,)(7800,,l,,,,,,)(8000,,,,,,,0,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible keys=(0,0,n,ev草十郎汎用03(草十郎のみ),2113,489,5700,200,200,10,1)(6200,,l,,,,,,,,)(6500,,,,-604,42,,,,,)(6600,,,,-882,-58,,-200,,,)(6900,,n,,2132,193,,,,,)(7700,,l,,,,,200,,,)(8000,,,,-522,37,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋c,817,592,5650,0,-25.474,500,500,30,1,1,1)(6400,,l,,,,,,,,,,,,)(6700,,n,,,,,255,,,,,,,)(7800,,l,,,,,,,,,,,,)(8000,,,,,,,0,,,,,,,) id=24
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋a,-383,448,5600,0,600,600,28,1,1,1)(6400,,l,,,,,,,,,,,)(6700,,n,,,,,255,,,,,,)(7800,,l,,,,,,,,,,,)(8000,,,,,,,0,,,,,,) id=25
;中間ON-----
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03,632,354,2600,0,-100,,26,1)(2700,,l,,,,,,,,,)(2850,,,,,,,255,,,,)(3000,,,,,,,,,,,)(3150,,n,,,,,0,,,,)(4100,,l,,136,346,,,100,,,)(4250,,,,,,,255,,,,)(4400,,,,,,,,,,,)(4550,,n,,,,,0,,,,)(5300,,l,,612,338,,,-100,,,)(5400,,,,,,,255,,,,)(5500,,,,,,,,,,,)(5600,,n,,,,,0,,,,)(6200,,l,,853,380,,,100,,,)(6300,,,,,,,255,,,,)(6400,,,,,,,,,,,)(6500,,n,,,,,0,,,,)(7000,,l,,846,354,,,-100,,,)(7100,,,,,,,255,,,,)(7200,,,,,,,,,,,)(7300,,n,,,,,0,,,,)(7750,,l,,565,347,,,100,,,)(7950,,,,631,,,255,,,,)(8050,,n,,,,,0,,,,)(8350,,l,,303,,,,-100,,,)(8550,,,,230,,,255,,,,)(8650,,n,,,,,0,,,,)(8950,,l,,586,326,,,100,,,)(9150,,,,662,,,255,,,,)(9250,,n,,,,,0,,,,)(9550,,l,,694,335,,,-100,,,)(9750,,,,635,,,255,,,,)(9850,,n,,,,,0,,,,)(10150,,l,,417,347,,,100,,,)(10350,,,,515,,,255,,,,)(10450,,n,,,,,0,,,,)(10700,,l,,299,352,,,,,,)(10900,,,,233,,,255,,,,)(11000,,n,,,,,0,,,,)(11250,,l,,722,360,,,160,160,,)(11450,,,,639,,,255,,,,)(11550,,,,,,,0,,,,) id=1 loop=7750
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03,632,354,2500,0,-100,,26,,1)(7750,,l,,565,347,,,120,,,20,)(7950,,,,631,,,255,,,,,)(8050,,n,,,,,0,,,,,)(8350,,l,,342,,,,-120,,,,)(8550,,,,253,,,255,,,,,)(8650,,n,,,,,0,,,,,)(8950,,l,,558,326,,,120,,,,)(9150,,,,643,,,255,,,,,)(9250,,n,,,,,0,,,,,)(9550,,l,,732,331,,,-120,,,,)(9750,,,,662,332,,255,,,,,)(9850,,n,,,,,0,,,,,)(10150,,l,,392,346,,,120,,,,)(10350,,,,487,343,,255,,,,,)(10450,,n,,,,,0,,,,,)(10700,,l,,344,350,,,,,,,)(10900,,,,255,,,255,,,,,)(11000,,n,,,,,0,,,,,)(11250,,l,,764,353,,,200,160,,,)(11450,,,,689,362,,255,,,,,)(11550,,,,,,,0,,,,,) id=2 loop=7750
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02,175,368,2400,0,,,26,1)(1600,,l,,,,,,,,,)(1800,,,,,,,255,,,,)(2000,,,,,,,,,,,)(2200,,n,,,,,0,,,,)(3400,,l,,498,,,,,,,)(3550,,,,,,,255,,,,)(3700,,,,,,,,,,,)(3850,,n,,,,,0,,,,)(4800,,l,,949,408,,,,,,)(4900,,,,,,,255,,,,)(5000,,,,,,,,,,,)(5100,,n,,,,,0,,,,)(5800,,l,,101,412,,,120,120,,)(5900,,,,,,,255,,,,)(6000,,,,,,,,,,,)(6100,,n,,,,,0,,,,)(6600,,l,,626,382,,,,,,)(6700,,,,,,,255,,,,)(6800,,,,,,,,,,,)(6900,,n,,,,,0,,,,)(7400,,l,,458,379,,,100,100,,)(7500,,,,,,,255,,,,)(7600,,,,,,,,,,,)(7700,,n,,,,,0,,,,)(8050,,l,,525,348,,,80,80,,)(8250,,,,470,,,255,,,,)(8350,,n,,,,,0,,,,)(8650,,l,,509,371,,,130,130,,)(8850,,,,634,,,255,,,,)(8950,,n,,,,,0,,,,)(9250,,l,,863,345,,,100,100,,)(9450,,,,926,,,255,,,,)(9550,,n,,,,,0,,,,)(9850,,l,,521,339,,,,,,)(10050,,,,439,,,255,,,,)(10150,,n,,,,,0,,,,)(10450,,l,,864,348,,,80,80,,)(10650,,,,936,,,255,,,,)(10750,,n,,,,,0,,,,)(11000,,l,,58,395,,,160,160,,)(11200,,,,182,397,,255,,,,)(11300,,n,,,,,0,,,,)(11550,,l,,731,359,,,100,100,,)(11750,,,,665,,,255,,,,)(11850,,,,,,,0,,,,) id=3 loop=8050
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02,175,368,2300,0,,,26,,1)(8050,,l,,563,348,,,120,80,,20,)(8250,,,,490,,,255,,,,,)(8350,,n,,,,,0,,,,,)(8650,,l,,479,371,,,160,130,,,)(8850,,,,607,,,255,,,,,)(8950,,n,,,,,0,,,,,)(9250,,l,,829,340,,,140,100,,,)(9450,,,,902,,,255,,,,,)(9550,,n,,,,,0,,,,,)(9850,,l,,561,338,,,-140,,,,)(10050,,,,477,,,255,,,,,)(10150,,n,,,,,0,,,,,)(10450,,l,,804,348,,,140,80,,,)(10650,,,,904,,,255,,,,,)(10750,,n,,,,,0,,,,,)(11000,,l,,18,391,,,200,160,,,)(11200,,,,130,,,255,,,,,)(11300,,n,,,,,0,,,,,)(11550,,l,,789,363,,,,100,,,)(11750,,,,704,,,255,,,,,)(11850,,,,,,,0,,,,,) id=4 loop=8050
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04,487,359,2200,0,,,26,0,1)(1000,,l,,,,,,,,,,)(1200,,,,,,,255,,,,,)(1400,,,,,,,,,,,,)(1600,,n,,,,,0,,,,,)(3050,,l,,276,385,,,120,120,,,)(3200,,,,,,,255,,,,,)(3350,,,,,,,,,,,,)(3500,,n,,,,,0,,,,,)(4450,,l,,850,387,,,,,,,)(4600,,,,,,,255,,,,,)(4750,,,,,,,,,,,,)(4900,,n,,,,,0,,,,,)(5550,,l,,253,408,,,140,140,,,)(5650,,,,,,,255,,,,,)(5750,,,,,,,,,,,,)(5850,,n,,,,,0,,,,,)(6400,,l,,483,355,,,100,100,,,)(6500,,,,,,,255,,,,,)(6600,,,,,,,,,,,,)(6700,,n,,,,,0,,,,,)(7200,,l,,639,372,,,,,,,)(7300,,,,,,,255,,,,,)(7400,,,,,,,,,,,,)(7500,,n,,,,,0,,,,,)(7900,,l,,800,385,,255,120,120,,,)(8100,,,,867,,,,,,,,)(8200,,n,,,,,0,,,,,)(8500,,l,,156,383,,,140,140,,,)(8700,,,,66,,,255,,,,,)(8800,,n,,,,,0,,,,,)(9100,,l,,525,338,,,100,100,,,)(9300,,,,468,,,255,,,,,)(9400,,n,,,,,0,,,,,)(9700,,l,,581,392,,,200,200,,,)(9900,,,,462,,,255,,,,,)(10000,,n,,,,,0,,,,,)(10300,,l,,608,358,,,140,140,,,)(10500,,,,685,,,255,,,,,)(10600,,n,,,,,0,,,,,)(10850,,l,,156,389,,,150,150,,,)(11050,,,,67,,,255,,,,,)(11150,,n,,,,,0,,,,,)(11400,,l,,885,360,,,100,100,,,)(11600,,,,954,,,255,,,,,)(11700,,,,,,,0,,,,,) id=5 loop=7900
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04,487,359,2100,0,,,26,,0,1)(7900,,l,,772,385,,255,160,120,,20,,)(8100,,,,844,,,,,120,,,,)(8200,,n,,,,,0,,,,,,)(8500,,l,,192,382,,,180,140,,,,)(8700,,,,97,,,255,,,,,,)(8800,,n,,,,,0,,,,,,)(9100,,l,,555,337,,,130,100,,,,)(9300,,,,497,,,255,,,,,,)(9400,,n,,,,,0,,,,,,)(9700,,l,,646,387,,,260,200,,,,)(9900,,,,528,,,255,,,,,,)(10000,,n,,,,,0,,,,,,)(10300,,l,,524,361,,,,150,,,,)(10500,,,,635,,,255,,,,,,)(10600,,n,,,,,0,,,,,,)(10850,,l,,205,387,,,,,,,,)(11050,,,,120,,,255,,,,,,)(11150,,n,,,,,0,,,,,,)(11400,,l,,857,360,,,160,100,,,,)(11600,,,,920,,,255,,,,,,)(11700,,,,,,,0,,,,,,) id=6 loop=7900
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01,848,403,2000,,90,90,26,-22,1)(300,,,,,,,,,,,,)(500,,n,,,,,0,,,,,)(550,,l,,321,354,,,-50,50,,,)(750,,,,,,,255,,,,,)(950,,,,,,,,,,,,)(1150,,n,,,,,0,,,,,)(2200,,l,,810,,,,-40,40,,,)(2400,,,,,,,255,,,,,)(2600,,,,,,,,,,,,)(2800,,n,,,,,0,,,,,)(3750,,l,,639,381,,,60,60,,,)(3900,,,,,,,255,,,,,)(4050,,,,,,,,,,,,)(4200,,n,,,,,0,,,,,)(5050,,l,,484,396,,,-60,,,,)(5150,,,,,,,255,,,,,)(5250,,,,,,,,,,,,)(5350,,n,,,,,0,,,,,)(6000,,l,,495,392,,,80,80,,,)(6100,,,,,,,255,,,,,)(6200,,,,,,,,,,,,)(6300,,n,,,,,0,,,,,)(6800,,l,,945,411,,,-80,,,,)(6900,,,,,,,255,,,,,)(7000,,,,,,,,,,,,)(7100,,n,,,,,0,,,,,)(7600,,l,,212,407,,,80,,,,)(7800,,,,103,,,255,,,,,)(7900,,n,,,,,0,,,,,)(8200,,l,,555,382,,255,-80,,,,)(8400,,,,649,,,,,,,,)(8500,,n,,,,,0,,,,,)(8800,,l,,618,385,,,80,,,,)(9000,,,,489,,,255,,,,,)(9100,,n,,,,,0,,,,,)(9400,,l,,978,363,,,-80,,,,)(9600,,,,843,,,255,,,,,)(9700,,n,,,,,0,,,,,)(10000,,l,,271,379,,,100,100,,,)(10200,,,,179,,,255,,,,,)(10300,,n,,,,,0,,,,,)(10600,,l,,638,408,,,,,,,)(10800,,,,526,,,255,,,,,)(10900,,n,,,,,0,,,,,)(11150,,l,,435,381,,,80,80,,,)(11350,,,,534,,,255,,,,,)(11450,,,,,,,0,,,,,) id=7 loop=7600
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01,366,408,1900,0,,80,20,,1)(7600,,l,,,,,,,,,0,)(7800,,,,133,,,192,,80,30,,)(7900,,n,,,,,0,,,,,)(8200,,l,,464,377,,,-100,,,,)(8400,,,,599,,,255,,,,,)(8500,,n,,,,,0,,,,,)(8800,,l,,671,,,,100,,,,)(9000,,,,532,,,255,,,,,)(9100,,n,,,,,0,,,,,)(9400,,l,,1012,362,,,-100,,,,)(9600,,,,881,,,255,,,,,)(9700,,n,,,,,0,,,,,)(10000,,l,,323,376,,,130,100,,,)(10200,,,,242,,,255,,,,,)(10300,,n,,,,,0,,,,,)(10600,,l,,698,396,,,,,,,)(10800,,,,572,401,,255,,,,,)(10900,,n,,,,,0,,,,,)(11150,,l,,369,375,,,,80,,,)(11350,,,,491,,,255,,,,,)(11450,,,,,,,0,,,,,) id=8 loop=7600
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)d,512,288,4600,0,,,0,1)(10000,,l,,769,370,,,,,,)(10200,,,,~,~,,255,~,~,,)(13000,,,,813,373,,,120,120,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)c,396,375,4400,0,,,0,1)(5300,,l,,,,,,,,,)(5500,,n,,,,,255,,,,)(7750,,l,,716,413,,,,,,)(13000,,,,777,425,,,120,120,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)b,515,396,4300,0,65,65,0,1)(3000,,l,,,,,,,,,)(3200,,,,,,,255,,,,)(4500,,,,,400,,,70,70,,)(4700,,,,,,,0,,,,)(4750,,,,918,427,,,,,,)(4950,,,,909,,,255,80,80,,)(13000,,,,1069,464,,,120,120,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a,845,407,4100,0,,,0,1)(2200,2,l,,,,,,,,,)(2400,,,,~,~,,255,~,~,,)(13000,0,,,1021,442,,,120,120,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎横ゴミ(光)05,940,435,4000,,,,0,1)(300,,l,,,,,,,,,)(500,,n,,,,,0,,,,)(1000,,l,,437,380,,,50,50,,)(1200,,,,,,,255,,,,)(1400,,,,,,,,,,,)(1600,,,,,,,0,,,,)(1650,,,,111,405,,,60,60,,)(1800,,,,,,,255,,,,)(2000,,,,,,,,,,,)(2200,,,,,,,0,,,,) id=13
@trans rule=crossfade time=600 nowait=1
@se buf=0 storage=se10003 time=2500 volume=100
@se buf=1 delay=300 storage=se10003 time=3000 volume=100
@se storage=se10001 volume=80
@se delay=600 storage=se10002 volume=100
@se delay=4300 storage=se10001 volume=80
@se delay=4400 storage=se10002 volume=80
@se delay=4500 storage=se10001 volume=80
@se delay=4600 storage=se10002 volume=80
@se delay=4700 storage=se10001 volume=80
@se delay=4800 storage=se10002 volume=80
@se delay=4900 storage=se10001 volume=80
@se delay=5000 storage=se10002 volume=90
@se delay=5100 storage=se10001 volume=90
@se delay=5200 storage=se10002 volume=90
@se delay=5300 storage=se10001 volume=90
@se delay=5500 storage=se10002 volume=90
@wt canskip=0 noback=1
@wait canskip=0 time=12400
@clall
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@bg storage=bg01l久遠寺邸06中庭(草刈)-(昼) left=295 top=-137 rotate=-8 contrast=36 zoom=200 blur=1
@fg storage=im0736(髪のみ) center=956 vcenter=587 index=1500 type=14 rotate=59.349 zoomx=200 effect=monoffcc99
@fg storage=草十郎私服04(近)|b2 center=306 vcenter=175 rotate=-8 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0736(髪のみ),956,587,1500,,14,59.349,200,,monoffcc99,1)(1200,,,,-592,152,,0,,78.091,,200,,) storage=im0736(髪のみ)
@fgact page=back props=-storage,center,vcenter,rotate,-visible keys=(0,7,l,草十郎私服04(近)|b2,306,175,-8,1)(500,0,,,767,201,,) storage=草十郎私服04(近)|b2
@sestop time=200 nowait=1
@se delay=300 storage=se01082 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=200
@shock vmax=4 hmax=6 time=300 count=2
@wait canskip=0 time=1200
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=1005 vcenter=-165 index=1700 zoom=400 blur=2
@fg storage=im有珠book_02a center=401 vcenter=648 index=1300 rotate=-14.946 zoom=60 blur=1
@fg storage=有珠制服02b(近) center=341 vcenter=205 index=1200 type=13
@fg storage=青子私服c06a(近) center=892 vcenter=302 type=13 zoom=70 blur=1 index=1000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 noback=1 blur=3
@wait canskip=0 time=1000
「―――、堆」[l][r]
@r
@textoff
@wait canskip=0 time=500
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=1005 vcenter=-165 index=1700 zoom=400 blur=2
@fg storage=im有珠book_02a center=353 vcenter=520 index=1300 rotate=-8.446 zoom=60 blur=1
@fg storage=有珠制服02a(近)|k2 center=341 vcenter=205 index=1200 type=13
@fg storage=青子私服c01a(近)|a2 center=892 vcenter=302 type=13 zoomx=-70 zoomy=70 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noback=1 noclear=1 blur=3
@wait canskip=0 time=1200
@clall
@fg storage=im有珠book_01a center=658 vcenter=542 index=2800 type=13 rotate=-3.431 brightness=20 zoom=110 blur=2
@fg storage=有珠制服01b(近)|f center=846 vcenter=-99 index=2100 type=13 zoom=160 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりe) left=413 top=-171 zoomx=-200 zoomy=200 noclear=1 noback=1
;知更鸟开关打开。「我来说明下。有珠小姐一定是想要说“垃圾袋堆成山了！”绝对是这样的」
　有珠清了清嗓子，像是要将注意力集中在书上似地低下头。
@pg
*page12|
　……有珠会感到惊讶也不足为奇。[l][r]
@clall
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸04サンルーム(草刈)-(昼),-154,-332)(45000,,,,-677,) storage=bg01l久遠寺邸04サンルーム(草刈)-(昼)
@trans textoff=0 rule=crossfade time=1200 nowait=1
　三十分钟不到，草十郎就横扫了整个前院，将那些丑陋的杂草全都处理得干干净净。[l][r]
　谜之园丁也不休息一下，就一边呵着白气离开了前院。[l][r]
　这已经不是雁过不留痕这样的词语可以形容的了。
@pg
*page13|
「……那家伙是专家吗难道」[l][r]
@r
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=201 vcenter=-44 index=1700 zoom=400 blur=2
@fg storage=青子私服c05(近)|i2 center=707 vcenter=259 type=13 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 blur=3
@stopaction
　将这一切从头看到尾的青子不由得嘟哝道。[l][r]
　那就如同于一个没有迷茫，也不用休息的铁人所做的工作。[l][r]
　青子内心就如同看了一部做得很棒的电影而感动……不，是远胜于此。她已经被草十郎这种无用的才艺惊呆了。[l][r]
　有珠则抬起头确认时间。
@pg
*page14|
@clall
@fg storage=im有珠book_01a center=528 vcenter=626 index=2800 type=13 brightness=20 zoom=70 blur=1
@fg storage=有珠制服01a(近)|f center=740 vcenter=205 index=1400 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-410 top=-94 noclear=1 zoom=200 blur=1
「……如果现在才开始清扫焚化炉的话，就要拖到傍晚了」[l][r]
@clall
@fg storage=青子私服c01b(近) center=389 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=170 top=-134 noclear=1 zoom=200 blur=1
「那边早干完了。早上我从上面看到了。[r]
　因为要小心不能弄坏，所以我一直在指挥他。[l][r]
@chgfg textoff=0 storage=青子私服c02a(近)|g time=300
　唉，开着窗户大吼大叫了好久，房间里变得冷得要命」
@pg
*page15|
@clall
@fg storage=im有珠book_01a center=564 vcenter=560 index=1500 type=13 brightness=20 zoom=45 blur=1
@fg storage=im14青子背中(私服c) center=88 vcenter=324 index=1800 blur=3
@fg storage=有珠制服01a(近)|f2 center=694 vcenter=264 index=1400 effect=屋内昼 zoom=70
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-258 top=-108 noclear=1 zoom=160 blur=1
　看来可以断定青子来客厅的原因是自己房间太冷了。[l][r]
　……但是在房间里指挥和在外面扫除，哪边更[ruby text=艰难 char=2]寒冷就不用说了吧。
@pg
*page16|
@chgfg storage=有珠制服01a(近)|f zoom=70 time=300
「静希君就没说什么吗？」[l][r]
@clall
@fg storage=青子私服c01a(近) center=389 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
「说是说了，但是我没听清楚」[l][r]
@r
@clall
@fg storage=im14青子背中(私服c) center=285 vcenter=324 index=1800 blur=3
@fg storage=im有珠book_02a center=674 vcenter=553 index=1600 rotate=-2.65 zoom=48 blur=1
@fg storage=有珠制服02b(近)|d center=684 vcenter=230 index=1400 effect=屋内昼 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-377 top=-108 noclear=1 zoom=160 blur=1
　也就是说，草十郎的抱怨完全没有起到作用吗。
@pg
*page17|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(昼) noclear=0
　没了共通话题的两人又再次看起书来。[l][r]
@clall
@fg storage=im白グラデ上から center=960 vcenter=208 index=3500 type=18 rotate=-16.675 zoomx=30 effect=none xblur=20
@fg storage=im白グラデ上から center=159 vcenter=490 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=30
@fg storage=草十郎私服02b(大)|首輪j2 center=647 vcenter=306 index=1400 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffffff index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=mh屋内曇り contrast=20 brightness=0 zoom=150 blur=1
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー contrast=-40 bordercolor=none brightness=-20 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=27 srctop=111 index=1200 width=543 height=576 center=1213 effect=屋内昼 bordercolor=none brightness=30 contrast=-25 noclear=1 id=pb1
@se storage=se01013 volume=80
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-335 top=-103 zoomx=-140 zoomy=80 noback=1 noclear=1 blur=1
　打破这种沉默的是扫除结束后来到这里的草十郎。
@pg
*page18|
@clall
@fg storage=青子私服c04(中)|a2 center=282 vcenter=744 index=2000 type=13 zoomx=-100
@fg storage=有珠制服01a(大)|f2 center=788 vcenter=554 index=1500 effect=屋内昼 zoom=70
@fg storage=草十郎私服02b(近)|首輪j2 center=560 vcenter=235 index=5200 effect=mono000000 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-285 top=-53 noback=1 noclear=1
「……………………」[l][r]
　不知道是不是遇到了什么倒霉事，草十郎目光严厉的瞪了青子一下。
@pg
*page19|
@clall
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=草十郎私服02b(近)|首輪k center=682 vcenter=178 index=2000 effect=屋内昼
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-125 zoomx=-100 noclear=1 blur=3
「你可真是暖和啊，苍崎」[l][r]
@clall
@fg storage=青子私服c01a(近) center=395 vcenter=242 zoomx=-100 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
「比起外面强一点儿。不过走廊里的气温和外面没什么两样。[l][r]
　你为什么要打扫庭院啊，草十郎」[l][r]
@r
@clall
@fg storage=im有珠book_01a center=475 vcenter=557 index=1500 type=13 brightness=20 zoom=22 blur=8
@fg storage=草十郎私服03(近)|首輪c center=863 vcenter=141 index=1700
@fg storage=青子私服c01b(大) center=173 vcenter=603 index=1100 zoomx=-100 effect=none blur=1
@fg storage=有珠制服04a(大)|h center=554 vcenter=617 type=13 blur=1 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=-250 top=-38 noclear=1 zoom=140 blur=1
　青子对于草十郎的挖苦之音丝毫不在意。[l][r]
　青子的坚强更是让草十郎失望的垮下了肩膀。
@pg
*page20|
@clall
@partbg storage=bg01l久遠寺邸06中庭(草刈)-(昼) srcleft=790 srctop=58 index=1000 width=774 height=576 center=761 bordersize=100 bordercolor=none noclear=1 id=pb1
@se storage=se10004 volume=80
@se storage=se10005 volume=100 loop=0
@bg textoff=0 rule=crossfade time=600 storage=white noclear=1
「今天真冷，明天大概就会下雪了吧。所以我想快速做完室外的清扫。[l][r]
　……但是不包括焚烧炉」[l][r]
@r
@clall
@fg storage=im有珠book_01a center=209 vcenter=578 index=2800 type=13 brightness=20 zoom=24 blur=8
@fg storage=有珠制服01b(大)|g center=247 vcenter=647 type=13 blur=1 index=1000
@fg storage=草十郎私服04(近)|k center=757 vcenter=191 zoomx=-100 index=1100
@fadese time=1000 volume=65 storage=se10005
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-646 top=-31 noclear=1 blur=1
　虽然草十郎带着怨恨，但是对他来说，打扫焚烧炉只不过是顺手为之。[l][r]
　让他生气的是没人给他帮忙，结果让他很冷这件事。
@pg
*page21|
「那不是很好么，焚烧炉是大家都要用的。[l][r]
@clall
@fg storage=青子私服c01b(近)|b center=389 vcenter=257 zoomx=-100 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
　干脆你趁热打铁，顺便把二楼走廊也打扫一下吧。[l][r]
　还有内庭的山毛榉支架坏了，工具箱就在你的阁楼里，用那个修一下吧」
@pg
*page22|
@chgfg textoff=0 storage=青子私服c01a(近)|c time=300
「对了，这些做完以后，你来一下我的房间吧？[r]
　你去把我不要的东西归拢好，然后放在焚烧炉里烧掉」[l][r]
@clall
@fg storage=im有珠book_01a center=475 vcenter=557 index=1500 type=13 brightness=20 zoom=22 blur=8
@fg storage=草十郎私服03(近)|首輪d center=863 vcenter=141 index=1700
@fg storage=青子私服c01a(大)|c center=189 vcenter=603 index=1100 zoomx=-100 effect=none blur=1
@fg storage=有珠制服04a(大)|h center=554 vcenter=617 type=13 blur=1 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=-250 top=-38 noclear=1 zoom=140 blur=1
「……………………」[l][r]
@r
　所以青子才会让草十郎清理焚烧炉。[l][r]
　真是让人憎恶的好安排。
@pg
*page23|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-271 top=-960 noclear=0 zoom=200
「那么苍崎你要做什么？」[l][r]
「是啊，我也没什么好做的，就弹弹吉他吧」[l][r]
@r
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=201 vcenter=-44 index=1700 zoom=400 blur=2
@fg storage=青子私服c01b(近)|p center=707 vcenter=259 index=1100 type=13
@fg storage=草十郎私服02c(大)|首輪k2 center=151 vcenter=410 blur=1 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 blur=3
　青子思考着如何度过一个有意义的下午。[l][r]
　这话并不是对草十郎之前的挖苦的回敬。[l][r]
　而是在她字典里根被没有“扫除”这个词。
@pg
*page24|
@clall
@fg storage=草十郎私服04(近)|e center=771 zoomx=-100 vcenter=195 index=1100
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-646 top=-31 noclear=1 blur=1
　这座洋房为什么荒废了。[l][r]
　这个理由、现在草十郎终于知道了。
@pg
*page25|
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srcleft=130 srctop=297 index=1100 width=645 height=576 center=406 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　……二楼的走廊很长。[l][r]
　而且就像青子说的，走廊的气温和外面一样寒冷。
@pg
*page26|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03lサンルーム srcleft=44 srctop=474 index=1000 width=757 height=576 center=687 bordersize=120 bordercolor=0xFFFFFF bgstorage=white noclear=0 id=pb1
「……是么，你根本没想要扫除吧蒼崎。[l][r]
　。我是因为想打扫才这样做的，但你这算什么。[l][r]
@clall
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=草十郎私服02b(近)|首輪j3 center=682 vcenter=178 index=2000 effect=屋内昼
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-125 zoomx=-100 noclear=1 blur=3
@wait canskip=0 time=400
　如此使唤和你同居的人，你不会良心不安么？还是你明知如此，但是却故意没良心地这么做？」
@pg
*page27|
@playstop time=6000 nowait=1
@clall
@fg storage=im有珠book_01a center=528 vcenter=626 index=2800 type=13 brightness=20 zoom=70 blur=1
@fg storage=有珠制服01a(近)|f2 center=712 vcenter=205 index=1400 effect=屋内昼
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-410 top=-94 noclear=1 zoom=200 blur=1
@wait canskip=0 time=600
@clall
@fg storage=青子私服c03a(近)|b center=482 vcenter=257 index=1000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=170 top=-114 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
　草十郎依然善于雄辩。[l][r]
@se storage=se10006 volume=80 
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-306 top=-388 noclear=0 blur=2
　对于草十郎的明确职责，青子放下杂志。[l][r]
@clall
@fg storage=青子私服c01a(近)|s center=467 vcenter=221 zoomx=-140 zoomy=140 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=215 top=-54 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=400
　转而用通透的蓝色眼睛直视着焦躁的草十郎。[l][r]
@clall
@fg storage=im白グラデ上から center=155 vcenter=494 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=30
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=草十郎私服01a(全)|首輪d center=691 vcenter=1229 index=2000 effect=屋内昼
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=-125 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-287 zoomx=-100 noclear=1 blur=3
　那目光表明正义是百分百站在她自己这边的，草十郎在不知不觉中就输给了她的气势。
@pg
*page28|
「草十郎。[wait canskip=0 time=400]我有好多次都想说了」[l][r]
@chgfg textoff=0 storage=草十郎私服01b(全)|首輪h time=300
「你说」[l][r]
　草十郎听到青子冷静的声音后，他反射性地直了直腰。
@pg
*page29|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=869 top=-922 noclear=0 zoom=200
「你可别误会，我们可没让你和我们同居。[l][r]
　我们是在没办法的情况下饲养了你」[l][r]
@r
@clall
@fg storage=青子私服c02b(近)|c center=463 vcenter=242 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
　青子干脆地说。[l][r]
　草十郎颔首道
@pg
*page30|
@clall
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=草十郎私服02a(近)|首輪b center=682 vcenter=178 index=2000 effect=屋内昼
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-125 zoomx=-100 noclear=1 blur=3
「是么，你是在饲养着我啊」[l][r]
@clall
@fg storage=青子私服c03b(近)|j center=490 vcenter=242 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
「没错，虽然你成不了看门狗」[l][r]
@r
　听到草十郎的话后，青子状似无聊的说道。[l][r]
　虽然这是事实，但草十郎还是要进行一番辩论。
@pg
*page31|
@clall
@fg storage=草十郎私服01b(近)|首輪m center=794 vcenter=94 index=1300 zoom=120
@fg storage=青子私服c03a(大) center=287 vcenter=580 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-245 top=-72 noclear=1 zoom=120 blur=2
「但是，看门狗是不用交伙食费和房租的」[l][r]
@chgfg storage=草十郎私服01b(近)|首輪m blur=3 zoom=120
@chgfg textoff=0 storage=青子私服c02b(大)|d time=300 blur=0 preback=0
「你说什么？」[l][r]
@clall
@fg storage=im白グラデ上から center=960 vcenter=208 index=3500 type=18 rotate=-16.675 zoomx=30 effect=none xblur=20
@fg storage=im白グラデ上から center=159 vcenter=490 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=30
@fg storage=草十郎私服02c(大)|首輪d center=647 vcenter=306 index=1400 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffffff index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=mh屋内曇り contrast=20 brightness=0 zoom=150 blur=1
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー contrast=-40 bordercolor=none brightness=-20 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=27 srctop=111 index=1200 width=543 height=576 center=1213 effect=屋内昼 bordercolor=none brightness=30 contrast=-25 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-335 top=-103 zoomx=-140 zoomy=80 noclear=1 blur=1
「啊不，只不过是落败的狗远远的叫两声而已」[l][r]
@r
　饶了我吧，草士郎就差举手投降了。[l][r]
　自虐一般的话语经由草十郎说出后，听起来就像是个愚蠢的笑话。。
@pg
*page32|
@clall
@fg storage=青子私服c02c(近)|k center=490 vcenter=242 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
「……草十郎。你真明白了吗？」[l][r]
「是啊，看来你们是怎么也不会扫除了」[l][r]
@r
@chgfg textoff=0 storage=青子私服c01b(近)|a2 zoomx=-100 time=600
　能这样理解已经很不错了。[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|i zoomx=-100 time=600
　青子对草十郎露出了微笑。[l][r]
　看来她很喜欢草十郎刚刚的回答。
@pg
*page33|
@stopnoise
@stopquake
「哦，你很从容啊，静希君」[l][r]
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 zoom=200 blur=1
@fg storage=青子私服c01a(近)|i center=490 vcenter=242 zoomx=-100 index=2000 id=1
@fg storage=青子私服c01a(近)|i center=490 vcenter=242 type=22 opacity=0 noiseMonocro=1 zoom=100 xblur=40 index=1000 noise=1 id=2
@fg storage=青子私服c01a(近)|i center=490 vcenter=242 index=2500 opacity=0 type=14 zoomx=-100 brightness=100 id=3
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-xblur,-noiseMonocro,-noise,-visible keys=(0,3,l,青子私服c01a(近)|i,390,257,0,22,100,100,40,1,1,1)(3000,0,,,450,,168,,140,140,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-brightness,-visible keys=(0,0,n,青子私服c01a(近)|i,490,242,2500,0,14,-100,100,1)(1000,,l,,,,,,,,,)(1200,,,,,,,255,,,,)(3000,,,,,,,0,,,,) id=3
@se storage=seetc01 volume=100 time=1000 loop=0
@se storage=se10007 volume=100 loop=1 time=1200
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　在青子露出快乐地笑容的同时，草十郎的脸色很阴沉。[l][r]
@clall
@bg storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-125 zoomx=-100 blur=3
@fg storage=im0911根源青光b center=710 vcenter=404 index=2400 type=22 zoomx=120 zoomy=200 effect=monobfbfff id=2
@fg storage=草十郎私服02b(近)|首輪l center=727 vcenter=174 index=2000 rotate=-2.936 effect=屋内昼 id=1
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@quake page=back vmax=1 hmax=2 id=1 interval=80
@quake page=back vmax=1 hmax=2 id=2 interval=50
@se storage=se09036 volume=80
@trans rule=crossfade time=400 nowait=0 noback=1
@stopnoise
@wait canskip=0 time=1000
「……苍崎，我有点儿来不上气了」[l][r]
「再过一会儿，你连这话也说不出来了，要试试看吗？」[l][r]
　草十郎的脸色更加阴沉了，他摇着头表示否定。
@pg
*page34|
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-97 top=-146 zoom=160 blur=2
@fg storage=im0911根源光 center=795 vcenter=247 index=1400 opacity=192 type=22 zoomx=300 zoomy=50 effect=monobfbfff blur=20
@fg storage=草十郎私服04(近)|h2 center=817 vcenter=-193 index=1300 zoomx=-180 zoomy=180 blur=2
@fg storage=青子私服c01b(近)|c center=316 vcenter=296 zoom=70 index=1000
@quake page=back vmax=1 hmax=2 storage=草十郎私服04(近)|h2 interval=80
@trans rule=crossfade time=400 nowait=0 noback=1
@stopquake page=back
「真是明智，我也不希望看到有窒息而死的尸体」[l][r]
@r
@sestop storage=se10007 time=3000 nowait=1
@play storage=m07 volume=100 time=6000
@bg time=600 rule=crossfade storage=white
@bg rule=crossfade time=2000 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-859 top=299 noclear=0 zoom=160
@stopquake
　耳鸣停止了。[l][r]
　草十郎马上用手去摸自己的脖子。[l][r]
　刚才差点儿要拧断自己脖子的项圈，现在又恢复到了原来的大小。
@pg
*page35|
@clall
@fg storage=草十郎私服03(近)|首輪d center=713 vcenter=174 index=2000 effect=屋内昼
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-125 zoomx=-100 noclear=1 noback=1 blur=3
「……你不知道气管被堵住时的痛苦吧，苍崎。那个真是让人没有办法抵抗」[l][r]
@clall
@fg storage=青子私服c02a(近)|e center=390 vcenter=257 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=170 top=-134 noclear=1 zoom=200 blur=1
「这个项圈就是用来做这个的。[l][r]
　我说过吧。至今为止我没用过它，而你依然毫无危机意识，今天我就稍微管教你一下。[l][r]
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=201 vcenter=-44 index=1700 zoom=400 blur=2
@fg storage=青子私服c01b(近) center=707 vcenter=259 index=1100 type=13
@fg storage=草十郎私服01b(大)|首輪m center=151 vcenter=410 blur=1 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 blur=3
@wait canskip=0 time=600
　―――还有，扫除。你要是不快点，天可是要黑了呀？」
@pg
*page36|
@chgfg storage=青子私服c01b(近)|a2 blur=2 type=13
@chgfg textoff=0 storage=草十郎私服04(大)|e blur=0 zoomx=-100 time=500 preback=0
「……是，我知道了。[l][r]
　原来今天的星座运势是这样的」[l][r]
@clall
@fg storage=草十郎私服02b(全)|首輪j2 center=750 vcenter=1110 index=5200 effect=屋内曇 brightness=-14 blur=2
@fg storage=im有珠book_01a center=605 vcenter=562 index=2800 type=13 brightness=20 zoom=18 blur=2
@fg storage=青子私服c01a(中)|a2 center=267 vcenter=743 index=2000 type=13 zoomx=-100
@fg storage=有珠制服01a(大)|f2 center=638 vcenter=566 index=1500 effect=屋内昼 zoom=70
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-285 top=-69 zoomx=120 zoomy=116.229 noclear=1
@wait canskip=0 time=300
@clfg storage=草十郎私服02b(全)|首輪j2 time=500
@se delay=600 storage=se01014 volume=80
@r
　败犬草十郎沮丧地垂着肩离开了日光室。[l][r]
@se delay=1000 storage=se01066 volume=100 loop=0
@chgfg textoff=0 storage=青子私服c04(中)|c center=301 vcenter=753 type=13 zoomx=-100 time=400
　看着草十郎离开后，青子又像什么都没发生一样继续看起了杂志。
@pg
*page37|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) srcleft=289 srctop=434 index=1000 width=757 height=576 center=687 bordersize=120 bordercolor=0xFFFFFF bgstorage=white noclear=0 id=pb1
　而有珠则以旁观者的身份听完了他们两个人之前的对话。[l][r]
　不知又沉默了多久。[l][r]
　就在时间一分一秒流逝时，有珠翻书的手突然停了下来。
@pg
*page38|
「喂，你为什么要奴役他？」[l][r]
@r
　有珠说出了像是自言自语一样的问题。[l][r]
　青子不停地翻阅着杂志、
@pg
*page39|
@bg rule=crossfade time=1200 storage=bg01久遠寺邸04サンルーム(草刈)-(昼) left=-48 top=-48 noclear=0 blur=3
「没什么。反正他最后的记忆也会被消除，要是觉得快乐的话就困扰了」[l][r]
;言うまでもないが、青子は嫌われる事、よく思われない事でいずれくるその時を緩和させようとしている。ようは草十郎が“ここでの暮らしは楽しかった”と思わないよう務めている。
@r
　她诚实的说出了难以理解的话。
@pg
*page40|
@clall
@fg storage=有珠制服01b(近)|b center=846 vcenter=-99 index=2100 type=13 zoom=160 blur=2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=413 top=-171 zoomx=-200 zoomy=200 noclear=1
「…………对，这么一说，还真是啊」[l][r]
@r
　……有珠吃了一惊，她竟然把这件事忘记了。[l][r]
　有珠静静地抬起头眺望窗外的景色。
@pg
*page41|
@se storage=se10005 volume=80
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=1090 vcenter=-139 index=1700 zoom=400 blur=2
@fg storage=有珠制服03b(近)|b center=336 vcenter=213 index=1200 type=13 zoom=120
@fg storage=bg06l大きい公園03遊歩道-(昼) center=604 vcenter=443 index=1500 opacity=160 type=17 rotate=3 zoom=160 blur=2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 noback=1 blur=3
　通过玻璃看到的中庭景色让她想起了十年前的家乡。[l][r]
　和那时相比，现在庭院潦倒地可以称之为荒野。[l][r]
　但是不知为什么，它们两者的影子却重合在了一起。[l][r]
@r
@clall
@bg storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 blur=3
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=1090 vcenter=-139 index=2300 effect=屋外朝 zoom=400
@fg storage=有珠制服03b(近)|b center=336 vcenter=213 index=1200 type=13 zoom=120 blur=2
@fg storage=bg06l大きい公園03遊歩道-(昼) center=604 vcenter=443 index=2100 opacity=160 type=19 rotate=3 zoom=160
@fg opacity=196 storage=white center=512 vcenter=288 index=2200
@movefg page=back storage=white time=4000 accel=0 center=512 vcenter=288 opacity=0
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=2000
　今天她的庭院得到了重视和养护，而这些都是草十郎半天的结果。[l][r]
@r
　而这些都是草十郎半天的成果。
@pg
*page42|
@textoff
@playstop time=7000 nowait=1
@sestop time=3000 nowait=1
@wait canskip=0 time=1500
@bg time=2000 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 687,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 74,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-0";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
