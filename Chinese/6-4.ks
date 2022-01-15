@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se07002 volume=45 time=2000 nodup=1 loop=1
@wait canskip=0 time=1000
@clall
@bg storage=bg01l久遠寺邸01外観(草刈)-(昼) left=-8 top=-8
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(昼),-8,-8)(16000,,,,,-136) storage=bg01l久遠寺邸01外観(草刈)-(昼)
@se storage=se02015 volume=55 loop=0
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=4000
@sestop storage=se07002 time=3000 nowait=1
@clall
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸13客室-(昼) left=-1025 top=-658 noclear=0 zoom=140
@stopaction
　不管怎么说，大部分紧张感随着黑衣少女的离去也消失了。[l][r]
　现在屋子里就只有躺在床上的草十郎和穿着校服的青子。[l][r]
　对草十郎来说，这是把积存的诸多疑问一起解决的绝好机会。
@pg
*page1|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸13客室-(昼) noclear=0
「到底是怎么回事啊、蒼崎」[l][r]
@clall
@fg storage=草十郎私服04(近) center=-6 vcenter=298 index=3100 type=13 rotate=11 effect=mono000000 zoom=150 blur=2
@fg storage=青子制服マフラー01a(全)|b center=659 vcenter=1118 index=3000 effect=屋内昼 zoom=70
@fg storage=im黒グラデ上から center=1103 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg rule=crossfade time=400 storage=bg07l教会03小部屋-(夜) left=-871 top=162 rotate=-10 effect=mh居間灯り brightness=60 noclear=1 zoom=140 blur=1
「也是呐，会按顺序慢慢解释给你听的，先暂时别问」
@pg
*page2|
@bg time=400 rule=crossfade storage=black
@play storage=m28 volume=75 time=6000
@se storage=se08024 volume=100 loop=0 pan=40
@sestop delay=1500 storage=se08024 time=1000 nowait=1
@wait canskip=0 time=2000
@clall
@fg storage=青子制服04(全)|b center=559 vcenter=1196 index=2300 type=13 effect=屋内昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=426 top=-4 zoomx=-200 zoomy=200 noclear=1
「脸上的麻痹已经消失了，呼吸也再次开始了，还有……这样我就放心了」[l][r]
@r
@clall
@fg storage=青子制服01a(近)|c center=819 vcenter=183 index=2300 type=13 effect=屋内昼
@se storage=se06002 volume=80 pan=30
@se storage=se06010 volume=100 pan=30
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=426 top=-4 zoomx=-200 zoomy=200 noclear=1
　青子满意的点着头坐到椅子上。
@pg
*page3|
@chgfg textoff=0 storage=青子制服01a(近)|n2 type=13 time=400
「怎么样，感觉？」[l][r]
;　本当に明るく、青子はそう問いかけた。
@clall
@fg storage=草十郎私服03(近)|c center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@se storage=se06009a volume=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
「…………有点、累」[l][r]
@r
　草十郎无力的垂下肩膀，小声的回答道。[l][r]
　他没有说自己的左手无论如何也握不起来，手指的活动有些缓慢，生硬。他也知道身体还没有恢复。
@pg
*page4|
@clall
@fg storage=青子制服05(近) center=724 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服04(近) center=213 vcenter=239 index=3100 type=13 rotate=13 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
　另一边，青子吧嗒吧嗒的眨着眼睛。[l][r]
　吃惊……或者说，是在钦佩吧。[l][r]
　不管是有珠还是青子，草十郎都读不懂她们的表情。
@pg
*page5|
@chgfg storage=青子制服04b(近) type=13 zoom=80 time=300
「嘛，身体难受很正常。[l]就算过了两天，只是睡睡觉肯定休息不过来的。[l][r]
　但是，还真没想到已经能说话了。[r]
　你身体比看起来的还要结实呢」[l][r]
「？　……两天？」
@pg
*page6|
@chgfg textoff=0 storage=青子制服03b(近)|j type=13 zoom=80 time=400
「从那时候开始就只经过了这么点时间。学校那边已经替你请过假了，这点不用担心。[l][r]
　咒弹的诅咒和Humpty Dumpty的[ruby char=2 text=のろい]诗篇都被我和有珠解开了」
;この伝奇観において、呪いは解けない。効果をはたすまで呪いは消えない。人を呪わば穴二つ、呪いから解放されるには、その呪いを誰かに回すしかない。ので、「回呪」という。誤字にあらず。解呪は悪魔払いと同レベルのレア属性。人間の業の消去なので、ぶっちゃけ直死の魔眼。
;→ 3/15 奈須が諦めて解呪へ(^-^;
;^q^) アラアラきのこさんったら
@pg
*page7|
@clall
@fg storage=草十郎私服01a(近)|f2 center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
　听到诅咒，草十郎啊啊的点着头。[l][r]
　说起来，还发生过这些事呢。还有。
@pg
*page8|
@clall
@fg storage=青子制服01a(近) center=724 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服04(近) center=213 vcenter=239 index=3100 type=13 rotate=13 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
「怎么了？一副若有所思的样子的」[l][r]
@chgfg textoff=0 storage=草十郎私服03(近) type=13 rotate=10 zoomx=-120 zoomy=120 blur=2 time=400
「啊啊，已经忘了，都已经睡了两天了。还真是挺可怕的呢，诅咒什么的」[l][r]
@chgfg textoff=0 storage=青子制服01b(近)|g time=300
「……还真是没又紧张感呢你，之前睡得跟个蜡像似的好像是别人呢，明明一不小心就要这样跟石膏一样睡完这一生了」
@pg
*page9|
@clall
@fg storage=草十郎私服01b(近)|d center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
@wait canskip=0 time=600
@clall
@fg storage=青子制服01a(近)|a2 center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服02c(近) center=214 vcenter=239 index=3100 type=13 rotate=10 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@bg rule=crossfade time=200 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
「……稍微等一下，刚才，是不是说了什么非常不得了的事了？」[l][r]
@chgfg textoff=0 storage=青子制服02a(近)|e type=13 zoom=80 time=400
「真是对牛弹琴。[l][r]
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服01b(近) center=336 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　嘛，详细的就不说了。之后要好好向有珠道谢哦。我的话可没办法解咒的」[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近)|j type=13 zoom=80 time=300
@wait canskip=0 time=500
「……那牛还真是不懂事。[l][r]
@chgfg textoff=0 storage=草十郎私服01a(近)|a2 type=13 zoom=80 time=400
　啊，但是，有珠是说刚才那个[ruby text=こ]女孩子吗？[r]
　在游乐园，怎么说……想要杀了我们的那个女孩子？」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-817 top=312 noclear=0 zoom=160
　啊，是有这事。青子这么回答道。
@pg
*page10|
「她，一直坐在这里的样子……这里是她的房间吗？」[l][r]
@r
@bg rule=crossfade time=600 storage=bg01久遠寺邸13客室-(昼) noclear=0
@wait canskip=0 time=500
　草十郎再次巡视起整个房间。[l][r]
　连同自己睡过的这张床，整个房间都是他没有见过的西洋风格。
@pg
*page11|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-242.6 top=-779.2 noclear=0 zoom=160
「不是哦，这里只是客人用的，好久都没用了都有些脏了。[l][r]
　话说回来，你刚才和有珠都聊了些什么啊？」[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
「―――。[l]不，要说那是聊天，有点」[l][r]
　草十郎把手放到嘴边，回想着刚才的情景。
@pg
*page12|
@clall
@partbg storage=bg01l久遠寺邸13客室-(昼) srcleft=1132 srctop=684 index=1000 width=524 height=576 center=730 noclear=1 srczoom=140 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 zoom=160
　……就像他说的，要说那是对话实在有点牵强。[l][r]
　尽管如此，回想一下的话总感觉已经说了有好几个小时了。草十郎忍不住微微苦笑了一下。
@pg
*page13|
@clall
@fg storage=草十郎私服01a(近)|i center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
「但是，我觉得已经消除紧张了。[l][r]
　说不定苍崎你回来的晚一点反倒比较好呢」[l][r]
@clall
@fg storage=青子制服01a(近) center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服01a(近) center=214 vcenter=239 index=3100 type=13 rotate=10 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@bg rule=crossfade time=300 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
@wait canskip=0 time=500
@chgfg storage=青子制服02b(近)|k type=13 zoom=80 time=300
@r
　发自真心的一句话，让青子再次眯了眯眼瞳。[l][r]
　倒也知道草十郎并不是觉得[ruby text=じぶん char=2]青子来碍了事。但当面被这么说青子还是会觉得不爽。[l][r]
@chgfg textoff=0 storage=青子制服02b(近)|i2 type=13 zoom=80 time=400
　更加不爽的是，自己竟然已经开始习惯起他的这种言行了。
@pg
*page14|
@clall
@fg storage=青子制服01b(近)|g center=819 vcenter=183 index=2300 type=13 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=426 top=-4 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
@chgfg storage=青子制服01a(近)|u type=13 time=400
「但是，所以说，也可能吧，你的人生还是一如既往的千钧一发呢」[l][r]
　什么意思？草十郎歪了歪头。
@pg
*page15|
@chgfg storage=青子制服01a(近)|k type=13 time=300
「就是说，你恰好采用了有珠喜欢的对应方式。[r]
　还活到了现在。我是在说这件事啦」[l][r]
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服01b(近)|j center=336 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
「？？？」[l][r]
　草十郎理解不了青子到底想说些什么。[l][r]
　尽管理解不了，这些事也并不是不能问。
@pg
*page16|
@clall
@fg storage=青子制服03a(近) center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服01a(近) center=214 vcenter=239 index=3100 type=13 rotate=10 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
「……话说回来，这里是哪里啊？[r]
　虽然问了刚才那个[ruby text=こ char=1]女孩子，但是她什么都不跟我说，苍崎的话应该会告诉我的吧」
@pg
*page17|
@chgfg textoff=0 storage=青子制服03a(近)|j type=13 zoom=80 time=300
「这里是三咲町的幽灵大屋，或者称为[ruby text=くおんじ char=3]久远寺宅邸更好一点。[l][r]
@clall
@bg storage=im坂(昼) top=-489
@bgact page=back props=-storage,left,top keys=(0,0,l,im坂(昼),-48,-489)(45000,3,,,,~)(60000,,,,,-381) storage=im坂(昼)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=800
　是刚才那个女孩子……久远寺有珠所拥有的宅邸。我也住在这里。在这之后，你也就属于这里了，[ruby text=おぼ]可别忘了哦？」[l][r]
@r
　属于这里，草十郎稍稍感觉到这个词语有点不对劲。
@pg
*page18|
「要说久远寺的话，好像之前听过这个名字呢……对了，商业街的大叔们经常说，好像是很有钱的大亨，什么的」[l][r]
「你这些话、在有珠面可要[ruby text=はっと char=2]悠着点。[r]
　如果你还想在这里活的安稳点的话」[l][r]
@clall
@fg storage=青子制服03a(近)|c center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服04(近) center=214 vcenter=239 index=3100 type=13 rotate=10 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
@stopaction
「……？」[l][r]
　今天都歪了几次头了。[l][r]
　刚才，好像又顺带有什么奇怪的词语蹦了出来。
@pg
*page19|
@clall
@fg storage=草十郎私服01a(近)|d center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
「蒼崎。你刚才说啥？」[l][r]
@clall
@fg storage=青子制服02a(近)|h2 center=721 vcenter=223 index=2300 type=13 effect=屋内昼
@partbg storage=青子制服02a(近) srcleft=189 srctop=63 index=3200 width=343 height=112 center=823 vcenter=86 bordersize=0 bordercolor=none noclear=1 effect=屋内昼 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
「静希君。我啊，可是绝对容忍不了那种睁着眼睛说瞎话的人和总是递不进话的人，还有没点眼力见的人也是。[l][r]
　好好记住这几点才行呐，如果你想在这里活的安稳点的话」[l][r]
@r
　青子露出一脸完美笑容，不紧不慢的说出了这么危险的台词。[l][r]
　当然，这对草十郎来说则是晴天霹雳。
@pg
*page20|
@clall
@fg storage=青子制服02a(近)|h2 center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服04(近) center=214 vcenter=239 index=3100 type=13 rotate=10 effect=mono000000 zoom=120 blur=2
@partbg storage=青子制服02a(近) srcleft=189 srctop=86 index=3200 width=254 height=111 center=781 vcenter=164 bordersize=0 bordercolor=none noclear=1 effect=屋内昼 srczoom=80 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
「……是我的错觉吗？怎么听你说的，好像我要住在这里似的」[l][r]
@r
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服04(近)|c2 center=336 vcenter=239 type=13 zoomx=-80 zoomy=80 effect=屋内昼 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　草十郎看着青子，心中的不满诚实的表现在他脸上。[l][r]
　用他的方式来尽力推行的[ruby text=レジスタンス char=5]反政府运动。[l][r]
　但是，那脆弱的运动没有一点作用。直接被青子冷酷的视线瞪了回来。
@pg
*page21|
@clall
@fg storage=青子制服01a(近)|s center=721 vcenter=223 index=2300 type=13 effect=屋内昼
@se storage=se06002 volume=80 pan=30
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
「你啊，知道你的立场吗？」[l][r]
「那个、」[l][r]
　要知道还用麻烦苍崎你吗？本想这么说来着呢―――[l][r]
　这些话到了嘴边还是没说出来，草十郎摇了摇头。
@pg
*page22|
@clall
@fg storage=青子制服02b(近)|d center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服04(近) center=214 vcenter=239 index=3100 type=13 rotate=10 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
　本来不会看气氛的他，也知道现在应该自重一点比较好。[l][r]
　他也差不多注意到了青子很讨厌这种悠然自得的态度。
@pg
*page23|
@chgfg storage=青子制服01a(近)|g type=13 zoom=80 time=400
@wait canskip=0 time=800
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-267 top=-466 noclear=0
「……哈，也是呐，绕弯子跟你说你也听不懂。算了，虽说给你点时间再好好想想也行，但也没时间了，直接跟你说了吧」
@pg
*page24|
@bg textoff=0 rule=crossfade time=300 storage=iml坂(昼) left=-506 top=-691 noclear=0
「听好、静希君？[l][r]
@clall
@fg storage=bg01l久遠寺邸01外観-(昼) center=492 vcenter=517 opacity=128 effect=none blur=2 index=1000
@se storage=se05088b volume=65 loop=0 pan=-50
@se delay=1000 storage=se01047b volume=45 loop=0 pan=50
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸01外観-(昼) left=-383 top=-8 noclear=1
　接下来要保证你始终在我们的监视之下，希望你暂且在这里和我们一起生活。[l][r]
　当然，也要把生杀予夺的权利交给我们作为条件」
@pg
*page25|
@clall
@fg storage=青子制服02a(近)|e2 center=721 vcenter=223 index=2300 type=13 effect=屋内昼
@bg rule=crossfade time=300 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=600
@clall
@bg storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 zoom=240
@fg storage=草十郎私服02b(近)|m center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@se storage=se06010 volume=100
@se storage=se01010 volume=100 loop=0
@sestop delay=1500 storage=se01010 time=600 nowait=1
@shock page=back vmax=5 hmax=0 time=400 count=4
@trans rule=crossfade time=200 nowait=0 noback=1
「什……！」[l][r]
@r
　这也太[ruby char=2 text=おうぼう]蛮横了。草十郎忍不住要喊出来。[l][r]
@clall
@fg storage=青子制服02a(近)|h2 center=990 vcenter=182 index=2500 opacity=192 type=16 effect=mono774444 zoom=196 blur=4
@fg storage=青子制服02a(近)|h2 center=982 vcenter=182 index=2300 type=13 effect=屋内昼 zoom=200 blur=1
@fg storage=im白グラデ上から center=82 vcenter=354 index=4100 rotate=80 zoom=160
@fg storage=bg01l久遠寺邸13客室-(昼) center=1133 vcenter=817 index=1400 opacity=64 type=14 zoomx=-240 zoomy=240 contrast=60 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=258 top=292 zoomx=-240 zoomy=240 contrast=27 noclear=1
@wait canskip=0 time=600
　但是看青子一脸笑容，旁若无人的样子，似乎是在说你还是省省吧。
@pg
*page26|
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸13客室-(昼) left=451.8 top=-739.2 noclear=0 zoom=160
「是，是要和苍崎一起生活吗？」[l][r]
@r
　因为要和苍崎生活在同一屋檐下而有些紧张，又有点期待―――[l][r]
　不可能有这事的、[l][r]
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服03(近)|d center=336 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　只是单纯的替自己担心。
@pg
*page27|
　就算他再怎么老好人，光是自己差一点被杀这件事似乎还有点没法接受呢。
@pg
*page28|
@clall
@fg storage=bg01l久遠寺邸01外観-(昼) center=492 vcenter=517 opacity=128 effect=none blur=2 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸01外観-(昼) left=-383 top=-8 noclear=1
「这不是要人命吗！[r]
　这和跟冬眠的熊一起取[ruby text=だん]暖有什么区别啊！」[l][r]
@clall
@fg storage=青子制服01b(近)|a2 center=721 vcenter=223 index=2300 type=13 effect=屋内昼
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
@r
　这感想太失礼了。青子倒是一副平淡的样子回答说“没错啊”。
;　本人の自覚があるあたり、草十郎には災難と言うしかない。
@pg
*page29|
@chgfg textoff=0 storage=青子制服01a(近)|c type=13 time=400
「偶尔做些[ruby o2o=1 text=ひゆ]比喻还挺贴切的呢。[l][r]
　就像你说的那样，别想着去做什么傻事，肯定干不成不说，闹不好这次你的小命就真保不住了。[l][r]
@chgfg storage=青子制服01a(近)|i type=13 time=300
@wait canskip=0 time=500
　还有，住在这里的就只有我和有珠两个人。[l][r]
　那孩子，没有常识的程度比我还高上好几倍，不注意点的话可是会没命的哦」
;上の台詞の最後、ハートマークつけたいが……浮くようだったらカット
@pg
*page30|
@clall
@bg storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 zoom=240
@partbg storage=草十郎私服02b(近)|k2 srcleft=-148 srctop=48 index=1200 width=1024 height=576 bordersize=0 bordercolor=none noclear=1 id=pb1
@fg storage=im01オープニング06(背景) center=484 vcenter=-39 opacity=0 type=26 zoomy=200 effect=屋外蛍雪 contrast=34 yblur=10 index=1000 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-contrast,-yblur,-visible keys=(0,3,l,im01オープニング06(背景),484,-39,0,26,200,屋外蛍雪,34,10,1)(6000,,,,,618,255,,,,,,) storage=im01オープニング06(背景) partbgid=pb1
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=600
　青子百分百是认真的。[l][r]
　虽然听起来像是[ruby text=うそ]骗人的，但所说的全是[ruby text=いつわ]真的。[l][r]
@clall
@bg storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20
@fg storage=青子制服02a(近) center=723 vcenter=301 index=1700 type=13 effect=屋内昼 zoom=80 id=1
@fg storage=草十郎私服02c(近) center=224 vcenter=200 index=3100 type=13 rotate=6 zoomx=-120 zoomy=120 effect=mono000000 blur=2 id=2
@shock page=back id=2 vmax=30 hmax=0 time=200 count=3
@se storage=se01010 volume=100 loop=0 pan=-20
@se delay=200 storage=se06003 volume=100 loop=0 pan=-40
@se storage=se06010 volume=100 loop=0 pan=-20
@sestop delay=1000 storage=se01010 time=600 nowait=1
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
「不干，不干不干不干不干！」[l][r]
　当然，作为被害者的草十郎没有接受这一提议的理由。
@pg
*page31|
「等一下，我一点也不知道蒼崎（的事）！[l][r]
　还说要监视什么的，怎么就变成这样了？　怎么就这样了完全不明白啊，我又没做什么坏事，再说了为啥非得盯着我不放啊！　[shock page=fore id=2 vmax=30 hmax=0 time=150 count=2][se storage=se04010 volume=100 loop=0 pan=-20]苍崎你肯定都搞错了！」
@pg
*page32|
@clall
@fg storage=草十郎私服02b(近)|n center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
@stopaction
@wait canskip=0 time=600
@chgfg storage=草十郎私服03(近) type=13 time=300
「―――不，等一下，还是说魔术师都是像苍崎你这样的？」
@pg
*page33|
@chgfg textoff=0 storage=草十郎私服01b(近)|j type=13 time=500
　你们都这么旁若无人吗？人畜无害少年一从心底感到为难眼神看向苍崎。[l][r]
　……看来青子要头痛的地方还有不少。[l][r]
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服01b(近)|j center=336 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　从他老实的样子和所思考的东西来看，草十郎真没觉得青子是一个魔术师有什么好大惊小怪的。
@pg
*page34|
@clall
@fg storage=青子制服02c(全)|m center=733 vcenter=1243 index=1700 type=13 effect=屋内昼 zoom=70
@fg storage=草十郎私服02b(近) center=223 vcenter=200 index=3100 type=13 rotate=6 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子制服02c(全)|m,733,1243,1700,13,70,70,屋内昼,1)(200,,,,,993,,,,,,) storage=青子制服02c(全)|m
@shock page=back vmax=12 hmax=0 time=200 count=2
@se storage=se06004 volume=100
@se storage=se04009 volume=100 loop=0 pan=30
@bg rule=crossfade time=200 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
@wait canskip=0 time=600
「所，以，说，就是怕你，像刚才那样，傻不啦叽的把我们的事到处乱说才要盯着你的。你这没常识的家伙！」[l][r]
@r
　青子猛的一下从椅子上站了起来。[l][r]
　之前忍着没有发火，这下一直绷着的那根弦也啪的一声断了，让青子一下子爆发了。[l][r]
　草十郎看着这样的青子，啪的拍了一下手。
@pg
*page35|
@clall
@fg storage=草十郎私服01a(近)|l center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
@stopaction
「这样啊，青子你不得不掩盖自己是魔术师这件事，所以才要杀我的。[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近) type=13 time=300
@wait canskip=0 time=400
　嗯，这样的话就明白了。要监视其实也只有苍崎你们的秘密对吧，我的死活什么的其实只是次要的」[l][r]
@clall
@fg storage=青子制服01a(全)|l center=724 vcenter=1171 index=2300 type=13 effect=屋内昼 zoom=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=414 top=420 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
「…………。这还真是说到点上了，是这样没错。[r]
　但说的还真是露骨呢」
@pg
*page36|
@clall
@partbg storage=bg01l久遠寺邸13客室-(昼) srcleft=682 srctop=395 index=1000 width=858 height=576 center=607 noclear=1 srczoom=160 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「但是，就算这么做也没什么意义的吧？[l][r]
　我还是得去学校，还有打工之类的。没理由一天到晚都窝在这间屋子里吧」
@pg
*page37|
@clall
@fg storage=草十郎私服04(近) center=56 vcenter=246 index=3100 type=13 rotate=11 effect=mono000000 zoom=150 blur=2
@fg storage=青子制服05(近)|g center=683 vcenter=246 index=3000 effect=屋内昼 zoom=80
@fg storage=im黒グラデ上から center=1103 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg rule=crossfade time=400 storage=bg07l教会03小部屋-(夜) left=-871 top=162 rotate=-10 effect=mh居間灯り brightness=60 noclear=1 zoom=140 blur=1
「……………………」[l][r]
　看到草十郎一副挺现实的样子探讨这一问题，青子是彻底的服了，一时也想不出要怎么回答他。[l][r]
　真是的，这个男人还真是不知道自己的立场。[l][r]
　话都说到这份上了，还觉得自己能有那些自由呢。
@pg
*page38|
@chgfg storage=青子制服03b(近)|g zoom=80 time=400
「……不，我要冷静，要说这些虽然有点早，但这样也好」[l][r]
@r
　青子挺了挺身板。[l][r]
　实际上，青子也不希望像监狱那样把人关起来。[l][r]
　剥夺所有的自由把人禁闭在屋子里，这种方法和草十郎的约定不符。[l][r]
　第一、真这么做的话，那还不如早点杀了他呢。[l][r]
　对青子来说，所谓的“活下去”也包含了静希草十郎作为一个人类生活的最低限度的尊重。
@pg
*page39|
@clall
@fg storage=草十郎私服02b(近)|c2 center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
「啊，……难，难道说，我不能从这个屋里出去了吗？？！」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸13客室-(昼) noclear=0
　bingo，那表情简直就要听见正确声效了。草十郎想到就说了出来。[l][r]
　向坏的方向想，看来终于开始挨点边了。[l][r]
　看着他那狼狈的样子，青子的心情稍稍[ruby char=2 text=りゅういん]舒畅了一点。
@pg
*page40|
@clall
@fg storage=草十郎私服04(近) center=56 vcenter=246 index=3100 type=13 rotate=11 effect=mono000000 zoom=150 blur=2
@fg storage=青子制服03b(近)|j center=683 vcenter=246 index=3000 effect=屋内昼 zoom=80
@fg storage=im黒グラデ上から center=1103 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg rule=crossfade time=400 storage=bg07l教会03小部屋-(夜) left=-871 top=162 rotate=-10 effect=mh居間灯り brightness=60 noclear=1 zoom=140 blur=1
「没事的，监禁生活什么的太麻烦了所以不会弄的。[l][r]
　也稍微考虑了一下你的自由，那些细节方面的问题就交给有珠来想办法了，你不用担心的」[l][r]
「………………」[l][r]
　草十郎沉默着，“尽管如此仍然很担心”写在脸上。
@pg
*page41|
@chgfg storage=青子制服02b(近)|c zoom=80 time=400
「明白了吗？你的处境就是以住在这个家里作为前提来接受监视，这也仅限在找出解决办法之前这段时间。[l][r]
　比起二话不说就把目击者杀掉，这样更稳便一点。[l][r]
@chgfg textoff=0 storage=青子制服02b(近)|k zoom=80 time=300
@wait canskip=0 time=300
　……说到底，这是我和你的约定，别太斤斤计较了。本来和有珠一直搞冷战就够让我头痛的了」[l][r]
　青子一边叹着气这么说着。一边很严厉的盯着床上的草十郎。
@pg
*page42|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=bg01l久遠寺邸10廊下1f-(昼) center=512 vcenter=340 opacity=128 effect=none blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(昼) top=-185 noclear=1
「但是可别搞错了。[l][r]
　在这里你的地位可是比最下层还要最下层，连看门狗都不如。你生杀与夺的权利从那天晚上开始就归我管了。现在就算是我的所有物之类的东西吧。[l][r]
　好了，现在[ruby text=わか]明白你的立场了吧？」
@pg
*page43|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@fg storage=草十郎私服04(近)|k center=966 vcenter=399 type=13 rotate=-14 zoomx=-55 zoomy=55 effect=屋内昼 index=1000
@fg storage=青子制服01a(近)|u center=389 vcenter=207 index=2300 type=13 zoomx=-110 zoomy=110 effect=屋内昼 blur=2
@fg storage=im白グラデ上から center=749 vcenter=146 index=5000 opacity=128 rotate=-60 xblur=10 zoom=160
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) center=995 vcenter=-496 index=4200 effect=sepia brightness=30 zoom=600
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) center=984 vcenter=-501 index=4100 effect=sepia zoom=600
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) srctop=121.5 index=4600 width=435 height=576 center=-119 effect=sepia contrast=20 bordersize=10 bordercolor=none brightness=30 noclear=1 srczoom=600 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) srctop=121.5 index=4500 width=435 height=576 center=-72 effect=sepia bordersize=10 bordercolor=none brightness=30 noclear=1 srczoom=600 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-674 top=150 zoomx=-140 zoomy=140 noclear=1 noback=1
　被摆着着[ruby o2o=1 text=いば]架子说了[ruby text=おお]这么一通，草十郎趁青子没注意，翻了翻白眼。[l][r]
　虽然对不起青子，但一点都没明白。[l][r]
　在草十郎看来。尽管作为人类却被说的连狗都不如却也没啥可生气的，甚至还感觉对不起狗大人。自己和她的战力差距就算被说成兔子和猪的差距也没啥好反驳的。
@pg
*page44|
@clall
@fg storage=草十郎私服01b(近)|h center=758 vcenter=-227 type=13 effect=屋内昼 zoom=200 blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=205 top=-71 noclear=1 zoom=240
「……………………哈」[l][r]
@r
　仰望着天花板，和自己住的那个便宜的公寓不同，用奢华的纹样作为装饰。[l][r]
　……先不管自己的待遇，单说住所的话毫无疑问是五星级以上的。[l][r]
@chgfg textoff=0 storage=草十郎私服01a(近) type=13 blur=2 zoom=200 time=400
　也就说，并不是什么坏事喽。[l][r]
　像是说给自己听一样，草十郎嗯嗯的点着头。[l][r]
　而且―――
@pg
*page45|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服04(近) center=794 vcenter=165 index=2500 type=13 zoomx=-100 effect=mono000000 blur=2
@fg storage=青子私服a01a(大)|s center=437 vcenter=307 index=2000 type=13 rotate=4.439 effect=monocro brightness=-10
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50 effect=monocro
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 effect=monocro bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 rotate=5 zoomx=-210 zoomy=210 effect=monocro brightness=-20 noclear=1 blur=1 noback=1
@wait canskip=0 time=600
@r
@r
“总之，我不会杀你了”[l][r]
@r
　那时。[wait canskip=0 time=800]她确实是这么说的。
@pg
*page46|
@bg time=600 rule=crossfade storage=black
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸13客室-(昼) noclear=0
「虽然还有点接受不了，但我知道自己的立场了。[r]
　唔嗯，确实有过那样的约定呢。尽管还有好多想说的，也只好认了。[l][r]
　但是，真的想让我和你们住在一起吗？[r]
　苍崎你不拘小节倒还算了，刚才那个女孩好像很不愿意呢，我也有点……」[l][r]
　说到这，草十郎紧紧的闭上了嘴。[l][r]
@clall
@fg storage=青子制服01a(近)|p center=723 vcenter=216 index=2300 type=13 effect=屋内昼
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
　青子的眼神里充满了杀气向这边瞪了过来。
@pg
*page47|
@chgfg textoff=0 storage=青子制服01a(近)|p2 type=13 time=300
「啊拉，静希君还不满意吗？」[l][r]
@r
@clall
@fg storage=青子制服02a(近)|h2 center=723 vcenter=216 index=2300 type=13 effect=屋内昼
@partbg storage=青子制服02a(近) srcleft=189 srctop=63 index=3200 width=343 height=112 center=825 vcenter=79 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
　看着青子硬挤出来笑容的嘴角，草十郎感觉自己看到了绝望。[l][r]
　说起来，从刚才开始同样的事已经忠告过自己好几次了。草十郎这才注意到。
@pg
*page48|
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服01a(近)|f2 center=337 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　不光如此。[l][r]
　不管感觉多不现实，实际上，草十郎的小命现在就握在青子手上。[l][r]
　要是把她惹急了可不是[ruby text=かしこ]闹着玩的，草十郎像是在想别人的事一样，点了点头。
@pg
*page49|
@chgfg storage=草十郎私服01b(近)|j type=13 zoom=80 time=400
「……不，没什么。因为除了这样也别无他法了吧？」[l][r]
@r
　当然，青子点了点头、[l][r]
　草十郎像投降了那样垂耷下肩膀。
@pg
*page50|
@clall
@fg storage=草十郎私服04(近) center=109 vcenter=246 index=3100 type=13 rotate=11 effect=mono000000 zoom=150 blur=2
@fg storage=青子制服01a(近)|a2 center=683 vcenter=246 index=3000 effect=屋内昼 zoom=80
@fg storage=im黒グラデ上から center=1103 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg rule=crossfade time=400 storage=bg07l教会03小部屋-(夜) left=-871 top=162 rotate=-10 effect=mh居間灯り brightness=60 noclear=1 zoom=140 blur=1
「……唔，苍崎说的我都明白了。[l][r]
　但，我姑且再多问一句。我已经一点人权都没有了对吧？」
@pg
*page51|
@chgfg storage=青子制服01b(近) zoom=80 time=400
「真傻，那种没有实体的东西一开始就不存在吧。别问这种无聊的问题」[l][r]
@r
　……嗯，确实这个问题问的挺无聊的。草十郎自己小声嘀咕着。[l][r]
　其实在他看来，青子刚才回答的也是明摆着的事。
@pg
*page52|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服03(近) center=952 vcenter=193 index=3000 type=13 rotate=-12 zoomx=-130 zoomy=130 effect=mono000000 blur=2
@fg storage=青子制服01a(近)|a2 center=351 vcenter=288 index=2800 type=13 effect=屋内昼 zoom=80
@fg storage=im黒グラデ上から center=636 vcenter=364 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg rule=crossfade time=600 storage=bg07l教会03小部屋-(夜) left=-154 top=-76 rotate=-3 zoomx=-140 zoomy=120 effect=mh居間灯り brightness=20 noclear=1 blur=2
「……啊啊。是这样没错。[r]
　其实早知道是这样了，睁开眼之前就知道了」[l][r]
@chgfg textoff=0 storage=青子制服01a(近)|u type=13 zoom=80 time=300
「？」[l][r]
@r
　看着草十郎喃喃自语，青子投过去怀疑的目光。很快又放弃了。[l][r]
　要是对这个男的说的每句话都斤斤计较，那太阳都要下山了。青子深刻体会到这一点。
@pg
*page53|
@chgfg storage=青子制服01b(近)|c type=13 zoom=80 time=400
「看来已经明白了呢。[l][r]
　那接着，终于要进入正题了。到客厅去吧。[r]
　不说明不行的事还有山那么多。[l][r]
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服01b(近) center=337 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　―――那，一个人站的起来吗？」[l][r]
@chgfg textoff=0 storage=草十郎私服01a(近)|a2 type=13 zoom=80 time=400
「啊啊，刚才手就能动了。血液也开始循环了。[r]
　走路之类的应该没问题。」
@pg
*page54|
@clall
@fg storage=青子制服01b(大)|c center=685 vcenter=294 index=2800 type=13 effect=屋内昼 zoom=80
@se storage=se01044 volume=60 loop=1
@sestop storage=se01044 time=2000 delay=500 nowait=1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸13客室-(昼) left=-48 top=-48 noclear=1
「是吗？那就没问题了」[l][r]
@r
@clall
@fg storage=ev0103青子(h700) center=639 vcenter=137 index=1500 opacity=64 type=16 zoomx=136 zoomy=140 effect=mono774444 xblur=6 yblur=2
@fg storage=ev0103青子(h700) center=639 vcenter=138 index=1400 effect=屋内昼 zoom=140
@fg storage=im黒グラデ上から center=991 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会03小部屋-(夜) left=-857 top=274 rotate=-3 effect=mh居間灯り brightness=60 noclear=1 zoom=140 blur=2
　说完，青子一个转身背对着草十郎走了起来。[l][r]
　那个背影，无论看几次都让人赞叹她身姿的飒爽。[l][r]
@fadebgm time=1000 volume=40
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@fg storage=ev0103青子(h700) center=639 vcenter=137 index=1500 opacity=64 type=16 zoomx=136 zoomy=140 effect=mono040202 xblur=6 yblur=2
@fg storage=ev0103青子(h700) center=639 vcenter=138 index=1400 effect=monocro zoom=140
@fg storage=im黒グラデ上から center=991 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=none zoom=120
@movefg page=back opacity=0 vcenter=288 time=4000 accel=0 storage=white center=512
@se storage=se06005 volume=50 loop=0
@sestop delay=1000 storage=se06005 time=1200 nowait=1
@bg rule=crossfade time=200 storage=bg07l教会03小部屋-(夜) left=-857 top=274 rotate=-3 effect=monocro brightness=60 noclear=1 zoom=140 blur=2 noback=1
@wait canskip=0 time=1200
　瞬间，记忆像落雷一样迅速回转。
@pg
*page55|
@clall
@fg storage=草十郎私服04(近)|a3 center=551 vcenter=228 type=13 rotate=-6 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-378 top=22 noclear=1 zoom=240
@stopaction
@wait canskip=0 time=500
@chgfg storage=草十郎私服04(近)|b2 type=13 rotate=-6 time=500
@wait canskip=0 time=300
『……也是呐。苍崎就是这样的人呢』[l][r]
@r
　不自觉的笑了起来。[l][r]
　尽管草十郎现在的状况并不好，连左右都分不清。但他已经很冷静了。
@pg
*page56|
@fadebgm time=4000 volume=75
@clall
@fg storage=青子制服02a(近)|e2 center=686 vcenter=237 index=3000 opacity=192 type=16 zoomx=116 zoomy=120 effect=mono30261f blur=6
@fg storage=青子制服02a(近)|e2 center=681 vcenter=237 index=2800 type=13 effect=屋内昼 zoom=120 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-721 top=-24 noclear=1
　……现在的青子，和镜子屋那时的她不同。[l][r]
　不是那种、硬要死钻牛角尖的她。[l][r]
　麻利的动作和毫不踌躇的视线，总感觉很怀念呢。[l][r]
　和第一次见面那时一样，她本来的样子，好像有点不高兴，但又自信满满
@pg
*page57|
@clall
@fg storage=草十郎私服04(近)|h4 center=497 vcenter=237 type=13 rotate=-4 effect=屋内昼 index=1000
@se storage=se01013 volume=80 loop=0 pan=80
@sestop delay=400 storage=se01013 time=200 nowait=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-378 top=22 noclear=1 zoom=240
@wait canskip=0 time=600
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=青子制服02a(大)|b center=566 vcenter=379 index=2300 type=13
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(昼) top=-121 noclear=1 zoom=200
「好啦，快点快点。[l][r]
　有珠从刚才开始就在客厅里等了」[l][r]
@r
　她抢先走出房间，站立在微寒的走廊里。
@pg
*page58|
@clall
@fg storage=草十郎私服04(近)|j2 center=497 vcenter=237 type=13 rotate=-4 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-378 top=22 noclear=1 zoom=240
「哈，苍崎你不知道睡久了有多难受呢」[l][r]
@r
@clall
@fg storage=草十郎私服04(全)|j2 center=795 vcenter=943 type=13 rotate=-4 effect=屋内昼 index=1000
@se storage=se06010 volume=100
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-378 top=22 noclear=1 zoom=240
　草十郎一边发着牢骚，一边费力从床上站了起来。
@pg
*page59|
@clall
@fg storage=草十郎私服02a(中)|e center=524 vcenter=412 type=13 effect=屋内昼 zoom=90 index=1000
@fg storage=青子制服01a(近) center=860 vcenter=351 index=2800 type=13 effect=mono000000 blur=3
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srcleft=1455.5 srctop=328 srczoomx=-400 srczoomy=400 index=1400 width=428 height=576 center=1122 effect=屋内昼 bordersize=8 bordercolor=none brightness=-30 noclear=1 blur=1 id=pb2
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srcleft=1112.5 srctop=-173 srcrotate=0.528 srczoomx=-400 srczoomy=400 index=1300 width=373 height=576 center=29 effect=屋内昼 bordersize=8 bordercolor=none brightness=-30 noclear=1 blur=1 id=pb1
@bg rule=crossfade time=400 storage=bg01久遠寺邸13客室-(昼) left=-48 top=-4 noclear=1
@wait canskip=0 time=600
　一直横躺着的身体，要站起来并走路反而充满了僵硬和痛苦。[l][r]
　光是往前走一步，骨头就嘎嘎作响，[ruby text=しび]又麻又痛。[l][r]
　尽管如此仍是一副不以为然的样子向青子走了过去。
@pg
*page60|
　对把痛苦的事情，严酷的事情全都无意识接受的草十郎来说，这次是有意识的接受。[l][r]
　总之就是打肿脸充胖子，对他这样的人来说，把自己的感觉不自然的抑制住还是很少见的。
@pg
*page61|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服01a(全)|a2 center=199 vcenter=798 index=2700 type=13 zoomx=-70 zoomy=70 effect=mono000000 blur=3
@fg storage=青子制服05(大) center=606 vcenter=382 index=2300 type=13 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸11廊下2f-(昼) top=-121 noclear=1 zoom=200
「真没想到，你还挺结实的嘛」[l][r]
「谢谢，但是，心还是很柔弱的」[l][r]
@chgfg textoff=0 storage=青子制服02a(大)|e time=400
@wait canskip=0 time=300
「是吗？作为参考我会把它记在心里的，会尽可能对你温柔一点的」[l][r]
　当然，青子的话语里没有一丝一毫的温柔。[l][r]
　没有在意颓丧的草十郎，青子开始在走廊里吧嗒吧嗒的走起来。
@pg
*page62|
@clall
@fg storage=草十郎私服02a(大)|d center=885 vcenter=422 index=2700 type=13 blur=1
@fg storage=青子制服01a(近)|a2 center=478 vcenter=180 index=3200 type=13 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸11廊下2f-(昼) left=376 top=-77 zoomx=-200 zoomy=200 noclear=1
「―――、と」[l][r]
　这时候，她好像想到了什么，停住脚步，紧接着转过身。[l][r]
　本以为有事忘说了，结果只是说了一句无关紧要的话、
@pg
*page63|
@bg time=800 rule=crossfade storage=white
@clall
@fg storage=bg01l久遠寺邸11廊下2f-(昼) center=508 vcenter=320 index=1100 opacity=128 effect=none zoom=135 blur=3
@fg storage=青子制服03a(全)|a3 center=545 vcenter=1077 index=2700 opacity=168 zoom=70
@fg storage=青子制服03a(全)|a3 center=545 vcenter=1077 index=2500 zoom=70 blur=3
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸11廊下2f-(昼) left=121 top=-205 noclear=1 zoom=135
@wait canskip=0 time=800
「那要走了，跟好我哦，草十郎」[l][r]
@r
　她飒爽的一转身，很自然的说了这么一句话。
@pg
*page64|
@bg time=600 rule=crossfade storage=white
@clall
@fg storage=ev0103青子(h700) center=164 vcenter=266 index=1400 rotate=-4.889 zoomx=-200 zoomy=200 contrast=20 blur=2
@fg storage=草十郎私服02b(大)|c3 center=841 vcenter=208 index=2700 type=13 zoom=110
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(昼) left=376 top=-273 zoomx=-200 zoomy=200 noclear=1
「――――――」[l][r]
@r
@playstop time=8000 nowait=1
　这时自己打开了什么、她还不知道。[l][r]
　虽说她是魔法使，但这一句魔法的话语，作为说出它的当事人却毫未察觉。[l][r]
　他仿佛看到什么炫目的东西一样眨了眨眼睛，之后自然的点了点头，追随着那个背影。
@pg
*page65|
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 34,
 "objectSerial" => 381,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 45,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
