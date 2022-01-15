@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se01042 volume=100 nodup=1 loop=1
@wait canskip=0 time=1500
@dispclock h=10 m=51 left=-800 top=-600 time=200 effect=屋外深夜 zoom=100
@wait canskip=0 time=2000
@fadese time=200 volume=60 storage=se01042
@clall
@bg rule=crossfade time=200 storage=bg01l久遠寺邸02ロビー-(深夜) left=-394 top=-492 noclear=0
@wait canskip=0 time=2000
@clall
@fadese time=200 volume=15 storage=se01042
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸11廊下2f-(深夜) srcleft=38 srctop=225 index=1000 width=699 height=576 center=668 bgstorage=black brightness=-40 noclear=0
　然而。[l][r]
　如果由于受到致命一击就一直躺在那，就不是苍崎青子了。[l][r]
　匆匆地把晚饭收拾干净，把先洗澡的机会让给了有珠之后走出了客厅。[l][r]
　洋馆里规定无人的场所不能开着灯，开灯的只有客厅和她们的房间。
@pg
*page1|
@se storage=se01015 volume=80 time=2000 loop=1
@sestop delay=3000 storage=se01015 time=200 nowait=1
　二楼被黑暗所笼罩。[l][r]
　在长长的、只能依靠月光（行走的）走廊中匆忙地移动，青子到达了位于二楼东侧最里面的自室。
@pg
*page2|
@sestop storage=se01042 time=1000 nowait=1
@se storage=se01013 volume=70 pan=-50
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=500
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(深夜) left=-700 top=-114 noclear=0
「―――作为结论。[l][r]
　我果然，还是不喜欢偷袭别人。」[l][r]
@clall
@bg storage=bg01l久遠寺邸07青子の部屋-(夜) left=-700 top=-114
@fg storage=im0744(フレア) center=144 vcenter=98 index=2300 opacity=0 type=22 rotate=-41 zoomx=30 zoomy=36
@fg storage=bg01l久遠寺邸07青子の部屋-(夜) center=175 vcenter=411 index=1500 opacity=128 type=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0744(フレア),144,98,2300,0,22,-41,30,36,1)(300,3,,,351,268,,255,,,100,120,)(2000,0,,,466,360,,0,,,140,150,) storage=im0744(フレア)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋-(夜),175,411,1500,128,14,1)(1600,,,,,,,0,,) storage=bg01l久遠寺邸07青子の部屋-(夜)
@se storage=se01054 volume=80 pan=-50
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
@r
　走廊上走动的同时，不对，从客厅开始就一直在考虑吗。[l][r]
　进入房间时，青子斩钉截铁地断言了。
@pg
*page3|
「即使要做也不遮遮掩掩。堂堂正正地，向对方说出理由。」[l][r]
@r
　这是由于仁慈之心而做的最大的让步，不对。[l][r]
　单单只是这么做对她而言是[ruby char=2 text=标准]当然的。
@pg
*page4|
「好的，既然决定这样的话―――」[l][r]
@se storage=se01014 volume=70
@bg textoff=0 time=300 rule=crossfade storage=black
@se delay=600 storage=se01015 volume=80 loop=1
@sestop delay=2000 storage=se01015 time=2000 nowait=1
@wait canskip=0 time=2000
@r
　确认了自己的意志，走向了临室的书房。
@pg
*page5|
@clall
@bg storage=bg01久遠寺邸05書斎-(深夜) left=-89
@fg storage=im14l青子背中(私服c) center=224 vcenter=445 index=3900 type=13 effect=mh暗所
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-329 srctop=548 index=2200 width=568 height=576 center=803 effect=屋外蛍雪 bordersize=4 bordercolor=none brightness=-40 noclear=1 srczoom=-200 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=790 srctop=548 srczoomx=200 srczoomy=-200 index=2000 width=573 height=576 center=238 effect=屋外蛍雪 bordersize=4 bordercolor=none brightness=-40 noclear=1 id=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
@bgact page=fore props=-storage,left,top keys=(0,3,l,bg01久遠寺邸05書斎-(深夜),-89,-48)(3000,,,,-6,) storage=bg01久遠寺邸05書斎-(深夜)
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),-329,548,-200,-200,2200,568,576,803.5,288,屋外蛍雪,4,none,-40,1)(2600,,,,90,,-100,,,450,,1261.5,288,,,,-20,) id=pb2
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),790,548,200,-200,2000,573,576,238.5,屋外蛍雪,4,none,-20,1)(2600,,,,507,,100,,,428,,-232,,,,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im14l青子背中(私服c),224.5,445,3900,13,mh暗所,1)(3000,,,,61.5,,,,,) storage=im14l青子背中(私服c)
@se storage=se11025 volume=100 loop=0
@wait canskip=0 time=3200
@clall
@fg storage=im14l青子背中(私服c) center=61 vcenter=445 index=3900 type=13 effect=mh居間灯り
@se storage=se01054 volume=90 pan=-60
@bg rule=crossfade time=200 storage=bg01久遠寺邸05書斎-(夜) left=-6 noclear=1
@stopaction
@wait canskip=0 time=400
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg01久遠寺邸05書斎-(夜),-6,-48,,)(1000,,,,191,108,140,140) storage=bg01久遠寺邸05書斎-(夜)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,2,l,im14l青子背中(私服c),61.5,445,3900,13,mh居間灯り,1)(600,,,,-169.5,520,,,,) storage=im14l青子背中(私服c)
@wait canskip=0 time=800
「那个，周四架的冬至览，绿色书脊，嘿咻……」[l][r]
@r
　从无数的书中毫不犹豫的抽出一本。[l][r]
@se storage=se04008 volume=100 pan=-40
　从苍崎家运来的入门书分成周一到周六，六个[ruby text=种类 char=2]书架。
@pg
*page6|
@se delay=500 storage=se04013 volume=60 loop=0 pan=20
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸05書斎-(夜) left=320 top=-136 zoom=140
@fg storage=im有珠book_01a center=765 vcenter=652 index=1600 effect=sepia blur=3
@fg storage=青子私服c04(近)|c center=819 vcenter=236 index=1300 effect=mh居間灯り blur=3
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸05書斎-(夜),320,-136.6,140,140)(24000,7,,,,-229,,) storage=bg01l久遠寺邸05書斎-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im有珠book_01a,765,652,1600,sepia,3,3,1)(24000,0,,,,733,,,,,) storage=im有珠book_01a
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服c04(近)|c,819,236,1300,mh居間灯り,3,3,1)(24000,0,,,,297,,,,,) storage=青子私服c04(近)|c
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
　青子粗略记着藏书分别的项目、分类、用途。[l][r]
　必要的知识、不在资料的检索上花时间。[l][r]
　这是作为书房主人最低限度的本分。
@pg
*page7|
　……再怎么了不起，也终究只是一个小书房的管理。[l][r]
　别馆的图书室是个无论青子还是有珠都是束手无策的魔窟。[l][r]
　如果这个书房不够用的话，只能和有珠打声招呼去别馆了。
@pg
*page8|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服c01a(全)|t2 center=332 vcenter=1252 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-383 top=-120 noclear=1 zoom=200 blur=1
「……可以的话尽力避免的这样吧」[l][r]
@r
@se storage=se04012 volume=80
@se delay=400 storage=se04009 volume=80
@se delay=600 storage=se06002 volume=80 loop=0
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-395 top=-267 noclear=0
　把绿色的、厚厚的装订的书放在桌子上，然后坐在椅子上。[l][r]
@se storage=se04011 volume=80
@se delay=1000 storage=se04013 volume=80
　坚固、硬质、没有温度的桌子。[l][r]
　虽然本不该是年轻少女爱用的东西，但是青子喜欢这样简练的如只剩骨架般的豪华。[l][r]
@se delay=600 storage=se04014 volume=80 loop=0
　陈旧的书在那个桌子上被轻轻地翻开。
@pg
*page9|
@clall
@fg storage=im有珠book_02a center=606 vcenter=1326 index=1200 zoomy=300 effect=sepia
@fg storage=青子私服c04(近)|b center=670 vcenter=236 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-362 top=-120 noclear=1 zoom=285.714
『……有珠那样的结界我现在还不行。[l]必须以来场所自身排除外人的特性才行啊……』[l][r]
@r
　例如深山。[l][r]
　例如林中。[l][r]
　例如深夜没有学生的校舍。[l][r]
　场所自身不能靠魔法的话，只要不是运气太差，谁都不会去的场所是最理想的地方。
@pg
*page10|
@se storage=se04010 volume=60 pan=30
@chgfg textoff=0 storage=青子私服c05(近)|d time=500
『荆棘之壁啦、魔法之雾啦，这些也没有呐……断了退路，的话，应该这样，无论看着或是状况，还是华丽的方法比较有效果』[l][r]
@r
@se storage=se04014 volume=80
@chgfg textoff=0 storage=青子私服c04b(近)|f time=500
　青子翻着书，嘟囔着没有自己喜欢的入门法术吗。[l][r]
　不用说，她是在找寻干掉昨晚目击者的方法。
@pg
*page11|
@se storage=se04016 volume=100 loop=0
@play storage=m30 volume=80 time=5000
@bg textoff=0 time=1000 rule=crossfade storage=black
@stopaction
　魔术是万能的亦是有限的。[l][r]
@clall
@partbg storage=im01オープニング12_背景d srcleft=44 srctop=475 index=1000 width=1024 height=560 effect=monocro contrast=40 brightness=-31 noclear=1 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-effect,-contrast,-brightness,-visible keys=(0,3,l,im01オープニング12_背景d,44,475,1000,1024,560,512,monocro,40,-31,1)(60000,,,,,707,,,,512,,,,) storage=im01オープニング12_背景d
@bg textoff=0 rule=crossfade time=1200 storage=black noclear=1
　基本上是，[ruby text=这里 char=2]地上的东西，[ruby text=这里 char=2]现实中发生的事，无视实现时间或是必要经费展现出来的东西。[l][r]
　这个[ruby text=世界 char=2]宇宙中不能发生的现象，魔术是不能展现出来的。[l][r]
　总之是使用快捷的方式全力地等价交换。
@pg
*page12|
　在人的手中可能的现象，用个人的力量去实施―――[r]
　这是一般的魔术应有的样子。[l][r]
　简单来说，你只要想，可以把巨大的湖搬到这个洋馆。[l][r]
　然而，[ruby o2o=1 text=・・・・・・・・]这个世上没有之物，即使是小指头大也不被允许。
@pg
*page13|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　例如，青子放出和[ruby text=F—15 char=3]战斗机喷气发动机相同的热量，这也只是因为苍崎青子根据魔术在回路中输入了一时的变量而已。[l][r]
@clall
@fg storage=青子制服コート02a(全)|e2 center=934 vcenter=1255 index=1800 effect=monocro
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=19 srctop=1123 index=1100 width=1024 height=428 vcenter=106 effect=monocro bordersize=50 bordercolor=none brightness=100 noclear=1 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=im04l路面のペイントa left=-169 top=549 rotate=-2 zoomx=200 zoomy=180 effect=monocro brightness=-43 noclear=1
　引出的等价的东西，是能够在现实中引发的数值。[l][r]
　然而，在现实中不存在和那个等价的东西的场合，术式就不成立。
@pg
*page14|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im04信号b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=742 effect=monocro bgstorage=black noclear=0
　魔力这种架空要素，是一个只在开火的瞬间会如谎言般穿过秩序之网的的东西。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=im04l信号b srcleft=124 srctop=127 srczoomx=-100 index=1000 width=496 height=576 center=742 bgstorage=black noclear=0
　使这个世上不存在之物成形的事―――幻想侵入现实的事，这个宇宙是不允许的。
@pg
*page15|
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=im有珠book_02a center=606 vcenter=1687 index=1200 zoomy=300 effect=sepia
@fg storage=青子私服c01a(近)|m center=660 vcenter=535 index=1100 rotate=-6.732 effect=mh居間灯り zoom=120
@bg rule=crossfade time=800 storage=bg01l久遠寺邸05書斎-(夜) left=-439 top=271 noclear=1 zoom=285
『……虽说[ruby text=以太 char=4]架空要素在基础之上什么都能做到，但其根本原则只是欺骗。[l][r]
　仅靠魔力构成的东西被当做幻想快速的消失在眼前……典型的结界，比如荆棘之壁本身就是用魔力让荆棘生长加快。[l][r]
　魔法这种东西，不过就是随手的汽油，兼火花引起火势的现象―――』
@pg
*page16|
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg01l久遠寺邸05書斎-(夜),-439,271,285,285)(800,,,,-362,-120,,) storage=bg01l久遠寺邸05書斎-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomy,-effect,-visible keys=(0,8,l,im有珠book_02a,606,1687,1200,300,sepia,1)(800,,,,,1326,,,,) storage=im有珠book_02a
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,8,l,青子私服c01a(近)|m,660,535,1100,-6.732,120,120,mh居間灯り,1)(800,,,,670,236,,0,100,100,,) storage=青子私服c01a(近)|m
@se storage=se06002 volume=75 loop=0 pan=40
@wait canskip=0 time=1200
「―――在说些什么呢。[l][r]
　对着架空要素说三道四，除了基本的回路接续和魔力加工的魔法弹外就什么都不会了呢，我呐」
@pg
*page17|
@stopaction
@se storage=se04014 volume=80 loop=0
@chgfg textoff=0 storage=青子私服c04b(近) time=500
　啊哈哈的笑着，找寻[ruby o2o=1 text=现在]现状下的自己可以做的结界有些什么。[l][r]
　虽然不明目击者的来历，对方是同一个高中的学生的话，把他叫出来的借口要多少有多少。[l][r]
　问题是叫出来之后吧。
@pg
*page18|
@se storage=se04016 volume=80 loop=0
@chgfg textoff=0 storage=青子私服c04(近)|c time=400
『那样的话，问题就是命中率了呢……一击没中的话就会让他跑了』[l][r]
@r
　说真的，没有了有珠的帮助，失去了能够做好的自信。[l][r]
　对手是一般人的话自己一个人就够了，青子如此把协助给拒绝了。[l][r]
　就算是个半吊子，青子也有作为魔术师的自尊心。
@pg
*page19|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im白グラデ上から center=569 vcenter=345 index=2100 type=14 rotate=-80 effect=monoffcc99
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-253 srctop=548 index=2200 width=793 height=576 center=859 effect=屋外蛍雪 bordersize=6 bordercolor=none brightness=-50 noclear=1 srczoom=-180 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=503 srctop=548 srczoomx=160 srczoomy=-160 index=2000 width=692 height=576 center=74 effect=屋外蛍雪 bordersize=6 bordercolor=none brightness=-50 noclear=1 id=pb1
@se storage=se04014 volume=40 loop=0
@se delay=1200 storage=se04016 volume=40 loop=0
@se delay=2000 storage=se04014 volume=40 loop=0
@se delay=3200 storage=se04014 volume=40 loop=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸05書斎-(夜) top=-22 noclear=1 noback=1
@wait canskip=0 time=600
　纸张有节奏地翻动着。[l][r]
　在细小的啪啦啪啦的声音中，青子的手指突然在某一页上停了下来。
@pg
*page20|
@playstop time=8000 nowait=1
@clall
@fg storage=青子私服c01a(近)|n center=805 vcenter=-107 index=1100 effect=mh居間灯り zoom=200 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-761 top=-52 noclear=1 zoom=300
「找到了」[l][r]
@r
　微微的一笑。[l][r]
　那是存在于记忆的角落中，只是为了破坏的简单的魔术式。
@pg
*page21|
『……牢笼呢，制作的话就可以了。[l][r]
　不是狩猎的时候的惯用手段。是为了让猎物不能逃走而做的』[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服c03b(全) center=649 vcenter=1235 index=1100 effect=mh居間灯り
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,7,l,青子私服c03b(全),649,1235,1100,mh居間灯り,1)(1000,,,,717,1010,,,) storage=青子私服c03b(全)
@se delay=300 storage=se04009 volume=80 loop=0
@se storage=se01063 volume=70 loop=0
@bg rule=crossfade time=300 storage=bg01l久遠寺邸05書斎-(夜) left=-362 top=-120 noclear=1 noback=1 zoom=285
@wait canskip=0 time=600
　在这一页上夹上书签，拿着书站起来走回卧室。
@pg
*page22|
@se storage=se04023 volume=60 loop=0
@se storage=se12002 volume=75 time=2000 nodup=1 loop=1
@bg textoff=0 time=200 rule=crossfade storage=black
@stopquake
@stopaction
　突然感受到了一个视线。[l][r]
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 top=74 effect=mh暗所 brightness=-50 zoom=120
@fg storage=青子私服c02a(近)|c center=105 vcenter=-105 index=3800 rotate=-4 zoomx=-200 zoomy=200 effect=mh居間灯り brightness=-27 blur=2
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) center=395 vcenter=107 index=2100 zoomx=-300 zoomy=320 effect=mh居間灯り brightness=-10 id=1
@fg storage=im白グラデ上から center=570 vcenter=218 index=1900 opacity=0 rotate=63
@fg storage=青子私服c03a(全)|e center=766 vcenter=1524 index=1700 type=20 rotate=-9 effect=mh居間灯り contrast=-50 brightness=-100 blur=4 opacity=128 id=4
@fg storage=青子私服c03a(全)|e center=766 vcenter=1524 index=1700 type=20 rotate=-9 effect=mh居間灯り contrast=-50 brightness=-100 opacity=168 id=3
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) center=407 vcenter=115 index=1500 opacity=128 type=11 zoomx=-300 zoomy=320 effect=mh居間灯り brightness=-70 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,im白グラデ上から,570,218,1900,0,63,1)(300,,,,,,,64,,)(900,,,,,,,0,,)(1100,,,,,,,80,,)(1500,,,,,,,0,,)(1600,,,,,,,64,,)(2250,,,,,,,0,,)(2600,,,,,,,96,,)(3250,,,,,,,0,,)(3400,,,,,,,32,,)(3800,,,,,,,0,,) storage=im白グラデ上から loop=0
@quake page=back id=1 vmax=0 hmax=1 interval=100
@quake page=back id=2 vmax=0 hmax=1 interval=100
@quake page=back id=4 vmax=0 hmax=1 interval=100
@trans rule=crossfade time=600 nowait=0 noback=1
　透过夜晚的窗户，映着一个拥有冰冷眼眸的少女。[l][r]
　青子冷静地接受了自己现在的[ruby text=脸 char=2]表情。
@pg
*page23|
@play storage=m04 volume=100 time=0
　―――消灭目击者的计划开始了。[l][r]
@r
　不对，不是计划那样复杂的东西。[l][r]
　这只是工作。[l][r]
　事前做好牢笼，在那里捕获猎物的事情。[l][r]
　完全是，不能推脱的暴力。
@pg
*page24|
@clall
@sestop time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=青子私服c02a(全)|e center=848 vcenter=1311 index=1400 opacity=128 type=16 zoomx=96 effect=mono04335e blur=6
@fg storage=青子私服c02a(全)|e center=847 vcenter=1265 index=1300 effect=mh居間灯り blur=3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-418 top=-260 noclear=1
「那么，有珠也该洗好了吧？」[l][r]
@r
　青子为了让冰冷的心变热，独自说着无关紧要的话。
@pg
*page25|
@bg time=600 rule=crossfade storage=black
@se storage=se11026 volume=100 loop=0 pan=-50
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) srcleft=38 srctop=225 index=1000 width=699 height=576 center=668 bgstorage=black noclear=0
@wait canskip=0 time=600
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@seact keys=(0,play,se01044,2500,90,,1,20,30,-80)
@wait canskip=0 time=1500
@clall
@fg storage=青子私服c02a(大)|e2 center=727 vcenter=364 index=1300 opacity=64 type=14 effect=mh久遠時ロビー深夜 blur=3
@fg storage=青子私服c02a(大)|e2 center=741 vcenter=364 index=1200 opacity=96 type=16 zoomx=80 zoomy=96 effect=mono04335e blur=10
@fg storage=青子私服c02a(大)|e2 center=727 vcenter=364 index=1100 type=13 effect=mh久遠時ロビー深夜
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1399 top=-429 rotate=-1 contrast=20 noclear=1 noback=1 zoom=260
@sestop delay=300 time=200 nowait=1
　让有珠先洗也已经过了快二十分钟了。[l][r]
　她洗澡就像乌鸦冲凉一样，可以的话就结束了。[l][r]
　有珠属于不能理解洗澡乐趣的类型，洗澡是让身体彻底处于保养之中。[l][r]
　温泉旅馆的舒适对有珠来说也因为“多么麻烦的地方”而讨厌，青子对那个想法深感同情。
@pg
*page26|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服c01a(遠)|a2 center=252 vcenter=461 index=1100 type=13 effect=mh久遠時ロビー深夜
@fg storage=im白グラデ上から center=985 vcenter=731 type=22 rotate=-89 zoomy=16 blur=10 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-629 top=-717 noclear=1
「好的，浴室……啊咧？　客厅开着电灯？」[l][r]
@r
　洗完澡后，有珠在客厅真是少见。[l][r]
　不谈话的夜晚，马上回到卧室才是她的风格。
@pg
*page27|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=1000
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=1000
@clall
@bg storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-3
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01久遠寺邸03居間(ソファ無し)-(夜),-3,-48)(2500,,,,-87,) storage=bg01久遠寺邸03居間(ソファ無し)-(夜)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
「有珠，在吗？」[l][r]
@wact canskip=0
@fg rule=crossfade time=600 storage=有珠私服01a(遠) center=793 vcenter=422 index=1000
「――――――」[l][r]
　有珠点着头。[l][r]
　她没有读着书，像是在等着青子一样。
@pg
*page28|
@fadebgm time=3000 volume=80
@clall
@fg storage=青子私服c01b(近)|g center=420 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
『……也就是说。真是，我这么不值得信任吗』[l][r]
@r
　哈，青子挠着头。[l][r]
　是不信任，还是担心呢。[l][r]
　久远寺有珠的表情太过平静，不能从中读出真意。
@pg
*page29|
@chgfg textoff=0 storage=青子私服c03a(近)|j time=500
「虽然方针已经决定了。要听吗？」[l][r]
@clall
@fg storage=im14l青子背中(私服c) center=372 vcenter=481 index=1100 effect=mh居間灯り brightness=-20 blur=2
@fg storage=有珠私服01a(中) center=837 vcenter=517 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-450 top=-230 noclear=1
「……看了你的脸的话不用听就知道了。[l][r]
@chgfg textoff=0 storage=有珠私服01a(中)|f time=300
　虽然不再迷茫是个好事……但是个坏习惯呢，青子」[l][r]
@r
　轻轻地叹息。[l][r]
　被这个黑衣少女明摆地彰显出灰心是很少见的。
@pg
*page30|
@clall
@fg storage=青子私服c01b(近)|d center=421 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
「诶。因为对暗算没有兴趣。就算要杀也是在堂堂正正的说完理由之后。[l][r]
　也不会留下后患。有异议？」[l][r]
@clall
@fg storage=有珠私服01a(近) center=628 vcenter=179 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1216 top=-117 noclear=1 zoom=200 blur=1
「没有意见。那样的，喜欢或是讨厌都和这个没关系的吧。[l][r]
@chgfg textoff=0 storage=有珠私服01a(近)|f time=400
　然而―――」
@pg
*page31|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1345 srctop=174 index=1200 width=480 height=576 center=775 bordercolor=none noclear=1 blur=1 srczoom=140 id=pb2
@fg storage=有珠私服01a(大) center=236 vcenter=405 index=1100 type=13 effect=mh居間灯り partbgid=pb2
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1241.4 srctop=174 srczoomx=-140 srczoomy=140 index=1000 width=480 height=576 center=264 bordercolor=none noclear=1 blur=1 id=pb1
@fg storage=青子私服c02b(大)|e center=241 vcenter=386 index=1100 type=13 effect=mh居間灯り partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
「确定要怎么去做的事，对吧。我命中率稍微有点差。因为这样所以就接着考虑场所的选择。[l][r]
@chgfg textoff=0 storage=青子私服c03b(大) type=13 partbgid=pb1 time=400
　因为我不能做到像有珠那样，所以就想找个物理上让人逃不了的场所……有珠，有什么主意吗？」
@pg
*page32|
@clall
@fg storage=有珠私服01b(近)|b center=628 vcenter=179 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1216 top=-117 noclear=1 zoom=200 blur=1
@wait canskip=0 time=400
　对于青子的商量，是这样呢有珠如此考虑着。[l][r]
　轻轻地把手指贴在嘴唇上，按要求回答她的质问。
@pg
*page33|
@chgfg textoff=0 storage=有珠私服01b(近) time=300
「镜子怎么样？　镜之国的话就能永远封闭在里面。」[l][r]
@clall
@fg storage=青子私服c01a(近)|g center=421 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
「……你，在那些地方没有常识呢。」[l][r]
@chgfg textoff=0 storage=青子私服c03b(近)|e time=500
　或者说是恶趣味，青子皱着眉头。
@pg
*page34|
@clall
@fg storage=im14l青子背中(私服c) center=372 vcenter=481 index=1100 effect=mh居間灯り brightness=-20 blur=2
@fg storage=有珠私服02c(中)|i center=837 vcenter=517 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-450 top=-230 noclear=1
　作为同居人事关紧要的点子，怎么说也要参考下。
@pg
*page35|
　想要知道自己能够准备的结界，不指望能够使用魔法的大结界，也准备不了。
@pg
*page36|
@chgfg storage=有珠私服01b(中)|f time=500
「那么就试试其他的呢。……但是，在这里用的话就免了吧。」[l][r]
@clall
@fg storage=青子私服c01a(近)|u center=421 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
「就算不说我也知道。[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|i time=500
@wait canskip=0 time=500
　啊―――但是，对呢。[l][r]
　也许镜屋是个好点子。」[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
　结果青子露出微笑，离开靠着的墙站起身来。
@pg
*page37|
@clall
@fg storage=有珠私服01a(大) center=818 vcenter=381 effect=mh居間灯り zoom=90 index=1000
@fg storage=青子私服c01a(全)|r center=355 vcenter=1089 index=1100 rotate=6 effect=mh居間灯り zoom=90 blur=3
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-786 top=-206 noclear=1 zoom=140
「谢啦，有珠。整个流程完成了。[l]真的，凡事就算这样不行也是先商量才能出结论啊」
@pg
*page38|
@seact keys=(0,play,se01012,3000,50,,0,-70,80,0)
@se delay=3200 storage=se01014 volume=60 loop=0 pan=-70
@clfg storage=青子私服c01a(全)|r time=500
@wait canskip=0 time=600
　青子像是很开心的样子离去了。[l][r]
　有珠虽然无法推断她有着什么样的蓝图，但是她看着像是准备一个完全之策。
@pg
*page39|
@clall
@fg storage=有珠私服01a(遠) center=790 vcenter=422 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1
「……………………」[l][r]
@r
　同居人哼着歌往浴室走。[l][r]
　是由于这一年半的经验吗。[l][r]
　黑衣少女知道，苍崎青子得意洋洋之时就是她遭受不幸之日。
@pg
*page40|
@textoff
@se storage=se01047c volume=70 loop=0
@se delay=300 storage=se01047c volume=70 loop=0
@clall
@fg storage=有珠私服01a(全) center=675 vcenter=1457 index=1100 effect=mh居間灯り
@fg storage=im11コマドリ01(影乗算) center=-151 vcenter=802 index=1400 opacity=192 type=16 zoom=35 blur=6
@fg  storage=im11コマドリ降着02 center=-152 vcenter=761 index=1500 effect=mh居間灯り zoom=35 blur=2
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=-341 vcenter=408 index=1200 opacity=0 zoom=200
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1216 top=-117 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@chgfg storage=有珠私服01b(全)|b time=400
「诶？　……居然说交给青子一个人可以吗？」[l][r]
@r
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-1216,-117,200,200,2,2)(1600,,,,-716,-391,,,1,1) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,4,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-341,408,1200,0,200,200,1)(1600,,,,159,134,,255,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,4,l,有珠私服01b(全)|b,675,1457,3000,mh居間灯り,1)(1600,,,,963,1180,,,) storage=有珠私服01b(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im11コマドリ01(影乗算),-151,802,1400,192,16,35,35,6,6,1)(1600,,,,346,537,,,,,,,,) storage=im11コマドリ01(影乗算)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,im11コマドリ降着02,-152,761,1500,35,35,mh居間灯り,2,2,1)(1600,,,,346,494,,,,,,,) storage=im11コマドリ降着02
@wait canskip=0 time=1000
;意訳『そッス。青子サンの脳筋度、舐めちゃダメッスよ。ここ一番でぽんちブレイクするっスから、あの人』
　什么时候到客厅的呢。[l][r]
　像是歌鸲的……鸟，一边吱吱吱地鸣叫着，一边在家具上阔步走。
@pg
*page41|
@stopaction
@chgfg storage=有珠私服01b(全)|f time=400
「……对呢。她说过要一个人去做，交给她才应该是正确的信赖关系―――」[l][r]
@r
　黑衣少女扬起手臂。
@pg
*page42|
@se delay=400 storage=se01049 volume=60 loop=0 pan=50
@playstop time=8000 nowait=1
@bg time=800 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸01外観-(夜) left=-16 top=-182
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸01外観-(夜),-16,-182)(40000,,,,,-13) storage=bg01l久遠寺邸01外観-(夜)
@se storage=se03001 volume=100 time=2000 loop=1
@se storage=se03003 volume=80 time=2000 loop=1
@trans rule=crossfade time=1200 noback=1
@wait canskip=0 time=800
　像是允许接触般伸出手指，吱吱吱地鸣叫中飞到手上。[l][r]
@r
「……虽然我讨厌这么说。[l]信赖和信用，还是不同的啊。」[l][r]
@r
;コマドリ意訳：『その通りッスー！　さすがアリスさん、フレンドリーファイヤの実績とか取りまくりッス！』
　无言的鸟，挺起那肥嘟嘟的胸脯以示同意。[l][r]
　意外有些危险气息的同居人的私语，当然，青子不会知道。
@pg
*page43|
@clall
@sestop time=3000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 338,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 43,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return