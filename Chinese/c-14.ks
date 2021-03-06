@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se12001 volume=70 time=2000 loop=1
@se storage=se12102 volume=55 time=2000 loop=1
@wait canskip=0 time=800
@clall
@fg storage=im0909春(花びらb) center=418 vcenter=511 index=1100 opacity=128 rotate=-20.612 effect=monoe5ffff zoom=60 blur=2
@fg storage=im0909春(花びらb) center=365 vcenter=676 index=1300 rotate=-10.034 zoomx=75.928 zoomy=-75.928 effect=monoe5ffff blur=2
@fg storage=im0909春(花びらb) center=833 vcenter=487 index=1200 opacity=224 rotate=-6.319 effect=monoe5ffff blur=2
@fg storage=ef06青子バリア(青)手無しb center=539 vcenter=342 index=1400 opacity=128 type=17 contrast=-30 zoom=140
@fg storage=im10スナッチ霧bベタ center=1248 vcenter=606 index=4400 opacity=0 type=18 effect=monoe5e5ff
@fg storage=im0909春(花びらa) center=1629 vcenter=621 index=4500 rotate=-34.477 effect=monoe5ffff
@fg storage=im09l16校舎破壊イメージa center=604 vcenter=-65 index=4000 opacity=0 zoom=80
@partbg storage=im0912花畑に草十郎と有珠(背景) srcleft=36 srctop=658 index=1500 width=1024 height=302 vcenter=575 type=17 bordersize=80 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=2000 storage=bg03l旧校舎03(冬)-(破壊) left=73 top=-289 noclear=1 zoom=160
@wait canskip=0 time=600
@r
　有珠所言不虚。[l][r]
　草十郎追至前，胜负已揭晓。
@pg
*page1|
@textoff
@play storage=m04 volume=100 time=4000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im09l16校舎破壊イメージa,604,-65,4000,0,80,80,1)(2000,3,,,~,~,,255,~,~,)(24000,,,,,492,,,,,) storage=im09l16校舎破壊イメージa
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0909春(花びらa),1629,621,4500,168,-34.477,,,monoe5ffff,1)(5500,,l,,,,,,,,,,)(12000,,,,-1137,342,,128,-48.213,200,200,,) storage=im0909春(花びらa)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,im10スナッチ霧bベタ,1248,606,4400,0,18,monoe5e5ff,1)(1000,,l,,2392,315,,255,,,)(30000,,,,-1364,477,,,,,) storage=im10スナッチ霧bベタ
@se storage=se12157 volume=100 loop=0
@wait canskip=0 time=3000
　几十年风化也耐得过的木造校舍楼，一眼便揭示了她们的行进路线。[l][r]
　门框已经脱落的电梯，[l][r]
　发出咯吱声的走廊，[l][r]
　仿佛压上体重就能踩出洞来的楼梯。
@pg
*page2|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　这些在逃跑与追击中被持续彻底破坏的踪迹，一直到二楼的最深处才宣告停止。
@pg
*page3|
@clall
@fg storage=bg03l旧校舎02廊下-(深夜) center=725 vcenter=60 index=1300 opacity=128 type=13 afx=509 afy=708 rotate=9.924 effect=none zoom=400 blur=1
@fg storage=im0902旧校舎教室(机椅子) center=-56 vcenter=-165 index=2400 opacity=168 type=16 rotate=-95.877 zoomx=-240 zoomy=200 effect=mono2692ff
@fg storage=im0902旧校舎教室(机椅子) center=-56 vcenter=-165 index=2300 type=13 rotate=-95.877 zoomx=-240 zoomy=200 effect=monocro contrast=20
@fg storage=im0902旧校舎教室(机椅子) center=-273 vcenter=865 index=2200 opacity=148 type=16 rotate=-95.877 zoomx=-240 zoomy=200 effect=mono000002 blur=4
@fg storage=im0916(破片) center=1842 vcenter=-390 index=2000 rotate=43.152 effect=屋外深夜 zoom=237.5
@fg storage=im0916(破片) center=1837 vcenter=-388 index=1900 opacity=224 type=16 rotate=43.152 effect=mono020d00 xblur=5 zoom=237.5
@fg storage=ev1221(枠のみ) center=1051 vcenter=840 index=1600 rotate=-36.1 zoomx=200 zoomy=120 aorder=rm
@fg storage=ev1221(枠のみ) center=1045 vcenter=854 index=1500 opacity=224 type=16 rotate=-36.1 zoomx=200 zoomy=120 effect=mono000000 aorder=rm blur=5
@bg rule=crossfade time=600 storage=bg03l旧校舎02廊下-(深夜) left=-150 top=-465 afx=509 afy=708 rotate=9.924 noclear=1 zoom=400 textoff=0 noback=1
　走廊的尽头，通往三楼的小楼梯前面。[l][r]
　橙子背靠着墙跌落在地。[l][r]
　即使受伤视线也没有从青子身上放开。
@pg
*page4|
@clall
@bg storage=ev1220橙子敗北ba(橙子のみ) left=156 top=-24 rotate=-16 zoom=140
@fg storage=ev1220橙子敗北(青のみ) center=286 vcenter=176 index=1600 rotate=-16 yblur=1 zoom=150
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,ev1220橙子敗北ba(橙子のみ),156,-24,-16,140,140)(24000,,,,-82,-87,,,) storage=ev1220橙子敗北ba(橙子のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,ev1220橙子敗北(青のみ),286,176,1600,-16,150,150,1,1)(24000,,,,533,26,,,,,,) storage=ev1220橙子敗北(青のみ)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1500
　内部出血，外加骨折。[l][r]
　她的[ruby char=2 text=フレーム]骨头已经彻底无法动弹。[l][r]
　青子跃起的一击从内部打碎了[ruby char=2 text=ひだりめ]魔眼，已经再也睁不开了。[l][r]
　这样[ruby char=2 text=まんしん]满身[ruby char=2 text=そうい]疮痍还是人生头一遭，呼吸并未混乱是最后稍显意外的部分吧。[l][r]
　眼前，是毫发无伤俯视着自己的妹妹。
@pg
*page5|
@clall
@fg storage=im02空(月) center=600 vcenter=171 index=1100 afx=645 afy=172 zoom=130
@fg storage=im02空(昼b) center=704 vcenter=317 index=1400 opacity=128 type=22 rotate=146.394 zoomx=142.321 zoomy=-142.321 effect=none
@fg storage=ev1220橙子敗北(校舎のみ) center=483 vcenter=597 index=3000 rotate=-38.485 effect=屋外深夜 zoom=160
@bg textoff=0 rule=crossfade time=600 storage=im02空(夜) left=-47 top=-46 noclear=1 noback=1
@stopaction
「……我还以为，至少能[ruby text=も]坚持到屋顶的。」[l][r]
@se storage=se12159 volume=100 loop=0
@bg rule=crossfade time=600 storage=ev1220橙子敗北(橙a) left=-32 top=-320 noclear=0
@wait canskip=0 time=1200
@r
　橙子说着并非自嘲的纯粹感想。[l][r]
　青子回以冰冷的视线。
@pg
*page6|
@bg rule=crossfade time=300 storage=ev1220橙子敗北a(奥ぼかし) noclear=0 noback=1
@wait canskip=0 time=500
@clall
@fg storage=黒幕 center=350 vcenter=445 index=6500 opacity=192 type=18 rotate=-45.744 zoomx=150 zoomy=60 effect=monoe5ffff
@fg storage=ev1205火の粉 center=-297 vcenter=773 index=6600 type=22 rotate=-31.649 effect=monoe5ffff zoom=200 blur=3
@fg storage=ev1205火の粉 center=998 vcenter=378 index=2500 type=22 rotate=-31.649 effect=monoe5ffff zoom=50 blur=5
@fg storage=黒幕 center=1080 vcenter=360 index=2300 opacity=160 type=18 rotate=-31.31 zoomx=150 zoomy=45 effect=monoe5ffff
@fg storage=ev1220橙子敗北(校舎のみ) center=-131 vcenter=847 index=1400 rotate=20 zoomx=-130 zoomy=210 effect=屋外深夜 blur=1
@fg storage=ev青子汎用02スーパー(青のみ) center=469 vcenter=253 index=6000 opacity=128
@fg storage=ev青子汎用02スーパー(青のみ) center=469 vcenter=253 index=5000 blur=3
@fg storage=im0911根源青光b center=681 vcenter=457 index=6700 type=22 rotate=-18.543 zoomx=10 zoomy=110 effect=monoe5ffff
@bg rule=crossfade time=300 storage=bg03l旧校舎02廊下-(深夜) left=-969 top=193 rotate=2 zoomx=-400 zoomy=350 noclear=1 blur=1 noback=1
@wait canskip=0 time=600
　这是从刚才开始就一直没有变化过的青色的眼。[l][r]
　冰冷[ruby text=こご]无情，甚至可以说是冷酷，却无可救药地美。[l][r]
　青子没有走近橙子，而是在数步之外举起了右手。[l][r]
@clall
@fg storage=ev1221(青のみ) center=878 vcenter=206 index=5100 opacity=128 type=14 zoom=120 blur=2
@fg storage=ev1220橙子敗北(校舎のみ) center=1443 vcenter=412 index=1300 blur=2
@fg storage=ev1218スーパー青子(手のみ) center=222 vcenter=556 index=1500 rotate=-69.19
@fg storage=ev1218スーパー青子(手のみ) center=654 vcenter=714 index=1400 rotate=-193.102 zoomx=120
@fg storage=ev1221(青のみ) center=877 vcenter=206 index=5000 zoom=120
@se storage=se12157 volume=75 loop=0
@bg rule=crossfade time=800 storage=ev1221止める草十郎01(背景) left=-370 top=-36 rotate=-2 zoomx=-100 noclear=1 blur=2 noback=1
@wait canskip=0 time=400
@r
　像是要[ruby char=2 text=いんどう]送击坠地猎物最后一程的[ruby char=2 text=しゃしゅ]射手般。
@pg
*page7|
@fadese time=2000 volume=0 storage=se12001
@fadese time=2000 volume=0 storage=se12102
@clall
@fg storage=ev1221(青のみ) center=878 vcenter=206 index=5100 opacity=128 type=14 effect=monocro zoom=120 blur=2
@fg storage=ev1220橙子敗北(校舎のみ) center=1443 vcenter=412 index=1300 effect=monocro blur=2
@fg storage=ev1218スーパー青子(手のみ) center=222 vcenter=556 index=1500 rotate=-69.19 effect=monocro
@fg storage=ev1218スーパー青子(手のみ) center=654 vcenter=714 index=1400 rotate=-193.102 zoomx=120 effect=monocro
@fg storage=ev1221(青のみ) center=877 vcenter=206 index=5000 effect=monocro zoom=120
@bg textoff=0 rule=crossfade time=200 storage=ev1221止める草十郎01(背景) left=-370 top=-36 rotate=-2 zoomx=-100 effect=monocro noclear=1 noback=1 blur=2
　胜负已分。[l][r]
　前来争夺领土地魔术师，以死领败。
@pg
*page8|
@fadese time=2000 volume=70 storage=se12001
@fadese time=2000 volume=55 storage=se12102
@clall
@fg storage=ev1221(青のみ) center=878 vcenter=206 index=5100 opacity=128 type=14 zoom=120 blur=2
@fg storage=ev1220橙子敗北(校舎のみ) center=1443 vcenter=412 index=1300 blur=2
@fg storage=ev1218スーパー青子(手のみ) center=222 vcenter=556 index=1500 rotate=-69.19
@fg storage=ev1218スーパー青子(手のみ) center=654 vcenter=714 index=1400 rotate=-193.102 zoomx=120
@fg storage=ev1221(青のみ) center=877 vcenter=206 index=5000 zoom=120
@bg textoff=0 rule=crossfade time=300 storage=ev1221止める草十郎01(背景) left=-370 top=-36 rotate=-2 zoomx=-100 noclear=1 blur=2 noback=1
「――――――」[l][r]
@clall
@fg storage=ev1205火の粉 center=649 vcenter=71 index=2500 type=22 rotate=-31.649 effect=monoe5ffff blur=2
@fg storage=黒幕 center=693 vcenter=35 index=1500 opacity=160 type=18 rotate=-146.726 zoomx=150 zoomy=80 effect=monoe5ffff
@fg storage=ev1223(ヒラのみ) center=1111 vcenter=-789 index=3000 rotate=-73.626 zoom=200 blur=3
@fg storage=スーパー青子(全) center=461 vcenter=-478 index=2900 rotate=-13.429 contrast=30 zoom=180 blur=2
@bg rule=crossfade time=600 storage=ev1220橙子敗北(橙bb) left=-132 top=-369 rotate=-16 noclear=1 noback=1 zoom=130
@wait canskip=0 time=800
　没有必要的沉默。[l][r]
　半塌墙垣中打下的月光将两人的影子映在走廊上。[l][r]
　刚才为止，[ruby o2o=1 text=バカ]胡闹[ruby text=さわ]已经结束了。[l][r]
　[ruby char=2 text=ひばな]火花[ruby text=ち]四散的风暴已经过去，[wait canskip=0 time=600][r]
　只剩满弦紧绷的冷意支配着整个旧校舍。
@pg
*page9|
「还有什么想说的吗？」[l][r]
@clall
@fg storage=im白グラデ上から center=320 vcenter=498 index=4000 opacity=192 type=22 rotate=90 effect=monoffe8d2
@fg storage=ev1221(青のみ) center=259 vcenter=21 index=2100 type=14 rotate=-9.282 zoomx=-140 zoomy=140 effect=monocro blur=3
@fg storage=ev1221(青のみ) center=259 vcenter=21 index=2000 rotate=-9.282 zoomx=-140 zoomy=140 blur=4
@fg storage=ev1221(青のみ) center=536 vcenter=283 index=1500 opacity=192 type=16 rotate=-6 zoomx=-60 zoomy=65 effect=mono000000 blur=2
@fg storage=ev1221(枠のみ) center=740 vcenter=77 index=1600 opacity=160 type=16 rotate=-3 zoomx=-120 zoomy=120 effect=mono000000 blur=3
@fg storage=ev1221(枠のみ) center=-175 vcenter=525 index=5000 rotate=-2 zoomx=-200 zoomy=200 blur=3
@bg rule=crossfade time=400 storage=ev1221止める草十郎02(背景) left=-48 top=-48 rotate=-2 noclear=1 noback=1
@r
　突然间青子开口道。[l][r]
　橙子一时间了然。[l][r]
　之间，拍了一下空空如也的上衣口袋，露出一脸苦笑。
@pg
*page10|
@clall
@partbg storage=im02空(月) srcleft=437.5 srctop=-65 index=1000 width=460 height=576 center=736 noclear=1 srczoom=200 id=pb1
@fg storage=im02空(昼)空のみ center=243 vcenter=301 index=1100 opacity=192 type=19 effect=monocro partbgid=pb1
@se delay=1000 storage=se12160 volume=100 loop=0
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
「…………最后[ruby char=2 text=いっぷく]想来一根的，可惜，在等你的时候都吸完了呢。[wait canskip=0 time=1000]日本的烟草也[ruby text=うま]太淡了。」[l][r]
　对于橙子的话，青子只是小声地答应了一声。[l][r]
「还真是很像普通人的[ruby char=2 text=ゆいごん]遗言啊。」[l][r]
@se storage=se12003 volume=80 loop=0
「等下等下。就算是我，也不想把遗言也说得像猜谜一样。就如你所说，当作败犬最后的[ruby char=2 text=とおぼ]吠言也好姑且听说我吧。」
@pg
*page11|
@bg rule=crossfade time=400 storage=ev1220橙子敗北a(ぼかし無し) top=-37 noclear=0
　橙子虽然话中嘲讽，却没有对青子敌意或憎恶之类的情绪。[l][r]
　―――大概是因为。[l][r]
　她真正想要报复的并非青子个人，而是把自己和妹妹都困住的、作为魔术师的出生本身吧。
@pg
*page12|
@clall
@fg storage=ev1205火の粉 center=470 vcenter=593 index=2500 type=22 rotate=-149.711 effect=monoe5ffff blur=1
@fg storage=黒幕 center=539 vcenter=403 index=1500 opacity=160 type=18 rotate=-146.726 zoomx=150 zoomy=60 effect=monoe5ffff
@bg textoff=0 rule=crossfade time=600 storage=ev1220橙子敗北(橙ba) left=765 top=-263 rotate=-17.613 noclear=1 zoom=200 noback=1
「……没有想到，苍崎家的魔法是以时间旅行为切入点的。应该还有更多内情，但不是当事人的我也无从得知了吧。[l]不是只要小心行事就能应付地过来的那种[ruby char=2 text=ぼんぷ]凡夫俗子能够理解的烦恼。[l][r]
@clall
@fg storage=ev1205火の粉 center=704 vcenter=775 index=2500 type=22 rotate=-31.649 effect=monoe5ffff blur=2
@fg storage=黒幕 center=870 vcenter=217 index=1500 opacity=160 type=18 rotate=-146.726 zoomx=150 zoomy=80 effect=monoe5ffff
@bg textoff=0 rule=crossfade time=600 storage=ev1220橙子敗北(橙a) left=-119 top=-165 rotate=-17.613 noclear=1 zoom=140 noback=1
　……不过，就算过了十年刚才那样子的你看上去还是让人担心啊。有珠她一直在做什么呢？」
@pg
*page13|
@clall
@fg storage=ev1205火の粉 center=302 vcenter=336 index=2500 type=22 effect=monoe5ffff
@fg storage=黒幕 center=649 vcenter=418 index=4000 opacity=192 type=18 rotate=-202.017 zoomx=150 zoomy=60 effect=monoe5ffff
@fg storage=ev1220橙子敗北(校舎のみ) center=142 vcenter=712 index=2100 rotate=13.927 zoomx=-100
@fg storage=im02空(月) center=-165 vcenter=381 index=1800 zoom=200
@fg storage=ev1220橙子敗北(校舎のみb) center=474 vcenter=268 index=1900 rotate=66.634 blur=2
@fg storage=ev1218スーパー青子(青左腕) center=975 vcenter=327 index=5200 rotate=17.407 effect=屋外蒼緑 contrast=5 zoom=80 blur=1
@fg storage=スーパー青子(全) center=685 vcenter=739 index=5100 rotate=-4.007 effect=屋外蛍雪 contrast=10 zoom=80 blur=1
@fg storage=スーパー青子(全) center=683 vcenter=739 index=5000 type=17 rotate=-4.007 effect=monoe50000 xblur=5 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎02廊下-(深夜) left=697 top=-72 afx=488 afy=448 rotate=-2.714 zoomx=-100 zoomy=90 noclear=1 noback=1
「爱丽丝是个很让人喜欢的人呢。虽然按照她的总结我大概永远会是个半调子魔术师。[l][r]
@clall
@fg storage=im0911根源青光b center=681 vcenter=457 index=6700 type=22 rotate=-18.543 zoomx=10 zoomy=110 effect=monoe5ffff
@fg storage=ev青子汎用02スーパー(青のみ)a2 center=469 vcenter=253 index=5000 blur=3
@fg storage=ev青子汎用02スーパー(青のみ)a2 center=469 vcenter=253 index=6000 opacity=128
@fg storage=ev1220橙子敗北(校舎のみ) center=-131 vcenter=847 index=1400 rotate=20 zoomx=-130 zoomy=210 effect=屋外深夜 blur=1
@fg storage=黒幕 center=1080 vcenter=360 index=2300 opacity=160 type=18 rotate=-31.31 zoomx=150 zoomy=45 effect=monoe5ffff
@fg storage=ev1205火の粉 center=998 vcenter=378 index=2500 type=22 rotate=-31.649 effect=monoe5ffff zoom=50 blur=5
@fg storage=ev1205火の粉 center=-297 vcenter=773 index=6600 type=22 rotate=-31.649 effect=monoe5ffff zoom=200 blur=3
@fg storage=黒幕 center=350 vcenter=445 index=6500 opacity=192 type=18 rotate=-45.744 zoomx=150 zoomy=60 effect=monoe5ffff
@bg rule=crossfade time=400 storage=bg03l旧校舎02廊下-(深夜) left=-969 top=193 rotate=2 zoomx=-400 zoomy=350 noclear=1 blur=1 noback=1
　―――不过么，说的也没错。[l][r]
　话说，你的那头狼也打得很漂亮吧？」
@pg
*page14|
@bg textoff=0 rule=crossfade time=600 storage=ev1220橙子敗北a noclear=0
「唔嗯？那家伙不行的，一旦尝过失败的滋味，就不是完美的了。[l]就算[ruby text=あたい char=1]勉强去[ruby text=まさ char=1]拼赢了，对魔法的特异性也很难再找回来。[l][r]
　话说回来青子。[l][r]
　你的魔法，是手段还是结果？」
@pg
*page15|
@bg textoff=0 time=400 rule=crossfade storage=black
　前者还是后者。[l][r]
@clall
@fg storage=im10スナッチ霧b center=713 vcenter=391 index=3000 opacity=128 type=19 zoomx=50 zoomy=30 effect=monod2e8ff
@fg storage=im白グラデ上から center=512 vcenter=292 index=1500 type=22 zoomy=-100 effect=monoe5ffff
@partbg storage=im0912花畑に草十郎と有珠(背景) srcleft=46 srctop=731 index=2000 width=1024 height=416 vcenter=470 effect=none bordersize=80 bordercolor=none noclear=1 srczoom=130 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎03(冬)-(破壊) left=-104 top=-374 noclear=1 noback=1
　魔法是为了到达某处所必要地手段呢，[l][r]
　还是因为到达了那个地方所以得以使用。
@pg
*page16|
「―――是后者。因为我在门前夹着尾巴逃了，所以爷爷的想法什么的完全搞不懂。」[l][r]
「原来和第一魔法同源，罪业愈发深重了呢。听说从第二到第四都是为了到达那个地方而衍生的手段。[l]同类相斥是世间常态。早晚会和第一不可避免地互相吞噬吧。[l][r]
　……不过，找到那扇门了吗？魔法继承的实质是对[ruby text=パス char=1]道路的继承。[ruby text=ユミル char=1]泉的入口果然在这里吧？」
@pg
*page17|
@clall
@fg storage=ev1220橙子敗北(青のみ) center=563 vcenter=-29 index=3000 rotate=-18.912 zoom=160
@bg rule=crossfade time=600 storage=ev1220橙子敗北(橙a) left=-246 top=-179 rotate=-17 noclear=1 blur=2 noback=1
「对沉迷北欧文化的你来说是泉，对我来说则是被称为阿克夏之门的东西。[l][r]
　……你从一开始就盯上它了吧。」[l][r]
@clall
@fg storage=ev1220橙子敗北(青のみ) center=563 vcenter=-29 index=3000 rotate=-18.912 zoom=160 blur=3
@bg rule=crossfade time=800 storage=ev1220橙子敗北(橙bb) left=-246 top=-179 rotate=-17 noclear=1 noback=1
@wait canskip=0 time=600
@r
　啊啊。作为回答，橙子像是吐出了残存的最后气息，无力地点了点头。
@pg
*page18|
「……明明想要的话就去应该得到，我很讨厌等待数代。[se delay=600 storage=se05010e volume=40 pan=60 loop=0][wait canskip=0 time=500]也就是这点上致使我和祖父诀别的样子呢。[l]对苍崎家的复仇意愿，也没有特别被优先考虑。[l][r]
@clall
@fg storage=ev1205火の粉 center=769 vcenter=489 index=2500 type=22 rotate=-31.649 effect=monoe5ffff blur=2
@bg textoff=0 rule=crossfade time=600 storage=ev1220橙子敗北(橙bb) left=8 top=-478 rotate=-17 noclear=1 zoom=160 noback=1
　嘛，都已经是过去式了。没有再提的必要。[l][r]
　…最后，想听听被[ruby char=2 text=こんげん]根源触碰的感想呢。」
@pg
*page19|
@clall
@fg storage=ev1205火の粉 center=770 vcenter=391 index=2500 type=22 rotate=-31.649 effect=monoe5ffff blur=2
@fg storage=黒幕 center=925 vcenter=91 index=1500 opacity=160 type=18 rotate=-146.726 zoomx=150 zoomy=90 effect=monoe5ffff
@bg rule=crossfade time=600 storage=ev1220橙子敗北(橙ba) left=-244 top=-199 rotate=-17 noclear=1 noback=1
@wait canskip=0 time=600
@clall
@fg storage=ev1221(青のみ) center=878 vcenter=206 index=5100 opacity=128 type=14 zoom=120 blur=2
@fg storage=ev1220橙子敗北(校舎のみ) center=1443 vcenter=412 index=1300 blur=2
@fg storage=ev1218スーパー青子(手のみ) center=243 vcenter=884 index=1500 afx=464 afy=177 rotate=-146.779 zoom=110
@fg storage=ev1218スーパー青子(手のみ) center=654 vcenter=714 index=1400 rotate=-193.102 zoomx=120
@fg storage=ev1221(青のみ) center=877 vcenter=206 index=5000 zoom=120
@bg rule=crossfade time=1000 storage=ev1221止める草十郎01(背景) left=-370 top=-36 rotate=-2 zoomx=-100 noclear=1 blur=2
@wait canskip=0 time=400
　橙子用力呼吸着空气道。[l][r]
　没有怨恨的[ruby char=2 text=ゆいごん]遗言。[l][r]
　青子高高举着右手，没有回答。
@pg
*page20|
@bg textoff=0 time=400 rule=crossfade storage=black
　本来就很少的祖父的叮嘱。[l][r]
　魔法的根源。[l][r]
　与[ruby char=2 text=こんげん]根源有关的一切知识、[ruby char=2 text=しょかん]感想都不允许[ruby text=も]泄漏。[l][r]
@clall
@fg storage=ev1221止める草十郎01(背景) center=1418 vcenter=315 index=1200 zoom=120 blur=2
@fg storage=ev1218スーパー青子(手のみ) center=76 vcenter=965 index=1500 afx=464 afy=177 rotate=-153.52 zoom=170
@fg storage=ev1221(青のみ) center=762 vcenter=450 index=5100 opacity=128 type=14 zoom=160 blur=2
@fg storage=ev1221(青のみ) center=761 vcenter=450 index=5000 zoom=160
@bg rule=crossfade time=600 storage=ev1221止める草十郎01(背景) left=-579 top=4 rotate=-2 zoomx=-120 zoomy=120 noclear=1 noback=1 blur=2
@wait canskip=0 time=600
　但作为姐姐最后的请求，一些感想程度的透露应该可以吧。
@pg
*page21|
@clall
@fg storage=ev1218スーパー青子(手のみ) center=24 vcenter=1198 index=1500 afx=464 afy=177 rotate=-167.286 zoom=190 blur=3
@bg textoff=0 rule=crossfade time=400 storage=ev1221止める草十郎01(背景) left=-194 top=187 rotate=-10.952 noclear=1 noback=1 zoom=200
　……指向天空手臂下落的瞬间就是谈话的终结。[l][r]
@clall
@fg storage=im10スナッチ霧bベタ center=941 vcenter=48 index=4400 type=18 effect=monoe5e5ff
@bg textoff=0 rule=crossfade time=400 storage=im09l16校舎破壊イメージa left=-201 top=-900 rotate=-11.821 noclear=1 noback=1 zoom=80
　这座破败的建筑物会成为曾经存在的姐姐的[ruby char=2 text=ぼひょう]墓碑吧。[l][r]
@clall
@fg storage=ev1205火の粉 center=829 vcenter=212 index=2500 type=22 rotate=-149.711 effect=monoe5ffff blur=2
@fg storage=黒幕 center=857 vcenter=-46 index=1500 opacity=160 type=18 rotate=-146.726 zoomx=150 zoomy=60 effect=monoe5ffff
@bg textoff=0 rule=crossfade time=400 storage=ev1220橙子敗北(橙bb) left=-258 top=-501 noclear=1 zoom=120 noback=1
　那就尽管坦白好了，本来青子也完全没有要唯祖父命是从的意思。
@pg
*page22|
@clall
@fg storage=ev1221止める草十郎01(背景) center=1418 vcenter=315 index=1200 zoom=120 blur=2
@fg storage=ev1218スーパー青子(手のみ) center=505 vcenter=787 index=1500 afx=464 afy=177 rotate=-153.52 zoom=170
@fg storage=ev1221(青のみ) center=714 vcenter=560 index=5100 opacity=128 type=14 zoom=160 blur=2
@fg storage=ev1221(青のみ) center=713 vcenter=560 index=5000 zoom=160
@playstop time=8000 nowait=1
@bg rule=crossfade time=600 storage=ev1221止める草十郎01(背景) left=-482 top=-20 rotate=-2 zoomx=-120 zoomy=120 noclear=1 blur=2 noback=1
@wait canskip=0 time=400
「……是白色的呢，姐。」[l][r]
@clall
@fg storage=ev1205火の粉 center=839 vcenter=317 index=2000 opacity=192 type=22 rotate=-152.46 effect=monoe5ffff zoom=50 blur=2
@fg storage=ev1205火の粉 center=-250 vcenter=248 index=4000 type=22 rotate=-152.46 effect=monoe5ffff blur=2
@fg storage=黒幕 center=206 vcenter=334 index=3500 opacity=224 type=18 rotate=-241.913 zoomx=150 zoomy=45 effect=monoe5ffff
@fg storage=黒幕 center=553 vcenter=139 index=1500 opacity=224 type=18 rotate=-233.097 zoomx=150 zoomy=50 effect=monoe5ffff
@fg storage=スーパー青子(全) center=314 vcenter=447 index=3000 rotate=-26.412 zoomx=-60 zoomy=60 effect=屋外蛍雪 blur=4
@bg textoff=0 rule=crossfade time=600 storage=im09l14レンズ弾幕(レンズ) left=-448 top=-1656 rotate=-3.045 zoomx=-60 zoomy=60 noclear=1 noback=1
　青色廊下，话音响起。[l][r]
@r
@clall
@fg storage=ev1218スーパー青子(手のみ) center=24 vcenter=1198 index=1500 afx=464 afy=177 rotate=-167.286 zoom=190
@fg storage=ef15風のルーン(bg) center=33 vcenter=697 index=1700 opacity=0 type=3 rotate=39.794 contrast=50
@fg storage=white center=512 vcenter=288 index=1600 opacity=0
@sestop time=2000 nowait=1
@bg rule=crossfade time=400 storage=ev1221止める草十郎01(背景) left=-194 top=187 rotate=-10.952 noclear=1 zoom=200 blur=3 noback=1
@wait canskip=0 time=400
「―――说实话，我也完全没搞懂它。」[l][r]
@r
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,7,l,ev1218スーパー青子(手のみ),24,1198,1500,,464,177,-167.286,190,190,,1)(300,0,,,61,1095,,,,,-178.129,,,,)(400,6,,,,,,,,,,,,10,)(700,0,,,-55,1293,,128,,,-140,,,,) storage=ev1218スーパー青子(手のみ)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,6,n,ef15風のルーン(bg),33,697,1700,0,3,39.794,,,50,1)(200,,l,,-23,734,,,,,,,,)(500,,,,~,~,,255,,,~,~,,)(700,0,,,935,363,,,,,200,200,,) storage=ef15風のルーン(bg)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,6000,0,1)(500,6,l,,,,,,)(700,0,,,,,,196,)(5000,,,,,,,255,) storage=white
@se storage=se12161 volume=100 loop=0
　说完没头没尾的感想，青子的手落雷般挥下。
@pg
*page23|
@textoff time=2000
@invisibleframe
@bg time=800 rule=crossfade storage=white
@stopaction
@wait canskip=0 time=500
@r
　……不，是想要挥下没错。[l][r]
@textoff time=800
@clall
@partbg storage=ev1221止める草十郎01 srcleft=288 srctop=-161 index=1000 width=400 height=576 center=766 bordercolor=none noclear=1 srczoom=200 id=pb1
@partbg storage=ev1221止める草十郎01 srcleft=-231 srctop=292 index=1100 width=400 height=576 center=256 opacity=0 bordercolor=none bgstorage=white noclear=0 srczoom=200 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-bordercolor,-visible keys=(0,3,l,ev1221止める草十郎01,288,-161,200,200,1000,400,576,766,none,1)(8000,,,,,-13,,,,392,,759,,) id=pb1
@bg rule=crossfade time=2000 storage=white left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=600
@visibleframe
@r
　但那手腕与意识相悖，无论如何使劲也纹丝不动。
@pg
*page24|
@se storage=se12001 volume=70 time=2000 loop=1
@se storage=se12102 volume=55 time=2000 loop=1
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,ev1221止める草十郎01,-231,292,200,200,1100,400,576,256,0,none,1)(3000,,,,,~,,,,,,,255,,)(8000,,,,,52,,,,,,,,,) id=pb2
@r
「―――想要，做什么？」[l][r]
@r
　爱丽丝真是关键时刻掉链，内心怨愤的青子朝着身后捉住自己举起的右手的草十郎吐出不快。[l][r]
　面对在自己身后出现、抓住自己抬起的手的静希草十郎。[l][r]
@clall
@partbg storage=ev1220橙子敗北(橙ba) srcleft=218.4 srctop=581.4 srcrotate=-18.886 index=1000 width=590 height=576 center=376 noclear=1 srczoom=160 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 noback=1
@stopaction
　虽然没有表现在脸上，橙子也惊讶于草十郎的突然出现。
@pg
*page25|
@clall
@fg storage=white center=512 vcenter=288 type=18 effect=monoe5f2ff index=1000 id=1
@fg storage=white center=512 vcenter=288 index=1100 type=20 effect=monoe5f2ff id=2
@movefg page=back opacity=0 vcenter=288 time=3000 accel=0 id=1 center=512
@movefg page=back opacity=0 vcenter=288 time=3000 accel=0 id=2 center=512
@bg rule=crossfade time=600 storage=ev1221止める草十郎01 left=-48 top=-48 noclear=1
@wait canskip=0 time=800
「手，放开。」[l][r]
@r
　青子既不回头也不看向被捉住得手腕，径直盯着前方道。[l][r]
　……即使如此，那些怀念的时光，突然闯入人偶面前救出自己等等琐事，还是一一浮现眼前。
@pg
*page26|
@bg rule=crossfade time=600 storage=ev1221止める草十郎01 left=491 top=-208 noclear=0 zoom=200
@stopaction
@wait canskip=0 time=600
「听不到话吗？我不想说第二遍。」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev1221止める草十郎02 noclear=0
@r
　青子不是虚张声势。[l][r]
　在此妨碍的话，就算是草十郎也不能原谅。[r]
 『只能保证不让你死』[l][r]
　只是因为和这个约定产生矛盾，才会做到这个地步。青子知道就算说了草十郎也不能理解。
@pg
*page27|
@bg textoff=0 time=400 rule=crossfade storage=black
　但是，就算听了青子钢铁般决心，草十郎还是紧握着手腕不放。
@pg
*page28|
 「适可而止……」[l][r]
@clall
@partbg storage=ev1221止める草十郎01(背景) srcleft=30 srctop=91 srcrotate=-7.871 index=1100 width=1024 height=340 vcenter=151 bgstorage=black id=pb2
@fg storage=ev1217魔法発動02(スーパー青のみ) center=738 vcenter=1009 index=2000 type=13 rotate=-40 zoomx=-200 zoomy=200 partbgid=pb2
@se storage=se12003 volume=100 loop=0
@se delay=300 storage=se12069 volume=100 loop=0
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
@r
　放手……！　青子转身。[l][r]
　后面的[ruby text=つ]话在那瞬间卡在了[ruby text=のど]喉咙口。
@pg
*page29|
@backlay
@partbg storage=im0914レンズ弾幕(レンズ) srcleft=982 srctop=1866.5 srcrotate=52.441 srczoomx=-200 srczoomy=200 index=1000 width=1024 height=340 vcenter=425 id=pb1
@fg storage=ev1220橙子敗北(青のみ) center=465 vcenter=22 index=1500 type=13 yblur=1 zoom=200 partbgid=pb1
@fg storage=草十郎私服02c(全)|首輪d center=677 vcenter=911 index=1200 type=13 rotate=20 zoom=90 partbgid=pb1
@fg storage=ev1218スーパー青子(手のみ) center=126 vcenter=56 index=1400 type=13 rotate=-111.725 zoom=200 blur=2 partbgid=pb1
@trans textoff=0 rule=crossfade time=400 nowait=0 noback=1
　……非常后悔看了那不该看的[ruby text=かお char=2]表情。[l][r]
　看到抓着自己手腕的少年的脸，青子深切地看到了某种写照。
@pg
*page30|
@bg textoff=0 time=400 rule=crossfade storage=black
　[ruby text=いた]悲痛的哀悼。[l][r]
　[ruby text=ただ]纠结的愤怒。[l][r]
@r
　不相容的感情交融沉淀的脸，很容易让人联想起自己糟糕的一面。[l][r]
@clall
@fg storage=ev1221(青のみb) center=20 vcenter=789 index=2100 rotate=26 zoomx=-180 zoomy=200
@fg storage=ev1221(2人) center=651 vcenter=328 index=1400 zoom=180
@partbg storage=ev1221止める草十郎01(背景) srcleft=8 srctop=31 srcrotate=4 index=1600 width=356 height=576 center=125 bordersize=20 bordercolor=none blur=2 srczoom=140 id=pb1
@bg rule=crossfade time=400 storage=ev1221止める草十郎01(背景) left=-58 top=-29 rotate=4 noclear=1 zoom=140 blur=2 noback=1
@wait canskip=0 time=500
@clall
@fg storage=ev1221(青のみ) center=1614 vcenter=749 index=1300 type=17 zoomx=-200 zoomy=200 effect=monoffe5f2 blur=2
@fg storage=im白グラデ上から center=108 vcenter=421 index=1400 opacity=192 type=22 rotate=90 zoomy=50 effect=monoe5ffff
@fg storage=ev1221(草のみ) center=90 vcenter=215 index=1200 opacity=192 type=20 rotate=-11.674 zoomx=-200 zoomy=200 effect=monoffe5f2 xblur=1
@fg storage=ev1221(青のみ) center=1614 vcenter=749 index=1100 zoomx=-200 zoomy=200
@fg storage=ev1221(草のみ) center=90 vcenter=215 rotate=-11.674 zoomx=-200 zoomy=200 xblur=1 index=1000
@bg rule=crossfade time=400 storage=ev1221止める草十郎02 left=360 top=82 rotate=-4 noclear=1 noback=1 zoom=130
@wait canskip=0 time=600
@r
　静静的，没有声音也没有意志。[l][r]
　深沉的灰色瞳孔仿佛在质问[ruby text=あがな]重罪。
@pg
*page31|
@clall
@fg storage=ev1221(2人) center=653 vcenter=541 index=1400 zoom=180
@partbg storage=ev1221止める草十郎01(背景) srcleft=8 srctop=-87 srcrotate=4 index=1600 width=356 height=576 center=125 bordersize=20 bordercolor=none blur=2 srczoom=140 id=pb1
@bg rule=crossfade time=600 storage=ev1221止める草十郎01(背景) left=-58 top=91 rotate=4 noclear=1 zoom=140 blur=2 noback=1
「……有什么想说的就爽快说出来。[l][r]
　不然就给我滚。」
@pg
*page32|
@se storage=se01010 volume=80 loop=0
@clfg textoff=0 storage=ev1221(2人) time=800
　从态度不善的青子那里，草十郎轻轻地把手松开。[l][r]
　两人亦敌亦友地互相瞪视。[l][r]
　双方都没有说话，有的只是没完没了让人[ruby text=にが]难受的沉默。
@pg
*page33|
@sestop time=3000 nowait=1
@clall
@fg storage=ev1221(枠のみ) center=201 vcenter=-107 index=1500 opacity=128 type=16 rotate=132 zoomy=50 effect=mono000002 aorder=rm blur=5
@fg storage=ev1205火の粉 center=631 vcenter=820 index=4500 type=22 rotate=-83.425 effect=monoe5ffff blur=2
@fg storage=ev1205火の粉 center=772 vcenter=-419 index=2500 type=22 rotate=-31.649 effect=monoe5ffff blur=2
@fg storage=黒幕 center=-57 vcenter=341 index=4200 opacity=160 type=18 rotate=-226.2 zoomx=150 zoomy=80 effect=monoe5ffff
@fg storage=黒幕 center=591 vcenter=15 index=3900 opacity=160 type=18 rotate=-215.07 zoomx=150 zoomy=40 effect=monoe5ffff
@fg storage=草十郎私服02c(全) center=317 vcenter=-590 index=4000 rotate=-1.432 zoomx=110 blur=1
@fg storage=ev1221(枠のみ) center=190 vcenter=-118 index=1600 rotate=132 zoomy=50 aorder=rm blur=2 opacity=192
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎02廊下-(深夜) left=157 top=-277 afx=509 afy=708 rotate=-13.751 zoomx=-400 zoomy=360 noclear=1 noback=1
　就在这时，突然地，[l][r]
@r
@play storage=m09 volume=100 time=0
「杀人是不对的。」[l][r]
@r
@bg rule=crossfade time=600 storage=ev1221(手下げ統合) left=-356 top=145 noclear=0 zoom=200
@wait canskip=0 time=400
　已经听烂了的老生常谈。
@pg
*page34|
@clall
@fg storage=ev1221(青のみb) center=366 vcenter=243 index=2100 rotate=4.471 zoomx=-200 zoomy=200
@bg rule=crossfade time=600 storage=ev1221止める草十郎01(背景) left=196 top=-137 noclear=1 zoom=140 blur=2 noback=1
「…………」[l][r]
　话语本身只是徒有形式罢了，重点是承载的意义。[l][r]
　然而现在的青子却完全理解那份话语中的沉重，了解到自己都觉得讨厌的程度。[l][r]
　虽然早晚会忘掉，但现在持有静希草十郎记忆碎片的她，痛彻地理解其中的意义。
@pg
*page35|
@clall
@fg storage=ev青子汎用02スーパー(青のみ)b center=1094 vcenter=-61 index=3100 opacity=128 zoomx=-200 zoomy=200
@fg storage=ev1205火の粉 center=-44 vcenter=755 index=2500 type=22 effect=monoe5ffff blur=2
@fg storage=ev青子汎用02スーパー(青のみ)b center=1094 vcenter=-61 index=3000 zoomx=-200 zoomy=200 xblur=2 yblur=3
@bg textoff=0 rule=crossfade time=600 storage=ev1220橙子敗北(橙ba) left=-378 top=-133 rotate=-17 noclear=1 zoom=92.457 blur=3 noback=1
　但绝不能点头心软。[l][r]
　斩草不除根，春风吹又生。这次放过橙子的话，下次被逼入绝境的就是自己了。[l][r]
　大致来说，被杀一次不够，可能要两次才能满意。[l][r]
　对方可不是温柔到会把这种账一笔勾销的人，[l][r]
　而且―――就这样下去的话，如橙子所言，自己永远都只是个见习。
@pg
*page36|
@clall
@fg storage=im0909春(花びらb) center=418 vcenter=511 index=1100 opacity=128 rotate=-20.612 effect=monoe5ffff zoom=60 blur=2
@fg storage=im0909春(花びらb) center=365 vcenter=676 index=1300 rotate=-10.034 zoomx=75.928 zoomy=-75.928 effect=monoe5ffff blur=2
@fg storage=im0909春(花びらb) center=833 vcenter=487 index=1200 opacity=224 rotate=-6.319 effect=monoe5ffff blur=2
@fg storage=ef06青子バリア(青)手無しb center=539 vcenter=342 index=1400 opacity=128 type=17 contrast=-30 zoom=140
@partbg storage=im0912花畑に草十郎と有珠(背景) srcleft=36 srctop=658 index=1500 width=1024 height=302 vcenter=575 type=17 bordersize=80 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎03(冬)-(破壊) left=73 top=-289 noclear=1 zoom=160 noback=1
　作为魔术师，少女还未犯下自己的[ruby text=とが]原罪。[l][r]
　青子知道，如果能借此机会手刃血亲的话，会成为凌驾一切的强力意志。
@pg
*page37|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=ev1218スーパー青子(青左腕) center=674 vcenter=-387 index=5600 opacity=160 rotate=-13.815 zoomx=-190 zoomy=190 effect=屋外蒼緑
@fg storage=ev1218スーパー青子(青左腕) center=674 vcenter=-386 index=5500 rotate=-13.815 zoomx=-190 zoomy=190 effect=屋外蒼緑 blur=2
@fg storage=ev1205火の粉 center=239 vcenter=462 index=4000 type=22 effect=monoe5ffff
@fg storage=スーパー青子(全) center=1148 vcenter=591 index=5300 rotate=-3 zoomx=-160 zoomy=160 effect=屋外蛍雪 contrast=10
@fg storage=ev1220橙子敗北(校舎のみb) center=677 vcenter=689 index=3000 afx=395 afy=200 rotate=107.533 zoomy=200 xblur=1
@bg rule=crossfade time=600 storage=ev1220橙子敗北(校舎のみb) left=-493 top=-362 rotate=-8.446 noclear=1 zoom=140 blur=3 noback=1
「…………啧」[l][r]
　然而心中却不断重复着他的台词。[l][r]
　……杀人是不对的。[l][r]
　孩童般[ruby char=2 text=そっちょく]坦率的话语。然而她就是明白这份请求对他的[ruby text=とうと]重要性，真恨自己。[l][r]
　青子瞪着草十郎，想借此摆脱束缚。
@pg
*page38|
@clall
@fg storage=ev1220橙子敗北(bgのみ) center=1224 vcenter=341 index=1300 rotate=68 xblur=1 zoom=200
@fg storage=ev1205火の粉 center=-44 vcenter=755 index=2500 type=22 effect=monoe5ffff blur=2
@fg storage=ev青子汎用02スーパー(青のみ)a2 center=759 vcenter=233 index=3000 rotate=4 zoomx=-140 zoomy=140
@bg rule=crossfade time=600 storage=ev1220橙子敗北(橙ba) left=-806 top=-167 rotate=-17 noclear=1 zoom=92.457 blur=3 noback=1
@wait canskip=0 time=500
「所以呢？　[wait canskip=0 time=500]都已经被杀了还要[ruby text=かば]包庇对手的你算什么？　[wait canskip=0 time=300]身体恢复了就不对杀人鬼加以惩治，眼睁睁任其逃走吗？」[l][r]
@clall
@fg storage=ev1220橙子敗北(bgのみ) center=1224 vcenter=341 index=1300 rotate=68 xblur=1 zoom=200
@fg storage=ev1205火の粉 center=-44 vcenter=755 index=2500 type=22 effect=monoe5ffff blur=2
@fg storage=ev青子汎用02スーパー(青のみ) center=759 vcenter=233 index=3000 rotate=4 zoomx=-140 zoomy=140
@bg textoff=0 rule=crossfade time=400 storage=ev1220橙子敗北(橙ba) left=-806 top=-167 rotate=-17 noclear=1 zoom=92.457 blur=3 noback=1
「……怎么可能。到那种地步就真的是圣人了。我没办法说出那种话。」
@pg
*page39|
@clall
@fg storage=ev1220橙子敗北(bgのみ) center=1224 vcenter=341 index=1300 rotate=68 xblur=1 zoom=200
@fg storage=ev1205火の粉 center=-44 vcenter=755 index=2500 type=22 effect=monoe5ffff blur=2
@fg storage=ev青子汎用02スーパー(青のみ)b center=759 vcenter=233 index=3000 rotate=4 zoomx=-140 zoomy=140
@bg textoff=0 rule=crossfade time=400 storage=ev1220橙子敗北(橙ba) left=-806 top=-167 rotate=-17 noclear=1 zoom=92.457 blur=3 noback=1
　但你不就是要让她逃走吗。[l][r]
　并没有期待恶人改邪归正，[l][r]
　也不是关心恶人的人生。[l][r]
@clall
@fg storage=ev1220橙子敗北(青のみ) center=418 vcenter=-195 index=1500 rotate=17.074 zoomx=-200 zoomy=200 blur=2
@fg storage=草十郎私服02a(全)|首輪e center=628 vcenter=988 index=1200 rotate=-3 effect=屋外蛍雪 zoom=70
@bg rule=crossfade time=600 storage=im09l14レンズ弾幕(レンズ) left=-624 top=-2096 afx=1351 afy=2663.5 rotate=33 zoomx=-100 zoomy=70 noclear=1
@r
　只是，想要对某人还活着这件事表示感谢。
@pg
*page40|
@clall
@fg storage=ev青子汎用02スーパー(青のみ)b3 center=216 vcenter=-90 index=1800 opacity=128 type=17 zoom=200
@fg storage=ev1220橙子敗北(青のみ) center=418 vcenter=-195 index=1500 rotate=17.074 zoomx=-200 zoomy=200 effect=monocro blur=2
@fg storage=草十郎私服02a(全)|首輪e center=628 vcenter=988 index=1200 rotate=-3 effect=monocro zoom=70
@bg textoff=0 rule=crossfade time=600 storage=im09l14レンズ弾幕(レンズ) left=-624 top=-2096 afx=1351 afy=2663.5 rotate=33 zoomx=-100 zoomy=70 effect=monocro noclear=1 noback=1
“……还不够圣者吗，你这就是……！”[l][r]
@r
　突然涌上心头。[l][r]
　[ruby o2o=1 text=むち]无知[ruby char=2 text=ぜんりょう]善良过头的大脑，真的是镜之城的翻版。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　唯一不同的是，青子完全了解这次草十郎所执着的理由。[l][r]
　因为草十郎的那份始末，现在都被她夺取了过来。
@pg
*page41|
@clall
@bg storage=ev1221止める草十郎01(背景) left=-166 zoom=120 blur=2
@fg storage=ev1221(草のみb) center=295 vcenter=134 index=1300 zoom=140
@fg storage=ev1221(青のみb) center=658 vcenter=149 rotate=0.077 zoomx=-130 zoomy=130 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,ev1221止める草十郎01(背景),-166,-48,120,120,2,2)(5000,0,,,-95,,,,,) storage=ev1221止める草十郎01(背景)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,ev1221(草のみb),295.737,134,1300,140,140,1)(5000,0,,,165.737,,,,,) storage=ev1221(草のみb)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1221(青のみb),658,149,0.077,-130,130,1)(5000,0,,,783,,,,,) storage=ev1221(青のみb)
@seact textoff=0 keys=(0,play,se12005,4000,100,,0,-60,100,60)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1000
　像是要证明并非她所想的那样，少年向前迈出了身子。[l][r]
　与此同时说出的，还有原本决不可能出自他口的话语。
@pg
*page42|
@clall
@fg storage=ev1221(草のみb) center=218 vcenter=362 index=1100 zoom=64
@fg storage=ev1221(青のみb) center=718 vcenter=399 zoomx=-64 zoomy=64 index=1000
@bg rule=crossfade time=600 storage=ev1221止める草十郎01(背景) noclear=1 noback=1
@stopaction
「要报复的话，也应该被杀的人亲自动手吧。[l][r]
　我知道没法阻止你。[l]但是，如果要杀死苍崎的话，至少让我来动手。」
@pg
*page43|
@clall
@partbg storage=im02空(月) srcleft=590.5 srctop=-315 index=1000 width=460 height=576 center=685 noclear=1 srczoom=200 id=pb1
@fg storage=im02空(昼)空のみ center=214 vcenter=275 index=1100 opacity=192 type=19 effect=monocro partbgid=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「――――――」[l][r]
@r
　……被这番发言打败的不知到底是谁。[l][r]
　一直无言看着两人的橙子睡着似的合上眼睛。
@pg
*page44|
「对不起，橙子。」[l][r]
@r
　迈出步子的草十郎对橙子小声抱歉道。
@pg
*page45|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=821 vcenter=614 index=4500 rotate=6.131 zoomx=110 effect=屋外蛍雪 blur=2
@bg rule=crossfade time=600 storage=ev1220橙子敗北(橙ba) left=-297 top=-181 rotate=-17 zoomx=80 zoomy=82.971 noclear=1 noback=1
@wait canskip=0 time=600
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=821 vcenter=614 index=4500 rotate=6.131 zoomx=110 effect=屋外蛍雪 blur=2
@bg rule=crossfade time=800 storage=ev1220橙子敗北(橙a) left=-297 top=-181 rotate=-17 zoomx=80 zoomy=82.971 noclear=1 noback=1
@wait canskip=0 time=300
「……原来如此。对你来说也许是不错的选择。[l][r]
　虽然现在状况特殊，不能想象你清醒了之后会有多后悔。[l][r]
　不过，这样你的枷锁也就被打破了吧。到时用[ruby text=みそ char=1]禊之仪式的水正式地洗刷掉污秽，就可以纯粹地接受祝福了。[l][r]
　唯一不爽的，大概就是让你下定决心的人不是我这件事而已。」
@pg
*page46|
@clall
@fg storage=ev1221(青のみb) center=718 vcenter=399 zoomx=-64 zoomy=64 index=1000
@playstop time=8000 nowait=1
@se storage=se12165 volume=60 loop=0 pan=-100
@bg textoff=0 rule=crossfade time=600 storage=ev1221止める草十郎01(背景) left=-48 top=-48 noclear=1 noback=1
　说完一堆草十郎不懂的话，橙子用力的合上双唇。[l][r]
　……露出无防备的纤细颈项。[l][r]
　草十郎又向前踏了一步。
@pg
*page47|
@clall
@fg storage=ev青子汎用02スーパー(青のみ)b3 center=1070 vcenter=-73 index=1100 opacity=128 zoomx=-200 zoomy=200
@fg storage=ev青子汎用02スーパー(青のみ)b3 center=1070 vcenter=-73 zoomx=-200 zoomy=200 blur=2 index=1000
@bg rule=crossfade time=300 storage=ev1221止める草十郎01(背景) left=44 top=-227 rotate=-3.097 zoomx=120 zoomy=-160 noclear=1 blur=2 noback=1
@wait canskip=0 time=400
「――――――」[l][r]
@clall
@fg storage=ev1223(髪のみ) center=-88 vcenter=124 index=1300 type=22 rotate=-25.329 xblur=2 zoom=200 id=1
@fg storage=ev1223(髪のみ) center=-88 vcenter=124 index=1200 rotate=-25.329 xblur=10 zoom=200 id=2
@fg storage=white center=512 vcenter=288 index=6000 opacity=200
@movefg page=back opacity=0 vcenter=288 time=1000 accel=0 storage=white center=512
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev1223(髪のみ),128,124,1300,22,-25.329,200,200,2,1)(6000,,,,-178,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev1223(髪のみ),154,124,1200,-25.329,200,200,10,1)(6000,,,,-48,,,,,,,) id=2
@se storage=se12165 volume=100 loop=0
@bg rule=crossfade time=200 storage=ev1221止める草十郎01(背景) left=44 top=-227 rotate=-3.097 zoomx=120 zoomy=-160 noclear=1 blur=2 noback=1
@wait canskip=0 time=1200
@se delay=500 storage=se12122 volume=80 loop=1 pan=-20
@sestop delay=2000 storage=se12122 time=200 nowait=1
@bg time=200 rule=crossfade storage=white
@stopaction
@wait canskip=0 time=1500
@clall
@fg storage=ev1220橙子敗北(校舎のみ) center=-300 vcenter=500 index=2200 rotate=22.083 zoomy=-100 blur=2
@fg storage=ev1220橙子敗北(校舎のみb) center=860 vcenter=414 index=2000 rotate=55.6 zoomx=-100 blur=2
@fg storage=im02空(昼b) center=74 vcenter=371 index=1500 type=16 rotate=11.812 effect=monocro contrast=30 zoom=160
@fg storage=im02空(月) center=384 vcenter=248 index=1600 type=14
@fg storage=ef18放射状ef_虹(細) center=496 vcenter=91 index=6000 opacity=0 type=18 effect=monoffffff
@fg storage=ef18放射状ef_衝撃波a center=469 vcenter=83 index=5600 opacity=0 effect=monoffffff zoom=5
@fg storage=ev草十郎汎用01(草十郎のみ) center=387 vcenter=-361 index=5400 rotate=37.958 zoomx=110 effect=屋外蛍雪 blur=2
@fg storage=スーパー青子(全) center=523 vcenter=566 index=5100 rotate=27.834 zoomx=-60 zoomy=60 effect=屋外蒼緑 contrast=10 blur=1
@fg storage=white center=512 vcenter=288 index=6000 opacity=200
@movefg page=back opacity=0 vcenter=288 time=800 accel=0 storage=white center=512
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev草十郎汎用01(草十郎のみ),387,-361,5400,37.958,110,屋外蛍雪,2,2,1)(6000,,,,493,,,,,,,,) storage=ev草十郎汎用01(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,3,l,スーパー青子(全),523,566,5100,27.834,-60,60,屋外蒼緑,10,1,1,1)(6000,,,,442,,,,,,,,,,) storage=スーパー青子(全)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,469,83,5600,0,18,5,5,monoffffff,1)(3000,,l,,,,,,,,,,)(3050,,,,~,~,,255,,~,~,,)(3400,,,,,,,,,300,300,,)(6000,,,,,,,0,,,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(細),496,91,6000,0,18,,,,monoffffff,1)(3200,3,l,,,,,,,,,,,)(4000,,,,~,~,,196,,~,~,~,,)(12000,,,,641,-50,,0,,6,160,160,,) storage=ef18放射状ef_虹(細)
@se delay=200 storage=se12164 volume=100 loop=0
@se delay=2000 storage=se12163 volume=80 loop=0 pan=40
@se storage=se12001 volume=65 time=3000 loop=1
@bg rule=crossfade time=400 storage=ev1213惨殺 left=479 top=275 noclear=1 zoom=200 noback=1
@wait canskip=0 time=1000
　但青子比他更快。[l][r]
　卸下全身循环的魔力绕到草十郎身前，全力挥出右手。[l][r]
　击中脸颊的清脆声与走廊上踉跄数步的脚步声。
@pg
*page48|
@sestop time=8000 nowait=1
@clall
@fg storage=ev1220橙子敗北(青のみ) center=333 vcenter=175 index=1500 rotate=17.074 zoomx=-200 zoomy=200 blur=2
@fg storage=草十郎私服02a(近)|首輪b center=695 vcenter=141 index=1200 effect=屋外蛍雪
@bg rule=crossfade time=400 storage=im09l14レンズ弾幕(レンズ) left=-585 top=-1924 afx=1351 afy=2663.5 rotate=33 zoomx=-100 zoomy=70 noclear=1 noback=1
@stopaction
@wait canskip=0 time=600
「……苍……崎……？」[l][r]
@clall
@fg storage=黒幕 center=210 vcenter=252 index=1300 opacity=192 type=18 rotate=-140.356 zoomx=150 zoomy=50 effect=monoe5ffff
@fg storage=ev1205火の粉 center=326 vcenter=149 index=2500 type=22 rotate=-149.711 effect=monoe5ffff zoom=60 blur=2 id=1
@fg storage=ev1205火の粉 center=592 vcenter=44 index=4000 opacity=224 type=22 effect=monoe5ffff zoom=200 blur=1 id=2
@fg storage=ev1218スーパー青子(手のみ) center=839 vcenter=607 index=3200 rotate=-201.181 zoomx=210 zoomy=220 blur=1
@fg storage=ev青子汎用02スーパー(青のみ)d center=559 vcenter=254 index=3000 rotate=3 zoom=140
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev1205火の粉,326,149,2500,22,-149.711,60,60,monoe5ffff,2,2,1)(20000,,,,258,239,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev1205火の粉,592,44,4000,224,22,200,200,monoe5ffff,1,1,1)(9000,,,,384,152,,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev1218スーパー青子(手のみ),839,607,3200,-201.181,210,220,1,1,1)(9000,,,,932,662,,,,,,,) storage=ev1218スーパー青子(手のみ)
@play storage=m02 volume=100 time=0
@bg rule=crossfade time=600 storage=im09l16校舎破壊イメージa left=-239 top=-904 rotate=1.494 zoomx=-140 zoomy=120 noclear=1 blur=1 noback=1
@wait canskip=0 time=6000
@bg time=600 rule=crossfade storage=black
@stopaction 
@clall
@fg storage=黒幕 center=79 vcenter=171 index=1300 opacity=192 type=18 rotate=-140.356 zoomx=150 zoomy=20 effect=monoe5ffff
@fg storage=ev1205火の粉 center=829 vcenter=613 index=2500 type=22 rotate=-149.711 effect=monoe5ffff zoom=80 blur=2
@fg storage=黒幕 center=763 vcenter=384 index=1400 opacity=200 type=18 rotate=-124.966 zoomx=150 zoomy=60 effect=monoe5ffff
@fg storage=ev1218スーパー青子(青のみ赤なしf) center=898 vcenter=484 index=3000 rotate=18 effect=屋外蒼緑
@fg storage=ev草十郎汎用01(草十郎のみ) center=8 vcenter=393 index=5400 rotate=9.839 zoomx=-160 zoomy=160 effect=屋外蛍雪 blur=1
@bg rule=crossfade time=800 storage=im09l16校舎破壊イメージa left=126 top=-776 rotate=19.422 zoomx=-120 zoomy=140 noclear=1 blur=1 noback=1
@wait canskip=0 time=400
「你这个，胆小鬼―――」
@pg
*page49|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=ev1221(枠影のみ) center=-194 vcenter=449 index=1400 opacity=192 type=16 rotate=-3 effect=mono09092d zoom=200
@fg storage=ev1221(青のみb) center=1063 vcenter=162 index=1500 rotate=-3 zoomx=-200 zoomy=200
@fg storage=ev1221(青のみb) center=498 vcenter=352 opacity=192 type=16 rotate=-2.747 zoomx=-80 zoomy=80 effect=mono09092d blur=12 index=1000
@bg textoff=0 rule=crossfade time=600 storage=ev1221止める草十郎02(背景) left=-242 top=101 rotate=-2 effect=屋外蛍雪 noclear=1 zoom=140 noback=1
　气到快哭出来的青子刷的转过身去背对草十郎。[l][r]
　再继续看到那张脸的话，可能真的会被气到想杀掉他。
@pg
*page50|
「这就是夺取别人记忆的代价吗，被牵着鼻子走了呢，青子。」[l][r]
「没错。没想到想法被[ruby o2o=1 text=ひと]他人扭曲是这么让人窝火的事。」[l][r]
@r
@bg rule=crossfade time=600 storage=ev1220橙子敗北a left=-48 top=-48 noclear=0
　青子报以类似自嘲的低语。[l][r]
　橙子仿佛很好笑似地弯起嘴角。
@pg
*page51|
@clall
@fg storage=ev1205火の粉 center=415 vcenter=795 index=2500 type=22 effect=monoe5ffff blur=1
@fg storage=im02空(昼b) center=475 vcenter=325 type=18 index=1000
@fg storage=ev1220橙子敗北(校舎のみb) center=1060 vcenter=-45 index=2700 rotate=111.615 effect=屋外蛍雪 blur=1
@fg storage=ev1218スーパー青子(青のみ赤なしb3) center=678 vcenter=439 index=3500 effect=屋外蒼緑
@fg storage=ev1218スーパー青子(赤のみ) center=646 vcenter=449 index=3100 opacity=192 type=19
@bg rule=crossfade time=400 storage=im09l16校舎破壊イメージa left=177 top=-231 rotate=19.422 zoomx=-120 zoomy=140 noclear=1 blur=1 noback=1
「……你笑什么？」[l][r]
@clall
@fg storage=ev1205火の粉 center=415 vcenter=795 index=2500 type=22 effect=monoe5ffff blur=1
@fg storage=im02空(昼b) center=475 vcenter=325 type=18 index=1000
@fg storage=ev1220橙子敗北(校舎のみb) center=1060 vcenter=-45 index=2700 rotate=111.615 effect=屋外蛍雪 blur=1
@fg storage=ev1218スーパー青子(青のみ赤なしb1) center=678 vcenter=439 index=3500 effect=屋外蒼緑
@fg storage=ev1218スーパー青子(赤のみ) center=646 vcenter=449 index=3100 opacity=192 type=19
@bg textoff=0 rule=crossfade time=300 storage=im09l16校舎破壊イメージa left=177 top=-231 rotate=19.422 zoomx=-120 zoomy=140 noclear=1 blur=1 noback=1
「不，只是没想到你也会有普通人一样的恻隐之心罢了。[l][r]
　收回刚才叫你白痴的话。因[ruby o2o=1 text=せお]背负了他人的理想而[ruby text=おび]害怕，十年后的你很可爱嘛。」[l][r]
@clall
@fg storage=ev青子汎用02スーパー(青のみ)b center=469 vcenter=253 index=5000 blur=3
@fg storage=ev青子汎用02スーパー(青のみ)b3 center=469 vcenter=253 index=6000 opacity=128
@fg storage=ev1220橙子敗北(校舎のみ) center=-131 vcenter=847 index=1400 rotate=20 zoomx=-130 zoomy=210 effect=屋外深夜 blur=1
@fg storage=黒幕 center=1080 vcenter=360 index=2300 opacity=160 type=18 rotate=-31.31 zoomx=150 zoomy=45 effect=monoe5ffff
@fg storage=ev1205火の粉 center=998 vcenter=378 index=2500 type=22 opacity=128 rotate=-31.649 effect=monoe5ffff zoom=50 blur=5
@fg storage=ev1205火の粉 center=-297 vcenter=773 index=6600 type=22 rotate=-31.649 effect=monoe5ffff zoom=200 blur=3
@se storage=se12159 volume=90 loop=0 pan=35
@bg rule=crossfade time=400 storage=bg03l旧校舎02廊下-(深夜) left=-969 top=193 rotate=2 zoomx=-400 zoomy=350 noclear=1 blur=1 noback=1
@wait canskip=0 time=200
「―――你啊」
@pg
*page52|
@clall
@fg storage=ev1205火の粉 center=704 vcenter=775 index=2500 type=22 rotate=-31.649 effect=monoe5ffff blur=2
@fg storage=黒幕 center=870 vcenter=217 index=1500 opacity=160 type=18 rotate=-146.726 zoomx=150 zoomy=80 effect=monoe5ffff
@bg rule=crossfade time=400 storage=ev1220橙子敗北(橙a) left=-119 top=-165 rotate=-17.613 noclear=1 zoom=140
「不要瞪我，这次可是由衷的称赞。[l][r]
　所以说，要拿我怎么办？让他动手，还是说要放我走？」[l][r]
「……真没办法。你也说了，这是没法替代的补偿。」
@pg
*page53|
@clall
@fg storage=ev1221(枠のみ) center=201 vcenter=-107 index=1500 opacity=128 type=16 rotate=132 zoomy=50 effect=mono000002 aorder=rm blur=5
@fg storage=ev1205火の粉 center=631 vcenter=820 index=4500 type=22 rotate=-83.425 effect=monoe5ffff blur=2
@fg storage=ev1205火の粉 center=772 vcenter=-419 index=2500 type=22 rotate=-31.649 effect=monoe5ffff blur=2
@fg storage=黒幕 center=-57 vcenter=341 index=4200 opacity=160 type=18 rotate=-226.2 zoomx=150 zoomy=80 effect=monoe5ffff
@fg storage=黒幕 center=591 vcenter=15 index=3900 opacity=160 type=18 rotate=-215.07 zoomx=150 zoomy=40 effect=monoe5ffff
@fg storage=草十郎私服02c(全) center=317 vcenter=-590 index=4000 rotate=-1.432 zoomx=110 blur=1
@fg storage=bg03l旧校舎02廊下-(深夜) center=725 vcenter=60 index=1300 opacity=128 afx=509 afy=708 rotate=9.924 effect=none zoom=400 blur=1
@fg storage=ev1221(枠のみ) center=190 vcenter=-118 index=1600 opacity=192 rotate=132 zoomy=50 aorder=rm blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎02廊下-(深夜) left=157 top=-277 afx=509 afy=708 rotate=-13.751 zoomx=-400 zoomy=360 noclear=1 noback=1
　说着，青子瞥了一眼草十郎。[l][r]
　大概是从被扇[ruby text=ほほ]耳光的[ruby text=たた]紧张中回过神来，一如既往的[ruby text=ぼう]呆气表情又回到脸上。
@pg
*page54|
@clall
@fg storage=ev1221(草のみ) center=555 vcenter=267 zoom=200 blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=ev1221止める草十郎01(背景) noclear=1 zoom=200
　……就算丧失了过去的记忆，刻在深层意识上的潜在[ruby char=3 text=ふぶんりつ]规律却是抹不去的。[l][r]
　草十郎会自发地去尝试侵犯规则。[l][r]
　永远地自我毁坏下去正是它的代价。[l][r]
　这并非为了静希草十郎，而是为了保护青子。
@pg
*page55|
@clall
@fg storage=ev1221(草のみb) center=218 vcenter=362 index=1100 effect=monocro zoom=64
@fg storage=ev1221(青のみb) center=718 vcenter=399 zoomx=-64 zoomy=64 effect=monocro index=1000
@bg textoff=0 rule=crossfade time=600 storage=ev1221止める草十郎01(背景) left=-48 top=-48 effect=monocro noclear=1 noback=1
　现在的青子十分了解这一点。[l][r]
　所以在他说出『由我来做』的瞬间，就知道自己输了。[l][r]
　那就等于看着他自杀一样―――[l][r]
　更重要的是，如果做了那种事，自己就变成对他来说比性命更重要的事物了。[l][r]
@clall
@fg storage=ev1221(青のみb) center=476 vcenter=184 index=2100 rotate=4.471 zoomx=-160 zoomy=160 blur=3
@bg textoff=0 rule=crossfade time=600 storage=ev1221止める草十郎01(背景) left=44 top=-137 noclear=1 zoom=120
@r
　……青子没有想过要成为那样的东西。
@pg
*page56|
「……苍崎家的人，果然还是自己的仇自己报的抱歉个性吧？」[l][r]
@clall
@fg storage=ev青子汎用02スーパー(青のみ)b3 center=-344 vcenter=236 index=3000 zoom=180 blur=1
@fg storage=草十郎私服02c(全)|首輪n center=733 vcenter=1028 index=1200 effect=屋外蛍雪 zoom=70
@bg textoff=0 rule=crossfade time=400 storage=im09l14レンズ弾幕(レンズ) left=-624 top=-1939 afx=1351 afy=2663.5 rotate=33 zoomx=-100 zoomy=70 noclear=1 blur=1 noback=1
;余裕があったらここの草十郎の顔を調整したい。「むむっ」というややコミカル顔に
;色々ためしたけど、現状ではこれがベストっぽいデスネ。
@r
　怕草十郎误会，青子刷地背过脸去。[l][r]
　然后用一如既往的不快眼神低头看着倒在眼前的橙子。
@pg
*page57|
@clall
@fg storage=ev1205火の粉 center=415 vcenter=795 index=2500 type=22 effect=monoe5ffff blur=1
@fg storage=im02空(昼b) center=475 vcenter=325 type=18 index=1000
@fg storage=ev1220橙子敗北(校舎のみb) center=1060 vcenter=-45 index=2700 rotate=111.615 effect=屋外蛍雪 blur=1
@fg storage=ev1218スーパー青子(赤のみ) center=646 vcenter=449 index=3100 opacity=192 type=19
@fg storage=ev1218スーパー青子(青のみ赤なしb1d2) center=678 vcenter=439 index=3500 effect=屋外蒼緑
@bg rule=crossfade time=600 storage=im09l16校舎破壊イメージa left=177 top=-231 rotate=19.422 zoomx=-120 zoomy=140 noclear=1 blur=1 noback=1
「……我明白了。橙子，这次就放过你。[l][r]
　不过，你不会认为我会就这么轻易让你回去吧？」[l][r]
@r
　橙子皱着眉头盯着嘴边浮起无声笑容的青子。
@pg
*page58|
@clall
@fg storage=ev1205火の粉 center=303 vcenter=1336 index=6600 type=22 rotate=-31.649 effect=monoe5ffff zoom=200 blur=3
@fg storage=im02空(月) center=600 vcenter=171 index=1100 afx=645 afy=172 zoom=130
@fg storage=im02空(昼b) center=704 vcenter=317 index=1400 opacity=128 type=22 rotate=146.394 zoomx=142.321 zoomy=-142.321 effect=none
@fg storage=ev1220橙子敗北(校舎のみ) center=483 vcenter=597 index=3000 rotate=-38.485 effect=屋外深夜 zoom=160
@bg textoff=0 rule=crossfade time=600 storage=im02空(夜) left=-47 top=-46 noclear=1 noback=1
「如果要送到祖父的那里的话，还不如就在这里度我归西。」[l][r]
「怎么可能。我也不想和那个人见面。你可以就这样走出去。[wait canskip=0 time=500]我不会阻止，也不会通知协会。[l][r]
　律架会听我的话，所以这次的事件是属于我俩的秘密。」
@pg
*page59|
@bg textoff=0 time=400 rule=crossfade storage=black
　橙子的眉头慢慢地皱在了一起。[l][r]
　岂有这种好事。[l][r]
@clall
@fg storage=ev1205火の粉 center=649 vcenter=71 index=2500 type=22 rotate=-31.649 effect=monoe5ffff blur=2
@fg storage=黒幕 center=693 vcenter=35 index=1500 opacity=160 type=18 rotate=-146.726 zoomx=150 zoomy=80 effect=monoe5ffff
@fg storage=ev1223(ヒラのみ) center=1111 vcenter=-789 index=3000 rotate=-73.626 zoom=200 blur=3
@fg storage=スーパー青子(全) center=461 vcenter=-478 index=2900 rotate=-13.429 contrast=30 zoom=180 blur=2
@bg rule=crossfade time=600 storage=ev1220橙子敗北(橙a) left=-82 top=-308 rotate=-16 noclear=1 zoom=130 noback=1
@wait canskip=0 time=400
「青子，你到底在打什么主意。」
@pg
*page60|
@clall
@fg storage=ev青子汎用02スーパー(青のみ)a3 center=469 vcenter=253 index=5000 blur=3
@fg storage=ev青子汎用02スーパー(青のみ)a3 center=469 vcenter=253 index=6000 opacity=128
@fg storage=ev1220橙子敗北(校舎のみ) center=-131 vcenter=847 index=1400 rotate=20 zoomx=-130 zoomy=210 effect=屋外深夜 blur=1
@fg storage=黒幕 center=1080 vcenter=360 index=2300 opacity=160 type=18 rotate=-31.31 zoomx=150 zoomy=45 effect=monoe5ffff
@fg storage=ev1205火の粉 center=998 vcenter=378 index=2500 type=22 rotate=-31.649 effect=monoe5ffff zoom=50 blur=5
@fg storage=ev1205火の粉 center=-297 vcenter=773 index=6600 type=22 rotate=-31.649 effect=monoe5ffff zoom=200 blur=3
@bg rule=crossfade time=600 storage=bg03l旧校舎02廊下-(深夜) left=-969 top=193 rotate=2 zoomx=-400 zoomy=350 noclear=1 blur=1
「也没什么。[wait canskip=0 time=300]只是做为交换要送你一个诅咒而已。被你的北欧人狼饱餐至今，怎么也得感谢惠顾吧？[l][r]
　嘛，我的诅咒是会稍微强力一点。[l]今后你只要再踏入这篇土地，就会变成马达加斯加青蛙。」[l][r]
@r
　
  露出就好像在说明天午饭吃中华料理吧一样的轻松微笑，她向橙子走去。
@pg
*page61|
@clall
@fg storage=ev1205火の粉 center=657 vcenter=193 index=2500 type=22 rotate=-31.649 effect=monoe5ffff blur=2
@fg storage=黒幕 center=756 vcenter=111 index=1500 opacity=160 type=18 rotate=-146.726 zoomx=150 zoomy=80 effect=monoe5ffff
@fg storage=ev1223(ヒラのみ) center=780 vcenter=-544 index=3000 rotate=-73.626 zoom=200 blur=3
@fg storage=スーパー青子(全) center=313 vcenter=-348 index=2900 rotate=-10 contrast=30 zoom=180 blur=2
@se storage=se12166 volume=100 loop=0
@bg rule=crossfade time=400 storage=ev1220橙子敗北(橙a) left=-110 top=-258 rotate=-9.392 noclear=1 zoom=130
「等等……！[l][r]
　为什么只学这种东西啊，你这家伙！」[l][r]
「谁叫师傅是爱丽丝，[ruby text=かたよ]偏科肯定是当然的。」[l][r]
@clall
@fg storage=草十郎私服01b(大)|首輪d center=1134 vcenter=317 index=2900 rotate=57.279 effect=屋外蛍雪 blur=1
@fg storage=im02空(昼b) center=475 vcenter=325 type=18 index=1000
@fg storage=ev1220橙子敗北(校舎のみb) center=800 vcenter=-95 index=2700 rotate=162.828 zoomy=70 effect=屋外蛍雪 blur=2
@fg storage=ev1218スーパー青子(赤のみ) center=335 vcenter=324 index=3100 opacity=192 type=19 rotate=26
@fg storage=ev1218スーパー青子(青のみ赤なしa2) center=442 vcenter=368 index=3500 rotate=26 effect=屋外蒼緑
@bg rule=crossfade time=400 storage=im09l16校舎破壊イメージa left=361 top=-472 rotate=46.501 zoomx=-120 zoomy=140 noclear=1 blur=1
@wait canskip=0 time=500
@r
　已经开始明白状况皱起眉头的苍崎家姐姐。[l][r]
　妹妹不管过了多久都是个半调子，这其中是有原因的吧。
@pg
*page62|
@clall
@fg storage=im10スナッチ霧b center=713 vcenter=391 index=3000 opacity=128 type=19 zoomx=50 zoomy=30 effect=monod2e8ff
@fg storage=im白グラデ上から center=512 vcenter=292 index=1500 type=22 zoomy=-100 effect=monoe5ffff
@partbg storage=im0912花畑に草十郎と有珠(背景) srcleft=46 srctop=731 index=2000 width=1024 height=416 vcenter=470 effect=none bordersize=80 bordercolor=none noclear=1 srczoom=130 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎03(冬)-(破壊) left=-104 top=-374 noclear=1 noback=1
「草十郎，[ruby text=はず]走开。[l][r]
　除非你有偷窥癖，那我就不说什么了。」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪a center=636 vcenter=146 index=1200 effect=屋外蛍雪
@bg rule=crossfade time=600 storage=im09l14レンズ弾幕(レンズ) left=-638 top=-2031 afx=1351 afy=2663.5 rotate=32 zoomx=-100 zoomy=70 noclear=1 blur=1
@wait canskip=0 time=600
@chgfg storage=草十郎私服01b(近)|首輪d time=400
@wait canskip=0 time=400
@r
@se storage=se12168 volume=80 loop=0
　说着，青子褪下了橙子的衣服。[l][r]
　橙子一脸的厌恶对照着看起来很愉快的青子，草十郎稍微懊恼了一下。[l][r]
　果然，这种状况还是让青子和橙子独处比较好吧。
@pg
*page63|
　最终，草十郎还是呜地一声拔开头，不再去看那让人联想起惩罚游戏的姐妹。[l][r]
@se storage=se12003 volume=100 loop=0
@chgfg storage=草十郎私服02c(近)|首輪j time=400
@r
「的确，偷窥是不好的癖好来着。」[l][r]
@se storage=se12163 volume=100 loop=0 pan=20
@se delay=2000 storage=se12167 volume=100 loop=0 pan=40
@clfg textoff=0 storage=草十郎私服02c(近)|首輪j time=600
@r
　想起之前的某次，草十郎识时地退出了教室。
@pg
*page64|
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=im09l16校舎破壊イメージa left=-245 top=-879 zoom=70
@fg storage=im02l空(昼b) center=547 vcenter=499 opacity=64 type=19 effect=monocro index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im09l16校舎破壊イメージa,-245.6,-879.5,70,70)(45000,,,,,-457.4,,) storage=im09l16校舎破壊イメージa
@fgact page=back props=-storage,center,vcenter,opacity,-type,-effect,-visible keys=(0,0,l,im02l空(昼b),651,499,64,19,monocro,1)(45000,,,,156,,,,,) storage=im02l空(昼b)
@se storage=se12006 volume=60 loop=0
@trans rule=crossfade time=1000 nowait=0 noback=1
「喂，我说这是什么粗制滥造又低俗术式啊……！　[se storage=se05010e volume=60 pan=40 loop=0]没品味也有个限度好不好！你真的是我的妹妹吗！？」[l][r]
@se storage=se12169 volume=80 loop=0 pan=40
@playstop time=15000 nowait=1
「啊啊，没错，我就是艺术才能都被姐姐继承了去的可怜妹妹。你要怪的话就怪自己太天才了吧，橙子。」[l][r]
@r
　不知是哭还是在笑的苦闷声音在走廊中远远回响。
@pg
*page65|
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=800
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 924,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 81,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-14";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
