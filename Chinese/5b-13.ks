@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@position frame=txtwindow02
@stopquake
@stopaction
@se storage=se05103 volume=100 time=3000 loop=1
@se storage=se05102 volume=100 time=3000 loop=1
@wait canskip=0 time=3600
@sestop storage=se05103 time=200 nowait=1
@wait canskip=0 time=1000
;シーン、コースターを登る草十郎。
@clall
@bg storage=im02空(夜) left=-84 top=-86 zoomx=-100
@fg storage=ef15風のルーン(bg) center=1269 vcenter=432 index=6100 opacity=0 type=3 effect=monocro contrast=60 zoom=-100 id=10
@fg storage=im0734(無調整レール) center=1232 vcenter=596 index=3000 rotate=26 zoomx=-200 effect=屋外深夜 contrast=35 brightness=-40 blur=2 id=11
@fg storage=ev05b18ジェットコースター柱 center=1514 vcenter=639 index=2800 zoomx=50 blur=5 id=1
@fg storage=ev05b18ジェットコースター柱 center=1364 vcenter=775 index=2900 zoomx=60 blur=3 id=2
@fg storage=ev05b18ジェットコースター遠景03 center=90 vcenter=538 index=2100 rotate=-8 blur=4 id=3
@fg storage=ev05b18ジェットコースター遠景03 center=134 vcenter=530 index=2000 rotate=-8 blur=4 id=4
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=324 vcenter=504 index=1900 type=17 rotate=-90 zoom=40
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=191 vcenter=441 index=1800 type=22 rotate=-121 zoom=40
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-427 vcenter=376 index=1700 type=19 rotate=-9 zoomx=-100 zoomy=120
@fg storage=im02l空(昼b) center=771 vcenter=470 index=1600 type=19 rotate=-14 zoomx=-100 effect=屋内緑 brightness=-50
@fg storage=im02l空(朝) center=768 vcenter=624 index=1500 type=21 rotate=-6 zoomx=-100 zoomy=150 effect=green
@bgact page=back props=-storage,left,top,zoomx keys=(0,3,l,im02空(夜),-84,-86,-100)(12000,,,,-17,-13,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0734(無調整レール),1232,596,3000,26,-200,屋外深夜,35,2,2,-40,1)(12000,,,,611,483,,40,-140,,,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター柱,1514,639,2800,50,5,5,1)(12000,,n,,843,500,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター柱,1364,775,2900,60,3,3,1)(12000,,n,,700,684,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター遠景03,90,538,2100,-8,,4,4,1)(12000,,,,95,1215,,,50,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター遠景03,134,530,2000,-8,,4,4,1)(12000,,,,192,1197,,,50,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),324,504,1900,17,-90,40,40,1)(12000,,,,309,822,,,-40,,,) storage=im0718電飾化した全景_オブジェd(赤ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),191,441,1800,22,-121,40,40,1)(12000,,,,245,803,,,-20,,,) storage=im0718電飾化した全景_オブジェa(黄ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),-427,376,1700,19,-9,-100,120,1)(12000,,,,4,717,,,,-60,,) storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-brightness,-visible keys=(0,3,l,im02l空(昼b),771,470,1600,19,-14,-100,屋内緑,-50,1)(12000,,,,258,212,,,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02l空(朝),768,624,1500,21,-6,-100,150,green,1)(12000,,,,272,245,,,,,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),1269,432,6100,0,3,-100,-100,monocro,70,1)(300,,n,,727,319,,255,,,,,,)(350,,l,,1259,385,,0,,,,,,)(550,,n,,936,311,,255,,,,,,)(600,,l,,1247,303,,0,,,,,,)(800,,n,,612,495,,255,,,,,,)(850,,l,,1165,333,,0,,,,,,)(1050,,n,,525,341,,255,,,,,,)(1100,,l,,846,283,,0,,,,,,)(1300,,,,489,218,,255,,,,,,) id=10 loop=1
@quake page=back id=10 vmax=20 hmax=0
@quake page=back id=11 vmax=1 hmax=0
@se storage=se05002 volume=100 loop=0
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=2000
　距离地面大概40米高。[l][r]
　向着游乐园中心延伸的[ruby text=レール char=3]骨架之上，一个人影正慎之又慎的确认自己落脚地。
@pg
*page1|
「―――、―――」[l][r]
@r
　压抑住自己的悸动和呼吸。[l][r]
　如今那样小小的动作都会对前进动作造成阻碍。
@pg
*page2|
@fadese time=3000 volume=70 storage=se05102
@clall
@position frame=txtwindow00
@fg storage=im02l空(夕) center=553 vcenter=371 index=1700 type=18 effect=monocro contrast=30
@fg storage=草十郎私服04(近)|j center=694 vcenter=197 index=2400 opacity=168 type=19 rotate=-12 zoomx=-93 effect=mono032105 blur=6
@fg storage=草十郎私服04(近)|j center=694 vcenter=197 index=2300 rotate=-12 zoomx=-100 effect=屋外深夜
@fg storage=im02l空(朝) center=603 vcenter=486 index=1500 type=21 rotate=-5.729 zoomy=150 effect=green
@bg rule=crossfade time=300 storage=im02空(夜) noclear=1 noback=1
@stopquake
@stopaction
@wait canskip=0 time=900
@clall
@bg storage=im0734(調整bg) left=123 top=-292 zoom=140
@fg storage=草十郎私服01a(全) center=885 vcenter=38 index=5300 effect=mono000002 blur=3
@fg storage=im0729(風船) center=484 vcenter=591 yblur=3 index=1000
@fg storage=im0734(調整レール) center=589 vcenter=238 index=5000 zoomx=160 zoomy=140 blur=4
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im0734(調整bg),123,-292,140,140)(9000,0,,,,-117,,) storage=im0734(調整bg)
@fgact page=back props=-storage,center,vcenter,-yblur,-visible keys=(0,0,l,im0729(風船),484,591.25,3,1)(9000,,,,166,-361.75,,) storage=im0729(風船)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0734(調整レール),589,238,5000,160,140,4,4,1)(9000,0,,,,610,,,120,,,) storage=im0734(調整レール)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服01a(全),885,38,5300,mono000002,3,3,1)(9000,0,,,999,1426,,,,,) storage=草十郎私服01a(全)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=400
　脸色苍白仍向着更高位置前进的人正是草十郎。[l][r]
　远远的向地面俯瞰下去，乘坐过山车的场地那里堆满了烤面包。[l][r]
　在入口处跑来跑去的他们每一分每一秒都在增加数量，众多高举的[ruby char=2 text=もろて]手臂看上去像是在为爬上轨道的草十郎加油助威。[l][r]
　不过，肯定是快点掉下来之类的倒彩。
@pg
*page3|
「……帮大忙了。那帮家伙，看来拿高处没办法呢」[l][r]
@clall
@position frame=txtwindow02
@fg storage=im02l空(夕) center=553 vcenter=371 index=1700 type=18 effect=monocro contrast=30
@fg storage=草十郎私服04(近)|j center=694 vcenter=197 index=2400 opacity=160 type=19 zoomx=-93 effect=mono032105 blur=6
@fg storage=草十郎私服04(近)|e center=694 vcenter=197 index=2300 zoomx=-100 effect=屋外深夜
@fg storage=im02l空(朝) center=603 vcenter=486 index=1500 type=21 rotate=-5.729 zoomy=150 effect=green
@bg rule=crossfade time=400 storage=im02空(夜) noclear=1 noback=1
@r
　当然草十郎也不适应高处，但比起被那帮家伙包围起来，这样说不定还好一点。
@pg
*page4|
@clall
@fg storage=im02l空(夕) center=733 vcenter=237 index=1700 type=18 zoomx=-150 zoomy=150 effect=monocro contrast=30
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=591 vcenter=338 index=3000 effect=屋外深夜 brightness=-10 zoom=80 blur=1
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) center=717 vcenter=-220 index=4500 contrast=30 zoom=220 blur=2
@fg storage=草十郎私服04(遠)|c2 center=237 vcenter=518 index=2300 rotate=-6.366 effect=屋外深夜 brightness=-15
@fg storage=ev05b18ジェットコースター遠景01 center=350 vcenter=506 index=2000 type=22 rotate=2 effect=mono399cff zoom=50 blur=6
@fg storage=ev05b18ジェットコースター遠景01 center=346 vcenter=504 index=1900 opacity=160 type=22 rotate=2 effect=mono399cff zoom=48 blur=6
;@fg storage=ev05b18ジェットコースター遠景01 center=350 vcenter=506 index=2000 rotate=2 effect=mono09092d zoom=50 blur=5
;@fg storage=ev05b18ジェットコースター遠景01 center=346 vcenter=504 index=1900 opacity=196 rotate=2 effect=mono09092d zoom=48 blur=5
@fg storage=im02l空(朝) center=777 vcenter=584 index=1500 type=21 rotate=5.729 zoomx=-100 zoomy=150 effect=green
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 noclear=1 blur=1 noback=1
　追过来的就只有漂浮着的蛋。[l][r]
　草十郎大大的吸了一口气之后，微微向前弯腰，继续沿着向天空延伸的过山车轨道向上攀登。[l][r]
　这样就离地四十八米了。[l][r]
　相当于十六层楼房。
@pg
*page5|
@fadese time=3000 volume=100 storage=se05102
@se storage=se05105 volume=100 loop=0
@bg time=400 rule=crossfade storage=white
@invisibleframe
@stopquake
@stopaction
「嘶―――……！」[l][r]
@clall
@visibleframe
@bg storage=im02l空(夜) left=-330 top=-134 rotate=-12 xblur=5
@fg storage=white center=512 vcenter=288 index=6100 opacity=0 type=26 effect=屋外蒼緑
@fg storage=ef15風のルーン(bg) center=1044 vcenter=480 index=3900 opacity=0 type=3 rotate=-217.056 zoomy=-100 effect=monocro contrast=71 id=1
@fg storage=ef15風のルーン(bg) center=1065 vcenter=315 index=3700 opacity=0 type=3 rotate=-191.31 effect=monocro contrast=71 id=2
@fg storage=ev05b18ジェットコースター柱 center=883 vcenter=528 index=2100 zoomx=60 xblur=5
@fg storage=ev05b18ジェットコースター柱 center=725 vcenter=710 index=2000 xblur=5
@fg storage=im0734(無調整レール) center=645 vcenter=490 index=3100 rotate=21.613 zoomx=-120 zoomy=120 effect=屋外深夜 xblur=3 brightness=-35
@fg storage=im02l空(朝) center=399 vcenter=609 index=1500 type=21 rotate=-5.729 zoomx=-100 zoomy=150 effect=green
@fg storage=im02l空(夕) center=547 vcenter=454 index=1700 type=18 rotate=-8.29 zoomx=-100 effect=monocro contrast=30
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),1065,315,3700,0,3,-191.31,monocro,71,1)(200,,n,,816,272,,255,,,,,)(250,,l,,1062,466,,0,,,,,)(450,,n,,687,368,,255,,,,,)(500,,l,,1081,516,,0,,,,,)(700,,n,,709,284,,255,,,,,)(750,,l,,1014,239,,0,,,,,)(950,,,,590,186,,255,,,,,) id=2 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-contrast,-visible keys=(0,0,n,ef15風のルーン(bg),1044,480,3900,0,3,-217.056,-100,monocro,71,1)(100,,l,,1151,514,,,,,,,,)(300,,n,,917,367,,255,,,,,,)(350,,l,,902,537,,128,,,,,,)(550,,n,,535,261,,255,,,,,,)(600,,l,,936,578,,128,,,,,,)(800,,n,,291,101,,255,,,,,,)(850,,l,,1072,585,,128,,,,,,)(1050,,,,620,321,,255,,,,,,) id=1 loop=1
@quake page=back sync=1 vmax=0 hmax=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=400
@r
　强风拉扯着头发。[l][r]
　人类本质上是恐惧高处的生物。[l][r]
　特别是到了那种能让人联想起就这样掉落下去画面的场所，膝盖就会不受控制的抖动起来。[l][r]
　[ruby char=2 text=けいかい]警戒死亡的本能会[ruby text=うなが]催促着[ruby char=2 text=かいき]回归到安全的地面上。
@pg
*page6|
　这也是没办法的事情。[l][r]
　凭人力登上过山车的轨道，这已经超越了笑话进入幻想领域了。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-brightness,-visible keys=(0,0,l,white,512,288,6100,0,26,屋外蒼緑,0,1)(300,,,,,,,255,,,,)(3000,,,,,,,0,,,,) storage=white
@se storage=se12058 volume=100 loop=1
@sestop delay=4000 storage=se12058 time=3000 nowait=1
@wait canskip=0 time=400
　气压和强风都在造成妨碍。[l][r]
　本能那传来的终止劝告，麻痹的手脚，衰竭的体力，混乱的思维。[l]。就算系着救生索，再往上爬五米所能想到的也只有恐怖两个字。
@pg
*page7|
　再加上，这个越来越痛苦的游戏。[l][r]
　就算只前进一米，肉体和精神的负担也在成倍增加。
@pg
*page8|
@se storage=se05002 volume=100 loop=0
@bg time=400 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=im0734(無調整レール) center=1107 vcenter=1083 index=3400 rotate=178.004 zoomx=-400 zoomy=400 effect=屋外深夜 xblur=1 brightness=-22
@fg storage=im02l空(夕) center=553 vcenter=371 index=1700 type=18 effect=monocro contrast=30
@fg storage=ev草十郎汎用03(草十郎のみ) center=502 vcenter=706 index=2700 rotate=2 zoomx=-110 zoomy=110 effect=屋外蒼緑 brightness=-27
@fg storage=im02l空(朝) center=603 vcenter=486 index=1500 type=21 rotate=-6 zoomy=150 effect=green
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
「―――好了，还差一点就到头了―――」[l][r]
@r
　精神负担先不管，专心注意身体的草十郎仍在[ruby text=はか]继续前进。[l][r]
　跑到疲劳的脚步，呼吸已经上气不接下气以及发软的膝盖。[l]青子硬要说“草十郎那边不会有危险”，实际上没有比拖着一副疲劳的身体更危险的事了。
@pg
*page9|
@fadese time=3000 volume=70 storage=se05102
@bg textoff=0 time=400 rule=crossfade storage=black
「……等一下，反过来说，就算我累了也能想办法完成，苍崎是这么觉得的吧」[l][r]
@clall
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) center=187 vcenter=-228 index=4500 rotate=10.673 zoomx=-220 zoomy=220 contrast=30 blur=2
@fg storage=ev05b18ジェットコースター遠景02 center=339 vcenter=626 index=2000 type=22 rotate=-9.728 zoomx=30 zoomy=40 effect=mono399cff blur=8
@fg storage=ev05b18ジェットコースター遠景02 center=359 vcenter=636 index=1900 type=22 rotate=-9.728 zoomx=30 zoomy=40 effect=mono399cff blur=8
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-190 vcenter=446 index=1500 type=17 rotate=-9.014 blur=2
@fg storage=草十郎私服04(近)|j center=824 vcenter=342 index=2400 opacity=160 type=19 rotate=-6 zoomx=54 zoomy=60 effect=mono032105 blur=6
@fg storage=草十郎私服04(近)|l center=824 vcenter=342 index=2300 rotate=-6 effect=屋外深夜 zoom=60
@fg storage=im02l空(夕) center=169 vcenter=476 index=1400 type=18 zoomx=-100 effect=monocro contrast=30
@fg storage=im02l空(朝) center=421 vcenter=486 index=1200 type=21 rotate=5.729 zoomx=-100 zoomy=150 effect=green
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 zoomx=-100 noclear=1 noback=1
@r
　草十郎想到这，看着呼哇呼哇飘在空中的蛋笑了。[l][r]
　做的[ruby char=2 text=てんまつ]这些事真是太乱来了。[l][r]
　大概十分钟之前，两个人进行了这样的对话。
@pg
*page10|
@sestop time=4000 nowait=1
@bg time=1000 rule=crossfade storage=black
@position frame=txtwindow02
@stopaction
@wait canskip=0 time=500
「那接下来，既然已经知道本体，就来聊聊要怎么废了它吧」[l][r]
@clall
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=414 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=473 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=302 index=3400 zoom=110
@fg storage=im0731(外苑柵x3) center=277 vcenter=96 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=773 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=草十郎私服01b(中)|d center=557 vcenter=524 index=4300 effect=屋外蒼緑 contrast=30 zoom=30 blur=1
@fg storage=青子私服a02b(中) center=462 vcenter=531 index=4100 effect=屋外蒼緑 contrast=30 zoom=30 blur=1
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=200 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服01b(大)|j center=726 vcenter=306 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=青子私服a02b(大)|h2 center=390 vcenter=345 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=1006 vcenter=119 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=838 vcenter=346 index=3300 zoomx=-100 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63
@fg storage=im0731(外苑柵x3) center=-87 vcenter=-18 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=393 vcenter=389 index=2000
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@partbg storage=青子私服aブーツ02b(大) srcleft=152 srctop=17 index=4600 width=55 height=48 center=418 vcenter=81 effect=屋外蒼緑 contrast=20 bordersize=0 bordercolor=none id=pb1
@play delay=200 storage=m35 volume=70 time=0
@bg rule=crossfade time=200 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=500
@r
　看着露出得意笑容的青子，草十郎被背后泛上来的恶寒冻的一哆嗦。[l][r]
　……现在想想，那时候青子就兴致勃勃要给草十郎安排乱来的任务了吧。
@pg
*page11|
@clall
@fg storage=草十郎私服02c(近)|b center=714 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
「要怎么破坏？靠那个不就」[l][r]
@r
　拥有能打破铁栅栏通到外头的魔术，不用怎么考虑吧。这么想着的草十郎举起手。[l][r]
　他直到现在才说出关于Flat Snark本体的意见，是因为觉得“就算知道也无能为力”。
@pg
*page12|
　但是，现在条件不同了。[l][r]
　青子就像之前说的那样，能够完成不可能完成的任务。
@pg
*page13|
@clall
@fg storage=草十郎私服01a(大)|l center=726 vcenter=306 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=青子私服a02b(大)|b center=390 vcenter=345 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=1006 vcenter=119 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=838 vcenter=346 index=3300 zoomx=-100 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63
@fg storage=im0731(外苑柵x3) center=-87 vcenter=-18 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=393 vcenter=389 index=2000
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@partbg storage=青子私服aブーツ02b(大) srcleft=152 srctop=17 index=4600 width=55 height=48 center=418 vcenter=83 effect=屋外蒼緑 contrast=20 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1
「不像你想的那样。我估计一下的话，还有五十米的距离吧。刚好够不到」[l][r]
@r
@chgfg storage=草十郎私服02a(大)|k2 contrast=20 brightness=-10 time=400
@wait canskip=0 time=300
　那不还是不行吗，草十郎的眼神似乎在这么[ruby text=うった]说。[l][r]
@clall
@fg storage=ef07単波紋 center=48 vcenter=143 index=6400 type=22 rotate=18 blur=8
@fg storage=青子私服aブーツ01b(全)|c center=329 vcenter=1593 index=4500 zoomx=-120 zoomy=120 effect=屋外蒼緑 contrast=20 blur=2
@fg storage=草十郎私服04(近)|h2 center=770 vcenter=238 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10 zoom=80
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@partbg storage=青子私服aブーツ01b(全)|b srcleft=610 srctop=134 srczoomx=-120 srczoomy=120 index=6200 width=61 height=53 center=359 vcenter=163 effect=屋外蒼緑 contrast=20 bordersize=0 bordercolor=none noclear=1 blur=2 id=pb1
@se storage=se06005 volume=90 loop=0 pan=-50
@sestop delay=1000 storage=se06005 time=1500 nowait=1
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1
　青子抚弄着自己的长发，用聚集着魔力的手指切下了[ruby char=2 text=ひとふさ]一缕头发。
@pg
*page14|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=913 vcenter=866 index=4800 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15 zoom=160 blur=2
@fg storage=青子私服aブーツ01a(近)|r center=329 vcenter=183 index=4500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=181 vcenter=229 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=707 vcenter=83 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
「不足的部分就靠努力和韧性吧。[l][r]
　你逃到高的地方去，尽可能就行。然后看准我发信号的时机把这些扔到空中，能行吗？静希只要做这些就好啦」
@pg
*page15|
@chgfg textoff=0 storage=青子私服aブーツ05(近)|j contrast=20 brightness=-10 time=400
　说着这些话的青子，看她的眼神怎么都不是“尽可能就行”的样子。[l][r]
　她所看着的，是游乐园两大标志性建筑之一的云霄飞车。
@pg
*page16|
「…………。也就是说，要和苍崎分别行动，让那些怪物们追着逃到高的地方去吗？」[l][r]
@chgfg storage=青子私服aブーツ05(近) contrast=20 brightness=-10 time=200
@wait canskip=0 time=400
@chgfg storage=青子私服aブーツ01a(近)|i contrast=20 brightness=-10 time=400
「就是这样。你看，就是那些晃来晃去的过山车轨道，不好吗？」
@pg
*page17|
　游乐园里的恶魔有两头啊。[l][r]
　草十郎马上对着那副笑脸回答说【不好】。
@pg
*page18|
@clall
@fg storage=草十郎私服02a(大)|k2 center=726 vcenter=306 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=青子私服a02a(大) center=390 vcenter=345 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=1006 vcenter=119 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=838 vcenter=346 index=3300 zoomx=-100 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63
@fg storage=im0731(外苑柵x3) center=-87 vcenter=-18 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=393 vcenter=389 index=2000
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=400
「……我本来不愿意怀疑你。[l][r]
　青子你没有事先和那孩子密谋好，这样拐弯抹角的，实际上是想杀了我吧？」[l][r]
@chgfg storage=青子私服a04(大)|i2 contrast=20 time=400
@wait canskip=0 time=400
「哎呀，被我杀了不是挺好的吗？」[l][r]
@clall
@fg storage=草十郎私服01b(近)|m center=322 vcenter=175 index=3500 rotate=3 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=青子私服aブーツ05(近) center=827 vcenter=336 index=3100 effect=屋外蒼緑 contrast=14 brightness=-10 zoom=80
@fg storage=im0720電飾化した遊園地a(街灯) center=936 vcenter=312 index=1700 type=17 zoom=120
@fg storage=im0720電飾化した遊園地a(街灯) center=93 vcenter=90 index=1600 type=17 zoomx=150 zoomy=140
@fg storage=im0719外灯a(on) center=91 vcenter=397 index=1500 type=13 rotate=5 zoomx=-80 zoomy=80 effect=屋外蒼緑 contrast=60 blur=2
@fg storage=im0719外灯a(on) center=995 vcenter=528 index=1400 rotate=4 zoomx=-50 zoomy=50 effect=屋外蒼緑 contrast=60 blur=2
@fg storage=im0729(風船) center=1093 vcenter=131 index=1300 blur=1
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=441 vcenter=336 index=1200 type=22 rotate=-96.372
@fg storage=bg07(堂のみ) center=1114 vcenter=670 index=1150 effect=屋外蒼緑 brightness=-92 blur=1
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=436 vcenter=387 index=1100 type=17 rotate=-125.975
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-437 vcenter=506 type=17 rotate=1.7 zoomx=-100 blur=2 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
「……别抓着别人的小辫子不放啊」
@pg
*page19|
@chgfg textoff=0 storage=草十郎私服03(近)|c rotate=3 contrast=20 brightness=-10 time=400
　草十郎懈怠的回答道，听不出丝毫的正气。[l][r]
@chgfg textoff=0 storage=青子私服aブーツ05(近)|i contrast=14 brightness=-10 zoom=80 time=400
　如果照青子说的那样做，在被小Kisty吃掉之前就会死于过度疲劳吧。
@p
*page20|
@clall
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im14l青子背中(私服a) center=400 vcenter=430 index=6400 effect=屋外蒼緑 contrast=20 zoom=90
@fg storage=草十郎私服01b(近)|m center=758 vcenter=165 index=3500 zoomx=-100 effect=屋外蒼緑 contrast=20 brightness=-10
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
「我又不是魔鬼，好啦，面向这边。[l][r]
　我给你施个魔法」[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近)|j zoomx=-100 contrast=20 brightness=-10 time=300
「？」
@pg
*page21|
@playstop time=2000 nowait=1
@bg time=800 rule=crossfade storage=white
@stopaction
@invisibleframe
@clall
@bg storage=im0718電飾化した全景_スナークb left=-207 top=22 zoom=110 blur=3
@fg storage=ev05b04青子のおまじないa(指オブジェ) center=1109 vcenter=192 index=5200 rotate=-5.782 effect=屋外蒼緑 brightness=-160 blur=2 id=3
@fg storage=ev05b04青子のおまじないa(指オブジェ) center=1109 vcenter=192 index=5000 rotate=-5.782 effect=屋外深夜 id=4
@fg storage=ev05b04青子のおまじないa(指オブジェ) center=1109 vcenter=192 index=4900 opacity=0 type=22 rotate=-5.782 effect=屋外深夜 blur=10 id=5
@fg storage=im白グラデ上から center=503 vcenter=262 index=3800 zoomy=-100 effect=none id=1
@fg storage=im白グラデ上から center=503 vcenter=262 index=3600 type=20 zoomy=-100 effect=none id=2
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=652 vcenter=425 index=2100 type=22
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=1197 vcenter=475 index=3200 type=19 rotate=11.771 blur=2
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=-583 vcenter=408 index=3100 type=19 rotate=-11.09 blur=2
@fg storage=im0729(風船) center=233 vcenter=63 index=1900 zoomx=-100 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev05b04青子のおまじないa(指オブジェ),1109,192,5200,255,-5.782,屋外蒼緑,2,2,-160,1)(6000,,,,669,327,,168,-1,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-brightness,-visible keys=(0,3,l,ev05b04青子のおまじないa(指オブジェ),1109,192,5000,-5.782,屋外深夜,0,1)(6000,,,,669,327,,-1,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev05b04青子のおまじないa(指オブジェ),1109,192,4900,0,22,-5.782,monoe5ffff,10,10,0,1)(6000,,,,669,327,,196,,-1,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェe(電飾),652,425,2100,22,1)(6000,,,,491,,,,) storage=im07l18電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-visible keys=(0,0,n,im白グラデ上から,503,262,3800,,-100,none,1)(300,3,l,,,,,,,,)(6000,,,,,,,0,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,n,im白グラデ上から,503,262,3600,,20,-100,none,1)(300,3,l,,,,,,,,,)(6000,,,,,,,128,,,,) id=2
@trans rule=crossfade time=2000 nowait=0 noback=1
　轻轻的接触。[l][r]
　息与气息，肌肤与肌肤相触碰的距离。
@pg
*page22|
@clall
@visibleframe
@position frame=txtwindow02
@bg storage=white
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=708 vcenter=504 index=7000 type=17 rotate=-16.616 zoom=200 blur=4
@fg storage=im07l18電飾化した全景_オブジェa(黄ライト) center=321 vcenter=709 index=6300 type=17 rotate=507.636 zoomx=60 zoomy=200
@fg storage=ev05b04青子のおまじないb(指オブジェ) center=613 vcenter=771 index=6100
@fg storage=ev05b04青子のおまじないb(b青子のみ) center=530 vcenter=475 index=6000
@fg storage=ev05b04青子のおまじないb(草十郎のみ) center=147 vcenter=580 index=6500 opacity=128 type=19 effect=mono09092d blur=6 id=1
@fg storage=ev05b04青子のおまじないb(草十郎のみ) center=156 vcenter=565 index=6400 blur=2 id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im07l18電飾化した全景_オブジェa(黄ライト),321,709,6300,17,507.636,60,200,1)(8000,,,,556,-235,,,537.108,,,) storage=im07l18電飾化した全景_オブジェa(黄ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im07l18電飾化した全景_オブジェe(電飾),708,504,7000,17,-16.616,200,200,4,4,1)(8000,,,,,-354,,,,,,,,) storage=im07l18電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b04青子のおまじないb(指オブジェ),613,771,6100,,,,1)(8000,,,,489,457,,9.177,110,110,) storage=ev05b04青子のおまじないb(指オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,ev05b04青子のおまじないb(b青子のみ),530,475,6000,1)(8000,,,,,123,,) storage=ev05b04青子のおまじないb(b青子のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev05b04青子のおまじないb(草十郎のみ),147,580,6500,128,19,mono09092d,6,6,0,1)(8000,,,,135,316,,64,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,ev05b04青子のおまじないb(草十郎のみ),156,565,6400,2,2,1)(8000,,,,146,294,,,,) id=2
@play storage=m57 volume=100 time=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=3000
「―――苍」[l][r]
@r
　崎青子、接下来的声音听不清了。[l][r]
　这个对青子来说是相当平常的魔术、[l][r]
　对草十郎来说则是让头脑一片空白，一次温柔的突然袭击。
@pg
*page23|
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@bg storage=ev05b04青子のおまじないb(a青子のみ) left=-189 top=-462 zoom=120
@fg storage=ef18放射状ef_衝撃波a center=199 vcenter=58 index=2400 opacity=0 type=18 effect=monoffffff zoom=4 blur=10
@fg storage=ev05b04青子のおまじないa(指オブジェ) center=436 vcenter=445 index=1500 rotate=1 brightness=-10 zoom=110
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev05b04青子のおまじないb(a青子のみ),-189,-462,120,120)(4000,,,,-165,-453,,) storage=ev05b04青子のおまじないb(a青子のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,l,ev05b04青子のおまじないa(指オブジェ),436,445,1500,1,110,110,-10,1)(600,2,,,456,451,,,,,,)(900,3,,,439,466,,,,,,)(2800,0,,,464,462,,,,,,) storage=ev05b04青子のおまじないa(指オブジェ)
@trans rule=crossfade time=600 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,ef18放射状ef_衝撃波a,199,58,2400,0,18,4,4,monoffffff,10,10,1)(400,,,,,,,196,,~,~,,,,)(900,7,,,,,,,,210,210,,,,)(1500,,,,,,,,,~,~,,,,)(3000,,,,,,,0,,250,250,,,,) storage=ef18放射状ef_衝撃波a
@se storage=se05106 volume=100 loop=0
@wait canskip=0 time=1700
;正しくは「ひかりは遅れる　かげは先立つ」。青子は逆に言っているので、もちろん、暗示はまったく機能していない。
@r
@r
@r
　　『―――空[ruby char=4 text=轻轻的，弱弱的]气的重压、[ruby char=4 text=好好的，快快的]胸中的颤抖。[l][r]
　　　　　　[ruby char=4 text=滴答滴答，滴答滴答]先于光芒、[ruby char=4 text=快一点，快一点]迟于暗影。』
@pg
*page24|
　通常的声带无法发出这样的声音，有什么特殊的和声回响在草十郎耳边。[l][r]
　……如果可以看见语言的色彩，那这个肯定是和她名字相同的颜色。[l][r]
　疲劳的身体和过热的血液慢慢的冷却下来。
@pg
*page25|
@clall
@bg storage=ev05b04青子のおまじないb(b表情) top=-167 zoom=92
@fg storage=ev05b04青子のおまじないb(b表情) center=512 vcenter=313 index=1300 opacity=224 type=22 effect=nega zoom=92 blur=4
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev05b04青子のおまじないb(b表情),-48,-167,92,92)(6000,,,,,-257,,) storage=ev05b04青子のおまじないb(b表情)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05b04青子のおまじないb(b表情),512,313,1300,224,22,92,92,nega,4,4,1)(2000,,,,,~,,,,,,,,,)(6000,,,,,223,,0,,,,,,,) storage=ev05b04青子のおまじないb(b表情)
@trans rule=crossfade time=1600 nowait=0 noback=1
@wait canskip=0 time=2000
@r
@r
@r
　　『[ruby char=4 text=飞舞吧]鸟翔于空、[ruby char=4 text=遨游吧]鱼戏于海、[ruby char=4 text=跨越过去吧]你在彼岸。[l][r]
　　　疑[ruby char=6 text= 滴答滴答]问不安抛于脑后、旅路[ruby char=4 text=鸣响警报]的一步是曙光。[l][r]
　　　闪[ruby char=8 text=星如常耀于天际]亮星光一瞬而逝，现[ruby char=6 text=不论何时，不论何地]于你内心之中。』
@pg
*page26|
　实际只有五秒左右。[l][r]
　就在他还希望多感觉一下彼此接触肌肤的情况下，这一次意料之外的触碰就结束了。没有任何失败、[ruby char=2 text=なごり]不留任何余韵。
@pg
*page27|
@bg time=1200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=400
@clall
@fg storage=草十郎私服01b(近)|d center=221 vcenter=190 index=4000 rotate=-7.021 zoomx=-100 effect=mono000000 contrast=20 brightness=-10
@fg storage=青子私服aブーツ04(近)|i2 center=780 vcenter=223 index=4500 effect=mono000000 zoom=90
@fg storage=ev05b04青子のおまじないa(指オブジェ) center=642 vcenter=503 index=5000 rotate=0.305 zoomx=55 zoomy=45 effect=mono000000 blur=1
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=491 vcenter=425 index=2100 type=22
@fg storage=im0729(風船) center=-236 vcenter=-7 index=1900 zoomx=-100 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-brightness,-visible keys=(0,2,l,青子私服aブーツ04(近)|i2,780,223,4500,90,90,mono000000,0,1)(200,3,,,775,208,,,,,,)(400,,,,787,242,,,,,,)(700,0,,,780,223,,,,,,) storage=青子私服aブーツ04(近)|i2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev05b04青子のおまじないa(指オブジェ),642,503,5000,0.305,55,45,mono000000,1,1,0,1)(750,0,,,629,526,,24.326,,,,,,,) storage=ev05b04青子のおまじないa(指オブジェ)
@bg rule=crossfade time=400 storage=im0718電飾化した全景_スナークb left=-207 top=22 noclear=1 zoom=110 blur=3 noback=1
「好了！暗示成功啦！肯定成功了！这么顺利还是第一次！[l][r]
　有珠训我的那些话偶尔还挺有用的嘛！」[l][r]
@r
@clall
@fg storage=草十郎私服01a(大)|l center=726 vcenter=306 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=青子私服a04(大) center=390 vcenter=345 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=1006 vcenter=119 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=838 vcenter=346 index=3300 zoomx=-100 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63
@fg storage=im0731(外苑柵x3) center=-87 vcenter=-18 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=393 vcenter=389 index=2000
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
　青子高兴的简直要跳起来，草十郎则完全不明白是怎么回事。[l][r]
　只能问一下刚才到底发生什么了、
@pg
*page28|
@chgfg storage=青子私服a01b(大)|n2 contrast=20 time=400
「简单的暗示哟。暂时把你的恐惧心消除掉了，这样跑到高的地方也没关系。[l][r]
　你任务里最拖后腿的不就是你的动摇吗？[l][r]
@chgfg textoff=0 storage=青子私服a02b(大) contrast=20 time=400
　恐怖什么的要是完全感觉不到了 ，那离地面多少米应该都跟在地面上没啥区别」
@pg
*page29|
@playstop time=6000 nowait=1
@clall
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=草十郎私服02b(近)|h center=661 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
「――――――」[l][r]
@clall
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2 effect=monocro
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000 effect=monocro
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2 effect=monocro
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2 effect=monocro
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63 effect=monocro
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1 effect=monocro
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200 effect=monocro
@fg storage=草十郎私服02b(近)|h center=661 vcenter=165 index=3500 effect=monocro contrast=20 brightness=-10
@bg textoff=0 rule=crossfade time=2400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 effect=monocro brightness=-10 noclear=1 nowait=1
　原来如此，纯朴的少年拿拳头砸了下手掌。[l][r]
　虽然青子说的很让人[ruby char=2 text=まゆつば]怀疑，但草十郎算是明白了刚才的迷之行为原来是为了什么。
@pg
*page30|
@wt canskip=1 noback=1
@bg time=1500 rule=crossfade storage=black
@wait canskip=0 time=1000
@se storage=se05104 volume=100 time=200 loop=0
@wait canskip=0 time=400
@se storage=se05102 volume=100 time=3000 loop=1
@wait canskip=0 time=1000
@clall
@bg storage=im0734(無調整bg) left=122 top=-228 rotate=-6 zoomx=-140 zoomy=140
@fg storage=im0729(風船) center=636 vcenter=452 index=1600 yblur=3
@fg storage=im0734(無調整bg) center=509 vcenter=297 index=1500 type=21 rotate=-6 zoomx=-140 zoomy=140 blur=6
@fg storage=草十郎私服03(近)|d center=537 vcenter=272 index=3500 zoomx=-100 effect=mono000000 contrast=20 brightness=-10 blur=3
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=393 vcenter=453 index=2400 type=17 rotate=-76.953
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=638 vcenter=366 index=2300 type=17 rotate=-83.469
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=916 vcenter=350 index=2200 type=17 rotate=-89.068
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=151 vcenter=427 index=2000 type=17 rotate=-66.147
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im0734(無調整bg),122,-228,-6,-140,140)(6000,,,,91,74,,,160) storage=im0734(無調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0734(無調整bg),509,297,1500,,21,-6,-140,140,6,6,1)(3000,,,,~,~,,,,,,~,,,)(6000,,,,479,598,,168,,,,160,,,) storage=im0734(無調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,草十郎私服03(近)|d,537,272,3500,-100,mono000000,20,3,3,-10,1)(6000,,,,368,173,,,,,,,,) storage=草十郎私服03(近)|d
@fgact page=back props=-storage,center,vcenter,absolute,-yblur,-visible keys=(0,3,l,im0729(風船),636,452,1600,3,1)(6000,,,,482,-19,,,) storage=im0729(風船)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=800
「……哈。终于，到了」[l][r]
@r
　山一样的轨道顶点。[l][r]
　草十郎到达了离地六十米左右的高度，俯瞰着游乐园。
@pg
*page31|
　很快就发现了青子的身影。[l][r]
　在距离这里并没有多远的广场里进行着某种奇怪的作业。[l][r]
　青子的周围很安静。[l][r]
　姜饼娃娃们都跑去追草十郎了，现在似乎正在过山车入口那里摸索咋办呢。[l][r]
　距离这边，似乎已经超过一百米了。
@pg
*page32|
@clall
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=245 vcenter=319 index=2200 rotate=17 zoomx=-100 effect=屋外深夜 brightness=-10 blur=1
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=216 vcenter=145 index=3000 rotate=17 zoomx=-200 zoomy=200 effect=屋外蒼緑 brightness=-30 blur=1
@fg storage=草十郎私服01a(大)|e center=628 vcenter=295 index=2400 opacity=96 type=19 rotate=-2.851 zoomx=90 effect=mono032105 xblur=6 yblur=2 id=1
@fg storage=草十郎私服01a(大)|e center=624 vcenter=290 index=2300 rotate=-3 effect=屋外深夜 brightness=-15 id=2
@fg storage=ev05b18ジェットコースター遠景01 center=1081 vcenter=612 index=2000 type=22 rotate=-2 effect=mono399cff zoom=50 blur=5
@fg storage=ev05b18ジェットコースター遠景01 center=1053 vcenter=609 index=1900 opacity=160 type=22 rotate=-2 effect=mono399cff zoom=48 blur=5
@fg storage=im02l空(夕) center=733 vcenter=237 index=1700 type=18 zoomx=-150 zoomy=150 effect=monocro contrast=30
@fg storage=im02l空(朝) center=777 vcenter=584 index=1500 type=21 rotate=6 zoomx=-100 zoomy=150 effect=green
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 noclear=1 blur=1
@wait canskip=0 time=400
「……都跑成这样了，本来应该一头汗了吧」[l][r]
@r
　额头的汗水瞬间就被深冬的寒风吹干了，衬衫里面则完全被汗湿了。[l][r]
　不单单是因为一公里长跑的运动量，里面肯定也包含着冷汗的成分。
@pg
*page33|
@chgfg storage=草十郎私服01a(大)|h id=2 rotate=-3 brightness=-15 time=300
「不过还好，接下来只要等信号就行了」[l][r]
@r
　完全放松下来。[l][r]
　靠这个方法青子就能把[ruby text=スナーク char=3]游乐园破坏掉。并不是因为这个原因。[l][r]
　比起这个，草十郎更多是因为多少还了一点镜子屋那时欠的而感到高兴。
@pg
*page34|
@clall
@bg storage=im02空(夜) left=-48 top=-48 blur=1
@fg storage=草十郎私服02b(遠) center=-510 vcenter=-428 index=3500 zoomx=-50 zoomy=50 effect=mono000000 contrast=20 brightness=-10 blur=4
@fg storage=im0911根源光 center=563 vcenter=187 opacity=0 type=18 effect=monoe5ffff zoom=4 blur=10 index=1000
@fg storage=ev青子汎用04私服a(ef中) center=562 vcenter=160 index=2500 opacity=0 type=17 zoom=3 blur=6
@fg storage=im0911根源青光b center=577 vcenter=585 index=2300 opacity=0 type=22 rotate=-88 effect=monoe5ffff zoom=20 id=1
@fg storage=im0911根源青光b center=577 vcenter=585 index=2200 opacity=0 type=22 rotate=-88 effect=monoe5ffff zoom=20 id=2
@fg storage=ev05b18ジェットコースター遠景03 center=-220 vcenter=909 index=3400 rotate=3 zoom=220 blur=3 id=3
@fg storage=ev05b18ジェットコースター遠景03 center=-167 vcenter=903 index=3300 rotate=3 zoom=200 blur=3 id=4
@fg storage=im02l空(夕) center=381 vcenter=102 index=1700 type=18 effect=monocro contrast=10 blur=8
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=632 vcenter=545 index=2100 type=14 rotate=1.918
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=924 vcenter=518 index=1900 type=17 rotate=-34.25 zoom=50
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=767 vcenter=533 index=1800 type=17 rotate=-125.821 zoom=50
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=250 vcenter=534 index=2000 type=17 rotate=-63.633 zoom=50
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=777 vcenter=491 index=1600 type=17 rotate=4 zoom=140 blur=2
@fg storage=im02l空(朝) center=488 vcenter=167 index=1500 type=21 rotate=-5.732 effect=green
@bgact page=back props=-storage,left,top,-xblur,-yblur keys=(0,3,l,im02空(夜),-46,-56,1,1)(4000,,,,-32,-15,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,草十郎私服02b(遠),-510,-428,3500,-50,50,mono000000,20,4,4,-10,1)(4000,,,,327,282,,,,,,,,,) storage=草十郎私服02b(遠)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター遠景03,-220,909,3400,3,220,220,3,3,1)(4000,,,,533,1669,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター遠景03,-167,903,3300,3,200,200,3,3,1)(4000,,,,566,1580,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(夕),381,102,1700,18,monocro,20,8,8,0,1)(4000,,,,,164,,,,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),632,545,2100,14,1.918,1)(4000,,,,652,691,,,,) storage=im0718電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),924,518,1900,17,-34.25,50,50,1)(4000,,,,959,744,,,,,,) storage=im0718電飾化した全景_オブジェd(赤ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェc(青ライト),767,533,1800,17,-125.821,50,50,1)(4000,,,,756,708,,,,,,) storage=im0718電飾化した全景_オブジェc(青ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),250,534,2000,17,-63.633,50,50,1)(4000,,,,437,689,,,,,,) storage=im0718電飾化した全景_オブジェa(黄ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),777,491,1600,17,4,140,140,2,2,1)(4000,,,,823,713,,,,,,,,) storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,3,l,im02l空(朝),488,167,1500,21,-5.732,green,1)(4000,,,,,273,,,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,577,585,2300,0,22,-88,20,20,monoe5ffff,1)(600,8,l,,,,,,,,,,,)(1200,0,,,570,377,,255,,,40,,,)(2600,,,,568,290,,0,,,30,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,577,585,2200,0,22,-88,20,20,monoe5ffff,1)(600,8,l,,,,,,,,,,,)(1200,0,,,570,377,,255,,,40,,,)(2600,,,,568,305,,0,,,30,,,) id=2
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0911根源光,563,187,0,18,4,4,monoe5ffff,10,10,1)(1800,,l,,,,,,,,,,,)(2100,3,,,562,176,255,,16,16,,,,)(6000,,,,530,160,128,,,,,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev青子汎用04私服a(ef中),562,160,2500,0,17,,3,3,6,6,1)(1900,6,l,,,,,,,,,,,,)(2500,3,,,561,136,,255,,,10,10,,,)(3100,,,,~,~,,196,,~,,,,,)(3200,,,,~,~,,64,,~,,,,,)(3300,,,,~,~,,128,,~,,,,,)(3400,,,,~,~,,0,,~,,,,,)(3800,,,,~,~,,224,,~,,,,,)(6000,,,,559,110,,196,,-26,,,,,) storage=ev青子汎用04私服a(ef中)
@se delay=600 storage=se05136 volume=60 time=2000 loop=0
@sestop delay=2600 storage=se05136 time=1200 nowait=1
@se delay=3200 storage=se12028 volume=20 loop=0
@trans rule=crossfade time=500 nowait=0 noback=1
@wait canskip=0 time=3000
　青色的魔弹从青子所在的广场里升起。[l][r]
「信号……！」[l][r]
　草十郎在轨道上直起身子，把口袋里一个难看的小包裹猛地扔了出去。
@pg
*page35|
@clall
@fg storage=ef15風のルーン(bg) center=820 vcenter=421 index=4500 type=3 rotate=140.505 zoomy=-100 effect=monocro contrast=55
@fg storage=ev1207草十郎vsベオ03(草のみ) center=118 vcenter=25 index=1800 afx=473.5 afy=87 rotate=-4.476 effect=mono000000 xblur=6 zoom=200
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=598 vcenter=274 index=4200 rotate=-36.242 effect=屋外蒼緑 brightness=-40 zoom=220 blur=1
@fg storage=im02l空(夕) center=543 vcenter=25 index=1700 type=18 effect=monocro contrast=30 zoom=150 blur=8
@fg storage=im02l空(朝) center=622 vcenter=472 index=1500 type=21 rotate=-17.874 zoomy=150 effect=green
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),820,421,4500,3,140.505,-100,monocro,55,1)(300,,,,410,228,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,6,l,ev1207草十郎vsベオ03(草のみ),118,25,1800,473.5,87,-4.476,200,200,mono000000,6,1)(300,,,,787,316,,,,-25.117,160,160,,,) storage=ev1207草十郎vsベオ03(草のみ)
@se storage=se05104 volume=100 loop=0
@se delay=100 storage=se12042 volume=100 time=300 loop=0
@bg rule=crossfade time=400 storage=im02空(夜) left=-45 top=-61 noclear=1 blur=1 noback=1
　完全没有考虑这里作为立足点太不安定的问题，一个豪放的过肩投。[l][r]
　小包裹描绘着抛物线向着青子所在的方向飞了过去，不久就在空中[ruby text=と char=1]解体了。
@pg
*page36|
@fadese time=3000 volume=50 storage=se05102
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im02空(夜)
@fg storage=im0736(髪のみ) center=162 vcenter=516 index=2600 type=19 rotate=-65 zoomx=-40 zoomy=40 yblur=2 id=1
@fg storage=im0736(髪のみ) center=334 vcenter=420 index=2500 type=19 rotate=-59 zoomx=60 zoomy=80 id=2
@fg storage=im02l空(昼b) center=317 vcenter=455 index=1800 type=18 rotate=6 effect=monocro contrast=20
@fg storage=im02l空(朝) center=469 vcenter=436 index=1500 type=21 rotate=-27 zoomy=150 effect=green
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,3,l,im0736(髪のみ),162,516,2600,19,-65,-40,40,2,1)(5000,,,,320,396,,,-39,-70,70,0,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0736(髪のみ),334,420,2500,19,-59,60,80,1)(5000,,,,603,331,,,-71.607,100,100,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-visible keys=(0,3,l,im02l空(昼b),317,455,1800,18,6,monocro,20,1)(5000,,,,217,501,,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,3,l,im02l空(朝),469,436,1500,21,-27,150,green,1)(5000,,,,377,456,,,,,,) storage=im02l空(朝)
@se time=2000 storage=se05058 volume=35 loop=1
@sestop delay=2500 storage=se05058 time=3000 nowait=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=400
　包裹里面是青子的头发和作为重物的小石子。[l][r]
@r
“到高的地方顺着风扔出来就行，接下来交给我”[l][r]
@r
　既然青子都那么说了，草十郎能做的就只剩等待结果了。[l][r]
　那[ruby char=2 text=ひとふさ]一缕头发像是要守护它们的主人一样停[ruby char=2 text=たいくう]滞在空中。
@pg
*page37|
@se storage=se05105 volume=100 loop=0
@fadese time=3000 volume=100 storage=se05102
@clall
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=596 vcenter=329 index=2200 rotate=17 zoomx=-110 zoomy=110 effect=屋外深夜 brightness=-10 blur=1
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=347 vcenter=243 index=3000 rotate=17 zoomx=-200 zoomy=200 effect=屋外深夜 brightness=-30 blur=1
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) center=238 vcenter=170 index=1600 rotate=-15 brightness=-18 zoom=40 blur=2
@fg storage=草十郎私服01a(大)|e center=622 vcenter=292 index=2400 opacity=96 type=19 rotate=-3 zoomx=90 effect=mono032105 xblur=6 yblur=2 id=1
@fg storage=草十郎私服01a(大)|h center=624 vcenter=290 index=2300 rotate=-3 effect=屋外深夜 brightness=-15 id=2
@fg storage=ev05b18ジェットコースター遠景01 center=1081 vcenter=612 index=2000 type=22 rotate=-2 effect=mono399cff zoom=50 blur=5
@fg storage=ev05b18ジェットコースター遠景01 center=1053 vcenter=609 index=1900 opacity=160 type=22 rotate=-2 effect=mono399cff zoom=48 blur=5
@fg storage=im02l空(夕) center=733 vcenter=237 index=1700 type=18 zoomx=-150 zoomy=150 effect=monocro contrast=30
@fg storage=im02l空(朝) center=777 vcenter=584 index=1500 type=21 rotate=6 zoomx=-100 zoomy=150 effect=green
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 zoomx=-100 noclear=1 blur=1
@stopaction
　托付给草十郎的任务结束了。[l][r]
　尽管仍很在意漂浮的蛋，但草十郎也只能干看着。[l][r]
@chgfg textoff=0 storage=草十郎私服01a(大)|l id=2 rotate=-2.851 brightness=-15 time=300
　草十郎叹了一口气，为了看清事情的动向探出身子、
@pg
*page38|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im0734(無調整bg) center=479 vcenter=598 index=1500 opacity=192 type=21 rotate=-6 zoomx=-140 zoomy=160 blur=6
@fg storage=im0734(調整レール) center=670 vcenter=513 index=3000 zoomx=-100 effect=屋外蒼緑 blur=1
@fg storage=草十郎私服01a(大) center=688 vcenter=359 index=3500 rotate=-6.971 effect=mono000000 contrast=20 brightness=-10
@fg storage=im0729(風船) center=482 vcenter=-19 index=1600 yblur=3
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=393 vcenter=453 index=2400 type=17 rotate=-77
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=638 vcenter=366 index=2300 type=17 rotate=-83
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=916 vcenter=350 index=2200 type=17 rotate=-89
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=151 vcenter=427 index=2000 type=17 rotate=-66
@se storage=se05002 volume=100 loop=0
@sestop delay=1000 storage=se05002 time=300 nowait=1
@bg rule=crossfade time=600 storage=im0734(無調整bg) left=91 top=74 rotate=-6 zoomx=-140 zoomy=160 noclear=1 noback=1
「…………唔唔？」[l][r]
@r
　视野的[ruby text=すみ]一角。[l][r]
　有什么，感觉能看到那里有什么东西正向着青子所在的广场不断靠近。
;ここ、ミラーハウスから這い出てきた人形を見つけてます
@pg
*page39|
@sestop time=4500 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 546,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 38,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-13";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
