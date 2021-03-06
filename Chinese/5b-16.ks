@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@position frame=txtwindow02
@stopaction
;前半の最後なので、地味な音楽になるだろうけど選曲には気を使ってほすい。
;画面、スナーク化がとけだして、元に戻っていく遊園地だが、まだ電飾が残っている状態とする。
@se storage=se03001 volume=80 time=2000 loop=1
@wait canskip=0 time=2000
@clall
@fg storage=im0718電飾化した全景_オブジェf(風船) center=280 vcenter=431 index=1200
@fg storage=im0729(風船) center=606 vcenter=303 index=1400 blur=2
@fg storage=ev05b21青子との休戦(背景地面無し) center=512 vcenter=288 index=1500 type=22 effect=monocro zoom=120
@bg rule=crossfade time=2000 storage=ev05b21青子との休戦(背景地面無し) left=-48 top=-48 noclear=1 zoom=120 noback=1
　……这样一来，等待拂晓的明月已经落下。[l][r]
@r
　童话之国的[ruby text=テクスチャ char=2]装饰开始溶解消逝。[l][r]
　回响于各个道路上的奢华[ruby text=コード char=2]旋律也是、[l][r]
　众多迎接来客的[ruby text=パペット char=2]人偶的身影也是、[l][r]
　所有的幻影都已消逝，变回了原本的姿态。[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im02空(夜) left=-48 top=-48 effect=屋外蛍雪
@fg storage=ev0502b(時計台のみ) center=-363 vcenter=-122 index=4200 type=14 rotate=-15 effect=sepia contrast=25 brightness=60 zoom=200 blur=2 id=1
@fg storage=ev0502b(時計台のみ) center=-363 vcenter=-122 index=4000 rotate=-15 zoom=200 blur=3 id=2
@fg storage=im0720(ゴーラウンド) center=684 vcenter=363 index=2500 type=13 contrast=42 blur=2 id=3
@fg storage=im0720(ゴーラウンド) center=684 vcenter=363 index=2400 effect=mh暗所 blur=1 id=4
@fg storage=ev青子汎用03風 center=772 vcenter=296 index=2100 type=14
@fg storage=im0719フライヤー center=403 vcenter=565 index=1900 type=14 rotate=1 zoomy=120 effect=none contrast=70 brightness=55 blur=2 id=5
@fg storage=im0719フライヤー center=403 vcenter=565 index=1800 rotate=1 zoomy=120 effect=mh暗所 id=6
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=888 vcenter=516 index=1400 type=14
@fg storage=im02空(朝) center=492 vcenter=321 index=1300 opacity=160 type=14 zoomx=-100 effect=green brightness=-80
@fg storage=im02l空(昼) center=513 vcenter=69 type=19 effect=monocro contrast=-90 index=1000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,ev青子汎用03風,772,296,2100,14,1)(30000,0,,,130,442,,,) storage=ev青子汎用03風
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,ev0502b(時計台のみ),-363,-122,4200,,14,-15,200,200,sepia,25,2,2,60,1)(2000,,l,,,,,,,,,,,,,,,)(2400,,,,,,,128,,,,,,,,,,)(2500,,,,,,,255,,,,,,,,,,)(4000,,,,,,,0,,,,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0720(ゴーラウンド),684,363,2500,255,13,42,2,2,0,1)(2000,,l,,,,,,,,,,,)(2400,,,,,,,128,,,,,,)(2500,,,,,,,255,,,,,,)(4000,,,,,,,0,,,,,,) id=3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0719フライヤー,403,565,1900,,14,1,120,none,70,2,2,55,1)(5500,,l,,,,,,,,,,,,,,)(7000,,,,,,,0,,,,,,,,,) id=5
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2000
　[ruby text=ひそ]隐秘、[ruby text=しず]安静的。[l][r]
　沉寂于忘却之国，无法再次从睡梦中醒来。
@pg
*page1|
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im0740(スナークアイバック) center=562 vcenter=558 index=1800 type=14 effect=mono8585ff zoom=30 id=1
@fg storage=im0740(スナークアイバック) center=292 vcenter=446 index=1700 type=14 effect=monoff72ff zoom=21 id=2
@fg storage=im0740(スナークアイバック) center=887 vcenter=414 index=1600 type=14 effect=mono5fff5f zoom=16 id=3
@fg storage=im0740(スナークアイバック) center=555 vcenter=415 index=1500 type=14 effect=monobfffff zoom=22 id=4
@fg storage=im0740(スナークアイバック) center=390 vcenter=521 index=1400 type=14 effect=monoff9c39 zoom=30 id=5
@fg storage=青子私服a02a(中) center=670 vcenter=736 index=4000 effect=mono0c2e51 blur=1
@bg rule=crossfade time=1200 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-216 noclear=1 zoom=140 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),562,558,1800,,14,30,30,mono8585ff,1)(5500,2,l,,,,,,,,,,)(5800,0,,,,,,,,34,34,,)(6800,,,,,,,0,,20,20,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),292,446,1700,,14,21,21,monoff72ff,1)(3500,2,l,,,,,,,,,,)(3800,0,,,,,,,,25,25,,)(4800,0,,,,,,0,,12,12,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),887,414,1600,,14,16,16,mono5fff5f,1)(1500,2,l,,,,,,,,,,)(1800,0,,,,,,,,20,20,,)(2600,,,,,,,0,,7,7,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),555,415,1500,,14,22,22,monobfffff,1)(1000,2,l,,,,,,,,,,)(1300,0,,,,,,,,26,26,,)(1900,,,,,,,0,,10,10,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),390,521,1400,,14,30,30,monoff9c39,1)(1650,2,l,,,,,,,,,,)(1950,0,,,,,,,,40,40,,)(2950,,,,,,,0,,15,15,,) id=5
「――――――」[l][r]
@r
　名为一夜之梦的余烬。[l][r]
　照耀游乐园的[ruby text=ライト char=2]电灯一个接一个消失。[l][r]
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=478 vcenter=201 index=2000 rotate=3.055
@fg storage=ev草十郎汎用03(草十郎のみ) center=918 vcenter=659 index=3800 rotate=-96.532 effect=屋外深夜 zoom=260 blur=2
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-52 top=-427 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 blur=1 noback=1
@stopaction
@wait canskip=0 time=800
　两人远远的眺望着这幅光景。
@pg
*page2|
　草十郎躺倒在地面上，努力把体内达到致死量的乳酸一点点排除出去。[l][r]
　即便炸“蛋”的[ruby text=のろい char=2]诗篇痹了痛觉，草十郎积累的疲劳也已经相当多了。感觉自己像是被风一吹就会消失一样。[l][r]
　另一边青子虽然也很累了，但气息还是比草十郎平稳许多。[l]现在正重复着深呼吸，为恢复体力做着努力。
@pg
*page3|
@sestop time=6000 nowait=1
@clall
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=751 vcenter=535 index=1600 type=14 contrast=60
@fg storage=im0740(スナークアイバック) center=592 vcenter=447 index=1400 type=14 effect=mono85ff85 zoom=30
@fg storage=im0740(スナークアイバック) center=332 vcenter=542 index=1800 type=14 effect=mono8585ff zoom=20
@fg storage=青子私服a05(近) center=909 vcenter=264 index=4000 effect=mono0c2e51 brightness=-20 blur=1
@play storage=m46 volume=100 time=0
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200 noback=1
「……那个」[l][r]
@r
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),592,447,1400,,14,30,30,mono85ff85,1)(1000,,l,,,,,,,,,,)(1300,,,,,,,,,36,36,,)(2800,,,,,,,0,,16,16,,) storage=im0740(スナークアイバック)
　青子继续看着游乐园，一副毫不关心的样子，对草十郎说道。[l][r]
　这一变化多少有些唐突，青子也显得有些做作。本来是应该面对面说这些话的，她却故意看向别处。
@pg
*page4|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=青子私服a02a(全)|e center=218 vcenter=1252 index=4000 effect=屋外蛍雪 brightness=-10
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=720 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-60 noclear=1 srczoom=130 id=pb1
@se storage=se01082 volume=50 loop=0
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noclear=1noback=1
@stopaction
「……你啊，是不是做了什么很厉害的事？」
@pg
*page5|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im0755撃ち返し弾発射 left=-39 top=22 effect=monocro contrast=19 zoom=130
@fg storage=ef18放射状ef_衝撃波a center=389 vcenter=18 index=1300 opacity=96 type=22 effect=monoffffff blur=30 id=1
@fg storage=ef18放射状ef_衝撃波a center=397 vcenter=100 index=1200 opacity=128 type=22 effect=monoffffff zoom=30 blur=30 id=2
@fg storage=im円白グラデ center=512 vcenter=288 zoom=120 index=1100
@fg storage=im横臥青子06c center=193 vcenter=639 opacity=0 rotate=20 effect=mono000000 zoom=120 blur=1 index=1000
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast keys=(0,3,l,im0755撃ち返し弾発射,-39,22,130,130,monocro,19)(8000,0,,,,-67,100,100,,) storage=im0755撃ち返し弾発射
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef18放射状ef_衝撃波a,389,18,1300,96,22,,,monoffffff,30,30,1)(8000,0,,,857,462,,128,,160,160,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef18放射状ef_衝撃波a,397,100,1200,128,22,30,30,monoffffff,30,30,1)(8000,0,,,671,341,,255,,60,60,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im横臥青子06c,193,639,0,20,120,120,mono000000,1,1,1)(8000,0,,,419,454,255,,80,80,,,,) storage=im横臥青子06c
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
　……在她接受死亡、对她意味着永恒的那一瞬。[l][r]
@r
　在她冷静，客观的认为自己即将被月亮碎片贯通并以此作为结束的时候。[l][r]
　充满力量的呼喊声，把她拉回了现实。
@pg
*page6|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=461 vcenter=280 index=2000
@fg storage=ev草十郎汎用03(草十郎のみ) center=977 vcenter=837 index=3800 rotate=-96.532 effect=屋外深夜 zoom=260 blur=2
@partbg storage=bg08l廃遊園地01中央広場-(夜) srcleft=195 srctop=618 srczoomx=-200 srczoomy=200 index=5000 width=1024 height=210 vcenter=292 opacity=0 effect=屋外深夜 bordercolor=none brightness=15 id=pb1
@fg storage=青子私服a01a(近)|u center=458 vcenter=97 index=4000 type=13 rotate=-4 effect=屋外蛍雪 brightness=-10 zoom=130 partbgid=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-52 top=-427 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=500
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,-bordercolor,-brightness,-visible keys=(0,0,l,bg08l廃遊園地01中央広場-(夜),195,618,-200,200,5000,1024,210,292,0,屋外深夜,none,15,1)(1000,,,,,,,,,,,,255,,,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,青子私服a01a(近)|u,458,97,4000,13,-4,130,130,屋外蛍雪,-10,1)(2000,0,,,520,,,,,,,,,) storage=青子私服a01a(近)|u partbgid=pb1
@wait canskip=0 time=600
;横目で草十郎を見る青子。ちよっと申し訳なさそうな、かまってほしいそうな目があったら。目だけで、段々と拗ねていくのも可愛い。
　……不知是因为什么，不知是怎么想的，也不管有多么乱来，他，救了自己。[l][r]
　而躺倒的青子却无论如何也想不明白这是怎么成功的。能够的确定就只有，在最后的最后，草十郎完成了最棒的跟进这件事。
@pg
*page7|
　因为知道了这件事所以才想对草十郎说点什么，但又什么都说不出来。[l][r]
@stopaction
@backlay
@chgfg textoff=0 storage=青子私服a01a(近)|m type=13 rotate=-4 brightness=-10 zoom=130 partbgid=pb1 time=600
　总感觉说了就输了，因为这一原因，才有了刚才那不像样的态度和招呼。[l][r]
　幸运的是、被搭话的草十郎完全没有注意到她的小心思，也没有这个多余的精力和情绪。
@pg
*page8|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=ev05b23草十郎昏倒 left=32 top=-401 rotate=11 noclear=0 noback=1 zoom=200
「厉害的、[wait canskip=0 time=400]应该是、[wait canskip=0 time=400]蒼崎那边、[wait canskip=0 time=400]才对吧」[l][r]
@r
　草十郎的回答随着胸口一起一伏。[l][r]
　现在光是把肺部的酸素排出去就要费尽全力，更别说把脸转向苍崎了。[l][r]
「………………」[l][r]
　少女用余光观察着少年的样子。
@pg
*page9|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=ev草十郎汎用03(草十郎のみ) center=548 vcenter=344 index=3600 type=13 effect=monocro zoom=80
@partbg storage=im0727ブレッドマンb(ブラー無) srcleft=68 srczoomx=-100 index=1100 width=1024 height=523 vcenter=498 effect=monocro xblur=1 noclear=1 id=pb2
@partbg storage=im0715崩れ落ちる天井 srcleft=-391 srctop=-81 srcrotate=40 index=1400 width=1024 height=463 vcenter=91 effect=monocro brightness=20 noclear=1 srczoom=200 id=pb1
@fg storage=ef01伸びる人形の腕(腕のみ) center=609 vcenter=233 type=13 rotate=-15 effect=monocro xblur=3 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　回想一下，少年的角色一直都没有改变。[l][r]
　不论是在镜之城还是在童话的游乐园，他都在[ruby text=わら]斥责自己的无力，向着自己能够做到的事情不断努力。[l][r]
　他是那种对手认输就点到即止的人，和那种不撞南墙不回头的大笨蛋不同。
@pg
*page10|
@bg textoff=0 time=600 rule=crossfade storage=black
　…………所以现在的鲁莽对他来说并不是多特别的事情、[l][r]
@clall
@fg storage=黒幕 center=525 vcenter=488 index=1200 rotate=4 zoomx=13 zoomy=50 xblur=20
@fg storage=青子私服a03b(近) center=190 vcenter=218 index=4000 type=13 rotate=4 effect=mono000000 brightness=-10 zoom=130 blur=1
@fg storage=草十郎私服04(大)|h2 center=741 vcenter=370 rotate=7 zoomx=-100 effect=monocro index=1000
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=146 top=-702 rotate=-15 zoomx=-200 zoomy=200 effect=monocro contrast=17 noclear=1
@r
『―――提议，如果我帮你把那家伙打倒的话，能不能放过我？』[l][r]
@r
@clall
@fg storage=黒幕 center=444 vcenter=661 index=1200 rotate=4 zoomx=13 zoomy=50 xblur=20
@fg storage=草十郎私服04(近)|h center=568 vcenter=196 index=4200 rotate=6 zoomx=-100 effect=monocro
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=75 top=-543 rotate=-15 zoomx=-220 zoomy=220 effect=monocro contrast=17 noclear=1
@wait canskip=0 time=600
　毕竟把他叫出来的是自己，草十郎却要装作忘记了这件事来这样提议。这需要[ruby char=3 text=できるかぎり]莫大的勇气、
@pg
*page11|
@bg time=800 rule=crossfade storage=black
@bg rule=crossfade time=1200 storage=ev05b23草十郎昏倒 left=32 top=-401 rotate=11 noclear=0 noback=1 zoom=200
@wait canskip=0 time=600
@clall
@fg storage=青子私服a02a(全)|e2 center=248 vcenter=1266 index=4000 effect=屋外蛍雪 brightness=-10
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@partbg storage=bg08l廃遊園地01中央広場-(夜) srcleft=195 srctop=618 srczoomx=-200 srczoomy=200 index=5000 width=1024 height=210 vcenter=277 bordercolor=none brightness=15 noclear=1 id=pb2
@fg storage=青子私服a03b(近) center=533 vcenter=108 index=4000 type=13 zoomx=-130 zoomy=130 effect=屋外蛍雪 brightness=-10 partbgid=pb2
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=720 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noclear=1
「――――――」[l][r]
@r
　在旁观者看来，他只是个配角。[l][r]
　他并不活跃，也说不上没什么让人眼前一亮的地方。[l][r]
@chgfg textoff=0 storage=青子私服a03b(近)|e type=13 zoomx=-130 zoomy=130 brightness=-10 partbgid=pb2 time=600
　但是，他那为了防止青子摔倒而伸出的手臂，对青子来说有着特殊的意义、
@pg
*page12|
@clall
@fg storage=青子私服a02a(中) center=670 vcenter=736 index=4000 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-216 noclear=1 zoom=140
“……算了。[l][r]
　虽然我不想承认，更不想说出来”[l][r]
@r
　少年所做的[ruby char=2 text=ふんき]努力已经不是一个配角所能涵盖的了。[l][r]
　真正做了不得了事情的是这个家伙，他所做的奋斗理应让周围的人都知道。
@pg
*page13|
@clall
@fg storage=青子私服a01a(近) center=909 vcenter=264 index=4000 zoomx=-100 effect=mono0c2e51 brightness=-20 blur=1
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200
「――――――哈」[l][r]
「蒼崎？」[l][r]
;青子a02ABC|j　……ちょっとデレ入りすぎなら2k.ABCで
@r
“……真是，人畜无害也有个限度啊，都不敢小看他了”[l][r]
　哈，青子为自己叹了口气。
@pg
*page14|
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-105 top=-104 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 blur=1
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=427 vcenter=376 index=2000 rotate=10 zoom=90
@fg storage=ev草十郎汎用03(草十郎のみ) center=745 vcenter=782 index=3800 rotate=-104 effect=屋外深夜 zoom=400 blur=2
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=-55 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-105.4,-104,-210,210,屋外蒼緑,1,1,-20)(6000,0,,,,-56,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@partbgact page=back props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im02空(夜),48,1300,1024,558,-55,14,200,none,1)(6000,0,,,,,,,-33,,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b22(青子a),427,376,2000,10,90,90,1)(6000,0,,,,454,,,,,) storage=ev05b22(青子a)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev草十郎汎用03(草十郎のみ),745,782,3800,-104,400,400,屋外深夜,2,2,1)(6000,0,,,,1059,,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2600
　但是没办法，刚才把青子从绝境中就出来的身姿，真的有点帅呆了、[l][r]
@r
「……嘛，虽然这么说，有点向着他」[l][r]
@r
　老实说，特地这么大老远的跑过来帮忙，[ruby o2o=1 text=ばか]简直笨到了极点。
@pg
*page15|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-105 top=30 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 blur=1
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子b) center=288 vcenter=583 index=2100 rotate=-2 zoom=110
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=47 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-105.4,30,-210,210,屋外蒼緑,1,1,-20)(5000,0,,,-123.4,47,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@partbgact page=back props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im02空(夜),48,1300,1024,558,47,14,200,none,1)(5000,0,,,,,,,99,,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b22(青子b),288,583,2100,-2,110,110,1)(5000,0,,,346,585,,0,,,) storage=ev05b22(青子b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=3000
@bg time=800 rule=crossfade storage=black
@stopaction
@se storage=se08007 volume=50 loop=0 pan=20
@clall
@fg storage=青子私服aブーツ02a(中) center=756 vcenter=449 index=4000 effect=mono0c2e51 blur=1
@fg storage=ev1211草十郎vsベオ07(草のみ) center=366 vcenter=817 index=1900 rotate=2 zoomx=-90 zoomy=90 effect=mono0c2e51 blur=1
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-216 noclear=1 noback=1 zoom=140
　调整好了呼吸，少女“嗖”的一下站了起来。[l][r]
　……实际上身体还没有完全准备好，但青子也有身为魔术师的骄傲。[l][r]
　因此，做[ruby char=2 text=せんげん]宣言的时候没点[ruby char=2 text=いげん]威严可不行。
@pg
*page16|
@chgfg storage=青子私服aブーツ01a(中) blur=1 time=500
@wait canskip=0 time=500
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
;@fg storage=ev青子汎用04私服(左腕のみ) center=1098 vcenter=782 index=2100 rotate=-105 effect=none zoom=120
@fg storage=青子私服a01a(近)|s center=557 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
;青子、そっけなく、でも真面目に
「静希君。虽然之前说过“只限今天放过你”的话，那个，就当我没说过吧。[l]总之，谢谢你救了我」[l][r]
@r
@clall
@fg storage=草十郎私服02b(近)|c2 center=205 vcenter=293 index=1300 rotate=3 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=ev青子汎用04私服(腕のみ) center=1157 vcenter=-180 index=1900 rotate=29.722 effect=mono0c2e51 zoom=-100 blur=1
@fg storage=青子私服aブーツ01b(全) center=1332 vcenter=948 index=4000 zoomx=-100 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-129 noclear=1 zoom=160
　青子一副无可奈何的样子伸出了右手。[l][r]
　既像是握手，又像是为了将坐在地上的草十郎拉起来。
@pg
*page17|
　另一边。[l][r]
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=ev青子汎用04(右腕) center=-722 vcenter=148 index=1400 rotate=-12 zoomx=-200 zoomy=-220 effect=none contrast=-26 blur=1
@fg storage=草十郎私服02b(近)|c2 center=690 vcenter=189 index=1300 rotate=-2 zoom=90
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=319 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=500 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=ev青子汎用04私服(左腕のみ) center=298 vcenter=-14 index=1400 rotate=-65 zoomx=-200 zoomy=200 effect=none contrast=-26 blur=1
@fg storage=草十郎私服02a(全)|b center=682 vcenter=401 index=1300 zoom=90
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=319 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@se storage=se01082 volume=60 loop=0
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
　草十郎没有握住伸过来的手，而是依靠自己的力量站了起来。[l][r]
　这一夜。[l]虽然有各种机会可以有眼神交流，可到最后也没看过一眼、草十郎一副衷心意外的[ruby o2o=1 text=かお]表情。
@pg
*page18|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=ev青子汎用04私服(左腕のみ) center=381 vcenter=575 index=2100 rotate=-120 zoomy=-100 effect=none
@fg storage=青子私服a06a(近)|b center=855 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=600
@chgfg storage=青子私服a06a(近)|k2 type=13 brightness=-10 zoom=90 time=200
「什，什么意思啊，你这反应」[l][r]
@r
　注意到自己说了什么令人害羞的话，青子说话都不[ruby text=よど char=1]流畅了。[l][r]
　草十郎则定定的盯着这样的青子看。
@pg
*page19|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a03b(近)|k center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
「――――――」[l][r]
@r
　……问题是。[l]这样被死盯着看，本应该会感觉不快的。但是青子却感觉不到一点厌恶。[l][r]
　更甚者自己说不定已经认可他了，等等。这只想着青子的温柔视线―――
@pg
*page20|
@bg time=400 rule=crossfade storage=black
@clall
@invisibleframe
@fg storage=im円黒グラデ center=512 vcenter=288 index=4700 zoom=140
@fg storage=青子制服01b(大)|k center=270 vcenter=379 index=1200 effect=monocro blur=1
@fg storage=鳶丸01(近)|d4 center=748 vcenter=353 index=2800 effect=monocro brightness=-1
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-299 top=129 effect=monocro brightness=-18 noclear=1 noback=1 zoom=200 noback=1 blur=1
@r
「不是，不是在说那种好像朋友一样的感情。不是那种喜欢和讨厌。是在说草兄弟他是真的被你―――」
@pg
*page21|
@bg time=300 rule=crossfade storage=white
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 opacity=128 type=17 zoomy=50 effect=monocro
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a05(近)|l center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 effect=monocro bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=monocro brightness=-20 noclear=1 noback=1 blur=1
“……啊……”[l][r]
@r
　那个。[l][r]
　想起了那个本来丢在一边没管，已经忘记了的台词。
@pg
*page22|
@clall
@fg storage=青子私服a02c(大)|j center=756 vcenter=358 index=2000 type=13 effect=none brightness=-10 zoom=90
@fg storage=im円黒グラデ center=512 vcenter=288 index=4700 zoom=140
@fg storage=青子制服01b(大)|k center=11 vcenter=379 index=1200 effect=monocro blur=1
@fg storage=鳶丸01(近)|d4 center=343 vcenter=353 index=2800 effect=monocro brightness=-1 blur=4
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-553 top=129 effect=monocro brightness=-18 noclear=1 zoom=200
“不行，不是那样的！”[l][r]
@r
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 blur=1
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a06a(近)|j center=798 vcenter=213 index=2200 opacity=0 type=13 effect=屋外蛍雪 brightness=-10 zoom=90 id=1
@fg storage=青子私服a05(近)|e center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90 id=2
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@trans rule=crossfade time=400 nowait=0 noback=1
@visibleframe
@wait canskip=0 time=200
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,4,l,bg08l廃遊園地01中央広場-(夜),-118.4,-191,-210,210,屋外蒼緑,1,1,-20)(1000,,,,-165.4,,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,草十郎私服02b(全)|c2,36,1893,2500,-150,150,mono000000,1,1,1)(1000,,,,279,2000,,,,,,,) storage=草十郎私服02b(全)|c2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,4,l,青子私服a06a(近)|j,798,213,2200,0,13,90,90,屋外蛍雪,-10,1)(1000,,,,702,,,255,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,4,l,青子私服a05(近)|e,798,213,2000,,13,90,90,屋外蛍雪,-10,1)(1000,,,,698,,,0,,,,,,) id=2
@partbgact page=fore props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,4,l,im02空(夜),48,1300,1024,558,144,14,200,none,1)(1000,,,,66,,,,,,,,) storage=im02空(夜)
@wait canskip=0 time=800
　把鸢丸的台词在心中完全否定掉，青子对着草十郎直直的回瞪回去。
@pg
*page23|
@stopaction
@chgfg textoff=0 storage=青子私服a06a(近)|m id=1 type=13 brightness=-10 zoom=90 time=200
「那，那个和这个不一样！[l][r]
　你的事情，我根本就没关心过啦！」[l][r]
　嗯？草十郎歪了歪头。[l][r]
@clall
@fg storage=青子私服a06a(近)|m center=237 vcenter=297 index=2800 type=13 zoomx=-130 zoomy=130 effect=mono000000 brightness=-10
@fg storage=草十郎私服01b(近)|d center=836 vcenter=199 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg textoff=0 rule=crossfade time=400 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 noback=1 zoom=240
「之前不是说过讨厌我了吗」[l][r]
　青子唐突的发言让草十郎有点疑惑，但也没有什么怨言，淡淡的对应道。
@pg
*page24|
@clall
@fg storage=草十郎私服02a(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ05(遠) center=644 vcenter=513 index=4000 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=400 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 noclear=1 zoom=120
「唔―――」[l][r]
@r
　……确实当面这么说过。[l][r]
　但那只是个托词，要是当真了会很困扰，而且比起这些，现在也不是讨论这些事的场合、
@pg
*page25|
@se storage=se08007 volume=50 loop=0 pan=10
@chgfg textoff=0 storage=青子私服aブーツ03b(遠) zoomx=-100 blur=1 time=500
「不，不是那个意思啦！是说就算你[ruby text=ほ]迷上我也不要有什么期待啦！」[l][r]
@r
　也就是说她似乎不想讨论这件事。
@pg
*page26|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=279 vcenter=2000 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服aブーツ01a(近)|e center=702 vcenter=213 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=青子私服a01a(近) srcleft=264 srctop=356 index=2300 width=60 height=39 center=676.5 vcenter=324 effect=屋外蛍雪 brightness=-10 bordersize=0 bordercolor=none bgstorage=bg08l廃遊園地01中央広場-(夜) noclear=1 srczoom=90 id=pb2
@partbg storage=im02空(夜) srcleft=66 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-165 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
　青子脸[ruby text=かす]微微有些发红，莫名其妙的吼了起来。[l][r]
　为啥还要为这种事情解释啊，麻烦死了。这样生着闷气。[l][r]
@r
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=279 vcenter=2000 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服aブーツ02c(近)|i2 center=702 vcenter=213 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=66 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-165 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
　……尽管如此，总之也把应该说的，想说的都说出来了。[l][r]
　接下来就遵照礼仪，等着对方的回答就好了。
@pg
*page27|
@bg textoff=0 time=400 rule=crossfade storage=black
“不会和你交往的”[l][r]
@r
@clall
@fg storage=草十郎私服01b(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ03b(遠) center=644 vcenter=513 index=4000 zoomx=-100 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 noclear=1 zoom=120
　淳朴的少年听到这令人心碎的台词，仿佛看到世界末日一样垂下了肩膀……[wait canskip=0 time=1500][r]
　这样的场景没有出现。[l][r]
　草十郎像是在认真的思考什么事情。
@pg
*page28|
@chgfg storage=草十郎私服01a(遠) zoomx=-100 blur=1 time=300
「我迷上苍崎你吗……？」[l][r]
@r
@clall
@fg storage=青子私服a05(近) center=319 vcenter=297 index=2800 type=13 zoomx=-130 zoomy=130 effect=mono000000 brightness=-10
@fg storage=草十郎私服02b(近)|c2 center=761 vcenter=199 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg rule=crossfade time=600 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 zoom=240
　草十郎像是在念咒一样嘀咕着。[l][r]
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=279 vcenter=2000 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服aブーツ02b(近)|b center=702 vcenter=213 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=66 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-165 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 blur=1
　对啊，青子回应道。[l][r]
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=草十郎私服04(全) center=893 vcenter=640 index=1300 zoomx=-90 zoomy=90
@fg storage=青子私服aブーツ03a(全) center=235 vcenter=666 index=4000 effect=屋外蛍雪 brightness=-10 zoom=80
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=519 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=1200 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noclear=1
@wait canskip=0 time=400
　等待回答的青子也感觉心里有只小鹿乱撞。在做过深思熟虑之后，少年深深的望向少女，清楚的说道。[l][r]
@clall
@fg storage=青子私服a05(近) center=319 vcenter=297 index=2800 type=13 zoomx=-130 zoomy=130 effect=mono000000 brightness=-10
@fg storage=草十郎私服03(近)|a2 center=761 vcenter=199 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg rule=crossfade time=600 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 zoom=240
@wait canskip=0 time=1500
@chgfg storage=草十郎私服02a(近)|a2 zoom=90 time=300
@texton
@playstop time=400 nowait=1
@se storage=se01065 volume=75 loop=0
@r
「―――为啥？」
@pg
*page29|
@se storage=se03003 volume=100 time=200 loop=1
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=草十郎私服04(全) center=893 vcenter=640 index=1300 zoomx=-90 zoomy=90
@fg storage=青子私服aブーツ03a(全) center=235 vcenter=666 index=4000 effect=屋外蛍雪 brightness=-10 zoom=80
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=519 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=200 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01a(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ03a(遠) center=644 vcenter=513 index=4000 zoomx=-100 effect=mono0c2e51 blur=1
@bg rule=crossfade time=200 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 noclear=1 noback=1 zoom=120
@wait canskip=0 time=600
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a05(近) center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=200 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=600
@clall
@fg storage=im白グラデ上から center=512 vcenter=-154 index=1500 opacity=0 effect=none
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=青子私服a05(近)|g center=569 vcenter=228 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=120
@bg rule=crossfade time=200 storage=bg08l廃遊園地01中央広場-(夜) left=-174 top=-204 zoomx=-250 zoomy=250 effect=屋外蒼緑 brightness=-20 noclear=1 blur=1
@wait canskip=0 time=400
　………开玩笑、[wait canskip=0 time=1000]的吧。[l][r]
　他真的这么说了。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,im白グラデ上から,512,-154,1500,0,none,1)(8000,,,,,288,,255,,) storage=im白グラデ上から
“什―――”[l][r]
　也就是说，是喜欢，但也仅限于喜欢。[l][r]
　什么花前月下，什么男女间的浪漫，全部是副会长自以为是的误解，从一开始就没存在过。
@pg
*page30|
@sestop time=5000 nowait=1
@clall
@bg storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 zoom=120
@fg storage=草十郎私服01a(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ04b(遠) center=644 vcenter=523 index=4100 rotate=-3 zoomx=-100 effect=mono0c2e51 blur=1 id=2
@fg storage=青子私服aブーツ04b(遠) center=644 vcenter=523 index=4000 rotate=-3 zoomx=-100 opacity=196 effect=mono0c2e51 blur=4 id=1
@quake page=back id=1 vmax=1 hmax=0
@trans rule=crossfade time=400 nowait=0 noback=1
@stopaction page=back
“什、什、什―――”[l][r]
　草十郎一副还在烦恼的样子，更让人感觉不好意思。[l][r]
　不仅是脸，一股让青子从头热到脚的冲动袭来、[l][r]
@r
@clall
@fg storage=im爆発アイコン center=523 vcenter=272 index=5400 opacity=0 type=14 effect=monocro blur=1
@fg storage=ev05b21青子との休戦b center=640 vcenter=179 index=5100 opacity=0 rotate=-28 zoom=300
@fg storage=青子私服a04b(近)|f center=110 vcenter=560 index=2900 type=13 rotate=-9 zoomx=-200 zoomy=200 effect=mh暗所 brightness=-10 blur=1 id=3
@fg storage=青子私服a04b(近)|f center=110 vcenter=560 index=2800 type=13 rotate=-9 zoomx=-200 zoomy=200 effect=屋外蛍雪 brightness=-10 id=4
@fg storage=草十郎私服02a(近)|k2 center=761 vcenter=175 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg rule=crossfade time=400 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 zoom=240
@stopquake
@stopaction
「嗯？能再听一遍吗？怎么了？」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,l,青子私服a04b(近)|f,110,560,2900,,13,-9,-200,200,mh暗所,1,1,-10,1)(300,8,,,149,230,,128,,,,,,,,,)(500,0,,,145,304,,64,,,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,6,l,青子私服a04b(近)|f,110,560,2800,13,-9,-200,200,屋外蛍雪,-10,1)(300,8,,,149,230,,,,,,,,)(500,0,,,145,304,,,,,,,,) id=4
@se storage=se08007 volume=80 loop=0 pan=-50
@wait canskip=0 time=600
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev05b21青子との休戦b,640.8,179,5100,0,-28,300,300,1)(800,3,,,512,288,,255,3,100,100,)(4000,,,,,,,,,95,95,) storage=ev05b21青子との休戦b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,,n,im爆発アイコン,523,272,5400,0,14,,,monocro,1,1,1)(750,2,l,,,,,,,,,,,,)(950,3,,,,,,255,,500,500,,,,)(4000,0,,,,,,0,,600,600,,,,) storage=im爆発アイコン
@se delay=200 storage=se12068 volume=100 loop=0
@se delay=200 storage=se12046 volume=100 loop=0
@se delay=200 storage=se12134 volume=100 loop=0
@se delay=500 storage=se05096a volume=100 loop=0
@se delay=500 storage=se12071 volume=100 loop=0
@se delay=550 storage=se12071 volume=100 loop=0
@se delay=500 storage=se12052 volume=100 loop=0
@se delay=500 storage=se05095 volume=100 loop=0
@sestop delay=400 storage=se05055 time=100 nowait=1
@wait canskip=0 time=500
「我，我这边才想听听呐ーーーー！！！！」[l][r]
@r
“鸢丸你个，大傻瓜ーーーーーーっ！！！！！”
@pg
*page31|
　……就这样。[l]别说[ruby char=2 text=しゃくめい]解释清楚了，青子直接一记老拳揍了过去。
@pg
*page32|
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-43 top=-122 rotate=-20 zoomx=-250 zoomy=250 effect=屋外蒼緑 brightness=-20 blur=1
;@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=192 effect=none
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4800 type=17 zoomy=50
@fg storage=ev青子汎用03風 center=1178 vcenter=175 index=4000 type=14
@fg storage=im青拳 center=607 vcenter=538 index=2400 rotate=134 zoomx=260 zoomy=-260 effect=屋外蛍雪 yblur=5
@fg storage=青子私服a05(近)|e center=829 vcenter=195 index=2300 type=13 rotate=-12 effect=屋外蛍雪 brightness=-10 zoom=120
@fg storage=ev青子汎用04私服(左腕のみ) center=1262 vcenter=1179 index=2100 rotate=-154 effect=none contrast=-24 xblur=2 yblur=1 brightness=39 zoom=140
@partbg storage=im02空(夜) index=1300 width=1024 height=558 vcenter=-132 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-43,-122,-20,-250,250,屋外蒼緑,1,1,-20)(6000,0,,,-174,-204,-5,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,im白グラデ上から,512,288,1500,192,none,1)(8000,,,,,-11,,0,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,2,l,ev青子汎用03風,1178,175,4000,14,,1)(6000,0,,,-873,763,,,15,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,im青拳,607,538,2400,134,260,-260,屋外蛍雪,5,1)(6000,0,,,63,557,,158,220,-220,,,) storage=im青拳
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,青子私服a05(近)|e,829,195,2300,13,-12,120,120,屋外蛍雪,-10,1)(6000,0,,,420,245,,,-6,110,110,,,) storage=青子私服a05(近)|e
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev青子汎用04私服(左腕のみ),1262,1179,2100,-154,140,140,none,-24,2,1,39,1)(6000,0,,,1154,940,,-111,160,160,,,,,,) storage=ev青子汎用04私服(左腕のみ)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im02空(夜),,,1300,1024,558,-132,14,200,none,1)(6000,0,,,96,38,,,,33,,,,) storage=im02空(夜)
@se storage=se03001 volume=75 time=2000 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
　为了封锁现场，毁灭证据。[l][r]
　青子的脸害羞得脸快要烧起来了，借着这么一股冲动和对鸢丸的恨意，导致她这突然的犯罪行为。[l][r]
　击出的不是那种略带弧度的直拳，而是一记能够击落燕子的勾拳。
@pg
*page33|
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg storage=青子私服a05(近)|l type=13 rotate=-6 brightness=-10 zoom=110 time=200
「啊…………」[l][r]
@r
　顺畅的手感让青子清醒了。[l][r]
　毫无防备的草十郎，和热血上涌的自己。[l][r]
　带着腰劲的一拳，把草十郎的意识完美的剥夺了。
@pg
*page34|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4800 type=17 zoomy=50
@fg storage=ev草十郎汎用01(草十郎のみ) center=1083 vcenter=814 index=3000 rotate=-88 effect=屋外蛍雪 blur=2
@fg storage=青子私服aブーツ04b(中) center=668 vcenter=441 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=110
@partbg storage=im02空(夜) srcleft=96 srctop=38 index=1300 width=1024 height=558 vcenter=-61 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@se storage=se08007 volume=80 loop=0 pan=30
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=17 top=-283 zoomx=-250 zoomy=250 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=600
@clall
@bg storage=ev05b23草十郎昏倒 left=292 top=134 rotate=8 zoom=140
@fg storage=青子私服aブーツ04b(全) center=345 vcenter=811 index=2200 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,ev05b23草十郎昏倒,292,134,8,140,140)(5000,0,,,391,27,,130,130) storage=ev05b23草十郎昏倒
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,青子私服aブーツ04b(全),345,811,2200,-120,120,mono000000,1,1,0,1)(5000,0,,,252,964,,,,,,,,) storage=青子私服aブーツ04b(全)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
「――――――」[l][r]
　草十郎倒在地上，嘴里呼呼的喘着气。[l][r]
　毕竟之前受到了诗篇的诅咒，刚才的一拳则是决定性的一击。[l][r]
　像是睡着了……虽然那睡脸看起来总是带点痛苦，苦闷的扭曲感，但青子固执的认为这不是晕过去了而只是睡着了。
@pg
*page35|
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服aブーツ01a(中) center=762 vcenter=565 index=4000 effect=mono0c2e51 blur=1
@bg rule=crossfade time=800 storage=ev05b21青子との休戦(背景地面無し) left=-82 top=-41 noclear=1 noback=1 zoom=140
「……嘛，算了。这样就和之前计划的一样了」[l][r]
@r
　唔，青子看着被击倒在地的草十郎，耸了耸肩。虽然中间出现了许多变故，总之这件事就算告一段落了。[l][r]
　逞强的对象已经睡着了，藏起来的疲劳又再度涌了上来。
@pg
*page36|
@clall
@bg storage=ev05b21青子との休戦(背景地面無し) left=-82 top=-41 zoom=140
@fg storage=青子私服aブーツ02a(中) center=724 vcenter=764 index=4000 effect=mono0c2e51 blur=1
@se storage=se01082 volume=70 loop=0
@play storage=m33 volume=75 time=8000
@sestop storage=se03001 time=5000 nowait=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
「呜啊……我还要走回去啊」[l][r]
@r
　筋疲力尽的青子终于也泄了气。[l][r]
　仔细想想，这样把魔力用光还是第一次呢。之前什么都没准备战斗到这种地步也是头一次。[l][r]
　不，说到底―――
@pg
*page37|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子b) center=512 vcenter=668 index=2100 zoom=110
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=170 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-136 top=149 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
「我一个人的话，至少也能打个平手」[l][r]
@r
　不知在向谁这样小声的夸耀着。[l][r]
　本不应该这样[ruby char=2 text=じかい]自吹自擂的，面对自己的不自律。青子苦笑着耸了耸肩。[l][r]
　这也是那也是，都是托现在躺在旁边那位的福啊。
@pg
*page38|
@clall
@partbg storage=ev05b21青子との休戦a srcleft=587 srctop=48 index=1000 width=485 height=576 center=781 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=ev05b21青子との休戦c noback=1 noclear=1
「……呐，听不见吧？」[l][r]
@r
　草十郎的呼吸声比晚风还要轻微，更没有回应。[l][r]
　这样就放心了，她用更小的声音继续说道。
@pg
*page39|
「……那个，非常感谢。[wait canskip=0 time=400]真的帮了我很多」[l][r]
@r
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=363 vcenter=441 index=2000 rotate=10 zoom=90
@fg storage=ev草十郎汎用03(草十郎のみ) center=701 vcenter=886 index=3800 rotate=-104.04 effect=屋外深夜 zoom=400 blur=1
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=-17 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-136 top=-320 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
　当然没有回答，青子也没期待有回答。只是想把这些话说出来而已。
@pg
*page40|
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=1200
@bg rule=crossfade time=800 storage=ev05b21青子との休戦c noclear=0
　少女悄悄盯着少年的睡相。“好了”，转换气氛一样把手伸进了口袋里。[l][r]
@se storage=se01009 volume=95 loop=0 pan=40
@clall
@fg storage=im11小瓶a(単体) center=729 vcenter=449 rotate=-27 effect=屋外蛍雪 zoom=74 index=1000
@bg rule=crossfade time=600 storage=ev05b23草十郎昏倒 top=-304 contrast=20 brightness=14 noclear=1 noback=1 zoom=155 blur=2
　取出了从同居人那里得来的玻璃瓶子，大小用一只手就可以握住。“啵”的一声打开。[l][r]
@r
「但是，这和帮了我没关系」
@pg
*page41|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=ev05b21青子との休戦a left=-48 top=-48
@fg storage=ef06青子バリア(キラキラ) center=392 vcenter=513 index=6000 opacity=0 type=22 rotate=120 effect=monoff4cff zoom=20
@fg storage=ef05(単) center=140 vcenter=565 index=4000 opacity=0 type=22 afx=557 afy=64 rotate=-90 zoomy=10 id=1
@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=589 index=5000 width=1024 height=35 vcenter=558 bordersize=8 bordercolor=none noclear=1 id=pb3
;@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=48 index=1500 width=588 height=576 center=294 opacity=0 bordercolor=none noclear=1 id=pb2
@partbg storage=ev05b21青子との休戦c srcleft=48 srctop=48 index=1200 width=593 height=576 center=296 bordercolor=none noclear=1 id=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
　留下了比冬夜的寒风还要冷酷的话语后，她呼唤了他的名字。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef06青子バリア(キラキラ),392,513,6000,0,22,120,20,20,monoff4cff,1)(1000,2,l,,,,,,,,,,,)(1500,3,,,397,481,,255,,,50,50,,)(3000,16,,,,,,,,,60,60,,)(5300,,,,~,~,,,,~,~,~,,)(6000,0,,,625,448,,0,,-60,10,10,,) storage=ef06青子バリア(キラキラ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible keys=(0,3,l,ef05(単),140,565,4000,0,22,557,64,-90,10,1)(1000,2,,,,,,255,,,,,160,)(1500,0,,,,,,0,,,,,300,) id=1
@se storage=se06005 volume=65 loop=0 pan=-10
;@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,0,n,ev05b21青子との休戦(背景),48,48,1500,588,576,294,288,0,none,1)(1000,,l,,,,,,,,288,,,)(1500,,,,,,,,,,,255,,) id=pb2
@wait canskip=0 time=1200
　虽然没有回应，但瓶子有了反应。[l][r]
　横躺着的少年软绵绵的歪曲了，同时感到瓶子的重量稍微增加了一些。
@pg
*page42|
@clall
@fg storage=imジャンプ草十郎 center=560 vcenter=229 index=1500 type=22 rotate=-67.269 zoomy=-100 effect=mono8913ff blur=20
@fg storage=ef06青子バリア(キラキラ) center=640 vcenter=131 index=1400 type=22 rotate=36 effect=monoe8d2ff zoom=56 blur=3
@fg storage=im11小瓶a(単体) center=730 vcenter=-39 index=1200 rotate=-31 effect=屋外蛍雪 zoom=200
@fg storage=im11小瓶a(単体) center=730 vcenter=-39 index=1100 type=14 rotate=-31 effect=屋外蛍雪 zoom=200 blur=10
@fg storage=im02l空(昼b) center=293 vcenter=456 type=19 rotate=15 effect=monocro contrast=-60 brightness=-31 index=1000
@bg rule=crossfade time=600 storage=im02空(夜) noback=1 noclear=1
@stopaction
「哦，这个，怎么弄的」[l][r]
@r
　透过[ruby text=くも]云雾状的玻璃，确实能看见有一个人影一样的形状。
@pg
*page43|
　久远寺有珠的道具可以让魔术师们头痛不已的神秘化做现实。[l][r]
　在合适的时间和地点、甚至是让[ruby text=あおこ char=3]魔术师都望尘莫及的魔术。[l][r]
@clall
@bg storage=ev05b21青子との休戦a left=-48 top=-48
@partbg storage=ev05b21青子との休戦c srcleft=48 srctop=48 index=1200 width=593 height=576 center=296 bordercolor=none noclear=1 id=pb1
@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=48 index=1500 width=588 height=576 center=294 opacity=0 bordercolor=none noclear=1 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,0,l,ev05b21青子との休戦(背景),48,48,1500,588,576,294,288,0,none,1)(3000,,,,,,,,,,,255,,) storage=ev05b21青子との休戦(背景)
@trans rule=crossfade time=600 nowait=0 noback=1
　给装满的瓶子拧上瓶盖之后，少年的身体就像变戏法一样消失了。
@pg
*page44|
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=ev青子汎用04私服(左腕のみ) center=-39 vcenter=613 index=3500 rotate=-103 zoomy=-100 effect=none
@fg storage=im11小瓶a(単体) center=224 vcenter=463 index=3200 rotate=17 effect=屋外蛍雪 zoom=20 blur=2
@fg storage=青子私服a01b(全)|q center=523 vcenter=1395 index=3000 effect=屋外蛍雪 brightness=-10
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=720 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@se storage=se03001 volume=100 time=3000 loop=1
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
@wait canskip=0 time=400
「……真是的，这可不是戏法而是魔法啊」[l][r]
@r
　青子一个人小声嘀咕着，眯着眼睛看向魔法小瓶。[l][r]
　瓶子的重量没有明显变化，青子也不明白里面是什么构造。但确实关了一个人进去。
@pg
*page45|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomx=-100 zoomy=50
@fg storage=ev05a07(インパクト) center=1044 vcenter=-118 index=1500 type=14 rotate=-29 zoom=120 brightness=36
@fg storage=ev05b07(手ブラ無) center=-178 vcenter=1021 index=1600 rotate=68 zoomx=-215 zoomy=215 effect=屋外蛍雪
@fg storage=ev05b07(手ブラ無) center=185 vcenter=784 index=1400 rotate=22 effect=屋外蛍雪 zoom=200
@fg storage=ev05b07(手ブラ無) center=306 vcenter=657 index=1300 rotate=37 effect=屋外蛍雪 zoom=200
@fg storage=ev05b07(手ブラ無) center=460 vcenter=531 index=1200 rotate=3.5 zoomx=200 zoomy=140 effect=屋外蛍雪
@fg storage=im11小瓶a(単体) center=341 vcenter=448 index=2000 rotate=9 zoomx=-74 zoomy=74 effect=屋外蛍雪
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(深夜) left=-364 top=-795 rotate=4 zoomx=-120 zoomy=180 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
　这份轻巧就像是幻觉一样，没有一丝现实感。[l][r]
　与其说是人的重量不如说是风的重量。[l][r]
　如果把夏天的暖风用手收集起来，装到这个瓶子里的话，差不多会有这么重吧。[l][r]
@r
　所以对她来说，草十郎就是这么一个形象。
@pg
*page46|
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ02a(近) center=713 vcenter=285 index=4000 zoomx=-100 brightness=-10 effect=mono0c2e51 blur=1
@bg rule=crossfade time=800 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200
「……就像有珠说的」[l][r]
@r
　回顾自己想的这些事情，青子喃喃自语道。[l][r]
@chgfg textoff=0 storage=青子私服aブーツ01b(近) zoomx=-100 blur=1 brightness=-10 time=600
@r
「真是，不像我啊」
@pg
*page47|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ01b(全) center=675 vcenter=49 index=4000 zoomx=-100 effect=mono0c2e51 brightness=-10 blur=1
@se storage=se01082 volume=90 loop=0
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200
　但是没有一丝嫌恶、青子露出了微笑一样的苦笑。[l][r]
　世界是这么宽广。总会有一个人能打乱你的步调、这没什么不好。[l][r]
@r
@clall
@fg storage=青子私服aブーツ03a(遠) center=727 vcenter=398 index=4000 effect=mono04335e zoom=60 blur=1
@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=589 index=5000 width=1024 height=35 vcenter=558 bordersize=8 bordercolor=none id=pb1
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景) noclear=1
@wait canskip=0 time=400
　她苦笑着、叮的弹了一下魔法的小瓶、随后静静的迈开了步子。
@pg
*page48|
@textoff
@wait canskip=0 time=500
@movefg opacity=0 vcenter=398 time=2500 accel=0 storage=青子私服aブーツ03a(遠)|l2 center=727
@wm
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=800
@clall
@bg storage=im0718電飾化した全景_電飾off left=-482 top=-48 zoom=90
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=473 vcenter=446 index=3000 type=22
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=637 vcenter=291 index=2000 type=14 zoom=90 blur=2
@partbg storage=im0718電飾化した全景_電飾a srcleft=339 srctop=46 index=1300 width=904 height=576 center=305 type=22 bordersize=100 bordercolor=none noclear=1 srczoom=90 id=pb2
@partbg storage=im0718電飾化した全景_電飾a srcleft=1093 srctop=46 index=1200 width=633 height=576 center=927 type=22 bordersize=80 bordercolor=none noclear=1 srczoom=90 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im0718電飾化した全景_オブジェe(電飾),473,446,3000,,22,1)(10000,,,,~,~,,,,)(16000,,,,,367,,0,,) storage=im0718電飾化した全景_オブジェe(電飾)
@trans rule=crossfade time=1200 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0718電飾化した全景_電飾(オブジェ),637,291,2000,,14,90,90,2,2,1)(6000,,,,,,,0,,,,,,) storage=im0718電飾化した全景_電飾(オブジェ)
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,6,l,im0718電飾化した全景_電飾a,339,46,90,90,1300,904,576,305,288,,22,100,none,1)(16000,,,,,,,,,,159,,79,0,,,,) id=pb2
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,0,l,im0718電飾化した全景_電飾a,1093,46,90,90,1200,633,576,927,288,,22,80,none,1)(8000,,,,,,,,,,,,288,0,,,,) id=pb1
@wait canskip=0 time=3500
@r
　远处响起了闭幕的钟声。[l][r]
@wait canskip=0 time=1000
@r
　世界平安无事、歌颂之梦也恢复原状。[l][r]
　失去主人的游乐园静静剥掉身上的[ruby text=あかり char=2]装飾。[l][r]
@sestop time=6000 nowait=1
@playstop time=10000 nowait=1
　……就这样，迎来自己寿命终结的游乐园成为了少年和少女的回忆之地。它的任务也到此结束。
@pg
*page49|
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 539,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 44,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-16";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
