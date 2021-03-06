@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
;画面暗転、すぐ切り替え。居間の時間的には二十分ぐらい経過
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=174 srctop=142 index=1000 width=786 height=576 center=595 bgstorage=black noclear=0 id=pb1
　二十分钟后。[l][r]
　青子和有珠做好了外出的准备，她们向在起居室中的草十郎打起了招呼：
@pg
*page1|
「那我们要出门了，你也去打工——草十郎？」[l][r]
@se storage=se01013 volume=60
@bg time=300 rule=crossfade storage=black
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇) noclear=0
@r
　就在两人不注意时，草十郎正蹲在电视机前不知干着什么。[l][r]
@r
「你不是在虐待电视吧？」
@pg
*page2|
@clall
@fg storage=草十郎私服04(全)|e center=696 vcenter=1208 rotate=-5 zoomx=-100 blur=3 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-134 top=-475 noclear=1 zoom=200
「啊、正好。苍崎，这个―――」[l][r]
@r
　草十郎停下手中的活儿，转而看向青子与有珠。
@pg
*page3|
@play storage=m28 volume=100 time=6000
@clall
@fg storage=有珠私服01a(大) center=829 vcenter=375 index=2000
@fg storage=青子特殊オシャレ着01(大) center=409 vcenter=331 index=1300
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(曇) left=589 top=-233 afx=245 afy=555 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=1200
@clall
@fg storage=草十郎私服02a(全)|首輪b center=707 vcenter=1400 index=1000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(曇) left=-223 top=-321 noclear=1 zoom=200 blur=2
@wait canskip=0 time=500
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=261 top=-1379 rotate=-24 zoomx=-240 zoomy=240
@fg storage=有珠私服03a(全)|b center=1289 vcenter=-714 index=2000 rotate=-25
@fg storage=青子特殊オシャレ着01(全) center=702 vcenter=-698 index=2200 rotate=-20
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),261.4,-1379.6,-24,-240,240)(3500,2,,,32,-571,,,)(6000,0,,,-43.4,-302,,,) storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,有珠私服03a(全)|b,1289,-714,2000,-25,,,1)(3500,2,,,624,717,,,85,85,)(6000,0,,,403,1195,,,80,80,) storage=有珠私服03a(全)|b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,青子特殊オシャレ着01(全),702.388,-698,2200,-20,,,1)(3500,2,,,223,627,,,85,85,)(6000,0,,,63.388,1069,,,80,80,) storage=青子特殊オシャレ着01(全)
@trans rule=crossfade time=600 noback=1 nowait=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=800
@clall
@fg storage=草十郎私服02a(大)|首輪h center=549 vcenter=488 index=1000
@fg storage=有珠私服01a(全) center=906 vcenter=670 index=1100 zoom=70 blur=3
@fg storage=青子特殊01a(全) center=203 vcenter=760 index=1400 zoom=70 blur=3
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-269 top=-111 noclear=1
「――――――」[l][r]
　转过头的草十郎、因为太过吃惊而说不出话来了。
@pg
*page4|
@clall
@partbg storage=bg01l久遠寺邸03居間-(曇) srcleft=546 srctop=112 index=1500 width=470 height=576 id=pb1 bgstorage=black
@fg storage=有珠私服01a(大) center=830 vcenter=282 index=2100 effect=屋内曇
@fg storage=青子特殊01b(大) center=203 vcenter=277 index=2000 effect=屋内曇
@fg rule=crossfade time=400 storage=草十郎私服02b(大)|首輪c3 center=272 vcenter=488 type=13 effect=屋内曇 index=1000 partbgid=pb1
「？　我们可是听你的话才要出门的••••••你到底怎么了。柜子后面掉了什么东西吗？」[l][r]
@r
　青子莫名其妙地看着僵化的草十郎道。[l][r]
@chgfg storage=有珠私服02a(大)|f time=300
　有珠也因为草十郎的怪异举止而默默地表示赞同青子的话。[l][r]
　……虽然只是在心里。
@pg
*page5|
@clall
@fg storage=草十郎私服02c(近)|首輪c2 center=598 vcenter=137 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-344 top=28 noclear=1 zoom=240 blur=1
「―――不是。[l][r]
@clall
@fg storage=青子特殊02a(大) center=245 vcenter=345 index=1400 blur=1
@fg storage=青子特殊01b(全)|a2 center=604 vcenter=979 index=1900 zoom=70
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-56 top=-243 noclear=1 blur=3
　就是、[wait canskip=0 time=800][clall][fg storage=有珠私服01b(全) center=368 vcenter=1242 index=2100][fg storage=有珠私服03b(全) center=828 vcenter=667 index=1800 zoomx=-60 zoomy=60 blur=2][bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-716 top=-447 noclear=1 blur=3]这个」[l][r]
@clall
@fg storage=草十郎私服01a(近)|首輪l center=598 vcenter=137 index=1000 blur=3
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-344 top=28 noclear=1 zoom=240 blur=0
@r
　草十郎的震惊还在持续，他的舌头就好像打结了一样。[l][r]
　此时的她们还不知道，他的震惊其实是源自于感动。
@pg
*page6|
@clall
@fg storage=青子特殊03b(大) center=227 vcenter=345 index=1000
@fg storage=有珠私服01a(大) center=828 vcenter=354 index=2100
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(曇) noclear=1
「你这样我根本不明白啊。[l][r]
@chgfg textoff=0 storage=青子特殊03b(大)|i time=300
　真是的，明明你看起来挺沉静的却总是做些可疑的奇怪举动。 虽说有珠跟烟一样似的，你会有这样的反应也没办法―――」[l][r]
@clall
@fg storage=有珠私服01b(近) center=335 vcenter=239 index=2100 zoom=80
@fg storage=青子特殊05(全) center=853 vcenter=1151 index=2300 zoomx=-120 zoomy=120 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=654 top=-29 zoomx=-180 zoomy=180 noclear=1 blur=1
@r
　有珠正在无言地观察着草十郎。[l][r]
　她第一次看到这样既不慌张，也不呆愣，但却僵硬的草十郎。
@pg
*page7|
@clall
@fg storage=青子特殊04(近)|c center=442 vcenter=142 zoomx=-100 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(雨) left=420 top=-230 noclear=1 zoom=200 blur=1
;青子a02AB|a
「那么、你到底怎么了？」[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(曇) srcleft=300 srctop=474 index=1000 width=642 height=576 center=665 bgstorage=black noclear=0 srczoom=200 id=pb1
「啊、那个——就是这个。[l][r]
　苍崎，录像机要怎么用？」[l][r]
　草十郎的脸上重新恢复成没有丝毫动摇之色的样子指着录像机问。[l][r]
　电视下面放着VHS型录像机。
@pg
*page8|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇) left=-48 top=-48 noclear=0
「怎么？你要定时录像吗？」[l][r]
@r
　青子走到蹲在电视机前的草十郎身旁问道。
@pg
*page9|
@clall
@fg storage=草十郎私服02c(全)|首輪b center=943 vcenter=1225 blur=3 index=1000
@fg storage=青子特殊03b(全)|i center=-241 vcenter=791 index=1400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-189 top=-473 noclear=1 zoom=300
「不是，木乃美借了我录像带，但是我放不出来」[l][r]
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸03居間-(曇),-189,-473,300,300)(500,,,,214,46,,) storage=bg01l久遠寺邸03居間-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,青子特殊03b(全)|i,-241,791,1400,1)(500,,,,338,1404,,) storage=青子特殊03b(全)|i
@fgact page=fore props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服02c(全)|首輪b,934,1224,3,3,1)(500,0,,,1340,1764,,,) storage=草十郎私服02c(全)|首輪b
@wact
@wact
@wact
「……首先，你没有插上录像机的电源」
@pg
*page10|
@bg time=200 rule=crossfade storage=black
@stopnoise
@invisibleframe
@clall
@fg storage=青子特殊01a(近)|a2 center=222 vcenter=288 index=1500 rotate=-6 zoomx=-100 id=1
@fg storage=草十郎私服02a(近)|首輪b center=858 vcenter=213 index=1300 rotate=5 id=2
@fg storage=青子特殊01a(近) center=-184 vcenter=244 index=4000 rotate=-16 effect=none zoom=130 id=3
@fg storage=imテレビb center=512 vcenter=288 index=3000 id=5
@fg storage=black center=512 vcenter=288 index=2900 id=6 noise=1 opacity=64 type=10
@fg storage=imテレビチャンネル無し center=512 vcenter=288 index=3100
@fg storage=imテレビa center=512 vcenter=288 index=3300
@fg storage=草十郎私服01a(近)|首輪l center=1289 vcenter=204 index=4200 rotate=5 effect=none zoom=130 id=4
@fg storage=有珠私服02a(中) center=533 vcenter=829 index=1000
@se storage=se01069 volume=80
@se storage=se09016 volume=60 loop=1 time=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(曇) left=-347 top=116 zoomx=-125 zoomy=125 noclear=1
　啪的一声后，显像管开始发光了。
@pg
*page11|
@backlay
@chgfg storage=青子特殊01a(近)|g id=1 rotate=-6 zoomx=-100 time=300
「其次，要调节频道……[l][r]
@backlay
@clfg storage=imテレビチャンネル無し
@se storage=se09014 volume=100
@fadese storage=se09016 volume=40 time=500
@fg rule=crossfade time=50 storage=imテレビビデオ(大) center=512 vcenter=288 index=3100 preback=0
@wait canskip=0 time=500
@chgfg storage=青子特殊01a(近) id=1 rotate=-6 zoomx=-100 time=300
　哎呀，画面真黑。我还以为木乃美从录像带开头录起呢」[l][r]
@backlay
@chgfg storage=草十郎私服01b(近)|首輪a rotate=5 zoom=130 id=4
@chgfg textoff=0 id=2 storage=草十郎私服01b(近)|首輪d rotate=5 time=300 preback=0
@r
　这个时代的录像带是非常高价的。[l][r]
　为了能够录满完整的120分钟容量，就算是再性急的人也不会去浪费录像带上的1秒钟。这是很正常的。
@pg
*page12|
@backlay
@chgfg storage=青子特殊02b(近) rotate=-6 zoomx=-100 id=1
@chgfg storage=青子特殊02a(近) rotate=-16 zoom=130 time=300 id=3 preback=0
「没想到他还是个挺有耐心的人。我们快进吧」[l][r]
@backlay
@chgfg storage=草十郎私服02a(近)|首輪a rotate=5 id=2
@chgfg storage=草十郎私服01a(近) rotate=5 zoom=130 id=4 time=300 preback=0
@se storage=se09014 volume=100
@se storage=se09017 volume=100 delay=500
　青子拿起遥控器，开始迅速地快进起来。[l][r]
@backlay
@chgfg storage=青子特殊04(近)|b rotate=-6 zoomx=-100 id=1
@chgfg storage=青子特殊03a(近) rotate=-16 zoom=130 time=300 preback=0 id=3
「恩？」[l][r]
@se storage=se09015 volume=100 
@backlay
@clfg storage=imテレビビデオ(大)
@fg textoff=0 rule=crossfade time=50 storage=imテレビビデオ(小) center=512 vcenter=288 index=3100 preback=0
　录像机一点儿反应也没有。[l][r]
　只能听到机器中传来的“咔嚓咔嚓”的磁头转动的声音。
@pg
*page13|
@backlay
@chgfg storage=草十郎私服01b(近)|首輪j rotate=5 id=2
@chgfg storage=草十郎私服01b(近) rotate=5 zoom=130 time=300 preback=0 id=4
「……看来这个像是坏了」[l][r]
　一般会说这种话的大多是带有电器破坏技能的人，但草十郎并不属于此列。
@pg
*page14|
@se storage=se09018 volume=100
@backlay
@chgfg storage=青子特殊01a(近)|l rotate=-6 zoomx=-100 id=1
@chgfg storage=青子特殊06a(近) rotate=-16 zoom=130 time=300 preback=0 id=3
「……或者是你没有放录像带」[l][r]
　青子顿了顿说道。[l][r]
@backlay
@chgfg storage=有珠私服02c(中)
@chgfg storage=草十郎私服01a(近) rotate=5 zoom=130 id=4
@chgfg storage=草十郎私服01a(近)|首輪f rotate=5 time=300 id=2 preback=0
「录像带？」[l][r]
　草十郎完全搞不清楚状况了。
@pg
*page15|
@backlay
@chgfg storage=青子特殊03a(近)|i rotate=-6 zoomx=100 id=1
@chgfg storage=青子特殊03b(近) rotate=-16 zoom=130 time=300 preback=0 id=3
「草十郎。木乃美没有给你什么东西吗？」[l][r]
@backlay
@chgfg storage=草十郎私服01b(近)|首輪d rotate=5 id=2
@chgfg storage=草十郎私服01b(近) rotate=5 zoom=130 time=300 preback=0 id=4
「给了呀。就在桌子上」[l][r]
@backlay
@chgfg storage=青子特殊05(近)|i2 rotate=-6 zoomx=-100 id=1
@chgfg storage=青子特殊02c(近) rotate=-16 zoom=130 time=300 id=3 preback=0
「……………………」[l][r]
　虽然已经习惯了，但是青子有时还是会怀疑这家伙是不是故意装傻。
@pg
*page16|
@backlay
@chgfg storage=有珠私服02a(中)
@chgfg storage=青子特殊01a(近)|f rotate=-6 zoomx=-100 id=1
@chgfg storage=青子特殊03a(近) rotate=-16 zoom=130 time=300 preback=0 id=3
「草十郎，木乃美说什么了、你还记得吗？」[l][r]
@backlay
@chgfg storage=草十郎私服01a(近)|首輪d rotate=5 id=2
@chgfg storage=草十郎私服01a(近) rotate=5 zoom=130 time=300 preback=0 id=4
「他说借你录像带，回家去看看录像吧……」
@pg
*page17|
@backlay
@chgfg storage=青子特殊01a(近)|g rotate=-6 zoomx=-100 time=300 id=1
「你把他说的最重要的一句话忽略了。[l][r]
@backlay
@chgfg textoff=0 storage=青子特殊01a(近)|k rotate=-6 zoomx=-100 time=300 id=1
　……真是，差点儿弄成灵异事件。这个是要照顺序进行的。你每天都是怎么过来的啊」
@pg
*page18|
@clall
@fg storage=青子特殊04(大)|b center=227 vcenter=496 index=1500 rotate=-1.8 zoomx=-100
@fg storage=草十郎私服01b(近)|首輪d center=858 vcenter=213 index=1300 rotate=5
@fg storage=imテレビb center=512 vcenter=289 index=3000
@fg storage=black center=512 vcenter=288 index=2900 id=6 noise=1 opacity=64 type=10
@fg storage=imテレビa center=512 vcenter=288 index=3300
@fg storage=imテレビビデオ(小) center=512 vcenter=288 index=3100
@fg storage=草十郎私服01b(近) center=1289 vcenter=204 index=4200 rotate=5 effect=none zoom=130
@fg storage=有珠私服02a(中) center=533 vcenter=829 index=1000
@se storage=se01068 volume=60
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(曇) left=-347 top=116 zoomx=-125 zoomy=125 noclear=1
　青子有些无奈地拿起那盘录像带。[l][r]
　带子的标签上用签字笔写着《慵懒动物岛黑暗大陆篇》。[l][r]
@textoff
@visibleframe
@clall
@fg storage=有珠私服02a(近) center=198 vcenter=382 index=2100 zoom=60 blur=2
@fg storage=青子特殊04(全)|f center=687 vcenter=1207 index=2300
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-685 top=171 zoomx=-220 zoomy=220 noclear=1 blur=1
@stopnoise
　……青子将学生会对木乃美芳助的评价下降一格。
@pg
*page19|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(曇) srcleft=300 srctop=474 index=1000 width=642 height=576 center=371 bgstorage=black noclear=0 srczoom=200 id=pb1
「……这个带子放进机器后是可以重复播放的。因为它的磁带保护片有没折断，所以记得千万不要去按录像按钮」[l][r]
「磁带保护片？」
@pg
*page20|
「看这里。录像带侧面有个小凹口是吧。[l]这个可以让录像带进行再次录制。如果它折断，那么这个录像带就不能再录像了。[l][r]
　嗯••••••啊、比如像是课堂笔记。[l][r]
　为了防止重要的东西被擦掉，我们会在上面使用标记笔。这是一种防止人为错误发生的物理手段」
@pg
*page21|
@se storage=se09019 volume=100
　青子将录像带放入机器，然后将遥控器给了草十郎。[l][r]
@clall
@fg storage=青子特殊03a(全)|i center=337 vcenter=1404 index=1400
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=214 top=46 noclear=1 zoom=300 blur=1
　但是做这些事情就已经消耗掉青子大量的精神力。[l][r]
@clall
@fg storage=草十郎私服01b(全)|首輪i center=934 vcenter=1224 index=1000
@se storage=se09014 volume=80
@sestop storage=se09016 time=500 nowait=1
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-189 top=-473 noclear=1 zoom=300 blur=1
　而草十郎对此毫无察觉，他兴冲冲地按下了“重播”按钮。
@pg
*page22|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇) left=-48 top=-48 noclear=0
「……啊••••••我从前就觉得你不靠谱。没想到你竟到如此地步。搞错时代的错误。[l][r]
@clall
@fg storage=青子特殊01b(近)|k center=428 vcenter=173 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=420 top=-230 noclear=1 zoom=200 blur=1
　你以前在大山里做什么啊？你又不是空手道大师，可别告诉我说你在山里练习抓熊啊？」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪j2 center=674 vcenter=244 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-344 top=28 noclear=1 zoom=240 blur=1
　或许是草十郎也听出了青子语带挖苦，于是他带着谴责的神情转向青子道：
@pg
*page23|
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪j3 time=300
「难道你是在把我当傻瓜吗？」[l][r]
「真是意外，实际上你不就是傻瓜吗？」[l][r]
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪k time=300
@r
　青子斩钉截铁地回答道。[l][r]
　此时录像里的鳄鱼恰好“哈——”地一声打了个哈欠。
@pg
*page24|
@chgfg storage=草十郎私服01b(近)|首輪n time=300
「哪有那么傻的事。我为什么非要练抓熊啊？」[l][r]
@clfg textoff=0 storage=草十郎私服01b(近)|首輪j2 time=300
@r
　草十郎生气地扭头看录像。[l][r]
@clall
@fg storage=草十郎私服02b(全)|首輪k2 center=902 vcenter=757 blur=3 index=1000
@shock target=fg vmax=15 hmax=0 time=200 count=3
@se storage=se09020 volume=60
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(曇) left=-189 top=-553 noclear=1 zoom=300
　可就在他转头时，录像里的鳄鱼刚好张大嘴，难得生气的草十郎被吓得退后了好几步。
@pg
*page25|
@clall
@fg storage=有珠私服01a(近)|f2 center=197 vcenter=378 index=2100 zoom=60 blur=2
@fg storage=青子特殊05(全)|j center=591 vcenter=1263 index=2300
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-685 top=171 zoomx=-220 zoomy=220 noclear=1 blur=1
　看见这情景的青子嘴角缓缓露出微笑。[l][r]
　这个少年只有这个样子才会让人感到放心。
@pg
*page26|
@clall
@fg storage=草十郎私服01a(近)|首輪d center=688 vcenter=229 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-344 top=28 noclear=1 zoom=240 blur=1
「不过苍崎。这台机器上的灰尘可真不少。你没清理过它吗？」
@pg
*page27|
@clall
@fg storage=青子特殊01b(近)|m center=366 vcenter=180 index=1200
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=404 top=-57 noclear=1 zoom=200 blur=1
「我不怎么用这个，有珠也不看，所以一直就是放在那里落灰的。[l][r]
　当初是硬买回来想做训练用的，现在已经腻了，应该说那不是能靠影像解决的问题吧」
@pg
*page28|
@clall
@fg storage=青子特殊01b(大)|q2 center=239 vcenter=345 index=1000
@fg storage=有珠私服01a(大)|f2 center=828 vcenter=354 index=2100
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇) noclear=1
　青子耸了耸肩，像是在对过去浅薄的自己嗤之以鼻。[l][r]
@clall
@partbg storage=bg01l久遠寺邸03居間-(曇) srcleft=546 srctop=112 index=1500 width=470 height=576 center=672 id=pb1 bgstorage=black
@fg rule=crossfade time=300 storage=草十郎私服01b(大)|首輪d center=272 vcenter=488 type=13 effect=屋内曇 index=1000 partbgid=pb1
@wait canskip=0 time=600
　另一边，“录像机是令人感到厌倦的东西”草十郎记住了这种错误的单词。
@pg
*page29|
@clall
@fg storage=青子特殊04(近) center=366 vcenter=170 index=1200 zoomx=-100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=404 top=-57 noclear=1 zoom=200 blur=1
「那就麻烦你看家了。[l][r]
　其实你今天没有打工吧？」[l][r]
@clall
@fg storage=青子特殊03b(大)|l center=337 vcenter=345 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇) noclear=1
@wait canskip=0 time=600
@clfg storage=青子特殊03b(大)|l time=500
@r
　青子笑着说完就离开了起居室。
@pg
*page30|
@clall
@fg storage=草十郎私服02c(近)|首輪c3 center=690 vcenter=168 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-344 top=28 noclear=1 zoom=240 blur=1
「………………」[l][r]
　青子的笑容让心虚的草十郎无语了。[l][r]
　他脸红着想青子果然不是那么好骗的。
@pg
*page31|
@clall
@fg storage=草十郎私服01b(大)|首輪d center=754 vcenter=443 index=1000
@fg storage=有珠私服01b(全)|f center=271 vcenter=1182 index=1100 blur=3
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-269 top=-111 noclear=1
　一直旁观两人到最后的有珠此时也走向了大厅。
@pg
*page32|
@se storage=se01014 volume=60
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇) left=-48 top=-48 noclear=0
@playstop time=6000
　独自一人被留在起居室的草十郎坐上了沙发。[l][r]
　……总之。[l][r]
　想做的都做完了。[l][r]
　现在只要看着鳄鱼等着她们回来就好了——草十郎暗想。
@pg
*page33|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 246,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 28,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
