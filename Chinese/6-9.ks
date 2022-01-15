@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se07011 volume=80 time=3000 loop=1
@wait canskip=0 time=2000
@sestop delay=2000 storage=se07011 time=400 nowait=1
@clall
@position frame=txtwindow02
@fg storage=草十郎私服02a(近) center=350 vcenter=165 index=1100 zoomx=-100 effect=mono000000 blur=1
@fg storage=草十郎私服02a(近) center=350 vcenter=165 type=14 zoomx=-101 zoomy=101 effect=屋内アンバー brightness=30 blur=8 index=1000
@bg rule=crossfade time=2000 storage=bg01l久遠寺邸01外観-(夜) left=-43 top=-259 noclear=1
@wait canskip=0 time=800
@se delay=500 storage=se01040 volume=80
@sestop delay=2500 storage=se01040 time=900 nowait=1
@se delay=1500 storage=se11020 time=1000 volume=60 loop=0
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=3000
@clall
@fg storage=草十郎私服02a(全) center=814 vcenter=1219 index=1100 effect=mh屋内深夜
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-446 top=-1022 noclear=1 effect=mh屋内深夜 zoom=160
　结束了一天的工作，草十郎回到了洋馆。[l][r]
@r
@bg time=600 rule=crossfade storage=black
@se storage=se01043 volume=80 time=3000 loop=1
@sestop delay=4000 storage=se01043 time=5000 nowait=1
「好的，不管怎么看，从二楼大厅往上的楼梯就只有这个了」[l][r]
@r
　在日期更替、午夜零时之前。[l][r]
　草十郎疲劳的站在楼梯前，眼前展开了如此这般的景色。
@pg
*page1|
@clall
@bg storage=bg01l久遠寺邸12草十郎の部屋-(深夜) left=-304 top=-51 zoom=200
@fg storage=im円白グラデ center=512 vcenter=288 index=3000 opacity=0 type=14 zoom=120
@fg storage=ef18放射状ef_衝撃波a center=515 vcenter=267 index=2000 opacity=0 type=22 effect=monocro zoom=40 blur=20 id=1
@fg storage=ef18放射状ef_衝撃波a center=318 vcenter=135 index=2200 opacity=0 type=14 effect=monocro zoom=120 blur=20 id=2
@partbg storage=im02空(夜) srcleft=435 srctop=180 index=1500 width=196 height=194 center=623 vcenter=333 type=13 bordercolor=none bordersize=40 noclear=1 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,2,l,im02空(夜),435,180,1500,196,194,623,333,255,13,40,none,1)(3000,3,,,,,,,,,,0,,,,)(6000,,,,,,,,,,,255,,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,ef18放射状ef_衝撃波a,515,267,2000,0,22,40,40,monocro,20,20,1)(3000,,,,~,~,,128,,~,~,,,,)(6000,0,,,709,381,,0,,20,20,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,ef18放射状ef_衝撃波a,318,135,2200,0,14,120,120,monocro,20,20,1)(3000,,,,~,~,,64,,~,~,,,,)(6000,0,,,952,502,,0,,100,100,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im円白グラデ,512,288,3000,0,14,120,120,1)(2400,,l,,,,,,,,,)(2600,,,,,,,255,,,,)(4000,,,,,,,0,,,,) storage=im円白グラデ
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=3000
「――――――」[l][r]
@r
　大部分事情都吓不倒草十郎……他也已经没什么好吃惊的东西了……而对这样的草十郎，眼前的光景，还是让他说不出话来。
@pg
*page2|
@stopaction
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg01l久遠寺邸12草十郎の部屋-(深夜),-304,-51,200,200)(6000,0,,,26,-327,110,110) storage=bg01l久遠寺邸12草十郎の部屋-(深夜)
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-bordercolor,-visible keys=(0,8,l,im02空(夜),435,180,,,1500,196,194,623,333,,13,none,1)(6000,0,,,456,219,50,50,,133,135,751,123,0,,,) storage=im02空(夜)
　这个分配给草十郎的屋子、[l][r]
　不管怎么看、[l][r]
　不管怎么粉饰、[l][r]
　都只能说这确实是一间屋顶里的小阁楼。
@pg
*page3|
@seact textoff=0 keys=(0,play,se04023,3600,70,,0,-80,70,60)
「………………」[l][r]
@r
@clall
@partbg storage=im13毛布とメモ srctop=48 index=1100 width=496 height=576 center=628 opacity=0 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) left=-19 top=-638 noclear=1 zoom=200
@stopaction
　唔，感觉到了关于自己[ruby char=2 text=しょぐう]待遇的[ruby char=2 text=いちまつ]一抹不安。[l][r]
@se storage=se04011 volume=60 loop=0
　本来就净是些让人心情沉重的事了，这样的话还能坚持的下去吗？就在草十郎倒向铺有床单的床铺的时候、[l][r]
@partbgact textoff=0 page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible keys=(0,3,l,im13毛布とメモ,48,1100,496,576,628,0,1)(2000,0,,,,,,,701,255,) storage=im13毛布とメモ
@wait canskip=0 time=600
　感觉到了有一点不对劲，之前因为太小了又没什么特别的而没有注意到。
@pg
*page4|
@play storage=m28 volume=80 time=6000
@se storage=se07021 volume=80 loop=0
『天凉了多盖一层吧，这是一点福利』[l][r]
@r
　写在便条上的文字把青子一丝不苟的性格体现了出来。[l][r]
　光是准备被褥就够周到的了。[l][r]
@se storage=se01009 volume=100 loop=0
@sestop delay=1000 storage=se01009 time=800 nowait=1
　在那上面，为了慎重起见又放了一条毛毯。草十郎很小心的把毛毯[ruby text=はし char=1]挪到一边，躺在床上仰望着星空。
@pg
*page5|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=黒幕 center=700 vcenter=-320 index=2300 rotate=-30
@fg storage=黒幕 center=-94 vcenter=-303 index=2200 rotate=-48
@fg storage=黒幕 center=1333 vcenter=518 index=2100 rotate=-15
@fg storage=黒幕 center=210 vcenter=669 index=2000 rotate=-30
@fg storage=im16樹木(影)_低木02b center=991 vcenter=25 index=1500 type=16 rotate=236 blur=1
@fg storage=im16樹木(影)_低木02b center=723 vcenter=-88 index=1400 type=16 rotate=184 blur=1
@fg storage=im02空(夜) center=512 vcenter=288 type=22 brightness=30 blur=1 index=1000
@se storage=se04009 volume=70 loop=0
@se delay=600 storage=se06010 volume=70 loop=0
@se delay=500 storage=se04010 volume=60 loop=0
@bg rule=crossfade time=800 storage=im02空(夜) noclear=1 noback=1
@wait canskip=0 time=400
　天窗内有星星在[ruby text=またた]眨着眼睛，看上去略微有些朦胧。[l][r]
　如果说山里长大的他有什么不满的话，就是星星还不够明亮。[l][r]
　虽然对这里和客厅的差距有些不知所措，但已经冷静了下来，也没有觉得沮丧。
@pg
*page6|
　这间屋子也有和他性格相称的地方。[l][r]
　尽管是还不熟悉的建筑物，但是比起町里的建筑，这里更让他感到安心。[l][r]
　是因为这里是建在山丘之上，丛林之中吧。[l][r]
　这里和他之前居住的山里的空气有那么一点相近。
@pg
*page7|
「……啊，但是，家里面是怎么会出现雾的？」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) left=-19 top=-638 noclear=0 zoom=200
　歪着头想起了之前所见的光景。[l][r]
　草十郎在来到这里的途中，在二楼的大厅里看到了雾一样的东西。
@pg
*page8|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=2000 type=13 zoom=120
@fg storage=im11ミニコマドリb center=-144 vcenter=51 index=1600 rotate=-66 effect=mh屋内深夜 xblur=6 zoom=110
@fg storage=im11ミニコマドリc center=1242 vcenter=510 index=1700 rotate=41 effect=mh屋内深夜 yblur=6 id=2
@fg storage=im11コマドリ03 center=507 vcenter=448 index=1400 opacity=0 type=19 rotate=-106 zoomy=-100 effect=mh屋内深夜 yblur=6
@fg storage=im10スナッチ霧aベタ center=229 vcenter=705 opacity=128 type=17 zoomx=60 effect=mono85c2ff index=1000
@partbg storage=imリョコウバト群れパース srcleft=490 srctop=97 srczoomy=-100 index=1100 width=380 height=480 center=557 vcenter=264 type=14 bordersize=200 bordercolor=none noclear=1 blur=1 id=pb1
@fg storage=bg04三咲町03目抜き通り-(イルミネーション) center=-30 vcenter=211 opacity=0 type=18 contrast=40 zoom=-100 index=1000 blur=4 id=1 partbgid=pb1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) left=121 top=-303 zoomx=-140 zoomy=140 noclear=1
　白色的雾气作为走廊的一部分漂浮在那里，看起来像[ruby text=やぶか char=2]蚊群一样。[l][r]
@r
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg01l久遠寺邸11廊下2f-(深夜),121,-303,-140,140)(6000,,,,,,-160,160) storage=bg01l久遠寺邸11廊下2f-(深夜)
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,4,l,imリョコウバト群れパース,490,97,,-100,1100,380,480,557,264,14,1,1,200,none,1)(6000,,,,478,-59,130,-130,,400,534,556,266,,,,,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,4,l,bg04三咲町03目抜き通り-(イルミネーション),-30,211,0,19,-100,-100,40,4,4,1)(6000,,,,-73,248,255,,-120,-120,,,,) id=1 partbgid=pb1
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,-effect,-visible keys=(0,4,l,im10スナッチ霧aベタ,229,705,128,17,60,mono85c2ff,1)(6000,,,,238,831,,,70,,) storage=im10スナッチ霧aベタ
@wait canskip=0 time=2000
　仔细盯着看，然后感觉看到了奇怪的风景，又走近了一点、[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,7,s,im11ミニコマドリb,-144,51,1600,-66.403,110,110,mh屋内深夜,6,1)(300,,,,408,400,,-49,,,,,)(600,,l,,1241,474,,4,,,,,) storage=im11ミニコマドリb asone=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-yblur,-visible keys=(0,0,n,im11ミニコマドリc,1242,510,1700,,41,mh屋内深夜,6,1)(1200,,l,,1252,42,,,88,,,)(1500,,n,,521,402,,,34,,,)(1550,,,,517,365,,128,,,,)(1600,,,,547,337,,255,,,,)(1650,,,,545,308,,128,,,,)(1700,,,,563,276,,255,38,,,)(1750,,,,535,255,,128,34,,,)(1800,,,,599,251,,255,,,,)(1850,,,,560,219,,128,,,,)(1900,,,,588,210,,255,,,,)(1950,,,,571,176,,128,,,,)(2000,,,,593,157,,255,43,,,)(2050,,,,568,142,,128,34,,,)(2100,,,,586,121,,255,,,,)(2150,,,,573,106,,128,38,,,)(2200,,,,600,96,,255,34,,,)(2250,,,,585,76,,128,47,,,)(2300,6,l,,592,47,,255,53,,,)(2750,,,,-173,420,,,76,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,0,n,im11コマドリ03,507,448,1400,0,19,-106,-100,mh屋内深夜,6,1)(1500,,,,,,,128,,,,,,)(1550,,,,520,421,,255,,-86,,,,)(1600,,,,528,381,,128,,-109,,,,)(1650,,,,541,351,,255,,-86,,,,)(1700,,,,549,318,,128,,-100,,,,)(1750,,,,513,331,,255,,-111,,,,)(1800,,,,568,295,,128,,-105,,,,)(1850,,,,540,269,,255,,,,,,)(1900,,,,557,248,,128,,,,,,)(1950,,,,565,244,,255,,-100,,,,)(2000,,,,582,214,,128,,,,,,)(2050,,,,570,192,,255,,-79,,,,)(2100,,,,569,170,,128,,-108,,,,)(2150,,,,565,178,,255,,-98,,,,)(2200,,,,579,143,,128,,,,,,)(2250,,,,591,122,,255,,-85,,,,)(2300,,l,,596,130,,128,,-75,,,,)(2450,,,,588,88,,0,,-64,,,,) storage=im11コマドリ03
@se delay=300 storage=se05088a volume=80 loop=0
@se storage=se01049 volume=100
@seact textoff=0 keys=(2300,play,se05088b,1600,70,,0,-100,100,0)
@se delay=1200 storage=se10047 volume=80 loop=0
@wait canskip=0 time=2000
　青色的小鸟非常突然，而且很不自然的从眼前横着飞了过去。在馆内。
@pg
*page9|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im10スナッチ霧aベタ center=65 vcenter=827 index=1300 opacity=128 type=17 zoomx=60 effect=mono85c2ff
@fg storage=imリョコウバト群れパース center=1435 vcenter=301 index=1400 type=22 rotate=-88 zoomx=80 zoomy=180 effect=monoe5f2ff xblur=6 yblur=3
@fg storage=imリョコウバト群れパース center=-61 vcenter=385 index=1400 type=22 rotate=-88 zoomx=80 zoomy=-180 effect=monoe5f2ff xblur=2 yblur=1
@fg storage=草十郎私服01a(遠)|d center=245 vcenter=516 index=1100 effect=mh屋内深夜 contrast=-24
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) left=-89 top=-120 noclear=1 zoom=230 noback=1
「―――鳥？」[l][r]
@r
　注意力被鸟吸引了过去，停下了脚步。[l][r]
　再回头看雾的时候，奇怪的景色已经消失了。
@pg
*page10|
@bg time=800 rule=crossfade storage=black
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) left=-19 top=166 noclear=0 zoom=160
「……这个家，是不是有裂缝啊。[r]
　明天问问苍崎好了」[l][r]
@r
　草十郎坐在床上，自言自语道。[l][r]
　透过天窗[ruby text=のぞ]窥见的星光，小小的，让人感觉很平静。
@pg
*page11|
@playstop time=8000 nowait=1
@se storage=se01062 volume=100 loop=0
@se storage=se04012 volume=100 loop=0
@se delay=600 storage=se06009b volume=100 loop=0
@se delay=600 storage=se06010 volume=100 loop=0
@se delay=1000 storage=se04010 volume=100 loop=0
「唔，这样的话―――」[l][r]
@r
@clall
@partbg storage=bg01久遠寺邸12草十郎の部屋-(深夜) srctop=48 index=1000 width=621 height=576 center=666 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　呼，吐了一口气，将身体托付给床铺。[l][r]
　总之这样衣食住就都有了，床铺也比看起来的要柔软好几倍。[l][r]
　已经没什么好担心的了，然后草十郎很快进入了梦乡。
@pg
*page12|
@se delay=500 storage=se03001 time=2000 volume=85 loop=1
@bg time=1500 rule=crossfade storage=black
@wait canskip=0 time=600
@bg rule=crossfade time=1500 storage=bg01l久遠寺邸01外観(草刈)-(深夜) left=133 top=63 noclear=0 zoom=120
@r
　以上这些，是从他醒来再到他睡着期间发生的事。[l][r]
@se storage=se01047b volume=30 loop=0
　在那漫漫长夜之后，今天这简短的夜晚也结束了。[l][r]
@r
　……不论如何。[l][r]
　也许这么说有点太乐观了，但看起来似乎没什么不该做的事嘛。
@pg
*page13|
@sestop time=3000 nowait=1
@bg time=1500 rule=crossfade storage=black
@wait canskip=0 time=3000
　提起来这种怎么踩都没回应的[ruby text=てんねんそう char=3]野草的话。时间向前回溯五个小时左右。
@pg
*page14|
@textoff
@wait canskip=0 time=1000
@se storage=se01042 volume=100 loop=1
@wait canskip=0 time=1000
@dispclock h=6 m=54 left=-800 top=-1500 time=200 effect=屋外深夜
@wait canskip=0 time=2000
@se storage=se01041 volume=100 loop=0
@tickclock h=6 m=55
@seact keys=(1000,play,se01013,0,,,0,,85,80)
@wait canskip=0 time=1500
@fadese time=2000 volume=40 storage=se01042
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服03b(遠) center=645 vcenter=612 zoomx=-70 zoomy=70 contrast=-12 index=1000
@bg rule=crossfade time=1200 storage=bg01久遠寺邸02ロビー-(深夜) top=-183 noclear=1 noback=1
　在那两位魔术师当事人外带那位少年毫无结果的谈话结束之后，时间大概是晚上七点。[l][r]
　把[ruby text=青子 char=3]同居人和[ruby text=草十郎 char=3]闯入者留在客厅里，少女自己一个人走到了前厅。[l][r]
　要去的地方是洋馆的西馆。[l][r]
　作为同居人的青子因为怕麻烦而不会踏入那里，西馆是久远寺有珠的居住地。
@pg
*page15|
@seact keys=(0,play,se07014,4000,100,,0,-50,100,90)
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=有珠制服03b(大) center=617 vcenter=468 zoomx=-100 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(深夜) top=-648 noclear=1
　前厅仅靠月光照明。[l][r]
　坚硬的脚步声在寒冷的月光下[ruby text=こだま char=2]回响。[l][r]
　西洋风格的房屋里没有脱鞋的习惯。[l][r]
　有珠穿着长靴穿过前厅。[l][r]
　她只会在寝室休息的时候脱掉靴子。
@pg
*page16|
@se storage=se07014 volume=100 loop=0
@sestop delay=500 storage=se07014 time=300 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=有珠制服03c(近) center=746 vcenter=351 index=3300 rotate=-11.116 zoomx=-80 zoomy=80 effect=mono04335e blur=2
@fg storage=ev1205火の粉 center=1038 vcenter=533 index=2300 opacity=96 type=22 rotate=58.88 effect=monoe5ffff zoom=40 blur=1
@fg storage=ev1205火の粉 center=432 vcenter=563 index=2200 opacity=64 type=22 effect=monoe5ffff zoom=40 blur=1
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(深夜) left=-378 top=3 afx=1016 afy=138 rotate=-9 zoomx=140 zoomy=200 contrast=27 noclear=1
@wait canskip=0 time=600
「――――――」[l][r]
@r
　……猛地，有珠回忆起小时候发生的事情。[l][r]
　因为很喜欢冰冷地板的感觉，在阳光强烈的日子会光着脚走在这个前厅里面。[l][r]
　直到受到父亲温柔的[ruby text=とが]惩罚之前，她都无法放弃光脚走路这件事―――
@pg
*page17|
@clall
@fg storage=有珠制服02c(中) center=465 vcenter=-45 index=2400 zoomx=-100 effect=mh屋内深夜
@fg storage=有珠制服03b(中) center=688 vcenter=187 index=2100 opacity=160 type=16 rotate=-44.025 zoomy=40 effect=mono04335e aorder=rm blur=10
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-311 top=-952 afx=896 afy=1431 zoomx=180 zoomy=220 effect=mh屋内深夜 noclear=1
「……说起来。青子最后、也没遵守规矩呢」[l][r]
@r
　微微的叹了一口气。[l][r]
　来到日本后认识的新同居人，从来不会对有珠言听计从。
@pg
*page18|
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=2200 zoom=130
@fg storage=有珠制服03a(中)|c2 center=471 vcenter=495 index=1100 zoomx=-100 effect=monocro
@fg storage=青子私服b01b(中)|c center=671 vcenter=549 index=1300 zoomx=-130 zoomy=130 effect=monocro
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(昼) top=-781 effect=monocro noclear=1
“你安不下心来我也没办法”[l][r]
@r
　还有过青子非要换拖鞋的事情。[l][r]
　对到中学为止一直在普通房屋里生活的青子来说，换拖鞋非常自然。当那啪嗒啪嗒的脚步声在前厅里移动的时候，有珠几乎要放弃和她一起生活了。
@pg
*page19|
@clall
@fg storage=有珠制服03b(全) center=389 vcenter=1137 zoomx=-100 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) top=-913 noclear=1 zoom=140
　而事到如今也不是那么在意了。[l][r]
　人类的适应性有时候真是优秀到不合情理。[l][r]
　相比现实的[ruby text=いそが]忙碌，反而是陷入往日的沉思更让人[ruby text=もろ char=1]脆弱。
@pg
*page20|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im11コマドリ01 center=512 vcenter=308 index=1100 zoom=18 blur=3
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(深夜) left=-889 top=-793 noclear=1 zoom=140
　青色的小鸟停在了楼梯的扶手上。[l][r]
@se storage=se01047a volume=50
@sestop delay=600 storage=se01047a time=200 nowait=1
;駒鳥意訳：“アリスさん、アイツ放っておいていいんスか？”
　小小的鸣叫声让少女停住了脚步，把视线转向了它。[l][r]
@clall
@fg storage=有珠制服03a(大)|e2 center=585 vcenter=350 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-659 top=-788 noclear=1
@r
「……今天晚上先放过他，现在是青子的问题」
@pg
*page21|
@clall
@fg storage=im11コマドリ01b center=526 vcenter=486 index=1400 opacity=0
@fg storage=im11コマドリ01 center=526 vcenter=486 index=1100
@fg storage=ev1205火の粉 center=725 vcenter=287 index=2200 opacity=64 type=22 effect=monoe5ffff zoom=70
@fg storage=im15lヘリのライトa center=702 vcenter=211 index=3000 type=22 rotate=-65 zoomx=260 zoomy=300
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im11コマドリ01b,526,486,1400,0,1)(300,,,,,,,,)(350,,,,,,,255,)(450,,,,,,,,)(500,,,,,,,0,)(750,,,,,,,,)(800,,,,,,,255,)(900,,,,,,,0,)(1000,,,,,,,255,)(1100,,,,,,,0,)(1200,,,,,,,255,) storage=im11コマドリ01b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-visible keys=(0,0,n,im11コマドリ01,526,486,1100,,,1)(300,,,,,,,,,)(350,,,,,,,0,,)(450,,,,,,,,,)(500,,,,,,,255,,)(750,,,,,,,,,)(800,,,,,,,0,,)(900,,,,,501,,255,95,)(1000,,,,,486,,0,100,)(1100,,,,,494,,255,95,)(1200,,,,,486,,0,100,) storage=im11コマドリ01
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1844 top=-1230 noback=1 noclear=1 zoom=400
@se storage=se01047a volume=50 buf=10
@sestop delay=300 storage=se01047a time=100 nowait=1 buf=10
@se delay=160 storage=se01047a volume=50 buf=11
@sestop delay=460 storage=se01047a time=100 nowait=1 buf=11
@se delay=320 storage=se01047a volume=50 buf=12
@sestop delay=620 storage=se01047a time=100 nowait=1 buf=12
@wait canskip=0 time=600
;駒鳥意訳：“ちょっ、やられっぱなしで見逃してやるとかアリスさんらしくないッスよ！？”
　听到这不带感情的声音，小鸟歪了歪头鸣叫起来。[l][r]
　唧唧唧、と。[l][r]
　平时的[ruby text=アリス char=2]主人肯定不会这样的，宽广的胸怀真让我[ruby text=いぶか char=1]惊讶。
@pg
*page22|
@clall
@fg storage=im02l空(曇り) center=243 vcenter=483 type=19 effect=monocro brightness=-40 index=1000
@fadese time=1000 volume=20 storage=se01042
@se storage=se03003 volume=60 time=2000 loop=1
@bg textoff=0 rule=crossfade time=800 storage=bg01l久遠寺邸01外観-(深夜) left=-358 top=-12 noclear=1
「约定就是约定，今天晚上就先不追究了。[l][r]
　……青子和他，也就趁这段时间得意一下吧」[l][r]
@r
　本来是劝解小鸟的话语，内容反倒充满了不高兴的味道。[l][r]
“决斗胜了的话就放过他。”[l][r]
　少女努力遵守这一约定、但心中的战意难以磨灭。
@pg
*page23|
@clall
@fg storage=有珠制服03a(近)|c2 center=644 vcenter=151 index=1000
@fadese time=2000 volume=40 storage=se01042
@sestop storage=se03003 time=3000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-949 top=-1024 noclear=1 zoom=200 blur=1
「……但是，在这之后的待遇又是另一回事了。[l][r]
　只不过是赢了一场带赌局的游戏，光这样就想一直得意下去可就太遗憾了」[l][r]
@r
　由洁癖的性格衍生出来的完美主义。[l][r]
　这么看来，久远寺有珠很讨厌失败。[l][r]
　魔术的优劣什么的其实怎么着都行，只是输了游戏这件事，让有珠至今仍愤愤不平。这是没办法的事。
@pg
*page24|
@clall
@bg storage=bg01l久遠寺邸02ロビー-(深夜) left=-772 top=-898 zoom=200
@fg storage=有珠制服03b(全) center=261 vcenter=1383 zoomx=-100 effect=mono000000 index=1000
@fg storage=im11コマドリ03 center=877 vcenter=339 index=1300 opacity=0 rotate=-4 yblur=5 zoom=46
@fg storage=im11コマドリ02b center=857 vcenter=351 index=1100 zoom=26 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,n,im11コマドリ03,877,339,1300,0,-4,46,46,5,1)(400,,l,,864,350,,,,20,,,)(500,,n,,869,337,,255,,46,,,)(550,,l,,875,361,,128,,40,,,)(650,,n,,874,342,,255,,46,,,)(700,,l,,854,350,,128,-10,-46,,,)(800,,n,,860,338,,255,,,,,)(850,,l,,867,359,,128,,46,,,)(950,,n,,870,330,,255,6,,,,)(1000,,l,,868,352,,128,,40,,,)(1100,,n,,885,329,,255,-8,46,,,)(1150,,l,,871,361,,128,-6,40,,,)(1250,,,,853,325,,255,2,46,,,)(1350,,,,871,362,,0,12,30,,,) storage=im11コマドリ03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im11コマドリ02b,857,351,1100,,26,26,2,2,1)(400,,l,,,,,,,,,,)(500,,n,,,,,0,,,,,)(1250,,l,,,,,,,,,,)(1350,,,,,364,,255,,20,,,)(1500,,,,,352,,,,26,,,) storage=im11コマドリ02b
@se delay=600 storage=se01048 volume=50
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=1200
;駒鳥意訳：“エレガンティック……！　やっぱアリスさんはパーフェクトっスー！　クールな顔して相手を呪いツメるところとか、まじリスペクト”
　对啊，小鸟举起翅膀表示同意。[l][r]
　感受到有珠的不快，小鸟气势高涨的要去把[ruby text=がいてき char=3]草十郎给废了。[l][r]
　那梳理[ruby text=はづくろ char=2]羽毛的动作，看上去就像是在向长官[ruby char=2 text=けいれい]敬礼。
@pg
*page25|
@clall
@bg storage=bg01l久遠寺邸02ロビー-(深夜) left=-2129 top=-1360 zoom=500 blur=1
@fg storage=im11lコマドリ02 center=700 vcenter=785 index=1700 opacity=0 rotate=-13 zoomx=-70 zoomy=60
@fg storage=im11lコマドリ02b center=511 vcenter=787 index=1600 zoom=70
@fg storage=im11lコマドリ01b center=511 vcenter=787 index=1500 opacity=0 zoom=70
@fg storage=ev1205火の粉 center=726 vcenter=256 index=2200 opacity=96 type=22 effect=monoe5ffff zoom=70
@fg storage=im15lヘリのライトa center=702 vcenter=211 index=3000 type=22 rotate=-65 zoomx=260 zoomy=300
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,726,256,2200,96,22,70,70,monoe5ffff,1)(9000,0,,,750,307,,,,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02b,511,787,1600,,70,70,1)(500,,,,,,,,,,)(550,,,,,,,0,,,)(750,,,,,,,255,,,)(1250,,,,,,,,,,)(1300,,,,,,,0,,,) storage=im11lコマドリ02b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ01b,511,787,1500,0,70,70,1)(500,,,,,,,,,,)(550,,,,,,,255,,,)(750,,,,,,,0,,,)(1250,,,,,,,,,,)(1300,,,,,,,255,,,)(1600,7,l,,,,,,,,)(1700,0,,,518,773,,,,60,)(1900,,n,,581,650,,0,,75,) storage=im11lコマドリ01b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02,700,785,1700,0,-13,-70,60,1)(1700,7,l,,,,,,,,,)(1900,31,,,714,611,,255,-17,,70,)(2500,0,,,673,716,,,-6,,,) storage=im11lコマドリ02
@se delay=1700 storage=se05087 volume=60 loop=0
@sestop delay=1800 storage=se05087 time=300 nowait=1
@se delay=2000 storage=se01023 volume=50 loop=0
@trans rule=crossfade time=400 nowait=0 noback=1
@stopaction page=back
　就这样，小鸟面对着主人。[l][r]
@se storage=se01047a volume=50 buf=10
@sestop delay=300 storage=se01047a time=100 nowait=1 buf=10
@se delay=100 storage=se01047a volume=50 buf=11
@sestop delay=400 storage=se01047a time=100 nowait=1 buf=11
@se delay=200 storage=se01047a volume=50 buf=12
@sestop delay=500 storage=se01047a time=100 nowait=1 buf=12
@se delay=400 storage=se01047a volume=50 buf=13
@sestop delay=700 storage=se01047a time=100 nowait=1 buf=13
@se delay=500 storage=se01047a volume=50 buf=14
@sestop delay=800 storage=se01047a time=100 nowait=1 buf=14
@se delay=600 storage=se01047a volume=50 buf=9
@sestop delay=900 storage=se01047a time=100 nowait=1 buf=9
;駒鳥意訳：“じゃ、明日アサイチでリベンジっすか？”
　唧唧唧、唧唧唧。[l][r]
　轻快的鸣叫声，像是在宣言“明天一早，就去干掉[ruby text=那家伙 char=3]草十郎吧。”。
@pg
*page26|
@clall
@fg storage=有珠制服01b(近)|b center=644 vcenter=151 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-949 top=-1024 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|c2 time=400
「…………对啊，要能找到理由的话，把他放进书或者瓶子里面就行了」[l][r]
@r
@clall
@fg storage=ev1205火の粉 center=725 vcenter=287 index=2200 opacity=96 type=22 effect=monoe5ffff zoom=70
@fg storage=im15lヘリのライトa center=702 vcenter=211 index=3000 type=22 rotate=-64.583 zoomx=260 zoomy=300
@fg storage=im11コマドリ02b center=568 vcenter=516 index=1500 rotate=-14 zoomx=-100
@se storage=se01047c volume=60
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1844 top=-1230 noclear=1 zoom=400
;駒鳥意訳：“理由ないとダメなんスか？”
　但是，少女的声音没什么劲头。[l][r]
　虽然是像魔女一样毫不留情的话语，知更鸟仔细了品位一下，又感觉主人[ruby char=2 text=なまぬる]优柔寡断的不行。
@pg
*page27|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) top=-11 noclear=0
「暂且先这样吧，但，这也仅限这[ruby text=いっとき char=2]一段时间。我的耐心不可能一直持续下去。[l][r]
　……再说了，青子也没资格这么麻烦别人。再过五天就该想明白自己的立场有多危险了吧。那样的话―――」
@pg
*page28|
@clall
@bg storage=bg01l久遠寺邸09玄関-(深夜) left=-949 top=-1369 zoom=160 blur=1
@fg storage=im15lヘリのライトa center=1067 vcenter=346 index=3000 type=22 rotate=-45 zoomx=260 zoomy=300
@fg storage=有珠制服03a(全)|e2 center=626 vcenter=508 index=1000
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,3,l,bg01l久遠寺邸09玄関-(深夜),-949,-1369.6,160,160,1,1,0)(24000,,,,,-1033,,,,,) storage=bg01l久遠寺邸09玄関-(深夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im15lヘリのライトa,1067,346,3000,22,-45,260,300,1)(24000,,,,304,311,,,-80,,,) storage=im15lヘリのライトa
@fgact textoff=0 page=back props=-storage,center,vcenter,-visible keys=(0,3,l,有珠制服03a(全)|e2,626,508,1)(24000,,,,,1292,) storage=有珠制服03a(全)|e2
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
　到了那时候，在想[ruby char=2 text=はいせき]排除掉他就很[ruby char=2 text=たやす]容易了。[l][r]
　有珠很清楚自己的室友是一个不会做梦的合理主义者。
@pg
*page29|
　处在这种状况下的青子，不可能一直这么过分的宽容下去。[l][r]
　青子在保护那名少年这件事上所分配的[ruby text=よゆう char=2]时间，最多不过三到四天。[l][r]
　只要时间一到，青子那边就会说着“接下来就交给有珠你来判断了。”这样妥协吧。
@pg
*page30|
「是能等到那时候，又或者是我先忍耐不住了。[l][r]
　不管是哪一个，结果都不会改变」[l][r]
@r
　久远寺有珠不会允许这么麻烦的事情。[l][r]
@se storage=se13013 volume=60 loop=0
@se storage=se01079 volume=25 time=3000 loop=1
　保护目击者？开玩笑吗？竟然还要让他住到这个洋馆里―――
@pg
*page31|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg01l久遠寺邸02ロビー-(深夜) left=-658 top=-376 noclear=1
@fg storage=有珠制服03a(大) center=419 vcenter=544 index=2700 zoomx=-100 effect=mono09092d blur=1
@fg storage=im10スナッチ霧a center=353 vcenter=153 index=2000 opacity=160 type=18 zoomx=30 zoomy=-50 effect=monocro
@partbg storage=imリョコウバト群れパース srcleft=625 srctop=382 srczoomx=70 srczoomy=-70 index=1500 width=139 height=200 center=140 vcenter=148 type=18 bordersize=80 bordercolor=none noclear=1 blur=1 id=pb1
@fg storage=imリョコウバト横 center=536 vcenter=70 index=1400 type=22 zoomx=-40 zoomy=40 effect=monoe5f2ff blur=3 id=2 partbgid=pb1
@fg storage=imリョコウバト横 center=536 vcenter=29 index=1300 type=22 effect=monoe5f2ff zoom=40 id=1 partbgid=pb1
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸02ロビー-(深夜),-658,-376)(10000,0,,,-523,) storage=bg01l久遠寺邸02ロビー-(深夜)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,3,l,imリョコウバト群れパース,625,382,70,-70,1500,139,200,140,148,18,1,1,80,none,1)(10000,,,,,,,,,,,286,,,,,,,) storage=imリョコウバト群れパース
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服03a(大),419,544,2700,-100,mono09092d,1,1,1)(10000,,,,722,448,,,,,,) storage=有珠制服03a(大)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,im10スナッチ霧a,353,153,2000,160,18,30,-50,monocro,1)(10000,,,,208,,,224,,36,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,imリョコウバト横,536,70,1400,22,-40,40,monoe5f2ff,3,3,1)(10000,,,,-302,156,,,,,,,,) id=2 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,imリョコウバト横,536,29,1300,22,40,40,monoe5f2ff,3,3,1)(10000,,,,-302,194,,,,,,,,) id=1 partbgid=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2000
「………………」[l][r]
@r
　有珠的视线被[ruby text=も]漏出的[ruby char=2 text=のうむ]浓雾所吸引，看向了上方。[l][r]
　壁炉的上方放有一面镜子。
@pg
*page32|
@clall
@fg storage=ev1205火の粉 center=939 vcenter=196 index=2200 opacity=96 type=22 effect=monoe5ffff zoom=50
@fg storage=im15lヘリのライトa center=721 vcenter=263 index=3000 type=22 rotate=-132.316 zoomx=260 zoomy=300
@fg storage=有珠制服04a(近)|f center=183 vcenter=178 rotate=10.461 zoomx=-100 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-311 top=-1019 afx=896 afy=1431 zoomx=180 zoomy=240 noclear=1
@stopaction
　挂在本来由绘画装饰的墙壁上、直径一米左右的镜子。[l][r]
　镜子表面模模糊糊的像是[ruby text=くも]云雾一样、[ruby text=あいまい char=2]暧昧的映照出前厅的样子。
@pg
*page33|
@sestop storage=se01079 time=5000 nowait=1
@chgfg storage=有珠制服04a(近) rotate=10.461 zoomx=-100 time=400
「……[ruby text=な]没有了斯纳克所造成的的影响呢。[l][r]
　看来暂时控制不了镜的机能了」[l][r]
@clall
@fg storage=im11ミニコマドリa center=233 vcenter=647 index=1100 rotate=14 zoomx=220 zoomy=260 blur=1
@fg storage=有珠制服01a(近) center=688 vcenter=119 zoomx=-100 index=1000
@se delay=200 storage=se01047c volume=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(深夜) left=-438 top=-452 noclear=1 blur=1
;駒鳥意訳：“シット。でもちょうどいいッス、うまくいけばあのシャバ僧、かってに鏡に入って自滅とかマジウケルー！”
@r
　主人小声的自言自语，让小鸟高兴的[ruby text=こえ char=1]鸣叫起来。[l][r]
　这样的话就不用我们出手了，把那个碍事的推进镜子里让他退场好了。
@pg
*page34|
@chgfg storage=有珠制服01a(近)|c zoomx=-100 time=400
@wait canskip=0 time=500
　……或许。[l][r]
　如果这个小鸟没有发出这样的鸣叫声，有珠可能也想这么干吧。
@pg
*page35|
@chgfg textoff=0 storage=有珠制服01b(近)|c2 zoomx=-100 time=400
「………………」[l][r]
@r
　少女无意识的回想起之前的对话。
@pg
*page36|
@fadese time=1600 volume=20 storage=se01042
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=4500 zoom=130
@fg storage=ev1217魔法発動02b(bgのみ) center=499 vcenter=-116 index=4200 type=19 zoomy=-100 effect=monocro contrast=-70
@fg storage=ev草十郎汎用01(草十郎のみ) center=309 vcenter=620 index=3200 rotate=-14 zoomx=-50 zoomy=50 effect=mono000000 blur=6
@fg storage=im11小瓶画面用 center=460 vcenter=207 index=2100 type=19 effect=monocro contrast=50
@fg storage=im11小瓶画面用 center=460 vcenter=207 index=2000 type=19 effect=monocro contrast=50
@fg storage=有珠制服04a(近)|g center=667 vcenter=150 index=1100 rotate=10 effect=monocro
@bg rule=crossfade time=600 storage=bg01l久遠寺邸居間_小瓶 left=-640 top=-109 effect=monocro noclear=1 blur=2
“就算这样也觉得“是最妥当的”……吗”[l][r]
@r
　面对少女的询问，小瓶中的少年耸了耸肩回答道。
@pg
*page37|
@chgfg textoff=0 storage=有珠制服04a(近)|e rotate=10 time=400
　对自己来说，町里和[ruby o2o=1 text=这里]洋馆没什么不同。[l][r]
@r
　不管怎么说，对刚从乡下出来的他来说，所有的东西都是“没见过的东西”。
@pg
*page38|
『不是什么值得骄傲的事情，光看书上写的东西又远远不够，都市的规则又那么复杂。我也区别不出来什么是正确的』[l][r]
@r
　……那声音与其说是惭愧，不如说是充满[ruby text=いきどお]愤怒。[l][r]
　有珠听不出他到底在对什么发怒。[l][r]
　只是、
@pg
*page39|
@clall
@fg storage=草十郎私服01a(全)|d center=83 vcenter=427 index=1600 effect=mono000000 contrast=-24 blur=2
@fg storage=ef06青子バリア(キラキラ) center=474 vcenter=134 index=4000 type=22 rotate=-33 zoomx=-100 effect=monocro blur=6
@fg storage=im11小瓶画面用 center=409 vcenter=202 index=2300 type=19 rotate=6 zoomx=120 zoomy=160 effect=monocro contrast=50
@fg storage=im11小瓶画面用 center=523 vcenter=119 index=1500 zoomx=90 zoomy=120 effect=monocro contrast=60
@sestop time=1200 nowait=1
@bg textoff=0 rule=crossfade time=600 storage=im03lティーカップ(青子)_背景 left=11 top=-404 rotate=-3 zoomx=120 effect=monocro noclear=1 noback=1
『所以，到处都是危险的事这一点没有改变。[l][r]
　说的极端点，光是走在路上、和人说说话都让我很不安。我更保证不了自己在哪些事情上能干的不错。[l][r]
　但是，这里有人会在意我这样家伙，虽然在意我的理由挺危险的，但我真的感觉这是很奢侈的一件事』
@pg
*page40|
@se delay=600 storage=se03001 volume=65 time=2000 loop=1
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=bg01久遠寺邸09玄関-(深夜) center=512 vcenter=479 index=1100 opacity=192 type=18 zoomx=93 effect=none blur=3
@fg storage=有珠制服03b(中)|d center=516 vcenter=573 index=1600 effect=mono000000 blur=1
@fg storage=有珠制服03b(中)|d center=516 vcenter=573 index=1500 type=14 zoomy=101 effect=mono5fafff xblur=3 yblur=6
@bg rule=crossfade time=1200 storage=bg01久遠寺邸09玄関-(深夜) left=-48 top=-21 zoomx=93 noclear=1 noback=1
　……少女的眼瞳略微暗淡了一下。[l][r]
　有珠无法漠视掉那些静静表露出的话语。[l][r]
　因为，说的很有道理。[l][r]
　如果对他来说，都市里到处都是危险的话，那这个洋馆里真的“没什么”不一样的。
@pg
*page41|
　真的，没理由单单惧怕这个洋馆。[l][r]
　如果说这里和外面有什么不一样的话，那就只在于有没有作为同伴的某人这一点上了。
@pg
*page42|
　可以听出来，他说的全是真话。[l][r]
@r
　既不是要讨好久远寺有珠、[wait canskip=0 time=800][r]
　也不是要依靠苍崎青子。[l][r]
@r
　他是发自内心的在说“这里就好。”。
@pg
*page43|
@sestop storage=se03001 time=5000 nowait=1
@clall
@fg storage=im11コマドリ03 center=236 vcenter=607 index=1600 type=24 rotate=-30.892 zoomx=-40 zoomy=120 yblur=4
@fg storage=im11ミニコマドリa center=194 vcenter=647 index=1500 rotate=14 zoomx=220 zoomy=260 blur=1
@fg storage=有珠制服03a(近)|e center=559 vcenter=131 index=1000
@se storage=se01042 volume=40 time=3500 loop=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-438 top=-452 noclear=1 blur=1
「……现在他要是被镜子迷住了会很麻烦。[l][r]
　镜子的机能要专职在探索入侵者上，要是看他快被迷惑进去了就阻止他」[l][r]
@r
@se storage=se01048 volume=60
@se delay=200 storage=se01047c volume=70
@se delay=400 storage=se01047c volume=80
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im11コマドリ03,236,607,1600,24,-30.892,-40,120,4,1)(100,,,,200,539,,,15,-180,180,,)(200,,,,190,577,,,-10,-160,,,)(300,,,,183,567,,,14,,,,)(400,,,,192,616,,,-38,-60,120,,) storage=im11コマドリ03
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im11ミニコマドリa,194,647,1500,14,220,260,1,1,1)(100,,,,198,621,,18,,280,,,)(200,,,,194,647,,14,,230,,,)(300,,,,198,621,,18,,280,,,)(400,,,,194,647,,14,,260,,,) storage=im11ミニコマドリa
@wait canskip=0 time=500
　预想外的话语让小鸟的羽毛直哆嗦。[l][r]
@seact keys=(400,play,se07014,3000,40,,0,-70,80,0)
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=400
@clall
@fg storage=有珠制服03c(中) center=154 vcenter=-93 index=2400 zoomx=-100 effect=mh屋内深夜
@fg storage=有珠制服01b(中) center=404 vcenter=190 index=2100 opacity=96 type=16 rotate=58 zoomx=-110 zoomy=45 effect=mono04335e aorder=rm blur=10
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-311 top=-868 afx=896 afy=1431 zoomx=180 zoomy=220 effect=mh屋内深夜 noclear=1
@stopaction
　少女把视线从镜子上移开，再次走动起来。
@pg
*page44|
@clall
@fg storage=ev1205火の粉 center=725 vcenter=287 index=2200 opacity=96 type=22 effect=monoe5ffff zoom=70
@fg storage=im15lヘリのライトa center=702 vcenter=211 index=3000 type=22 rotate=-64.583 zoomx=260 zoomy=300
@fg storage=im11コマドリ02b center=568 vcenter=516 index=1500 rotate=-13.648 zoomx=-100
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ02b,568,516,1500,-13.648,-100,,1)(200,,,,542,512,,1,,110,)(350,,,,561,548,,0,,90,)(450,,,,560,525,,,,110,)(550,,,,562,551,,,,90,)(650,,,,,527,,,,106,)(800,,,,564,550,,,,95,)(1000,,,,565,516,,,,100,) storage=im11コマドリ02b
@se storage=se01047a volume=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1844 top=-1230 noclear=1 zoom=400
;駒鳥意訳：“ちょ、ありえないッス！　アリスさん、鬼マズいもんでも食ったッスか！？　助けてやるとか後回しとか、アリスさんにあるまじきオトメワードっスーーー！？
　小鸟发出了抗议的鸣叫[ruby text=こえ char=1]鸣叫。[l][r]
「这是你的工作哟，罗宾。这点事总能做好吧」[l][r]
@seact textoff=0 keys=(0,play,se01013,0,55,,0,-60,60,-60)
@se delay=2000 storage=se01014 volume=55 pan=-60 loop=0
　回答完这么一句冰冷的话语，少女消失在了西馆中。
@pg
*page45|
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im11lコマドリ02 center=673 vcenter=716 index=1700 rotate=-6 zoomx=-70 zoomy=70 id=1
@fg storage=im11lコマドリ01b center=512 vcenter=837 index=1500 opacity=0 zoomx=70 zoomy=75
@fg storage=im11lコマドリ02b center=511 vcenter=787 index=1600 opacity=0 zoom=70
@fg storage=ev1205火の粉 center=763 vcenter=-9 index=2200 opacity=96 type=22 effect=monoe5ffff zoom=70
@fg storage=im15lヘリのライトa center=702 vcenter=211 index=3000 type=22 rotate=-65 zoomx=260 zoomy=300
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,763,-9,2200,96,22,70,70,monoe5ffff,1)(80000,0,,,938,298,,,,,,,) storage=ev1205火の粉
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸02ロビー-(深夜) left=-2129 top=-1360 contrast=30 noclear=1 noback=1 zoom=500 blur=1
　身后留下了明亮的月光，和[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02,673,716,1700,,-6,-70,70,1)(300,,,,,,,0,,,,)(950,,,,,,,255,,,,)(1150,,,,,,,0,,,,)(2000,,,,,,,255,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ01b,512,837,1500,0,,70,75,1)(300,,,,633,770,,255,22,,,)(900,,,,,,,,,,,)(950,,,,,,,0,,,,)(1250,,,,,,,255,,,,)(2000,,,,,,,0,,,,) storage=im11lコマドリ01b
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02b,511,787,1600,0,70,70,1)(1150,,,,594,728,,255,,,)(1250,,,,,,,0,,,) storage=im11lコマドリ02b
@se delay=300 storage=se01047a volume=50 buf=10
@sestop delay=600 storage=se01047a time=100 nowait=1 buf=10
@se delay=400 storage=se01047c volume=50 buf=11
@sestop delay=700 storage=se01047c time=100 nowait=1 buf=11
@se delay=1100 storage=se01047a volume=50 buf=12
@quake id=1 delay=1900 vmax=2 hmax=1
@wait canskip=0 time=800
;駒鳥意訳：“ラ―――ライバル出現の予感ッスーーーーー！”
　被这前所未有的变化预兆弄到哆嗦不止的青色小鸟。
@pg
*page46|
@sestop time=4000 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopquake
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
 "objectSerial" => 389,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 42,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-9";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
