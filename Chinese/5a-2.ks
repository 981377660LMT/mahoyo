@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se05006 volume=100 time=3000 loop=1
@play storage=m30 volume=100
@position frame=txtwindow02
@clall
@bg storage=bg08l廃遊園地02ミラーハウス-(夜) left=100 top=201 zoom=140
@fg storage=bg08l廃遊園地02ミラーハウス-(夜) center=487 vcenter=726 index=1400 type=3 zoom=140
@fg storage=im02l空(朝) center=782 vcenter=328 index=1600 type=19 rotate=11 effect=monocro blur=2
@fg storage=im0701エントランス(bg無) center=544 vcenter=400 index=2000 afx=234.5 afy=1257 rotate=6.39 effect=屋外真紅淡 contrast=30 zoom=260 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=469 vcenter=449 index=1700 zoomy=-100 blur=3
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg08l廃遊園地02ミラーハウス-(夜),100,201,140,140)(20000,,,,,21,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,bg08l廃遊園地02ミラーハウス-(夜),487,726,1400,3,140,140,1)(20000,,,,,546,,,,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(朝),782,328,1600,,19,11,monocro,2,2,1)(20000,,,,228,479,,0,,,,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0731巨大な鉄柵(柵),469,449,1700,,-100,3,3,1)(10000,,,,599,-330,,130,-130,,,) storage=im0731巨大な鉄柵(柵)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,l,im0701エントランス(bg無),544,400,2000,234.5,1257,6.39,260,260,屋外真紅淡,30,2,2,1)(10000,,,,555,-70,,,,,400,400,,,,,) storage=im0701エントランス(bg無)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=3000
「那里吗？」[l][r]
@r
@sestop time=6000 nowait=1
　从死寂的中央广场按着地图指示向西。[l][r]
　到达的前方耸立着一个以阴云密布的夜晚为背景凸不平、威荣异彩的城堡。
@pg
*page1|
　就算在废弃游乐园中也算是高出一头的建筑物。[l][r]
　云霄飞车和摩天轮是动的游乐设施的话，那个就是静止的游乐设施。[l][r]
@r
　Kitsy Land三大招牌之一，某种意义上导致这个游乐园关闭的魔之建筑物。
@pg
*page2|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@r
　一般，游乐园的迷宫分成两大类。[l][r]
@r
　利用庞大的建筑物来让来访者迷路的大迷宫和，[r]
　利用交错的光来让来访者迷路的镜之屋。
@pg
*page3|
@clall
@fg storage=ev05a06ミラーハウス床 center=1086 vcenter=286 index=1700 type=24 rotate=-90 zoomx=-100 zoomy=-10 id=1
@fg storage=ev05a06ミラーハウス床 center=-62 vcenter=286 index=1600 type=24 rotate=-90 zoomy=10 id=2
@fg storage=ev05a06ミラーハウス床 center=512 vcenter=60 index=1500 zoomy=120 id=3
@fg storage=ev05a06ミラーハウス床 center=508 vcenter=-174 index=2000 type=24 zoomy=-60 id=4
@fg storage=im07l03ミラーハウス内部a center=524 vcenter=-375 index=2300 type=18 zoom=200 opacity=0 id=5
@fg storage=im07l03ミラーハウス内部a center=529 vcenter=-9 index=2200 type=24 zoomx=-200 zoomy=200 opacity=0 id=6
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　大迷宫利用它的宽敞、短时间的冒险，让很多的来访者可以享受其中。[l][r]
　到了末期，由于更多设施的出现压缩了它的生存空间，它本身引以为傲的特点成了累赘，因此开始渐渐衰亡，这就是风靡一代的东西的宿命吧。 [l][r]
　长江后浪推前浪之理，亘古不变。
@pg
*page4|
@movefg textoff=0 opacity=255 vcenter=-375 time=2000 accel=0 id=5 center=524
@movefg textoff=0 opacity=255 vcenter=-9 time=2000 accel=0 id=6 center=529
　另一方，对镜之屋的爱从古时候就一直没变。[l][r]
　设置好镜面和光线，就算学校教室大小的空间也能让来访者乐此不疲、困惑不已。[l][r]
　成本上的优势使它比大迷宫来得长寿。[l][r]
　虽然两者到了新世纪都不见踪迹，但是毫无疑问两者都是代表游乐园的设施。
@pg
*page5|
　……但。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,4,l,ev05a06ミラーハウス床,1086,286,1700,24,-90,-100,-10,1)(20000,,,,652,,,,,,-100,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,4,l,ev05a06ミラーハウス床,-62,286,1600,24,-90,10,1)(20000,,,,404,,,,,100,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomy,-visible keys=(0,4,l,ev05a06ミラーハウス床,512,60,1500,120,1)(20000,,,,,477,,60,) id=3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,zoomy,-visible keys=(0,4,l,ev05a06ミラーハウス床,508,-174,2000,24,-60,1)(20000,,,,,173,,,-100,) id=4
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,4,l,im07l03ミラーハウス内部a,524,-375,2300,18,200,200,1)(20000,,,,,209,,,140,140,) id=5
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im07l03ミラーハウス内部a,529,-9,2200,,24,-200,200,1)(20000,,,,,350,,64,,-140,140,) id=6
　不要认为两个混合起来就好了。 [l][r]
　那会使得原本让人享受的迷宫，变成一个让踏入者有去无回的魔境。[l][r]
　无用说。[l][r]
　那个魔境就是此处的Kitsy Land Mystery Tour城。
@pg
*page6|
　实际向工作人员求助的入场者，有5%。[l][r]
　仿西洋的建筑可以向内走百米，内部更是分三层。
@pg
*page7|
　地上二层、地下一层的迷宫都放置了镜面，复杂并且宽大使得即使是熟练者走出去也要三十分钟。[l][r]
　第一次进入会造成半天的镜面恐惧症的大迷宫，就这么阻挡在草十郎的面前―――
@pg
*page8|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im0719外灯b(off) center=704 vcenter=534 index=2300 opacity=224 rotate=1.304 effect=mh屋外深夜 zoom=400 blur=1
@fg storage=im0719外灯b(off) center=704 vcenter=534 index=2600 opacity=128 rotate=1.304 effect=mh屋外深夜 zoom=400
@fg storage=im0719外灯b(off) center=972 vcenter=552 index=2400 opacity=192 rotate=1.282 effect=mh屋外深夜 zoom=200
@fg storage=im0719外灯b(off) center=129 vcenter=282 index=2500 effect=mh屋外深夜 zoom=600 blur=2
@fg storage=bg08l廃遊園地02ミラーハウス-(夜) center=659 vcenter=465 index=1600 opacity=128 type=12 rotate=7 zoom=200
@bg rule=crossfade time=600 storage=bg08l廃遊園地02ミラーハウス-(夜) left=272 top=-60 rotate=7 noclear=1 zoom=200
@wait canskip=0 time=400
「没理由这么暗啊……应该通着电吧」[l][r]
@r
　原本就不知道什么是镜之屋的草十郎关心的，只是有没有灯。
@pg
*page9|
@fadebgm time=2000 volume=60
@se storage=se04018 volume=80 loop=0
　再次拿出苍崎青子寄来的信确认一下。[l][r]
　信上写着『在镜之屋一楼前厅等着』。
@pg
*page10|
　碰面的地点确实是这里面。[l][r]
　先不管电灯，从敞开的入口往里看，可以看到些许亮光。[l][r]
@se storage=se05006 volume=100 loop=1
　那么不会错了吧，草十郎随即往镜之屋入口走去。
@pg
*page11|
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-576 top=-11 rotate=10 zoom=200
@fg storage=im0720電飾化した遊園地a(街灯) center=1029 vcenter=200 type=14 index=1000
@fg storage=ef18放射状ef_虹(細) center=993 vcenter=227 index=1200 opacity=0 type=14 contrast=-100 zoom=40
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg08l廃遊園地01中央広場-(夜),-576,-11,10,200,200)(40000,,,,-1012,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=back props=-storage,center,vcenter,-type,-visible keys=(0,0,l,im0720電飾化した遊園地a(街灯),1029,200,14,1)(40000,,,,645,,,) storage=im0720電飾化した遊園地a(街灯)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ef18放射状ef_虹(細),1074,119,1200,0,14,0,40,40,-70,1)(5000,,,,~,~,,64,,~,~,~,,)(25000,,,,~,~,,128,,~,~,~,,)(30000,,,,524,323,,0,,30,100,100,,) storage=ef18放射状ef_虹(細)
@trans rule=crossfade time=600 nowait=0 noback=1
　……踏在砖瓦上，发出咔咔的声音。 [l][r]
@r
　闹市的喧嚣已然远去，[l][r]
　时钟的秒针数年前就不再运转，[l][r]
　没有风声的冬日之夜。
@pg
*page12|
　如果有第三者的话会在这样的寂静中紧张地不能呼吸。[l][r]
@r
@sestop time=1000 nowait=1
「……那个」[l][r]
@r
　草十郎在入口突然停下了，
@pg
*page13|
@playstop time=600 nowait=1
@clall
@fg storage=草十郎私服02c(大)|b center=671 vcenter=306 index=1200
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-1581 top=-407 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=600
「我说苍崎，你在那地方干啥？」[l][r]
@r
　回身转向刚才走过来的广场，不可思议地出声。
@pg
*page14|
@clall
@fg opacity=196 storage=white center=512 vcenter=288 index=1200
@se storage=se05007 volume=70 loop=0 pan=-40
@se storage=se03003 time=2000 volume=100 loop=1
@bg rule=crossfade time=200 storage=bg08l廃遊園地01中央広場-(夜) left=-354 top=-8 noclear=1 noback=1
@movefg storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@wait canskip=0 time=1000
「！？」[l][r]
@r
　突然，有东西藏身的垃圾箱倒下发出声音。
@pg
*page15|
@seact textoff=0 keys=(0,play,se04023,3000,90,,0,100,80,-100)
@fadese time=4000 volume=65 storage=se03003
　……短暂的寂静。[l][r]
　大概一分钟，废游乐园回到了之前的寂静。[l][r]
　随后，有一个从藏身处现身的像是认命了的少女。
@pg
*page16|
@textoff
@clall
@fg storage=青子私服aブーツ01a(全) center=495 vcenter=-569 index=1300 type=13 effect=屋外深夜
@partbg storage=ev05b05魔法陣と青子01(背景のみ) srcleft=-1593 srctop=508 srcrotate=-6 srczoomx=-400 srczoomy=400 index=1000 width=714 height=576 center=400 noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,青子私服aブーツ01a(全),495,-569,1300,13,屋外深夜,1)(12000,,,,,153,,,,) storage=青子私服aブーツ01a(全)
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,0,l,ev05b05魔法陣と青子01(背景のみ),-1593,508,-6,-400,400,1000,714,576,400,288,1)(12000,,,,-1429,856,,,,,,,,288,) storage=ev05b05魔法陣と青子01(背景のみ)
@se storage=se05015 time=1000 volume=80 loop=0
@bg rule=crossfade time=800 storage=black noclear=1 noback=1
@wait canskip=0 time=3000
@clall
@fg storage=青子私服aブーツ01a(遠)|s center=545 vcenter=413 index=1000
@bg rule=crossfade time=600 storage=bg08廃遊園地01中央広場-(夜) noclear=1
@stopaction
「苍―――」[l][r]
@r
@sestop time=3000 nowait=1
@play storage=m43 volume=100 time=2000
　看到熟悉的脸、陌生的私服样子，声音止住了。[l][r]
　这时以轻飘飘长发之姿出现的苍崎青子，和草十郎所知的她不同。
@pg
*page17|
@clall
@fg storage=青子私服aブーツ03a(全) center=663 vcenter=328 index=1500 zoomx=-70 zoomy=70 effect=屋外深夜 id=1
@fg storage=青子私服aブーツ03a(全) center=663 vcenter=598 index=1300 opacity=128 type=19 zoomx=-70 zoomy=70 effect=mono8585ff blur=20 id=2
@partbg storage=bg08廃遊園地01中央広場-(夜) srcleft=298 srctop=48 index=1000 width=524 height=576 center=310 noclear=1 id=pb1
@fg storage=青子私服aブーツ01a(遠)|s center=297 vcenter=413 type=13 effect=屋外深夜 index=1000 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服aブーツ03a(全),663,598,1500,-70,70,屋外深夜,1)(12000,0,,,,1010,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aブーツ03a(全),663,598,1300,128,19,-70,70,mono8585ff,20,20,1)(12000,0,,,,1010,,,,,,,,,) id=2
@bg rule=crossfade time=1200 storage=black noclear=1
@wait canskip=0 time=2000
　凛然的背脊和手脚，突显了她意志的强硬。[l][r]
　径直把对手射穿的眼睛。[l][r]
　清澈的瞳孔，不是比喻，如果不是错觉的话，实际上带着磷光。
@pg
*page18|
　冰一般毫无表情地，以及对少女来说的强大魄力。[l][r]
　那个不合适的组合，连缺乏危机感的草十郎也感受到了不好的气氛。[l][r]
@r
　举个例子的话，就像怪谈里的雪女现身一样。
@pg
*page19|
@clall
@fg storage=青子私服aブーツ03a(全) center=663 vcenter=1010 index=1100 zoomx=-70 zoomy=70 effect=屋外夜
@fg storage=草十郎私服02c(全)|b center=1418 vcenter=980 index=1200 zoom=80 effect=屋外夜
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=93 top=-407 noclear=1 zoom=200 blur=1
@stopaction
「……苍崎？」[l][r]
@r
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),93,-407,200,200,1,1)(300,7,,,-747,,,,,)(600,0,,,-1567,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,青子私服aブーツ03a(全),663,1010,1100,,-70,70,1)(200,,,,183,,,0,,,) storage=青子私服aブーツ03a(全)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,草十郎私服02c(全)|b,1418,980,1200,80,80,1)(200,7,,,1414,,,,,)(600,0,,,731,,,,,) storage=草十郎私服02c(全)|b
@se delay=200 storage=se05012b volume=80 loop=0 pan=60
@wact
@wact
@wact
@wait canskip=0 time=500
　草十郎不禁开始后退。[l][r]
　感到了些许震惊和违和感。[l][r]
　然后，虽然由于非常不好的预感正在混乱中，总之还是按照都市的礼节，先出声打招呼……
@pg
*page20|
「……从你那样的表情，我觉得应该问一下到底发生了什么―――」[l][r]
@clall
@fg storage=青子私服aブーツ01a(全) center=461 vcenter=114 index=1100 rotate=18 zoomx=-70 zoomy=70
@se storage=se05012a volume=100 loop=0 pan=-40
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-344 top=-583 rotate=12 noclear=1 zoom=140 blur=2
@stopaction
「――――――」[l][r]
@r
　没打任何招呼，青子向前迈了一步。[l][r]
　那样的身姿，那样的气氛惊起了草十郎模糊的记忆。
@pg
*page21|
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=青子私服aジャケット06b(中) center=620 vcenter=465 opacity=160 rotate=18 effect=monoffffff blur=2 index=1000
@fg storage=im04l公園のフェンス(網) center=538 vcenter=595 index=1100 rotate=18 effect=monocro xblur=10
@fg opacity=220 storage=white center=512 vcenter=288 index=2000
@movefg page=back textoff=0 storage=white time=3000 accel=0 center=512 vcenter=288 opacity=32
@bg rule=crossfade time=400 storage=bg04l三咲町07小さい公園-(夜) left=-418 top=-125 rotate=8 effect=monocro noclear=1
@wait canskip=0 time=1200
　草十郎心中交错的不安，也开始变得慢慢确信。[l][r]
@clall
@fg storage=草十郎私服02b(全)|f center=573 vcenter=1057 index=1200 rotate=-18 zoom=80
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-1377 top=-701 rotate=-18 noclear=1 zoom=200 blur=1
@stopaction
@r
　那个时候看到的虽然只是背影，现在想的话，夜晚在公园看到的人影应该就是眼前的这个少女了……[l][r]
　不止是非常像吧？开始变得提心吊胆。
@pg
*page22|
@clall
@partbg storage=bg08廃遊園地01中央広場-(夜) srctop=96 index=1100 width=476 height=576 center=279 noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「要说做了什么的话，正如你所见。 [l][r]
@partbg textoff=0 rule=crossfade time=600 storage=bg08廃遊園地02ミラーハウス-(夜) srctop=48 index=1200 width=496 height=576 center=744 noclear=1 id=pb1
　在这里等着猎物通过。你进去了，我再进去，为了断你的后路」[l][r]
@r
@fg rule=crossfade time=600 storage=青子私服aブーツ03b(大)|h center=519 vcenter=345 index=1700 effect=屋外深夜
　为何突然这样呢，青子沮丧地说到。
@pg
*page23|
“这样啊。见面地点还算是没搞错”[l][r]
@r
@chgfg textoff=0 storage=青子私服aブーツ03b(大) time=300
　太好了，草十郎内心松了口气。[l][r]
　是太过从容了吗，还是因为到现在也没有搞清楚事情的现状。[l][r]
　青子无视草十郎迟钝的反应继续说下去。
@pg
*page24|
@chgfg textoff=0 storage=青子私服aブーツ01a(大)|s time=500
「―――静希君，我呢。[l][r]
@clall
@fg storage=青子私服aブーツ01a(全) center=311 vcenter=462 index=1100 rotate=18 zoom=40 blur=1
@fg storage=草十郎私服02b(全) center=1246 vcenter=443 index=1200 rotate=18 zoom=140 blur=2
@se storage=se05012a volume=100 loop=0 pan=-30
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-275 top=-530 rotate=11.826 noclear=1 zoom=140 blur=2
　讨厌的人啊，憎恨的人啊，的条件都是和一般人一样。[l][r]
　只是，作为敌人的家伙的条件稍微有点和别人不同」
@pg
*page25|
　冰冷的双眸中燃着火一般的感情。[l][r]
　她的双脚更进一步。[l][r]
@clall
@fg storage=草十郎私服02b(全)|n center=769 vcenter=643 index=1200 rotate=-12 zoom=40 blur=1
@fg storage=青子私服aブーツ01a(全) center=167 vcenter=208 index=1700 rotate=-23 zoomx=-100 blur=4
@se storage=se05012b volume=90 loop=0 pan=50
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-1377 top=-701 rotate=-18 noclear=1 zoom=200 blur=1
　草十郎不好的预感越发增加……这是叫杀气吧？……察觉到后开始后退。[l][r]
@r
　两人的距离就这样刚好保持在五米。
@pg
*page26|
@playstop time=7000 nowait=1
「从前，我也不会把讨厌的人当做敌人。[l][r]
　但是相反的，会把喜欢的人当做敌人。[l][r]
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=353 vcenter=187 index=2000 type=14
@fg storage=青子私服aブーツ02a(大) center=439 vcenter=368 index=1100 opacity=192 type=16
@fg storage=青子私服aブーツ02a(大) center=439 vcenter=368 index=1000 blur=2
@fg storage=草十郎私服02b(近) center=1349 vcenter=-315 index=1500 zoom=200 blur=2
@fg storage=im遊園地ポールライト01 center=380 vcenter=276 index=1600 opacity=96 type=21 zoomx=160.357 zoomy=91.369
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-256 top=-302 noclear=1 zoom=140 blur=2 noback=1
@stopaction
@wait canskip=0 time=400
　理由很简单―――」[l][r]
@r
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im遊園地ポールライト01 center=335 vcenter=278 index=5000 opacity=96 type=21 zoomx=160.357 zoomy=91.369
@fg storage=ev05b07射撃用青子(オブジェ手) center=430 vcenter=469 index=2400 opacity=192 type=15 rotate=6.732 effect=mono60300e zoom=76 blur=6
@fg storage=ev05b07射撃用青子(オブジェ手) center=433 vcenter=454 index=2300 rotate=6.732 effect=monoffaf5f contrast=-79 zoom=80
@fg storage=ev05b08一射撃目_正面魔方陣06 center=375 vcenter=577 index=1800 opacity=96 type=21 rotate=-26.175 zoomx=80 zoomy=90 aorder=rm blur=10
@fg storage=im0720電飾化した遊園地a(街灯) center=354 vcenter=195 index=2000 type=14 zoom=140
@fg storage=青子私服aブーツ02b(近)|b center=587 vcenter=233 index=1100 opacity=192 type=16
@fg storage=青子私服aブーツ02b(近)|b center=587 vcenter=233 blur=2 index=1000
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-196 top=-245 zoomx=160 zoomy=200 noclear=1 blur=2 noback=1
@wait canskip=0 time=400
　然后她把右手举到眼前。[l][r]
　隔着洋服的光不是错觉―――
@pg
*page27|
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=183 top=-306 zoom=300 blur=1
@fg storage=im遊園地ポールライト01 center=517 vcenter=283 index=1500 opacity=192 type=19 zoomy=90 id=2
@fg storage=im0911根源光 center=508 vcenter=252 index=1400 opacity=160 type=22 id=3
@fg storage=青子私服aブーツ02a(近)|c center=933 vcenter=222 index=1300 type=15 effect=屋外深夜 zoom=200
@fg storage=im遊園地ポールライト01 center=490 vcenter=289 index=1200 opacity=192 type=21 zoomx=180 zoomy=90 id=1
@fg storage=青子私服aブーツ02a(近)|c center=933 vcenter=222 index=1100 effect=屋外深夜 zoom=200 blur=1
@fg storage=ef18放射状ef_虹(太) center=389 vcenter=218 index=1250 type=22 effect=monocro zoom=110
@fg storage=im0720電飾化した遊園地a(街灯) center=529 vcenter=218 index=1600 type=21 zoom=120
@fg storage=im0911根源光 center=536 vcenter=201 index=1350 type=14 opacity=200 rotate=-3.566 zoomx=35 zoomy=50 blur=5
@fg opacity=0 storage=white center=512 vcenter=288 index=6000 effect=none
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im遊園地ポールライト01,517,283,1500,192,19,100,90,1)(300,,,,,,,32,,,,)(500,,,,,,,120,,,,)(750,,,,,,,64,,,,)(900,,,,,,,100,,,,)(1500,,,,,,,32,,,,)(2000,,,,,,,128,,,,)(2300,,,,,,,168,,,,)(2600,,,,,,,64,,,,) loop=1 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im0911根源光,508,252,1400,160,22,,1)(600000,,,,,,,,,360,) id=3 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),389,218,1250,22,0,110,110,monocro,1)(400000,,,,,,,,-180,,,,) storage=ef18放射状ef_虹(太) loop=1
@trans rule=crossfade time=400 nowait=0 noback=1
「―――虽然是理所当然的。[l][r]
　我把扰乱我情感的人当做敌人」[l][r]
@r
@movefg textoff=0 storage=white time=3000 accel=0 center=512 vcenter=288 opacity=255
　举起的右臂一挥。[l][r]
@clall
@bg textoff=0 time=300 rule=crossfade storage=white noclear=0
@stopaction
　瞬间，[l][r]
@clall
@bg storage=ef15風のルーン(bg) left=-465 top=-6
@fg storage=ef18放射状ef_衝撃波a center=259 vcenter=475 index=1500 opacity=0 type=22 effect=monoffffff zoom=10 blur=5 id=1
@fg storage=ef18放射状ef_衝撃波a center=259 vcenter=475 index=1300 opacity=0 type=22 effect=monoffffff zoom=10 blur=5 id=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=622 vcenter=-42 index=1200 rotate=-330 zoomx=30 zoomy=16
@bgact page=back props=-storage,left,top keys=(0,2,l,ef15風のルーン(bg),-465,-6)(1100,0,,,-1390,-104) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,s,ef08魔弾(弱単発魔弾のみ),622,-42,1200,-330,30,16,1)(300,2,,,52,383,,-168,,30,)(600,,,,147,497,,-158,50,50,)(1000,0,l,,685,307,,-156,200,200,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,257,473,1500,0,22,,10,10,monoffffff,5,5,1)(500,,l,,-26,475,,168,,-3.501,20,5,,,,)(700,,,,631.8,494.6,,,,-7.862,10,20,,,,)(1000,,,,-219,266,,,,-19.718,60,100,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,259,475,1300,0,22,10,10,monoffffff,5,5,1)(300,,l,,113,466,,,,,,,,,)(500,,,,387,474,,168,,90,100,,,,)(800,,,,-291,219,,,,60,,,,,) id=2
@se delay=300 storage=se05008 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=800
@bg time=200 rule=crossfade storage=white
@stopaction
@se delay=200 storage=se05057 volume=80 loop=0
@clall
@bg storage=bg08l廃遊園地02ミラーハウス-(夜) left=121 top=5 rotate=-9.15 zoom=160 blur=0
@fg storage=bg08l廃遊園地02ミラーハウス-(夜) center=508 vcenter=530 index=1500 opacity=0 type=27 rotate=-9.15 contrast=14 zoom=160
@fg storage=草十郎私服02b(全)|h2 center=326 vcenter=1817 index=2000 rotate=-18 zoom=80 id=3
@fg storage=草十郎私服02c(全)|j3 center=326 vcenter=1817 index=2100 opacity=0 rotate=-18 zoom=80
@fg storage=ef18放射状ef_衝撃波a center=849 vcenter=795 index=1300 type=20 effect=monoffffff blur=5
@fg storage=ef13魔弾着弾素材(単発大b) center=812 vcenter=922 opacity=192 type=22 rotate=-60 zoomx=60 effect=monoffffff index=1000
@fg storage=ev1204ベオ獣化1a(髪のみ) center=552 vcenter=1010 index=1400 effect=monoe5f2ff blur=5 id=1
@fg storage=ev1204ベオ獣化1a(髪のみ) center=552 vcenter=1010 index=1300 effect=monoe5f2ff blur=5 id=2
@fg storage=im0719外灯a(off) center=903 vcenter=888 index=3000 zoomx=-200 zoomy=200 effect=mh屋外深夜 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg08l廃遊園地02ミラーハウス-(夜),508,530,1500,0,27,-9.15,160,160,14,1)(400,,l,,,,,255,3,,,,0,)(2000,,,,,,,0,,,,,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ef18放射状ef_衝撃波a,849,795,1300,,20,,,monoffffff,5,5,1)(400,0,,,515,353,,,,200,200,,,,)(2000,,,,,,,0,,,,,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ef13魔弾着弾素材(単発大b),812,922,192,22,-60,60,,monoffffff,1)(400,3,,,794,743,240,,,200,~,,)(3000,0,,,,,0,,,,200,,) storage=ef13魔弾着弾素材(単発大b)
@quake page=back sync=1 vmax=16 hmax=0 time=1800
@trans rule=crossfade time=100 nowait=0 noback=1
@se storage=se05009 volume=80 loop=0
@se storage=se05046 volume=100 loop=0
@sestop storage=se05046 time=12000 nowait=1
@wait canskip=0 time=2500
　草十郎看到一个不知是什么的危险的东西从左边二十厘米处划过。
@pg
*page28|
@textoff
@stopquake
@stopaction
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,10,l,bg08l廃遊園地02ミラーハウス-(夜),121,5,-9.15,160,160,1,1)(600,0,,,242,-648,,,,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,10,l,im0719外灯a(off),903,888,3000,-200,200,mh屋外深夜,1,1,1)(600,0,,,1355,278,,,,,,,) storage=im0719外灯a(off)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,草十郎私服02b(全)|m,326,1817,2000,-18,80,80,1)(400,6,,,,,,,,,)(600,0,,,470,1209,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev1204ベオ獣化1a(髪のみ),552,1010,1400,,,,monoe5f2ff,5,5,1)(400,6,l,,,,,96,22,-100,,,,)(600,3,,,725,47,,,,,,,,)(4000,0,,,1230,335,,,,-200,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev1204ベオ獣化1a(髪のみ),552,1010,1300,,,,monoe5f2ff,5,5,1)(400,6,l,,,,,192,22,,,,,)(600,3,,,983,436,,,,,,,,)(4000,0,,,387,460,,128,,200,,,,) id=2
@wait canskip=0 time=1500
「等……」[l][r]
@r
　不管是蓝色的光，还是火球，可以理解为喷火现象的东西确实出现在眼前，草十郎终于掌握了现状。
@pg
*page29|
@stopaction
@play storage=m11 volume=100 time=0
@chgfg storage=草十郎私服01a(全)|k rotate=-18 zoom=80 id=3 time=300
@wait canskip=0 time=300
「稍微等下，刚才的看着好眼熟！」[l][r]
　对那样傻傻的感想置若罔闻，[l][r]
@stopaction
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-56 top=-391 rotate=17 zoom=140 blur=2
@fg storage=im0720電飾化した遊園地a(街灯) center=597 vcenter=103 index=2000 opacity=128 type=14 zoom=80
@fg storage=青子私服aブーツ05(全)|e center=647 vcenter=955 index=1500 rotate=18 zoom=80
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-56,-391,17,140,140,2,2)(3000,0,,,-20,-286,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),597,103,2000,128,14,80,80,1)(3000,0,,,609,262,,255,,,,) storage=im0720電飾化した遊園地a(街灯)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,青子私服aブーツ05(全)|e,647,955,1500,18,80,80,1)(3000,0,,,731,1203,,,,,) storage=青子私服aブーツ05(全)|e
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
「嗤，打偏了？」[l][r]
　怎么回事，青子嘟囔着。
@pg
*page30|
　蓝色的光在镜之屋的墙壁上留下了一个大窟窿，现在还冒着烟。[l][r]
　那要是打中任何一个人类的头盖骨，都会焦掉吧。
@pg
*page31|
@stopaction
@chgfg textoff=0 storage=青子私服a01b(全)|g rotate=18 zoom=80 time=500
「……哈。这样的射程射偏，如果被有珠看到了，我就要去自杀了呢。[l][r]
@chgfg textoff=0 storage=青子私服a01a(全)|s rotate=18 zoom=80 time=500
　但是这样就知道了吧？  这对你来说是第二次看到了的呢」[l][r]
@clall
@fg storage=草十郎私服01a(全)|h center=489 vcenter=948 index=1200 rotate=-18 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地02ミラーハウス-(夜) left=242 top=-648 rotate=-9.15 noclear=1 zoom=160 blur=1
「――――――」
@pg
*page32|
　草十郎突然开始畏惧。[l][r]
　已经理解不能，离思考停止只有一步之遥。[l][r]
@clall
@fg storage=青子私服aブーツ01a(全) center=461 vcenter=114 index=1100 rotate=18 zoomx=-70 zoomy=70
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-344 top=-583 rotate=11.826 noclear=1 zoom=140 blur=2
　映入瞳孔中的是可靠的学生会长……原本是……之姿和，两天前在夜晚的公园目击的光景闪现。
@pg
*page33|
@clall
@fg storage=青子私服aブーツ01a(全) center=461 vcenter=114 index=1100 rotate=18 zoomx=-70 zoomy=70 effect=monocro
@bg textoff=0 rule=crossfade time=200 storage=bg08l廃遊園地01中央広場-(夜) left=-344 top=-583 rotate=11.826 effect=monocro noclear=1 zoom=140 blur=2
　他对此没有经验，再而言之，大部分法治国家的人对此都没有经验。[l][r]
　在只要用动下手指就能杀人的凶器面前，理性、善恶、不用说梦想和现实，连过去和未来的判断都停止了。[l][r]
　因为此前都只是平稳地生活，导致停止变得更加强烈吧。
@pg
*page34|
@clall
@fg storage=草十郎私服01a(全) center=1147 vcenter=320 index=1200 rotate=4 zoom=120
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-2265 top=-1734 zoomx=-400 zoomy=400 effect=monocro noclear=1
　在思考的只是「现在还活着的自己」的身姿。[l][r]
　和白纸上冷不丁点上一个黑点没有什么不同。[l][r]
　没有先后，只是这样的状态。[l][r]
@r
　那是被枪口指着的人极其正常的思考。
@pg
*page35|
@clall
@fg storage=im0719外灯a(on) center=118 vcenter=492 index=1800 type=16 rotate=-6 zoomx=-116 zoomy=150 blur=1
@fg storage=im0719外灯a(off) center=118 vcenter=490 index=1600 rotate=-6 zoomx=-120 zoomy=150 blur=1
@fg storage=im0719外灯a(on) center=876 vcenter=651 index=1700 type=16 rotate=5 zoomx=-96 blur=1
@fg storage=im0719外灯a(off) center=876 vcenter=649 index=1500 rotate=5 zoomx=-100 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地02ミラーハウス-(夜) left=131 top=156 noclear=1 zoom=140
「啊，想要我饶命就免了吧，因为那没有意义。[l][r]
　有怨言的话就请自便，作为杀手一方的义务，我会一字不落地听的」[l][r]
@r
　没有意义，像是在说什么都不会听。[l][r]
　虽说如此，但是草十郎也不会想到在震惊状态下出声说话。[l][r]
@clall
@fg storage=草十郎私服02b(全)|h2 center=536 vcenter=1024 index=3100 effect=mono000000 zoom=70 id=1
@fg storage=草十郎私服02b(全)|h2 center=536 vcenter=1024 index=3000 effect=monoffffff zoom=70 blur=3 id=2
@fg storage=青子私服aブーツ02b(遠)|b center=516 vcenter=333 zoom=40 index=1400 id=3
@fg storage=青子私服aブーツ02b(遠)|b center=516 vcenter=333 index=1300 type=14 opacity=0 effect=mono5f5fff zoom=40 blur=6 id=4
@fg storage=ef08魔弾(弱単発魔弾のみ) center=510 vcenter=280 index=1100 opacity=196 type=22 rotate=-162.226 zoomx=10 zoomy=6 effect=monod2e8ff blur=10
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-442 top=-361 noclear=1 noback=1 zoom=80
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,10,l,bg08l廃遊園地01中央広場-(夜),-442,-361,80,80)(1600,0,,,-472,-377,120,113.257) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,10,l,草十郎私服02b(全)|h2,536,1024,3100,,70,70,mono000000,1)(1600,0,,,528,2425,,0,200,200,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,10,l,草十郎私服02b(全)|h2,536,1024,3000,,70,70,monoffffff,3,3,1)(1600,0,,,528,2425,,0,200,200,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,10,l,青子私服aブーツ02b(遠)|b,516,333,1400,13,40,40,1)(1600,0,,,,420,,,100,100,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,10,l,青子私服aブーツ02b(遠)|b,516,333,1300,0,14,40,40,mono5f5fff,6,6,1)(1600,0,,,,420,,160,,100,100,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,10,l,ef08魔弾(弱単発魔弾のみ),510,280,1500,196,22,-162.226,10,6,monod2e8ff,10,10,1)(1600,0,,,508,285,,,,,20,8,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@wait canskip=0 time=2000
　确定的事只是―――没错，不知什么理由，但眼前的少女想要杀掉自己的现实。
@pg
*page36|
『骗，骗人也该有点限度……！[l][r]
　鸢丸那个笨蛋，说什么“没有那样的生物”！[r]
　实际上不是有吗，就像眼前这样的怪物……！』[l][r]
@clall
@fg storage=im0719外灯a(off) center=80 vcenter=100 index=1700 rotate=-2.28 effect=屋外灰 contrast=12 yblur=1 zoom=400
@fg storage=草十郎私服04(全)|e center=504 vcenter=297 index=1400 type=13 zoomx=-100 effect=屋外夜
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-1574 top=-779 noclear=1 zoom=200 blur=1
@stopaction
@r
　草十郎把如果说出口就会马上飞来第二击的感想压抑在自己的心中。[l][r]
　借由对友人的恶语，从[ruby char=2 text=震惊]麻痹状态恢复成恐慌状态。
@pg
*page37|
@clall
@bg storage=im02l空(夜) left=-378 top=-177 afx=801 afy=32 rotate=-14
@fg storage=im0721観覧車(off) center=359 vcenter=202 index=5000 rotate=-80
@fg storage=im02l空(昼b) center=287 vcenter=122 index=1500 opacity=192 type=19 rotate=6 zoomx=120 zoomy=-150 effect=monocro
@fg storage=im02l空(朝) center=796 vcenter=95 index=1200 opacity=192 type=18 rotate=2 zoomy=200 effect=monocro
@bgact page=back props=-storage,left,top,afx,afy,rotate keys=(0,0,l,im02l空(夜),-378,-177,801,32,-14)(60000,,,,-264,-209,,,17) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im0721観覧車(off),359,202,5000,-80,1)(60000,,,,538,561,,0,) storage=im0721観覧車(off)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),287,122,1500,192,19,6,120,-150,monocro,1)(60000,,,,348,512,,64,,153,160,-200,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(朝),796,95,1200,192,18,2,,200,monocro,1)(60000,,,,459,223,,,,-6,120,120,,) storage=im02l空(朝)
@trans textoff=0 rule=crossfade time=2000 noback=1
　然而，那绝对不是因为从容而如此。[l][r]
@r
“某天突然，被某人所杀”[l][r]
@r
　这种，太没有[ruby char=2 text=理由]来历的不寻常，
@pg
*page38|
『但是，是这样啊……在城市里有着[ruby text=・・・・ o2o=1]杀人事件。[l][r]
　破坏规则之后要被杀是理所当然的，确实有人告诉过我……！』[l][r]
@r
　对还没有习惯都市的草十郎来说，是个非常现实的事。
@pg
*page39|
　对他来说被同年级学生杀死的现实，不是特别令人惊讶。[l][r]
　是会发生杀人事件的社会的话，这样的事情也会有吧，如此理解到。他对青子的行为、行凶的动机，没有任何疑问。[l][r]
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服aブーツ01a(遠)|s center=468 vcenter=512 type=13 effect=屋外深夜 blur=0 index=1000
@bg rule=crossfade time=100 storage=bg08l廃遊園地01中央広場-(夜) left=-341 top=-235 noclear=1 blur=0
@stopaction
@wait canskip=0 time=300
@clall
@fg storage=青子私服aブーツ01a(大)|s center=461 vcenter=314 type=13 effect=屋外深夜 index=1000
@bg rule=crossfade time=100 storage=bg08l廃遊園地01中央広場-(夜) left=-257 top=-415 noclear=1 zoom=200 blur=2
@wait canskip=0 time=500
　现在，使他混乱的东西只是青子发出的喷火现象。
@pg
*page40|
@bg textoff=0 time=400 rule=crossfade storage=black
「――――――」[l][r]
@clall
@fg storage=草十郎私服02b(全) center=736 vcenter=986 index=1200 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-1581 top=-407 noclear=1 zoom=200 blur=1
@r
　草十郎咕噜咽下唾液。[l][r]
　那样的反应，谁看了都觉得像是因为恐怖而麻木的牺牲者。
@pg
*page41|
@clall
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im07l19電飾化した遊園地a(off),751,-843,300,300)(30000,,,,,-1171,,) storage=im07l19電飾化した遊園地a(off)
@trans textoff=0 rule=crossfade time=600 nowait=0
「就是这样，终于开始理解了呢。[l][r]
　我不会多说什么，你就在这里死去吧。[l][r]
@clall
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im07l19電飾化した遊園地a(off),-124,201,200,200)(30000,,,,,464,,) storage=im07l19電飾化した遊園地a(off)
@trans textoff=0 rule=crossfade time=600 nowait=0
@stopaction page=back
　保守魔术的秘密―――说了也和你没关系。你只要想着单单是运气不好就可以了。重要的只是要杀了你这件事」
@pg
*page42|
@clall
@bg storage=ev青子汎用02私服aa1 left=-45 top=-39
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=247 vcenter=597 index=2000 type=18 rotate=12.097 zoomx=70
@fg storage=im0743十字光中ヌキ center=302 vcenter=635 index=1800 type=18 rotate=21 zoomy=80 id=1
@fg storage=im0743十字光中ヌキ center=387 vcenter=602 index=1700 type=18 rotate=9 zoomx=45 zoomy=60 id=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=498 vcenter=697 index=1300 type=22 rotate=22.13 zoom=200 opacity=96
@fg storage=ev05b08一射撃目_正面魔方陣07 center=356 vcenter=667 index=1100 type=18 rotate=19.198 zoomx=80 blur=20
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,0,l,im0743十字光中ヌキ,302,635,1800,18,21,80,1)(640000,,,,,,,,381,,) id=1 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0743十字光中ヌキ,387,602,1700,18,9,45,60,1)(100000,,,,,,,,-351,,,) id=2 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,l,im0743氷塊バリア(破壊)オブジェ光輪,247,597,2000,0,18,12.097,70,1)(1000,,,,,,,255,,,,)(2000,,,,,,,0,,,,) storage=im0743氷塊バリア(破壊)オブジェ光輪 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),498,697,1300,96,22,22.13,200,200,1)(1000,,,,,,,255,,,,,)(2000,,,,,,,96,,,,,) storage=ef08魔弾(弱単発魔弾のみ) loop=1
@se storage=se12095 volume=100 loop=0
@se storage=se12016 volume=70 loop=1
@se storage=se12106 volume=90 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
　那么，青子再次抬起了右手。[l][r]
　发出如同机器的驱动声。[l][r]
　蓝色的光芒在衣袖之下回转。[l][r]
　比刚才时间要长―――也就是说，一定比刚才让背后的墙壁燃烧的东西来的强―――发觉此事，草十郎的混乱开始加速。
@pg
*page43|
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=850 vcenter=384 index=1500 opacity=224 type=22 zoomx=18 zoomy=16 effect=monod2e8ff blur=10
@fg storage=青子私服aブーツ05b(遠)|h center=896 vcenter=480 index=1200 opacity=128 type=16 rotate=10 effect=mono09092d zoom=51 blur=6
@fg storage=青子私服aブーツ05b(遠)|h center=894 vcenter=485 index=1100 type=13 rotate=10 zoom=55 blur=1
@fg storage=im0720電飾化した遊園地a(街灯) center=697 vcenter=166 index=1400 opacity=160 type=14
@fg storage=ev草十郎汎用01(草十郎のみ) center=402 vcenter=522 index=2000 rotate=11 zoomx=-90 zoomy=90
@sestop time=3000 nowait=1
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=55 top=-345 rotate=11 noclear=1 noback=1 zoom=140 blur=1
@stopaction
“不，什么呀，也就是说，要处理掉什么的，那天晚上的怪物就是苍崎嘛，都市真是太错综复杂了，啊现在不是说这的时候―――”[r]
@r
　混乱的思考。[l][r]
　心脏急速跳动。
@pg
*page44|
　―――不该是坐以待毙的时候。[l][r]
@clall
@fg storage=青子私服aブーツ05b(中) center=557 vcenter=200 index=1600 opacity=128 type=13 rotate=-125.718 zoomx=-132.733 zoomy=159.66 effect=mono000000 blur=3
@fg storage=青子私服aブーツ05b(中) center=-404 vcenter=310 index=1600 opacity=128 type=13 rotate=132.325 zoomx=-103.429 zoomy=239.669 effect=mono000000 blur=3
@bg textoff=0 rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-36 top=-1297 contrast=-20 rotate=-8 noclear=1 zoom=300
　虽然很怀疑眼前的少女是不是人类[r]
@wait canskip=0 time=400
@clall
@fg storage=草十郎私服04(中) center=360 vcenter=316 index=1400 opacity=128 type=13 rotate=97.646 zoomx=-134.613 zoomy=-207.751 effect=mono000000 blur=2
@bg textoff=0 rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-2160 top=-1111 contrast=-20 rotate=8 noclear=1 zoom=300
@wait canskip=0 time=200
　那个先不说，果然，还是把她当成可以理解的考虑一下吧，[l][r]
@r
@bg rule=crossfade time=300 storage=ev草十郎汎用02(包帯)a2 zoomx=-100 noclear=0
@wait canskip=0 time=400
「等下，不能杀人的啊……！」[l][r]
@r
　没错，无论都市的规则怎么样杀人依然是不能让人接受的……！
@pg
*page45|
@clall
@fg storage=青子私服a06a(全) center=940 vcenter=1264 index=1500 rotate=18 zoom=90
@bg rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-238 top=-298 rotate=12 noclear=1 zoom=140 blur=2
@stopaction
@wait canskip=0 time=500
@chgfg storage=青子私服a05(全)|d rotate=18 zoom=90 time=500
@wait canskip=0 time=200
@clall
@fg storage=im遊園地ポールライト01 center=181 vcenter=335 index=1700 opacity=0 type=19 zoomx=219 zoomy=103
@fg storage=青子私服a05b(全)|f2 center=940 vcenter=1264 index=1500 rotate=18 zoom=90
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-283 vcenter=343 index=2000 opacity=0 type=22 rotate=-154
@fg storage=im0743十字光中ヌキ center=273 vcenter=496 index=3000 opacity=0 type=22 rotate=30 zoom=200 id=1
@fg storage=im0743十字光中ヌキ center=273 vcenter=496 index=3200 opacity=0 type=22 rotate=-30 zoom=200 id=2
@fg storage=ef06青子バリア(青)光のみ center=629 vcenter=169 index=3500 opacity=0 type=21 afx=363 afy=493 contrast=30 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im遊園地ポールライト01,181,335,1700,0,19,219,103,1)(3000,,,,,,,224,,,,) storage=im遊園地ポールライト01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible keys=(0,3,l,ef06青子バリア(青)光のみ,629,169,3500,0,21,363,493,,200,200,30,1)(600,,,,~,~,,255,,,,~,~,~,,)(3400,,,,399,372,,,,,,23,40,40,,) storage=ef06青子バリア(青)光のみ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),-283,343,2000,0,22,-154,,,1)(300,,,,-20,468,,96,,,160,200,)(1200,,,,-165,506,,160,,,300,340,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im0743十字光中ヌキ,273,496,3000,0,22,30,200,200,1)(3400,0,,,226,481,,196,,-190,46,46,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im0743十字光中ヌキ,273,496,3200,0,22,-30,200,200,1)(3400,0,,,226,481,,196,,336,60,60,) id=2
@shock page=back time=200 vmax=20 count=-2
@se delay=200 storage=se05013 volume=100 loop=0
@se delay=200 storage=se05012c volume=100 loop=0
@se delay=100 storage=se05074 time=1500 volume=60 loop=0
@bg rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-238 top=-298 rotate=12 noclear=1 noback=1 zoom=140 blur=2
@wait canskip=0 time=800
「那样的事，我知道啊！」[l][r]
@clall
@bg storage=ev草十郎汎用02(包帯)b2 left=74 top=-63 rotate=3 zoomx=-120 zoomy=120
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,ev草十郎汎用02(包帯)b2,74,-63,3,-120,120)(300,0,,,-48,-48,,-100,100) storage=ev草十郎汎用02(包帯)b2
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
「喂，等―――！」[l][r]
@r
　草十郎甚是不解风情的意见，确实触及了青子的逆鳞的。
@pg
*page46|
@clall
@bg storage=ev青子汎用02私服ab1 left=-191 top=14 zoom=120
@fg storage=ef08魔弾(弱単発魔弾のみ) center=205 vcenter=730 opacity=128 type=21 rotate=10.436 zoom=300 index=1000
@fg storage=imルーン反応白光 center=396 vcenter=704 index=4300 type=22 rotate=-71.692 zoomx=80 zoomy=130 effect=mono85c2ff id=1
@fg storage=imルーン反応白光 center=114 vcenter=608 index=4200 type=22 rotate=-7 zoomx=80 zoomy=130 effect=mono85c2ff id=2
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=68 vcenter=634 index=5000 opacity=0 type=22 rotate=12.959 zoomx=50 zoomy=60 blur=2
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,7,l,ev青子汎用02私服ab1,-191,14,120,120)(400,0,,,15,,,) storage=ev青子汎用02私服ab1
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,ef08魔弾(弱単発魔弾のみ),205.954,730,128,21,10.436,300,300,1)(400,,,,452.954,775,255,,2.69,400,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,imルーン反応白光,396,704,4300,22,-71.692,80,130,mono85c2ff,1)(600,,,,134,685,,,-16.13,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,imルーン反応白光,114,608,4200,22,-7,80,130,mono85c2ff,1)(600,,,,461,695,,,-58.874,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0743氷塊バリア(破壊)オブジェ光輪,68,634,5000,0,22,12.959,50,60,2,2,1)(400,0,,,455,543,,255,,,80,100,,,) storage=im0743氷塊バリア(破壊)オブジェ光輪
@se storage=se05069 volume=100 loop=0
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=200
@clall
@bg storage=ev青子汎用03私服a left=-602 top=92 rotate=-10 zoom=200
@fg storage=ef08魔弾(弱単発魔弾のみ) center=323 vcenter=390 index=3300 opacity=0 type=22 rotate=21 zoomx=160 zoomy=30 id=1
@fg storage=ef08魔弾(弱単発魔弾のみ) center=323 vcenter=390 index=3200 opacity=0 type=22 rotate=21 zoomx=160 zoomy=30 id=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=323 vcenter=390 index=3100 opacity=0 type=22 rotate=21 zoomx=160 zoomy=30 id=3
@fg storage=ef08魔弾(弱単発魔弾のみ) center=323 vcenter=390 index=3000 opacity=160 type=22 rotate=21 zoomx=160 zoomy=30 id=4
@fg storage=imルーン反応白光 center=165 vcenter=419 index=4200 opacity=0 type=14 rotate=-7 effect=monoacffff
@fg storage=im10スナッチ霧a center=-479 vcenter=820 opacity=160 zoomx=40 zoomy=60 effect=mono85c2ff index=1000
@fg storage=ev1204ベオ獣化1a(髪のみ) center=50 vcenter=689 index=1400 opacity=0 type=13 rotate=19.581 effect=mono85c2ff blur=5
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=359 vcenter=388 index=5000 opacity=0 type=22 rotate=12.959 zoomx=5 zoomy=10 blur=2 id=5
@fg storage=ef18放射状ef_衝撃波a center=244 vcenter=417 index=5500 opacity=0 rotate=13 zoomx=45 zoomy=90 blur=2
@fg storage=ev05b08正面魔方陣01_装弾 center=248 vcenter=464 index=5400 opacity=0 rotate=13 zoomx=50 id=10
@fg storage=ev05b08正面魔方陣01_装弾 center=248 vcenter=464 index=5300 opacity=0 rotate=13 zoomx=50 id=11
@fg storage=ev05b08正面魔方陣01_装弾 center=213 vcenter=325 index=5200 opacity=0 rotate=13 zoomx=50 id=12
@fg storage=ev05b08正面魔方陣01_装弾 center=245 vcenter=263 index=5100 opacity=0 rotate=13 zoomx=50 id=13
@fg storage=ev05b08正面魔方陣01_空弾 center=304 vcenter=216 index=5500 opacity=0 rotate=13 zoomx=30 zoomy=60
@fg storage=im15lヘリのライトb center=201 vcenter=429 index=2300 type=17 rotate=13 zoomx=50 zoomy=240
@fg storage=im0719外灯a(off) center=-752 vcenter=810 index=6400 effect=mh屋外深夜 zoom=400
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,25,l,ev青子汎用03私服a,-602,92,-10,200,200)(2100,0,,,111,-48,,160,160)(4000,,,,160,,,,) storage=ev青子汎用03私服a
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0719外灯a(off),-752,810,6400,400,400,mh屋外深夜,1)(1200,0,,,1070,341,,,,,) storage=im0719外灯a(off)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,25,l,im15lヘリのライトb,201,429,2300,,17,13,50,240,1)(2100,0,,,998,261,,224,,,100,100,)(3400,,,,736,311,,0,,,,10,) storage=im15lヘリのライトb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,245,263,5100,0,,13,50,,1)(500,,l,,,,,,,,,,)(900,,,,180,152,,255,,,,,)(1250,,,ev05b08正面魔方陣01_空弾,304,216,,,,,30,60,)(1400,,,,365,343,,,14,,,,)(1550,,,,391,483,,,13,,,,)(1700,,,,369,621,,,,,,,)(1800,6,,,,,,,,,,,)(2650,,,,624,451,,,,,,,)(2950,11,s,,,,,,,,,,)(3250,,,,500,292,,,,,,,)(3650,,l,,306,742,,0,,225,,,) id=13 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,213,325,5200,0,,13,50,,1)(500,,l,,,,,,,,,,)(900,,,,88,306,,255,,,,,)(1250,,,,162,159,,,,,,,)(1400,,,ev05b08正面魔方陣01_空弾,304,216,,,,,30,60,)(1550,,,,361,325,,,14,,,,)(1700,,,,388,468,,,2,,,,)(1800,6,,,,,,,,,,,)(2650,,,,651,326,,,,,,,)(2950,3,s,,,,,,,,,,)(3250,,,,286,517,,,,~,,,)(3650,,l,,77,704,,0,,300,,,) id=12 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,248,464,5300,0,13,50,,1)(500,,l,,,,,,,,,)(900,,,,140,533,,255,,,,)(1250,,,,88,358,,,,,,)(1400,,,,173,155,,,,,,)(1550,,,ev05b08正面魔方陣01_空弾,282,196,,,,30,60,)(1700,6,,,344,297,,,,,,)(1800,,,,,,,,,,,)(2650,,,,576,229,,,,,,)(2950,3,s,,,,,,,,,)(3250,,,,232,151,,,~,,,)(3650,,,,-32,643,,0,135,,,) id=11 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,248,464,5400,0,13,50,,1)(500,,l,,313,536,,,,,,)(900,,,,279,674,,255,,,,)(1250,,,,157,582,,,,,,)(1400,,,,88,335,,,,,,)(1550,,,,170,151,,,,,,)(1700,6,,ev05b08正面魔方陣01_空弾,267,174,,,,30,60,)(1800,,,,,,,,,,,)(2650,,,,548,352,,,,,,)(2950,3,s,,,,,,,,,)(3250,,,,157,446,,~,~,,,)(3650,,l,,0,656,,0,180,,,) id=10 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,n,imルーン反応白光,165,419,4200,0,14,-7,monoacffff,1)(1250,,,,,,,255,,2.028,,)(1400,,,,254,401,,,,8.182,,)(1550,,,,249,411,,,,11.095,,)(1700,,l,,303,385,,,,6,,)(2700,,,,157,431,,0,,,,) storage=imルーン反応白光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0743氷塊バリア(破壊)オブジェ光輪,359,388,5000,0,22,12.959,5,10,2,2,1)(700,,,,242,418,,255,,,30,60,,,)(1800,6,,,,,,,,,,,,,)(2650,10,,,596,343,,,,,20,40,,,)(3650,0,,,,,,0,,,60,120,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev1204ベオ獣化1a(髪のみ),50,689,1400,128,13,19.581,60,30,mono85c2ff,5,5,1)(1200,7,l,,,,,,,,,,,,,)(4000,0,,,361,34,,64,,-126,130,150,,,,) storage=ev1204ベオ獣化1a(髪のみ)
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧a,-479,820,160,,40,60,mono85c2ff,1)(2000,7,l,,,,,,,,,)(4000,0,,,922,582,96,5,80,80,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),323,390,3000,22,21,160,30,1)(700,,,,449,367,,,,140,50,)(1100,6,,,397,388,,,26.471,90,110,)(1350,0,,,-218,493,,,,100,100,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),323,390,3100,0,22,21,160,30,1)(700,,,,,,,,,,,,)(900,,l,,625,320,,160,,,,,)(1300,6,,,397,388,,255,,26.471,90,110,)(1550,0,,,-218,493,,,,,100,100,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),323,390,3200,0,22,21,160,30,1)(700,,,,,,,,,,,,)(1050,,l,,629,311,,160,,,,,)(1450,6,,,397,388,,255,,26.471,90,110,)(1700,0,,,-218,493,,,,,100,100,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),323,390,3300,0,22,21,160,30,1)(700,,,,,,,,,,,,)(1250,,l,,698,279,,160,,,,,)(1650,6,,,397,388,,255,,26.471,90,110,)(1900,0,,,-218,493,,,,,100,100,) id=1
@se storage=se12031 time=300 volume=90 loop=1
@se delay=1100 storage=se05081 volume=100 loop=0
@se delay=1200 storage=se05019 volume=100 loop=0
@se delay=1600 storage=se05008 volume=100 loop=0
@se delay=2900 storage=se05026 volume=100 loop=0
@se delay=2900 storage=se05073 volume=70 loop=0
@se delay=2900 storage=se05036 volume=90 loop=0
@se delay=300 storage=se05074 volume=100 loop=0
@sestop delay=400 storage=se05074 time=3200 nowait=1
@sestop delay=2000 storage=se12031 time=3400 nowait=1
@trans rule=crossfade time=200 nowait=0 noback=1
@quake delay=1000 sync=1 vmax=20 hmax=0 time=1000
@wait canskip=0 time=3600
@clall
@bg storage=ev草十郎汎用02(包帯)b1 left=200 top=-197 zoomx=-140 zoomy=140
@fg storage=im久遠時邸門扉b center=64 vcenter=1507 index=3000 opacity=0 rotate=3 effect=mono09092d xblur=4 zoom=200
@fg storage=ef15風のルーン(bg) center=1237 vcenter=341 index=5000 opacity=0 type=3 rotate=4 effect=monocro contrast=60 zoom=-100
@fg storage=ev草十郎汎用03 center=837 vcenter=285 index=1400 opacity=0 rotate=4.696 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,35,l,ev草十郎汎用02(包帯)b1,200,-197,-140,140)(300,0,,,87,57,,) storage=ev草十郎汎用02(包帯)b1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im久遠時邸門扉b,64,1507,3000,0,3,200,200,mono09092d,4,1)(550,2,l,,,,,,,,,,,)(700,,,,~,~,,255,,,,,,)(950,0,,,714,1178,,,3,,,,,) storage=im久遠時邸門扉b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,n,ef15風のルーン(bg),1237,341,5000,0,3,4,-100,-100,monocro,60,1)(550,2,l,,,,,,,,,,,,)(700,,,,~,~,,255,,,,,,,)(950,0,,,939,306,,160,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev草十郎汎用03,837,285,1400,0,4.696,160,160,1)(550,2,l,,,,,,,,,)(700,,,,~,~,,255,,,,)(950,0,,,259,287,,,,,,) storage=ev草十郎汎用03
@se storage=se05068 volume=100 loop=0
@se delay=600 storage=se05070 volume=100 loop=0
@se delay=500 storage=se03009 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
「呜啊啊啊啊――――――！！！？」[l][r]
@r
　青子连续发出的魔弹和、[l][r]
　瞬间跑进背后黑暗的―――镜之屋入口的草十郎。
@pg
*page47|
@clall
@fg storage=im0914楔弾a center=794 vcenter=460 index=1400 opacity=0 type=22 rotate=-50.901 zoomx=50 zoomy=210 effect=monoe5ffff id=1
@fg storage=im0914楔弾a center=629 vcenter=1027 index=1600 opacity=0 type=22 rotate=-6.751 zoomx=80 zoomy=210 effect=monoe5ffff id=2
@fg storage=im0914楔弾a center=93 vcenter=1056 index=1900 opacity=0 type=22 rotate=-33.344 zoomx=160 zoomy=210 effect=monoe5ffff id=3
@fg storage=im0914楔弾a center=-110 vcenter=1237 index=1700 type=22 rotate=-18.873 zoomx=300 zoomy=220 effect=monoe5ffff id=4
@fg storage=ef14魔弾着弾(連発) center=379 vcenter=501 index=1300 opacity=0 type=22 rotate=-31.322
@fg storage=ef13魔弾着弾素材(単発大) center=280 vcenter=738 index=1800 opacity=0 type=22 afx=555 afy=801 rotate=-23.794 zoomx=60
@fg storage=white center=512 vcenter=288 index=2000 opacity=0 type=8 effect=monoe5ffff
@fg storage=bg08l廃遊園地02ミラーハウス-(夜) center=667 vcenter=200 index=1500 opacity=0 type=3 rotate=-14 zoom=200
@fg storage=im10スナッチ霧bベタ center=715 vcenter=981 index=2200 opacity=128 rotate=-90 zoomx=30 zoomy=130 effect=monoffffff
@bg rule=crossfade time=300 storage=bg08l廃遊園地02ミラーハウス-(夜) left=280 top=-325 rotate=-14 noclear=1 zoom=200 noback=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0914楔弾a,794,460,1400,0,22,-50.901,50,210,monoe5ffff,1)(400,,l,,337,856,,,,,,,,)(500,,n,,794,460,,255,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0914楔弾a,629,1027,1600,0,22,-6.751,80,210,monoe5ffff,1)(300,,l,,,,,255,,,,,,)(400,0,n,,730,277,,,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0914楔弾a,93,1056,1900,0,22,-33.344,160,210,monoe5ffff,1)(100,,l,,,,,255,,,,,,)(250,0,n,,504,432,,,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0914楔弾a,-110,1237,1700,,22,-18.873,300,220,monoe5ffff,1)(200,0,n,,250,205,,,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,ef14魔弾着弾(連発),379,501,1300,0,22,-31.322,,1)(500,,l,,457,517,,,,,200,)(700,,,,,,,255,,,,)(2500,,,,,,,0,,,,) storage=ef14魔弾着弾(連発)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大),280,738,1800,0,22,555,801,-23.794,60,,1)(500,2,l,,,,,,,,,,,,)(800,0,,,,,,255,,,,,80,200,)(2500,,,,,,,0,,,,,170,260,) storage=ef13魔弾着弾素材(単発大)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,2000,0,8,monoe5ffff,1)(500,,l,,,,,,,,)(600,,,,,,,255,,,)(3000,,,,,,,0,,,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,bg08l廃遊園地02ミラーハウス-(夜),667,200,1500,0,3,-14,200,200,1)(300,,l,,,,,,,,,,)(400,,,,,,,255,,,,,)(2000,,,,,,,0,,,,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,n,im10スナッチ霧bベタ,715,981,2200,128,-90,30,130,monoffffff,1)(850,,l,,,,,,,,,,)(4000,,,,521,-431,,64,,80,,,) storage=im10スナッチ霧bベタ
@se storage=se05083 volume=100 loop=0
@se storage=se05084 volume=70 loop=0
@se storage=se05046 volume=100 loop=0
@se delay=400 storage=se05085a volume=80 loop=0
@se delay=400 storage=se05089b volume=100 loop=0
@se delay=600 storage=se05061 volume=80 loop=0
@sestop delay=1000 storage=se05046 time=6000 nowait=1
@quake delay=400 sync=1 vmax=20 hmax=0 time=2200
@wait canskip=0 time=3000
@se storage=se05014 volume=100 time=500 loop=1
@bg time=300 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=ef18放射状ef_衝撃波a center=720 vcenter=331 index=3300 opacity=96 type=21 rotate=-7 zoomx=14 zoomy=2 blur=10
@fg storage=ef18放射状ef_衝撃波a center=731 vcenter=210 index=3000 opacity=96 type=21 rotate=-6 zoomx=24 zoomy=4 blur=10
@fg storage=ef18放射状ef_衝撃波a center=749 vcenter=-12 index=2900 opacity=160 type=21 rotate=-5 zoomx=45 zoomy=15 blur=10
@fg storage=ev1211草十郎vsベオ07(草のみ) center=179 vcenter=59 index=5000 afx=334 afy=697 rotate=-21 effect=屋外深夜 xblur=5 zoom=240
@fg storage=ef15風のルーン(bg) center=1500 vcenter=659 index=5100 opacity=128 type=3 afx=446 afy=410 rotate=156.028 effect=monocro
@fg storage=im0911根源青光b center=1100 vcenter=-41 index=3200 opacity=128 rotate=-126 zoomy=50 effect=mono7272ff
@fg storage=im0911根源青光b center=406 vcenter=-69 index=3100 opacity=128 rotate=-62 zoomy=50 effect=mono7272ff
@fg storage=黒幕 center=790 vcenter=99 index=2600 rotate=-13
@fg storage=ev05a06ミラーハウス床 center=765 vcenter=635 index=2800 opacity=128 type=19 rotate=-96 zoomx=60 zoomy=-60 contrast=-70 xblur=5 yblur=2
@fg storage=ev05a06ミラーハウス床 center=607 vcenter=576 index=2700 opacity=128 type=19 rotate=-116 zoomx=60 zoomy=130 contrast=-70 xblur=5 yblur=2
@fg storage=黒幕 center=1262 vcenter=692 index=2300 rotate=-13
@fg storage=黒幕 center=100 vcenter=265 index=2000 rotate=-13
@fg storage=im0704ミラーハウス内部b center=690 vcenter=338 index=1100 rotate=11 blur=2
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=500
「哈―――什什什什么，刚才的是什么―――！？」[l][r]
@r
@sestop storage=se05014 time=5000 nowait=1
　忘我地在长长的通道中奔跑。[l][r]
　只是两米的全力奔走就变得呼吸急促是由于对超越上次的“没见过的事”的震惊和，如果慢一秒跑走就会死的实感。
@pg
*page48|
@clall
@fg storage=ef15風のルーン(bg) center=525 vcenter=321 index=2000 opacity=128 type=3 rotate=-34 effect=monocro contrast=60
@fg storage=ev草十郎汎用03(草十郎のみ) center=-330 vcenter=771 index=1500 afx=901 afy=341 rotate=-52.527 xblur=10 zoom=300
@fg storage=ev草十郎汎用03(草十郎のみ) center=391 vcenter=460 opacity=128 type=16 rotate=-62.046 zoomx=70 zoomy=110 effect=mono000000 xblur=20 yblur=5 index=1000
@fg storage=im黒グラデ上から center=474 vcenter=52 index=1300 opacity=192 rotate=21
@fg storage=white center=512 vcenter=288 index=6000 opacity=0
@se storage=se05083 volume=60 loop=0 pan=50
@se delay=800 storage=se05083 volume=60 loop=0 pan=50
@se storage=se05014 volume=100 loop=1
@se delay=300 storage=se05016 time=2000 volume=80 loop=1
@bg rule=crossfade time=400 storage=im04水族館深夜 left=32 top=-1101 zoomx=-170 zoomy=300 noclear=1
@stopaction
　没有停下脚步的空闲。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,10000,0,1)(100,,,,,,,168,)(300,,,,,,,0,)(400,,,,,,,128,)(600,,,,,,,0,)(1800,,,,,,,,)(1900,,,,,,,96,)(3000,,,,,,,0,) storage=white
@se storage=se05008 volume=70 loop=0
@se delay=2000 storage=se05009 volume=60 loop=0 pan=-60
@se delay=2000 storage=se05085a volume=60 loop=0 pan=-60
　紧跟在后的脚步声逼近着草十郎。
@pg
*page49|
「……但是得救了。这里的话应该有办法―――」[l][r]
@r
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
　想着或许会有，全力地跑着。[l][r]
@se storage=se05083 volume=60 loop=0
　从镜之屋的入口到前厅，有一段二十米左右细长的通道。[l][r]
@se storage=se05081 volume=60 loop=0 pan=50
@se delay=600 storage=se05081 volume=60 loop=0 pan=50
　逃进前厅的话，藏身之处应该要多少有多少。
@pg
*page50|
@clall
@fg storage=ev05a06ミラーハウス床 center=725 vcenter=202 rotate=-3.458 index=1000
@fg storage=im04ポール center=476 vcenter=461 index=1200 rotate=-7.554 zoom=200 blur=1
@fg storage=im04ポール center=1181 vcenter=186 index=1100 type=19 rotate=-5.277 zoomx=-100 zoomy=80 contrast=-60 blur=3
@sestop time=600 nowait=1
@se delay=200 storage=se05012b volume=100 loop=0
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
『得救了……！』[l][r]
@r
　到达了一个庞大的空间。[l][r]
　这里是一楼前厅，有三条路。[l][r]
　到地下的楼梯和，[r]
　到一层迷宫的入口的路以及，[r]
　上到二层的楼梯。
@pg
*page51|
　现在哪里已经无所谓了，草十郎凭直觉逃向了一层迷宫，[l][r]
@r
@clall
@fg storage=草十郎私服02c(近)|b center=579 vcenter=259 index=4000 type=13 rotate=-2 effect=mono09092d zoom=110 blur=3 id=1
@fg storage=ef18放射状ef_衝撃波a center=539 vcenter=320 index=3500 effect=monoffffff zoom=39.6
@fg storage=im0705ミラーハウス内部c(背景) center=292 vcenter=647 index=3000 rotate=-2 zoomx=-200 zoomy=200
@fg storage=草十郎私服02c(近)|b center=628 vcenter=203 index=3200 opacity=0 type=14 effect=屋外夜 zoom=90 id=2
@fg storage=white center=512 vcenter=288 index=3300 opacity=0 type=13 effect=monoe5ffff
@fg storage=青子私服aブーツ02a(遠) center=1434 vcenter=584 index=3900 opacity=0 effect=屋外深夜 zoom=26 blur=2
@fg storage=黒幕 center=1476 vcenter=589 index=3600 opacity=128 rotate=90 zoomx=6 zoomy=4 effect=mono09092d contrast=-56 xblur=50 yblur=20 id=3
@fg storage=黒幕 center=1420 vcenter=515 index=3500 opacity=128 type=16 rotate=90 zoomx=40 zoomy=25 effect=mono09092d id=4
@fg storage=ev05a06ミラーハウス床 center=739 vcenter=-77 index=3100 type=24 zoomy=-150
@fg storage=im0911根源青光b center=1248 vcenter=309 index=3400 opacity=192 type=17 rotate=-90.705 zoomy=30 effect=mono7272ff
@bg rule=crossfade time=200 storage=black noclear=1 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,2,l,ef18放射状ef_衝撃波a,539,320,3500,,39.6,39.6,monoffffff,1)(400,0,,,,,,0,250,250,,) storage=ef18放射状ef_衝撃波a
@quake sync=1 vmax=20 hmax=0 time=900
@se storage=se05021 volume=100 loop=0
@se storage=se05100 volume=60 loop=0
@se delay=1000 storage=se05067 volume=100 loop=0
@wait canskip=0 time=600
「疼……！？」[l][r]
@r
　咚，撞在透明的墙壁上。
@pg
*page52|
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,草十郎私服02c(近)|b,579,259,4000,13,-2,110,110,mono09092d,3,3,1)(1200,,,,779,163,,,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,8,l,草十郎私服02c(近)|b,628,203,3200,0,14,90,90,屋外夜,1)(1200,,,,580,190,,255,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,3300,0,13,monoe5ffff,1)(200,,,,,,,196,,,)(1000,,,,,,,0,,,) storage=white
@wait canskip=0 time=1000
「镜，镜子……!?」[l][r]
「没错。虽然麻烦，但是这样就公平了吧？[l][r]
　对追逃的双方都各有利弊」
@pg
*page53|
@se storage=se05015 volume=100 time=500 loop=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,草十郎私服02c(近)|b,779,163,4000,13,-2,110,110,mono09092d,3,3,1)(6000,,,,153,234,,,13,,,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,8,l,草十郎私服02c(近)|b,580,190,3200,14,,90,90,屋外夜,1)(6000,,,,345,269,,,13,,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,8,l,im0705ミラーハウス内部c(背景),292,647,3000,-2,-200,200,1)(6000,,,,-242,1526,,13,-300,400,) storage=im0705ミラーハウス内部c(背景)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,青子私服aブーツ02a(遠),1434,584,3900,0,,26,26,屋外深夜,2,2,1)(6000,0,,,946,574,,32,16,,,,,,)(24000,,,,,,,128,,30,30,,,,) storage=青子私服aブーツ02a(遠)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,8,l,黒幕,1476,589,3600,128,90,6,4,mono09092d,-56,50,20,1)(6000,,,,982,536,,,104,,,,,,,) id=3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,8,l,黒幕,1420,515,3500,168,16,90,40,25,mono09092d,1)(6000,,,,923,516,,,,102,,,,) id=4
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,8,l,ev05a06ミラーハウス床,739.686,-77.426,3100,24,,-150,1)(6000,,n,,750.686,56.574,,,13,,) storage=ev05a06ミラーハウス床
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,8,l,im0911根源青光b,1248.686,309.574,3400,192,17,-90.705,30,mono7272ff,1)(6000,,,,690,151,,,,-78,,,) storage=im0911根源青光b
　传来了像是有点愉悦的声音。[l][r]
　没有回头。[l][r]
　他刚才撞到的镜子中，映着苍崎青子缓慢行走的身姿。
@pg
*page54|
「还有，一层的出口被封锁了。不是结界而是物理的封锁。[l][r]
　与其说是做得太过头的封锁，不如说是瓦砾？砂石塌方？哪个都行。总之不小心在出口附近的话就会被卷进去。不想被活埋的话就别靠近呢」
@pg
*page55|
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
@se storage=se05014 volume=100 loop=0
@se delay=3800 storage=se05069 volume=100 loop=0
「―――、―――！」[r]
@r
　草十郎一边由于渐渐临近的脚步声而焦急，一边面向墙壁摸索着。[l][r]
　可以看到的是到二层的楼梯。[l][r]
　虽然完全不明白青子说的[ruby o2o=1 text=事情]内容，但一楼很不妙，只确认了这个事。
@pg
*page56|
@clall
@bg storage=im0715崩落する鏡(背景) zoomx=-100
@fg storage=青子私服a01b(大)|o center=641 vcenter=345 index=1500 effect=屋外深夜
@fg storage=im04ポール center=1130 vcenter=944 index=2500 zoomx=-400 zoomy=250 effect=屋内深夜 blur=1
@partbg storage=im04水族館深夜 srcleft=-260 srctop=62 srczoomx=-260 srczoomy=260 index=1000 width=909 height=576 center=509 type=14 effect=屋内深夜 bordersize=240 bordercolor=none noclear=1 id=pb1
@sestop storage=se05015 time=600 nowait=1
@se storage=se05017 volume=100 loop=0 pan=30
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=500
「嘛，对我来说你那么做的话就帮了大忙了。[l][r]
　形式上，只要当成死亡事故处理起来相当轻松」[l][r]
@chgfg storage=青子私服a01a(大)|r2 time=500
@wait canskip=0 time=300
「……！」[l][r]
@r
　背后的是不明身份的生物。[l][r]
　她诙谐地说着的同时，得意洋洋地抬起右手。
@pg
*page57|
@clall
@fg storage=im0911根源光 center=349 vcenter=204 index=2000 opacity=32 type=22 effect=mono85c2ff zoom=160 blur=5
@fg storage=青子私服a05b(全) center=707 vcenter=1247 index=1500 effect=屋内深夜
@fg storage=ef08魔弾(弱単発魔弾のみ) center=250 vcenter=198 index=1300 opacity=96 type=21 rotate=-17.876 zoomx=-160 zoomy=120
@partbg storage=im0710青子の魔術回路(中) srcleft=419 srctop=284 srcrotate=-18.476 srczoomx=50 srczoomy=30 index=2200 width=369 height=117 center=354 vcenter=213 opacity=32 type=14 bordersize=60 bordercolor=none noclear=1 blur=5 id=pb2
@partbg storage=im04水族館深夜 srcleft=-225 srctop=-146 srczoomx=-400 srczoomy=400 index=1000 width=903 height=576 center=509 type=14 bordersize=240 bordercolor=none noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,0,l,im0710青子の魔術回路(中),419,284,-18.476,50,30,2200,369,117,354.5,213.5,32,14,5,5,60,none,1)(600,,,,,,,,,,,,,,255,,,,,,)(1200,,,,,,,,,,,,,,32,,,,,,) storage=im0710青子の魔術回路(中) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0911根源光,349,204,2000,32,22,160,160,mono85c2ff,5,5,1)(1500,,,,,,,192,,,,,,,)(3000,,,,,,,32,,,,,,,) storage=im0911根源光 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),250,198,1300,96,21,-17.876,-160,120,1)(1500,,,,,,,128,,,,,)(3000,,,,,,,96,,,,,) storage=ef08魔弾(弱単発魔弾のみ) loop=1
@se storage=se12095 volume=100 loop=0
@se storage=se12016 volume=80 loop=1
@se storage=se12106 volume=90 loop=1
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1602 top=-29 rotate=1 noclear=1 noabck=1 blur=3
@wait canskip=0 time=1000
;立ち絵1a.B系のヤツで、手のひらだけ差分で変えた用意、とか。服の下で光っている刻印。
;刻印の絵とか　無　い　さ　ね NothingSANE!
;すまぬんぐ。
　……那是一种就算在衣服上也能明白的，不适合少女之躯的奇怪的花纹。[l][r]
　皮肤下的血管。[l][r]
　循环身体的机能中像是有一个人类以外的东西在运转着。
@pg
*page58|
@clall
@fg storage=草十郎私服04(近)|c2 center=535 vcenter=126 index=3300 rotate=12 effect=屋内深夜 zoom=120
@fg storage=草十郎私服04(全)|j center=560 vcenter=833 index=3200 type=14 rotate=20 effect=屋外夜 zoom=90 blur=2
@sestop time=4000 nowait=1
@bg rule=crossfade time=600 storage=im07l05ミラーハウス内部c(背景) left=-1122 top=-177 rotate=5.584 zoomx=-100 noclear=1 noback=1
@stopaction
「――――――」[l][r]
　看着它既觉得不忍，又感觉讨厌。[l][r]
　只是一瞬间停下脚步的草十郎和、[r]
　无视着这个视线的追逐者。
@pg
*page59|
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=303 vcenter=716 index=1800 opacity=192 type=21 rotate=17.169 zoom=200
@fg storage=青子私服a01a(近)|b center=611 vcenter=257 index=1500 effect=屋外深夜
@partbg storage=im04水族館深夜 srcleft=-260 srctop=-278 srczoomx=-400 srczoomy=400 index=1000 width=909 height=576 center=509 type=14 effect=屋内深夜 bordersize=240 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im0715崩落する鏡(背景) left=-48 top=-48 zoomx=-100 noclear=1 noback=1
「啊，这个？　平常都会用药涂上掩饰，但今天特别。[l][r]
@chgfg textoff=0 storage=青子私服a01a(近)|c time=300
　这个叫做魔术刻印，是证明魔术师的东西哟。[l][r]
　吼啦，有光在闪吧？　这是刚才的狙击……简单的讲就是子弹的来源。[l][r]
@chgfg textoff=0 storage=青子私服a01b(近)|r time=400
　今天状态很好，我有着能够很好使用魔力的自信―――恩，差不多还可以来三十次吧？　像刚才一样的扫射」
@pg
*page60|
　情绪开始高涨了吗，她的语气非常友好。[l][r]
@clall
@fg storage=草十郎私服02a(近)|d center=569 vcenter=155 index=3300 effect=屋内深夜 id=1
@fg storage=草十郎私服02a(近) center=654 vcenter=183 index=3200 opacity=160 type=14 effect=mono09092d zoom=90 blur=2
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1122 top=-177 zoomx=-100 noclear=1
「…………」[l][r]
　不过，说的内容无比危险。
@pg
*page61|
@chgfg storage=草十郎私服02c(近)|k2 id=1 time=400
「……苍崎，你说的什么我本来就不太懂啊」[l][r]
;はい、と手を上げる生徒のように声をあげる草十郎。
「不明白？　我说我弹数还有三十发。[l][r]
　那样你还能逃走的话就是你赢了啊。总之，这是今天的情况呢」
@pg
*page62|
@chgfg storage=草十郎私服01b(近)|j id=1 time=300
@wait canskip=0 time=400
@chgfg storage=草十郎私服03(近)|c id=1 time=400
『……今天，也就说还有明天吗……』[l][r]
@r
　草十郎皱着眉头烦恼着。[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ03b(全) center=841 vcenter=335 index=5000 rotate=7.855 zoomx=-100 effect=屋内深夜 blur=4
@fg storage=im0720電飾化した遊園地a(街灯) center=555 vcenter=504 index=2300 type=19 zoom=200
@fg storage=青子私服aブーツ03a(大)|h center=448 vcenter=455 index=2800 type=14 zoomx=-100 effect=屋外深夜
@fg storage=ef08魔弾(弱単発魔弾のみ) center=495 vcenter=552 index=2600 opacity=160 rotate=110.224 zoomy=120 blur=2
@fg storage=im0911根源青光b center=496 vcenter=-44 index=3300 opacity=160 rotate=89 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=486 vcenter=575 index=3100 type=16 rotate=89 zoomy=25 effect=mono09092d
@fg storage=im0911根源青光b center=908 vcenter=-44 index=3000 opacity=160 rotate=92 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=928 vcenter=575 index=2900 type=16 rotate=92 zoomy=25 effect=mono09092d
@fg storage=im0911根源青光b center=116 vcenter=-44 index=2500 opacity=160 rotate=86 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=75 vcenter=557 index=2400 type=16 rotate=86 zoomy=25 effect=mono09092d
@fg storage=im0713フィンの一撃01a center=512 vcenter=288 index=1600 type=3
@fg storage=ev05a06ミラーハウス床 center=521 vcenter=162 index=2000 opacity=160 type=14 zoomx=65 zoomy=-70
@fg storage=im04ポール center=-1020 vcenter=687 index=3200 rotate=-3 effect=屋外深夜 zoom=400 blur=3
@fg storage=im04ポール center=-93 vcenter=693 index=2700 opacity=192 type=21 rotate=1.2 zoomx=120 blur=1
@fg storage=im04ポール center=-171 vcenter=503 index=2200 opacity=192 type=17 rotate=9.049 zoomx=-100 zoomy=80 blur=1
@bg rule=crossfade time=400 storage=im0713フィンの一撃01a left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=400
　尽管恐慌着，却依然从心底里没有危机感，青子对这样的态度也微微皱起眉头。[l][r]
　果然这家伙不能够理解。
@pg
*page63|
@chgfg textoff=0 storage=青子私服aブーツ03a(大)|j type=14 zoomx=-100 time=300
「宣言完了。自由时间结束了。[l][r]
　虽然骂的还不够，不过嘛，这事要进行下去会没完没了的，所以还是放弃吧」
@pg
*page64|
@chgfg textoff=0 storage=青子私服aブーツ03a(大)|j2 type=14 zoomx=-100 time=300
　这个迟缓的会话剧貌似是有着意图。[l][r]
　不是无法传达的乞求饶命，而是诅咒杀人者的[ruby char=2 text=权利]时间。[l][r]
　……这是青子流的公正，令人可惜的是，这次像是没有起到作用。
@pg
*page65|
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=303 vcenter=716 index=1800 opacity=192 type=21 rotate=17.169 zoom=200
@fg storage=青子私服a01b(近)|c center=611 vcenter=257 index=1500 effect=屋内深夜
@partbg storage=im04水族館深夜 srcleft=-260 srctop=-278 srczoomx=-400 srczoomy=400 index=1000 width=909 height=576 center=509 type=14 effect=屋内深夜 bordersize=240 bordercolor=none noclear=1 id=pb1
@playstop time=8000 nowait=1
@bg rule=crossfade time=400 storage=im0715崩落する鏡(背景) left=-48 top=-48 zoomx=-100 noclear=1 noback=1
「总之就是这样的事。[l][r]
@chgfg textoff=0 storage=青子私服a01a(近)|s time=600
　―――那么，开始狩猎的时间吧」[l][r]
@r
　没有感情的声音和，冷酷的盯着猎物的眼睛。[l][r]
　这次，草十郎确实感受到自己就要被杀了的现实。
@pg
*page66|
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
 "objectSerial" => 848,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 71,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return