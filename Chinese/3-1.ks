@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@position frame=txtwindow02
@invisibleframe
@clall
@bg storage=black
@fg storage=ch03タイトルc center=212 vcenter=80 index=2000 effect=none
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2000
@movefg opacity=0 vcenter=80 time=3000 accel=0 storage=ch03タイトルc center=212
@wait canskip=0 time=1000
@r
　于是，[wait canskip=0 time=1300]昨天发生的事是这样的。
@pg
*page1|
@play storage=m04 volume=55 time=2000
@clall
@bg storage=im02空(夜) top=-5
@fg storage=im04l電柱b(逆光) center=460 vcenter=751 index=1200 type=15 zoomx=-150 zoomy=150
@fg storage=im02l空(曇り) center=196 vcenter=483 type=19 effect=monocro brightness=-30 index=1000
@fgact page=back props=-storage,center,vcenter,-type,-effect,-brightness,-visible keys=(0,0,l,im02l空(曇り),196,483,19,monocro,-30,1)(80000,,,,790,,,,,) storage=im02l空(曇り)
@bgact page=back props=-storage,left,top keys=(0,0,l,im02空(夜),-48,-5)(80000,,,,,-86) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im04l電柱b(逆光),460,751,1200,15,-150,150,1)(80000,,,,,394,,,,,) storage=im04l電柱b(逆光)
@se storage=se10014 volume=100 loop=0
@se delay=1000 storage=se10004 volume=100 loop=0
@se storage=se12001 volume=65 time=2000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@stopaction page=back
@r
@r
@r
@r
　“在无月之夜，千万不要回头哦―――”[wait canskip=0 time=1200]
@pg
*page2|
　这是对我的教训，还是警告呢。[l][r]
　相当遥远的过去……我还在把成为现在的[ruby char=2 text=存在]自己作为梦想的时候。[l][r]
　突然，没有任何征兆，变得极度不安想要哭出来，逃进祖父的工房的晚上的事。[l][r]
　祖父像别人一样温柔的微笑着，把手平静的放在我的头上，
@pg
*page3|
@r
@r
@r
@r
　“―――因为红色的死，正看着你的背后啊”[wait canskip=0 time=1000]
@pg
*page4|
　留下这些与其说是安慰人更像是让人绝望的话语，我返回了家中。[l][r]
　我确实在那个夜晚，相信了背后潜藏的形迹。[l][r]
　有从很远的地方看着我的什么人。[l][r]
@xchgbgm time=8000 overlap=7000 volume=80 storage=m38
@r
　而这个距离逐年慢慢地缩短―――[l][r]
@r
　那原本微弱的气息，现在却已极度逼近身后都能感受到呼吸了。
@pg
*page5|
@bg textoff=0 time=3000 nowait=1 rule=crossfade storage=black
@sestop time=5000 nowait=1
　当然是错觉。[l][r]
　回头看，谁都不在。[l][r]
@r
　只是―――那个夜晚成为开端。[l][r]
　那个时候难以言喻的不安，毋庸置疑，注定成为的恐怖的起因。
@pg
*page6|
@wt canskip=1
@bg time=400 rule=crossfade storage=black
@stopaction
@visibleframe
@clall
@bg storage=im04l街灯 left=135 top=-257 rotate=-11 zoom=150 contrast=30
@fg storage=im0720電飾化した遊園地a(街灯) center=480 vcenter=11 index=1200 type=14 rotate=-31 zoomx=300 zoomy=160 id=1
@fg storage=im0720電飾化した遊園地a(街灯) center=480 vcenter=11 type=14 rotate=-31 zoomx=300 zoomy=160 index=1000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),480,11,1200,,14,-31,300,160,1)(50,,,,,,,192,,,,,)(100,,,,,,,255,,,,,)(150,,,,,,,96,,,,,)(200,,,,,,,160,,,,,)(250,,,,,,,192,,,,,)(300,,,,,,,32,,,,,)(350,,,,,,,128,,,,,)(400,,,,,,,96,,,,,)(450,,,,,,,224,,,,,)(500,,,,,,,128,,,,,) id=1 loop=0
@se storage=se12037 volume=65 loop=1 pan=30
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2500
@sestop time=1000 nowait=1
@clall
@bg storage=im04l公園の街灯a2 left=132 top=-125 zoom=140
@fg storage=im0720電飾化した遊園地a(街灯) center=487 vcenter=167 opacity=128 type=22 zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),487,167,1000,128,22,,200,200,1)(50,,,,,,,168,,,,,)(100,,,,,,,128,,,,,)(150,,,,,,,96,,,,,)(200,,,,,,,160,,,,,)(250,,,,,,,64,,,,,)(300,,,,,,,32,,,,,)(350,,,,,,,128,,,,,)(400,,,,,,,96,,,,,)(450,,,,,,,168,,,,,)(500,,,,,,,128,,,,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@trans rule=crossfade time=800 nowait=0
@stopaction page=back
@r
@r
@r
@italic
“[setdefaultmessageaction type=swing]……High diddle diddle,The cat and the fiddle,[r]
　The cow jump'd over the moon;[r]
　The little dog laugh'd……”[rf][resetdefaultmessageaction]
@pg
*page7|
　……那是什么时候的事呢。[l][r]
　存在于遥远儿时记忆的一个角落。[l][r]
　仿佛图画日记般微弱的记忆。[l][r]
　……黑暗的夜晚时常在耳边响起祖父的话语。[l][r]
　任使风再强，也不吹散旁边少女令人神往的歌曲般的不吉之言。
@pg
*page8|
@clall
@se storage=se03003 volume=100 loop=1 time=3000
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
「……是这里了吧」[l][r]
@clall
@fg storage=有珠制服ケープ02a(全)|b2 center=816 vcenter=1129 effect=屋外深夜 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(夜) left=-14 top=464 brightness=10 noclear=1 zoom=200
@r
　旁边的[ruby text=有珠 char=2]少女这么说了。[l][r]
　没有感情的声音，显示着她是完全作为旁观者。
@pg
*page9|
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町07小さい公園-(夜) noclear=0
　在夜晚的公园只有我和她。[l][r]
　今天对我来说是“现在的自己”的诞生日。[l][r]
　本来是值得纪念的的初阵，却不得不说是一个有点不吉的夜晚。
@pg
*page10|
@clall
@bg storage=im02空(夜) left=-70 brightness=-30
@fg storage=im02l空(曇り) center=527 vcenter=381 index=1300 type=19 effect=monocro
@fg storage=im02l空(昼b) center=323 vcenter=380 index=2000 type=19 zoomy=-100 effect=monocro brightness=-70 blur=2
@fg storage=im02l空(昼) center=512 vcenter=149 index=1800 type=19 effect=monocro brightness=-59
@fg storage=im02l空(朝) center=602 vcenter=345 index=1600 type=19 effect=monocro
@bgact textoff=0 page=back props=-storage,left,top,-brightness keys=(0,0,l,im02空(夜),-70,-48,-30)(60000,,,,-36,,) storage=im02空(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(曇り),527,381,1300,19,monocro,1)(60000,,,,,,,,,) storage=im02l空(曇り)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im02l空(昼b),323,380,2000,19,-100,monocro,2,2,-70,1)(60000,,,,573,,,,,,,,,) storage=im02l空(昼b)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼),512,149,1800,19,monocro,-59,1)(60000,,,,645,148,,,,,) storage=im02l空(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(朝),602,345,1600,19,monocro,1)(60000,,,,686,320,,,,) storage=im02l空(朝)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　厚厚的云层似黑伞般遮挡住星光。[l][r]
　大风撕裂夜空，推动厚重的云层。[l][r]
　公园正中耸立的挂钟的针，两根都似指向头顶的月亮般指向顶点。[l][r]
@clall
@fg storage=青子私服aジャケット01a(全)|a2 center=409 vcenter=1256 index=1100 effect=屋外深夜
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-1143 top=-226 brightness=10 noclear=1 zoom=200
@stopaction
@r
　可惜很遗憾，今天是无月之夜。
@pg
*page11|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im02l空(朝) center=571 vcenter=346 type=21 zoomx=-100 effect=monocro index=1000
@fg storage=青子私服a03c(全) center=1464 vcenter=1782 index=1100 rotate=-7 effect=屋外蛍雪 brightness=-14 zoom=140
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(夜) left=-752 top=464 zoomx=-200 zoomy=200 brightness=10 noclear=1
@r
　冬日的空气，深夜增加了它的狂暴。[l][r]
　感受到吸入的空气在体内冻结。
@pg
*page12|
@clall
@fg storage=im02l空(朝) center=571 vcenter=346 type=21 zoomx=-100 effect=monocro index=1000
@fg storage=青子私服a03c(全) center=1464 vcenter=1782 index=1200 type=18 rotate=-7 effect=monoffffff brightness=-14 zoom=140
@se storage=se10004 volume=100 loop=0
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(夜) left=-752 top=464 zoomx=-200 zoomy=200 brightness=10 noclear=1
　像是渗入骨髓的冷气，就那样通过背脊直接进入大脑。[l][r]
@r
　为了不让思考在寒冷中冻结，[l][r]
@r
　为了不让指尖因为寒气而变为化石，[l][r]
@r
　我让自己的心跳和感情燃烧了起来。
@pg
*page13|
@textoff
@clall
@fg storage=有珠制服ケープ03c(全)|d center=664 vcenter=-650 effect=屋外深夜 blur=1 index=1000
@se storage=se03007 volume=100 loop=0 pan=-20
@se storage=se05012a volume=65 loop=0 pan=-20
@sestop delay=600 storage=se03007 time=200 nowait=1
@bg rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-372 top=-953 noclear=1 zoom=200
@stopaction
@wait canskip=0 time=500
@clall
@fg storage=有珠制服ケープ03a(大)|e3 center=832 vcenter=354 index=2200 type=13 effect=屋外深夜 zoom=80
@fg storage=青子私服aジャケット01a(全)|a2 center=306 vcenter=1254 index=2800 effect=屋外深夜 blur=3
@bg rule=crossfade time=400 storage=bg04l三咲町07小さい公園-(夜) left=-1143 top=-226 brightness=10 noclear=1 zoom=200
「触觉的转移给你吧。……运气不错啊。[r]
　那个位置刚好有鬼火」[l][r]
@r
　对有珠的话只是点头回应。[l][r]
　那个时候，只是一瞬朝地面看了下。
@pg
*page14|
　……我的双脚微微颤抖。[l][r]
　因寒冷而颤抖，虽然如此判断但没有自信。[l][r]
　真实情况也许不是寒冷而是因害怕而麻痹了。……吐息着。随着情感而动，我从这些而言还是个人类。
@pg
*page15|
@bg time=400 rule=crossfade storage=black
@sestop storage=se03003 time=3000 nowait=1
@playstop time=8000 storage=m38 nowait=1
@se storage=se03005 volume=100
@textoff
@clall
@fg storage=有珠制服ケープ03c(全)|d center=721 vcenter=1361 rotate=-2 effect=nega blur=5 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-1254 top=-149 noclear=1 zoom=200
@stopaction
@clall
@fg storage=ev1217魔法発動02b(bgのみ) center=512 vcenter=703 index=1700 type=26 zoomy=-100 effect=none
@fg storage=有珠制服ケープ03c(全)|d center=721 vcenter=1361 rotate=-2 effect=屋外真紅淡 index=1500
@fg storage=bg04l三咲町07小さい公園-(夜) center=-379 vcenter=376 index=1200 opacity=160 type=26 effect=none zoom=200 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,6,l,ev1217魔法発動02b(bgのみ),512,703,1700,,26,-100,none,1)(2600,,,,,-133,,0,,,,) storage=ev1217魔法発動02b(bgのみ)
@bg rule=crossfade time=800 storage=bg04l三咲町07小さい公園-(夜) left=-1254 top=-149 effect=nega noclear=1 zoom=200 blur=2
@wait canskip=0 time=600
　沉浸在那样的感伤中被多久，结界的感触从有珠移向了我这里。[l][r]
@r
　在这个公园一带铺设了透明的障碍。[l][r]
　认知外的地毯在地下深深扎根。
@pg
*page16|
@play storage=m10 volume=100 time=0
@clall
@stophaze
@bg storage=bg04l三咲町07小さい公園-(夜) left=-334 top=-153 effect=nega zoom=120
@fg storage=im02l空(曇り) center=806 vcenter=470 index=1600 type=19 zoomx=-100 contrast=70
@fg storage=im07l59シルエット遊園地フェンス01 center=476 vcenter=-169 index=1500 type=13 zoomx=200 zoomy=-200 effect=屋内紫 id=1
@fg storage=im07l59シルエット遊園地フェンス01 center=476 vcenter=731 index=1200 type=13 effect=屋内紫 zoom=200 id=2
@fg storage=im07l59シルエット遊園地フェンス01 center=476 vcenter=731 index=1100 type=14 effect=mono5f5fff zoom=200 blur=2 id=3
@fg storage=im07l59シルエット遊園地フェンス01 center=476 vcenter=-169 index=1300 type=14 zoomx=200 zoomy=-200 effect=mono5f5fff blur=2 id=4
@fg storage=bg04l三咲町07小さい公園-(夜) center=541 vcenter=372 opacity=0 effect=none zoom=120 index=1000
@fg storage=有珠制服ケープ03c(全)|d center=867 vcenter=620 index=2000 opacity=0 rotate=-6 effect=屋外真紅淡 zoom=70 blur=1
@fg storage=青子私服aジャケット06b(全)|g center=382 vcenter=971 index=3000 effect=屋外真紅淡 zoom=90 opacity=0
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,8,l,bg04l三咲町07小さい公園-(夜),-334,-153,120,120,nega)(4000,,,,,-12,100,100,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-contrast,-visible keys=(0,8,l,im02l空(曇り),806,470,1600,,19,-100,70,1)(4000,,,,790,484,,0,,,,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,8,l,bg04l三咲町07小さい公園-(夜),541,372,0,120,120,none,1)(4000,,,,,513,255,100,100,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,-169,1500,13,200,-200,屋内紫,0,1)(4000,,,,131,-77,,,100,-100,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,731,1200,13,200,200,屋内紫,0,1)(4000,,,,811,693,,,100,100,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,731,1100,14,200,200,mono5f5fff,2,2,0,1)(4000,,,,811,693,,,100,100,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,-169,1300,14,200,-200,mono5f5fff,2,2,0,1)(4000,,,,131,-77,,,100,-100,,,,,) id=4
@haze page=back id=1 lwaves=(2,1,2) waves=(1,1,2) power=1 delta=6 omega=1
@haze page=back id=2 lwaves=(1,1,2) waves=(2,1,2) power=1 delta=6 omega=1
@trans rule=crossfade time=800 nowait=0
@wait canskip=0 time=1200
　―――浸入夜色之中的，久遠寺有珠的[ruby text=Mother char=2]童话[ruby text=Goose char=2]咏唱。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,有珠制服ケープ03c(全)|d,867,621,2000,0,-6,70,70,屋外真紅淡,1,1,1)(1000,0,,,798,640,,200,,50,50,,,,) storage=有珠制服ケープ03c(全)|d
@wait canskip=0 time=200
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,7,l,青子私服aジャケット06b(全)|g,382,971,3000,0,90,90,屋外真紅淡,1)(800,0,,,441,1016,,255,80,80,,) storage=青子私服aジャケット06b(全)|g
@wait canskip=0 time=800
@r
　这些感觉，都成为我身体的一部分。[l][r]
@clall
@fg storage=im0708青子の魔術回路(静止) center=524 vcenter=225 index=1300 opacity=0 type=14 rotate=5.4 zoom=-120
@fg storage=im放電03 center=840 vcenter=328 index=2600 opacity=0
@bg rule=crossfade time=200 storage=im0708青子の魔術回路(静止) left=-36 top=-111 rotate=5.4 noclear=1 zoom=-120
@stophaze
@stopaction
@se storage=se05053 volume=60 loop=0
@sestop delay=800 storage=se05053 time=200 nowait=1
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im0708青子の魔術回路(静止),-36,-111,5.4,-120,-120)(1000,,n,,-48,-48,0,-100,-100) storage=im0708青子の魔術回路(静止)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0708青子の魔術回路(静止),524,225,1300,0,14,5.4,-120,-120,1)(100,,,,~,~,,255,,~,~,~,)(150,,n,,~,~,,0,,~,~,~,)(200,,,,~,~,,255,,~,~,~,)(250,,l,,521.6,237.6,,0,,4.32,-116,-116,)(400,,,,~,~,,255,,~,~,~,)(550,,n,,~,~,,0,,~,~,~,)(600,,l,,~,~,,255,,~,~,~,)(1000,,n,,512,288,,0,,0,-100,-100,) storage=im0708青子の魔術回路(静止)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電03,840,328,2600,0,,,,1)(150,,,,,,,255,,,,)(200,,,,973,332,,,-99.355,,,)(250,,l,,-13,338,,,-180.602,200,,)(500,,n,,,,,0,,,,)(550,,l,,303,491,,255,-80.98,100,200,)(850,,,,,,,0,,,,) storage=im放電03
@wait canskip=0 time=600
　皮肤开始不适，右臂起了疙瘩。[l][r]
　像是有谁在侵入我的手臂。
@pg
*page17|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-18 top=-20 effect=monocro
@fg storage=青子私服aジャケット05(全)|d center=468 vcenter=1263 type=27 effect=monocro index=1000
@bgact page=back props=-storage,left,top,-effect keys=(0,0,l,bg04l三咲町07小さい公園-(夜),-18,-20,monocro)(48000,,,,-700,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,0,l,青子私服aジャケット05(全)|d,468,1263,27,monocro,1)(48000,,,,617,1265,,,) storage=青子私服aジャケット05(全)|d
@trans textoff=0 rule=crossfade time=600 nowait=0
　鸡皮疙瘩如蚂蚁般在右臂上往上爬。[l][r]
　缓慢的，确确实实的朝向心脏。[l][r]
　抑制想要拂去的冲动，等待更决定性的位置、更准确性的到来。
@pg
*page18|
@clall
@bg storage=im02l空(夜) left=-35 top=-277 afx=876 afy=976 rotate=13.367 contrast=30
@fg storage=im16l樹木(影)_高木01c center=998 vcenter=421 index=4000 type=16 rotate=47.392
@fg storage=im02l空(昼) center=844 vcenter=553 index=3000 type=19 effect=monocro brightness=-35 zoom=120
@fg storage=im02l空(昼b) center=510 vcenter=251 index=1500 type=19 rotate=48.416 effect=monocro brightness=-31 zoom=140
@bgact textoff=0 page=back props=-storage,left,top,afx,afy,rotate,-contrast keys=(0,0,l,im02l空(夜),-35,-277,876,976,13.367,30)(30000,,n,,-644,-314,,,-13.017,) storage=im02l空(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼),844,553,3000,19,,120,120,monocro,-35,1)(30000,,,,223,-9,,,-44.072,,,,,) storage=im02l空(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼b),510,251,1500,19,48.416,140,140,monocro,-31,1)(30000,,,,36,-125,,,-41.6,,,,,) storage=im02l空(昼b)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im16l樹木(影)_高木01c,998,421,4000,16,47.392,1)(30000,,,,-53,524,,,-56.501,) storage=im16l樹木(影)_高木01c
@trans textoff=0 rule=crossfade time=400 nowait=0
　无月之夜。[l][r]
　只有公园的小小的街灯，看不见黑暗中的[ruby char=2 text=一切]全貌。
@pg
*page19|
@clall
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町07小さい公園-(夜) left=-48 top=-48 noclear=0
@stopaction
　蚁群的行进停止了。[l][r]
　接连离开了我的右臂到了心脏的旁边。[l][r]
@clall
@fg storage=ev05a07(人形全) center=-696 vcenter=896 index=2000 rotate=120 effect=mono000000 zoom=-140 blur=2
@fg storage=ev05a07(人形全) center=-696 vcenter=890 index=1900 rotate=120 effect=nega zoom=-141 blur=3
@fg storage=im16樹木(影)_高木02c center=115 vcenter=275 index=1300 rotate=-97 zoomx=-100 effect=monocro blur=1
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
　没有调动视觉，发现了遁入暗影的侵入者之姿。[l][r]
　这里右后方大概三十步的茂密的丛荫，有个四肢着地匍匐着的东西像是招手一样抬起手―――[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=1100 opacity=160
@fg storage=青子私服aジャケット03a(近)|d center=899 vcenter=249 index=1500 opacity=0 zoom=130
@fg storage=青子私服aジャケット05(近)|d center=899 vcenter=249 opacity=128 zoomx=-130 zoomy=130 effect=nega index=1000
@bg rule=crossfade time=300 storage=bg04l三咲町07小さい公園-(夜) left=-1069 top=-117 noclear=1 zoom=140 noabck=1
@movefg textoff=0 opacity=0 vcenter=288 time=600 accel=0 storage=white center=512
@wait canskip=0 time=600
@r
「―――那里！」[l][r]
@r
　我的察觉，和敌人行动几乎是同时。
@pg
*page20|
　转过身来。[l][r]
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,7,l,bg04l三咲町07小さい公園-(夜),-1069,-117,140,140)(400,,,,91,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,7,l,青子私服aジャケット03a(近)|d,899,249,1500,0,,130,130,1)(400,,,,497,,,255,9,,,) storage=青子私服aジャケット03a(近)|d
@fgact page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,7,l,青子私服aジャケット05(近)|d,899,249,128,-130,130,nega,1)(400,,,,507,,0,,,,) storage=青子私服aジャケット05(近)|d
@se storage=se12041 volume=100 loop=0
@se delay=200 storage=se05012a volume=100 loop=0
@wait canskip=0 time=300
@se storage=se01102 volume=100 loop=0 pan=-50
@wait canskip=0 time=100
@clall
@bg storage=ef15風のルーン(bg) left=-442 top=-289 zoomy=-100
@fg storage=im10スナッチ霧a center=1730 vcenter=-163 index=3000 rotate=17 effect=屋内結界
@fg storage=ef15風のルーン(bg) center=714 vcenter=289 index=1600 type=3 zoomy=-100 effect=monocro contrast=50
@fg storage=ev05a07(左腕) center=-667 vcenter=951 rotate=39.099 effect=屋内アンバー xblur=2 zoom=200 index=1000
@bgact page=back props=-storage,left,top,zoomy keys=(0,6,l,ef15風のルーン(bg),-442,-289,-100)(400,,,,-1506,-62,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),714,289,1600,3,-100,monocro,50,1)(400,,,,-141,533,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,6,l,ev05a07(左腕),-667,951,39.099,200,200,屋内アンバー,2,1)(400,0,,,656,282,23,230,230,,,) storage=ev05a07(左腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,6,l,im10スナッチ霧a,1730,-163,3000,17,屋内結界,1)(400,0,,,-340,563,,,,) storage=im10スナッチ霧a
@se storage=se05008 volume=100 loop=0
@sestop delay=800 storage=se01102 time=300 nowait=1
@trans rule=crossfade time=200 nowait=0
@wait canskip=0 time=400
　敌人的手臂似长枪般伸出。[l][r]
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-258 top=298 rotate=22 xblur=20 zoom=200
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@fg storage=ev05a06(脚d) center=-177 vcenter=512 index=3900 rotate=-305 effect=屋内アンバー
@fg storage=ev05a07(インパクト) center=-19 vcenter=-276 index=4000 type=14 rotate=-92.732 zoomy=-50
@fg storage=青子私服aジャケット06b(全)|d center=745 vcenter=1532 index=1300 opacity=128 afx=629.5 afy=597.5 rotate=29 effect=屋外深夜 zoom=120 blur=10 id=1
@fg storage=青子私服aジャケット06b(全)|d center=720 vcenter=1485 afx=627.5 afy=595.5 rotate=28 effect=屋外深夜 xblur=6 index=1000 id=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,2,l,bg04l三咲町07小さい公園-(夜),-258,298,22,200,200,20)(400,3,,,-958,610,,,,)(8000,0,,,-1196,698,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev05a06(脚d),-177,512,3900,-305,,,屋内アンバー,1)(400,3,,,650,498,,,,,,)(8000,0,,,773,426,,,80,80,,) storage=ev05a06(脚d)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev05a07(インパクト),-19,-276,4000,14,-92.732,,-50,1)(400,0,,,97,499,,,,140,-140,)(8000,,,,-91,724,,,,,,) storage=ev05a07(インパクト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,青子私服aジャケット06b(全)|d,745,1532,1300,128,629.5,597.5,29,120,120,屋外深夜,10,10,1)(400,3,,,579,1419,,,,,44,,,,,,)(8000,0,,,366,1432,,,,,,110,110,,,,) id=1
@fgact page=back props=-storage,center,vcenter,afx,afy,rotate,-effect,-xblur,-visible keys=(0,2,l,青子私服aジャケット06b(全)|d,720,1485,627.5,595.5,28,屋外深夜,6,1)(400,3,,,420,1414,,,50,,,)(8000,0,,,267,1434,,,,,,) id=2
@movefg page=back opacity=0 vcenter=288 time=600 accel=0 storage=white center=512
@se storage=se05063 volume=100 loop=0
@se storage=se12044 volume=40 loop=1 time=1000
@trans rule=crossfade time=200 nowait=1 noback=1
@wt canskip=0 noback=1
@wait canskip=0 time=600
　高速朝我后脑射出的凶器，带到了我的头发。[l][r]
　从有珠那转得的结界，可以在这一带拥有万能的感知，做出最小限度回避的可能。
@pg
*page21|
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-258 top=298 rotate=18 xblur=3 zoom=200
@fg storage=ev人形汎用01(左腕) center=23 vcenter=792 index=3700 rotate=-61 zoomx=200 zoomy=-200 effect=屋内アンバー yblur=4
@fg storage=im横臥青子06e center=42 vcenter=738 rotate=48 zoomx=-200 zoomy=200 effect=屋外蛍雪 contrast=26 xblur=4 brightness=26 index=1000
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-brightness keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-258,298,18,200,200,3,0)(8000,,,,-80,224,,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,ev人形汎用01(左腕),23.6,792.2,3700,-61,200,-200,屋内アンバー,4,1)(8000,,,,436.6,630.2,,,,,,,) storage=ev人形汎用01(左腕)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-brightness,-visible keys=(0,3,l,im横臥青子06e,42,738,48,-200,200,屋外蛍雪,26,4,26,1)(8000,,,,-235,909,55,,,,,,,) storage=im横臥青子06e
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
　不知礼节的暴行下飞扬起头发。[l][r]
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-1196 top=698 rotate=22 xblur=20 noclear=1 zoom=200
@fg storage=ev05a06(脚d) center=715 vcenter=413 index=3900 rotate=-300 zoomy=80 effect=屋内アンバー
@fg storage=青子私服aジャケット06b(全)|c center=2198 vcenter=1704 rotate=50 effect=屋外深夜 xblur=3 zoom=200 index=1000
@fg storage=ev1203風線a center=608 vcenter=213 index=1600 type=14 rotate=21.193 zoom=200
@fg storage=ev05a07(インパクト) center=589 vcenter=201 index=4000 rotate=-74.485 zoomx=140 zoomy=-140 effect=monoe5ffff
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-1196,698,22,200,200,20)(8000,,,,-738,492,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible keys=(0,3,l,ev05a06(脚d),715,413,3900,-300,80,屋内アンバー,1)(8000,,,,1106,338,,-306,,,) storage=ev05a06(脚d)
@fgact textoff=0 page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,青子私服aジャケット06b(全)|c,2198,1704,50,200,200,屋外深夜,3,1)(8000,,,,1923,1782,,,,,,) storage=青子私服aジャケット06b(全)|c
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1203風線a,608,213,1600,14,21.193,200,200,1)(8000,,,,720,32,,,1,,) storage=ev1203風線a
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev05a07(インパクト),589,201,4000,-74.485,140,-140,monoe5ffff,1)(8000,,,,-314,521,,-101,,,,) storage=ev05a07(インパクト)
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
　掠过脸颊，一丝强烈的痛感。[l][r]
@r
@r
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=487 vcenter=167 type=22 zoom=200 index=1000
@se storage=se03004 volume=100
@sestop storage=se12044 time=6000 nowait=1
@bg rule=crossfade time=300 storage=im04l公園の街灯a2 left=132 top=-125 effect=monocro noclear=1 zoom=140
@stopaction
　―――感觉到灵魂触碰到了，死亡。
@pg
*page22|
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-1264 top=424 rotate=22 zoom=200
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@fg storage=ef15風のルーン(bg) center=323 vcenter=23 index=2900 type=3 zoomx=-100 effect=monocro contrast=24
@fg storage=青子私服aジャケット06b(全)|d center=1000 vcenter=1173 afx=627 afy=595 rotate=38.21 effect=屋外深夜 zoom=120 index=1000
@movefg page=back opacity=0 vcenter=288 time=300 accel=0 storage=white center=512
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,2,l,bg04l三咲町07小さい公園-(夜),-1264,424,22,200,200)(300,,,,-1196,698,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),323,23,2900,3,-100,monocro,24,1)(300,,,,1062,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,青子私服aジャケット06b(全)|d,1000,1173,627,595,38.21,120,120,屋外深夜,1)(300,,,,633,1446,,,68,,,,) storage=青子私服aジャケット06b(全)|d
@se storage=se05069 volume=100 loop=0
@se delay=500 storage=se05012a volume=100 loop=0 pan=-30
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=100
@shock time=150 hmax=-20 vmax=5 count=2
@wait canskip=0 time=200
「呃―――！」[l][r]
@clall
@bg storage=im0709青子の魔術回路(弱) left=-48 top=-48 afx=336 afy=394 zoom=200
@fg storage=青子私服aジャケット06b(中) center=510 vcenter=606 index=5600 opacity=0 type=14 rotate=24 effect=mono2692ff zoom=200
@fg storage=im0709魔術回路パーツ(弱) center=604 vcenter=207 index=3500 opacity=128 zoom=30 blur=1 id=1
@fg storage=im0709魔術回路パーツ(弱) center=500 vcenter=338 index=4000 opacity=192 zoom=50 blur=1 id=2
@fg storage=im0709魔術回路パーツ(弱) center=626 vcenter=187 index=4500 zoom=70 blur=2 id=3
@fg storage=im0709魔術回路パーツ(弱) center=516 vcenter=324 index=5000 zoom=110 blur=2 id=4
@fg storage=im0709魔術回路パーツ(弱) center=719 vcenter=439 index=5500 opacity=192 zoom=150 blur=4 id=5
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=6000 opacity=0 type=22 effect=none zoom=6 blur=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0709魔術回路パーツ(弱),604,207,3500,128,30,30,1,1,1)(6000,,,,515,293,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0709魔術回路パーツ(弱),500,338,4000,192,50,50,1,1,1)(6000,,,,545,326,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0709魔術回路パーツ(弱),626,187,4500,70,70,2,2,1)(6000,,,,460,298,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0709魔術回路パーツ(弱),516,324,5000,110,110,2,2,1)(6000,,,,598,368,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0709魔術回路パーツ(弱),719,439,5500,192,150,150,4,4,1)(6000,,,,439,115,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,ef18放射状ef_虹(太),512,288,6000,0,22,6,6,none,4,4,1)(200,,,,,,,255,,~,~,,,,)(600,,,,,,,,,200,200,,,,) storage=ef18放射状ef_虹(太) loop=0
@se storage=se05053 volume=60 loop=0
@se storage=seetc01 volume=70 loop=0
@sestop delay=500 storage=se05053 time=200 nowait=1
@se storage=se12106 volume=100 time=2000 loop=1
@trans rule=crossfade time=400 nowait=0 noback=1
@stopaction page=back
@r
　体内的血流，切换成了不一样的[ruby text=回路 char=2]循环。[l][r]
　以每秒一米的速度在体内流动的血液，蜕变成架空元素。[l]心脏完全变成不同的[ruby o2o=1 text=引擎]生成机关，把我的身体当作一个回路利用。
@pg
*page23|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服aジャケット06b(中),510,606,5600,0,14,24,200,200,mono2692ff,1)(8000,,,,506,355,,255,,-13,45,45,,) storage=青子私服aジャケット06b(中)
　无法测量的热量不可知的运动。[l][r]
　现在我把我占据的是，一般人未曾触及的神秘。[l][r]
　把所有的奇迹，以寓言为动力化作的生命之火。[l][r]
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-1143 top=-226 rotate=10 brightness=10 zoom=200
@fg storage=ev05a07(左腕) center=472 vcenter=183 index=3200 rotate=17 effect=屋内アンバー xblur=6 zoom=260
@fg storage=ef15風のルーン(bg) center=234 vcenter=441 index=5100 type=3 zoomx=-150 effect=monocro contrast=46
@fg storage=有珠制服ケープ03a(大)|d center=958 vcenter=354 index=2200 type=13 rotate=10 effect=屋外深夜 zoom=80 blur=1
@fg storage=青子私服aジャケット05b(全)|g center=972 vcenter=1179 index=2800 rotate=12 effect=屋外深夜
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-1143,-226,10,200,200,10)(8000,,,,-1241,-4,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ03a(大)|d,958,354,2200,13,10,80,80,屋外深夜,1,1,1)(8000,,,,833,,,,,,,,,,) storage=有珠制服ケープ03a(大)|d
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,青子私服aジャケット05b(全)|g,972,1179,2800,12,屋外深夜,1)(8000,,,,665,1202,,,,) storage=青子私服aジャケット05b(全)|g
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),234,441.329,5100,3,-150,monocro,46,1)(8000,,,,908,522.329,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,ev05a07(左腕),472,183,3200,17,260,260,屋内アンバー,6,1)(8000,,,,1172,569,,0,400,300,,,) storage=ev05a07(左腕)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
@r
　这，我们称之为魔力。
@pg
*page24|
@clall
@sestop time=3000 nowait=1
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
「―――[ruby text=Set char=2]连接」[l][r]
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-4 top=60 rotate=15 zoom=200
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=393 vcenter=253 index=3200 type=14 rotate=10 zoom=160
@fg storage=ef08魔弾(弱単発魔弾のみ) center=408 vcenter=297 index=3000 opacity=0 type=22 zoomx=-180 zoomy=50 blur=6
@fg storage=青子私服aジャケット05b(全)|f2 center=1108 vcenter=1222 index=2800 rotate=12 effect=屋外深夜
@fg storage=ef01伸びる人形の腕(背景) center=-29 vcenter=472 index=4400 opacity=192 type=3 rotate=7 zoomx=200 zoomy=-100 effect=monocro contrast=58 id=1
@fg storage=ef01伸びる人形の腕(背景) center=-41 vcenter=161 index=4500 opacity=192 type=3 rotate=7 zoomx=-200 effect=monocro contrast=58 id=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-4,60,15,200,200)(6000,,,,62,9,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ef08魔弾(弱単発魔弾のみ),408,297,3000,0,22,-180,50,6,6,1)(6000,,,,229,322,,255,,-240,140,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,青子私服aジャケット05b(全)|f2,1108,1222,2800,12,屋外深夜,1)(6000,,,,1018,,,,,) storage=青子私服aジャケット05b(全)|f2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,393,253,3200,,14,10,160,160,1)(1000,,l,,,,,,,,,,)(1300,,,,335,275,,,,,30,36,)(1600,,n,,312,280,,0,,,26,30,)(1900,,l,,393,253,,255,,,160,160,)(2200,,,,278,288,,,,,30,36,)(2800,,n,,264,286,,0,,,26,30,) storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,ef01伸びる人形の腕(背景),-29,472,4400,192,3,7,200,-100,monocro,58,1)(6000,0,,,1024,325,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-visible keys=(0,3,l,ef01伸びる人形の腕(背景),-41,161,4500,192,3,7,-200,monocro,58,1)(6000,0,,,1061,110,,128,,,,,,) id=2
@se storage=se05049 volume=100 loop=0
@se storage=se05050 volume=100 loop=0
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=600
@r
　转完身把敌人收入视界，举起一只手。[l][r]
　手臂是意志的代行。[l][r]
　因为我还不熟练，不用[ruby o2o=1 text=咏唱]发声和[ruby char=2 text=动作]手脚就发动不了魔法。
@pg
*page25|
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-568 top=-143 rotate=8 effect=nega brightness=-59
@fg storage=bg04l三咲町07小さい公園-(夜) center=307 vcenter=382 index=1200 type=18 rotate=8 effect=屋外蛍雪 blur=2
@fg storage=im0732ダンプティ分離(内側パーツ群) center=548 vcenter=506 index=1700 type=21 rotate=-82 zoomx=20 zoomy=80 blur=2
@fg storage=im0732ダンプティ分離(外側パーツ群) center=562 vcenter=506 index=1600 type=21 rotate=-82 zoomx=20 blur=2
@fg storage=ef07単波紋 center=580 vcenter=513 index=1500 type=21 rotate=-82 zoomx=40 zoomy=300 blur=2
@fg storage=青子私服aジャケット05b(全)|f2 center=780 vcenter=99 index=2800 rotate=30 zoomx=-100 effect=mono000000 blur=1
@bgact page=back props=-storage,left,top,rotate,-effect,-brightness keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-568,-143,8,nega,-59)(8000,,,,-73,-252,4,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg04l三咲町07小さい公園-(夜),307,382,1200,18,8,屋外蛍雪,2,2,1)(8000,,,,802,273,,,4,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0732ダンプティ分離(内側パーツ群),548,506,1700,21,-82,20,80,2,2,1)(8000,,,,732,,,,-87,26,85,,,) storage=im0732ダンプティ分離(内側パーツ群)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0732ダンプティ分離(外側パーツ群),562,506,1600,21,-82,20,2,2,0,1)(8000,,,,766,497,,,-87,30,,,,) storage=im0732ダンプティ分離(外側パーツ群)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ef07単波紋,580,513,1500,21,-82,40,300,2,2,1)(8000,,,,753,522,,,-87,60,250,,,) storage=ef07単波紋
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aジャケット05b(全)|f2,780,99,2800,30,-100,mono000000,1,1,1)(8000,,,,238,1504,,12,,,,,) storage=青子私服aジャケット05b(全)|f2
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　魔术式预先铭刻在公园。[l][r]
　我做的事是，让那个阵式起火。[l][r]
　体内生成的魔力，以各自的方式流入就可以了。
@pg
*page26|
@clall
@fg storage=white center=512 vcenter=288 index=5900 opacity=0
@fg storage=ef15風のルーン(bg) center=1029 vcenter=340 index=5100 opacity=0 type=3 afx=443 afy=409 rotate=17 effect=none contrast=20
@fg storage=ev1205火の粉 center=373 vcenter=183 index=5000 type=22 effect=monoe5ffff zoom=30
@fg storage=青子私服aジャケット05b(全)|c center=936 vcenter=1115 index=2800 rotate=12 effect=屋外深夜
@fg storage=ef08魔弾(弱単発魔弾のみ) center=191 vcenter=216 index=3000 opacity=160 type=22 zoomx=-240 zoomy=140 blur=6
@partbg storage=ev05a03かわす青子 srcleft=-415 srctop=-130 srcrotate=-15 index=6000 width=1024 height=83 vcenter=305 opacity=0 effect=屋外深夜 bordercolor=none srczoom=200 id=pb1
@se storage=se12016 volume=100 loop=1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=62 top=9 rotate=15 noclear=1 zoom=200
@stopaction
　这是大多魔法师的转移方法。有线也好无线也罢，魔力注入到阵式里就行。[l][r]
　虽然有“发出”“射出”“流出”这样很多的场合，但是要说我的场合的话，这样―――[wait canskip=0 time=400]用自己的手足把它弹出去的感觉……！
@pg
*page27|
@textoff
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,bg04l三咲町07小さい公園-(夜),62,9,15,200,200)(400,3,,,-66,-251,,,)(6000,3,,,-11,-232,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev1205火の粉,373,183,5000,22,,30,30,monoe5ffff,1)(400,3,,,478,443,,,-185,,,,)(6000,0,,,231,369,,,-240,60,60,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,青子私服aジャケット05b(全)|c,936,1115,2800,12,,,屋外深夜,1)(400,3,,,1031,1381,,,,,,)(6000,3,,,1007,1461,,,110,110,,) storage=青子私服aジャケット05b(全)|c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,ef08魔弾(弱単発魔弾のみ),191,216,3000,160,22,-240,140,6,6,1)(400,3,,,256,510,,255,,,180,,,)(6000,,,,155,495,,,,,200,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),1029,340,5100,0,3,443,409,17,,,none,20,1)(400,3,,,1094,606,,255,,,,,140,140,,,)(6000,0,,,,,,,,,,123,,,,,) storage=ef15風のルーン(bg)
@sestop storage=se12016 time=600 nowait=1
@se storage=se12040 volume=100 loop=0
@se storage=se12114 volume=100 loop=0
@wait canskip=0 time=600
「―――燃烧吧！」[l][r]
@clall
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,5900,0,1)(400,,,,,,,224,) storage=white
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-effect,-bordercolor,-visible keys=(0,6,l,ev05a03かわす青子,-415,-130,-15,200,200,6000,1024,83,512,305,0,屋外深夜,none,1)(400,3,,,-128,-267,,,,,,421,512,286,255,,,)(3000,0,,,,-193,,,,,,,,,,,,) storage=ev05a03かわす青子
@se storage=se12086 volume=100 loop=0
@wait canskip=0 time=800
@clall
@se delay=200 storage=se10060 volume=80
@se storage=se12019 volume=100 loop=0
@se delay=1000 storage=se12021 time=1000 volume=80 nodup=1 loop=1
@bg time=400 rule=crossfade storage=white
@stophaze
@stopaction
@wait canskip=0 time=1200
@clall
@bg storage=im10l燃える人 left=-390 top=-804 zoom=120
@fg storage=imリョコウバト縦 center=512 vcenter=872 index=2000 type=22 zoomx=50 zoomy=40 effect=mono9999ff blur=6
@fg storage=im10l燃える人b center=552 vcenter=290 type=14 index=1000 id=1
@fg storage=im10l燃える人b center=492 vcenter=137 index=1500 opacity=0 type=17 rotate=-25 zoomx=-100 id=2
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im10l燃える人,-390,-804,120,120)(5000,0,,,-361,-366,60,60) storage=im10l燃える人
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,3,l,im10l燃える人b,492,137,1500,0,18,-25.332,-100,1)(8000,0,,,,355,,255,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,imリョコウバト縦,512,872,2000,22,50,40,mono9999ff,6,6,1)(6000,,,,,-764,,,120,100,,,,) storage=imリョコウバト縦
@haze page=back id=1 waves=(1,10,2) power=1 delta=6 omega=1
@haze page=back id=2 lwaves=(1,1,2) waves=(2,1,2) power=1 delta=6 omega=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
@r
　用高速对付高速。[l][r]
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-818 top=-233 rotate=-11 zoom=130
@fg storage=im10スナッチ霧b center=412 vcenter=493 index=6000 type=14 zoomx=60 brightness=50
@fg storage=im10(炎) center=403 vcenter=742 index=5400 type=22 zoomx=-160 zoomy=160 effect=blue id=1
@fg storage=im10(炎) center=403 vcenter=742 index=5300 type=22 zoomx=-160 zoomy=160 effect=monoe5ffff id=2
@fg storage=ev05a07(左腕) center=659 vcenter=50 index=5000 rotate=-3 zoomx=200 zoomy=-200 effect=屋内真紅淡 blur=1
@fg storage=青子私服aジャケット06a(中) center=647 vcenter=483 index=3000 rotate=-6 effect=屋外深夜 zoom=80
@fg storage=有珠制服ケープ03b(遠)|b center=830 vcenter=558 index=2200 type=13 rotate=-10 effect=屋外深夜 zoom=80
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-818,-233,-11,130,130,0)(8000,,,,-660,-187,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-brightness,-visible keys=(0,3,l,im10スナッチ霧b,412,493,6000,14,,60,,50,1)(8000,,,,42,-150,,,12,,200,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im10(炎),403,742,5400,22,,-160,160,blue,1)(8000,,,,138,-307,,,28,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im10(炎),403,742,5300,,22,,-160,160,monoe5ffff,1)(8000,,,,70,-323,,192,,22,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05a07(左腕),659,50,5000,-3,200,-200,屋内真紅淡,1,1,1)(8000,,,,657,616,,-17,,,,,,) storage=ev05a07(左腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服aジャケット06a(中),647,483,3000,-6,80,80,屋外深夜,1)(8000,0,,,701,498,,,,,,) storage=青子私服aジャケット06a(中)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,有珠制服ケープ03b(遠)|b,830,558,2200,13,-10,80,80,屋外深夜,1)(8000,,,,881,566,,,,,,,) storage=有珠制服ケープ03b(遠)|b
@sestop storage=se12021 time=5000 nowait=1
@se time=2000 storage=se12147 volume=50 loop=0
@se storage=se01088 volume=65 time=2000 loop=0 pan=-25
@se storage=se12019 volume=100 time=600 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
@stophaze
@stopaction page=back
@wait canskip=0 time=3200
　敌人伸长到数米的手臂就那样，被火焰包围。[l][r]
　夜晚的公园发生这样的事能让人联想到篝火。只是，火焰中如剪影般地蠢动像是人类的身姿。
@pg
*page28|
@clall
@fg storage=有珠制服ケープ03a(大)|b center=841 vcenter=488 index=2200 type=13 rotate=-12 effect=屋外深夜 zoom=80 blur=1
@fg storage=im10スナッチ霧a center=-261 vcenter=561 index=3600 type=14 rotate=-6 zoomy=70 contrast=-35
@fg storage=青子私服aジャケット05(大)|b center=521 vcenter=327 index=2800 rotate=-12 effect=屋外深夜
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-contrast,-visible keys=(0,3,l,im10スナッチ霧a,-261,561,3600,14,-6,70,-35,1)(60000,,,,938,671,,,,,,) storage=im10スナッチ霧a
@playstop time=6000 nowait=1
@se storage=se03001 volume=100 time=4000 nodup=1 loop=1
@bg rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-896 top=-251 rotate=-10 brightness=10 noclear=1 zoom=200 noback=1
@stopaction page=back
　不自然出现的火焰，同样不自然地消失了。[l][r]
　烧物之声和焦臭都没有。
@pg
*page29|
@bg time=800 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=im04公園の街灯a2 srcleft=2 srctop=96 index=1100 width=454 height=576 center=770 bgstorage=black noclear=0
「―――结界，还给你。我去确认下尸体」[l][r]
@r
@clall
@fg storage=有珠制服ケープ03a(大)|b center=847 vcenter=354 index=2200 type=13 effect=屋外深夜 zoom=80
@fg storage=青子私服aジャケット02a(全)|b center=428 vcenter=1260 index=2800 effect=屋外深夜 blur=3
@se storage=se05012a volume=60 loop=0
@bg rule=crossfade time=400 storage=bg04l三咲町07小さい公園-(夜) left=-1143 top=-226 brightness=10 noclear=1 zoom=200
　朝向旁边的她说完，走向已经不能动的人影。[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=168
@fg storage=青子私服aジャケット02a(全)|b center=428 vcenter=1260 index=2800 type=18 effect=屋外深夜 blur=3
@movefg textoff=0 page=back opacity=0 vcenter=288 time=4000 accel=0 storage=white center=512
@bg textoff=0 rule=crossfade time=300 storage=im10燃える人b top=-446 noclear=1 noback=1
@wait canskip=0 time=300
　杀人了。[l]杀人了。[l]杀人了。[l][r]
　不管对手是谁，一条人命被自己的双手所抹杀了。[l][r]
　把那，不像现实的事实，在干渴的喉咙中咽下，虽然有些坚硬苦涩难以下咽，但还是努力地咽下了。
@pg
*page30|
@clall
@bg storage=im04l公園の街灯a2 left=132 top=-125 zoom=140
@fg storage=im円黒グラデ center=512 vcenter=288 index=1100 zoom=150
@fg storage=im0720電飾化した遊園地a(街灯) center=487 vcenter=167 opacity=128 type=22 zoom=200 index=2000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),487,167,2000,128,22,,200,200,1)(50,,,,,,,168,,,,,)(100,,,,,,,128,,,,,)(150,,,,,,,96,,,,,)(200,,,,,,,160,,,,,)(250,,,,,,,64,,,,,)(300,,,,,,,32,,,,,)(350,,,,,,,128,,,,,)(400,,,,,,,96,,,,,)(450,,,,,,,168,,,,,)(500,,,,,,,128,,,,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@trans textoff=0 rule=crossfade time=800 nowait=0
@stopaction page=back
「――――――」[l][r]
@r
　我非常冷静。虽然心率有点过快，呼吸也极度混乱，但是头脑应该非常冷静。[l][r]
　察觉到的时候眼前已经是焦炭。[l][r]
　一边提防着反击，一边慢慢靠近确认尸体。[l][r]
@clall
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町07小さい公園-(夜) left=-47 top=-3 noclear=0
@stopaction
　……好，没问题。卧倒在公园地面的那个，变成燃尽的灰了。
@pg
*page31|
「………？」[l][r]
@r
　然而有什么奇怪的地方。[l][r]
　乍一看的感想是，残骸没有生命的气息。[l][r]
　不会吧，看见了人影的脸。[l][r]
　那里没有眼鼻，只有一张如人体模型般的白脸。
@pg
*page32|
@clall
@fg storage=im02l空(昼) center=594 vcenter=192 index=3000 type=19 rotate=-15 effect=monocro brightness=-35 zoom=120
@fg storage=im16l樹木(影)_高木01c center=199 vcenter=401 index=4000 type=16 rotate=-27
@fg storage=im02l空(昼b) center=221 vcenter=11 index=1500 type=19 rotate=-3 effect=monocro brightness=-31 zoom=140
@bg textoff=0 rule=crossfade time=300 storage=im02l空(夜) left=-644 top=-314 afx=876 afy=976 rotate=-13 contrast=30 noclear=1 noback=1
「可恶，又被摆了一道！」[l][r]
@r
@se storage=se03006 volume=70
　喊叫着把人偶踢飞。[l][r]
　灰在风中飞舞、尸体风化了。[l]不对，尸体并不确切。这只是个人偶，结果，来这的意图，又落空了。[l][r]
　……真正意义上的初阵，又再次推迟了。
@pg
*page33|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服aジャケット02a(中)|g center=336 vcenter=476 effect=屋外深夜 index=1000
@bg rule=crossfade time=600 storage=bg04三咲町07小さい公園-(夜) noclear=1
「哈……[wait canskip=0 time=1000]什么时候能独当一面呢……[clall][fg storage=青子私服aジャケット05(近) center=682 vcenter=201 index=1100 effect=屋外深夜 id=1][fg storage=青子私服aジャケット02a(中)|g center=336 vcenter=476 effect=屋外深夜 blur=1 index=1000 id=2][bg textoff=0 rule=crossfade time=400 storage=bg04三咲町07小さい公園-(夜) noclear=1 blur=2 noback=1]啊咧？」[l][r]
@r
　那时，突然视野内有一个见惯的东西掠过。[l][r]
　对面滑梯的影子的形状有点奇怪。怎么说呢，感觉有多余的东西突出来。
@pg
*page34|
@chgfg textoff=0 storage=青子私服aジャケット05(近)|g id=1 time=200
　战斗的余热导致的头昏眼花吗。[l][r]
　那个“多余的影子”是什么，我不自禁地居然要花一秒的时间才明白。
@pg
*page35|
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-374 top=-225 rotate=6
@fg storage=青子私服aジャケット06b(全) center=191 vcenter=1064 index=1400 zoomx=-100 effect=monoe5f2ff blur=2 id=1
@fg storage=青子私服aジャケット06b(全) center=191 vcenter=1064 index=1500 zoomx=-100 effect=mono000000 id=2
@bgact page=back props=-storage,left,top,rotate keys=(0,2,l,bg04l三咲町07小さい公園-(夜),-374,-225,6)(500,0,,,61,-266,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,2,l,青子私服aジャケット06b(全),191,1064,1400,-100,monoe5f2ff,2,2,1)(500,0,,,-89,1084,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible keys=(0,2,l,青子私服aジャケット06b(全),191,1064,1500,-100,mono000000,1)(500,0,,,-89,1084,,,,) id=2
@se storage=se05012a volume=100 loop=0 pan=40
@se storage=se05069 volume=100 loop=0
@se delay=500 storage=se05012c volume=100 loop=0 pan=-40
@trans rule=crossfade time=300 nowait=0 noback=1
「―――谁！？」[l][r]
@r
@se storage=se03007 volume=50 loop=0
　自己品评自己虽然不是太好，但我真的太失败了。[l][r]
　穿着那见惯的高中制服的谁听到了我的声音后，就那样，[se storage=se05070 volume=70 loop=1]以惊人的速度跑了出去。[sestop storage=se05070 time=3000 nowait=1][l][r]
　看着就像是全力逃走―――[l][r]
@clall
@fg storage=青子私服aジャケット06a(近)|c center=544 vcenter=227 index=1100 rotate=-7 effect=屋外深夜
@bg rule=crossfade time=300 storage=bg04l三咲町07小さい公園-(夜) left=-452 top=77 rotate=-6 zoomx=-140 zoomy=140 noclear=1 blur=2 noback=1
@stopaction
@wait canskip=0 time=500
@r
　―――不对，那实际上就是逃跑！
@pg
*page36|
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-206 top=-170 rotate=23 zoomx=-200 zoomy=200
@fg storage=有珠制服ケープ無帽01a(全) center=1014 vcenter=573 index=3000 type=13 rotate=25 zoomx=-80 zoomy=80 effect=mono000000 blur=2
@fg storage=青子私服aジャケット06b(大)|c center=455 vcenter=450 index=2800 rotate=27 effect=屋外深夜
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness keys=(0,4,l,bg04l三咲町07小さい公園-(夜),-206,-170,23,-200,200,0)(400,,,,368,-408,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,有珠制服ケープ無帽01a(全),1014,573,3000,13,25,-80,80,mono000000,2,2,1)(400,,,,342,777,,,,,,,,,) storage=有珠制服ケープ無帽01a(全)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,4,l,青子私服aジャケット06b(大)|c,455,450,2800,27,屋外深夜,1)(400,,,,830,310,,,,) storage=青子私服aジャケット06b(大)|c
@se delay=400 storage=se05013 volume=85 loop=0 pan=40
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=400
「快追！　被看到了！」[l][r]
@r
　虽然对伙伴焦急地说了，但她却有没有察觉到第三者的存在。[l][r]
　虽说如此自己也一下都动不了。让自己很丢脸的是，双脚还由于刚才的战斗而发软……！
@pg
*page37|
@clall
@bg storage=im02空(夜) left=-70 top=-48 brightness=-30
@fg storage=im16樹木(影)_高木01c center=642 vcenter=536 index=4200 type=16 rotate=15
@fg storage=im16樹木(影)_高木02c center=786 vcenter=139 index=4000 type=16 rotate=15
@fg storage=im02l空(曇り) center=527 vcenter=381 index=1300 type=19 effect=monocro
@fg storage=im02l空(昼b) center=323 vcenter=380 index=2000 type=19 zoomy=-100 effect=monocro brightness=-70 blur=2
@fg storage=im02l空(昼) center=512 vcenter=149 index=1800 type=19 effect=monocro brightness=-59
@fg storage=im02l空(朝) center=602 vcenter=345 index=1600 type=19 effect=monocro
@bgact page=back props=-storage,left,top,-brightness keys=(0,3,l,im02空(夜),-70,-48,-30)(45000,,,,-36,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im16樹木(影)_高木01c,642,536.329,4200,16,15,1)(45000,,,,729,,,,,) storage=im16樹木(影)_高木01c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im16樹木(影)_高木02c,786,139.329,4000,16,15,1)(45000,,,,968,86.329,,,,) storage=im16樹木(影)_高木02c
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im02l空(曇り),527,381,1300,19,monocro,1)(45000,,,,,,,,,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(昼b),323,380,2000,19,-100,monocro,2,2,-70,1)(45000,,,,573,,,,,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible keys=(0,3,l,im02l空(昼),512,149,1800,19,monocro,-59,1)(45000,,,,645,148,,,,,) storage=im02l空(昼)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im02l空(朝),602,345,1600,19,monocro,1)(45000,,,,686,320,,,,) storage=im02l空(朝)
@se storage=se10004 volume=80 loop=0
@trans rule=crossfade time=400 nowait=0 noback=1
「不行，要被逃走了！[l][r]
　不抓到处理一下的话……！」[l][r]
@r
　没有优雅动作的从容。[l][r]
　被谁看到了这个现场的事，对我们来说是生死攸关的问题呐―――！
@pg
*page38|
@clall
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服a03c(全)|a2 center=-36 vcenter=2003 index=1100 rotate=20 zoomx=-150 zoomy=150 effect=屋外蛍雪 contrast=22
@fg storage=im04l公園のフェンス(網-横x2) center=483 vcenter=341 rotate=3 effect=屋外深夜 xblur=10 zoom=50 index=1000
@se storage=se03008 volume=100
@se storage=se03009 volume=80
@se storage=se03003 volume=80 time=2000 loop=1
@bg rule=crossfade time=400 storage=bg04l三咲町07小さい公園-(夜) left=-84 top=-14 rotate=5 noclear=1 zoom=120
「等等，喂……！」[r]
@r
　甩开脚的麻痹从公园跑出。[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=im04街灯 srcleft=-58 srctop=48 index=1000 width=554 height=576 center=520 bordersize=100 noclear=1 id=pb1
@se storage=se03010 time=2000 volume=100
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=600
　……多么完美的逃跑啊。[l][r]
　目击全过程的那个人，毫无形迹的消失在住宅区的黑暗之中。
@pg
*page39|
「啊，真是的，明明在结界里没有感受到那个家伙……！」[l][r]
@r
　不管再怎么抱怨，穿着学生服的人影也不会回来。[l][r]
　恨着自己的无力的同时，放弃了追赶。
@pg
*page40|
@clall
@fg storage=青子私服aジャケット05(近)|b center=638 vcenter=253 index=3400 opacity=96 type=16 rotate=9 effect=mono04335e xblur=6 yblur=10 zoom=90
@fg storage=青子私服aジャケット05(近)|b center=626 vcenter=240 index=3300 rotate=9 effect=屋外深夜
@fg storage=black center=512 vcenter=288 index=3100 opacity=96 type=18 effect=mono04335e
@fg storage=im02l空(昼) center=829 vcenter=160 index=3000 type=19 effect=monocro brightness=-50 zoom=120
@fg storage=im02l空(昼b) center=720 vcenter=-132 index=1500 type=19 zoomx=140 zoomy=200 effect=monocro brightness=-50
@bg textoff=0 rule=crossfade time=600 storage=im02l空(夜) left=-644 top=-314 afx=876 afy=976 rotate=-13 contrast=30 brightness=-10 noclear=1 noback=1
　虽然只是一时，公园是有珠的“森林”。[l][r]
　在这里要确认一米之内的人的外貌特征、声音都是模模糊糊的，不管怎么说都像是童话中的事。[l][r]
　虽然他看了一连串的事件，但不会知道我和她的脸还有来历―――那么，应该还有其他的解决的办法。
@pg
*page41|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im04l公園のフェンス(網) center=748 vcenter=545 index=1100 effect=屋外深夜 id=1
@fg storage=im04l公園のフェンス(網) center=748 vcenter=545 index=1500 effect=屋外深夜 xblur=10 yblur=5 id=2
@fg storage=bg04l三咲町07小さい公園-(夜) center=797 vcenter=349 index=500 id=3
@fg storage=bg04l三咲町07小さい公園-(夜) center=797 vcenter=349 xblur=10 yblur=10 index=1000 id=4
@movefg page=back opacity=0 vcenter=545 time=30000 accel=0 id=1 center=279
@movefg page=back opacity=255 vcenter=545 time=30000 accel=0 id=2 center=279
@movefg page=back opacity=255 vcenter=349 time=30000 accel=0 id=3 center=624
@movefg page=back opacity=0 vcenter=349 time=30000 accel=0 id=4 center=624
@se storage=se05015 volume=55 time=3000 loop=1
@trans rule=crossfade time=800 nowait=0
「那个背影，是男的」[l][r]
@r
　回到公园。[l][r]
　都已经看惯了，当然不会错，那是我们学校的制服。[l][r]
　作为线索那已经足够了，如果是我学校的学生的话，筛选的手段要多少有多少。
@pg
*page42|
「……即使这样，为什么老是增加这种问题啊」[l][r]
@r
　再怎么抱怨，解决的优先顺序也很清楚了。[l][r]
　再变成奇怪的谣言前不得不迅速地封住刚才那个目击者的嘴。[l][r]
　那是需要最优先、最快速，毫不姑息的。
@pg
*page43|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服ケープ02a(遠) center=662 vcenter=422 index=2200 type=13 effect=屋外深夜
@sestop storage=se05015 time=2000 nowait=1
@bg rule=crossfade time=1200 storage=bg04三咲町07小さい公園-(夜) noclear=1
@stopaction
　抬起头，看到了远离的有珠的身姿。[l][r]
　对魔法使来说被人目击，本来她也一样有着危机，
@pg
*page44|
@clall
@partbg storage=im04公園の街灯a2 srcleft=45 srctop=28 srcrotate=-4 index=1000 width=374 height=576 center=520 bordersize=80 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
「……这，变成困扰的事了呢」[l][r]
@r
　看着人影在黑暗中跑去的身姿，冷静的如雕像般没反应。[l][r]
@r
　……真的是，自讨没趣。[r]
　毫无感情的声音，在无月之夜，让人讨厌般地合适。
@pg
*page45|
@sestop time=5000 nowait=1
@playstop time=5000
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
 "objectSerial" => 718,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 73,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "3-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
