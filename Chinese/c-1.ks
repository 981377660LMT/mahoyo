@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se12007 volume=100 loop=1 time=2000
;※橙子眼鏡は全域で無しに変更、アリスはベオにふっとばされるまで帽子有りに。
@wait canskip=0 time=800
@clall
@bg storage=bg02l学校01外観(雪)-(深夜) left=-143 top=-64 zoom=140
@fg storage=im0744(フレア) center=501 vcenter=22 index=1300 opacity=128 type=14 rotate=-108 effect=monocro
@fg storage=im0720電飾化した遊園地a(街灯) center=516 vcenter=-103 index=1200 opacity=160 type=13 effect=monoacd5ff zoom=120
@fg storage=ch12タイトル center=564 vcenter=84 index=5000 opacity=0 effect=none
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02l学校01外観(雪)-(深夜),-143,-64,140,140)(16000,,,,,172,,) storage=bg02l学校01外観(雪)-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,im0744(フレア),501,22,1300,128,14,-108,,,monocro,0,1)(16000,,,,,498,,0,,-96,120,120,,,) storage=im0744(フレア)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),516,-103,1200,160,13,120,120,monoacd5ff,1)(16000,,,,,208,,,,,,,) storage=im0720電飾化した遊園地a(街灯)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,ch12タイトル,564,84,5000,0,none,1)(3000,,l,,,,,,,)(4000,,n,,,,,255,,)(8000,,l,,,,,,,)(11000,,n,,,,,0,,) storage=ch12タイトル
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=5000
@r
　现在是下午七点。[l][r]
　三咲高中的校园陷入了死一般的寂静。[l][r]
　虽然有城市里夜晚的灯影摇曳，但校舍四周的林子依然万籁俱寂。
@pg
*page1|
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@bg rule=crossfade time=800 storage=bg02学校01外観(雪)-(深夜) noclear=0 nowait=1
　之所以会如此安静。[l][r]
　是因为寒假期间的校舍几乎无人使用的关系。校园被昨晚的雪覆盖着。[l][r]
　……无人使用的主楼看起来就像灵堂一般。[l][r]
　这栋死去了一般的建筑，得等到新学期到来时才会复活
@pg
*page2|
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im09l04旧校舎へ続く森(夜雪) index=1000 width=775 height=576 center=511 bgstorage=black id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,3,l,im09l04旧校舎へ続く森(夜雪),,1000,775,576,511,1)(60000,0,,,474,,,,,) storage=im09l04旧校舎へ続く森(夜雪)
@se storage=se12008 volume=80 loop=1 time=3000
@trans rule=crossfade time=1200 nowait=0
　校园背后延绵不绝的森林更加增添了这里的黑暗。[l][r]
　仅仅不到两周的假期就让整个校园跟死了一样。那被人遗忘了数年的森林又会怎样呢？
@pg
*page3|
@play storage=m30 volume=75 time=3000
　木材制成的围墙，不仅隔离了街上的喧嚣，也阻挡了月光。[l][r]
　这是距离人们居住的城镇不到三公里的魔域。[l][r]
　在这冰冷沉郁的夜色中，两个踏雪的脚步声打破了宁静。
@pg
*page4|
@clall
@fadese time=4000 volume=55 storage=se12008
@fg storage=青子制服01a(全) center=-41 vcenter=620 index=2000 effect=屋外深夜 blur=3
@fg storage=有珠制服ケープ02a(中) center=430 vcenter=560 index=1500 effect=屋外深夜 zoom=120
@partbg storage=im09l04旧校舎へ続く森(夜雪) srcleft=840 srctop=989 index=1200 width=322 height=576 center=874 bordersize=150 bordercolor=none blur=1 srczoom=200 id=pb1
@bg rule=crossfade time=600 storage=im09l04旧校舎へ続く森(夜雪) left=-127 top=-983 noclear=1 noback=1 zoom=200
@stopaction
「这一片区域好像没有陷阱。[l][r]
　……接下来该怎么办？要潜入旧校舍吗？」
@pg
*page5|
@clall
@fg storage=青子制服02a(近)|b center=671 vcenter=257 index=2000 effect=屋外深夜
@bg textoff=0 rule=crossfade time=600 storage=im09l04旧校舎へ続く森(夜雪) left=134 top=-534 afx=146.5 afy=962 noclear=1 zoom=200
「怎么可能。那么我们来这儿这件事就会早早暴露了。[l]而且我们躲起来也没什么意思。再说，我们进去敌人的工房要做什么啊。我们现在又不是来偷东西的」
@pg
*page6|
@clall
@fg storage=有珠制服ケープ02a(近) center=821 vcenter=100 index=1500 effect=屋外深夜 zoom=120
@bg textoff=0 rule=crossfade time=600 storage=im09l04旧校舎へ続く森(夜雪) left=-478 top=-503 afx=664.5 afy=888 rotate=5 zoomx=-200 zoomy=200 noclear=1
「……从背后袭击这种还不是强盗啊？」
@pg
*page7|
@sestop storage=se12008 time=4000 nowait=1
@clall
@bg storage=im09l04旧校舎へ続く森(夜雪) left=-407 top=-1048 rotate=5 zoom=260 blur=1
@fg storage=青子制服01a(全)|s center=-148 vcenter=685 index=2000 rotate=6 effect=屋外深夜 zoom=160
@fg storage=有珠制服ケープ01a(大) center=585 vcenter=45 index=1500 effect=屋外深夜 zoom=140 blur=1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,im09l04旧校舎へ続く森(夜雪),-272,-1217,5,260,260,1,1)(8000,0,,,95,-616,,140,140,,) storage=im09l04旧校舎へ続く森(夜雪)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子制服01a(全)|s,-148,684,2000,6,160,160,屋外深夜,1)(8000,0,,,733,1414,,,100,100,,) storage=青子制服01a(全)|s
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ01a(大),585,45,1500,,140,140,屋外深夜,1,1,1)(8000,0,,,307,391,,6,100,100,,,,) storage=有珠制服ケープ01a(大)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1000
「……这样会比较不辛苦嘛。不过，要像忍者那样的话我……、有珠你不是做不到吗。[l][r]
　原本―――」
@pg
*page8|
@clall
@bg storage=im02l空(夜) left=-679 top=-107
@fg storage=im02l空(昼b) center=238 vcenter=502 opacity=128 type=19 rotate=2.123 effect=monocro index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,im02l空(夜),-679,-107)(45000,,,,-578,-147) storage=im02l空(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,rotate,-effect,-visible keys=(0,0,l,im02l空(昼b),238,502,128,19,2.123,monocro,1)(45000,,,,666,389,,,,,) storage=im02l空(昼b)
@se delay=400 storage=se12008 volume=100 loop=0
@sestop delay=1200 storage=se12008 time=200 nowait=1
@trans textoff=0 rule=crossfade time=600 nowait=0
@stopaction page=back
「―――原本。[l][r]
　充满自信的是,我也是一样不在行」[l][r]
@r
　两个踏雪的脚步声不约而同的一起停了下来。
@pg
*page9|
@playstop time=4000 nowait=1
@clall
@bg storage=bg03旧校舎01外観(雪)-(深夜) afx=214 afy=386 zoom=140
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,bg03旧校舎01外観(雪)-(深夜),-48,-48,214,386,140,140)(4000,0,,,,,,,100,100) storage=bg03旧校舎01外観(雪)-(深夜)
@se storage=se03002 volume=100 time=2000 loop=1
@sestop delay=4000 storage=se03002 time=4000 nowait=1
@trans rule=crossfade time=1200 nowait=0
@stopaction page=back
@wait canskip=0 time=600
　这里是后山上三咲高中的旧校舍。[l][r]
　曾经的校园现在变成了雪原。[l][r]
　森林里残留的建筑依旧沉浸在一片死寂中。[l][r]
　像是在祭奠久远时代留下的遗迹一般，周围的树木像围墙一样围绕着校园。
@pg
*page10|
@clall
@fg storage=橙子01b(全)|r center=325 vcenter=780 index=1100 opacity=96 rotate=-70 zoomx=50 zoomy=160 effect=mono09092d xblur=15 yblur=30
@fg storage=橙子01b(全)|r center=338 vcenter=96 index=2000 zoom=70
@se storage=se12010 volume=80 loop=0
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-1165 top=-518 afx=876 afy=758 noclear=1 noback=1 zoom=300
@stopaction
「真是性急的小姐们。距离截止时间明明还有四个小时呢」[l][r]
@r
@sestop time=4000 nowait=1
@play storage=m43 volume=100 time=2000
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=544 top=-480 zoom=260 blur=1
@fg storage=橙子01b(全)|r center=938 vcenter=916 zoom=80 index=1000
@partbg storage=im09l04旧校舎へ続く森(夜雪) srcleft=89 srctop=397 index=1200 width=553 height=576 center=244 opacity=0 bordersize=5 bgstorage=bg03l旧校舎01外観(雪)-(深夜) noclear=0 srczoom=200 id=pb1
@fg storage=青子制服05(全)|h center=282 vcenter=1416 index=2000 type=13 effect=屋外蛍雪 zoom=80 partbg=im09l04旧校舎へ続く森(夜雪)
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg03l旧校舎01外観(雪)-(深夜),544.6,-480.2,260,260,1,1)(8000,,,,,-404.8,,,,) storage=bg03l旧校舎01外観(雪)-(深夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,橙子01b(全)|r,938,916,80,80,1)(8000,,,,,1128,,,) storage=橙子01b(全)|r
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　位于白色祭坛中央的是橙色的魔术师。[l][r]
　穿过森林的少女——苍崎青子微弯着腰在仔细观察着远方的目标。[l][r]
　青子旁边站着的久远寺有珠一动不动。
@pg
*page11|
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-visible keys=(0,3,l,im09l04旧校舎へ続く森(夜雪),89,397,200,200,1200,553,576,244,0,5,1)(6000,0,,,,711,,,,,,,255,,) storage=im09l04旧校舎へ続く森(夜雪)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子制服05(全)|h,282,1438,2000,13,80,80,屋外蛍雪,1)(6000,0,,,,1230,,,,,,) storage=青子制服05(全)|h partbgid=pb1
@wait canskip=0 time=2500
　虽然青子把那些垂下了的树枝阴影当做是荆棘。[l][r]
　把这想象成睡美人的童话。但是那位魔术师却似乎没有公主那惹人怜爱的性格。[l][r]
　她既不会等待王子的到来，也不会沉眠。[l][r]
　因为居住在旧校舍的这座城堡里的公主已经堂堂正正地来迎接出现的挑战者了。
@pg
*page12|
@bg time=800 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@clall
@bg rule=crossfade time=1000 storage=bg03l旧校舎01外観(雪)-(深夜) left=-142 top=-531 afx=352 afy=891 noclear=0 zoom=200
「竟然这么勉强自己的身体。[l][r]
　你让姐姐我拿你怎么办才好啊，青子」[l][r]
@r
@clall
@fg storage=橙子02(遠)|o center=537 vcenter=367 index=1000 blur=1
@fg storage=橙子02(遠)|o center=537 vcenter=367 index=1100 opacity=96
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-341 top=-449 noclear=1 zoom=200 blur=0
　橙子脸上浮起微笑。[l][r]
　青子本想至少反驳她一句的，但还是暂时忍住了。[l][r]
　有珠一句话也没说。她的态度表明，她对她们两人的恩怨毫不关心。
@pg
*page13|
@clall
@fg storage=im16l樹木(影)_低木02b center=-159 vcenter=260 index=1200 type=16 rotate=-23.148 zoom=150 blur=4
@fg storage=im16l見上げ樹木(影)_オブジェ(樹木) center=1062 vcenter=-127 index=1100 opacity=224 type=16 blur=2
@fg storage=im02l空(昼b) center=812 vcenter=375 opacity=96 type=19 rotate=90 effect=monocro zoom=160 index=1000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_低木02b,-159,260,1200,16,-23.148,150,150,4,4,1)(60000,,,,-288,129,,,,,,,,) storage=im16l樹木(影)_低木02b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible keys=(0,0,l,im16l見上げ樹木(影)_オブジェ(樹木),1062,-127,1100,224,16,2,2,1)(60000,,,,1177,-212,,,,,,) storage=im16l見上げ樹木(影)_オブジェ(樹木)
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),812,375,96,19,90,160,160,monocro,1)(60000,,,,819,-652,64,,,200,200,,) storage=im02l空(昼b)
@bg textoff=0 rule=crossfade time=600 storage=im02l空(月) left=-438 top=-19 afx=1006 afy=268 noback=1 noclear=1
　两个阵营相聚30米左右。[l][r]
　由于森林很是寂静，而且众人的五感都被魔术强化过，所以双方都能听到彼此的谈话声。[l][r]
@r
　苍崎橙子身旁并不见金色的狼的身影。[l][r]
　她独自一人与青子她们对峙着。
@pg
*page14|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg03l旧校舎03(冬) left=-78 top=-29 afx=1618 afy=631 rotate=-8 zoom=300 blur=1
@fg storage=青子制服05(全)|b center=827 vcenter=1415 index=2000 opacity=255 afx=494.5 afy=552 rotate=-6 effect=屋外蛍雪 zoom=140
@fg storage=有珠制服ケープ01a(中) center=352 vcenter=437 index=1600 afx=130.5 afy=145 rotate=-4 effect=屋外蛍雪 zoom=200
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg03l旧校舎03(冬),-78,-29,1618,631,-8,300,300,1,1)(1500,0,,,-283,-100,,,,260,260,,) storage=bg03l旧校舎03(冬)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子制服05(全)|b,827,1415,2000,255,494.5,552,-6,140,140,屋外蛍雪,1)(1500,0,,,669,1398,,,,,,100,100,,) storage=青子制服05(全)|b
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,有珠制服ケープ01a(中),352,437,1600,130.5,145,-4,200,200,屋外蛍雪,1)(1500,0,,,298,438,,,,,120,120,,) storage=有珠制服ケープ01a(中)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　有珠穿着黑外套，带着黑帽子，一副纯粹魔术师的战斗打扮。[l][r]
　站在有珠前面半步的是青子，但她的打扮完全不符合当下的情况，她还是穿着一套三咲高中的校服。
@pg
*page15|
@clall
@fg storage=青子制服01a(大)|s center=583 vcenter=321 index=3000 rotate=1.5 effect=屋外深夜 zoom=110
@fg storage=有珠制服ケープ02a(中) center=360 vcenter=470 index=2700 effect=屋外深夜
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=-314 srctop=821 srczoomx=-200 srczoomy=200 index=2000 width=1024 height=308 vcenter=638 type=14 bordersize=200 bordercolor=none opacity=168 id=pb3
@partbg storage=im09l04旧校舎へ続く森(夜雪) srcleft=-322.5 srctop=999 index=1300 width=373 height=576 center=65 bordersize=150 bordercolor=none srczoom=200 id=pb2
@partbg storage=im09l04旧校舎へ続く森(夜雪) srcleft=840 srctop=989 index=1200 width=447 height=576 center=958 bordersize=150 bordercolor=none srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=im09l04旧校舎へ続く森(夜雪) left=189 top=-987 noclear=1 zoom=200 blur=1 noback=1
　这是因为有珠拿错了要给青子换的衣服。不知为什么她拿来的不是便服，而是学生制服。[l][r]
@r
　但这些小事却在橙子眼中有着特殊意义。
@pg
*page16|
@clall
@fg storage=橙子01b(遠)|q center=537 vcenter=367 index=1000 blur=1 id=1
@fg storage=橙子01b(遠)|q center=537 vcenter=367 index=1100 opacity=128 id=2
@fg storage=橙子02(近)|o center=495 vcenter=171 index=1200 opacity=0
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=-341 top=-449 noclear=1 zoom=200 blur=1
「在战斗开始之前我有个问题。[l][r]
@chgfg storage=橙子02(遠)|n blur=1 id=1
@chgfg textoff=0 storage=橙子02(遠)|n opacity=96 time=500 id=2 preback=0
@wait canskip=0 time=200
　我非常在意这个，但是或许一会儿就没机会问了……、那就是你的战斗服吗，青子？」
@pg
*page17|
@movefg textoff=0 opacity=255 vcenter=367 time=1200 accel=-2 id=1 center=728
@movefg textoff=0 opacity=0 vcenter=367 time=1200 accel=-2 id=2 center=728
@movefg textoff=0 opacity=255 vcenter=171 time=1200 accel=-2 storage=橙子02(近)|o center=354
@wait canskip=0 time=500
　橙子的声音完全不受距离影响的清晰传来。[l][r]
　从她的声音中明显感受到她的不快，好似她受到了侮辱甚至轻视。[l][r]
@clall
@fg storage=青子制服05(全)|e center=669 vcenter=1398 index=2000 afx=494.5 afy=552 rotate=-6 effect=屋外蛍雪
@fg storage=有珠制服ケープ01a(大) center=295 vcenter=271 index=1600 afx=130.5 afy=145 rotate=-3 effect=屋外蛍雪
@bg rule=crossfade time=500 storage=bg03l旧校舎03(冬) left=-283 top=-100 afx=1618 afy=631 rotate=-8 noclear=1 zoom=260 blur=1
@stopaction
@wait canskip=0 time=600
「………………」[l][r]
　青子没有多话。她本想发动突然袭击结果橙子的，但是现在看来已经不可能了。
@pg
*page18|
@chgfg storage=青子制服05(全)|c afx=494.5 afy=552 rotate=-6 time=300
「不是吧，到目前为止你能问的机会很多啊。算起来包括今天在内的话就有四次。[l][r]
@chgfg textoff=0 storage=青子制服03b(全)|j afx=494.5 afy=552 rotate=-6 time=500
　……总之，我现在还是学生，所以这样也不坏，不是吗？不知道什么时候也许这个就会流行了」[l][r]
@r
@chgfg textoff=0 storage=有珠制服ケープ01a(大)|f2 afx=130.5 afy=145 rotate=-3 time=300
　现在——青子特意强调了这个词语。[l][r]
　一瞬间，橙子的瞳孔中散发出连青子都害怕的锐利光芒。
@pg
*page19|
@se storage=se12007 volume=100 loop=1 time=2000
@fadebgm time=2000 volume=75
@clall
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=213.8 srctop=363.4 index=1100 width=494 height=576 center=269 bordercolor=none noclear=1 bgstorage=black srczoom=140 id=pb2
@fg rule=crossfade time=400 storage=橙子01b(中)|p center=251 vcenter=434 type=13 effect=屋外蛍雪 index=1000 partbg=bg03l旧校舎01外観(雪)-(深夜)
「……少废话！你怎么还是像个木偶一样」[l][r]
@backlay
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=1313 srctop=356 index=1500 width=494 height=576 center=756 bordercolor=none srczoom=140 id=pb1
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=2167 srctop=739 index=2000 width=1024 height=48 vcenter=272 opacity=0 bordersize=10 srczoom=300 id=pb3
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=121 srctop=655 index=2100 width=1024 height=45 vcenter=284 opacity=0 bordersize=10 srczoom=300 id=pb4
@fg storage=橙子01a(近)|m center=318 vcenter=129 type=13 effect=屋外蛍雪 index=1000 partbgid=pb4
@fg storage=青子制服01a(近)|s center=717 vcenter=87 index=3000 type=13 effect=屋外蛍雪 partbgid=pb3
@fg storage=black center=512 vcenter=288 opacity=0 index=1900
@fg rule=crossfade time=400 storage=青子制服02b(中)|d center=258 vcenter=436 index=3000 type=13 effect=屋外蛍雪 partbgid=pb1 noclear=1
「那还真是多谢了，既然被你这个把人偶当做是亲妹妹的疯子这么说，那我就给你转个圈看看吧」[l][r]
@r
@movefg textoff=0 page=fore opacity=168 vcenter=288 time=600 accel=0 storage=black center=512
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,6,l,bg03l旧校舎01外観(雪)-(深夜),2167,739,300,300,2000,1024,48,512,272,0,10,1)(600,0,,,,,,,,,232,512,426,255,,) id=pb3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,6,l,青子制服01a(近)|s,717,35,3000,255,13,屋外蛍雪,1)(600,,,,,87,,255,,,) storage=青子制服01a(近)|s partbgid=pb3
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,6,l,bg03l旧校舎01外観(雪)-(深夜),121,655,300,300,2100,1024,45,284.5,0,10,1)(600,0,,,,463,,,,,232,147,255,,) id=pb4
@fgact textoff=0 page=fore props=-storage,center,vcenter,-type,-effect,-visible keys=(0,6,l,橙子01a(近)|m,318,129,13,屋外蛍雪,1)(600,,,,,64,,,) storage=橙子01a(近)|m partbgid=pb4
@wait canskip=0 time=1000
　随后两人开始无言的对视。[l][r]
　寒冷的空气中，两姐妹独特 的杀意迸射出了火花。
@pg
*page20|
@clall
@fg storage=青子制服01a(全)|s center=669 vcenter=1398 index=2000 afx=494.5 afy=552 rotate=-6 effect=屋外蛍雪 blur=2
@fg storage=有珠制服ケープ01a(大) center=295 vcenter=271 index=1600 afx=130.5 afy=145 rotate=-3 effect=屋外蛍雪
@bg rule=crossfade time=200 storage=bg03l旧校舎03(冬) left=-283 top=-100 afx=1618 afy=631 rotate=-8 noclear=1 zoom=260 blur=1 noback=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=青子制服02a(近)|b center=929 vcenter=-174 index=2000 effect=屋外蛍雪 zoom=200 blur=3
@fg storage=有珠制服ケープ02a(近)|f center=160 vcenter=145 index=1600 effect=屋外蛍雪
@bg rule=crossfade time=200 storage=bg03l旧校舎03(冬) left=-299 top=-142 afx=1618 afy=631 rotate=-8 noclear=1 zoom=300 blur=1 noback=1
@wait canskip=0 time=500
「――――――」[l][r]
@r
　两人对峙的时候，有珠在观察着橙子的周围。
@pg
*page21|
　……她并没有发现橙子的四周有什么伏兵。[l][r]
　狼人看起来是被留在了在旧校舍。[l][r]
@r
　是认为能独自对战受了伤的青子和有珠―――[l]还是因为没有料到她们的突然袭击，因此才没有带着狼人参战。
@pg
*page22|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg03旧校舎01外観(雪)-(深夜) srcleft=48 srctop=88 index=1000 width=1024 height=496 bgstorage=black id=pb1
　有珠冷静的判断现在的情况应该属于是前者。[l][r]
　敌人打算一个人战斗。[l][r]
　橙子的装备有魔眼和正在修炼的Runic。[l][r]
　只有这两样要对付现在的有珠和青子是绰绰有余了。
@pg
*page23|
“―――有珠，你先开始攻击”[l][r]
@r
@clall
@fg storage=青子制服01a(全) center=1253 vcenter=640 index=2000 zoomx=-200 zoomy=200 effect=屋外蛍雪 blur=1
@fg storage=有珠制服ケープ無帽01a(全) center=338 vcenter=443 index=1600 rotate=4 effect=屋外蛍雪 zoom=70 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎03(冬) left=-299 top=-142 afx=1618 afy=631 rotate=-8 noclear=1 noback=1 zoom=300 blur=1
　青子用手指暗示身后的有珠发起进攻。[l][r]
　有珠自然没有异议。[l][r]
　……她们最初的计划是先让有珠拖住狼人、[l][r]
　然后青子在“镜子”的帮忙下向橙子发动奇袭。
@pg
*page24|
　虽然她们还有其他一些绝招，但只要是魔术师，她们就对狼人束手无策。[l][r]
　因此，青子她们选择无视狼人，以橙子为攻击目标。[l][r]
　这是最为合适的作战计划，或者说她们两人没有别的选择。
@pg
*page25|
@clall
@fg storage=青子制服01a(全) center=1253 vcenter=640 index=2000 zoomx=-200 zoomy=200 effect=monocro blur=1
@fg storage=有珠制服ケープ無帽01a(全) center=338 vcenter=443 index=1600 rotate=4 effect=monocro zoom=70 blur=2
@partbg storage=ev青子汎用02制服b1 srcleft=393 srctop=200 srcrotate=-3 index=2300 width=1024 height=246 center=513 vcenter=156 effect=屋外蛍雪 contrast=-10 bordersize=20 bordercolor=none srczoom=160 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,bordersize,-bordercolor,-visible keys=(0,0,l,ev青子汎用02制服b1,393,200,-3,160,160,2300,1024,246,513,156,屋外蛍雪,-10,20,none,1)(20000,,,,35,302,,,,,,,512,382,,,,,) storage=ev青子汎用02制服b1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎03(冬) left=-299 top=-142 afx=1618 afy=631 rotate=-8 noclear=1 effect=monocro zoom=300 blur=1
　……但是，事实和想象的有些不一样。[l][r]
　橙子并没有让展示出己方有利性的狼人上阵。[l][r]
@r
　于是青子才会当机立断发起进攻。[l][r]
　她要趁姐妹两的和睦对话的间隙、在狼人出现之前结束战斗。
@pg
*page26|
@sestop time=3000 nowait=1
@fadebgm time=3000 volume=100
@clall
@fg storage=有珠制服ケープ03a(近) center=337 vcenter=132 index=1600 afx=130.5 afy=145 rotate=-4 zoom=120 blur=3
@fg storage=青子制服03b(大)|j center=798 vcenter=278 index=3000 type=13 rotate=-2
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=309 top=-379 rotate=-3.253 zoomx=-140 zoomy=140 noclear=1
@stopaction
「这次换我提问了。[l][r]
@clall
@fg storage=im16樹木(影)_高木02c center=1039 vcenter=-28 index=1700 opacity=148 type=16 rotate=3 zoomx=-100 blur=3
@fg storage=im16樹木(影)_高木01c center=372 vcenter=-101 index=1500 opacity=128 type=16 rotate=-2 blur=3
@fg storage=im16樹木(影)_高木01c center=59 vcenter=-232 index=1400 opacity=128 type=16 rotate=-4 blur=3
@fg storage=青子制服01b(近)|b center=476 vcenter=257 index=3400 type=13
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=-758 top=-209 afx=1336 afy=601 noclear=1 zoom=350
　怎么样，重新架设结界的进展顺利吗？」
@pg
*page27|
@clall
@fg storage=橙子02(中)|n center=537 vcenter=450 index=1000
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=-341 top=-449 noclear=1 zoom=200 blur=1
「怎么可能？这还没到一天呢。我还没开始做结界呢。欲速则不达嘛。[l]况且我的目标是灵脉中的东西而非结界。所以我完全没想过要制作结界啊。[l][r]
@chgfg storage=橙子01b(中)|q time=500
　哎——看来挖地三尺去找也挺麻烦的，也许从你那下手更快呢」
@pg
*page28|
@clall
@fg storage=青子制服05(近)|h3 center=732 vcenter=101 index=3500 opacity=160 type=13 zoom=140 effect=屋外蛍雪
@fg storage=im16樹木(影)_高木02c center=1040 vcenter=-28 index=1700 opacity=128 type=16 rotate=3 zoomx=-100 blur=3
@fg storage=im16樹木(影)_高木01c center=15 vcenter=-61 index=1400 opacity=128 type=16 rotate=-4 effect=屋外蛍雪 blur=3
@fg storage=青子制服05(近)|h3 center=732 vcenter=101 index=3400 type=13 zoom=140 blur=2 effect=屋外蛍雪
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=-758 top=-171 afx=1336 afy=601 noclear=1 zoom=350
「哈，你的目标果然是那个。[l][r]
　……那么你做的这些就不是为了成为魔法使了吧」[l][r]
@clall
@fg storage=im10スナッチ霧bベタ center=288 vcenter=700 index=3200 opacity=52 type=17 rotate=-20 effect=屋外蛍雪
@fg storage=橙子03(全) center=157 vcenter=205 index=3800 rotate=-17 zoomx=-100
@fg storage=青子制服01a(遠)|t center=867 vcenter=641 index=3000 opacity=128 type=20 rotate=58 zoomx=10 effect=mono09092d xblur=20 yblur=30
@fg storage=青子制服01a(遠)|t center=892 vcenter=510 index=3100 opacity=192 type=13 rotate=-30 effect=屋外蛍雪 contrast=-20 brightness=-20 zoom=50 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg03旧校舎01外観(雪)-(深夜) left=-246 top=91 afx=796 afy=461 rotate=-18.273 noclear=1 zoom=350
@r
　青色的瞳孔中带有明显的敌意。[l][r]
　看着马上就要动手的妹妹，橙子并没有任何行动。只有她的脸上带着讪讪的冷笑。
@pg
*page29|
「魔法使……吗？我确实对此还有些执着。[l][r]
　——对于没有转移给我的魔术刻印和苍崎传承的魔法的真面目。[l]但是无所谓了。如果我能到达那里，那么一切都会为我所用。[l][r]
@clall
@fg storage=橙子01b(近)|r center=354 vcenter=171 index=1100
@fg storage=橙子02(遠)|n center=728 vcenter=367 index=1000 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=-341 top=-449 noclear=1 zoom=200 blur=1
　还是说……你会在这里让我见识一下那魔法的真面目吗，青子？」
@pg
*page30|
　橙子的眼中、话中满是对青子的嘲弄之色。[r]
@chgfg textoff=0 storage=橙子02(近)|o time=500
　……青子如果要除掉橙子的话，使用本体不明的“魔法”确实是最好的选择。[l][r]
　但是青子用不了那个。[l][r]
　如果能用的话，在昨晚那种险恶处境下她早就用了。
@pg
*page31|
@clall
@fg storage=橙子02(全) center=296 vcenter=3 index=2100 opacity=96 type=18 zoom=70
@fg storage=橙子02(全) center=185 vcenter=775 index=1100 opacity=96 rotate=-70 zoomx=50 zoomy=160 effect=mono09092d xblur=15 yblur=30
@fg storage=橙子02(全) center=296 vcenter=3 index=2000 zoom=70 blur=2
@partbg storage=ev橙子汎用02a2 srcleft=-224 srctop=383 index=2400 width=1024 height=298 vcenter=314 bordercolor=none noclear=1 srczoom=140 opacity=0 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-1165 top=-518 afx=876 afy=758 noclear=1 zoom=300 blur=0
　苍崎青子不能使用魔法。[l][r]
　橙子认为那必定是因为附带了某种条件的关系。[l][r]
　因为祖父的术式防护是禁止奇迹轻易发生的。[l][r]
@r
@movepartbg textoff=0 opacity=255 srcleft=-224 srctop=383 vcenter=314 time=1200 accel=0 storage=ev橙子汎用02a2 center=512
　但是——她的祖父并不是那种胸怀天下的伟人。[l][r]
@r
　说实话，即使因为魔法而导致这个镇子消失，他也是不会有一点儿感觉的。
@pg
*page32|
　最初的魔法是没有附加条件的。[l][r]
@clall
@fg storage=青子制服01b(全) center=905 vcenter=301 index=4100 opacity=128 type=19 rotate=30 zoomx=-120 zoomy=120 effect=屋外蛍雪
@fg storage=青子制服01b(全) center=905 vcenter=301 index=4000 type=13 rotate=30 zoomx=-120 zoomy=120 effect=屋外蛍雪 blur=3
@fg storage=im10スナッチ霧bベタ center=433 vcenter=861 index=3200 opacity=52 type=17 rotate=20 effect=屋外蛍雪
@fg storage=橙子01b(遠)|q center=244 vcenter=474 index=3800 opacity=224 rotate=25 zoom=60 blur=1 effect=屋外蛍雪
@fg storage=青子制服01a(遠)|t center=419 vcenter=572 index=3000 opacity=128 type=20 rotate=-58.885 zoomx=10 effect=mono09092d xblur=20 yblur=30
@bg textoff=0 rule=crossfade time=400 storage=bg03旧校舎01外観(雪)-(深夜) left=406 top=-204 afx=796 afy=461 rotate=23 noclear=1 zoom=350 blur=0 noback=1
@stopaction
　束缚住青子的不过是精神上的创伤。[l][r]
　是给世上仅有的五个特权所加诸的精神枷锁。[l][r]
　因此，橙子眼中才会对不成熟的妹妹予以嘲笑。[l][r]
　嘲笑她的弱小。以人的身躯不能背负“魔法”，还不如一把利剑来的作用大。
@pg
*page33|
@clall
@fg storage=ev0103青子(h700) center=152 vcenter=7 index=3100 opacity=128 type=18 zoomx=-200 zoomy=200 effect=屋外蛍雪
@fg storage=im16樹木(影)_高木03a center=594 vcenter=980 index=1600 opacity=224 type=16 rotate=3.681 effect=屋外蛍雪 blur=2
@fg storage=im16樹木(影)_低木01b center=424 vcenter=589 index=1500 opacity=224 type=16 rotate=-6.875 effect=屋外蛍雪 zoom=140 blur=2
@fg storage=im16樹木(影)_高木01c center=1195 vcenter=30 index=1400 opacity=224 type=16 rotate=40 effect=屋外蛍雪 zoom=80 blur=2
@fg storage=im16樹木(影)_高木02a center=1346 vcenter=710 index=1300 opacity=224 type=16 effect=屋外蛍雪 blur=2
@fg storage=ev0103青子(h700) center=152 vcenter=7 index=3000 zoomx=-200 zoomy=200 effect=屋外蛍雪 blur=1
@fg storage=im02l空(昼b) center=403 vcenter=607 opacity=96 type=19 rotate=20 effect=monocro zoom=120 index=1000
@playstop time=8000 nowait=1
@bg textoff=0 rule=crossfade time=300 storage=im02l空(夜) left=-578 top=-147 noclear=1 noback=1
　正因为明白这些，青子才不允许橙子对自己的嘲笑。[l][r]
　用的出魔法吗？[l][r]
@clall
@fg storage=青子制服01a(全)|t center=655 vcenter=1484 index=2000 afx=494.5 afy=552 rotate=-6 effect=屋外蛍雪
@fg storage=有珠制服ケープ01a(大) center=295 vcenter=271 index=1600 afx=130.5 afy=145 rotate=-3 effect=屋外蛍雪 blur=1
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎03(冬) left=-283 top=-100 afx=1618 afy=631 rotate=-8 noclear=1 zoom=260 blur=1 noback=1
　真是廉价的挑衅。[l][r]
　这种东西、不用被人说―――[l][r]
@r
@se storage=se12010 volume=75 loop=0
@bg textoff=0 rule=crossfade time=300 storage=ev青子汎用02制服b3 left=-282 top=-174 rotate=3.5 effect=屋外蛍雪 noclear=0 zoom=140
「啊啊、既然你想看的话――――――！」
@pg
*page34|
@play storage=m11 volume=100 time=0
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@bg storage=bg03l旧校舎03(冬) left=-34 top=-304 afx=1618 afy=631 rotate=6 zoom=260 blur=1
@fg storage=ef15風のルーン(bg) center=699 vcenter=337 index=2800 type=3 rotate=12 zoomx=-150 zoomy=-100 effect=monocro contrast=70
@fg storage=ev青子汎用01(髪のみ) center=528 vcenter=279 index=1800 rotate=-6
@fg storage=有珠制服ケープ03c(全)|c center=985 vcenter=1045 index=1600 rotate=12 zoomx=-70 zoomy=70 effect=屋外蛍雪 xblur=1
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg03l旧校舎03(冬),-34,-304,1618,631,6,260,260,1,1)(8000,0,,,-148,-292,,,,,,,) storage=bg03l旧校舎03(冬)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),699,337,2800,,3,12,-150,-100,monocro,70,1)(8000,,,,1676,-58,,160,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,3,l,ev青子汎用01(髪のみ),528,279,1800,,-6,1)(8000,0,,,40,367,,192,,) storage=ev青子汎用01(髪のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,有珠制服ケープ03c(全)|c,783,1087,1600,12,-70,70,屋外蛍雪,1,1)(8000,0,,,985,1045,,,,,,,) storage=有珠制服ケープ03c(全)|c
@se delay=100 storage=se12011 volume=100 loop=0
@se storage=se12062 volume=75 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=400
　杀气逼近，青子发起了攻击。[l][r]
@clall
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,2,l,im09l05雪原に走る足跡,1059,-893,3000,0,300,300,1)(1000,,,,591,657,,255,200,200,) storage=im09l05雪原に走る足跡
@se storage=se12170 volume=80 loop=1
@se storage=se11014 volume=100 time=600 loop=1
@sestop delay=5000 storage=se12170 time=5000 nowait=1
@quake delay=800 storage=im09l05雪原に走る足跡 vmax=30 hmax=0 time=900
@wait canskip=0 time=500
@r
@r
　―――一双隐形的鞋在雪地上跑了起来。[l][r]
@r
@clall
@partbgact both=1 textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible keys=(0,0,l,ev橙子汎用02d1,49,222,150,150,4300,1024,210,154,10,1)(35000,,,,-214,218,,,,,,,,) storage=ev橙子汎用02d1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-visible keys=(0,0,l,ev1002橙子汎用01a1,-336,753,160,160,4200,1024,210,512,430,10,1)(35000,,,,-190,632,,,,,,512,,,) storage=ev1002橙子汎用01a1
@bg textoff=0 rule=crossfade time=200 storage=im09l05雪原に走る足跡 left=204 top=132 noclear=1 zoom=200
「――――――」[l][r]
　青子仿佛水面上跳跃的石头一般。[l][r]
　高速冲向橙子的青子的身体完全“消失”了。
@pg
*page35|
　只有她的鞋印像弹痕一样逐渐逼近。[l][r]
　此时的橙子只是静静等待。
@pg
*page36|
@clpartbg storage=ev1002橙子汎用01a1
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=945 srctop=728 srcrotate=-5.428 index=1200 width=1024 height=210 vcenter=430 bordersize=10 blur=1 srczoom=300 id=pb3
@fg storage=有珠制服ケープ02a(遠)|f center=646 vcenter=338 index=1500 type=13 rotate=-10 effect=屋外蛍雪 zoom=120 partbgid=pb3 id=1
@fg storage=im16樹木(影)_高木02c center=1061 vcenter=-31 opacity=160 type=16 rotate=-9.696 zoom=50 blur=2 index=1000 partbgid=pb3 id=2
@fg storage=im16樹木(影)_高木01c center=602 vcenter=-35 index=1100 opacity=128 type=16 rotate=-10 zoom=40 partbgid=pb3 id=3
@fg storage=im16樹木(影)_高木03b center=1321 vcenter=-245 index=1800 opacity=224 type=16 rotate=-10 zoom=200 partbgid=pb3 id=4
@fg storage=im16樹木(影)_低木01b center=967 vcenter=309 index=1400 opacity=224 type=16 rotate=-10 blur=1 partbgid=pb3 id=5
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,-xblur,-yblur,bordersize,-visible keys=(0,0,l,bg03l旧校舎01外観(雪)-(深夜),945,728,-5.428,300,300,1200,1024,210,430,1,1,10,1)(20000,,,,1725,821,,,,,,,,,,,) storage=bg03l旧校舎01外観(雪)-(深夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,有珠制服ケープ02a(遠)|f,646,338,1500,13,-10,120,120,屋外蛍雪,1)(20000,,,,753,301,,,,,,,) storage=有珠制服ケープ02a(遠)|f partbgid=pb3
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木02c,1061,-31,160,16,-9.696,50,50,2,2,1)(20000,,,,-80,-270,64,,,,,,,) id=2 partbgid=pb3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16樹木(影)_高木01c,602,-35,1100,128,16,-10,40,40,1)(20000,,,,268,-153,,32,,,,,) id=3 partbgid=pb3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16樹木(影)_高木03b,1321,-245,1800,224,16,-10,200,200,1)(3000,,,,,,,,,,,,)(20000,,,,-1022,-714,,32,,,,,) id=4 partbgid=pb3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木01b,967,309,1400,224,16,-10,1,1,1)(20000,,,,517,237,,96,,,,,) id=5 partbgid=pb3
@bg textoff=0 rule=crossfade time=600 storage=im09l05雪原に走る足跡 left=204 top=132 noclear=1 zoom=200 noback=1
　隐身本是一个很简单的魔术。[l][r]
　青子应该是使用了有珠准备的小道具。[l][r]
　虽说这个招数很简单，但用来对付魔眼却很有效。[l][r]
　因为对束缚之力进行强化的橙子的魔眼无法对付看不见的东西。[l][r]
;　橙子の魔眼は成立してしまえば無類の魔術だが、成立させない方法は無数にある。[l]
　因此她们对付起橙子的魔眼就简单多了。
@pg
*page37|
@clall
@partbg storage=im0905雪原に走る足跡 srcleft=-204 srctop=374 srcrotate=-70 index=1200 width=480 height=576 center=199 opacity=128 bordercolor=none noclear=1 srczoom=350 id=pb1
@partbg storage=ev1002橙子汎用01a1 srcleft=-339 srctop=669 index=1100 width=480 height=576 center=813 opacity=128 bordercolor=none bgstorage=black noclear=1 srczoom=200 id=pb2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,7,l,ev1002橙子汎用01a1,-339,669,200,200,1100,480,576,813,128,none,1)(500,0,,,134,125,100,100,,,,257,255,,) storage=ev1002橙子汎用01a1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,7,l,im0905雪原に走る足跡,-204,374,-70,350,350,1200,480,576,199,128,none,1)(500,0,,,26,-2,-16.318,130,130,,,,768,255,,) storage=im0905雪原に走る足跡
@se storage=se12012 volume=100 loop=0 pan=40
@se delay=900 storage=se12013 volume=100 loop=0 pan=30
@trans textoff=0 rule=crossfade time=400 nowait=0 noclear=1 noback=1
@wait canskip=0 time=300
@stopaction
“怎么还是这么下三滥的招数”[l][r]
@r
　时间过了四秒。她们的距离缩短了十米。青子的攻击开始加速。[l][r]
　因为深知魔术战上自己不会取胜，所以她没有进行回合战，而是打算发起进攻。[l][r]
　剩下的另一个少女——久远寺有珠则一直站在原地不动。
@pg
*page38|
@bg textoff=0 rule=crossfade time=400 storage=ev橙子汎用02a1 left=-19 top=-68 noclear=0
“看来你是做好了被魔弹攻击觉悟的特攻啊——虽然你拿了有珠给你的护身符，但是你真应该去反省反省，青子。[l]所谓的王牌，终究还是要靠你自己的实力而定”[l][r]
@r
　橙子嘴角微微扬起。她举起左手，平放在了胸前。
@pg
*page39|
@clall
@bg storage=im09l05雪原に走る足跡 left=379 top=592 zoom=400
@fg storage=ev1203雪a center=866 vcenter=582 opacity=0 effect=屋外蛍雪 zoom=50 index=1000
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,2,l,im09l05雪原に走る足跡,379,592,,400,400)(400,3,,,92,-283,42.667,160,160)(6000,,,,42,-345,,,) storage=im09l05雪原に走る足跡
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev1203雪a,866,582,0,,50,50,屋外蛍雪,1)(400,3,,,467,373,255,28.07,100,100,,)(6000,,,,294,291,,,,,,) storage=ev1203雪a
@se storage=se12042 volume=100 loop=0
@se storage=se12170 volume=100 loop=1
@trans textoff=0 rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=400
　还有十米。[l][r]
　本来完全隐身的青子，却不幸的因为地上的脚印而暴露了她的行踪。
@pg
*page40|
@sestop storage=se12170 time=3000 nowait=1
@clall
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
「[ruby text=ソウ char=1][swel]―――」[l][r]
@clall
@bg storage=ev1002橙子汎用01a1_ルーンb left=336 top=-101 rotate=-10 zoom=200
@partbg storage=ev橙子汎用02c3 srcleft=-741 srctop=297 srcrotate=-16 index=3000 width=1024 height=200 vcenter=337 opacity=0 bordersize=10 srczoom=220 id=pb1
@partbg storage=im09l05雪原に走る足跡 srcleft=222 srctop=137 srcrotate=-40 index=2500 width=231 height=576 center=819 opacity=0 bordersize=10 id=pb2
@fg storage=black center=512 vcenter=288 index=2800 opacity=0
@fg storage=ev1002橙子汎用01a1 center=895 vcenter=378 rotate=-10 zoom=200 index=1000
@fg storage=im10スナッチ霧a center=1068 vcenter=106 index=1100 opacity=128 type=17 rotate=8.6 zoomx=200 effect=屋外蛍雪
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,10,l,ev1002橙子汎用01a1_ルーンb,336,-101,-10,200,200)(600,0,,,-115,40,,140,140) storage=ev1002橙子汎用01a1_ルーンb
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible keys=(0,10,l,ev1002橙子汎用01a1,895,378,,-10,200,200,1)(600,0,,,446,518,0,,140,140,) storage=ev1002橙子汎用01a1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,10,l,im10スナッチ霧a,1068,106,1100,128,17,8.6,200,屋外蛍雪,1)(600,,,,-1297,782,,,,,,,) storage=im10スナッチ霧a
@se storage=se12011 volume=100 loop=0
@se storage=se06005 volume=100 loop=0
@se storage=se12023 volume=80 loop=0 pan=-30
@se storage=se12168 volume=100 loop=0 delay=300 pan=-30
@trans textoff=0 rule=crossfade time=200 nowait=0 noback=1
@r
　橙子开始刻画Runic的咒印。[l][r]
　但青子的脚步却在那之前停住了。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,opacity,bordersize,-visible keys=(0,10,l,im09l05雪原に走る足跡,204,482,-40,2500,231,576,819,0,10,1)(300,,,,222,137,,,,,,192,,) storage=im09l05雪原に走る足跡
@se storage=se12080 volume=100 loop=0
@se storage=se12011 volume=100 loop=0
@wait canskip=0 time=150
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,10,l,ev橙子汎用02c3,-741,297,-16,220,220,3000,1024,200,337,0,10,1)(300,0,,,63,226,,100,100,,,,,192,,) storage=ev橙子汎用02c3
@wait canskip=0 time=400
　此时她离进攻的对象还很远。[l][r]
　她在那个位置停下来让橙子感到不解。[l][r]
　而且，以她之前的那种速度，能够马上停得住吗……？
@pg
*page41|
@stopaction
@movefg textoff=0 opacity=168 vcenter=288 time=300 accel=3 storage=black center=512
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,6,l,ev橙子汎用02c3,63,226,-16,3000,1024,200,337,192,10,1)(300,0,,,,141,,,,370,280,255,,) storage=ev橙子汎用02c3
@wait canskip=0 time=400
“是跳跃―――！”[l][r]
@r
@sestop storage=se11014 time=3000 nowait=1
@clall
@bg storage=im02l空(夜) left=-601 top=-467
@fg storage=bg03l旧校舎01外観(雪)-(深夜) center=228 vcenter=-62 index=3200 afx=1277 afy=665 rotate=4 zoom=200
@fg storage=im02l空(月) center=415 vcenter=82 index=1200 opacity=192 type=19 afx=1008 afy=267 effect=monocro zoom=400
@fg storage=im02l空(昼b) center=493 vcenter=99 index=3000 opacity=128 type=19 rotate=2.123 effect=monocro
@wact canskip=0
@bgact textoff=0 page=back props=-storage,left,top,rotate keys=(0,6,l,im02l空(夜),-601,-467,)(400,3,,,-578,-147,)(6000,,,,,,7) storage=im02l空(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,6,l,im02l空(昼b),493,99,3000,128,19,2.123,monocro,1)(400,3,,,598,493,,,,,,)(6000,,,,616,419,,,,7,,) storage=im02l空(昼b)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-visible keys=(0,6,l,im02l空(月),415,82,1200,192,19,1008,267,400,400,monocro,1)(400,3,,,463,400,,,,,,,,,)(6000,,,,451,399,,,,,,,,,) storage=im02l空(月)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,6,l,bg03l旧校舎01外観(雪)-(深夜),228,-62,3200,,1277,665,4,200,200,1)(400,0,,,292,739,,0,,,,,,) storage=bg03l旧校舎01外観(雪)-(深夜)
@se storage=se05157 volume=100 loop=0
@se storage=se07020 volume=100 loop=0
@se storage=se12044 volume=35 time=1000 loop=1
@trans textoff=0 rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
　一瞬的判断。[l][r]
　橙子原本平放在胸前的手臂，仿佛要触碰到月亮般向空中高高扬起。[l][r]
@r
@clall
@bg storage=ev橙子汎用02a4 left=-233 top=-35 afx=298 afy=442 rotate=-13 xblur=2 zoom=140
@fg storage=ef17l集中線(遅いc) center=389 vcenter=-13 index=1200 opacity=96 type=18 rotate=-16
@fg storage=ev1002橙子汎用01a1_ルーンb center=386 vcenter=336 index=3500 opacity=192 type=18 afx=517 afy=319 rotate=-15 zoom=400
@partbg storage=ev1002橙子汎用01b2_ルーンb srcleft=-117 srctop=17 srcafx=476 srcafy=188 srcrotate=5.5 index=2100 width=955 height=576 center=659 type=14 bordersize=100 bordercolor=none blur=1 srczoom=600 id=pb2
@partbg storage=ev1002橙子汎用01b2_ルーンb srcleft=-117 srctop=17 srcafx=476 srcafy=188 srcrotate=5.5 index=2000 width=955 height=576 center=659 type=14 bordersize=100 bordercolor=none srczoom=600 id=pb1
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur keys=(0,7,l,ev橙子汎用02a4,-39,-74,298,442,-13,140,140,2)(400,0,,,-233,-35,,,,,,) storage=ev橙子汎用02a4
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,7,l,ev1002橙子汎用01b2_ルーンb,23,61,476,188,5.5,600,600,2000,208,576,1033,288,14,200,none,1)(400,0,,,-117,17,,,,,,,955,,660,288,,,,) id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,7,l,ev1002橙子汎用01b2_ルーンb,23,61,476,188,5.5,600,600,2100,208,576,1033,288,128,14,1,1,200,none,1)(400,0,,,-117,17,,,,,,,955,,660,288,,,,,,,) id=pb2
@se storage=se12032 volume=70 loop=0
@se storage=se10042 volume=100 loop=0
@se storage=se12067 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction
@wait canskip=0 time=400
「[ruby text=ソウェル char=1][swel]―――！」
@pg
*page42|
@sestop storage=se12044 time=2000 nowait=1
@se storage=se12114 volume=100 loop=0
@clall
@bg storage=im02l空(夜) left=-429 top=-429 zoom=200 blur=1
@fg storage=ev青子汎用04私服a(青子のみ) center=387 index=3100 opacity=128 type=19 afx=648 afy=735.5 zoomx=-140 zoomy=-140 effect=mono09092d
@fg storage=im10燃える人c center=484 vcenter=135 index=3300 opacity=0 type=17 rotate=100 zoom=240
@fg storage=im02l空(月) center=357 vcenter=381 index=1200 opacity=192 type=19 afx=1008 afy=267 effect=monocro zoom=1000
@fg storage=im02l空(昼b) center=78 vcenter=516 index=3000 opacity=160 type=19 rotate=2 effect=monocro zoom=140
@fg storage=im10燃える人d center=-796 vcenter=-3568 index=5000 zoom=800
@fg storage=ev1007空蝉b center=512 vcenter=288 index=3400 opacity=0 type=18
@fg storage=imルーン反応光05 center=379 vcenter=422 index=3140 opacity=0 zoom=20 type=14 id=1
@fg storage=imルーン反応光05 center=379 vcenter=422 index=3130 opacity=0 zoom=20 type=14 id=2
@fg storage=imルーン反応光05 center=379 vcenter=422 index=3120 opacity=0 zoom=20 type=14 id=3
@fg storage=imルーン反応光05 center=379 vcenter=422 index=3110 opacity=0 zoom=20 type=14 id=4
@fg storage=imルーン反応光05 center=379 vcenter=422 index=3150 opacity=0 zoom=20 type=14 id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,7,l,im10燃える人d,-796,-3568,5000,,800,800,1)(800,,,,~,~,,198,~,~,)(1200,,,,1104,2022,,0,600,600,) storage=im10燃える人d
@se storage=se12017 volume=100 loop=0
@se delay=300 storage=se12020 volume=100 loop=0
@se delay=800 storage=se12060 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,7,l,im02l空(夜),-429,-429,,200,200,1,1)(2000,0,,,-460,-350,40,,,,) storage=im02l空(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(青子のみ),387,,3100,168,19,648,735.5,,-140,140,mono09092d,1)(700,,,,~,~,,240,,,,~,-100,100,,)(1200,,,,310,250,,0,,,,40,,,,) storage=ev青子汎用04私服a(青子のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応光05,379,422,3150,0,14,,20,20,1)(450,,l,,556,217,,,,20,,10,)(550,3,,,426,-121,,255,,,80,80,)(2000,0,,,227,7,,0,,40,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応光05,379,422,3140,0,14,,20,20,1)(350,,l,,813,381,,,,210,,10,)(450,3,,,1080,839,,255,,,70,150,)(2000,0,,,1111,527,,0,,240,60,100,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応光05,379,422,3130,0,14,,20,20,1)(300,,l,,607,173,,,,-20,,10,)(400,3,,,917,-578,,255,,,60,200,)(2000,0,,,478,-324,,0,,7.214,70,140,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応光05,379,422,3120,0,14,,20,20,1)(250,,l,,368,220,,,,70,,10,)(350,3,,,-65,10,,255,,,90,90,)(2000,0,,,-125,398,,0,,98,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応光05,379,422,3110,0,14,,20,20,1)(150,,l,,459,338,,,,136.499,,10,)(250,3,,,205,739,,255,,146.297,100,100,)(2000,0,,,381,904,,0,,169,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im10燃える人c,484,135,3300,0,17,100,300,300,1)(500,,,,~,~,,,,~,~,~,)(800,,,,~,~,,255,,~,~,~,)(2000,,,,521,256,,192,,170,100,100,) storage=im10燃える人c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,n,ev1007空蝉b,512,288,3400,0,18,,,,1)(1000,3,l,,,,,128,,-20,120,120,)(5000,,,,,,,192,,0,140,140,) storage=ev1007空蝉b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-visible keys=(0,7,l,im02l空(月),357,381,1200,192,19,1008,267,1000,1000,monocro,1)(2000,0,,,353,465,,,,,,,,,) storage=im02l空(月)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im02l空(昼b),78,516,3000,160,19,2,140,140,monocro,1)(5000,0,,,323,825,,,,40,160,160,,) storage=im02l空(昼b)
@se storage=se12019 volume=100 loop=0 delay=400
@se delay=100 storage=se01124 volume=100 loop=0
@se delay=200 storage=se01124 volume=100 loop=0
@se delay=300 storage=se01124 volume=100 loop=0
@se delay=400 storage=se01125 volume=100 loop=0
@se storage=se12022 volume=100 loop=0
@sestop time=2500 nowait=1 storage=se12022
@se delay=2000 storage=se12147 volume=70 loop=0
@se storage=se12074 volume=100 loop=0 delay=400
@wait canskip=0 time=2200
@sestop delay=4000 storage=se12147 time=3000 nowait=1
　奔流的空气，犹如火花四射的导火索。[l][r]
　咒语在空中包裹住了隐形的人体，仅仅一秒就卷起了火焰。[l][r]
　发起进攻的青子没办法在术式内部抵御魔术。[l][r]
　Runic并不是去烧毁青子，而是用火焰将青子包围了起来。
@pg
*page43|
@backlay
@fg storage=im10燃える人d center=494 vcenter=243 index=4000 opacity=0 type=22 rotate=400 zoom=200 blur=8 id=1
@fg storage=im10燃える人d center=521 vcenter=256 index=3500 opacity=0 type=17 rotate=170 id=2
@haze page=back id=1 lwaves=(2,1,2) waves=(0,1,2) power=3 delta=10 omega=1
@trans rule=crossfade time=100 nowait=0 noback=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,im10燃える人c,521,256,3300,192,17,170,,,1)(800,0,,,,,,64,,400,300,300,) storage=im10燃える人c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,im10燃える人d,521,256,3500,0,17,170,,,1)(800,2,,,546,188,,255,,400,300,300,)(5000,,,,-559,-397,,,,437.99,400,400,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev1007空蝉b,512,288,3200,192,18,,140,140,1)(500,,,,~,~,,,,~,~,~,)(800,0,,,,,,0,,130,400,400,) storage=ev1007空蝉b noinit=1
@movefg opacity=0 vcenter=465 time=300 accel=0 storage=im02l空(月) center=353
@wait canskip=0 time=300
@movefg opacity=255 vcenter=188 time=1000 accel=3 id=1 center=546
@se storage=se12019 volume=100 loop=0
@se storage=se10045 volume=100 loop=0
@se storage=se12021 volume=100 time=2000 loop=1
@se storage=se12020 volume=100 loop=0
@se delay=700 storage=se12028 volume=100 loop=0
@se delay=700 storage=se12018 volume=100 loop=0
@wait canskip=0 time=2000
@se storage=se12074 volume=100 loop=0
@clall
@bg time=800 rule=crossfade storage=white
@stophaze
@stopaction
@clall
@fg storage=im10燃える人d center=501 vcenter=574 index=3100 opacity=192 type=24 rotate=409.825 xblur=1 yblur=5 zoom=140
@fg storage=ev1007空蝉(羽根b) center=177 vcenter=250 index=3600 opacity=192 rotate=56.514 effect=mono09092d zoom=80 blur=2
@fg storage=ev1007空蝉(羽根a) center=852 vcenter=192 index=3300 opacity=200 type=13 rotate=-7 zoomx=-50 zoomy=50 effect=mono09092d blur=5
@fg storage=橙子01a(遠)|m center=651 vcenter=415 index=1100 type=20 rotate=-41 zoomx=25 effect=mono09092d xblur=10 yblur=30
@fg storage=橙子01a(遠)|m center=348 vcenter=328 index=2000 rotate=37
@fg storage=im10燃える人d center=870 vcenter=496 index=3000 opacity=192 type=24 rotate=260.176 xblur=1 yblur=5 zoom=140
@bg rule=crossfade time=2000 storage=bg03l旧校舎01外観(雪)-(深夜) left=895 top=-1481 afx=1179 afy=716 rotate=37 noclear=1 zoom=300 blur=1 noback=1
@stophaze
@stopaction
　她悲鸣着落在雪地上。[l][r]
　她备受炙烤的身体、祈求般高举的手臂看起来痛苦难当。[l][r]
　但是火焰依然没有熄灭，它会一边融化着积雪，一边燃烧到攻击者彻底断气。[l][r]
@se storage=se05088b volume=100 loop=0 pan=30
@se storage=se10047 volume=100 loop=0 pan=30
　チチチ、チチチと。[l][r]
　夸张的三流戏剧,。
@pg
*page44|
@bg textoff=0 rule=crossfade time=300 storage=ev橙子汎用02d4 noclear=0
「――――――」[l][r]
　橙子不再去看青子，她的视线转向了有珠。[l][r]
@clall
@fg storage=ev1007空蝉(羽根c) center=944 vcenter=523 index=3100 opacity=192 rotate=58.699 zoomy=-100 effect=mono09092d blur=3
@fg storage=有珠制服ケープ02a(遠)|f center=601 vcenter=545 index=1500 opacity=128 type=20 rotate=70.817 zoomx=10 effect=mono09092d xblur=10 yblur=20
@fg storage=有珠制服ケープ02a(遠)|f center=789 vcenter=429 index=1600 rotate=-14 effect=屋外蛍雪 zoom=70
@fg storage=ev1007空蝉(羽根b) center=87 vcenter=187 index=3600 opacity=192 rotate=-172.151 zoomx=-120 zoomy=120 effect=mono09092d blur=5
@fg storage=im10燃える人d center=509 vcenter=536 index=3000 opacity=192 type=24 rotate=76.998 zoomx=160 zoomy=-160 effect=none xblur=1 yblur=5
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎01外観(雪)-(深夜) left=-833 top=-160 afx=1179 afy=716 rotate=-10 noclear=1 zoom=300
　燃烧产生的烟雾遮住了橙子的视线。[l][r]
　当她发现那人毫不反抗的坠落下去的时候，就知道那不是青子。
@pg
*page45|
@sestop storage=se12021 time=4000 nowait=1
@bg textoff=0 rule=crossfade time=300 storage=ev橙子汎用02d5 noclear=0
“啧，魔女的使魔到底有几个啊…………！”[l][r]
@r
　橙子一边略显烦躁的咂着嘴，一边盯着有珠。[l][r]
　青子的确是隐身了。[l][r]
　但是她的身体却并没有动。[l][r]
@se storage=se05153 volume=100 loop=0
@clall
@fg storage=im10スナッチ霧bベタ center=-856 vcenter=303 index=4300 opacity=64 type=17 rotate=17 zoomx=200
@fg storage=im0906l青子の魔方陣 center=1360 vcenter=306 index=2200 opacity=128 type=13 rotate=29 zoomy=14 effect=none blur=5
@fg storage=im10スナッチ霧bベタ center=434 vcenter=861 index=3200 opacity=52 type=17 rotate=20 effect=屋外蛍雪
@fg storage=橙子01a(遠)|m center=282 vcenter=490 index=3800 opacity=160 rotate=25 zoom=35 blur=1
@fg storage=青子制服01a(遠)|t center=235 vcenter=638 index=3000 opacity=96 type=20 rotate=-58.885 zoomx=10 effect=mono09092d xblur=20 yblur=30
@fg storage=im白グラデ上から center=885 vcenter=402 index=5000 type=17 rotate=30 zoomx=200 zoomy=-200 effect=mono5fafff
@bg textoff=0 rule=crossfade time=300 storage=bg03旧校舎01外観(雪)-(深夜) left=277 top=-203 afx=796 afy=461 rotate=23.505 noclear=1 zoom=200 noback=1
　青子站着的地方，有青色的圆形魔法阵环绕着。
@pg
*page46|
@clall
@bg storage=im0710青子の魔術回路(中) zoomx=-100
@fg storage=im15lヘリのライトb center=285 vcenter=249 index=1300 type=14 rotate=-12 zoomx=-120 zoomy=20
@fg storage=ef06青子バリア(キラキラ) center=752 vcenter=341 index=3000 type=22 rotate=-327.968 zoom=63
@fg storage=ef08魔弾(弱単発魔弾のみ) center=722 vcenter=352 index=2400 type=14 rotate=15 zoomx=-100 zoomy=-120 blur=5
@fg storage=im0709魔術回路パーツ(弱) center=745 vcenter=313 index=5000 type=22 zoomx=130 aorder=rm blur=6 id=1
@fg storage=im0709魔術回路パーツ(弱) center=757 vcenter=319 index=4000 type=22 zoomx=70 zoomy=50 aorder=rm brightness=-100 blur=6 id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-aorder,-visible keys=(0,0,l,im0709魔術回路パーツ(弱),745,313,5000,22,,130,6,6,rm,1)(1600,,,,,,,,-360,,,,,) id=1 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-brightness,-visible keys=(0,0,l,im0709魔術回路パーツ(弱),757,319,4000,22,,70,50,6,6,rm,-100,1)(1400,,,,,,,,360,,,,,,,) id=2 loop=1
@se storage=se05113 volume=70 time=1000 loop=1
@se storage=se05137 volume=60 time=1000 loop=1
@quake page=back vmax=2 hmax=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=400
　这是发动魔术刻印的、[ruby char=7 text=フォース・トゥ・フォース]四小節的大魔術。[l][r]
　[ruby char=3 text=シングルアクション]只有一工程的魔术实在是―――[l][r]
　不，本来橙子就没有学过两小节以上的魔术。对她来说，这可是无法与之抗衡的魔力奔流―――！
@pg
*page47|
@sestop storage=se05113 time=2000 nowait=1
@sestop storage=se05137 time=2000 nowait=1
@clall
@bg storage=bg03旧校舎01外観(雪)-(深夜) left=229 top=-35 afx=310 afy=385 rotate=7 zoom=600 blur=1
@fg storage=橙子01b(近)|l center=654 vcenter=184 rotate=7 index=1000
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg03旧校舎01外観(雪)-(深夜),229,-35,310,385,7,600,600,1,1)(200,0,,,162,-39,,,,,,,) storage=bg03旧校舎01外観(雪)-(深夜)
@fgact page=back props=-storage,center,vcenter,rotate,-visible keys=(0,3,l,橙子01b(近)|l,654,184,7,1)(200,0,,,410,199,,) storage=橙子01b(近)|l
@se storage=se12011 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction
@wait canskip=0 time=100
@clall
@bg storage=ev1002橙子汎用01b2_ルーンa left=140 top=8 rotate=-7 zoom=140
@fg storage=im0740(スナークアイバック) center=744 vcenter=62 index=1600 opacity=0 type=22 effect=monoffc285 zoom=10
@fg storage=ef18放射状ef_虹(太) center=955 vcenter=172 index=1200 opacity=64 type=14 rotate=3 zoomx=4 zoomy=15 effect=monoff8913 blur=5 id=1
@fg storage=ef18放射状ef_虹(太) center=1001 vcenter=168 index=1300 opacity=64 type=14 rotate=3 zoomx=3 zoomy=8 effect=monoff8913 blur=5 id=2
@fg storage=im10スナッチ霧aベタ center=533 vcenter=833 index=1100 opacity=64 type=17 rotate=-4 zoomy=-100 effect=屋外蛍雪
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,ev1002橙子汎用01b2_ルーンa,140,8,-7,140,140)(300,0,,,31,,,,) storage=ev1002橙子汎用01b2_ルーンa
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef18放射状ef_虹(太),955,172,1200,64,14,3,4,15,monoff8913,5,5,1)(500,0,,,881,174,,96,,,10,100,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef18放射状ef_虹(太),1001,168,1300,64,14,3,3,8,monoff8913,5,5,1)(500,0,,,842,,,128,,,10,50,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,3,l,im10スナッチ霧aベタ,533,833,1100,64,17,-4,-100,屋外蛍雪,1)(600,3,,,-12,753,,,,-11,,,)(5000,,,,-167,693,,,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0740(スナークアイバック),744,62,1600,0,22,10,10,monoffc285,1)(500,,,,857,166,,255,,100,100,,) storage=im0740(スナークアイバック)
@se storage=se12168 volume=100 loop=0
@se storage=se05149 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=300
「―――[ruby text=エイワズ char=1][eywz]！」[l][r]
@r
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-382 top=-520 afx=1007 afy=760 rotate=-20 zoomx=300 zoomy=400
@fg storage=im0806(土埃) center=-484 vcenter=770 index=6000 type=14 rotate=30 zoomx=-140 zoomy=70 effect=monoff9226 yblur=20 aorder=rm
@fg opacity=0 storage=imルーン反応光04 center=122 vcenter=264 index=3700 type=17 rotate=-7.763 id=1
@fg opacity=0 storage=imルーン反応光03 center=1019 vcenter=69 index=2500 type=17 rotate=-14.936 zoomy=200 id=2
@fg opacity=0 storage=imルーン反応光03 center=592 vcenter=242 index=4200 type=17 rotate=-5.555 id=3
@fg opacity=0 storage=imルーン反応光06 center=486 vcenter=113 index=3400 type=17 id=4
@fg opacity=0 storage=imルーン反応光06 center=687 vcenter=-22 index=4000 type=17 rotate=-5.451 zoomx=80 id=5
@fg opacity=0 storage=imルーン反応光05 center=487 vcenter=-121 index=2900 type=17 rotate=-4 zoom=90 id=6
@fg opacity=0 storage=imルーン反応光04 center=328 vcenter=-126 index=2700 type=17 rotate=-10.492 zoom=90 id=7
@fg opacity=0 storage=imルーン反応光07 center=356 vcenter=-228 index=3100 type=17 rotate=-8.19 id=8
@fg opacity=0 storage=imルーン反応光05 center=964 vcenter=-137 index=4700 type=17 rotate=-10.674 id=9
@fg opacity=0 storage=imルーン反応光07 center=841 vcenter=-110 index=4500 type=17 rotate=-3.143 zoomx=-100 id=10
@fg opacity=0 storage=imルーン反応光05 center=851 vcenter=-182 index=5000 type=17 rotate=-10.478 zoom=70 id=11
@fg storage=ef06青子バリア(青)手無しb center=644 vcenter=350 index=2300 type=13 zoom=140 opacity=128
@fg storage=im白グラデ上から center=751 vcenter=378 index=5100 type=17 rotate=-24 effect=mono5fafff zoom=200
@fg storage=im0906l青子の魔方陣 center=1016 vcenter=-6 index=2500 opacity=160 type=22 rotate=-3 zoomy=45 effect=屋外深夜 blur=5
@fg storage=im0906l青子の魔方陣 center=1016 vcenter=-6 index=2400 opacity=160 type=21 rotate=-3 zoomy=45 effect=屋外深夜
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-yblur,-aorder,-visible keys=(0,3,l,im0806(土埃),-484,770,6000,14,30,-140,70,monoff9226,20,rm,1)(800,0,,,1005,-311,,,,,,,,,) storage=im0806(土埃)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,imルーン反応光04,122,264,3700,0,17,-7.763,1)(300,,,,,,,,,,)(400,,,,,,,255,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,l,imルーン反応光03,1019,69,2500,0,17,-14.936,200,1)(400,,,,,,,,,,,)(600,,,,,,,255,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,imルーン反応光03,592,242,4200,0,17,-5.555,1)(500,,,,,,,,,,)(700,,,,,,,255,,,) id=3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,imルーン反応光06,486,113,3400,0,17,1)(600,,,,,,,,,)(650,,,,,,,255,,) id=4
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,l,imルーン反応光06,687,-22,4000,0,17,-5.451,80,1)(650,,,,,,,,,,,)(700,,,,,,,255,,,,) id=5
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,imルーン反応光05,487,-121,2900,0,17,-4,90,90,1)(750,,,,,,,,,,,,)(800,,,,,,,255,,,,,) id=6
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,imルーン反応光04,328,-126,2700,0,17,-10.492,90,90,1)(800,,,,,,,,,,,,)(850,,,,,,,255,,,,,) id=7
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,imルーン反応光07,356,-228,3100,0,17,-8.19,1)(850,,,,,,,,,,)(900,,,,,,,224,,,) id=8
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,imルーン反応光05,964,-137,4700,0,17,-10.674,1)(500,,,,,,,,,,)(550,,,,,,,255,,,) id=9
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,l,imルーン反応光07,841,-110,4500,0,17,-3.143,-100,1)(550,,,,,,,,,,,)(600,,,,,,,224,,,,) id=10
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,imルーン反応光05,851,-182,5000,0,17,-10.478,70,70,1)(650,,,,,,,,,,,,)(700,,,,,,,224,,,,,) id=11
@trans textoff=0 rule=crossfade time=200 nowait=1 noback=1
@se storage=se12032 volume=80 loop=0
@se delay=400 storage=se05145 volume=85 loop=0
@se delay=500 storage=se05145 volume=80 loop=0
@se delay=600 storage=se05145 volume=75 loop=0
@se delay=700 storage=se05145 volume=70 loop=0
@se delay=800 storage=se05145 volume=65 loop=0
@se delay=900 storage=se05145 volume=60 loop=0
@wt canskip=0 noback=1
@quake delay=200 sync=1 vmax=2 hmax=0 time=1000
@wait canskip=0 time=600
　圆形的魔法阵上、被刻印上了Runic轨迹。[l][r]
@clall
@stopnoise
@bg storage=bg03l旧校舎03(冬) left=-183 top=-192 afx=1618 afy=631 zoom=260 blur=1
@fg storage=im0906l青子の魔方陣 center=736 vcenter=809 index=1100 opacity=96 type=13 zoomx=80 zoomy=20 blur=6
@fg storage=imルーン反応光07 center=404 vcenter=394 index=6300 opacity=128 type=17 rotate=-2
@fg storage=imルーン反応光03 center=431 vcenter=383 index=6200 type=17 rotate=4 zoomy=150
@fg storage=imルーン反応光03 center=145 vcenter=613 index=6100 type=17 rotate=4.6
@fg storage=imルーン反応光06 center=962 vcenter=372 index=4200 opacity=128 type=17
@fg storage=imルーン反応光07 center=44 vcenter=395 index=6000 opacity=128 type=17
@fg storage=imルーン反応光07 center=906 vcenter=508 index=5900 type=17 rotate=-7
@fg storage=imルーン反応光03 center=740 vcenter=392 index=5800 opacity=196 type=17 rotate=0
@fg storage=imルーン反応光03 center=905 vcenter=305 index=5700 type=17 rotate=0
@fg storage=imルーン反応光03 center=206 vcenter=499 index=5600 type=17 rotate=4
@fg storage=imルーン反応光03 center=102 vcenter=378 index=5500 type=17 rotate=6
@fg storage=青子制服06a(大)|g center=697 vcenter=209 index=3800 opacity=0 type=17 rotate=5 effect=none zoom=110 id=1
@fg storage=青子制服06a(大)|g center=694 vcenter=207 index=3600 type=25 rotate=5 effect=none zoom=110 blur=1 id=2
@fg storage=青子制服06a(大)|g center=697 vcenter=207 index=3500 type=25 rotate=5 effect=none zoom=110 blur=1 id=3
@fg noise=1 storage=青子制服06a(大)|g center=697 vcenter=209 index=3900 opacity=48 type=17 rotate=5 effect=none xblur=20 zoom=110 id=4
@fg storage=im白グラデ上から center=523 vcenter=554 index=5000 opacity=160 type=17 zoomy=-100 effect=屋内濃青
@fg storage=有珠制服ケープ01a(中) center=296 vcenter=417 index=1600 rotate=1.58 effect=屋外蛍雪 blur=1
@se storage=se01089 volume=100 loop=0
@se storage=se12023 volume=50 loop=0
@sestop delay=2000 storage=se01089 time=2000 nowait=1
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
@stopaction
@movefg textoff=0 opacity=64 vcenter=209 time=600 accel=0 id=4 center=697
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,青子制服06a(大)|g,697,209,3800,0,17,5,110,110,none,1)(2000,0,,,,,,64,,,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子制服06a(大)|g,694,207,3600,255,25,5,110,110,none,1,1,1)(1600,0,,,762,,,,,,,,,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子制服06a(大)|g,697,207,3500,255,25,5,110,110,none,1,1,1)(1600,0,,,660,207,,,,,,,,,,) id=3
@wait canskip=0 time=1000
　为了让青子隐身已久的身影显现，橙子进行了魔眼切换。[l][r]
　当她再次睁开眼睛时，所有看到的东西都会被她眼球中的无限炼狱所捕捉，那是多个镜面反射一样的多重魔眼―――！
@pg
*page48|
@clall
@bg storage=ev1006橙子の魔眼(ルーン無up) afx=589 afy=335 rotate=4 zoom=240
@fg storage=im0804合わせ鏡に囚われる有珠 center=540 vcenter=286 type=22 zoom=17.6 index=1000
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,10,l,ev1006橙子の魔眼(ルーン無up),-48,-48,589,335,4,240,240)(600,0,,,,,,,,160,160) storage=ev1006橙子の魔眼(ルーン無up)
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,10,l,im0804合わせ鏡に囚われる有珠,540,286,,22,,17.6,17.6,1)(600,0,,,,,48,,-50,160,160,)(36600,0,,,,,,,-410,,,) storage=im0804合わせ鏡に囚われる有珠 loop=600
@se storage=se10034 volume=100 loop=0
@se storage=se10036 volume=80 loop=0
@se storage=se12114 volume=100 loop=0
@se storage=se10039 volume=60 loop=0
@se storage=se01132 volume=60 loop=1
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@stopnoise
@wait canskip=0 time=800
;が、青子の姿が二重にブレる。青子の前に、Ｙ字におかれた鏡があると思ってください//
「っ……！？」[l][r]
@clall
@bg storage=bg03l旧校舎03(冬) left=164 top=-76 afx=1618 afy=631 zoom=320 blur=1
@fg id=1 storage=青子制服05(大)|h2 center=565 vcenter=442 index=3900 opacity=96 type=13 effect=屋外蛍雪 zoom=160
@fg id=2 storage=青子制服05(大)|h2 center=482 vcenter=443 index=3800 opacity=96 type=13 zoomx=-160 zoomy=160 effect=屋外蛍雪
@fg id=3 storage=imルーン反応光07 center=-111 vcenter=413 index=6300 type=17 rotate=-1.898
@fg id=4 storage=imルーン反応光03 center=1044 vcenter=438 index=6200 opacity=64 type=17 rotate=-0.536 zoomx=300 zoomy=200
@fg id=5 storage=imルーン反応光03 center=535 vcenter=802 index=6100 opacity=96 type=17 rotate=4.6 zoomx=300 zoomy=200
@fg id=6 storage=imルーン反応光06 center=1261 vcenter=773 index=4200 type=17
@fg id=7 storage=imルーン反応光07 center=-264 vcenter=465 index=6000 type=17
@fg id=8 storage=imルーン反応光07 center=1210 vcenter=363 index=5900 type=17 rotate=-9.177
@fg id=9 storage=imルーン反応光03 center=211 vcenter=1092 index=5800 opacity=96 type=17 rotate=4.083 zoom=300
@fg id=10 storage=imルーン反応光03 center=1443 vcenter=798 index=5700 type=17 rotate=0.574
@fg id=11 storage=imルーン反応光03 center=-146 vcenter=880 index=5600 opacity=128 type=17 rotate=3.962 zoom=200
@fg id=12 storage=imルーン反応光03 center=-235 vcenter=521 index=5500 opacity=160 type=17 rotate=6.146
@fg id=13 storage=im白グラデ上から center=523 vcenter=1000 index=5000 opacity=160 type=17 zoomy=-100 effect=屋内濃青
@fg storage=im10スナッチ霧a center=330 vcenter=336 index=4000 opacity=224 type=19 afx=1582 afy=409 rotate=-6 effect=monocro zoom=200
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg03l旧校舎03(冬),164,-76,1618,631,320,320,1,1)(3000,0,,,-86,-117,,,260,260,,) storage=bg03l旧校舎03(冬)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子制服05(大)|h2,565,442,3900,96,13,,160,160,屋外蛍雪,1)(3000,0,,,750,278,,168,,-3,100,100,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子制服05(大)|h2,482,443,3800,96,13,,-160,160,屋外蛍雪,1)(3000,0,,,284,282,,168,,3,-100,100,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im10スナッチ霧a,330.945,336,4000,196,19,1582,409,-6,200,200,monocro,1)(3000,0,,,,,,128,,,,,100,100,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,imルーン反応光07,-111,413,6300,17,-1.898,1)(3000,0,,,89,297,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,imルーン反応光03,1044,438,6200,64,17,-0.536,300,200,1)(3000,0,,,658,381,,200,,,100,150,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,imルーン反応光03,542,851,6100,96,17,4.6,300,200,1)(3000,0,,,507,379,,255,,,100,100,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,imルーン反応光06,1261,773,4200,17,1)(3000,0,,,927,691,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,imルーン反応光07,-264,465,6000,17,1)(3000,0,,,50,393,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,imルーン反応光07,1210,363,5900,17,-9.177,1)(3000,0,,,963,333,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,imルーン反応光03,211,1092,5800,96,17,4.083,300,300,1)(3000,0,,,438,524,,224,,,100,100,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,imルーン反応光03,1443,798,5700,17,0.574,1)(3000,0,,,763,517,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,imルーン反応光03,-146,880,5600,128,17,3.962,200,200,1)(3000,0,,,333,631,,255,,,100,100,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,imルーン反応光03,-235,521,5500,160,17,6.146,1)(3000,0,,,169,441,,255,,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,3,l,im白グラデ上から,523,1000,5000,160,17,-100,屋内濃青,1)(3000,0,,,,554,,200,,,,) id=13
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se10036 volume=100 loop=0
@se storage=se05153 volume=100 loop=0
@se delay=1000 storage=se05149 volume=100 loop=0
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
@r
　可是，魔术师的视线被阻断了。[l][r]
　青子身前的空间是扭曲的。[l][r]
　她的身影就像是被夜晚浓重的雾气掩住了一样。[l][r]
　如果橙子的魔眼是反射镜，那么那就像是一个放在三角点的魔镜。[l][r]
　在橙子眼中，世界被分割成两半，她无法分辨自己正面的景象了……！
@pg
*page49|
@sestop time=2500 nowait=1
@playstop time=5000 nowait=1
@clall
@fg storage=imルーン反応光07 center=288 vcenter=383 index=6000 opacity=160 type=17 rotate=-2.934
@fg storage=imルーン反応光07 center=698 vcenter=393 index=5900 opacity=160 type=17 rotate=-7.508
@fg storage=imルーン反応光03 center=918 vcenter=422 index=6400 opacity=224 type=17 rotate=-3.173 zoomx=200 zoomy=260
@fg storage=imルーン反応光03 center=390 vcenter=722 index=6300 opacity=224 type=17 rotate=3.363
@fg storage=青子制服06b(全) center=-1143 vcenter=1543 index=3700 opacity=224 type=13 rotate=-10 zoomx=-200 zoomy=200 effect=屋外蛍雪 blur=1
@fg storage=青子制服01b(全) center=1522 vcenter=1814 index=3800 opacity=224 type=13 effect=屋外蛍雪 zoom=200 blur=1
@fg storage=有珠制服ケープ02a(大)|k2 center=513 vcenter=311 index=1500 effect=屋外深夜 zoom=90
@fg storage=im10スナッチ霧a center=770 vcenter=451 index=4000 opacity=128 type=19 afx=1582 afy=409 rotate=-6 effect=monocro
@fg storage=imルーン反応光03 center=571 vcenter=254 index=6200 opacity=200 type=17 rotate=-0.536 zoom=200
@fg storage=imルーン反応光03 center=176 vcenter=636 index=6100 type=17 rotate=4.6
@fg storage=imルーン反応光03 center=56 vcenter=179 index=5500 opacity=224 type=17 rotate=6.146 zoom=200 blur=1
@fg storage=im白グラデ上から center=523 vcenter=600 index=5000 opacity=160 type=17 zoomy=-100 effect=屋内濃青
@bg rule=crossfade time=600 storage=bg03l旧校舎03(冬) left=-338 top=-154 afx=1618 afy=631 noclear=1 zoom=260 blur=1 noback=1
@stopaction
「这是午睡之镜的效果哦，橙子。[l]青子就在镜子呈现的Y型里面。以你现在的视力是没有办法看到她的」[l][r]
@play delay=200 storage=m60 volume=100
@clall
@fg storage=im10スナッチ霧a center=588 vcenter=387 index=1100 opacity=64 type=17 rotate=6 zoomx=200 effect=屋外蛍雪
@fg storage=橙子01b(大)|l center=408 vcenter=275 rotate=4 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎01外観(雪)-(深夜) left=-341 top=-449 rotate=3.991 noclear=1 zoom=200 blur=1 noback=1
「……！」
@pg
*page50|
@clall
@fg storage=有珠制服ケープ02a(近)|k center=514 vcenter=158 index=1400 type=17 effect=屋外深夜 blur=4 id=1
@fg storage=有珠制服ケープ02a(近)|k center=514 vcenter=158 index=1500 opacity=96 effect=屋外深夜 id=2
@fg storage=imルーン反応光03 center=165 vcenter=276 index=6500 opacity=196 type=17 rotate=5.851 zoomx=160 zoomy=260
@fg storage=imルーン反応光07 center=197 vcenter=353 index=6000 opacity=160 type=17 rotate=-0.677
@fg storage=imルーン反応光07 center=1022 vcenter=396 index=5900 opacity=160 type=17 rotate=-7.508
@fg storage=imルーン反応光03 center=870 vcenter=605 index=6400 opacity=224 type=17 rotate=-1.67 zoomx=200 zoomy=260
@fg storage=imルーン反応光03 center=8 vcenter=502 index=6300 opacity=224 type=17 rotate=6.516
@fg storage=im10スナッチ霧a center=409 vcenter=455 index=4000 opacity=128 type=19 afx=1582 afy=409 rotate=-6 effect=monocro
@fg storage=imルーン反応光03 center=541 vcenter=224 index=6200 opacity=200 type=17 rotate=-0.536 zoomx=400 zoomy=300
@fg storage=imルーン反応光03 center=638 vcenter=447 index=6100 type=17 rotate=-1.738 zoomx=70
@fg storage=imルーン反応光03 center=319 vcenter=961 index=5500 opacity=224 type=17 rotate=6.146 zoom=200 blur=1
@fg storage=im白グラデ上から center=523 vcenter=650 index=5000 opacity=160 type=17 zoomy=-100 effect=屋内濃青
@bg rule=crossfade time=300 storage=bg03l旧校舎03(冬) left=-649 top=-211 afx=1233 afy=610 noclear=1 zoom=300 blur=1 noback=1
@wait canskip=0 time=400
@backlay
@chgfg id=2 storage=有珠制服ケープ02a(近)|f
@chgfg id=1 storage=有珠制服ケープ02a(近)|f type=17 blur=4 time=300 preback=0
@wait canskip=0 time=200
　有珠说出了不知什么时候发生的战况逆转。[l][r]
　她自身因为被橙子强制吃了药草而不能使用魔术了。[l][r]
　可是，那些已经启动的ploy——比如洋房中的“镜子”和飞来飞去没什么用的青色鸟都是在她即便没有魔力时也能保持最低限度的机能。
@pg
*page51|
@se storage=se05050 volume=100 loop=0
;@se storage=se12024 volume=80 loop=1 time=4000
;@se storage=se12022 volume=80 loop=1 time=4000
;@se storage=se12037 volume=80 loop=1 time=4000
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
　此时，青子开始装填暴风魔弹。[l][r]
@r
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-802 top=-333 afx=1165 afy=619 rotate=-26 zoom=400
@fg storage=青子制服05b(大)|c center=555 vcenter=792 index=1200 type=13 rotate=-36 zoomx=430 zoomy=400 effect=屋外蒼緑
@fg storage=ef06青子バリア(青)手無しb center=358 vcenter=257 index=1300 opacity=0 type=22 rotate=-23 zoom=200
@fg storage=ev05b08一射撃目_正面魔方陣07 center=-222 vcenter=-442 index=1400 opacity=160 type=13 rotate=56.487 zoom=200 id=1
@fg storage=ev05b08一射撃目_正面魔方陣06 center=-915 vcenter=-972 index=1600 opacity=192 type=13 rotate=-32.695 zoom=400 id=2
@fg storage=ev05b08一射撃目_正面魔方陣07 center=-2000 vcenter=-1600 index=1700 opacity=200 rotate=-31.306 zoom=400 id=3
@fg storage=ev05b08一射撃目_正面魔方陣01 center=-6000 vcenter=-5000 index=1800 opacity=0 type=17 rotate=-21.955 zoom=500 id=4
@fg storage=ev05b08一射撃目_正面魔方陣03 center=-9000 vcenter=-8800 index=1900 opacity=224 type=17 rotate=-127.493 zoom=800 id=5
@fg storage=im放電04 center=142 vcenter=279 index=1850 type=22 opacity=0 rotate=56 zoomx=-200 zoomy=200
@fg storage=im放電06 center=396 vcenter=367 index=2000 type=22 opacity=0 rotate=-120.283
@fg storage=im放電02 center=-208 vcenter=98 index=2100 type=22 opacity=0 zoom=140
@fg storage=ef06青子バリア(キラキラ) center=467 vcenter=372 index=4000 type=17 rotate=-60 zoom=300
@bgact textoff=0 page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,8,l,bg03l旧校舎01外観(雪)-(深夜),-802,-333,1165,619,-26,400,400)(2600,0,,,-715,-231,,,,240,240) storage=bg03l旧校舎01外観(雪)-(深夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,l,ef06青子バリア(青)手無しb,358,257,6000,0,22,-23,200,200,,1)(2600,,,,,,,96,,,,,,) storage=ef06青子バリア(青)手無しb
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,8,l,青子制服05b(大)|c,555,792,1200,128,13,-36,430,400,屋外蒼緑,1)(2600,0,,,707,496,,255,,,100,100,,) storage=青子制服05b(大)|c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,8,l,ef06青子バリア(キラキラ),467.48,372.08,4000,17,-60,200,200,1)(2600,0,,,565.48,337.08,,,14,70,70,) storage=ef06青子バリア(キラキラ)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,8,l,ev05b08一射撃目_正面魔方陣07,-222,-442,1400,160,13,56.487,200,200,1)(2600,0,,,623,270,,,,,40,38,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,8,l,ev05b08一射撃目_正面魔方陣06,-915,-972,1600,192,13,-32.695,400,400,1)(2600,0,,,587,242,,,,,95,100,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,8,l,ev05b08一射撃目_正面魔方陣07,-2000,-1600,1700,200,-31.306,400,400,1)(2600,0,,,523,203,,,,75,80,) id=3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev05b08一射撃目_正面魔方陣01,-2000,-1900,1800,128,17,-21.955,600,600,1)(2600,0,,,480,194,,168,,,100,110,) id=4
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev05b08一射撃目_正面魔方陣03,-1000,-800,1900,0,17,-127.493,1500,1500,1)(2600,0,,,395,141,,196,,,250,235,) id=5
;@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im放電04,143,280,1850,,22,56,-200,200,1)(200,,n,,143,280,,0,,,,,)(400,,,,125,687,,255,,54,-140,140,)(500,,n,,,,,0,,,,,)(1000,,,,143,280,,255,,56,-200,200,)(1300,,,,1356,75,,,,24.332,100,100,) storage=im放電04
;@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電06,396,367,2000,22,0,-20.283,,,1)(150,,l,,,,,,255,,,,)(400,,n,,,,,,0,,,,)(550,,l,,918,125,,,255,-87.001,-100,,)(750,,n,,,,,,0,,,,)(800,,l,,-273,593,,,255,-21.182,,-100,)(950,,n,,,,,,0,,,,)(1100,,,,968,657,,,255,,,,)(1300,,,,-170,497,,,,28.13,100,100,) storage=im放電06
;@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電02,-208,98,2100,0,22,,140,140,1)(100,,l,,,,,255,,,,,)(250,,n,,,,,0,,,,,)(300,,l,,1023,37,,255,,,-140,,)(500,,n,,,,,0,,,,,)(650,,l,,911,625,,255,,-44.53,,,)(800,,n,,,,,0,,,,,)(900,,l,,1372,108,,255,,0,,,)(1050,,n,,,,,0,,,,,)(1100,,l,,864,849,,255,14,150.448,140,200,)(1300,,n,,,,,200,,,,,) storage=im放電02
@trans textoff=0 rule=crossfade time=200 nowait=1 noback=1
@se storage=se05136 volume=100 time=1000 loop=1
@se storage=se12110 volume=100 loop=0
@wt canskip=0 noback=1
「[ruby char=2 text=セット]接続―――[ruby char=2 text=ルート]刻印、[ruby char=4 text=ディレクト・カーラント]交流数紋」[l][r]
;青子台詞。一行だけだとタメがないなら、以下の意味付けの台詞をプラスするコト。「砲身設置完了、エネルギー充填80パーセント」
@textoff
@se storage=se12027 volume=100 loop=0
@sestop storage=se05136 time=2000 nowait=1
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@bg storage=ev青子汎用02制服b3 left=-227 top=-70 zoom=140
@fg storage=ev05b08一射撃目_正面魔方陣07 center=-433 vcenter=518 index=1300 type=17 zoomx=160 zoomy=200 aorder=rm
@fg storage=ev05b08一射撃目_正面魔方陣03 center=-454 vcenter=408 index=1600 opacity=192 type=17 zoomx=540 zoomy=600 aorder=rm
@fg storage=ev05b08一射撃目_正面魔方陣06 center=-349 vcenter=604 index=2000 opacity=192 type=17 zoomx=350 zoomy=400 aorder=rm
@fg storage=ef06青子バリア(青)手無しb center=524 vcenter=282 index=6000 opacity=96 type=14 zoomx=-200 zoomy=200 aorder=rm
@fg storage=im放電05 center=777 vcenter=345 index=6400 opacity=0
@fg storage=im放電04 center=1025 vcenter=193 index=6300 opacity=0 type=13
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev青子汎用02制服b3,-227,-70,140,140)(1200,0,,,-24,-35,100,100) storage=ev青子汎用02制服b3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,7,l,ev05b08一射撃目_正面魔方陣07,-433,518,1300,,17,,160,200,rm,1)(1200,0,,,193,533,,224,,600,80,100,,) storage=ev05b08一射撃目_正面魔方陣07
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,3,l,ev05b08一射撃目_正面魔方陣03,-454,408,1600,192,17,,540,600,rm,1)(1200,0,,,-65,509,,160,,-330,350,400,,) storage=ev05b08一射撃目_正面魔方陣03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,3,l,ev05b08一射撃目_正面魔方陣06,-349,604,2000,192,17,,350,400,rm,1)(1200,0,,,-35,486,,224,,360,260,300,,) storage=ev05b08一射撃目_正面魔方陣06
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-aorder,-visible keys=(0,0,l,ef06青子バリア(青)手無しb,524,282,6000,160,14,-200,200,rm,1)(50,,,,,,,224,,,,,)(100,,,,,,,32,,,,,)(150,,,,,,,128,,,,,)(300,,,,,,,64,,,,,)(400,,,,,,,255,,,,,)(500,,,,,,,0,,,,,)(600,,,,,,,192,,,,,)(800,,,,,,,64,,,,,)(900,,,,,,,255,,,,,)(1000,,,,,,,160,,,,,) storage=ef06青子バリア(青)手無しb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電05,777.655,345.22,6400,0,,,,1)(200,,l,,,,,255,,,,)(500,,n,,,,,0,,,,)(650,,l,,963,599,,255,-60.962,200,-200,)(800,,n,,,,,0,,,,)(900,,l,,532,-535,,255,-70,-200,,)(1200,,n,,,,,64,,,,) storage=im放電05
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電04,1025.175,193.62,6300,0,13,,,,1)(100,,l,,,,,255,,,,,)(400,,n,,,,,0,,,,,)(600,,l,,506.175,340.62,,255,,-103.478,140,140,)(900,,n,,,,,0,,,,,) storage=im放電04
@quake page=back vmax=4 hmax=0
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05137 volume=100 time=1200 loop=1
@se storage=se12025 volume=50 time=200 loop=1
@se storage=seetc01 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=900
@clall
@bg storage=ev青子汎用03制服(魔弾大溜め) left=-891 top=-238 afx=274 afy=509 zoom=200
@fg storage=im放電02 center=245 vcenter=-655 type=14 rotate=-49.557 zoom=200 index=1000
@fg storage=im放電06 center=556 vcenter=278 index=1100 opacity=0 type=14 zoomy=-100
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,ev青子汎用03制服(魔弾大溜め),-891,-238,274,509,200,200)(400,0,,,-907,303,,,,)(10000,,,,-641,157,,,,) storage=ev青子汎用03制服(魔弾大溜め)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,6,n,im放電06,556.175,278.62,1100,0,14,,-100,1)(150,,l,,371.175,212.62,,255,,,,)(400,0,,,485.175,492.62,,,,200,-200,)(20000,,,,1161.175,760.62,,,,,,) storage=im放電06
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,n,im放電02,245.175,-655.38,0,14,-49.557,200,200,1)(300,,l,,62.175,-301.38,255,,,,,)(400,0,,,57.175,-515.38,,,,,,)(15000,,,,250.175,-411.38,,,,,,) storage=im放電02
@se storage=se12091 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@stopquake
@wait canskip=0 time=900
@clall
@bg storage=ev青子汎用03制服(魔弾大溜め) afx=274 afy=509 zoom=200
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,ev青子汎用03制服(魔弾大溜め),-48,-48,274,509,200,200)(300,0,,,,,,,100,100) storage=ev青子汎用03制服(魔弾大溜め)
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction
@wait canskip=0 time=500
@r
　青子露出右手臂，发光的刻印立刻显露了出来、双眼瞄准了三十米外的目标。[l][r]
　[ruby o2o=1 text=炮身]手臂中魔力充沛。
@pg
*page52|
@sestop time=1200 nowait=1
@clall
@fg storage=white center=512 vcenter=288 opacity=224 type=13 index=1000
@bg textoff=0 rule=crossfade time=200 storage=ev青子汎用03制服(魔弾大溜め) effect=monocro noclear=1 noback=1
@movefg textoff=0 opacity=0 vcenter=288 time=1500 accel=0 storage=white center=512
　在有珠令其隐身的瞬间，青子就开始了魔术的吟唱。[l][r]
@clall
@bg storage=im0710青子の魔術回路(中) left=297 top=-109 afx=280 afy=412 zoom=260
@fg storage=im0709魔術回路パーツ(弱) center=495 vcenter=298 index=3000 type=22 afx=592 afy=569 zoom=120 blur=1 id=1
@fg storage=im0709魔術回路パーツ(弱) center=535 vcenter=290 index=2700 type=14 afx=635 afy=625 zoom=65 blur=1 id=2
@fg storage=im0911根源光 center=568 vcenter=311 index=1200 effect=monoe5ffff
@fg storage=im0709魔術回路パーツ(弱) center=568 vcenter=346 index=2200 opacity=192 type=20 afx=595 afy=549 zoom=42 blur=6 id=3
@fg storage=im0709魔術回路パーツ(弱) center=568 vcenter=346 index=2000 opacity=192 type=20 afx=595 afy=549 rotate=-360 zoom=20 blur=6 id=4
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im0710青子の魔術回路(中),297,-109,280,412,,260,260)(900,,,,,,,,360,,) storage=im0710青子の魔術回路(中) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0709魔術回路パーツ(弱),495,298,3000,22,592,569,,120,120,1,1,1)(800,,,,,,,,,,360,,,,,) id=1 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0709魔術回路パーツ(弱),535,290,2700,14,635,625,,65,65,1,1,1)(600,,,,,,,,,,-360,,,,,) id=2 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0709魔術回路パーツ(弱),568,346,2200,192,20,595,549,,42,42,6,6,1)(500,,,,,,,,,,,360,,,,,) id=3 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0709魔術回路パーツ(弱),568,346,2000,192,20,595,549,,20,20,6,6,1)(400,,,,,,,,,,,-360,,,,,) id=4 loop=1
@se storage=se05134 volume=80 time=1000 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
　在橙子尚未发现她的几秒钟内。[l][r]
　青子的魔术以最快的速度成型，瞬间启动的魔术回路超过了平时自己的最好水平。
@pg
*page53|
@clall
@sestop time=2000 nowait=1
@bg rule=crossfade time=300 storage=ev青子汎用03制服(魔弾大溜め) effect=monocro noclear=0 zoom=140
@stopaction
　这既不是一工程也不是二工程，而是三工程以上的魔力压缩。[l][r]
@r
　单是用收集、生成这些青色的以太进行简单的攻击就能击出相当于十吨的重量。[l][r]
　将此通过魔术刻印进行加工，如果将它们的效果相乘进行扫射的话，就连背后的旧校舍都会变成粉末―――！
@pg
*page54|
@clall
@fg storage=white center=512 vcenter=288 opacity=224 type=13 index=1000
@movefg page=back opacity=0 vcenter=288 time=600 accel=0 storage=white center=512
@se storage=se05137 volume=100 time=200 loop=1
@se storage=se12025 volume=70 time=200 loop=1
@bg rule=crossfade time=200 storage=ev青子汎用03制服(魔弾大溜め) noclear=1 noback=1
@wait canskip=0 time=600
@clall
@fg storage=white center=512 vcenter=288 opacity=255 type=13 index=1000
@fg storage=im放電06 center=695 vcenter=407 index=6200 type=17 rotate=-21.459 zoomy=-150
@fg storage=im放電05 center=492 vcenter=911 index=1100 rotate=-64.894 type=14 zoomy=200
@fg storage=ef06青子バリア(青)手無しb center=832 vcenter=584 index=6000 opacity=192 type=14 zoomx=-200 zoomy=200 aorder=rm
@movefg page=back opacity=0 vcenter=288 time=2000 accel=0 storage=white center=512
@sestop storage=se05137 time=200 nowait=1
@sestop storage=se12025 time=200 nowait=1
@se storage=se12093 volume=100 loop=0
@bg rule=crossfade time=200 storage=ev青子汎用02制服c3 left=-235 top=-263 afx=658 afy=503 noclear=1 zoom=210 noback=1
@wait canskip=0 time=400
「橙子――――――！」[l][r]
@clall
@fg storage=ef18l放射状ef_虹(太) center=-285 vcenter=557 index=1800 type=21 zoomx=160 zoomy=240 effect=monocro xblur=1
@fg storage=im放電01 center=1243 vcenter=757 index=1600 type=14 zoom=200
@fg storage=im放電03 center=591 vcenter=573 index=1700 type=21 rotate=-85.753 zoomx=160 zoomy=-160
@fg storage=im放電04 center=314 vcenter=470 index=1500 type=14 rotate=-60.022
@fg storage=ef06青子バリア(青)手無しb center=832 vcenter=584 index=6000 opacity=192 type=14 zoomx=-200 zoomy=200 aorder=rm
@bg textoff=0 rule=crossfade time=300 storage=ev青子汎用02制服b2 top=10 afx=658 afy=503 noclear=1 zoom=160 noback=1
@r
　做出觉悟吧、青子盯着姐姐。[l][r]
@clall
@bg storage=ev橙子汎用02c3 left=-3 top=-76
@fg storage=im10スナッチ霧b center=801 vcenter=437 opacity=192 type=14 zoomx=160 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,ev橙子汎用02c3,-3,-76)(30000,,,,-86,-24) storage=ev橙子汎用02c3
@fgact textoff=0 page=fobackre props=-storage,center,vcenter,opacity,-type,zoomx,-visible keys=(0,0,l,im10スナッチ霧b,801.968,437.349,192,14,160,1)(30000,,,,373.968,493.349,,,,) storage=im10スナッチ霧b
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
　橙子不仅没时间对抗，她甚至都没办法进行躲避。[l][r]
　她是因为太过震惊而呆若木鸡了。[l][r]
　她的眼中没有惧色，有的只是对于自己败北的自责。[l][r]
　此时的青子毫不犹豫的扣动了右手的扳机。
@pg
*page55|
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-504 top=-161 afx=1246 afy=641 rotate=-26 zoom=400
@fg storage=im07l39地上魔方陣 center=798 vcenter=214 index=1800 opacity=224 zoom=70
@fg storage=ev05b08一射撃目_正面魔方陣01 center=-270 vcenter=534 index=6100 opacity=128 rotate=420 zoom=229.728
@fg storage=ef06青子バリア(青)手無しb center=284 vcenter=462 index=6000 opacity=160 type=14 aorder=rm zoom=200
@fg storage=ef18l放射状ef_虹(太) center=487 vcenter=300 index=5900 opacity=224 type=17 effect=mono99ffff zoom=120
@fg storage=ev05b08一射撃目_正面魔方陣07 center=19 vcenter=346 index=2300 opacity=160 rotate=-160 zoom=168.172 blur=1
@fg storage=ev05b08一射撃目_正面魔方陣02 center=131 vcenter=428 index=2200 opacity=128 type=14 rotate=-200 zoom=150 blur=1
@fg storage=ev05b08一射撃目_正面魔方陣03 center=339 vcenter=348 index=4000 opacity=160 rotate=-200 zoom=900
@fg storage=ev05b07射撃用青子(オブジェ手) center=374 vcenter=169 index=3000 rotate=-22 zoomx=220 zoomy=240 effect=monoffebe5
@fg storage=青子制服03b(近)|d center=795 vcenter=292 index=2000 rotate=-40.696 zoom=150
@fg storage=im放電04 center=1048 vcenter=445 index=6300 opacity=0 type=19 zoom=200
@fg storage=im放電01 center=2022 vcenter=667 index=6200 opacity=0 type=17 rotate=11.335 zoom=200
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im07l39地上魔方陣,798.968,214.349,1800,224,,70,70,1)(1000,0,,,689.968,110.349,,255,60,,,) storage=im07l39地上魔方陣
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev05b08一射撃目_正面魔方陣01,-270.032,534.349,6100,128,420,229.728,229.728,1)(1000,0,,,4.968,486.349,,,10,,,) storage=ev05b08一射撃目_正面魔方陣01
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-aorder,-visible keys=(0,0,n,ef06青子バリア(青)手無しb,284,462,6000,160,14,200,200,rm,1) storage=ef06青子バリア(青)手無しb
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,ef18l放射状ef_虹(太),487,300,5900,224,17,120,120,mono99ffff,1)(1000,0,,,,,,,,70,70,,) storage=ef18l放射状ef_虹(太)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,ev05b08一射撃目_正面魔方陣07,19.968,346.349,2300,160,-160,168.172,168.172,1,1,1)(1000,0,,,139.968,372.349,,,0,,,,,) storage=ev05b08一射撃目_正面魔方陣07
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,ev05b08一射撃目_正面魔方陣02,131.968,428.349,2200,128,14,-200,150,150,1,1,1)(1000,0,,,187.968,454.349,,,,0,,,,,) storage=ev05b08一射撃目_正面魔方陣02
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev05b08一射撃目_正面魔方陣03,339.968,348.349,4000,160,-200,900,900,1)(1000,0,,,,,,,0,700,700,) storage=ev05b08一射撃目_正面魔方陣03
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev05b07射撃用青子(オブジェ手),374,170,3000,-22,220,240,monoffebe5,1)(1000,0,,,468,193,,,,,,) storage=ev05b07射撃用青子(オブジェ手)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,青子制服03b(近)|d,795,292,2000,-40.696,150,150,1)(1000,0,,,707,186,,-35.436,,,) storage=青子制服03b(近)|d
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電04,1048.968,445.349,6300,0,19,,200,200,1)(100,,l,,,,,255,,,,,)(300,,n,,,,,0,,,,,)(450,,l,,818.968,-15.651,,255,17,61.344,,,)(650,,n,,,,,0,,,,,)(700,,l,,1068.968,899.349,,255,18,-35.579,,,)(900,,n,,,,,0,17,,,,)(1050,,,,580,30,,160,19,27.119,160,160,) storage=im放電04
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電01,2022,667,6200,0,17,11.335,200,200,1)(100,,l,,,,,255,,,,,)(250,,n,,,,,0,,,,,)(350,,l,,1414,283,,255,,30,,,)(500,,n,,,,,0,,,,,)(600,,l,,55,1158,,255,,,-200,,)(750,,n,,,,,0,,,,,)(850,,l,,1461,1000,,255,,90,,,)(1000,,n,,,,,0,,,,,)(1050,,l,,595,1252,,255,,70,,,) storage=im放電01
;@quake page=back vmax=3 hmax=0 time=1100
@trans textoff=0 rule=crossfade time=200 nowait=1
@se storage=se05053 volume=100 loop=0
@se storage=se05134 volume=80 loop=1 time=200
@se storage=se05137 volume=100 loop=1 time=200
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=500
「[ruby char=2 text=ツアー]魔弾[ruby char=2 text=プラン]形式、[ruby char=2 text=スター]収束[ruby char=2 text=マイン]投射―――回路、放………！！！！」[l][r]
@r
@sestop time=3000 nowait=1
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-504 top=-161 afx=1246 afy=641 rotate=-26 zoom=400
@fg storage=im07l39地上魔方陣 center=689 vcenter=110 index=1800 effect=monoffffff zoom=70
@fg storage=im放電03 center=1126 vcenter=-212 index=6300 type=13 rotate=-17.183 effect=monoffffff zoom=200
@fg storage=im放電01 center=2011 vcenter=727 index=6200 type=13 rotate=11.335 effect=monoffffff zoom=200
@fg storage=ev05b08一射撃目_正面魔方陣01 center=4 vcenter=486 index=6100 opacity=224 type=14 rotate=10.374 effect=monoffffff zoom=229.728
@fg storage=ef06青子バリア(青)手無しb center=284 vcenter=462 index=6000 opacity=128 type=13 effect=monoffffff zoom=200
@fg storage=ef18l放射状ef_虹(太) center=487 vcenter=300 index=5900 opacity=224 type=17 effect=monoffffff zoom=70
@fg storage=ev05b08一射撃目_正面魔方陣07 center=139 vcenter=372 index=2300 opacity=224 type=14 effect=monoffffff zoom=168.172 blur=1
@fg storage=ev05b08一射撃目_正面魔方陣02 center=187 vcenter=454 index=2200 opacity=192 type=14 effect=monoffffff zoom=150 blur=1
@fg storage=ev05b08一射撃目_正面魔方陣03 center=339 vcenter=348 index=4000 type=14 effect=monoffffff zoom=700
@fg storage=ev05b07射撃用青子(オブジェ手) center=468 vcenter=193 index=3000 rotate=-22 zoomx=220 zoomy=240 effect=monoffebe5
@fg storage=青子制服03b(近)|d center=707 vcenter=185 index=2000 type=13 rotate=-35.436 effect=屋外蒼緑 zoom=150
@fg storage=ev青子汎用03制服(ef) opacity=0 center=667 vcenter=250 afx=490 afy=422 zoom=400 index=8000
@movefg page=back opacity=224 vcenter=462 time=600 accel=0 storage=ef06青子バリア(青)手無しb center=284
@se storage=se12027 volume=100 loop=0
@se storage=se12019 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@stopquake
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,6,l,ev青子汎用03制服(ef),667,250,8000,128,490,422,400,400,1)(700,,,,635,183,,255,,,160,160,) storage=ev青子汎用03制服(ef)
@se storage=se12028 volume=100 loop=0
@wait canskip=0 time=700
@clall
@bg storage=ev青子汎用03制服(ef) left=-1311 top=700 afx=490 afy=422 zoom=300
@fg storage=im10スナッチ霧b center=227 vcenter=584 index=1100 opacity=0 type=13
@fg storage=im02l空(雪) center=503 vcenter=1532 index=1300 type=19 rotate=-36.158 zoom=300
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,ev青子汎用03制服(ef),-1311,700,490,422,300,300)(400,3,,,-24,-98,,,100,100)(6000,0,,,,-141,,,,) storage=ev青子汎用03制服(ef)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧b,227,584,1100,0,13,,,,,1)(100,2,l,,-80,770,,160,,,,,monoffffff,)(1000,3,,,2583,-51,,255,,22.479,200,200,,)(6000,0,,,2921,-189,,,,,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im02l空(雪),503,1532,1300,19,-36.158,300,300,1)(400,2,,,-376,314,,,,,,)(1200,0,,,67,28,,,,,,) storage=im02l空(雪)
@se storage=se05008 volume=100 loop=0
@se storage=se05074 volume=100 loop=0
@quake page=back vmax=14 hmax=3 time=1200
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=900
　最后的喊声也一样斩钉截铁。[l][r]
　她射出的以太弹丸扬起了积雪，自身也因后坐力飞起了一段小距离。
@pg
*page56|
@clall
@bg storage=ef12l魔弾(大単発) left=-235 top=-202 afx=525 afy=641 rotate=-26.332 zoom=200
@fg storage=bg03l旧校舎01外観(雪)-(深夜) center=393 vcenter=408 opacity=96 type=3 afx=639 afy=638 rotate=20.681 zoom=120 blur=1 index=1000
@fg storage=im02l空(雪) opacity=0 center=674 vcenter=245 index=5000 type=19 rotate=-32.296 zoomx=200 zoomy=300
@fg storage=im10スナッチ霧aベタ center=1099 vcenter=1563 opacity=0 index=3000 rotate=-48.912 zoomy=60 effect=monoffffff
@fg storage=im10スナッチ霧b center=801 vcenter=319 index=1100 opacity=0 type=13 rotate=32.619 zoomy=200 effect=monoffffff
@fg storage=im10スナッチ霧a center=-274 vcenter=1240 index=2000 opacity=0 rotate=31.74 effect=monoffffff
@fg storage=ef18放射状ef_虹(太) center=-22 vcenter=353 opacity=0 type=17 effect=monocro zoom=42.6 index=4000 id=1
@fg storage=ef18放射状ef_虹(太) center=-22 vcenter=353 opacity=0 type=17 effect=monocro zoom=42.6 index=4100 id=2
@fg storage=white center=512 vcenter=288 index=9000 effect=none opacity=0
@fg storage=ef06青子バリア(キラキラ) center=551 vcenter=298 index=6100 opacity=0 rotate=-26 zoom=20 id=3
@fg storage=ef06青子バリア(キラキラ) center=551 vcenter=298 index=6000 opacity=0 rotate=-26 zoom=20 id=4
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,3,s,ef12l魔弾(大単発),-26,-400,526,645,11.915,140,140)(500,2,,,-259,-251,,,0.954,90,90)(900,0,l,,-235,-202,,,-26,200,200)(2200,,,,117,-433,,,18.886,,)(4000,,,,80,-480,,,45,180,180) storage=ef12l魔弾(大単発)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef06青子バリア(キラキラ),551,298,6100,0,,-26,20,20,1)(250,,l,,,,,255,,,,,)(1100,,,,693,206,,,,90,100,100,)(1450,,n,,,,,0,,140,230,230,)(2200,,l,,654,222,,128,14,,30,30,)(2400,,,,~,~,~,255,,~,~,~,)(4000,,,,,,,,,207.487,110,110,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef06青子バリア(キラキラ),551,298,6000,,-26,20,20,1)(900,,,,693,206,,,43,200,200,)(1200,,,,,,,0,50,250,250,) id=4
@fgact page=back props=-storage,center,vcenter,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg03l旧校舎01外観(雪)-(深夜),393,408,0,3,639,638,20.681,120,120,1,1,1)(2200,,,,633,111,255,,,,39.116,170,170,,,)(4000,,,,633,111,255,,,,50,300,300,,,) storage=bg03l旧校舎01外観(雪)-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,n,im02l空(雪),674,245,1700,0,19,-32.296,200,300,1)(1900,,l,,1099,842,,96,,68.439,,,)(2200,0,,,364,508,,255,,,,,)(4000,,,,280,469,,255,,,,,) storage=im02l空(雪)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧aベタ,1099,1563,3000,,-48.912,,60,monoffffff,1)(1000,,l,,295,564,,192,18,20,,,)(1200,,n,,-725,13,,255,-21.962,50,100,,)(1350,,l,,475,420,,160,-40.898,30,40,,)(1550,,n,,-1069,-54,,255,-34.218,80,100,,)(1700,,l,,549,309,,128,-50,20,40,,)(1900,,,,522,275,,192,-40,100,150,,)(2000,,n,,,,,0,,200,250,,)(2050,,l,,515,297,,64,,20,40,,)(2200,,,,227,595,,128,,40,80,,)(4000,,,,127,650,,96,,60,80,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧b,801,319,1100,0,13,32.619,200,monoffffff,1)(1050,,l,,292,663,,160,,,,,)(1350,,n,,1875,-569,,192,,,140,,)(1500,,l,,835,1133,,,,64.286,,,)(1800,,,,1326,-1123,,,,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,0,l,im10スナッチ霧a,-274,1240,2000,0,31.74,monoffffff,1)(900,,n,,,,,0,,,)(1200,,n,,2030,-591,,255,,,)(1300,,l,,7,1764,,,57.3,,)(1600,,n,,1646,-1121,,,,,)(1700,,l,,772,1702,,,82.573,,)(2000,,,,1228,-970,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),-22.333,353,4000,0,17,2,2,monocro,1)(850,,,,,,,0,,,,,)(950,,,,~,~,,255,,~,~,,)(1200,,n,,473.667,342,,,,200,200,,)(1300,,l,,84.667,415,,0,,2,2,,)(1350,,,,~,~,,255,,~,~,,)(1600,,n,,451.667,267,,,,200,200,,)(1650,,l,,178.667,444,,0,,2,2,,)(1700,,,,~,~,,255,,~,~,,)(1950,3,,,277.667,361,,,,220,220,,)(4000,,,,600,200,,224,,100,100,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),-22.333,353,4100,0,17,2,2,monocro,1)(950,,,,,,,0,,,,,)(1050,,,,60.334,351.167,,255,,35,35,,)(1300,,n,,473.667,342,,,,200,200,,)(1400,,l,,84.667,415,,0,,2,2,,)(1450,,,,159.334,385.667,,255,,~,~,,)(1700,,n,,172.667,420,,,,200,200,,)(1750,,l,,178.667,444,,0,,2,2,,)(1800,,,,242.667,388,,255,,~,~,,)(2100,,,,277.667,361,,,,220,220,,)(3000,,,,277.667,361,,,,300,300,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,9000,0,1)(3000,,l,,,,,,)(4000,,,,,,,128,) storage=white
@quake delay=600 page=back vmax=30 hmax=10 time=1700
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05134 volume=100 loop=1 time=1000
@se storage=se12044 volume=100 loop=0
@se storage=se12147 volume=100 loop=0
@se storage=se12031 volume=100 loop=1 time=1500
@se storage=se12029 volume=100 loop=0
@se storage=se12035 volume=100 loop=0
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=3400
@bg time=200 rule=crossfade storage=white
@stopaction
@stopquake
@clall
@bg storage=ev1202魔弾着弾 left=-17
@fg storage=im0750(こなぁゆきぃ) center=648 vcenter=190 index=8000 opacity=0 type=22 rotate=33 zoomx=-130 zoomy=130
@fg storage=ev1202魔弾着弾b center=751 vcenter=288 index=2000 opacity=0
@fg storage=ev1202魔弾着弾c center=162 vcenter=256 index=3000 opacity=0 id=3
@fg storage=ev1202魔弾着弾c center=162 vcenter=256 index=3100 opacity=0 afx=1339 afy=434 id=4
@fg storage=ev1202魔弾着弾d center=581 vcenter=228 index=5100 opacity=0 afx=1293 afy=432 id=1
@fg storage=ev1202魔弾着弾d center=581 vcenter=228 index=5200 opacity=0 afx=1293 afy=432 id=2
@fg storage=ev1202魔弾着弾e center=162 vcenter=256 index=5000 opacity=0
@fg storage=im10スナッチ霧a center=539 vcenter=357 index=7000 opacity=0 effect=monoeeeeee
@fg storage=ef18放射状ef_衝撃波a center=539 vcenter=357 index=3600 opacity=0 effect=none id=5
@fg storage=ef18放射状ef_衝撃波a center=539 vcenter=357 index=3500 opacity=0 effect=none id=6
@fg storage=ef18放射状ef_衝撃波a center=539 vcenter=357 index=3700 opacity=0 effect=none id=7
@fg storage=white center=512 vcenter=288 index=9000 effect=none opacity=0
@bgact page=back props=-storage,left,top keys=(0,11,l,ev1202魔弾着弾,-17,-48)(900,0,,,-446,) storage=ev1202魔弾着弾
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,11,l,ev1202魔弾着弾b,751,288,2000,0,1)(900,0,,,322,,,96,)(1100,,,,,,,255,) storage=ev1202魔弾着弾b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,ev1202魔弾着弾c,162,256,3000,0,1)(1100,,l,,,,,,)(1200,3,n,,,,,255,)(1650,10,l,,,,,,)(3000,,,,600,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,ev1202魔弾着弾c,162,256,3100,0,1339,434,,,1)(1150,,l,,,,,,1339,434,,,)(1600,,,,,,,255,,,200,200,)(2200,,,,,,,200,,,~,~,)(2600,,,,,,,0,,,400,400,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,539,357,3600,0,,,,none,1)(1150,6,l,,603,300,,255,14,2,30,,)(1250,0,,,1180,281,,,,25,140,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,539,357,3500,0,,,,none,1)(1200,6,l,,648,300,,255,14,2,30,,)(1500,0,,,1107,281,,,,25,140,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,539,357,3700,0,,,,none,1)(1850,2,l,,603,300,,255,14,2,30,,)(2400,0,,,-88,288,,128,,25,160,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,9000,0,1)(1100,,,,,,,,)(1150,,l,,,,,224,)(2200,,n,,,,,0,)(2900,,l,,,,,,)(3000,,,,,,,168,)(4000,,,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,6,n,ev1202魔弾着弾e,162,256,5000,0,1)(2900,,l,,600,,,,)(3000,0,,,,,,255,) storage=ev1202魔弾着弾e
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,ev1202魔弾着弾d,581,228,5100,0,1293,432,,,1)(3300,,l,,,,,,,,,,)(3400,2,,,,,,255,,,,,)(4100,,,,,,,224,,,300,300,)(5200,,,,,,,0,,,400,400,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,ev1202魔弾着弾d,581,228,5200,0,1293,432,,,1)(2900,,l,,,,,,,,,,)(3000,2,,,,,,255,,,,,)(3200,,,,,,,~,,,300,300,)(3500,,,,,,,0,,,400,400,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧a,539,357,7000,0,,,,monoeeeeee,1)(3600,6,l,,865,332,,128,-92.045,15,40,,)(5000,,,,-1000,233,,128,,50,260,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0750(こなぁゆきぃ),648,190,8000,0,22,33,-130,130,1)(3600,,l,,,,,,,,,,)(4500,,,,~,~,,255,,~,~,~,)(6000,,,,336,211,,0,,,-160,160,) storage=im0750(こなぁゆきぃ)
@quake delay=1150 page=back vmax=5 hmax=20 time=1200
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se12032 volume=100 loop=0 delay=800
@sestop time=2000 nowait=1 storage=se05134
@sestop time=2000 nowait=1 storage=se12044
@sestop time=2000 nowait=1 storage=se12031
@wt canskip=0 noback=1
@wait canskip=0 time=2800
@se storage=se12033 volume=100 loop=0
@quake vmax=5 hmax=20 time=2000
@wait canskip=0 time=2000
@clall
@bg storage=bg03旧校舎01外観(雪)-(深夜) left=544 top=-211 afx=796 afy=461 rotate=23.5 zoom=200
@fg storage=青子制服06b(全) center=976 vcenter=150 index=4100 opacity=0 type=18 rotate=30 effect=mono09092d xblur=10 yblur=1 zoom=90 id=3
@fg storage=青子制服06b(全) center=1000 vcenter=137 index=4000 type=13 rotate=30 effect=屋外蛍雪 blur=1 id=4
@fg storage=ev1202魔弾着弾c center=599 vcenter=2011 index=1900 opacity=0 type=17 afx=1377 afy=433 rotate=-70 zoom=170
@fg storage=im白グラデ上から center=885 vcenter=402 index=5000 opacity=192 type=17 rotate=30 zoomx=200 zoomy=-200 effect=mono5fafff
@fg storage=im10スナッチ霧bベタ center=-11 vcenter=886 index=3800 opacity=0 type=17 rotate=17 zoomx=20 zoomy=50 effect=monocro id=5
@fg storage=im10スナッチ霧bベタ center=223 vcenter=631 index=4200 opacity=0 type=17 rotate=-10 zoomx=20 zoomy=50 effect=monocro id=6
@fg storage=ev青子汎用04私服a(ef小) center=281 vcenter=530 index=2400 opacity=0 type=14 rotate=40 zoom=40 id=7
@fg storage=ev青子汎用04私服a(ef小) center=264 vcenter=424 index=2500 opacity=0 type=14 rotate=20 zoom=40 id=8
@fg storage=ev青子汎用04私服a(ef小) center=290 vcenter=310 index=2600 opacity=0 type=14 rotate=7 zoom=40 id=9
@fg storage=ev青子汎用04私服a(ef小) center=417 vcenter=422 index=2700 opacity=0 type=14 rotate=-7 zoom=40 id=10
@fg storage=ev青子汎用04私服a(ef小) center=133 vcenter=365 index=2800 opacity=0 type=14 rotate=6 zoom=40 id=11
@fg storage=ev青子汎用04私服a(ef中) center=276 vcenter=248 index=2900 opacity=0 type=14 rotate=-14 zoom=20 id=12
@fg storage=ef06青子バリア(キラキラ) center=556 vcenter=823 index=3100 rotate=-58 id=13
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,15,l,ef06青子バリア(キラキラ),370,521,3100,,-58,60,60,1)(1300,0,,,125,-110,,255,,150,150,)(1700,0,,,,,,64,,,,) id=13
@trans rule=crossfade time=500 nowait=1 noback=1
@se storage=se12034 volume=100 loop=0
@se storage=se12036 volume=100 loop=0
@wt canskip=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用04私服a(ef小),281.5,530,2400,0,14,-14,40,40,1)(100,0,,,,,,255,,-14,60,60,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用04私服a(ef小),264,424,2500,0,14,-14,40,40,1)(50,,,,,,,,,,,,)(150,,,,,,,168,,-14,70,70,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用04私服a(ef小),290,310,2600,0,14,-14,40,40,1)(100,,,,,,,,,,,,)(200,,,,,,,198,,-14,80,80,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用04私服a(ef小),417,422,2700,0,14,-14,40,40,1)(150,,,,,,,,,,,,)(250,,,,,,,128,,-14,90,90,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用04私服a(ef小),133,365,2800,0,14,-14,40,40,1)(200,,,,,,,,,,,,)(300,,,,98,354,,200,,-14,100,100,) id=11
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用04私服a(ef中),276.5,248,2900,0,14,-14,20,20,1)(250,,,,,,,,,,,,)(350,,,,255,143,,198,,-14,100,100,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服06b(全),976,150,4100,0,18,30,90,90,mono09092d,10,1,1)(300,,,,,,,,,,,,,,,)(400,,,,992,149,,250,,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,10,l,ev1202魔弾着弾c,599.5,2011,1900,96,17,1377,433,-70,170,170,1)(350,0,,,166.5,775,,224,,,,,,,) storage=ev1202魔弾着弾c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧bベタ,-11,886,3800,0,17,17,20,50,monocro,1)(600,2,l,,,,,255,,,,,,)(2000,,,,2169.5,-101.5,,,,20,160,60,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧bベタ,223,631,4200,0,17,-10,20,50,monocro,1)(1400,6,l,,-225,1304,,255,,60,60,,,)(2000,,,,1224,-958,,,,,160,200,,) id=6
@quake delay=350 vmax=20 hmax=0 time=2500
@se storage=se12034 volume=100 loop=0
@se delay=100 storage=se01124 volume=100 loop=0 pan=-40
@se delay=200 storage=se01124 volume=100 loop=0 pan=-40
@se delay=300 storage=se01124 volume=100 loop=0 pan=-40
@se delay=400 storage=se01124 volume=100 loop=0 pan=-40
@se delay=500 storage=se01124 volume=100 loop=0 pan=-40
@wait canskip=0 time=1000
@se storage=se12059 volume=100 loop=0
@wait canskip=0 time=1000
@se storage=se12034 volume=100 loop=0
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-699 top=-525 afx=1289 afy=642 rotate=4.6 zoom=200 blur=1
@fg storage=im02l空(雪) center=-461 vcenter=750 index=3500 type=19 rotate=130 effect=monocro zoom=400
@fg storage=im10スナッチ霧aベタ center=-1184 vcenter=975 index=3200 type=14 rotate=8 zoomy=-100 effect=monocro
@fg storage=im10スナッチ霧a center=-1224 vcenter=675 index=2800 type=17 effect=monocro
@fg storage=im10スナッチ霧b center=-977 vcenter=419 index=1200 type=17 effect=monocro
@fg storage=有珠制服ケープ03c(大) center=35 vcenter=170 index=2700 rotate=8.815 zoomx=-160 zoomy=160
@fg storage=青子制服06b(全)|d center=580 vcenter=1253 index=3000 rotate=-3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,6,l,青子制服06b(全)|d,580,1253,3000,-3,1)(600,3,,,732,1239,,,)(3500,,,,789,1232,,,) storage=青子制服06b(全)|d
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,6,l,有珠制服ケープ03c(大),35,170,2700,8.815,-160,160,1)(500,3,,,115,161,,,,,)(3500,,,,160,160,,,,,) storage=有珠制服ケープ03c(大)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,6,l,im10スナッチ霧b,-977,419,1200,17,monocro,1)(1000,3,,,890,330,,,,)(3500,,,,1053,319,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,6,l,im10スナッチ霧a,-1224,675,2800,17,monocro,1)(1000,3,,,1070,210,,,,)(3500,,,,1303,165,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,6,l,im10スナッチ霧aベタ,-1184,975,3200,14,8,-100,monocro,1)(1000,3,,,1698,228,,,,,,)(3500,,,,1951,132,,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im02l空(雪),-461,750,3500,19,130,400,400,monocro,1)(1000,3,,,1679,-482,,,,,,,)(3500,,,,1797,-546,,,,,,,) storage=im02l空(雪)
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=1600
@se storage=se05159 volume=80 time=1000 loop=0
@sestop delay=4000 storage=se05159 time=5000 nowait=1
@clall
@bg time=300 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@bg storage=ev1202魔弾着弾e left=-624 top=-138 noclear=0
@fg storage=im0750(こなぁゆきぃ) center=530 vcenter=230 index=8000 opacity=192 type=22 rotate=33 zoomx=-130 zoomy=130
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0750(こなぁゆきぃ),530,230,8000,192,22,33,-130,130,1)(30000,,,,295,247,,128,,,,,) storage=im0750(こなぁゆきぃ)
@bgact page=back props=-storage,left,top keys=(0,3,l,ev1202魔弾着弾e,-624,-138)(30000,,,,-145,) storage=ev1202魔弾着弾e
@trans rule=crossfade time=2000 nowait=0 noback=1
　―――橙子被强力的攻击淹没了。[l][r]
@r
@se storage=se12001 volume=80 time=5000 loop=1
*page56_1
@bg time=1200 rule=crossfade storage=white
@stopaction
@stopquake
@playstop time=13000 nowait=1
@clall
@bg storage=bg03l旧校舎03(冬) left=-183 top=-192 afx=1618 afy=631 zoom=260 blur=1
@fg storage=im02l空(雪) center=404 vcenter=-291 index=3500 opacity=192 type=19 zoomx=140 zoomy=-160
@fg storage=im10スナッチ霧bベタ center=-181 vcenter=379 index=3300 type=17 effect=monoe5ffff
@fg storage=im10スナッチ霧a center=1088 vcenter=417 opacity=192 rotate=-6.266 effect=monoe5f2ff index=1000
@fg storage=青子制服05b(大) center=660 vcenter=345 index=2000 effect=屋外蛍雪
@fg storage=有珠制服ケープ01a(中) center=296 vcenter=500 index=1600 effect=屋外蛍雪 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,青子制服05b(大),660,345,2000,屋外蛍雪,1)(4000,,,,,,,,)(5500,,,青子制服05(大)|h,,,,,) storage=青子制服05b(大) exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),404,-291,3500,192,19,140,-160,1)(8000,,,,~,~,~,,,~,~,)(12000,,,,436,29,,0,,200,-240,) storage=im02l空(雪)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,3,l,im10スナッチ霧bベタ,-181,379,3300,,17,monoe5ffff,1)(20000,,,,1474,-16,,0,,,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,opacity,rotate,-effect,-visible keys=(0,3,l,im10スナッチ霧a,1088,417,192,-6.266,monoe5f2ff,1)(20000,,,,-388,-119,0,-12.327,,) storage=im10スナッチ霧a
@trans rule=crossfade time=2000 nowait=0 noback=1
　青子用尽所有魔力发出的魔弹，给予橙子致命的一击。[l][r]
　看到眼前的战况，青子感到自己获得了最后的胜利。[l][r]
　……同时又有一种痛苦的感情。[r]
@p
@stoptrans
@cm
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@se storage=se05138 volume=75 time=3000 loop=1
@r
@r
　―――然后。[l][r]
@clall
@partbg storage=ev橙子汎用02d6 srcleft=142 srctop=230.4 index=1200 width=315 height=576 center=773 bordersize=10 noclear=1 srczoom=140 id=pb1
@fg textoff=0 rule=crossfade time=600 storage=im10スナッチ霧bベタ center=155 vcenter=468 index=3400 opacity=192 type=17 effect=monoe5ffff partbgid=pb1
　青子的魔力流中，橙子对青子的天真嗤之以鼻。[l][r]
　与青子相反，她所感受到的是完全的失望与痛苦。
@pg
*page57|
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=im02l空(夜) left=-578 top=-147
@fg storage=im02l空(昼b) center=513 vcenter=429 opacity=96 type=19 rotate=-5.765 effect=monocro index=1000
@fg storage=ev1002橙子汎用(刻印b) center=1069 vcenter=402 index=1400 opacity=192 type=13 afx=361.5 afy=1479 rotate=50 zoomx=-70 zoomy=70
@fg storage=ev1002橙子汎用(刻印a) center=299 vcenter=695 index=1500 opacity=192 type=13 afx=1368 afy=1519.5 rotate=40 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1002橙子汎用(刻印b),1069,402,1400,128,22,361.5,1479,50,-70,70,1)(16000,0,,,,,,196,,,,35,-100,60,) storage=ev1002橙子汎用(刻印b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-xblur,-yblur,-visible keys=(0,3,l,ev1002橙子汎用(刻印a),299,695,1500,128,22,1368,1519.5,40,2,2,1)(16000,0,,,,,,255,,,,15,,,) storage=ev1002橙子汎用(刻印a)
@movefg page=back textoff=0 opacity=96 vcenter=353 time=40000 accel=0 storage=im02l空(昼b) center=224
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
「就算现在让你学些也晚了，但你听着，青子。[l][r]
　谁先亮出王牌输的就是谁哦」[l][r]
@r
　从橙子超然的声音判断，她似乎没有受到任何伤害。[l][r]
　站在雪地上的魔术师就连外套上都没有一丝污渍。[l][r]
　―――在青子用尽浑身魔力的魔弹靠近橙子前，它就被同位的魔力分散开弹向了四周。
@pg
*page58|
@clall
@fg storage=青子制服05(全)|f center=409 vcenter=1302 index=2000 afx=494.5 afy=552 rotate=-20 effect=屋外蛍雪 zoom=80
@fg storage=有珠制服ケープ01a(大)|c center=810 vcenter=363 index=1600 afx=130.5 afy=145 rotate=-24 effect=屋外蛍雪
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎03(冬) left=-347 top=-116 afx=1618 afy=631 rotate=-20 noclear=1 zoom=260 noback=1
@stopaction
「――――――」[l][r]
@r
　青子只是注视着这景象。[l][r]
　她并不是注视着自身魔术的消灭。[l][r]
　而是如同做恶梦般看着姐姐背后悬浮的东西。[l][r]
@r
　橙子背后出现的是无数的魔术刻印。
@pg
*page59|
@clall
@bg storage=ev1002橙子汎用01(刻印)a3
@partbg storage=ev青子汎用02制服c1 srcleft=-38 srctop=264 index=1000 width=1024 height=150 vcenter=389 bordersize=10 srczoom=110 opacity=0 id=pb1
@partbg storage=ev橙子汎用02a1 srcleft=55 srctop=256 srcrotate=3.638 index=1100 width=1024 height=150 vcenter=197 bordersize=10 srczoom=110 opacity=0 id=pb2
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,ev1002橙子汎用01(刻印)a3,-48,-336)(20000,0,,,,-103) storage=ev1002橙子汎用01(刻印)a3
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　……那只是一瞬间发生的事。[l][r]
　在排山倒海的魔弹面前，橙子只是用右手轻轻的打了个响指。
@pg
*page60|
　与此同时，橙子的背后发出声音，无数的文字开始在她的背后罗列。[l][r]
@r
　这些文字就像一件艺术品般，绽放出了直至云霄的金色花朵。[l][r]
　那是不仅限于西欧的数百个各种各样的魔术形式。
@pg
*page61|
@movepartbg textoff=0 opacity=255 srcleft=-38 srctop=264 vcenter=389 time=800 accel=0 storage=ev青子汎用02制服c1 center=512
　本该刻印在魔术师的肌肤上的、[l][r]
@movepartbg textoff=0 opacity=255 srcleft=55 srctop=256 vcenter=197 time=800 accel=0 storage=ev橙子汎用02a1 center=512
　本该是苍崎橙子不该拥有的、[l][r]
　本该只有它们各自的门派所有者才能知晓的、[l][r]
@movepartbg textoff=0 opacity=0 srcleft=-38 srctop=264 vcenter=389 time=800 accel=0 storage=ev青子汎用02制服c1 center=512
@movepartbg textoff=0 opacity=0 srcleft=55 srctop=256 vcenter=197 time=800 accel=0 storage=ev橙子汎用02a1 center=512
　在月光下耀眼绽放的魔术刻印。[l][r]
@clall
@fg storage=ev1002橙子汎用(刻印a) center=-868 vcenter=13 index=1500 type=22 afx=1467 afy=2008.5 rotate=-10 zoomx=-100 blur=2
@fg storage=橙子01a(全)|g center=310 vcenter=1265 index=5000 effect=屋内アンバー
@fg storage=im10スナッチ霧a center=390 vcenter=540 index=6000 opacity=128 type=17 effect=monoff8913 zoom=70
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-214 top=-304 afx=569 afy=634 noclear=1 zoom=260 blur=1
@stopaction
@r
　这些刻印成为了橙子的守护兽，烙在了橙子背后的空间中。
@pg
*page62|
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
 "currentSceneID" => 94,
 "objectSerial" => 1264,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 105,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
