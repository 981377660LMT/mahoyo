@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
;一日あけた後。章内部で日付が変更した場合、何らかの演出をするか否か。12.17
@se storage=se07002 loop=1 volume=60 time=5000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im02空(朝),-582,-736,300,300)(50000,,,,117,,,) storage=im02空(朝)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=2500
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im02空(朝),-595,199,200,200)(160000,,,,530.6,-229.5,,) storage=im02空(朝)
@fg storage=im02空(昼)電柱 center=511 vcenter=267 type=16 blur=1 index=1000
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=800
　翌日早上。[l][r]
　许多人还在沉睡中的凌晨五点。[l][r]
　虽然从去年开始二十四小时营业的便利超市开始一个接一个地出现，但三咲町如今还是残留着很浓的八十年代前期的色彩。[l][r]
　即使是商店街中最早开店的豆腐屋也得六点以后才营业。
@pg
*page1|
　八十年代後半。[l][r]
　虽说那时被称作泡沫经济末期，但对于地方都市的人们生活来说，离不夜城什么的还远得很。[l][r]
　住宅区回归平静，既没有在路上行走的上班族，也没有汽车的声音。[l][r]
　太阳刚从地平线上探出半个身子。[l][r]
　恐怕得再沉眠个半刻钟，城市才会醒过来。
@pg
*page2|
@se storage=se07013 volume=50
@bg rule=crossfade time=800 storage=bg01l久遠寺邸01外観-(早朝) left=-13 top=-13 noclear=0
@stopaction
　这时候，有个人影走进了久远寺宅邸。[l][r]
　那是趁着寒假新增了深夜打工，现在才刚回家的草十郎。[l][r]
@sestop storage=se07002 time=3000 nowait=1
@partbg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(深夜) srcleft=273 srctop=355 index=1000 width=600 height=576 center=682 bgstorage=black noclear=0 id=pb1
　为了不惊醒各自在房间里睡觉的青子和有珠，草十郎悄悄地往起居室走去。
@pg
*page3|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=400
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=0
;画面・居間。暗闇から、パチンと電灯つけて。
;↑アオコンが着てから点けるというのはどうでしょうか？
;採用だドクター
　在这里稍微提一下，久远寺宅有好几条规则。[l][r]
　其中之一就是禁止日本茶。[l][r]
　这一新法案是在三天前通过的。[l][r]
　那天吃完晚饭后，久远寺有珠看到在厨房悠然喝着烘焙茶的草十郎后，发出了“啊”的一声。
@pg
*page4|
@clall
@fg storage=white center=512 vcenter=288 opacity=192 index=1000 effect=none
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) effect=monocro contrast=-50 noclear=1
@movefg storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@wait canskip=0 time=1000
「啊」[l][r]
@wact canskip=0
@clall
@fg storage=有珠制服02c(近)|b2 center=316 vcenter=205 effect=monocro index=1000
@bg textoff=0 rule=crossfade time=100 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-324 top=-80 effect=monocro contrast=-50 noclear=1 zoom=140
@wait canskip=0 time=1200
@clall
@fg storage=草十郎私服コート04(近) center=742 vcenter=195 index=1100 effect=monocro
@bg textoff=0 rule=crossfade time=100 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1050 top=-140 effect=monocro contrast=-50 noclear=1 zoom=140
「啊？」[l][r]
@clall
@fg storage=草十郎私服コート04(全)|e center=640 vcenter=1456 index=1100 rotate=-5 zoomx=-120 zoomy=120 effect=monocro blur=3
@fg storage=有珠制服02c(大)|b2 center=313 vcenter=318 rotate=-5 effect=monocro index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-269 top=-228 rotate=-5 effect=monocro contrast=-50 noclear=1 zoom=80 blur=2
　那完全是突然发生的事。[l][r]
　有珠在他背后发出这声音之后、[l][r]
@clall
@fg storage=草十郎私服コート02c(中) center=563 vcenter=543 index=1100 effect=monocro
@fg storage=有珠制服03a(全) center=1054 vcenter=623 index=1500 zoomx=-120 zoomy=120 effect=monocro blur=3
@fg storage=青子私服a03b(全) center=196 vcenter=689 index=1300 effect=monocro zoom=120 blur=3
@bg textoff=0 time=500 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-85 effect=monocro contrast=-50 noclear=1 blur=1
　作出了头疼般的姿势，然后叫来了青子，表示以后洋馆内禁止所有粗茶和梅昆布茶。[l][r]
　只有夏天的麦茶获得了允许，这也算是奇迹吧。
@pg
*page5|
@clall
@fg storage=有珠制服03b(大)|e2 center=844 vcenter=333 rotate=-5 effect=monocro index=1000
@fg storage=青子私服a03b(全)|i center=259 vcenter=1524 index=1300 rotate=-5 effect=monocro zoom=110 blur=2
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-474 top=-259 rotate=-5 effect=monocro contrast=-50 noclear=1 zoom=80 blur=1
“毕竟对于英国出身的人来说绿茶不是主流啦”[l][r]
@r
　青子这句反击似乎戳中了有珠的痛处。[l][r]
@chgfg storage=有珠制服03b(大)|e2 rotate=-5 blur=1
@chgfg textoff=0 storage=青子私服a03b(全)|h rotate=-5 blur=0 zoom=110 time=400 preback=0
　顺带一提，“啊”是“啊这不可能吧”里面的“啊”。青子对此做了补充解释。
@pg
*page6|
@play storage=m45 volume=80 time=3000
@clall
@fg storage=white center=512 vcenter=288 opacity=120 index=1000 effect=none
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=1
@movefg storage=white time=1200 accel=0 center=512 vcenter=288 opacity=0
@wact canskip=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝) left=-1370 top=-569 noclear=0 zoom=200
;草十郎・とほほ困り
「也没有必要讨厌到这种程度嘛••••••绿茶明明很好喝的说」[l][r]
@r
　草十郎独自嘀咕着，一边喝着温暖的绿茶。[l][r]
@clall
@fg storage=草十郎私服04(近)|d center=337 vcenter=167 index=1400 effect=屋内深夜
@partbg rule=crossfade time=300 noclear=1 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝) srcleft=1603 srctop=58 index=1100 width=672 height=576 center=649 srczoom=160 id=pb1 bgstorage=black
　在红茶用的杯子里注入烘焙绿茶其实是有珠最感到恶心的理由，不过草十郎完全不知道罢了。[l][r]
　不过为了他的名誉，有珠恩准了草十郎使用已经用过的杯子。
@pg
*page7|
　总之现在就算是他独享的幸福空间了。[l][r]
　能够来一杯偷偷带进来的日本茶，是草十郎劳动后的暂时享受。
@pg
*page8|
　尤其是既不用读书也不用看电视，只需要像这样以温柔地目光眺望着窗外的庭院••••••或者说是密林就好。[l][r]
　草十郎一边想着“早就想这么做了”一边就这样沉浸在一时的休闲中。
@pg
*page9|
@bg time=800 rule=crossfade storage=black
@se storage=se07002 volume=80 loop=0
@wait canskip=0 time=600
@sestop time=5000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(早朝) left=-16 top=-13 noclear=0
@wait canskip=0 time=600
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=0
@se storage=se07013 volume=70 pan=-50
@se storage=se07014 volume=80 pan=-50 delay=1500
　不过他的悠闲时光只持续了约半刻钟。[l][r]
　就在他感到疲劳已经完全纾解的时候，突然从门口附近传来了声响。[l][r]
@clall
@fg storage=草十郎私服04(近)|h2 center=337 vcenter=167 index=1400 effect=屋内深夜
@partbg rule=crossfade time=200 noclear=1 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝) srcleft=1603 srctop=58 index=1100 width=672 height=576 center=649 srczoom=160 id=pb1 bgstorage=black
@wait canskip=0 time=300
@clfg storage=草十郎私服04(近)|h2 time=300
@se storage=se08022 volume=80
@wait canskip=0 time=100
@bg time=300 rule=crossfade storage=black
　发觉那是青子和有珠的说话声后，草十郎神速得一口喝光了茶，然后迅速将茶叶藏在了厨房里。[l][r]
　由于厨房里不使用的架子比山还多，所以要隐藏起来非常简单。或着说要草十郎给青子他们如实说明厨房的摆设情况本身就是件异常困难的事。
@pg
*page10|
@se storage=se01013 volume=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=0
@wait canskip=0 time=400
@se storage=se01054 volume=100
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
;SE、扉の音
@wait canskip=0 time=400
@fg rule=crossfade time=500 storage=青子私服cジャケット01a(中) center=252 vcenter=465 index=1100
@se storage=se08023 volume=70
「啊呀，你还起得真早呢，草十郎」[l][r]
@r
@clfg textoff=0 storage=青子私服cジャケット01a(中) time=400
　青子一边脱下白色羽绒服一边招呼道。[l][r]
@se storage=se08024 volume=70
　她身边的有珠也默默地脱下了黑色的外套。
@pg
*page11|
@fg rule=crossfade time=300 storage=草十郎私服02c(中)|j center=784 vcenter=444 index=1200
「不是啦，我是刚才回来，我最近要做天城浜的食品工场的深夜打工，所以这时候才回」[l][r]
@clfg textoff=0 storage=草十郎私服02a(中)|c time=400
@r
　草十郎一边从厨房探出脸，一边做了个手势说：“现在我要烧水了哦~”。
@pg
*page12|
@clall
@fg storage=有珠制服01b(近) center=648 vcenter=168 index=1200
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-33 top=-214 noclear=1 blur=1
　而有珠微微歪了歪头。[l][r]
　……当然，这并不是因为草十郎的手势刺中了她的笑点[l][r]
@chgfg textoff=0 storage=有珠制服01b(近)|c time=300
「从天城浜……？」[r]
　有珠瞥了一眼起居室的时钟，脸色更阴沉了。
@pg
*page13|
@se storage=se01061 volume=70
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
「怎么了、有珠？」[l][r]
　已经在沙发上坐下的青子看着还站着的有珠问道。[l][r]
@fg rule=crossfade time=300 storage=有珠制服03a(中)|g center=651 vcenter=500 index=1300
「没什么」[l][r]
@se storage=se01060 volume=60
@clfg textoff=0 storage=有珠制服03a(中) time=300
　若无其事地回答之后，有珠也在沙发上坐下了。
@pg
*page14|
@clall
@fg storage=青子私服c03a(近)|j center=429 vcenter=238 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
「草十郎，我的只放一个砂糖」[l][r]
@r
　青子极其自然地冲着厨房喊道。[l][r]
　虽然并没有回应，但那边显然已经收到了。[l][r]
　这是有珠还不知道的，她与草十郎熬夜复习两个晚上的成果。
@pg
*page15|
@chgfg storage=青子私服c01a(近) zoomx=-100 time=400
「有珠呢？」[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「……我加牛奶就行了」[l][r]
　有珠无奈地回答道、[l][r]
@bg textoff=0 rule=crossfade time=500 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
「了解、牛奶茶」[l][r]
　这次厨房倒是传来了规规矩矩的声音。
@pg
*page16|
@clall
@fg storage=青子私服c01a(近)|a2 center=429 vcenter=238 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
@wait canskip=0 time=600
@chgfg storage=青子私服c04(近)|b zoomx=-100 time=300
「嘛，也好。虽然深究这些没意义。[l][r]
@clall
@fg storage=有珠制服01a(近) center=243 vcenter=98 index=2200 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fg storage=青子私服c02a(近) center=740 vcenter=300 index=1100 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-197 top=109 zoomx=-120 zoomy=120 noclear=1
　但今天还真少见呢，有珠居然会喝茶包泡的茶啊」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
「……今天太累了，偶尔为之而已」[l][r]
　大概是觉得应该接受别人的好意吧。
@pg
*page17|
「呵，算了，话说草十郎。[l][r]
@clall
@fg storage=青子私服c01a(近) center=429 vcenter=238 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
　你刚才是不是说了什么奇怪的事？」[l][r]
@clall
@fg storage=草十郎私服04(全)|h2 center=870 vcenter=1209 index=1100 effect=屋内深夜 blur=2
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=707 srctop=105 index=1000 width=494 height=576 center=265 bgstorage=black noclear=1 id=pb1
「？　我没说什么啊」[l][r]
@clall
@fg storage=青子私服c01b(近)|a2 center=429 vcenter=238 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
「是吗？那就算了」[l][r]
　两人分别在起居室和厨房进行相隔四米的对话。[l][r]
　这时，有珠突然插了一句。
@pg
*page18|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「……我觉得静希君没有一天不说奇怪的事呢」[l][r]
@r
　幸运的是，有珠细微的声音并没有被身在厨房的草十郎听到。
@pg
*page19|
@clall
@fg storage=有珠制服01a(近) center=243 vcenter=98 index=2200 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fg storage=青子私服c02a(近)|b center=740 vcenter=300 index=1100 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-197 top=109 zoomx=-120 zoomy=120 noclear=1
「话是这么说，但刚才也有点太奇怪了吧？[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|u zoom=80 time=400
　……不，也有可能是我自己多心了。」[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「是啊，对话本身似乎很普通，但仔细一想内容的话总觉得哪里有点怪」
@pg
*page20|
@clall
@fg storage=青子私服c03a(近)|g center=429 vcenter=238 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
　这不得要领的话让青子愈加不耐烦了。[l][r]
@se storage=se07008 volume=100 loop=0
　这时候，草十郎手里端着放有三杯茶的托盘出现了。
@pg
*page21|
@clall
@fg storage=草十郎私服02b(全) center=598 vcenter=946 index=1100 effect=mh居間灯り zoom=95
@fg storage=ev0801(茶盆) center=386 vcenter=692 index=3200 rotate=2 effect=屋内刻印 contrast=90 brightness=67 zoom=90
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=662 top=-207 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「你们在说什么啊。[r]
　我就只是单纯开始了新打工而已啊」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=0
　他轻轻地将杯子放在了黑色桌上郎。[l][r]
　就像做过服务生的打工似的，姿势正确得让有珠也挑不出一丝毛病。
@pg
*page22|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f2 center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「…………」[l][r]
　虽然嘴里并没有致谢，但有珠还是微微点了点头表示了感谢之意。[l][r]
　另一方面、[l][r]
@clall
@fg storage=有珠制服01a(近) center=949 vcenter=98 index=2200 effect=mono000000 zoom=140 blur=2
@fg storage=青子私服c01a(近)|n2 center=329 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=101 top=109 noclear=1 zoom=120
「你刚才说了天城浜？那里有个运动场吧。因为偶尔会变成演唱会场所以我是不时会去」[l][r]
@chgfg storage=青子私服c01a(近)|p zoomx=-80 zoomy=80 time=300
　身为全校学生模仿的学生会长其实很迷某个摇滚乐队。
@pg
*page23|
　青子秘密地喜欢着这个乐队，据说在中学的时候一有空就会跑很远的路去看小型LIVE。[l][r]
@clall
@fg storage=草十郎私服01b(近)|d center=492 vcenter=171 index=1100 zoomx=-95 zoomy=95 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
　当然，那是草十郎完全不明白的世界。
@pg
*page24|
@clall
@fg storage=草十郎私服04(全) center=56 vcenter=1075 index=3300 effect=mh居間灯り brightness=-2 zoom=160
@fg storage=青子私服c01a(近) center=647 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=315 top=109 noclear=1 zoom=120
「话说回来你又增加新的打工，这么拼命工作究竟是想干嘛啊草十郎」
@pg
*page25|
@clall
@fg storage=有珠制服03b(近) center=24 vcenter=194 index=2200 effect=mono000000 blur=2
@fg storage=青子私服c01b(近)|c center=1046 vcenter=200 index=3600 effect=mono000000 blur=1
@fg storage=草十郎私服01b(大)|h2 center=542 vcenter=307 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=513 top=-169 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
「……啊啊，好问题呢。[l][r]
　这里为了某些人的名誉就暂时隐藏她们的真名好了。总之是因为某某小姐和某某小姐毫无慈悲地夺走了本来就很微薄的收入，导致我只能增加打工了」[l][r]
@chgfg storage=草十郎私服02b(大)|j2 time=400
　这恐怕是静希草十郎最大限度的抵抗了吧。[l][r]
　而就像是完全没听到草十郎的这番独白一样，青子将茶杯送到了嘴边。
@pg
*page26|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近) center=615 vcenter=205 index=2200 effect=mh居間灯り
@se storage=se01058 volume=85 pan=-40
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「那还真是辛苦呢」[l][r]
　有珠静静地将杯子放到了桌上。[l][r]
　……看来她也有听不懂别人话的时候呢。[l][r]
@clall
@fg storage=有珠制服01a(近) center=949 vcenter=98 index=2200 effect=mono000000 zoom=140 blur=2
@fg storage=青子私服c01a(近)|p center=329 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=101 top=109 noclear=1 zoom=120
　看着这样的有珠和草十郎，青子辛苦的忍着笑。
@pg
*page27|
@clall
@fg storage=草十郎私服03(近)|c2 center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「……看来我还不够成熟呢」[l][r]
@r
　草十郎沮丧地耸拉着肩膀喝了口红茶。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=0
@se storage=se01058 volume=85
　然，到现在他还是不太尝得出红茶的味道。
@pg
*page28|
@clall
@fg storage=有珠制服03b(近) center=24 vcenter=194 index=2200 effect=mono000000 blur=2
@fg storage=青子私服c01b(近)|c center=1046 vcenter=200 index=3600 effect=mono000000 blur=1
@fg storage=草十郎私服02c(大)|d center=542 vcenter=307 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=513 top=-169 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
「嘛，总之你们了解我有很多打工就行了。[l][r]
　也就说寒假期间我夜里会不在家，那么就只能在打工地喝药了―――」[l][r]
@clall
@fg storage=有珠制服01a(近) center=243 vcenter=98 index=2200 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fg storage=青子私服c02a(近)|e center=743 vcenter=303 index=1100 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-197 top=109 zoomx=-120 zoomy=120 noclear=1
「啊啊，这你不用担心，那个嗑药停掉了。[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|o zoom=80 time=400
　毕竟要费力制作药丸也挺麻烦的，我们发现了更适合静希君的办法。」
@pg
*page29|
@playstop storage=m45 time=8000
@clall
@fg storage=青子私服c01a(近)|i center=429 vcenter=238 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
@wait canskip=0 time=600
　青子露出了极其险恶的微笑。[l][r]
@se storage=se08025 volume=80 pan=50
　她将手伸进夹克口袋，然后摸出了一个可爱得纸袋[l][r]
　一个直径不到二十厘米的圆形物体就装在礼物用的袋子里。
@pg
*page30|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服04(全) center=56 vcenter=1075 index=3300 effect=mh居間灯り brightness=-2 zoom=160
@fg storage=青子私服c01a(近)|o center=647 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=315 top=109 noclear=1 zoom=120
「给，这是入住贺礼。今后你要一直带着它哦、草十郎」[l][r]
@se storage=se08026 volume=80
　草十郎打开了纸袋。[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服02b(近)|k2 center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
　从里面拿出来一条白色皮带。[l][r]
　那不是系在腰上的东西。[l][r]
　从那极端的长度来看。毫无疑问除了系在脖子上以外别无他法。
@pg
*page31|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|c center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「青子……」[l][r]
@r
　大概是觉得“果然如此”吧，有珠的脸上也蒙上了阴云。[l][r]
　不过不知道她就是对友人的恶意而吃惊，还是对草十郎表示同情就是了。
@pg
*page32|
@clall
@fg storage=草十郎私服04(全) center=56 vcenter=1075 index=3300 effect=mh居間灯り brightness=-2 zoom=160
@fg storage=青子私服c04(近)|i center=647 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=315 top=109 noclear=1 zoom=120
「如何，喜欢吗？」[l][r]
@r
　另一方面，青子明显已经不正常了。[l][r]
　或者说她原本就对此不太认真。[l][r]
　她只是期待这带着半分玩笑性质的恶作剧会让草十郎有什么反应。
@pg
*page33|
@bg textoff=0 rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=0
　―――然而。[l][r]
@play storage=m49 volume=80 time=3000
@clall
@fg storage=草十郎私服02b(近)|c2 center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
　获赠者草十郎本人却十分认真地端详着项圈。[l][r]
@chgfg storage=草十郎私服01a(近)|a3 zoom=95 time=400
「嗯，虽然很难理解你的用意，但我还是第一次收到别人送我这东西呢」
@pg
*page34|
　……他像是想起了什么幸福的回忆似的嘀咕着。[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=214 vcenter=605 index=1200 effect=mh居間灯り zoom=80
@fg storage=有珠制服01a(近)|c center=355 vcenter=299 index=1300 effect=屋内アンバー zoom=60
@fg storage=草十郎私服02c(全) center=845 vcenter=715 index=1400 effect=屋内アンバー blur=4
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1324 top=-103 noclear=1 zoom=160 blur=1
　在一旁冷眼旁观的有珠眯起了眼睛，确定他似乎弄错了什么。
@pg
*page35|
@chgfg storage=草十郎私服02a(全) blur=0
@chgfg textoff=0 storage=有珠制服01a(近)|c blur=2 zoom=60 time=500 preback=0
「不过这是做什么用的？」[l][r]
@clall
@fg storage=有珠制服01a(近) center=243 vcenter=98 index=2200 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fg storage=青子私服c05(近)|j center=743 vcenter=303 index=1100 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-197 top=109 zoomx=-120 zoomy=120 noclear=1
「很简单啊，就像紧箍咒一样，只要小狗违逆主人就会被绞紧脖子。不过紧箍咒是戴在头上的，而这个是套在脖子上的而已？」[l][r]
　唔。草十郎终于察觉了青子的恶意郎。[l][r]
　不过那个什么紧箍咒究竟是什么来头，是对什么坏人使用的，真希望青子能解释一下啊。
@pg
*page36|
@clall
@fg storage=草十郎私服01b(近)|j2 center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「……总之就是一旦暴露你们的秘密就会被绞喉吧。[l][r]
　―――话说苍崎你真的没有发烧吗」[l][r]
@clall
@fg storage=草十郎私服04(全) center=56 vcenter=1075 index=3300 effect=mh居間灯り brightness=-2 zoom=160
@fg storage=青子私服c01a(近)|i center=647 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=315 top=109 noclear=1 zoom=120
「哎呀，你讨厌项圈吗？人家好不容易才找到适合草十郎的东西呢」
@pg
*page37|
　戏弄般的微笑。[l][r]
　然而，对于青子半开玩笑准备的东西、
@pg
*page38|
@clall
@fg storage=有珠制服03b(近) center=24 vcenter=194 index=2200 effect=mono000000 blur=2
@fg storage=青子私服c01b(近)|c center=1046 vcenter=200 index=3600 effect=mono000000 blur=1
@fg storage=草十郎私服01a(大)|d center=542 vcenter=307 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=513 top=-169 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
「……这样啊，这倒是比每天喝毒药好多了，而且这条皮带看起来也不错。[l][r]
@chgfg storage=草十郎私服02a(大)|g time=400
　嗯，我很喜欢，谢谢你苍崎」[l][r]
@clall
@fg storage=青子私服c06a(近)|b center=502 vcenter=237 index=1100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
@wait canskip=0 time=600
@r
　草十郎却毫不虚伪地认真说道。[l][r]
@chgfg textoff=0 storage=青子私服c06a(近)|l time=300
　这应该大出青子预料，她不由得小声回问道：“真的吗？”
@pg
*page39|
@clall
@fg storage=草十郎私服02a(近)|g2 center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「别人好意准备的东西，我当然会觉得开心啦。[l][r]
　尤其这是苍崎送给我的」[l][r]
@clall
@fg storage=有珠制服01a(近)|c center=899 vcenter=301 rotate=1 effect=mh居間灯り zoom=70 blur=1 index=1200
@fg storage=青子私服c06a(全)|b center=255 vcenter=1539 index=1300 effect=mh居間灯り zoom=110
@fg storage=ev0104読書する有珠_オブジェソファ center=874 vcenter=658 index=1100 zoomx=85 effect=mh居間灯り
@se storage=se11032 volume=100 loop=0
@sestop delay=2000 storage=se11032 time=600 nowait=1
@bg textoff=0 nowait=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-400 top=-6 rotate=3 noclear=1 zoom=130 blur=2
@r
　说着，草十郎将项圈戴到了脖子上。[l][r]
　就这样直接盖住了原本缠在脖子上的布。
@pg
*page40|
@se storage=se12047 volume=70 loop=0
@sestop delay=600 storage=se12047 time=400 nowait=1
「原来是这样的感觉啊，有点紧，不过过段时间应该就习惯了吧」[l][r]
@r
　说着，他不舒服地挪动了下项圈。[l][r]
　这种动作给人种倒错感，倒让青子本人面红耳赤了。[l][r]
　大概是想起了昨天所看到的让她印象鲜明的伤痕吧。
@pg
*page41|
@clall
@fg storage=草十郎私服01a(近)|首輪b center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「好了，戴法是这样没错吧、蒼崎」[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=874 vcenter=658 index=1000 zoomx=85 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f2 center=899 vcenter=301 rotate=1 effect=mh居間灯り zoom=70 blur=1 index=1100
@fg storage=青子私服c06a(全)|j center=279 vcenter=1199 index=1300 effect=mh居間灯り zoom=80
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-400 top=-6 rotate=3 noclear=1 zoom=130 blur=2
@wait canskip=0 time=500
「――――――」[l][r]
　看着凑过来确认的草十郎，充满了罪恶感的青子不由得倒退了一步。
@pg
*page42|
@clall
@fg storage=草十郎私服02a(大)|首輪d center=618 vcenter=306 index=1200 effect=屋内アンバー
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=1
「？　你不说话我怎么知道对不对呀。[l][r]
　算了，我问有珠好了」
@pg
*page43|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=874 vcenter=658 index=1000 zoomx=85 effect=mh居間灯り
@fg storage=有珠制服01a(近)|e2 center=882 vcenter=321 effect=mh居間灯り zoom=70 index=1100
@fg storage=青子私服c06a(全)|j center=302 vcenter=1106 index=1300 effect=mh居間灯り zoom=90 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-400 top=-6 noclear=1 zoom=130 blur=2
　于是他将目光从青子转向了有珠。[l][r]
　而有珠则一眨不眨地凝视着草十郎的项圈、[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=364 vcenter=665 effect=mh居間灯り zoom=120 index=1000
@fg storage=有珠制服02c(近)|k2 center=794 vcenter=212 index=1200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
@wait canskip=0 time=400
@r
「―――很摇滚风呢，青子，你的趣味太离谱了」[l][r]
@clall
@fg storage=有珠制服03a(近) center=265 vcenter=36 index=2200 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fg storage=青子私服c06a(近)|l center=743 vcenter=303 index=1100 effect=mh居間灯り zoom=80 id=1
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-197 top=109 zoomx=-120 zoomy=120 noclear=1
@wait canskip=0 time=1000
@r
　她给了同居人决定性的一击。
@pg
*page44|
@textoff
@chgfg storage=青子私服c02c(近) id=1 time=200
「少、[shock id=1 vmax=14 hmax=0 time=300 count=2][se storage=se01060 volume=100 pan=30 loop=0][se storage=se06002 volume=70 pan=30 loop=0]少罗嗦！哪有这回事！[l][r]
@clall
@fg storage=草十郎私服04(全) center=56 vcenter=1075 index=3300 effect=mh居間灯り brightness=-2 zoom=160
@fg storage=青子私服c01b(近)|e center=662 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=315 top=109 noclear=1 zoom=120
　算了，总之就是这样！今后就用这个项圈代替吃药，让这家伙保守秘密啦！」[l][r]
@se delay=300 storage=se01010 volume=70 loop=0
@sestop delay=1000 storage=se01010 time=300 nowait=1
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=ev青子汎用05私服a(オブジェ)a1 center=-80 vcenter=1271 index=3600 effect=mh居間灯り contrast=-12
@fg storage=草十郎私服02a(中)|首輪b center=757 vcenter=444 index=1200 effect=mh居間灯り
@se storage=se01046 volume=100 loop=1 pan=-40 nodup=1
@sestop delay=2000 storage=se01046 time=200 nowait=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=1
@r
　不知为何特意强调了尾音之后，青子就吧嗒吧嗒地向走廊走去了。
@pg
*page45|
@clall
@fg storage=草十郎私服04(近) center=219 vcenter=160 index=1100 effect=mono000000 blur=2
@fg storage=青子私服c05(大)|i2 center=752 vcenter=402 index=1600 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=357 top=-207 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「还有我现在要小睡到中午，如果谁敢因为什么无聊的事而叫醒我的话我就杀了他！」[l][r]
@clfg storage=青子私服c05(大)|i2 time=300
@se storage=se01014 volume=100 pan=80
@wait canskip=0 time=800
;バタン、と強く扉がしまる音
@r
　以几乎震碎墙壁的力道关上门后，青子离开了起居室。[l][r]
　而草十郎以不可思议的表情目送着这样的她。
@pg
*page46|
@clall
@fg storage=草十郎私服02a(中)|首輪b center=757 vcenter=444 index=1200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=1
「……为什么苍崎老是突然生气啊」[l][r]
　他浑然忘记了有珠还在面前，独自嘀咕着。[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=260 vcenter=624 index=1100 zoomx=70 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f center=359 vcenter=299 index=1300 effect=mh居間灯り zoom=60
@fg storage=草十郎私服03(全) center=845 vcenter=715 index=1400 effect=mh居間灯り blur=4
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1123 top=-103 noclear=1 zoom=160 blur=1
「是因为静希君根本感觉不到任何恶意吧。[r]
　你也不用太在意了」
;　ミルクティーをもう一口飲みしながら、静かに有珠は答えた。
@pg
*page47|
@clall
@fg storage=草十郎私服04(近)|h2 center=760 vcenter=195 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
「恶意？刚才吗？」[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|e center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
　听到草十郎的反问后，有珠猛地抬起头来。[l][r]
　眼中充满了对自己刚才行为的震惊。
@pg
*page48|
@textoff
@wait canskip=0 time=500
@chgfg storage=有珠制服01a(近)|f2 time=300
「……没什么啦，你别在意」[l][r]
@r
　简洁地回答后，有珠又恢复了平时的面无表情。[l][r]
　她根本没必要为草十郎解释青子的心情。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=207.8 srctop=672 srcafx=878 srcafy=528 index=1000 width=628 height=576 center=709 srczoom=140 id=pb1 bgstorage=black
　没必要对他说是为了看到他困窘的表情而买回项圈，却因为他坦率地对此表示欣喜而受到了良心谴责。
@pg
*page49|
　草十郎误以为青子在对自己生气，其实她不过是在对自己生气（自爆）而已。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=1442.6 srctop=520.8 srcafx=878 srcafy=528 index=1000 width=628 height=576 center=709 srczoom=140 id=pb1 bgstorage=black
　当然，有珠不打算告诉他这令人发笑的误会。[l][r]
　太麻烦了——而且“无意义的对话”根本就不用去做。[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f2 center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
　久远寺有珠就是这样被培养大的。
@pg
*page50|
@playstop time=8000 nowait=1
@chgfg storage=有珠制服01a(近) time=300
「……静希君你接着要做什么？」[l][r]
@r
　有珠突然唐突地问道。[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=260 vcenter=624 index=1100 zoomx=70 zoomy=80 effect=mh居間灯り
@fg storage=草十郎私服01a(全) center=845 vcenter=715 index=1400 effect=mh居間灯り blur=4
@fg storage=有珠制服01a(近) center=355 vcenter=299 index=1300 effect=mh居間灯り zoom=60
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1123 top=-103 noclear=1 zoom=160 blur=1
　草十郎在沉思片刻之后,
@pg
*page51|
@clall
@fg storage=草十郎私服04(近) center=760 vcenter=195 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
「一直到傍晚我都会好好休息，之前是在是忙过头了。。[l][r]
　虽然难得的想看电视，但到中午之前都不要吵醒苍崎吧？」
@pg
*page52|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「……没错，你最好安静一点」[l][r]
@se storage=se01063 volume=60 pan=30
@clfg textoff=0 storage=有珠制服01a(近)|f time=500
@r
　有珠轻轻叹了一口气站了起来。。[l][r]
　静静地。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=1098.2 srctop=641.2 srcafx=878 srcafy=528 index=1000 width=628 height=576 center=709 srczoom=140 id=pb1 bgstorage=black
　而她的话究竟意味着什么，草十郎在数分钟后就有了切身体会。
@pg
*page53|
@sestop time=2000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 12,
 "objectSerial" => 302,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 38,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "8-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
