@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se05072 volume=60 time=2000 loop=1
@sestop delay=3000 time=3000 nowait=1
@clall
@bg storage=black left=-48 top=-48
@partbg storage=im0704ミラーハウス内部b srcleft=21 srctop=48 srcrotate=13 index=1000 width=454 height=576 center=148 opacity=0 id=pb1
@partbg storage=im0702ミラーハウス天窓 srcleft=17 srctop=48 srczoomx=-100 index=1100 width=462 height=576 center=1005 bgstorage=black opacity=0 id=pb2
@partbg storage=im0703ミラーハウス内部a srctop=48 index=1200 width=496 height=576 opacity=0 id=pb3
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,opacity,-visible keys=(0,3,l,im0704ミラーハウス内部b,21,48,13,1000,454,576,148,0,1)(1300,2,,,,,,,,,409,255,)(3000,0,,,,,,,,,1021,0,) storage=im0704ミラーハウス内部b
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,absolute,width,height,center,opacity,-visible keys=(0,0,n,im0702ミラーハウス天窓,17,48,-100,1100,462,576,1005,0,1)(2000,3,l,,,,,,,,,,)(3300,2,,,,,,,,,671,255,)(5000,0,,,,,,,,,59,0,) storage=im0702ミラーハウス天窓
@partbgact page=back props=-storage,srctop,absolute,width,height,opacity,-visible keys=(0,0,n,im0703ミラーハウス内部a,48,1200,496,576,0,1)(4000,,l,,,,,,,)(5000,,,,,,,,255,) storage=im0703ミラーハウス内部a
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=4000
　胡乱的在迷宫里面瞎窜，等到离开人偶足够远之后，草十郎停下了脚步。
@pg
*page1|
@clall
@fg storage=草十郎私服04(大) center=725 vcenter=494 index=1500 opacity=160 rotate=41 zoomx=-160 effect=mono09092d xblur=6 yblur=8 aorder=rm
@fg storage=草十郎私服04(全) center=149 vcenter=-8 index=2900 opacity=128 rotate=4 zoomx=-100 effect=mh暗所
@fg storage=ev1209草十郎vsベオ05(草影) center=348 vcenter=435 index=1400 opacity=192 rotate=-27 zoomx=110 effect=mono09092d
@fg storage=草十郎私服04(全) center=149 vcenter=-8 index=2800 rotate=3.796 zoomx=-100 effect=屋外蛍雪
@se storage=se05051 volume=35 time=3000 loop=1
@se storage=se05013 volume=100 loop=0
@bg rule=crossfade time=600 storage=ev05a06ミラーハウス床 left=-350 top=-563 rotate=4 zoomy=120 effect=屋外蛍雪 brightness=-20 noclear=1 noback=1
@stopaction
@wait canskip=0 time=400
「这个，想想的话」[l][r]
@r
@clall
@fg storage=黒幕 center=454 vcenter=468 index=1100 opacity=160 type=16 zoomx=16 zoomy=40 effect=mono09092d
@fg storage=青子私服aブーツ01a(中)|f center=762 vcenter=464 index=2000 effect=屋外蛍雪
@fg storage=草十郎私服02c(全) center=257 vcenter=152 index=2800 rotate=3.796 effect=mono09092d blur=3
@partbg storage=青子私服aブーツ01a(中)|a2 srcleft=84 srctop=82 index=2100 width=43 height=30 center=736 vcenter=159 effect=屋外蛍雪 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=134 top=-364 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=170 noback=1
@wait canskip=0 time=400
　应该已经走了的人却在这个通道里，光是看见气就不打一处来。[l]而且他还一副他有他自己考虑的样子，用幽默的[ruby text=いいわけ char=2]口气说道。[l][r]
@clall
@fg storage=草十郎私服01a(近)|b center=421 vcenter=190 index=2900 opacity=64 effect=mh暗所 blur=2
@fg storage=草十郎私服01a(近)|b center=421 vcenter=190 index=2800 effect=屋外蛍雪
@fg storage=草十郎私服鼻眼鏡02b(近) center=800 vcenter=228 index=1700 type=21 zoomx=70 zoomy=90 effect=mono09092d blur=3
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1045 top=-146 rotate=1 noclear=1 noback=1
@r
「明天，看来要很忙呢」[l][r]
@r
“所以，不如今天就把准备都做完怎么样？”[l][r]
　还在继续着这样和状况完全不同步的提议。
@pg
*page2|
@clall
@fg storage=青子私服aブーツ02b(大)|d center=661 vcenter=270 index=2000 effect=屋外蛍雪
@fg storage=黒幕 center=245 vcenter=360 index=1100 opacity=160 type=16 zoomx=20 zoomy=50 effect=mono09092d
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=-66 top=-455 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=220 noback=1
「――――――」[l][r]
　青子沉默着。[l][r]
　顺便也好好发发火。[l][r]
　不是因为实在理解不了这个男的的精神构造。[l][r]
　也不是因为他好不容易逃掉了却又要跑回来。[l][r]
　更不是因为他一如既往[ruby o2o=1 text=まぬ]糊里糊涂的台词惹得自己焦躁不安。[l][r]
@clall
@fg storage=ev05a07(改変立右腕無) center=585 vcenter=383 index=1200 rotate=13.17 effect=monocro zoom=40 blur=3
@fg storage=ev05a07(インパクト) center=566 vcenter=540 index=1900 rotate=62.789 zoomx=-100 effect=monocro
@fg storage=ev05a06(髪) center=566 vcenter=271 index=2600 rotate=10.664 effect=monocro zoom=32 blur=3
@fg storage=ef15風のルーン(bg) center=160 vcenter=-680 index=3700 type=3 rotate=122.062 effect=monocro contrast=26 zoom=140
@fg storage=ev05a01(人形腕) center=595 vcenter=514 index=1800 rotate=74.28 zoomy=-100 effect=monocro blur=1
@fg storage=ev05a07(青のみa) center=984 vcenter=-28 index=2900 rotate=181.445 effect=monocro
@fg storage=ev草十郎汎用03(草十郎のみ) center=147 vcenter=704 index=3000 rotate=7.949 effect=monocro xblur=1 zoom=200
@fg storage=ev青子汎用04(青子のみb) center=1614 vcenter=-128 index=2800 rotate=-4.031 zoomx=-120 zoomy=120 effect=monocro
@partbg storage=ef01伸びる人形の腕(腕のみ・ブラー無し) srcleft=350 srctop=55 index=2200 width=420 height=65 center=312 vcenter=289 effect=monocro bordersize=0 bordercolor=none noclear=1 blur=5 srczoom=40 id=pb1
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=309 top=-436 afx=328.5 afy=820 zoomx=-151.742 zoomy=151.742 effect=monocro brightness=-27 noclear=1 noback=1
@wait canskip=0 time=500
　……怎么说呢，在那一瞬间。[l][r]
　手被拉着的时候，什么也思考不了[ruby text=な]什么也做不了的事情。青子原谅不了这样的自己。
@pg
*page3|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ02b(全)|c center=675 vcenter=999 index=2000 effect=屋外蛍雪
@fg storage=黒幕 center=260 vcenter=352 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-51 top=-457 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 noback=1
　尽管如此、[l][r]
@r
@bgact textoff=0 page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,8,l,im07l04ミラーハウス内部b,-51,-457,312.5,818,18.564,400,400,1,1,-20)(1200,0,,,,-344,,,,,,,,) storage=im07l04ミラーハウス内部b
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-brightness,-visible keys=(0,8,l,青子私服aブーツ02b(全)|c,675,999,2000,屋外蛍雪,0,1)(1200,0,,,,1478,,,,) storage=青子私服aブーツ02b(全)|c
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-visible keys=(0,8,l,黒幕,260,352,1100,160,16,40,mono09092d,1)(1200,0,,,,535,,,,,,) storage=黒幕
@wait canskip=0 time=1000
「你？精神还正常吗？」[l][r]
@r
　顺着这股气势，把这些话说出口了。
@pg
*page4|
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg textoff=0 storage=青子私服aブーツ01a(全)|t time=500
「还是说你是想自杀了？ 我也是[ruby char=2 text=アイツ]人偶也是，都不过是把你当做要杀的对象而已。[l][r]
　至少我不是你卖弄恩情的对象。[l][r]
@chgfg textoff=0 storage=青子私服aブーツ01a(全)|t2 time=300
　话说在前头，我可不会因为被你帮个一两次就改变主意的」[l][r]
@r
　也是呢，草十郎点着头。
@pg
*page5|
@clall
@fg storage=草十郎私服01b(近)|j center=421 vcenter=190 index=2900 opacity=64 effect=mh暗所 blur=2
@fg storage=草十郎私服01b(近)|j center=421 vcenter=190 index=2800 effect=屋外蛍雪
@fg storage=草十郎私服02b(近) center=800 vcenter=228 index=1700 type=21 zoomx=70 zoomy=90 effect=mono09092d blur=3
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1045 top=-146 rotate=1 noclear=1 noback=1
「蒼崎就是这一点不可爱。今天晚上算是彻底知道了」[l][r]
@clall
@fg storage=草十郎私服01b(近)|j center=-162 vcenter=-191 index=2800 zoomx=-200 zoomy=200 effect=mono09092d blur=2
@fg storage=青子私服aブーツ02c(近)|k2 center=706 vcenter=232 index=2000 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
「――――――」[l][r]
@r
　青子对这句话还有些不满。
@pg
*page6|
@clall
@fg storage=黒幕 center=610 vcenter=484 index=1100 opacity=160 type=16 rotate=-13.626 zoomx=9.059 zoomy=25 effect=mono09092d
@fg storage=草十郎私服02c(遠) center=543 vcenter=449 index=2800 type=13 rotate=-20 zoomx=-50 zoomy=50 effect=mono09092d blur=2
@fg storage=青子私服aブーツ02b(遠) center=661 vcenter=507 index=2000 rotate=-13 effect=mono09092d zoom=50 blur=2
@partbg textoff=0 storage=im07l04ミラーハウス内部b srcleft=-30 srctop=423 srcrotate=6.681 index=1000 width=768 height=576 center=618 bordersize=240 bordercolor=none noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
「但是你误会了一件事，稍微纠正你一下。[l][r]
　那家伙的目标并不只有苍崎你。不光是你一个人，我它也想杀」[l][r]
@clall
@fg storage=草十郎私服01b(近)|j center=87 vcenter=-166 index=2800 rotate=-16 zoomx=-200 zoomy=200 effect=mono000000 blur=2
@fg storage=青子私服aブーツ01a(近)|t center=750 vcenter=270 index=2000 rotate=-12 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=222 vcenter=538 index=1100 opacity=160 type=16 rotate=-14.778 zoomx=40 effect=mono09092d
@se storage=se05012a volume=80 loop=0 pan=30
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=6 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
　像是在说那是骗人的。[l][r]
　青子眯起了眼睛，斜眼看着草十郎。
@pg
*page7|
@clall
@fg storage=草十郎私服02a(近)|f center=421 vcenter=190 index=2900 opacity=64 effect=mh暗所 blur=2 id=1
@fg storage=草十郎私服02a(近)|f center=421 vcenter=190 index=2800 effect=屋外蛍雪 id=2
@fg storage=草十郎私服02b(近) center=800 vcenter=228 index=1700 type=21 zoomx=70 zoomy=90 effect=mono09092d blur=3
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1045 top=-146 rotate=1 noclear=1
@wait canskip=0 time=400
「听我把话说完。……我为什么这么说、一楼的入口处不是有个细长的通道？　。[l][r]
@chgfg storage=草十郎私服03(近)|a opacity=64 blur=2 id=1
@chgfg textoff=0 storage=草十郎私服03(近)|a id=2 time=500 preback=0
　那里已经不能走了。我想逃也逃不了，没办法了才回来」[l][r]
@clall
@fg storage=草十郎私服02b(大) center=685 vcenter=419 index=2500 opacity=32 rotate=4 effect=mh暗所 blur=2
@fg storage=草十郎私服02b(大) center=685 vcenter=419 index=2400 rotate=4 effect=屋外蛍雪 blur=2
@fg storage=黒幕 center=506 vcenter=474 index=1100 opacity=160 type=16 rotate=3.308 zoomx=16 zoomy=40 effect=mono09092d
@fg storage=青子私服aブーツ03b(全)|b center=314 vcenter=1271 index=3200 effect=屋外蛍雪
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=194 top=-353 afx=312.5 afy=818 rotate=-17.018 zoomx=-170 zoomy=170 brightness=-20 noclear=1 noback=1 blur=1
　青子勉强相信了。[l][r]
　如果是这样，也没什么好吃惊的。作为敌人，做到这一步上，还是值得称赞的。
@pg
*page8|
@clall
@fg storage=草十郎私服02c(大)|d center=685 vcenter=419 index=2500 opacity=32 rotate=4 effect=mh暗所 blur=2 id=1
@fg storage=草十郎私服02c(大)|d center=685 vcenter=419 index=2400 rotate=4 effect=屋外蛍雪 id=2
@fg storage=黒幕 center=506 vcenter=474 index=1100 opacity=160 type=16 rotate=3.308 zoomx=16 zoomy=40 effect=mono09092d
@fg storage=青子私服aブーツ03b(全)|b center=314 vcenter=1271 index=3200 effect=屋外蛍雪 blur=4
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=194 top=-353 afx=312.5 afy=818 rotate=-17.018 zoomx=-170 zoomy=170 brightness=-20 noclear=1 blur=1
「而且，完全把我当做敌人看待了。那个人偶，刚才就一直[ruby text=にら]斜眼盯着这边。[l][r]
@chgfg storage=草十郎私服02b(大)|k opacity=32 rotate=4 blur=2 id=1
@chgfg textoff=0 storage=草十郎私服02b(大)|k rotate=4 id=2 time=300 preback=0
@wait canskip=0 time=500
　……不，虽然只看了一瞬间，但那完全没想着给我留活路。苍崎也小心点好，大概，[ruby o2o=1 text=アレ]那家伙肯定是一张非常可怕的脸」[l][r]
@clall
@fg storage=草十郎私服02b(大)|k center=685 vcenter=419 index=2500 opacity=32 rotate=4 effect=mh暗所 blur=2
@fg storage=草十郎私服02b(大)|k center=685 vcenter=419 index=2400 rotate=4 effect=屋外蛍雪 blur=2
@fg storage=黒幕 center=506 vcenter=474 index=1100 opacity=160 type=16 rotate=3.308 zoomx=16 zoomy=40 effect=mono09092d
@fg storage=青子私服aブーツ03b(全)|g center=314 vcenter=1271 index=3200 effect=屋外蛍雪
@bg rule=crossfade time=300 storage=im07l04ミラーハウス内部b left=194 top=-353 afx=312.5 afy=818 rotate=-17.018 zoomx=-170 zoomy=170 brightness=-20 noclear=1 blur=1 noback=1
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01b(近)|j center=-162 vcenter=-191 index=2800 zoomx=-200 zoomy=200 effect=mono000000 blur=2
@fg storage=青子私服aブーツ03b(近)|g center=706 vcenter=232 index=2000 zoomx=-90 zoomy=90 effect=屋外蛍雪
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg rule=crossfade time=300 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1
@wait canskip=0 time=600
「―――对我这么亲切还真是谢谢了」
@pg
*page9|
@chgfg textoff=0 storage=草十郎私服02c(近) zoomx=-200 zoomy=200 blur=2 time=400
「嗯？怎么了，这也不是别人的事情吧。[l][r]
　苍崎和人偶，就结果来说，不管哪边赢了都要杀了我吧？」[l][r]
@chgfg storage=青子私服aブーツ03b(近)|h zoomx=-90 zoomy=90 time=400
@wait canskip=0 time=600
@chgfg storage=青子私服aブーツ04(近)|b zoom=90 time=500
@wait canskip=0 time=400
「……是呢，都到了这种地步了，肯定要消灭目击者的。像我一样」
@pg
*page10|
@clall
@fg storage=草十郎私服01a(近)|c center=421 vcenter=190 index=2900 opacity=64 effect=mh暗所 blur=2
@fg storage=草十郎私服01a(近)|c center=421 vcenter=190 index=2800 effect=屋外蛍雪
@fg storage=草十郎私服鼻眼鏡02b(近) center=800 vcenter=228 index=1700 type=21 zoomx=70 zoomy=90 effect=mono09092d blur=3
@bg textoff=0 rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1045 top=-146 rotate=1 noclear=1 noback=1
「是吧，但是，我可不想被那家伙杀死」[l][r]
「唉？」[l][r]
@clall
@fg storage=草十郎私服03(近) center=-23 vcenter=-81 index=2800 zoomx=-200 zoomy=200 effect=mono000000 blur=2
@fg storage=青子私服aブーツ05(近) center=706 vcenter=232 index=2000 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@partbg storage=青子私服a05(近)|b srcleft=229 srctop=338 index=3200 width=61 height=60 center=699 vcenter=347 effect=屋外蛍雪 bordersize=0 bordercolor=none noclear=1 srczoom=90 id=pb1
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=19 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
@wait canskip=0 time=400
　很干脆的这么断言。[l][r]
　草十郎的话听起来就像在鼓励青子一样。青子抬起头来。[l][r]
@r
　……这样，终于注意到了。[l][r]
@clall
@fg storage=黒幕 center=610 vcenter=484 index=1100 opacity=160 type=16 rotate=-13.626 zoomx=9.059 zoomy=25 effect=mono09092d
@fg storage=草十郎私服02b(遠) center=543 vcenter=449 index=2800 type=13 rotate=-20 zoomx=-50 zoomy=50 effect=mono09092d blur=2
@fg storage=青子私服aブーツ01a(遠) center=661 vcenter=507 index=2000 rotate=-13 effect=mono09092d zoom=50 blur=2
@partbg textoff=0 storage=im07l04ミラーハウス内部b srcleft=-30 srctop=423 srcrotate=7 index=1000 width=768 height=576 center=618 bordersize=240 bordercolor=none noclear=1 srczoom=120 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　草十郎的脸色很不好，比刚才还更严重了。
@pg
*page11|
@chgfg storage=青子私服aブーツ04(遠) center=636 vcenter=505 rotate=-13 blur=2 zoom=50 time=300
@wait canskip=0 time=400
「等一下，你没事吧？」[l][r]
@chgfg textoff=0 storage=草十郎私服03(遠) type=13 rotate=-20 zoomx=-50 zoomy=50 blur=2 time=500
「……嘛，大概不会比喝了[ruby char=3 text=いっしょうびん]一升酱油更难受吧」[l][r]
@r
　他继续一副轻松的口吻说着[ruby text=なご]和场合不搭调的笑话、但是额头上浮现的汗珠更密了。
@pg
*page12|
@clall
@fg storage=草十郎私服01b(近)|j center=87 vcenter=-166 index=2800 rotate=-16 zoomx=-200 zoomy=200 effect=mono000000 blur=2
@fg storage=青子私服aブーツ04b(近) center=750 vcenter=270 index=2000 rotate=-12 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=222 vcenter=538 index=1100 opacity=160 type=16 rotate=-14.778 zoomx=40 effect=mono09092d
@se storage=se05109 volume=0 loop=1
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=6 brightness=-20 noclear=1 zoom=400 blur=1
“……这样啊，因为刚才接近了人偶吗……”[l][r]
@r
　那个圈子内的诅咒能让青子突然出现呕吐感，草十郎进入了肯定不会没事的。[l][r]
@chgfg storage=青子私服aブーツ05(近)|e rotate=-12 zoom=90 time=400
　……青子为自己低下的洞察力咂舌。[l][r]
　因为他老是一副呆呆傻傻的样子，自己也就没有考虑到这一点。
@pg
*page13|
@clall
@fg storage=im白グラデ上から center=525 vcenter=420 index=2100 opacity=32 rotate=7.306 zoomy=35 effect=mono3939ff yblur=20
@fg storage=草十郎私服02c(全) center=-119 vcenter=254 index=5300 rotate=-13.608 zoomx=-100 effect=屋外蛍雪 brightness=-47 blur=4
@fg storage=青子私服aブーツ03a(全) center=1058 vcenter=404 index=5000 rotate=5.522 zoomx=-100 effect=屋外蛍雪 brightness=-35 blur=4
@fg storage=青子私服aブーツ03b(大)|i center=744 vcenter=457 index=2800 type=14 rotate=1.974 zoomx=-100 effect=屋外深夜
@fg storage=草十郎私服04(大)|g center=316 vcenter=382 index=3200 type=17 rotate=-3.096 effect=屋外蛍雪 brightness=-18
@fg storage=im0911根源青光b center=496 vcenter=-44 index=3300 opacity=160 rotate=89 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=486 vcenter=575 index=3100 type=16 rotate=89 zoomy=25 effect=mono09092d
@fg storage=ev05a06ミラーハウス床 center=521 vcenter=156 index=2000 opacity=160 type=14 zoomx=65 zoomy=-150 effect=屋外蛍雪
@bg rule=crossfade time=600 storage=im0713フィンの一撃01a left=-48 top=-48 noclear=1 noback=1
「……你啊，没想过就在下面躲起来吗？[r]
　那样做的话不是更安全一点吗？」[l][r]
　还真是不明白你啊，青子说着。[l][r]
@chgfg storage=草十郎私服04(大)|e type=17 rotate=-3.096 brightness=-18 time=400
@wait canskip=0 time=300
「这话可轮不到苍崎你来说。[l][r]
@fadese time=6000 volume=20 storage=se05109
@clall
@fg storage=草十郎私服01a(近)|e center=718 vcenter=226 index=2900 opacity=64 effect=mh暗所 zoom=85 blur=2 id=1
@fg storage=草十郎私服01a(近)|e center=718 vcenter=226 index=2800 effect=屋外蛍雪 zoom=85 id=2
@fg storage=青子私服aブーツ06a(近) center=204 vcenter=318 index=3100 rotate=-4.818 zoomx=-130 zoomy=130 effect=mono000000 blur=2
@fg storage=黒幕 center=338 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=92 top=-330 afx=312.5 afy=818 rotate=-18.119 zoomx=-400 zoomy=400 brightness=-20 noclear=1 blur=1
@wait canskip=0 time=500
　―――嘛，现在也不是可以详细说话的时间，差不多该追过来了」
@pg
*page14|
　草十郎看向了通道。[l][r]
　……镶有镜子的黑暗之中，隐隐可以听到八音盒沙沙的声音。
@pg
*page15|
@chgfg storage=草十郎私服01a(近)|c opacity=64 blur=2 zoom=85 id=1
@chgfg storage=草十郎私服01a(近)|c zoom=85 id=2 time=400 preback=0
「刚才在一楼就想过了，你要是被干掉了我也一样要死。那不如，先想点办法对付那家伙吧」[l][r]
@clall
@fg storage=草十郎私服03(近) center=-23 vcenter=-81 index=2800 zoomx=-200 zoomy=200 effect=mono000002 blur=2
@fg storage=青子私服aブーツ03a(近)|b center=706 vcenter=232 index=2000 zoomx=-90 zoomy=90 effect=屋外蛍雪
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1
「…………………。[l][r]
@chgfg textoff=0 storage=青子私服aブーツ01a(近)|s zoom=90 time=500
@wait canskip=0 time=400
　你、在说什么呢？」
@pg
*page16|
@clall
@fg storage=ev05a06ミラーハウス床 center=856 vcenter=165 index=1100 rotate=-50.051 zoomy=160 effect=屋外蛍雪 brightness=-20
@fg storage=青子私服aブーツ03b(大) center=691 vcenter=535 index=2000 opacity=160 rotate=27.85 zoomx=-140 effect=mono09092d xblur=6 yblur=8 aorder=rm
@fg storage=草十郎私服04(大) center=279 vcenter=169 index=1500 opacity=160 rotate=-68.212 effect=mono09092d xblur=6 yblur=8 aorder=rm zoom=155.51
@bg textoff=0 rule=crossfade time=600 storage=black rotate=-54.638 zoomy=160 effect=屋外蛍雪 brightness=-20 noclear=1 noback=1
　明明是已经明白了的事情、青子故意又问了一遍。[l][r]
　想搞清楚草十郎觉悟的程度。[l][r]
　如果还是像之前那样半吊子的口气的话，那现在就在这里结果了他。青子瞪大眼睛看着草十郎。
@pg
*page17|
@clall
@fg storage=草十郎私服02c(近)|a2 center=482 vcenter=155 index=2900 opacity=64 effect=mh暗所
@fg storage=草十郎私服02c(近)|a2 center=482 vcenter=155 index=2800 effect=屋外蛍雪
@fg storage=草十郎私服鼻眼鏡02b(近) center=800 vcenter=228 index=1700 type=21 zoomx=-70 zoomy=90 effect=mono09092d blur=3
@fadese time=8000 volume=25 storage=se05109
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1045 top=-146 rotate=1 noclear=1 noback=1
「提案。我帮你把那家伙打倒的话，能不能放过我？」[l][r]
@clall
@fg storage=草十郎私服02a(近) center=718 vcenter=226 index=2900 opacity=64 effect=mh暗所 zoom=85 id=1
@fg storage=草十郎私服02a(近) center=718 vcenter=226 index=2800 effect=屋外蛍雪 zoom=85 id=2
@fg storage=青子私服aブーツ06a(近) center=252 vcenter=314 index=3100 rotate=-4.818 zoomx=-150 zoomy=150 effect=mono000000 blur=2
@fg storage=黒幕 center=392 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=184 top=-330 afx=312.5 afy=818 rotate=-18.119 zoomx=-400 zoomy=400 brightness=-20 noclear=1 blur=1
「……我说过不会因为你帮帮我就改变主意的吧？[l]而且，你又能做什么？」[l][r]
@chgfg storage=草十郎私服02a(近)|g opacity=64 id=1 zoom=85
@chgfg textoff=0 storage=草十郎私服02a(近)|g zoom=85 id=2 time=400 preback=0
@wait canskip=0 time=300
「那就要靠苍崎你来想办法了，很拿手的吧，这类事情」
@pg
*page18|
@clall
@fg storage=草十郎私服03(近) center=-23 vcenter=-81 index=2800 zoomx=-200 zoomy=200 effect=mono000002 blur=2
@fg storage=青子私服aブーツ06a(近) center=706 vcenter=232 index=2000 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
　对同伴（协力者）做到知人善任就是领导者的工作。[l][r]
　本来就把握不了现在的状况，也不清楚自己和敌人的差距。这样的人思考“能做什么”这件事本来就是错的，草十郎对此很肯定。
@pg
*page19|
@chgfg textoff=0 storage=青子私服aブーツ04(近)|c zoom=90 time=500
「――――――」[l][r]
　就像他说的，了解草十郎，也知道人偶性能的就只有青子了。[l][r]
　因此，把青子的指示当做“现在自己应该去完成的事情”，全力去做。这就是草十郎想说的。[l][r]
　自己近乎放弃思考了，但是，草十郎的提议在承认自己的无力之余，也等于给予了青子最大的信赖。
@pg
*page20|
@chgfg storage=青子私服aブーツ04(近)|b zoom=90 time=300
@wait canskip=0 time=600
@chgfg storage=青子私服aブーツ05(近)|b zoom=90 time=500
@wait canskip=0 time=300
「……。那，会百分百的听从我的指示喽？」[l][r]
@chgfg textoff=0 storage=草十郎私服04(近) center=112 vcenter=-23 blur=2 zoom=160 time=500
「是的，而且，这不是感恩啊义气之类的。[l][r]
　一个人做不来的话就让两个人一起来吧，这既不是善意也不是好心。而是类似交易的那类东西吧？」[r]
@r
　纯朴的[ruby text=め]眼瞳在诉说着物物交易的纯朴信条。
@pg
*page21|
@clall
@fg storage=草十郎私服04(近)|a2 center=306 vcenter=194 index=2900 opacity=64 zoomx=-85 zoomy=85 effect=mh暗所
@fg storage=草十郎私服04(近)|a2 center=306 vcenter=194 index=2800 zoomx=-85 zoomy=85 effect=屋外蛍雪
@fg storage=青子私服aブーツ06a(近) center=695 vcenter=205 index=3100 rotate=8.302 effect=mono000000 zoom=150 blur=2
@fg storage=黒幕 center=303 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg rule=crossfade time=300 storage=im07l04ミラーハウス内部b left=-64 top=-330 afx=312.5 afy=818 rotate=-18.119 zoomx=-400 zoomy=400 brightness=-20 noclear=1 blur=1 noback=1
@wait canskip=0 time=700
@clall
@fg storage=草十郎私服04(近) center=112 vcenter=-23 index=2800 effect=mono000002 zoom=160 blur=2
@fg storage=青子私服aブーツ05(近)|i center=706 vcenter=232 index=2000 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg rule=crossfade time=300 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
@fadese time=8000 volume=30 storage=se05109
@wait canskip=0 time=500
;青子a04B|b
;直近で04b使用なんで05iを推してめるる
;ＧＪ
「――――――真是的」[l][r]
@r
　……这个少年还有着这样的智慧，还是被鸢丸当做呆子了。[l][r]
　绝对不是嘴巴被堵上了，青子一点都笑不出来。[l]完全被草十郎打败了，怎么说呢，这个世界上还真有毫不后悔的败北啊。
@pg
*page22|
@chgfg storage=青子私服aブーツ03b(近)|j zoom=90 time=500
「劳动就有报酬的道理吗？这样的话也说得过去。[l][r]
　唔，虽然不想说―――」[l][r]
@clall
@fg storage=黒幕 center=502 vcenter=468 index=1100 opacity=160 type=16 zoomx=12 zoomy=40 effect=mono09092d
@fg storage=草十郎私服02a(遠) center=422 vcenter=448 index=2800 type=13 rotate=-3 zoomx=-110 zoomy=110 effect=mono09092d blur=1
@fg storage=青子私服aブーツ01b(遠) center=603 vcenter=471 index=2000 rotate=2 effect=mono09092d blur=1
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=138 top=-359 afx=304.5 afy=817 rotate=19 noclear=1 zoom=160 noback=1
　离追兵过来还有一段时间，青子哎呀哎呀的耸了耸肩。[l][r]
　像是舍弃了迷茫，青子脸上挂上了看起来很邪恶的微笑、[l][r]
@r
@clall
@fg storage=草十郎私服04(近) center=112 vcenter=-23 index=2800 effect=mono000002 zoom=160 blur=2
@fg storage=青子私服aブーツ01a(近)|r2 center=707 vcenter=232 index=2000 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
@wait canskip=0 time=500
「―――还不错，正合我意」[l][r]
@r
　要对草十郎投以同等程度信赖。
@pg
*page23|
@sestop time=5000 nowait=1
@bg rule=crossfade time=3000 storage=black noclear=0
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 209,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 18,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-9";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
