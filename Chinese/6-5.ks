@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play delay=400 storage=m17 volume=75 time=2000
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srctop=208 index=1100 width=600 height=576 center=339 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,bg01l久遠寺邸11廊下2f-(昼),,208,1100,600,576,339,288,1)(20000,,,,175,151,,,,728,288,) storage=bg01l久遠寺邸11廊下2f-(昼)
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
　这是一个相当宽敞的建筑。[l][r]
　洋馆分为三层，房间的数量比草十郎居住的公寓还要多。[l][r]
　但是，这份宽敞也有点难于处理。[l][r]
　房间数量和居住人不成比例。与铺有绒毯的走廊里的那份豪华相反，让人感觉很寒冷。
@pg
*page1|
　草十郎睡觉的那个客房在二楼的东侧。[l][r]
　下到一楼的楼梯似乎是在走廊的尽头，这个洋馆中央的位置。[l][r]
　冬日的阳光透过窗户注入了进来，看起来像废墟一样的走廊愈发的寂寞。
@pg
*page2|
@bg time=800 rule=crossfade storage=white
@stopaction
@clall
@bg storage=bg01l久遠寺邸02ロビー-(昼) left=-406 top=146 zoom=120
@fg storage=bg01l久遠寺邸02ロビー-(昼) center=469 vcenter=896 index=1500 type=14 zoom=120
@fg opacity=250 storage=white center=512 vcenter=288 index=2000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg01l久遠寺邸02ロビー-(昼),-406,146,120,120)(40000,,,,-532,-784,100,100) storage=bg01l久遠寺邸02ロビー-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,4,l,bg01l久遠寺邸02ロビー-(昼),469,896,1500,,14,120,120,1)(20000,,,,~,~,,0,,~,~,)(40000,,,,343,-34,,,,100,100,) storage=bg01l久遠寺邸02ロビー-(昼)
@movefg page=back storage=white time=6000 accel=0 center=512 vcenter=288 opacity=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=3000
　穿过洋馆的中部，向下可以看到一楼的样子。[l][r]
　楼梯是[ruby text=そ]沿着墙壁建造的。[l][r]
　除了这个连接一楼和二楼的楼梯，二楼的大厅里还有通向三楼的楼梯，恐怕屋顶还有仓库吧。
@pg
*page3|
　青子没有理睬东张西望的草十郎，很熟练的走下了台阶。
@se storage=se01044 volume=80 loop=1
@sestop storage=se01044 time=3000 delay=500 nowait=1
;　木製のそれは、軋む音もたてず彼女の体重を支えていた。
@pg
*page4|
@se storage=se01042 volume=50 loop=1 time=4000
;　ふたりは階段を下りて、洋館のロビーに到着する。
　前厅的建筑风格突然一变，是由白色和木材组成的空间。[l][r]
@bg textoff=0 nowait=1 rule=crossfade time=4000 storage=bg01久遠寺邸02ロビー-(昼) top=-378 noclear=0
　阳光从天花板直射下来，把木地板照的明晃晃的。[l][r]
　墙壁是清一色的纯白，没有一点污渍。高高的墙壁更给人以坚固的感觉。
@pg
*page5|
　延续到二楼的楼梯、[wait canskip=0 time=600][r]
　好久没有使用过的壁炉。[l][r]
　电话机被随意的放在一边、[wait canskip=0 time=800][r]
　巨大钟表孤孤零零的铭刻着时间。[l][r]
@wt canskip=1
@stopaction
@clall
@fg storage=草十郎私服02a(大)|b center=393 vcenter=403 index=1200 type=13 zoom=120 blur=1
@fg storage=青子制服03a(遠) center=821 vcenter=471 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(昼) left=-148 top=-488 noclear=1 zoom=160
@r
　这里比起洋馆，更像是一座古城。[l][r]
　草十郎呆呆的看着这好像异世界一样的建筑，青子则冷冷的看着他。
@pg
*page6|
@chgfg textoff=0 storage=青子制服03b(遠)|j time=400
「客厅在这边，别在那傻站着」[l][r]
@r
　她把手放到了楼梯旁边的门上。
@pg
*page7|
@clall
@fg storage=青子制服03b(中)|b center=504 vcenter=493 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(昼) left=-540 top=-667 noclear=1 zoom=200
　大厅一共有四个门，从玄关看过去，东侧的门似乎是通往客厅的。[l][r]
　对面的西侧门则是通往洋馆的左翼。[l][r]
@clall
@fg storage=草十郎私服01a(大)|d center=792 vcenter=400 index=1200 type=13 zoom=120 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸09玄関-(昼) left=16 top=-381 noclear=1 contrast=25 zoom=160
　南侧的门通往玄关。[l][r]
@clall
@fg storage=草十郎私服01a(大) center=901 vcenter=421 index=1200 type=13 rotate=-4.3 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@se storage=se01013 volume=80 pan=100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(昼) left=-594 top=-813 noclear=1 zoom=140
　北侧，壁炉的旁边还有一个门。[l][r]
　这个隐藏在楼梯下的门是通往浴室的，当然，现在草十郎还不知道。
@pg
*page8|
@clall
@sestop storage=se01042 time=3000 nowait=1 
@bg time=600 rule=crossfade storage=black
@bg storage=bg01l久遠寺邸10廊下1f-(昼) left=-17 top=-196
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸10廊下1f-(昼),-48,-191,120,120)(6000,0,,,-17,-196,100,100) storage=bg01l久遠寺邸10廊下1f-(昼)
@trans rule=crossfade time=1000 nowait=0 noback=1
　一楼的走廊没有窗户，所以总体显得有些昏暗。[l][r]
　就如同二楼是放置的诊疗所，大厅是远离日本的西洋城堡。[l][r]
　而一楼的走廊则是让人联想到旅店的无窗迷宫。
@pg
*page9|
「…………」[l][r]
　就算是来到都市时日尚浅的草十郎，也察觉到这个洋馆不寻常。[l][r]
　看来自己接下来就要和这个鬼屋一样的建筑打交道了，这还真是让人高兴不起来。
@pg
*page10|
@clall
@fg storage=草十郎私服02a(近)|b center=299 vcenter=139 index=1200 type=13 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子制服01b(中) center=717 vcenter=532 effect=mh久遠時一階廊下 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(昼) left=-102 top=-133 noclear=1 zoom=140
@stopaction
「那里就是客厅，里面是厨房。也能做些简单的料理。[l][r]
　客厅的旁边有日光房，那里放了餐桌……[chgfg textoff=0 storage=青子制服01a(中)|b time=400]额，这些以后再说吧。」[l][r]
@r
　说完，青子将手放到了昏暗走廊的一个门上。
@pg
*page11|
@clall
@fg storage=bg01l久遠寺邸10廊下1f-(昼) center=65 vcenter=481 index=1200 type=16 zoomx=-200 zoomy=200 effect=none
@fg storage=青子制服01a(近)|b center=282 vcenter=230 index=2500 opacity=64 type=16 zoomx=96 effect=mono04335e zoomx=-100 blur=6 id=1
@fg storage=青子制服01a(近)|b center=273 vcenter=230 index=1700 effect=mh久遠時一階廊下 zoomx=-100 id=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(昼) left=-496 top=-44 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=600
　扭转门把手的那[ruby text=まぎわ char=2]一瞬间。[l][r]
@clall
@fg storage=ev青子汎用05私服a(オブジェ)a1 center=-352 vcenter=1716 index=4300 rotate=-22 effect=mh学校廊下曇り brightness=-15 zoom=120
@fg storage=草十郎私服01b(近)|d center=825 vcenter=239 index=1800 type=13 effect=mh久遠時一階廊下 brightness=-10 zoom=80
@fg storage=bg01l久遠寺邸10廊下1f-(昼) center=1105 vcenter=682 index=1300 opacity=64 type=16 zoom=200 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=544 top=157 noclear=1 zoom=200
　青子用意味深长的[ruby text=コンタクト char=2]眼神看了草十郎一眼，那眼神又很快消失了。[l][r]
　没有任何耽搁，门把手被扭动了。
@pg
*page12|
@playstop time=9000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-91 top=-158
@fg storage=black center=497 vcenter=296 index=3000 xblur=20
@fg storage=im14l青子背中(制服) center=-156 vcenter=505 index=3400 brightness=-20
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-594 srctop=411.5 index=2300 width=979 height=576 center=485 effect=mh居間灯り contrast=-24 bordersize=6 bordercolor=none brightness=-51 noclear=1 srczoom=360 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-427 srctop=362.5 srczoomx=300 srczoomy=320 index=2100 width=632 height=576 center=1280 effect=mh居間灯り contrast=-24 bordersize=6 bordercolor=none brightness=-51 noclear=1 id=pb1
@trans rule=crossfade time=200 nowait=0 noback=1
@bgact page=fore props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(昼),-91,-158)(5000,0,,,-365,) storage=bg01l久遠寺邸03居間(ソファ無し)-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-xblur,-visible keys=(0,2,l,black,497,296,3000,20,1)(1200,0,,,-575,,,,) storage=black
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-contrast,bordersize,-bordercolor,-brightness,-visible keys=(0,0,l,bg01久遠寺邸04サンルーム-(窓枠外側から用),-427,362.5,300,320,2100,632,576,1280.5,mh居間灯り,-24,6,none,-51,1)(2500,3,,,,,,,,,,941.5,,,,,,)(5000,0,,,60,302.5,100,,,281,,1294,,,,,,) id=pb1
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,bordersize,-bordercolor,-brightness,-visible keys=(0,0,l,bg01久遠寺邸04サンルーム-(窓枠外側から用),-594,411.5,360,360,2300,979,576,485,292,mh居間灯り,-24,6,none,-51,1)(2500,3,,,,,,,,,,143,288,,,,,,)(5000,,,,,,120,,,937,,-525,,,,,,,) id=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-brightness,-visible keys=(0,3,l,im14l青子背中(制服),-156,505,3400,-20,1)(5000,0,,,208,,,,) storage=im14l青子背中(制服)
@se delay=200 storage=se11025 volume=100 loop=0
@sestop delay=600 storage=se11025 time=300 nowait=1
@se delay=200 storage=se01019 volume=100 loop=0
@se delay=2500 storage=se01013 volume=80
@wait canskip=0 time=2000
「久等了，那家伙已经答应了」[l][r]
@r
　青子进入了客厅，向已经在这里的有珠搭着话。[l][r]
　草十郎稍微迟疑了一下，踏入了客厅。
@pg
*page13|
@clall
@bg storage=bg01久遠寺邸03居間(ソファ無し)-(昼)
@fg opacity=128 storage=white center=512 vcenter=288 index=1200
@movefg page=back storage=white time=3000 accel=0 center=512 vcenter=288 opacity=0
@trans time=800 rule=crossfade noclear=1 noback=1
@stopaction page=back
@wait canskip=0 time=1200
　和走廊不同,客厅比想象中更有现代气息。[l][r]
　铺上地毯作为装饰的地板，革制的沙发，三十英寸的大彩电。草十郎也清楚这是符合一般家庭特色的风格。[l][r]
@r
　在这家庭特色的客厅沙发上，坐着一个远离居家气氛的少女。
@pg
*page14|
@play storage=m18 volume=100 time=6000
@clall
@bg storage=ev0104読書する有珠(曇)aa left=94 top=-41 zoom=120
@fg storage=im白グラデ上から center=901 vcenter=14 index=1200 rotate=-31
@fg storage=ev0104読書する有珠(曇)aa center=654 vcenter=455 opacity=192 type=14 brightness=30 zoom=120 blur=3 index=1000
@partbg storage=ev0104読書する有珠(曇)aa srcleft=-112 srctop=43 index=1500 width=821 height=576 center=391 type=25 effect=mh屋外影 bordersize=200 bordercolor=none srczoom=120 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0104読書する有珠(曇)aa,94,-41,120,120)(5000,,,,,19,,) storage=ev0104読書する有珠(曇)aa
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev0104読書する有珠(曇)aa,654,455,160,17,120,120,3,3,30,1)(5000,,,,,515,,,,,,,,) storage=ev0104読書する有珠(曇)aa
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-type,-effect,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,ev0104読書する有珠(曇)aa,-112,43,120,120,1500,821,576,391,25,mh屋外影,200,none,0,1)(5000,,,,,-19,,,,,,,,,,,,) storage=ev0104読書する有珠(曇)aa
@se delay=1500 storage=se11032 volume=100 loop=0 pan=-80
@trans rule=crossfade time=1200 nowait=0 noback=1
　青子坐在了黑衣少女对面的沙发上。[l][r]
　留给草十郎的位置有两个。[l][r]
@r
@clall
@fg storage=青子制服01a(近)|a2 center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stopaction
@wait canskip=0 time=400
　是坐在苍崎青子的身边、[l][r]
@clall
@fg storage=im有珠book_01a center=486 vcenter=711 index=2300 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|f2 center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=300 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120 noback=1
@wait canskip=0 time=400
　还是坐在久远寺有珠的身边。
@pg
*page15|
@clall
@fg storage=草十郎私服鼻眼鏡02b(中) center=536 vcenter=544 index=1200 type=13 effect=mono000000 zoom=120 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=1
「…………」[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=412 top=-452 zoomx=-180 zoomy=180 effect=屋内朝 contrast=23
@fg storage=草十郎私服01b(中)|d center=403 vcenter=350 index=1200 type=13 effect=屋内朝 contrast=10 zoom=130
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness keys=(0,3,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),412,-452,-180,180,屋内朝,23,0)(6000,,,,,-315,,,,,) storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,草十郎私服01b(中)|d,403,350,1200,13,130,130,屋内朝,10,1)(6000,,,,,493,,,,,,,) storage=草十郎私服01b(中)|d
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
@r
　草十郎迟疑了两秒，感觉两边都太危险。最终选择了站在墙壁旁边。[l][r]
　一张桌子放置在青子和有珠的中间。[l][r]
　桌子平平的没有放置任何东西，总感觉很冰冷。
@pg
*page16|
@clall
@fg storage=青子制服01a(近)|b center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stopaction
「当事人也同意了，这样就没有任何问题了吧，有珠」[l][r]
@clall
@fg storage=im有珠book_01a center=486 vcenter=711 index=2300 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|f2 center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
@r
　面对青子的确认，有珠不置可否。
@pg
*page17|
@clall
@fg storage=草十郎私服02a(近)|d center=586 vcenter=248 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内朝 contrast=23 noclear=1
　……就算在墙壁这边，都能感觉到看不见的牢骚和不满在激烈碰撞出火花。[l][r]
　如今草十郎更加体会到，她们之间就对自己的待遇产生了矛盾。
@pg
*page18|
@clall
@fg storage=im有珠book_01a center=486 vcenter=711 index=2300 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|f center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
「……也是呢，毕竟不把原因找出来也不行」[l][r]
@clall
@fg storage=im有珠book_01a center=424 vcenter=728 index=2300 rotate=57.783 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|d center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
@r
　[ruby text=くら char=1]幽暗的眼瞳扫了草十郎一眼。[l][r]
　和视线一样没有[ruby char=2 text=よくよう]抑扬的声调。[l][r]
　尽管这么说，反对草十郎住在这里的想法还是清清楚楚的表现在脸上。
@pg
*page19|
@chgfg storage=有珠制服01a(近)|c time=500
「但是，你真的这样就行了吗？[l][r]
　游乐园里发生的事，肯定忘不掉的吧？」[l][r]
@r
　有珠的声音里包含了责难和考验。[l][r]
　自己和青子在一般人看来都是危险人物，要陪在她们这样来路不明的人[ruby text=そば]身边什么的。
@pg
*page20|
@clall
@fg storage=有珠制服03b(近) center=122 vcenter=70 index=1600 effect=mono000000 zoom=160
@fg storage=草十郎私服03(大)|c2 center=720 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=607 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1
「虽然我也觉得那些跟做梦似的，但现在也清醒了。如果这样能平安无事的对付过去，那这样就是最[ruby char=2 text=ぶなん]妥当的」[l][r]
@r
@chgfg storage=草十郎私服01b(大)|j type=13 contrast=10 time=400
@wait canskip=0 time=400
　毕竟这样能保住自己的性命啊。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=有珠制服01a(近)|f2 center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
　面对草十郎这样的回答，有珠毫不关心的说了一句“是吗？”。[l][r]
　接着一言不发的把一样小物品“咯呤”一声放到桌子上。
@pg
*page21|
@clall
@fg storage=有珠制服01b(近) center=163 vcenter=49 index=1600 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子制服01a(近)|a2 center=737 vcenter=302 index=1700 effect=屋内昼 zoom=70
@fg storage=ev0104読書する有珠_オブジェソファ center=481 vcenter=647 effect=mh屋内曇り index=1000
@se storage=se04001 volume=90 pan=-30
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=332 top=-51 zoomx=-240 zoomy=240 effect=屋内朝 noclear=1 blur=1
@wait canskip=0 time=400
@chgfg storage=青子制服01a(近)|g zoom=70 time=300
@wait canskip=0 time=600
@clall
@partbg storage=im11アリスの小瓶b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=312 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 zoom=140
@wait canskip=0 time=400
　雪白手指放置在那的物品是一个[ruby char=2 text=ガラス]玻璃[ruby char=2 text=こびん]小瓶。[l][r]
　玻璃是透明中带有淡淡的青色。一看那颜色就知道是一个高级品。[l][r]
　有珠用让人联想到鹤一样的动作，拔掉了小瓶的[ruby text=ふた char=1]盖子。
@pg
*page22|
@clall
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-348 srctop=92 srczoomx=-200 srczoomy=200 index=1000 width=510 height=576 center=767 effect=屋内朝 noclear=1 blur=1 id=pb2
@fg storage=草十郎私服02a(全)|b center=225 vcenter=999 index=1500 type=13 effect=屋内朝 zoom=70 partbgid=pb2
@fg storage=草十郎私服02a(全) center=321 vcenter=1020 index=1100 opacity=64 type=13 effect=mono000000 zoom=70 blur=5 partbgid=pb2
@partbg storage=im11lアリスの小瓶b srcleft=72 srctop=470 index=1200 width=505 height=576 center=259 noclear=1 srczoom=140 id=pb1
@se storage=se06006 volume=80
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
『………………？』[l][r]
@r
　对草十郎来说，这个小瓶虽然是他第一次见到，但却微妙地感到在意的东西。[l][r]
　然而可悲的是，怎么也想不起在哪里见过这个小瓶。
@pg
*page23|
@clall
@fg storage=青子制服03b(近)|j2 center=775 vcenter=230 index=1700 zoomx=-100 effect=屋内昼 blur=2
@fg storage=有珠制服03b(近) center=-330 vcenter=70 index=1600 effect=mono000000 zoom=160
@fg storage=草十郎私服02a(大)|e center=282 vcenter=351 index=1300 opacity=0 type=13 effect=屋内朝 contrast=10 id=1
@fg storage=草十郎私服01a(大)|d center=282 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10 id=2
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1
　已经打定主意[ruby char=2 text=ぼうかん]旁观的青子也提起了兴趣。[l][r]
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-effect,-contrast keys=(0,8,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),429.2,-77,-220,220,屋内朝,23)(1200,,,,609.6,,,,,) storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,8,l,青子制服03b(近)|j2,775,230,1700,-100,屋内昼,2,2,1)(1200,,,,1254,,,,,,,) storage=青子制服03b(近)|j2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,n,有珠制服03b(近),-330,70,1600,160,160,mono000000,1)(600,7,l,,,,,,,,)(1200,,,,107,,,,,,) storage=有珠制服03b(近)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-visible keys=(0,8,l,草十郎私服02a(大)|e,282,351,1300,0,13,屋内朝,10,1)(400,,,,~,~,,,,,,)(1200,,,,669,,,255,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-visible keys=(0,8,l,草十郎私服01a(大)|d,282,351,1200,,13,屋内朝,10,1)(600,,,,~,~,,,,,,)(1200,,,,669,,,0,,,,) id=2
@wait canskip=0 time=1300
　有珠又看了一眼有了不详预感的草十郎。
@pg
*page24|
@clall
@fg storage=有珠制服01a(近)|d center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
　……少女的眼瞳，果然给人感觉含有某种魔力。[l][r]
　草十郎正在想这些事情的时候，有珠面无表情的叫了一声。[l][r]
@clall
@fg storage=黒幕 center=512 vcenter=496 index=2600 zoomy=50 effect=none
@fg storage=黒幕 center=512 vcenter=96 index=2500 zoomy=50 effect=none
@fg storage=有珠制服01a(近)|f center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=800 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 noback=1 zoom=120
@wait canskip=0 time=400
@r
@fadebgm time=1000 volume=0
@se storage=se12086 volume=80 loop=0
@sestop delay=400 storage=se12086 time=1500 nowait=1
「静希君」、と。
@pg
*page25|
@textoff
@wait canskip=0 time=300
@se storage=se06005 volume=100
@se storage=se12143 volume=65 time=5000 nodup=1 loop=1
@bg time=200 rule=crossfade storage=white
@invisibleframe
@stophaze
@stopaction
@clall
@bg storage=white noclear=0
@fg storage=im12l宇宙の果て01 center=434 vcenter=-31 opacity=200 afx=978 afy=767 rotate=-6 effect=屋外蒼緑 zoom=200 index=1000 id=1 blur=3
@fg storage=有珠制服01a(大) center=839 vcenter=393 index=1100 rotate=20 effect=屋外蒼緑 opacity=24 blur=3 id=2
@fg storage=青子制服01b(大)|g center=175 vcenter=369 index=1200 rotate=-28 effect=屋外蒼緑 opacity=24 blur=3 id=3
@fg storage=im11小瓶画面用 opacity=128 center=512 vcenter=288 effect=none index=4000 id=4
@fg storage=im10l燃える人d center=537 vcenter=113 index=4200 type=20 zoomx=200 zoomy=-200 blur=1 effect=blue id=5
@fg storage=im文字 center=512 vcenter=288 index=1400 type=18 opacity=224 id=6
@fg opacity=200 storage=white center=512 vcenter=288 index=5000
@movefg page=back textoff=0 storage=white time=5000 accel=0 center=512 vcenter=288 opacity=0
@haze page=back id=2 intime=0 waves=(1,0,3) power=10 delta=20 omega=0.1
@haze page=back id=3 intime=0 waves=(1,0,3) power=10 delta=20 omega=0.1
@trans rule=crossfade time=2000 noback=1 nowait=0
　{{{哈——啊？}}}[l][r]
@r
　[ruby text=ささや]回应有珠那好像耳语一样招呼的同时。[l][r]
　[ruby text=・ o2o=1]他周围的景色好像被搅动一样变化了。[l][r]
　空气好像具有了色彩和形状一样[ruby text=にご]浑浊了。[l][r]
　密度厚重的能[ruby text=まと]缠绕在皮肤上，不能自由活动。就好像是空气变成了文字一样。
@pg
*page26|
@bg time=600 rule=crossfade storage=white
@stophaze
@clall
@fg storage=有珠制服01a(近) center=553 vcenter=298 index=1300 rotate=18 opacity=24 effect=屋外蒼緑 blur=5 id=2
@fg storage=im文字 center=210 vcenter=241 index=3000 opacity=224 type=18 zoom=200
@fg storage=im10l燃える人d center=537 vcenter=113 index=2800 type=20 zoomx=200 zoomy=-200 effect=blue
@fg storage=im12l宇宙の果て01 center=164 vcenter=-58 opacity=128 afx=978 afy=767 rotate=-6 effect=none zoom=300 blur=1 index=1000
@fg storage=im11小瓶画面用 center=115 vcenter=261 index=2500 zoom=160
@haze page=back id=2 intime=0 waves=(1,0,4) lwaves=(5,0,1) power=20 delta=10 omega=0.2
@bg rule=crossfade time=600 storage=white left=-48 top=-48 noback=1 noclear=1
　{{{、―――、、―――！}}}[l][r]
@r
　吸进口中的空气，却有一种[ruby char=2 text=いぶつ]文字到了肺部的错觉袭来。[l][r]
　急忙[ruby text=ふさ]捂住嘴的右手和压住胸口的左手，草十郎好像看得见它们又好像看不见。[l][r]
　之前在山里也碰到过浓雾，但这样连意识都[ruby text=かどわ char=1]拐走的事情还是第一次。
@pg
*page27|
@clall
@stopnoise
@fg storage=im文字 center=507 vcenter=274 index=2300 opacity=160 zoomy=-100 contrast=40
@fg storage=im囚われの草十郎 center=448 vcenter=408 index=2200 rotate=9.339
@fg storage=im囚われの草十郎 center=585 vcenter=-51 index=2100 type=16 rotate=-11 zoomx=-100 zoomy=400 effect=mono828282
@fg storage=im文字 center=512 vcenter=291 index=1900 zoom=86
@noise page=back monocro=1 type=ltPsColorBurn opacity=100
@bg textoff=0 rule=crossfade time=600 storage=black noback=1 noclear=1
@stophaze
@r
@r
　―――要比喻的话，对。[l][r]
@r
　虽然这么比喻有点不恰当，但就好像活生生站在[ruby text=・・・・・・ o2o=1]报纸之中一样。
@pg
*page28|
@clall
@fg storage=青子制服04b(近) center=347 vcenter=329 index=1300 rotate=-18 zoomx=-100 opacity=24 effect=屋外蒼緑 blur=5 id=1
@fg storage=im文字 center=210 vcenter=241 index=3000 opacity=224 type=18 zoom=200
@fg storage=im10l燃える人d center=537 vcenter=113 index=2800 type=20 zoomx=200 zoomy=-200 effect=blue
@fg storage=im12l宇宙の果て01 center=842 vcenter=244 opacity=128 afx=978 afy=767 rotate=-6 effect=none zoom=300 blur=1 index=1000
@fg storage=im11小瓶画面用 center=889 vcenter=593 index=2500 zoom=160
@haze page=back id=1 intime=0 waves=(1,0,2) lwaves=(3,0,1) power=20 delta=2 omega=0.2
@bg textoff=0 rule=crossfade time=1000 storage=white left=-48 top=-48 noback=1 noclear=1
@stopnoise
　不曾体验过这样的方位感，首先听觉开始习惯了。[l][r]
　呼吸也恢复了，就是有点粗糙的压迫感。[l][r]
　自己应该没有被关起来，周围却异常的[ruby text=せま]狭窄。[l][r]
　在对这突然的异变感到吃惊之前，草十郎首先本能的伸出手想要从这狭窄中逃出去。
@pg
*page29|
　但伸出的手只分开了[ruby text=くう]空气。[l][r]
　周围并没有墙壁，这样本来可以放眼远眺的场所中，自己却感受到了“狭窄”。只能说已经超出常识了。[l][r]
　浓雾的日子会遭遇神隐―――[l][r]
　他并不相信山里面[ruby char=2 text=くでん]口口相传的这个传说，但现在只能认为[ruby text=・ o2o=1]这里是货真价实的神隐领域、
@pg
*page30|
@bg textoff=0 time=400 rule=crossfade storage=white
@stophaze
@clall
@bg storage=white
@fg storage=bg01久遠寺邸居間_小瓶 center=542 vcenter=288 index=500 blur=1 id=7
@fg storage=im12l宇宙の果て01 center=434 vcenter=-31 opacity=200 afx=978 afy=767 rotate=-6 effect=屋外蒼緑 zoom=200 index=1000 id=1 blur=3
@fg storage=有珠制服01a(大) center=839 vcenter=393 index=1100 rotate=20 effect=屋外蒼緑 opacity=64 blur=3 id=2
@fg storage=青子制服02b(大)|b center=175 vcenter=369 index=1200 rotate=-28 effect=屋外蒼緑 opacity=64 blur=3 id=3
@fg storage=im11小瓶画面用 opacity=128 center=512 vcenter=288 effect=none index=4000 id=4
@fg storage=im10l燃える人d center=537 vcenter=113 index=4200 type=20 zoomx=200 zoomy=-200 blur=1 effect=blue id=5
@fg storage=im文字 center=512 vcenter=288 index=1400 type=18 opacity=224 id=6
@haze page=back id=7 intime=0 waves=(1,0,3) lwaves=(2,0,3) power=10 delta=5 omega=0.1
@haze page=back id=2 intime=0 waves=(1,0,3) power=10 delta=8 omega=0.2
@haze page=back id=3 intime=0 waves=(1,0,2) power=10 delta=8 omega=0.2
@trans textoff=0 rule=crossfade time=1200 noback=1 nowait=0
　接着终于、[wait canskip=0 time=400][r]
@r
　他注意到了别的什么东西、[wait canskip=0 time=400][r]
@r
　而这不得不让他大吃一惊。
@pg
*page31|
　本来，就不可能从客厅突然穿越到异世界去。[l][r]
　因为从透过雾气所看到的，就是[ruby text=・ o2o=1]他之前在客厅所看到的景色不会有错、[l][r]
　当时在场的两位少女―――苍崎青子和久远寺有珠，还能好好的看见她们的身影。[l][r]
@r
　但是，问题在于自己的视角。
@pg
*page32|
@clall
@fg storage=im囚われの草十郎 center=253 vcenter=190 index=9600 type=13 rotate=-122 zoomx=18 zoomy=-200 effect=monoffffff blur=10 opacity=40
@fg storage=草十郎私服コート02b(遠) center=625 vcenter=346 index=3000 rotate=-42.747 effect=monoffffff zoom=20 blur=4
@fg storage=im文字 center=36 vcenter=638 index=5400 opacity=100 type=13 rotate=-45 zoomx=-120 zoomy=40 effect=nega
@fg storage=im文字 center=60 vcenter=316 index=5300 opacity=100 type=13 rotate=-45 zoomy=-30 effect=nega
@fg storage=im文字 center=258 vcenter=266 index=5200 opacity=100 type=13 rotate=-45 zoomy=-20 effect=nega
@fg storage=im文字 center=460 vcenter=320 index=5100 opacity=100 type=13 rotate=-45 zoomy=-10 effect=nega
@fg storage=black center=238 vcenter=524 rotate=-45 index=5000 blur=3
@fg storage=im11lアリスの小瓶b center=1157 vcenter=-316 opacity=192 rotate=-40 zoom=400 blur=1 index=3000
@fg storage=im円黒グラデ center=817 vcenter=120 index=3100 rotate=-45 zoomx=200 zoomy=110
@noise page=back monocro=1 type=ltPsColorDodge opacity=60
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noback=1 noclear=1
　地面是黑黑的，平平的水平面。[l][r]
　从这里抬头仰望就可以看见两人的身影。[l][r]
@r
　完全没有现实的感觉，像积雨云一样大的少女，冷冷的看着这边。
@pg
*page33|
　根据屋子的构造，还有那里家具位置的相对关系来想、[ruby text=・ o2o=1]他难以置信的，坦率的把握好了自己的状态。[l][r]
　尽管已经有了游乐园那时姜饼娃娃的经验，还是有些不敢相信这一事实。草十郎这时头痛不已。[l][r]
@bg time=600 rule=crossfade storage=white
@stopaction
@stopnoise
@stophaze
@clall
@bg storage=im11lアリスの小瓶b left=333 top=-702 zoom=200
@fg storage=im11lアリスの小瓶b center=720 vcenter=-177 type=14 zoom=200 blur=2 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im11lアリスの小瓶b,333,-702,200,200)(60000,,,,-5,,,) storage=im11lアリスの小瓶b
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im11lアリスの小瓶b,720,-177,14,200,200,2,2,1)(60000,,,,382,,,,,,,) storage=im11lアリスの小瓶b
@fadebgm time=3000 volume=100
@sestop time=5000 nowait=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
@r
　不会有错，[ruby text=・・ o2o=1]这里就是久远寺有珠取出的那个小瓶子的内部。
@pg
*page34|
@textoff
@visibleframe
@clall
@fg storage=青子制服01a(近)|u center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stopaction
「[ruby text=はか]真没想到」[l][r]
@r
　青子对有珠恶劣的性格有些无语，接着开始盯着放置在桌上的小瓶了。[l][r]
@chgfg textoff=0 storage=青子制服01a(近)|g zoomx=-100 time=300
@r
「又变成两天之前的状况了。[r]
　只不过这次[ruby text=ソイツ char=3]草十郎是醒着的」
@pg
*page35|
@clall
@partbg storage=im11アリスの小瓶b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=750 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 zoom=140
　青子淡淡的说着。[l][r]
@clall
@fg storage=青子制服01a(近)|g center=1050 vcenter=243 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服01a(近)|c center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh屋内曇り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=863 top=-79 zoomx=-200 zoomy=200 noclear=1
　“是这样吗？”有珠看了看小瓶，又看了看面前的青子。
@pg
*page36|
@chgfg storage=有珠制服01a(近)|d zoomx=-80 zoomy=80 time=300
「……有些意外呢，还以为青子会生气呢」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=0
「不，我也考虑了类似的事情呢。[l][r]
　毕竟一点魔术方面的知识都没有会很麻烦的。[l]有珠想让他见识下的话，那我不会阻止也不会[ruby text=おこ]生气的。[l][r]
　……嘛，虽然这比我准备的要乱来好几倍就是了」
@pg
*page37|
@clall
@fg storage=青子制服04(全)|b center=-441 vcenter=1223 index=1200 rotate=-38 zoomx=-100 effect=屋内アンバー blur=2
@fg storage=im11小瓶画面用 center=709 vcenter=347 index=1300 rotate=-25 zoom=140
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸居間_小瓶 left=-22 top=-180 effect=屋内アンバー noclear=1 blur=3
　这么说着，青子把视线从小瓶上移开了。[l][r]
　虽然装作一副对有珠的魔术不感兴趣的样子，实际上还是掩盖不住自己的兴趣。
@pg
*page38|
　小瓶里的人影似乎终于理解发生了什么了。啪嗒啪嗒的伸着手，全力奔跑一样挪着腿，等等。看起来就像是运行错误了。[l][r]
　小瓶的表面很浑浊，从[ruby o2o=1 text=そと]外面看模模糊糊的，不清楚[ruby text=なか]瓶子里面的情况。
@pg
*page39|
@clall
@fg storage=青子制服05(全)|d center=-366 vcenter=1299 index=1200 rotate=-33 zoomx=-100 effect=屋内昼 blur=2
@fg storage=im11小瓶画面用 center=709 vcenter=347 index=1300 rotate=-24.829 zoom=140
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸居間_小瓶 left=-22 top=-180 noclear=1 blur=4
「……话说回来，这个和给我的那个相比，完全是两种东西呢」[l][r]
@clall
@fg storage=有珠制服01a(全)|f center=955 vcenter=1340 index=1100 rotate=15 effect=屋内昼 blur=2
@fg storage=im11小瓶画面用 center=459 vcenter=409 index=1300 rotate=9 zoom=140
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-687 top=-295 rotate=6 noclear=1 blur=4
「比那个要更细致一些。[l]给青子的是一次性的、只能做到隔离。这个能互相听到声音」
@pg
*page40|
@clall
@fg storage=有珠制服01a(近)|c center=944 vcenter=199 index=1100 rotate=6 effect=屋内昼 zoom=80 blur=1
@fg storage=青子制服01a(全) center=-297 vcenter=1102 index=1200 rotate=-33 zoomx=-80 zoomy=80 effect=屋内昼 blur=1
@fg storage=im11小瓶画面用 center=501 vcenter=271 index=1300 rotate=-11
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-274 top=-175 noclear=1 blur=4
「哎。但是，真没想到他一点反应都没有呢」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|f rotate=6 zoom=80 time=400
「只是青子你听不见而已」[l][r]
@clall
@fg storage=im11lアリスの小瓶b center=642 vcenter=-177 opacity=128 type=14 zoomx=-200 zoomy=200 blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im11lアリスの小瓶b left=254 top=-702 zoomx=-200 zoomy=200 noclear=1
@r
　淡淡的说完，有珠把视线落到了小瓶上。[l][r]
　同时，人影的活动停止了。[l][r]
　这么看来，只有有珠和瓶子内的异世界具有某种联系呢。
@pg
*page41|
@clall
@fg storage=青子制服01a(近)|k center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
『……什么嘛，只有术者有的特权吗』[l][r]
@r
　青子好像很无聊似的[ruby char=2 text=たんそく]叹了口气。[l][r]
　有珠没有搭理青子。而是像要向谁问话一样开口了。
@pg
*page42|
@clall
@bg storage=bg01l久遠寺邸居間_小瓶 left=-693 top=-339 rotate=6 blur=4
@fg storage=im白グラデ上から center=526 vcenter=416 index=1300 rotate=-90 zoomy=160
@fg storage=ev0104読書する有珠_オブジェソファ center=784 vcenter=157 index=1500 rotate=34 effect=mh屋内曇り zoom=140
@fg storage=有珠制服04a(全) center=766 vcenter=972 index=3000 rotate=20 effect=mh屋内曇り
@bgact page=back props=-storage,left,top,rotate,-xblur,-yblur keys=(0,7,l,bg01l久遠寺邸居間_小瓶,-693,-339,6,4,4)(8000,0,,,-658,-172,,,) storage=bg01l久遠寺邸居間_小瓶
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,0,l,im白グラデ上から,526,416,1300,-90,160,1)(8000,,,,1011,438,,,100,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,ev0104読書する有珠_オブジェソファ,784,157,1500,34,140,140,mh屋内曇り,1)(8000,0,,,939,682,,25,,,,) storage=ev0104読書する有珠_オブジェソファ
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,7,l,有珠制服04a(全),766,972,3000,20,mh屋内曇り,1)(8000,0,,,885,1200,,,,) storage=有珠制服04a(全)
@trans rule=crossfade time=800 noback=1 nowait=0
@wait canskip=0 time=2000
「怎么样？就算这样也觉得“是最妥当的”……吗……？」[l][r]
@r
　不用说，说话的对象就是瓶子里的人影。[l][r]
　之前的对话。[l][r]
　他说过在这个洋馆里居住也没什么意见。少女是在用这样的方式进行确认。
@pg
*page43|
@clall
@fg storage=有珠制服01b(近) center=163 vcenter=49 index=1600 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子制服01a(近)|g center=737 vcenter=302 index=1700 effect=屋内昼 zoom=70
@fg storage=ev0104読書する有珠_オブジェソファ center=481 vcenter=647 effect=mh屋内曇り index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=332 top=-51 zoomx=-240 zoomy=240 effect=屋内朝 noclear=1 blur=1
@stopaction
『……上来就把人关在瓶子里追着问，这待遇也太不客气了……这孩子对洋馆的执着也是个问题呢……』[l][r]
@r
　但是，青子也提议过把目击者诱导到镜子屋里，再堂堂正正的杀了对方。所以自己也没资格批评有珠的做法。[l][r]
@chgfg textoff=0 storage=青子制服01a(近)|b type=13 time=500
　青子一直注意着不插手有珠感情方面的事情，完全以一个旁观者的身份观察着事态的发展。
@pg
*page44|
@clall
@fg storage=im11lアリスの小瓶b center=642 vcenter=-177 opacity=128 type=14 zoomx=-200 zoomy=200 blur=2 index=1000
@bg rule=crossfade time=600 storage=im11lアリスの小瓶b left=254 top=-702 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=im白グラデ上から center=849 vcenter=451 index=1300 rotate=-90 opacity=160
@fg storage=ev0104読書する有珠_オブジェソファ center=629 vcenter=593 index=1500 rotate=17 effect=mh屋内曇り zoom=140
@fg storage=有珠制服04a(全)|f center=730 vcenter=1346 index=3000 rotate=9 effect=mh屋内曇り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-616 top=-147 rotate=6 noclear=1 blur=4 noback=1
「――――――」[l][r]
　紧跟着没过多久，有珠的表情发生了变化。[l][r]
　看来针对少女的提问，人影那边做出了回答。[l][r]
　无法确认瓶中情况的青子无从得知他做出了怎样的回答。[l][r]
　但是、[l][r]
@clall
@fg storage=im白グラデ上から center=849 vcenter=451 index=1300 rotate=-90 opacity=160
@fg storage=ev0104読書する有珠_オブジェソファ center=629 vcenter=593 index=1500 rotate=17 effect=mh屋内曇り zoom=140
@fg storage=有珠制服04a(全)|d2 center=730 vcenter=1346 index=3000 rotate=9 effect=mh屋内曇り
@partbg storage=有珠制服04a(全)|e srcleft=22.5 srctop=442 srcrotate=12 index=5400 width=48 height=27 center=479 vcenter=335 effect=mh屋内曇り bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-616 top=-147 rotate=6 noclear=1 blur=4 noback=1
@wait canskip=0 time=600
　作为对手的有珠露出这种表情的时候，就意味着是被对方正确的话语驳斥的体无完肤的时候。
@pg
*page45|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=青子制服01a(近)|g center=1050 vcenter=243 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服01a(近) center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh屋内曇り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=863 top=-79 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|f zoomx=-80 zoomy=80 time=400
@wait canskip=0 time=400
「……我没什么想说的了」[l][r]
@r
@clall
@fg storage=青子制服01a(近)|a2 center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
　少女瞬间[ruby char=2 text=いちべつ]瞥了青子一眼。[l][r]
;　交わされた会話を知らない青子には、有珠の感情は読み取れない。
　有珠微微点了点头，伸手拿起了小瓶、[l][r]
@r
@se delay=600 storage=se04001 volume=90 pan=-30
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=有珠制服04a(近) center=524 vcenter=179 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=821 vcenter=158 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
@wait canskip=0 time=500
「……真的。让人好奇呢、静希君你」[l][r]
@r
　像是[ruby char=2 text=ゆううつ]忧郁的叹息一样，叫了他的名字。
@pg
*page46|
@textoff
@se storage=se06006 volume=80
@stophaze
@clall
@bg storage=bg01久遠寺邸03居間(ソファ無し)-(昼)
@fg storage=bg01久遠寺邸03居間(ソファ無し)-(昼) center=512 vcenter=288 index=1500 opacity=0 type=14 id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,bg01久遠寺邸03居間(ソファ無し)-(昼),512,288,1500,0,14,1)(2000,,,,,,,255,,)(5000,,,,,,,0,,) id=1
@haze page=back id=1 lwaves=(100,1,1) power=6 delta=6 omega=1
@se storage=se06005 volume=65
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
;※絵の都合で草十郎は背後でなく右方になります
　拔开[ruby text=フタ]盖的瞬间，客厅的空气微微摇晃了一下。[l][r]
　正这么想的时候，之前只在墙壁上留有影子的少年，带着[ruby char=2 text=ぶぜん]恍惚的表情出现在了墙壁旁边。[l][r]
　青子举起一只手，向着站在自己身后不远处的草十郎招了招手。
@pg
*page47|
@clall
@fg storage=青子制服01a(近)|n2 center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stophaze
@stopaction
「怎样？感觉如何？」[l][r]
@clall
@fg storage=青子制服01b(近)|m center=791 vcenter=230 index=1700 effect=屋内昼 blur=2
@fg storage=草十郎私服01a(大)|k center=284 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1
@wait canskip=0 time=400
「跟你看到的一样，糟透了」[l][r]
@r
　不知为何，草十郎表现出了明显的敌意。[l][r]
　[ruby text=おび]既不害怕也不吃惊，反倒是愤怒的态度。跟以前一样是个奇怪的家伙呢。青子暗暗这么想。
@pg
*page48|
@clall
@fg storage=草十郎私服01a(近)|k center=567 vcenter=163 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=712 top=99 zoomx=-260 zoomy=260 effect=屋内朝 contrast=23 noclear=1
「……要不是之前见过那种做梦一样的东西，我觉我这次心脏肯定停掉了。[l][r]
　就算是难以置信的东西，干吗非要一个一个实践一下啊？魔术啊、可怕的东西啊什么的靠说的不就完事了吗？[chgfg textoff=0 storage=草十郎私服01b(近)|j2 type=13 contrast=10 time=300]还有，苍崎你那危险的话语，我听到了哦」
@pg
*page49|
@clall
@fg storage=青子制服01b(近)|c center=791 vcenter=230 index=1700 effect=屋内昼
@fg storage=草十郎私服01b(大)|j2 center=284 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10 blur=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1 blur=1
「危险那还真是对不起呢。[l]但是，不能光听别人说，自己亲身有了对魔术的体验才是实实在在的。[l][r]
　怎么样？是不是太小看魔术了，草十郎？」
@pg
*page50|
@clall
@partbg storage=im11アリスの小瓶b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=750 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 zoom=140
　虽然有点不愿意。草十郎还是“嗯”了一声表示同意。[l][r]
　对他来说，与其说是“小看”，不如说是“不知道”更正确一点。
@pg
*page51|
「但是，说是亲身体验什么的，也太胡来了吧。[l][r]
　刚才那下的麻烦程度，连青子你至今为止的乱来加在一起都比不过」[l][r]
@clall
@fg storage=青子制服05(近)|g center=526 vcenter=230 index=1700 effect=屋内昼
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
「什、[chgfg textoff=0 storage=青子制服01a(近)|f zoomx=-100 time=300]那是当然啦、肯定是比不过有珠的。[l][r]
　有珠的魔术就算在我们之中也是最胡来的，只能说是言语都形容不了的糟糕」
@pg
*page52|
@clall
@fg storage=青子制服01a(近)|g center=1050 vcenter=243 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服02a(近)|k2 center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh屋内曇り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=863 top=-79 zoomx=-200 zoomy=200 noclear=1
「……真没礼貌，要说要人命[ruby text=おびや]的话，明明是青子那边比较厉害。[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|c zoomx=-80 zoomy=80 time=300
　话说回来，你真的有想杀了他吗？[l][r]
　到底要怎样才能让被追杀的人说出“青子那边可能还安全一点”这样的话来啊」
@pg
*page53|
@clall
@fg storage=青子制服05(近)|f center=791 vcenter=230 index=1700 effect=屋内昼
@fg storage=草十郎私服01a(大)|d center=284 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10 blur=1
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1 blur=1
「那―――[wait canskip=0 time=200][chgfg textoff=0 storage=青子制服01a(近)|e time=300]那肯定是有想杀了他的，虽然不知道这家伙到底想说什么，但肯定不是这个意思！[l][r]
　说到底[ruby text=这家伙 char=3]草十郎连什么是危险的都不知道，非得被[ruby char=2 text=ヤケド]受伤了才会注意到……[l][chgfg textoff=0 storage=青子制服01a(近)|f time=200]不对，就算被弄伤了，也只会老实巴交的想“还好，没死就行。”他就是这种天然的傻瓜啦！[l][r]
@bg textoff=0 time=200 rule=crossfade storage=black
@clall
@bg storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 zoom=140
@fg storage=青子制服02c(近)|j center=526 vcenter=230 index=1700 effect=屋内昼
@se storage=se04002 volume=80 loop=0 pan=40
@se storage=se09002 volume=100 loop=0 pan=40
@se delay=250 storage=se04002 volume=80 loop=0 pan=40
@se delay=250 storage=se09002 volume=100 loop=0 pan=40
@shock page=back vmax=10 hmax=0 time=200 count=2
@trans textoff=0 rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
　呐，没错吧草十郎！？」
@pg
*page54|
@clall
@fg storage=草十郎私服02a(近)|b center=567 vcenter=163 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=712 top=99 zoomx=-260 zoomy=260 effect=屋内朝 contrast=23 noclear=1
@stopaction
「哎？」[l][r]
　突然被骂了一通，还不明白是怎么回事呢就回答说“嗯，是吧。”草十郎也确实是够天然的。[l][r]
@playstop time=6000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=358 vcenter=521 effect=mh屋内曇り zoom=80 index=1000
@fg storage=草十郎私服04(全) center=886 vcenter=1100 index=3900 zoomx=-100 effect=mh屋内曇り3 blur=4
@fg storage=有珠制服01a(大)|f2 center=559 vcenter=516 index=1200 effect=屋内昼
@fg storage=青子制服02b(全)|f center=89 vcenter=1239 index=5000 effect=mh屋内曇り3 blur=4
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1350 top=-269 noclear=1 zoom=200
　客厅里的骚动突然安静下来。[l][r]
@chgfg textoff=0 storage=有珠制服01a(大) time=300
「………………」[l][r]
　有珠[ruby text=あき]哑然的看着那样的两人。
@pg
*page55|
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 67,
 "objectSerial" => 620,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 68,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
