@call target=*tladata
*page0|
@playstop time=2500 nowait=1
@wait canskip=0 time=2500
@clall
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,3,l,white,512,288,,,,1)(250,0,n,,,,,,0.3,)(450,3,l,,,,,,0.2,)(1000,0,,,,,,0.5,,)(1500,,n,,,,0,,,) storage=white
@se storage=se01135 volume=100 loop=0
@bg time=400 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=3500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,1200,,22,1)(3000,,n,,,,,96,,) storage=white
@fg storage=bg01l久遠寺邸02ロビー-(昼) center=607 vcenter=-851 index=1100 type=1 zoomx=400 zoomy=200 blur=5 id=1
@fg storage=bg01l久遠寺邸02ロビー-(昼) center=607 vcenter=-851 zoomx=400 zoomy=200 index=1000 id=2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible keys=(0,3,l,black,48,48,1400,1024,537,529.5,1)(3000,0,n,,,,,,,718.5,) storage=black  id=3
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible keys=(0,3,l,black,48,48,1300,1024,537,63.5,1)(3000,0,n,,,,,,,-137.5,) storage=black id=4
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
@se storage=se07002 volume=50 loop=1 time=1500
@wait canskip=0 time=1200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸02ロビー-(昼),607,-851,1100,,1,400,200,5,5,1)(500,,,,,,,128,,,,,,)(700,,,,,,,255,,,,,,)(900,,,,,,,0,,,,,,)(1100,,,,,,,255,,,,,,)(1300,,,,,,,0,,,,,,)(1500,,,,,,,255,,,,,,)(2000,,n,,,,,0,,,,,,) storage=bg01l久遠寺邸02ロビー-(昼) id=1
@wact canskip=0
@wait canskip=0 time=400
@movefg opacity=0 vcenter=288 time=1500 accel=0 storage=white center=512
@movepartbg opacity=255 srcleft=48 srctop=48 vcenter=850 time=1500 accel=-2 storage=black center=512 id=3
@movepartbg opacity=255 srcleft=48 srctop=48 vcenter=-286 time=1500 accel=-2 storage=black center=512 id=4
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=400
;画面・ウエイトの後、朝の日射し
;画面・洋館ロビー・朝//
@r
　一睁眼，发现睡在了木地板上。
@pg
*page1|
@clall
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸02ロビー-(昼),519,-453.5,13,150,150,1)(25000,,,,,-242.5,,,,) storage=bg01l久遠寺邸02ロビー-(昼)
@trans rule=crossfade time=800
「怎么回事……我为什么会在这里？」[l][r]
@r
　慢慢地立起身子。[l][r]
　地点是久远寺宅的大厅。[l][r]
@clall
@fg storage=im0740(スナークアイフレア) center=514 vcenter=-233 index=1700 opacity=160 type=22 effect=monoffdfbf zoom=200 id=1
@fg storage=im0740(スナークアイフレア) center=514 vcenter=-233 index=1600 opacity=32 type=3 effect=monod2ffff zoom=200 id=2
@fg storage=im03lロビー時計(長針) center=390 vcenter=10 index=1400 afx=31 afy=407.5 rotate=10 zoom=110 id=3
@fg storage=im03lロビー時計(長針) center=393 vcenter=10 index=1300 opacity=128 afx=31 afy=407.5 rotate=10 xblur=2 zoom=110 id=4
@fg storage=im03lロビー時計(短針) center=390 vcenter=58 index=1200 afx=35 afy=309.5 rotate=150 zoom=110 id=5
@fg storage=im03lロビー時計(短針) center=392 vcenter=62 index=1100 opacity=128 afx=35 afy=309.5 rotate=150 xblur=2 zoom=110 id=6
@fg storage=im03lロビー時計 center=390 vcenter=205 effect=屋外昼 zoom=110 index=1000
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
@stopaction
　挂钟正准备行进到上午七点。[l][r]
　往走廊的那边倒着修女穿着的女性。不，是睡着。
@pg
*page2|
@se storage=se07003 volume=60 loop=1 time=1500
@play storage=m26 volume=100 time=4000
@clall
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸02ロビー-(昼),407,734.5,13,120,120,1)(40000,,,,,467.5,,,,) storage=bg01l久遠寺邸02ロビー-(昼)
@trans rule=crossfade time=800
　洋馆很静，但是，只要用心听就会听到各种声音。[l][r]
@se storage=se01013 volume=75 loop=0
　厨房那边传来食器相碰的钝音。[l][r]
@se storage=se12166 volume=75 loop=0
　走廊是走路的脚步声，还有门窗[ruby text=ちょうつがい char=2]推动的摩擦声。[l][r]
　然后，
@pg
*page3|
@sestop nowait=1 storage=se07003 time=1500
「……？　喂，这是怎么了啊。为什么我们会睡在久远寺的家里？木乃美，快起来，听我说话！」[l][r]
@r
　从二楼传来了，已经熟以为常的那家伙的声音。
@pg
*page4|
@sestop time=2000 nowait=1 storage=se07002
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
@stopaction
「――――――」[l][r]
　不知为何心里突然就洋溢了舒爽，于是开始运动身体。[l][r]
　说白了就是安心了下来。[l][r]
@wait canskip=0 time=400
　不经意地瞄了地面，发现了一枚蛋壳般的东西，和一纸备忘。[l][r]
@se storage=se04016 volume=100 loop=0
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,im13l手紙,-331,191,-182.422,182.422,1100,1024,340,307,0,20,none,1)(800,0,n,,,,,,,,,288,255,,,) storage=im13l手紙
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(昼) noclear=1 blur=3
@wact canskip=0
　备忘里用粉色蜡笔写着一句话。
@pg
*page5|
@r
@r
@r
@r
　   　     『因恋爱而生不是很好吗？』
@pg
*page6|
「哈。」[l][r]
　不愧是糖果脑袋。死了也不会可怜。[l][r]
　而且本来，就不是这么容易改变的，所以才会被你的魔手抓住不是吗。
@pg
*page7|
@clall
@fg storage=white center=512 vcenter=288 index=1500 opacity=0
@fg storage=im0909春(花びらb) center=435 vcenter=183 index=1300 opacity=0 type=17 zoomx=-10 zoomy=10 blur=2
@fg storage=im放電04 center=495 vcenter=231 index=1200 opacity=0 type=14 rotate=-19.694 xblur=5 zoom=10
@fg storage=im15スイーツハーツ(オブジェ) center=512 vcenter=395 index=1100
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(昼) noclear=1 blur=3
“是吧！”[l][r]
　传来了似乎在鼓励这边的格外精神的声音。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,1500,0,1)(100,,,,,,,224,)(200,,n,,,,,0,) storage=white
@movefg opacity=224 vcenter=231 time=300 accel=0 storage=im放電04 center=495
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0909春(花びらb),435,183,1300,0,17,-10,10,2,2,1)(100,,,,~,~,~,255,,~,~,,,)(600,3,,,~,~,~,,,~,~,,,)(850,0,n,,425,172,,0,,-14.208,14.208,,,) storage=im0909春(花びらb)
@se storage=seex18 volume=100 loop=0
@wait canskip=0 time=800
　蛋的表面里有[ruby text=ひび]裂痕。[l][r]
;SEカシッ、と陶器にヒビが入るような音。スイーツハーツ、割れて霧散する//[l]
　那是干脆的裂痕，[l][r]
;画面・一瞬だけフラッシュ。スイーツハーツの記憶、すべて消去//
@clall
@se storage=seex19 volume=90 loop=0 time=1000
@bg rule=ランダム time=3000 storage=bg01久遠寺邸02ロビー-(昼) noclear=1
@wait canskip=0 time=600
@sestop time=1300 nowait=1 storage=seex19
@wait canskip=0 time=400
　就连记忆也带走了一样的退场。
@pg
*page8|
「怎么回事——？好像发生了什么，的感觉。」[l][r]
@r
　手里拿着眼前这奇怪的备忘，歪着头。[l][r]
　对这清躁而又单细胞的潦草书写终于感到愤怒的我，准备把它弃之不顾，在些许犹豫之后，把它放进了口袋。
@pg
*page9|
@clall
@se storage=se05012c volume=100 loop=0
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srcleft=115.5 srctop=154.806 index=1100 width=452 height=576 center=756 bordersize=20 bordercolor=none noclear=1 srczoom=250 id=pb1
@fg storage=木乃実私服01(中)|d center=155 vcenter=552 index=1100 type=13 blur=2 partbgid=pb1
@fg storage=鳶丸私服b01(全)|g center=276 vcenter=962 index=1200 type=13 zoom=60 partbgid=pb1
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(昼) xblur=3 yblur=1 noclear=1
「哦？久万梨不是也来了吗。[l][r]
　这是怎么了啊，派对的开幕，改成上午了吗？」[l][r]
@r
　楼梯的上方，在吵吵嚷嚷。[l][r]
　而且，没听说要来的那个人也在。[l][r]
　我匆忙地别开了脸，借由大厅里的镜子检查着自己。好了，总之没有奇怪的地方。
@pg
*page10|
@clall
@partbg storage=bg01l久遠寺邸09玄関-(昼) srcleft=434.447 srctop=728.659 index=1300 width=452 height=576 center=257 bordersize=20 bordercolor=none noclear=1 blur=3 srczoom=85.398 id=pb2
@fg storage=金鹿私服02(全)|i center=231 vcenter=878 index=1200 type=13 zoom=60 partbgid=pb2
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srcleft=115.5 srctop=154.806 index=1100 width=452 height=576 center=756 bordersize=20 bordercolor=none noclear=1 srczoom=250 id=pb1
@fg storage=木乃実私服01(中)|d center=155 vcenter=552 index=1100 type=13 blur=2 partbgid=pb1
@fg storage=鳶丸私服b01(全)|g center=276 vcenter=962 index=1200 type=13 zoom=60 partbgid=pb1
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(昼) xblur=3 yblur=1 noclear=1
「想知道为什么会这样的人是我哦。[l][r]
@chgfg storage=金鹿私服02(全)|l2 type=13 zoom=60 partbgid=pb2 time=300
　久远寺的生日会，真的是今天吗？请柬的日期，不是搞错了吗……啊、[wait canskip=0 time=400][chgfg storage=金鹿私服02(全)|c5 type=13 zoom=60 partbgid=pb2 time=300]怎么回事？」
@pg
*page11|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(昼) left=-48 top=-336 noclear=1
　这些话，好像曾经讲过的感觉……？[l][r]
@r
　嘛，只是错觉罢了。[l][r]
　今天是[ruby text=レア char=2]稀罕的，在久远寺宅举办的生日会。[l][r]
　高中生活已经所剩不多了。[l][r]
　如果松懈就会结束的这最后的季节里，为了不让自己后悔，我必须要用像自己的方式去走到最后。
@pg
*page12|
@clall
@partbg storage=bg01l久遠寺邸09玄関-(昼) srcleft=434.447 srctop=728.659 index=1300 width=452 height=576 center=257 bordersize=20 bordercolor=none noclear=1 blur=3 srczoom=85.398 id=pb2
@fg storage=金鹿私服02(全)|c5 center=231 vcenter=878 index=1200 type=13 zoom=60 partbgid=pb2
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srcleft=115.5 srctop=154.806 index=1100 width=452 height=576 center=756 bordersize=20 bordercolor=none noclear=1 srczoom=250 id=pb1
@fg storage=木乃実私服01(中)|k center=155 vcenter=552 index=1100 type=13 partbgid=pb1
@fg storage=鳶丸私服b01(全)|d2 center=276 vcenter=962 index=1200 type=13 zoom=60 partbgid=pb1
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(昼) xblur=3 yblur=1 noclear=1
;画面・ロビーの上の方にゆっくりパンさせていく//
「呜喔，小金鹿！？你也被邀请来了吗！？[l][r]
　你也认识爱丝酱吗！？」[l][r]
@chgfg storage=金鹿私服02(全)|e2 type=13 zoom=60 partbgid=pb2 time=400
「是的哦，如果跟苍崎交上朋友的话。[wait canskip=0 time=400][chgfg storage=金鹿私服02(全)|k type=13 zoom=60 partbgid=pb2 time=400]我说你冷静点啊芳助。你从小孩起就没有长大过呢。」
@pg
*page13|
@clall
@partbg storage=bg01l久遠寺邸09玄関-(昼) srcleft=434.447 srctop=728.659 index=1300 width=452 height=576 center=257 bordersize=20 bordercolor=none noclear=1 blur=3 srczoom=85.398 id=pb2
@fg storage=金鹿私服02(全)|k center=231 vcenter=878 index=1200 type=13 zoom=60 partbgid=pb2
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srcleft=115.5 srctop=154.806 index=1100 width=452 height=576 center=756 bordersize=20 bordercolor=none noclear=1 srczoom=250 id=pb1
@fg storage=木乃実私服01(中)|e center=155 vcenter=552 index=1100 type=13 partbgid=pb1
@fg storage=鳶丸私服b01(全)|e center=276 vcenter=962 index=1200 type=13 zoom=60 partbgid=pb1
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(昼) xblur=3 yblur=1 noclear=1
「喔喔。不愧是青梅竹马，感情真是好呢。[l][r]
@chgfg storage=鳶丸私服b01(全)|b4 type=13 zoom=60 partbgid=pb1 time=400
　就用这个劲头调教木乃美吧。不仅是为了旁人，更是为了自己好啊。」
@pg
*page14|
@chgfg storage=金鹿私服02(全)|e2 type=13 zoom=60 partbgid=pb2 time=400
「拒绝。没有一亿就不干。劳动和报酬根本不同比。我啊，没有做[ruby text=むだぼね char=3]无用功的时间呢。[wait canskip=0 time=400][chgfg storage=金鹿私服02(全)|k2 type=13 zoom=60 partbgid=pb2 time=400]这家伙，是个无论怎么捏怎么按都是会变回原形的记忆合金呢。」[l][r]
@chgfg storage=鳶丸私服b01(全)|e type=13 zoom=60 partbgid=pb1 time=400
「哈哈，没错！那就，不管这家伙，先去跟久远寺打下招呼吧。苍崎和久远寺是在客厅吗。」
@pg
*page15|
@se storage=se05012a volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,木乃実私服01(中)|k,155,552,1100,13,1)(100,,,,,534,,,)(200,,,,,552,,,)(300,,,,,540,,,)(400,,n,,,552,,,) storage=木乃実私服01(中)|k partbgid=pb1
「喂，在去打招呼之前！在前面可是有修女倒下了呀殿下！[l][chgfg storage=木乃実私服01(中)|c type=13 partbgid=pb1 time=400]　噢噢噢，由我来抱走她可以是吧！？」[l][r]
@chgfg storage=鳶丸私服b01(全)|i type=13 zoom=60 partbgid=pb1 time=400
「这不是挺好吗？最坏的结果，也只是你被摆平罢了。」
@pg
*page16|
@bg time=1500 rule=crossfade storage=white  noclear=0
@wait canskip=0 time=600
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸02ロビー-(昼),271,681,120,120,1)(12000,,n,,,841,,,) storage=bg01l久遠寺邸02ロビー-(昼)
@trans rule=crossfade time=1500
@wait canskip=0 time=800
　一如既往而又快活的谈话声从大厅开始远去了。[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im02l空(昼b),512,253,1200,65.257,65.257,1)(12000,,n,,,371,,78.4,78.4,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef06青子バリア(キラキラ),503,518,1500,0,18,-90,40,55,monoffffac,1)(800,,,,~,~,~,255,,~,~,~,,)(900,,,,~,~,~,0,,~,~,~,,)(1000,,,,~,~,~,224,,~,~,~,,)(1100,,,,~,~,~,0,,~,~,~,,)(1500,,,,~,~,~,192,,~,~,~,,)(2000,,,,~,~,~,0,,~,~,~,,)(2700,,,,~,~,~,160,,~,~,~,,)(5000,,n,,,320,,0,,-135,23,30,,) storage=ef06青子バリア(キラキラ) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef06青子バリア(キラキラ),503,518,1400,0,18,-90,30,45,monoffffac,1)(600,,,,~,~,~,255,,~,~,~,,)(700,,,,~,~,~,0,,~,~,~,,)(800,,,,~,~,~,224,,~,~,~,,)(900,,,,~,~,~,0,,~,~,~,,)(1300,,,,~,~,~,192,,~,~,~,,)(1800,,,,~,~,~,0,,~,~,~,,)(2300,,,,~,~,~,160,,~,~,~,,)(4000,,n,,,320,,0,,-135,18,25,,) storage=ef06青子バリア(キラキラ) id=2
@trans rule=crossfade time=2000
@wait canskip=0 time=800
　被风吹散的尘埃透过天窗射来的阳光，似乎被燃烧一般地消去了。[l][r]
@r
@se storage=seex37 volume=100 loop=0 delay=100
　　“嗯，嘛那样的结局也不错嘛！”[l][r]
@r
　奇妙的清爽感，昭示着她毫无修饰的心情。
@pg
*page17|
@clall
@bg time=2500 rule=crossfade storage=white  noclear=0
@wait canskip=0 time=1000
@r
@r
@r
　狂想曲这就结束了。[l][r]
　她虽然绽放着「像自己」的笑容，但那果然还是因人而异呢。
@pg
*page18|
@clall
@fg storage=im白グラデ上から center=512 vcenter=145 index=1600 opacity=32 type=22 id=1
@fg storage=im白グラデ上から center=512 vcenter=145 index=1500 opacity=180 id=2
@fg storage=im円白グラデ center=512 vcenter=288 index=1400 opacity=180
@fgact page=back props=-storage,center,vcenter,-xblur,-visible keys=(0,7,l,im01オープニング12_背景c,512,300,1,1)(50000,0,,,,178,,) storage=im01オープニング12_背景c
@bg rule=crossfade time=1000 storage=white left=-48 top=-48 opacity=0 noclear=1
@wait canskip=0 time=400
@r
@r
　去珍惜为数不多的时间，[wait canskip=0 time=400][r]
　或是赌上残存的时间，人们的选择都各不相同。[l][r]
@r
　但是，过去的事物总是美丽的。[l][r]
　虽然落幕终会来临，但那也是将来的事情。
@pg
*page19|
@r
　这华美的一天，也是书架上珍藏着的一册[ruby char=2 text=はなし]故事。[l][r]
@wait canskip=0 time=1000
@r
　―――青春时代是短暂的漫长。[l][r]
　少年少女的故事，仍然充满着看不见的暗涌。[l][r]
@wait canskip=0 time=1000
@r
　那么各位。[l][r]
　哪天有机会的话再会吧―――[p][r]
*page20|
@wait canskip=0 time=3000
@textoff time=2500 nowait=1
@bg time=2500 rule=crossfade storage=white
@stopaction
@playstop time=2000 nowait=1
@wait canskip=0 time=600
*staffroll
@font color=0x000000 edge=false
@staffrollinit face="ＭＳ Ｐ明朝"
@image page=back layer=base storage=white
@trans method=crossfade time=2000
@eval exp=.sttime=System.getTickCount()
;@if exp=0
@staffrolltext size=19 y=612 text="「誰も寝たりしてはいいけど笑ってはいけない久遠寺邸」"
@staffrolltext size=19 y=396 text="CAST :"
@staffrolltext size=19 y=72 text="探偵役 :"
@staffrolltext size=19 y=36 text="久万梨金鹿／ヒロイン"
@staffrolltext size=19 y=144 text="友人Ａ　犠牲者 :"
@staffrolltext size=19 y=36 text="蒼崎青子／やっぱりっていうな"
@staffrolltext size=19 y=72 text="友人Ｂ　傍観者 :"
@staffrolltext size=19 y=36 text="久遠寺有珠／スリーピングビューティー"
@staffrolltext size=19 y=72 text="友人Ｃ　小間使い :"
@staffrolltext size=19 y=36 text="静希草十郎／いつのまにか退場"
@staffrolltext size=19 y=108 text="友人Ｄ　探偵役 :"
@staffrolltext size=19 y=36 text="槻司鳶丸／風のように消失"
@staffrolltext size=19 y=72 text="友人Ｅ　木乃美銀行頭取 :"
@staffrolltext size=19 y=36 text="木乃美芳助／爆死"
@staffrolltext size=19 y=144 text="容疑者Ａ　漆黒の闇に舞い降りた堕天使 :"
@staffrolltext size=19 y=36 text="文柄詠梨／嵐の夜の惨劇"
@staffrolltext size=19 y=72 text="容疑者Ｂ　ただのマニア :"
@staffrolltext size=19 y=36 text="周瀬律架／電気椅子でくすぐり刑"
@staffrolltext size=19 y=72 text="容疑者Ｃ　死んでも死なないという意思 :"
@staffrolltext size=19 y=36 text="周瀬唯架／石化にて退場"
@staffrolltext size=19 y=72 text="容疑者Ｄ　ファラオの眠り :"
@staffrolltext size=19 y=36 text="山城和樹／満足死"
@staffrolltext size=19 y=72 text="容疑者Ｅ　さよならキッツィーランド :"
@staffrolltext size=19 y=36 text="土桔百合彦／小麦粉大爆発"
@staffrolltext size=19 y=72 text="容疑者Ｆ　油断しすぎ :"
@staffrolltext size=19 y=36 text="ルゥ・ベオウルフ／もふもふ形態"
@staffrolltext size=19 y=72 text="アニキーズ＆ダディ :"
@staffrolltext size=19 y=36 text="久万梨家の皆さん"
@staffrolltext size=19 y=72 text="ブラックホーク試作機クルー :"
@staffrolltext size=19 y=36 text="マッコイ、ボブ、ストレンジ／なんとか生還"
@staffrolltext size=19 y=108 text="スペシャルゲスト :"
@staffrolltext size=19 y=72 text="容疑者Ｇ　みちのくいい気分 :"
@staffrolltext size=19 y=36 text="蒼崎橙子／急性アルコール中毒"
@staffrolltext size=19 y=72 text="容疑者Ｈ　モブ的な死因 :"
@staffrolltext size=19 y=36 text="メイ・リデル・アーシェロット／心筋梗塞"
@staffrolltext size=19 y=72 text="プロイＡ :"
@staffrolltext size=19 y=36 text="コマドリ"
@staffrolltext size=19 y=72 text="プロイＢ :"
@staffrolltext size=19 y=36 text="スイーツハーツ"
@staffrolltext size=19 y=72 text="コスモマーダー（殺人鬼） :"
@staffrolltext size=19 y=36 text="？？？"
@staffrolltext size=19 y=108 text="STAFF :"
@staffrolltext size=19 y=72 text="企画/選曲/メーク/撮影助手/美術助手脚本/照明"
@staffrolltext size=19 y=36 text="スイーツハーツＡ"
@staffrolltext size=19 y=72 text="プロデューサー/撮影/効果/照明助手/スチール/制作進行/仕上進行"
@staffrolltext size=19 y=36 text="スイーツハーツＢ"
@staffrolltext size=19 y=72 text="美術"
@staffrolltext size=19 y=36 text="トッキィー・ユーリッヒ"
@staffrolltext size=19 y=72 text="編集"
@staffrolltext size=19 y=36 text="コマドリ・ザ・くるっくー"
@staffrolltext size=19 y=72 text="衣裳"
@staffrolltext size=19 y=36 text="人形の久遠寺"
@staffrolltext size=19 y=72 text="スタイリスト"
@staffrolltext size=19 y=36 text="化粧品のガランドゥー"
@staffrolltext size=19 y=72 text="協力"
@staffrolltext size=19 y=36 text="プロイキッシャーの皆さん"
@staffrolltext size=19 y=72 text="音楽"
@staffrolltext size=19 y=36 text="「魔法使いの夜」より"
@staffrolltext size=19 y=72 text="ロケ地"
@staffrolltext size=19 y=36 text="三咲市三咲町白犬塚"
@staffrolltext size=19 y=468 text="「魔法使いの夜」　STAFF"
@staffrolltext size=19 y=144 text=""
@staffrolltext size=14 y=19 text="Planning"
@staffrolltext size=19 y=17 text="Takashi Takeuchi"
@staffrolltext size=19 y=36 text="Kinoko Nasu"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Scenario"
@staffrolltext size=19 y=17 text="Kinoko Nasu"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Character Design/Original Drawings"
@staffrolltext size=19 y=17 text="Koyama Hirokazu"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Original Character Design"
@staffrolltext size=19 y=17 text="Takashi Takeuchi"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Storyboard/Layout"
@staffrolltext size=19 y=17 text="Tsukuri Monoji"
@staffrolltext size=19 y=36 x=182 text="BLACK"
@staffrolltext size=19 y=0 text="Koyama Hirokazu"
@staffrolltext size=19 y=0 x=642 text="Takashi Takeuchi"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Design Assistance"
@staffrolltext size=19 y=17 text="Tsukuri Monoji"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="PLOY-Kickshaw Original Design"
@staffrolltext size=19 y=17 text="PFALZ"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Color Coordination"
@staffrolltext size=19 y=17 text="Koyama Hirokazu"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Main Graphic Design"
@staffrolltext size=19 y=17 text="Koyama Hirokazu"
@staffrolltext size=19 y=36 text="Takao Aotuki"
@staffrolltext size=19 y=36 text="Shimokoshi"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Graphic Management"
@staffrolltext size=19 y=17 text="BLACK"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Scripting Assistance"
@staffrolltext size=19 y=17 text="BLACK"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="3D Modeling/Art Work & Scripting Support"
@staffrolltext size=19 y=17 text="Sunadorineko"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Main Background Art Work"
@staffrolltext size=19 y=17 text="IURO"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Background Art Work Quality Control"
@staffrolltext size=19 y=17 text="Shimokoshi"
@staffrolltext size=19 y=36 text="Koyama Hirokazu"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Background Art Work"
@staffrolltext size=19 y=17 x=182 text="Taira Kato"
@staffrolltext size=19 y=0 text="Shinichi Kojima"
@staffrolltext size=19 y=0 x=642 text="Tatsuya Seo"
@staffrolltext size=19 y=36 x=182 text="Masataka Nakazima"
@staffrolltext size=19 y=0 text="Kazuki Higashiji"
@staffrolltext size=19 y=0 x=642 text="MORIYA"
@staffrolltext size=19 y=36 text="Metawo Ueda(Witchcraft Co.,Ltd.)"
@staffrolltext size=19 y=36 r=497 text="Gen Uekura(Stingray Co.,Ltd.)"
@staffrolltext size=19 y=0 x=527 text="Hideaki Iwami(Stingray Co.,Ltd.)"
@staffrolltext size=19 y=36 r=497 text="Kei Shiduki(minori)"
@staffrolltext size=19 y=0 x=527 text="Patle-arc(minori)"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Background Art Work Finishing"
@staffrolltext size=19 y=17 text="Shimokoshi"
@staffrolltext size=19 y=36 x=182 text="Miki Kagari"
@staffrolltext size=19 y=0 text="Taira Kato"
@staffrolltext size=19 y=0 x=642 text="Masataka Nakazima"
@staffrolltext size=19 y=36 r=497 text="Takao Aotuki"
@staffrolltext size=19 y=0 x=527 text="Koyama Hirokazu"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="System Graphics"
@staffrolltext size=19 y=17 text="BLACK"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Main Programming"
@staffrolltext size=19 y=17 text="Kiyobee"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Sub Programming"
@staffrolltext size=19 y=17 text="ＡＺ-ＵＭＥ"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Music"
@staffrolltext size=19 y=17 text="Hideyuki Fukasawa/OfficeWithout"
@staffrolltext size=19 y=72 text="KATE"
@staffrolltext size=19 y=36 text="James Harris"
@staffrolltext size=19 y=36 text="hil"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Strings"
@staffrolltext size=19 y=17 text="Hitoshi Konno STRINGS"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Recording Engineer"
@staffrolltext size=19 y=17 text="Takashi Koiwa/SIGN SOUND"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Mixing Engineer"
@staffrolltext size=19 y=17 text="Takashi Koiwa/SIGN SOUND"
@staffrolltext size=19 y=36 text="James Harris"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Recording Studio"
@staffrolltext size=19 y=17 x=182 text="SOUND INN STUDIO"
@staffrolltext size=19 y=0 text="Sound City STUDIO"
@staffrolltext size=19 y=0 x=642 text="Studio SoundValley"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Mixing Studio"
@staffrolltext size=19 y=17 x=182 text="SoundCity STUDIO"
@staffrolltext size=19 y=0 text="Studio SoundValley"
@staffrolltext size=19 y=0 x=642 text="STUDIO G3"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Sound Effect"
@staffrolltext size=19 y=17 text="Keita Haga"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Ending Theme Song"
@staffrolltext size=19 y=53 text="『星が瞬くこんな夜に』"
@staffrolltext size=19 y=72 text="supercell"
@staffrolltext size=19 y=72 r=482 text="Vocal"
@staffrolltext size=19 y=0 text="："
@staffrolltext size=19 y=0 x=542 text="nagi"
@staffrolltext size=19 y=36 r=482 text="Lyrics"
@staffrolltext size=19 y=0 text="："
@staffrolltext size=19 y=0 x=542 text="ryo"
@staffrolltext size=19 y=36 r=482 text="Music"
@staffrolltext size=19 y=0 text="："
@staffrolltext size=19 y=0 x=542 text="ryo"
@staffrolltext size=19 y=36 r=482 text="Arrangement"
@staffrolltext size=19 y=0 text="："
@staffrolltext size=19 y=0 x=542 text="ryo"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="KIRI-KIRI 2 provided by"
@staffrolltext size=19 y=17 text="W.Dee"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Emendation"
@staffrolltext size=19 y=17 text="Ouraidou"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="English Translation"
@staffrolltext size=19 y=17 text="Norimitsu Kaiho"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Latin Translation"
@staffrolltext size=19 y=17 text="MIWA=Kiyomune"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Title Logo Design"
@staffrolltext size=19 y=17 text="WINFANWORKS"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Fonts provided by"
@staffrolltext size=19 y=17 text="Fontworks LETS"
@staffrolltext size=19 y=36 text="Anzu moji/Kyoko"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Test Players"
@staffrolltext size=19 y=17 text="Pole To Win Co.,Ltd."
@staffrolltext size=19 y=36 text="TYPE-MOON Staff"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Production Assistance"
@staffrolltext size=19 y=17 r=497 text="Norio Sasaya"
@staffrolltext size=19 y=0 x=527 text="Nokiwa Todaka"
@staffrolltext size=19 y=36 r=497 text="OKSG"
@staffrolltext size=19 y=0 x=527 text="Hoshizora Meteor"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Special Thanks"
@staffrolltext size=19 y=17 text="Atsuhiro Iwakami(Aniplex Inc.)"
@staffrolltext size=19 y=36 text="Sei Sato(OfficeWithout)"
@staffrolltext size=19 y=36 r=497 text="Mayumi Torihata(SIGN SOUND)"
@staffrolltext size=19 y=0 x=527 text="Noriko Sekiya(FACE MUSIC)"
@staffrolltext size=19 y=36 text="Akifumi Kaneko(Witchcraft Co.,Ltd.)"
@staffrolltext size=19 y=36 text="nbkz Sakai(minori)"
@staffrolltext size=19 y=36 x=182 text="Go Watanabe(WAMSOFT)"
@staffrolltext size=19 y=0 text="Kyoh Mikami(WAMSOFT)"
@staffrolltext size=19 y=0 x=642 text="Jun Okada(M2)"
@staffrolltext size=19 y=36 r=497 text="Madoka Yanagi(Sony Music Records)"
@staffrolltext size=19 y=0 x=527 text="Eiichi Maruyama(Sony Music Records)"
@staffrolltext size=19 y=36 text="Yu Tamura (INCS toenter, Inc.)"
@staffrolltext size=19 y=36 r=497 text="Takayuki Ishiyama (INCS toenter, Inc.)"
@staffrolltext size=19 y=0 x=527 text="Kosachi Hata (INCS toenter, Inc.)"
@staffrolltext size=19 y=36 text="Shigeyuki Sato(Quaras Inc.)"
@staffrolltext size=19 y=36 r=497 text="Jun Nishimura(Geneon Universal Entertainment)"
@staffrolltext size=19 y=0 x=527 text="Mitsutoshi Ogura(Geneon Universal Entertainment)"
@staffrolltext size=19 y=36 text="Kensuke　Suzuki(DIGICRAFT CORPORATION)"
@staffrolltext size=19 y=36 text="TYPE-MOON ACE Editorial Staff"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Package & publicity & WEB Design"
@staffrolltext size=19 y=17 text="WINFANWORKS"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Publicity & Promotion"
@staffrolltext size=19 y=17 text="Norio Sasaya"
@staffrolltext size=19 y=72 text=""
@staffrolltext size=14 y=19 text="Producer"
@staffrolltext size=19 y=17 text="Tomotaka Takeuchi"
@staffrolltext size=19 y=144 text=""
@staffrolltext size=14 y=19 text="General Art Director"
@staffrolltext size=19 y=53 text="Koyama Hirokazu"
@staffrolltext size=19 y=144 text=""
@staffrolltext size=14 y=19 text="Director/Scripting"
@staffrolltext size=19 y=53 text="Tsukuri Monoji"
@staffrolltext size=19 y=144 text=""
@staffrolltext size=14 y=19 text="General Director"
@staffrolltext size=19 y=53 text="Kinoko Nasu"
@staffrolltext size=19 y=252 text=""
@staffrolltext size=14 y=19 text="Produced by"
@staffrolltext size=19 y=53 text="TYPE-MOON"
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=m50.ogg
@staffrollstart height=11252 time=160000
@wstaffroll
@playstop time=8000 nowait=1
@wb
@wait time=1000 canskip=1
@bg time=1000 storage=white
@staffrolluninit
@wait canskip=0 time=700
@bg time=2500 storage=fin01
@wait time=1500 canskip=1
@bg time=2000 storage=white
@resetfont
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 35,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_fin";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
