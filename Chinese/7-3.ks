@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@r
　……时间像沙漏中的细沙一样渐渐流逝。
@pg
*page1|
@se storage=se07002 volume=80 loop=1 time=2000
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸01外観-(朝) left=-693 top=-117 noclear=0
@wait canskip=0 time=1000
@se storage=se07001 volume=60
@fg opacity=200 storage=white center=512 vcenter=288 index=2000
@fg storage=青子私服c02b(近)|l center=-218 vcenter=619 effect=屋内早朝 index=1000
@fg storage=草十郎私服01b(近)|d center=1345 vcenter=474 index=1100 effect=屋内早朝
@fadese storage=se07002 volume=40 time=2000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1032 top=104 noclear=1 zoom=140 blur=2
@movefg textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@wait canskip=0 time=2000
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,2,l,bg01l久遠寺邸07青子の部屋-(昼),-1032,105,140,140,2,2)(300,0,,,-155,-113.6,,,2,2) storage=bg01l久遠寺邸07青子の部屋-(昼)
@fgact page=fore props=-storage,center,vcenter,-effect,-visible keys=(0,2,l,青子私服c02b(近)|l,-218.647,619,屋内早朝,1)(300,0,,,350.353,512,,) storage=青子私服c02b(近)|l
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@stopaction
「―――结果」[l][r]
　青子的眼睛因为窗外透进来的晨光眯了起来，她已经不知道喝干了多少杯红茶了。[l][r]
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg01l久遠寺邸07青子の部屋-(昼),-155,-113.6,140,140,2,2)(300,0,,,-728,,,,,) storage=bg01l久遠寺邸07青子の部屋-(昼)
@fgact page=fore props=-storage,center,vcenter,-effect,-visible keys=(0,3,l,青子私服c02b(近)|l,350.353,512,屋内早朝,1)(300,0,,,23.353,,,) storage=青子私服c02b(近)|l
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,3,l,草十郎私服01b(近)|d,1345.353,474,1100,屋内早朝,1)(300,0,,,801.353,,,,) storage=草十郎私服01b(近)|d
@wact
@wact
@wact
@wait canskip=0 time=200
「花了一整晚呢，苍崎」[l][r]
　不可思议的，草十郎接着青子的独白说了下去。
@pg
*page2|
　青子没有了平时的霸气。[l][r]
　通宵到天明，再加上一晚上都在对草十郎怒吼。早已精疲力尽了。[l][r]
　另一边，草十郎倒是和昨天晚上没什么区别。
@pg
*page3|
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg01l久遠寺邸07青子の部屋-(昼),-728,-113.6,140,140,2,2)(600,0,,,-538,,,,,) storage=bg01l久遠寺邸07青子の部屋-(昼)
@fgact textoff=0 page=fore props=-storage,center,vcenter,-effect,-visible keys=(0,3,l,青子私服c02b(近)|l,23.353,512,屋内早朝,1)(600,0,,青子私服c02b(近)|k2,206.353,,,) storage=青子私服c02b(近)|l exchg=1
;@fgact page=fore props=-storage,center,vcenter,-effect,-visible keys=(0,3,l,青子私服c02b(近)|l,23.353,512,屋内早朝,1)(300,0,,,206.353,,,) storage=青子私服c02b(近)|l
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,3,l,草十郎私服01b(近)|d,801.353,474,1100,屋内早朝,1)(600,0,,,868.353,,,,) storage=草十郎私服01b(近)|d
@wact
@wact
@wact
「……啊啊，太小看你了呢」[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近)|i time=500
「所以说，夸我也不会有什么好处的」[l][r]
@chgfg textoff=0 storage=青子私服c02b(近)|g time=500
「某种意义上来说，也许是值得夸奖呢……」[l][r]
@chgfg textoff=0 storage=草十郎私服02c(近) time=500
　虽然青子晕晕的，但话语中有一半是真心的钦佩。
@pg
*page4|
@fadese storage=se07002 volume=70 time=2000
@play storage=m24 volume=80 time=3000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(朝) left=-693 top=-13 noclear=0
　这个乡下来的还是能够抢救一下的。[l][r]
　保守点说，就算学习能力勉勉强强只有中学生水平。[l][r]
　但，如果是以检验理解、掌握所学知识的考试作为目标，并不是没有希望。[l][r]
　基本上只要把得分点死记硬背住就好。[l][r]
　就算再过一天就把学到的都忘了也要靠纸扇让他通宵记住，青子就是抱着这样的想法接受草十郎的教官这一职务的。
@pg
*page5|
　……但还是有失误的地方，没有预先想到的是，这个学生非常的优秀。[l][r]
　四门课的考试范围复习完只花了一个晚上，不单单是这样，他还非常的热心，像是担心记住的东西派不上用场似的认真学习起来。
@pg
*page6|
@fadese storage=se07002 volume=40 time=2000
@clall
@fg storage=青子私服c02b(全) center=123 vcenter=801 zoom=80 blur=5 index=1000
@fg storage=草十郎私服01a(全) center=1016 vcenter=749 index=1100 zoom=80 blur=5
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-460 top=-736 noclear=1 zoom=200
「但是啊，虽然这么认真是好事，你啊，在记忆这方面太花时间了」[l][r]
@chgfg textoff=0 storage=草十郎私服02c(全) blur=4 zoom=80 time=300
「这个就请放宽一点吧，毕竟至今为止都是靠身体记住的东西更多一些」
@pg
*page7|
@clall
@fg storage=青子私服c01a(近)|g center=376.353 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
「…………」[l][r]
　没办法，青子无奈的叹了一口气。[l][r]
　确实，对山里的生活来说，比起知识还是经验更重要。
@pg
*page8|
@chgfg storage=青子私服c01a(近)|b time=300
「……算啦，反正这下山城也不会因为你的成绩找你聊天了。[l][r]
　红茶、能再来一杯[ruby text=い]吗？」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸07青子の部屋-(昼) noclear=0
@r
　青子疲劳的伸着懒腰，草十郎回应着“好好”站了起来。[l][r]
　似乎是购买了过量的红茶茶包，还剩下不少。
@pg
*page9|
@clall
@fg storage=草十郎私服01a(近)|i center=487 vcenter=195 index=1300 type=13 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) srcleft=1197 srctop=684 index=1000 width=544 height=576 center=772 bgstorage=black noclear=1 srczoom=140
「真是的。苍崎你还真是浪费呐」[l][r]
@r
　怕被青子听见，草十郎小声的说道。[l][r]
　作为被[ruby text=きび]狠狠教育了一晚上的反击，草十郎很高兴看见了青子邋遢的地方。[l][r]
　……而这些买的过多的茶包并没有成为累赘，反而成为了[ruby o2o=1 text=・・]今天晚上的补给物资。这件事，草十郎现在还无法想象。
@pg
*page10|
@clall
@fg storage=青子私服c01a(全)|a2 center=285 vcenter=1046 zoom=60 index=1000
@fg storage=草十郎私服01b(全)|d2 center=927 vcenter=1490 index=1100 zoom=120 blur=5
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=-278 noclear=1 zoom=160 blur=2
　青子则是一副放松的表情看着没有危机感的草十郎。
@pg
*page11|
@chgfg storage=青子私服c01a(全)|k zoom=60 time=300
「……虽说这也不错吧。不过至少，学学怎么泡立顿的红茶不行吗？】（渣卡注：立顿不用我多说了吧。）[l][r]
　听到青子自言自语的感想，草十郎立刻转过身来看着青子。
@pg
*page12|
@clall
@fg storage=草十郎私服04(近)|h2 center=483 vcenter=195 index=1300 type=13 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) srcleft=1197 srctop=684 index=1000 width=544 height=576 center=768 bgstorage=black noclear=1 srczoom=140
「果然味道会不一样吗？」[l][r]
@clall
@fg storage=青子私服c03a(近)|j center=376 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
「不一样不一样，完全不一样。[l][r]
　……嘛，要说的话我其实无所谓，倒是有珠，在茶的问题上总是纠缠不休。[l][r]
@chgfg storage=青子私服c04(近)|i2 time=300
　―――对啦，草十郎，和有珠搞好关系了吗？」
@pg
*page13|
　趴在还乱七八糟堆放着教科书啊讲义什么的桌子上，青子很开心的问道。[l][r]
　草十郎用带有恨意的视线看着这样的青子。
@pg
*page14|
@clall
@fg storage=青子私服c04(近)|i center=-2 vcenter=592 rotate=-4 zoomx=-120 zoomy=120 blur=4 index=1000
@fg storage=草十郎私服04(近)|j2 center=769 vcenter=219 index=1100 zoom=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-334 noclear=1 zoom=140 blur=2
「就只有在吃饭的时候能和她见见面，吃饭的时候你也知道是什么样吧。要怎么才能说是搞好关系了啊，苍崎？」[l][r]
@clall
@fg storage=青子私服c04(近)|i2 center=377 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
「是吗？我倒是觉得挺有戏的呢。[l][r]
　[ruby o2o=1 text=そっち]草十郎你不怕有珠，有珠也不那么着急找理由把[ruby o2o=1 text=你]草十郎赶出去了。[l][r]
　不挺好的吗，这状况」
@pg
*page15|
@clall
@fg storage=青子私服c04(全)|i2 center=283 vcenter=1031 zoom=60 blur=3 index=1000
@fg storage=草十郎私服01b(近)|j center=825 vcenter=195 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=-333 noclear=1 zoom=160 blur=2
「……你完全不懂啊，苍崎。[l][r]
　那孩子和我的关系，不是跟游乐园之前苍崎你和我的关系一样吗？到底要怎样才能说这是挺好的状况啊？」
@pg
*page16|
@chgfg storage=草十郎私服01b(近)|j blur=4
@chgfg storage=青子私服c04(全) blur=0 zoom=60 time=300 preback=0
「总之不是没有翻脸吗？[l][r]
　虽然只能算是单方面的关系，怎么说呢，是该说和有珠相处的挺不错的吗？找到理由的话就有可能和她相处好了吧。[l][r]
　那孩子已经习惯了回应反感，大概，是想放着等对手自灭吧」
@pg
*page17|
@clall
@fg storage=青子私服c04(近)|i center=-2 vcenter=592 rotate=-4 zoomx=-120 zoomy=120 blur=4 index=1000
@fg storage=草十郎私服01b(近)|d center=760 vcenter=244 index=1100 zoom=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-334 noclear=1 zoom=140 blur=2
「？？」[l][r]
　青子抽象的说法让草十郎的头越来越歪了。[l][r]
@clall
@fg storage=青子私服c04(近)|c center=377 vcenter=257 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
「你要是知道那孩子情况的话就很简单了呢。[l][r]
　但是―――」[l][r]
　即便知道了，要在那个立场进行实施又是另一回事了。
@pg
*page18|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸07青子の部屋-(昼) left=-48 top=-48 noclear=0
「苍崎你也挺难的」[l][r]
@r
　说着，草十郎把两人份的茶杯那回到桌上。[l]青子接过杯子，像是要把疲劳打消一样把茶杯送到嘴边。
@pg
*page19|
@clall
@fg storage=草十郎私服01a(近)|f2 center=923 vcenter=236 index=1100 zoom=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-369 top=-344 noclear=1 zoom=160
;※ここ、01の新規系からもちっと「やや困り、やや哀しい」系のものを。元の指定は「真面目」
「但是，确实就像你说的那样。[l][r]
　我除了认识那[ruby text=こ]孩子以外还什么都不了解，就算是久远寺有珠这个名字也不能[ruby text=さだ]确定，这太有问题了」[l][r]
@r
　[ruby text=なら]照着青子的样子把茶杯放到嘴边。[l]草十郎的杯子里盛的并不是红茶，而只是单纯的热水。
@pg
*page20|
@fg rule=crossfade time=300 storage=青子私服c01a(近)|b center=167 vcenter=297 zoom=80 index=1000
「哼~，要我教教你那孩子的事情吗？」[l][r]
　青子半闭着眼睛看着[ruby text=のぞ]仰坐着的草十郎。[l][r]
　青子的动作十分令人着迷，而草十郎、[l][r]
@chgfg storage=草十郎私服01a(近)|c zoom=80 time=300
「不，这类事情，我觉得还是应该去问本人」[l][r]
　他真挚的，像是在面对着现在不在这里的人一样，很清楚的回答道。
@pg
*page21|
@chgfg storage=青子私服c02a(近) zoom=80 time=300
「……也是呐。[l]还真是，你真的选择了有珠喜欢的对应方法呢。[l][r]
@chgfg textoff=0 storage=青子私服c04(近)|i2 zoom=80 time=300
　吶，我早就很在意了，你在客房和有珠说什么了？　再怎么和我有约在先，那孩子也不可能放着一个外人在那待上半天的？」[l][r]
@chgfg storage=草十郎私服01b(近)|d zoom=80 time=300
　那时候―――
@pg
*page22|
@bg time=200 rule=crossfade storage=white
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-361 top=-456 noclear=0 effect=monocro
@clall
@fg storage=青子私服c04(全)|i2 center=283 vcenter=1031 zoom=60 blur=2 index=1000
@fg storage=草十郎私服01b(近)|a center=825 vcenter=195 index=1100
@bg rule=crossfade time=800 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=-333 noclear=1 zoom=160 blur=2
　草十郎回想起在客房里醒来，和有珠交谈的那两三句话。[l][r]
　他并不觉得那些话有什么特别的地方，但是，也不是什么气氛轻松的交谈。[l][r]
　那些谈话，怎么说―――
@pg
*page23|
@clall
@fg storage=青子私服c04(近)|i center=377 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
「呐，说了什么让那孩子改变想法了？」[l][r]
　告诉我嘛，青子靠过来追问着。[l][r]
「―――」[l][r]
　唔~，草十郎皱着眉头一副为难的样子。[l][r]
　不光是不知道那些话对有珠来说意味着什么，对他自己来说，那情况也够[ruby text=おか]奇怪的。[l][r]
　还有一点也很在意，那些话对谁，起了什么效果。
@pg
*page24|
@chgfg storage=青子私服c01b(近)|p time=300
「好啦，别跟个木头似的。[r]
　保密什么的跟你一点都不搭调哦？」[l][r]
@clall
@fg storage=青子私服c04(全)|i2 center=302 vcenter=1423 index=1000
@fg storage=草十郎私服04(全)|c2 center=829 vcenter=2426 index=1100 zoomx=-200 zoomy=200 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-336 top=-328 noclear=1 zoom=200 blur=2
　青子一脸坏心眼的笑容，一点一点的向草十郎靠过去。[l][r]
「………………」[l][r]
　怎么看也无法用沉默带过了。[l][r]
　反正草十郎也早晚会知道的，苍崎青子也干脆把自己喜欢八卦的一面展现出来了。
@pg
*page25|
@clall
@fg storage=青子私服c04(全) center=307 vcenter=870 zoomx=-80 zoomy=80 blur=4 index=1000
@fg storage=草十郎私服02c(全) center=844 vcenter=765 index=1100 zoom=80 blur=4
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-590 top=-772 noclear=1 zoom=200
「―――嘛，虽然不能说和[ruby text=こ]那孩子都聊了什么吧。[l][r]
　和现在的苍崎比起来，既没有鲜花也没有浪漫这一点是可以肯定的。[l]直到刚才苍崎你都跟个鬼一样，自己还没有察觉到」[l][r]
@r
　青子横过脸来斜眼看着草十郎，草十郎则一脸认真的正视着青子。
@pg
*page26|
@clall
@fg storage=青子私服c06b(近)|b center=377 vcenter=257 index=1000
@shock page=back vmax=10 hmax=0 time=200 count=3
@se storage=se07009 volume=60
@bg rule=crossfade time=200 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
　青子慌忙闪开了。[l][r]
　不用说，她刚刚才注意到两个人的距离已经近到身体接触的距离了。
@pg
*page27|
@chgfg storage=青子私服c06a(近)|p time=300
「那、那也是没办法的啊，这样效率比较高嘛。[l][r]
@clall
@fg storage=青子私服c03a(全)|j center=285 vcenter=1014 zoom=60 index=1000 blur=1
@fg storage=草十郎私服01b(近)|d center=825 vcenter=195 index=1100 blur=2 opacity=160 effect=mono000000
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=-333 noclear=1 zoom=160 blur=2
　你看你，不看着你点马上就出错。」[l][r]
@clfg storage=青子私服c03a(全)|j
@fg textoff=0 rule=crossfade time=500 storage=青子私服c01a(全) center=275 vcenter=631 zoom=60 blur=1 index=1000 preback=0
@r
　青子一边嘴里不断抱怨着一边站了起来。
@pg
*page28|
@clall
@fg storage=草十郎私服04(近)|a2 center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「确实是呐，感觉就像过去一样呢，好久没这么集中了。[l][r]
　你说这是特例中的特例，还真是挺遗憾的」
@pg
*page29|
@clall
@fg storage=青子私服c01a(近)|i center=376 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=7 noclear=1 zoom=160 blur=2
「……你还挺轻松的嘛，那今天就别光应付考试了，再练练和有珠聊天怎么样啊，草十郎？」[l][r]
@clall
@fg storage=草十郎私服04(近)|b2 center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「嗯，那是当然」[l][r]
@clall
@fg storage=青子私服c05(全)|g center=682 vcenter=1029 zoom=60 xblur=1 index=1000
@fg storage=草十郎私服04(全)|a2 center=374 vcenter=1458 index=1100 zoom=120 blur=3
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-245 top=-5 noclear=1 zoom=160 blur=2
@r
　草十郎很爽快的回了这么一句，青子一下子没词了。[l][r]
　本来是想挖苦一下他的，没想到会他满脸笑容的这么回答。
@pg
*page30|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸07青子の部屋-(昼) left=-48 top=-48 noclear=0
「方针改变了，先去搭话试试吧。[r]
　总之要是惹她讨厌了，就赶快结束就行了」[l][r]
@r
　草十郎这样说着，站了起来。青子盯着他，一句话也说不出来。[l][r]
　……是该说他的样子很值得依靠吗，还是该说他的动作充满了自信呢？让人不自觉的，对他有了些许的尊敬。
@pg
*page31|
@fg rule=crossfade time=300 storage=草十郎私服02a(大)|g center=766 vcenter=306 index=1100
「总之今天我就一个人先回来，试试和有珠说话的。[l][r]
　苍崎你放学之后，还要去学生会对吧？」[l][r]
@fg rule=crossfade time=300 storage=青子私服c03b(大)|h center=268 vcenter=345 index=1200
@r
　确实如草十郎所说，青子还有临近寒假前的最终会议要开。[l][r]
　本来在等待会议结束的时候，草十郎会离开学校直接去打工。这是他每天必做的工作。[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸01外観-(朝) left=-693 top=-77 noclear=0
　这也是青子为了避免只有草十郎和有珠两个人待在洋馆里而采取的一点措施―――
@pg
*page32|
;※このあたりで音楽ボリューム、下げたい。わりとシリアスな話になるので。
@fadebgm volume=30 time=7000
「……等下，难道说你要一个人对抗有珠吗？」[l][r]
@clall
@fg storage=草十郎私服01b(近)|d center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「并没有没打算对抗啊，要[ruby o2o=1 text=しあ]比的话也赢不了的吧，那是有珠啊」[l][r]
　面对惊愕的青子，草十郎很平淡的回答道。
@pg
*page33|
@chgfg storage=草十郎私服01a(近)|l time=300
「但是，我觉得要是苍崎在的话可能会让事情变得复杂起来。所以，今天你能慢慢和鸢丸做对手吗」[l][r]
@clall
@fg storage=青子私服c05(全)|h center=682 vcenter=1030 xblur=1 zoom=60 index=1000
@fg storage=草十郎私服04(全)|a2 center=374 vcenter=1459 index=1100 zoom=120 blur=3
@bg rule=crossfade time=800 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-245 top=-5 noclear=1 zoom=160 blur=2
「…………认真的？」
@pg
*page34|
　青子试探的问道，草十郎轻松的点点头。[l][r]
　理解事态严重性的青子和、[l][r]
　说是不[ruby text=い]需要理解这严重性的草十郎。[l][r]
　由窗户透进来的晨光，将站在一起对话的两人[ruby text=わ]分成了光与影。
@pg
*page35|
@clall
@fg storage=草十郎私服04(全)|a2 center=330 vcenter=1289 index=1300 effect=屋内早朝 zoom=120 blur=3
@fg storage=青子私服c01a(全) center=811 vcenter=648 index=1100 effect=屋内早朝 zoom=60 blur=2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-152 top=-349 contrast=30 noclear=1 zoom=200
　哪个是被光芒照耀的、[l][r]
　哪个又是被黑影笼罩的，现在也不用说了吧。[l][r]
@r
　短暂的，其实只有数秒左右的沉默。[l][r]
　青子认真的凝视着草十郎脸庞、
@pg
*page36|
@clall
@fg storage=青子私服c02b(近)|e2 center=619 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=7 noclear=1 zoom=160 blur=2
「是吗，那就不阻止你了」[l][r]
;※このあたりで音楽ボリューム、戻す
@fadebgm volume=100 time=8000
@r
　青子这么说道。[l][r]
　之前沉默的意图，和内心的纠结都不留痕迹的消失了。现在是很有青子风格的[ruby char=2 text=ドライ]冷静。
@pg
*page37|
@clall
@fg storage=草十郎私服02a(近)|b center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「……感觉你在生气啊，苍崎？」[l][r]
@clall
@fg storage=青子私服c01a(近)|c center=619 vcenter=257 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=7 noclear=1 zoom=160 blur=2
「并没有。那么，有什么想法吗？如果考虑的不周全可是不会管用的，对那孩子来说」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-988 top=-676 noclear=0 zoom=140
@r
　唔，草十郎皱着眉头思考着。[l][r]
　确实光靠对话就想和有珠变亲密是很困难，或者说，感觉那是不可能的。
@pg
*page38|
“话语拿不下的家伙就拿东西钓”[l][r]
@r
　作为他为数不多的商谈对象（包含一定的误解）之一，木乃美芳助给了这样的建议。[l][r]
　顺带一提，在联想到用木乃美的建议应对青子的时候，草十郎的感想是、[l][r]
“拿东西钓苍崎，之后会很可怕的。”。
@pg
*page39|
@clall
@fg storage=青子私服c03a(全) center=673 vcenter=1042 zoom=60 blur=3 index=1000
@fg storage=草十郎私服03(全) center=246 vcenter=1336 index=1100 zoom=110
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-245 top=-5 noclear=1 zoom=160 blur=2
「……嗯，原本我就不知道有珠的兴趣是什么。[l][r]
　仔细想想，现在的自己和有珠一点交集都没有」[l][r]
@r
　真头疼啊，草十郎抱起了臂膀。
@pg
*page40|
@chgfg storage=草十郎私服03(全) zoom=110 blur=3
@chgfg storage=青子私服c01b(全)|g xblur=1 yblur=0 zoom=60 time=300 preback=0
「虽然这也是常有的事了，但你还真的什么都没考虑啊」[l][r]
@playstop storage=m24 time=8000
@chgfg storage=草十郎私服02a(全)|b zoom=110 time=300
「嗯，但是，嘛，我觉得不胡思乱想也挺好的。[l][r]
@clall
@fg storage=草十郎私服01a(近) center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
　向有珠说明这个那个啊，希望她理解我啊，我想要做的不是这些。怎么说呢―――」
@pg
*page41|
　想法无法用言语表达出来，草十郎烦恼着该怎么说出来。[r]
　短暂的思考之后。[l][r]
　草十郎“啊”了一声，微微点了点头、[l][r]
@r
「要说重要的不就是，我喜不喜欢她这件事吗？」[l][r]
@r
　清楚的说出了难以启齿的感想。
@pg
*page42|
@clall
@fg storage=青子私服c05(近)|b center=490 vcenter=257 index=1000 blur=3
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=7 noclear=1 zoom=160
　确实，那是所有的前提。[l][r]
　并不是为了认同、[l][r]
　也不是为了获得回报的求爱。[l][r]
　首先，喜欢那个人，所以想与她接触。[l][r]
　那是不掺杂算计的，纯粹的心情。
@pg
*page43|
　但是，这只是作为人类的幸福。而这又是另一回事了。[l][r]
@r
　算计与妥协，私欲与相噬。[l][r]
　所谓用道德把非人的东西[ruby text=うた char=1]纠正过来才是所谓正确的人性。而对相信这一点的人来说，这份纯洁太过刺眼了。[l][r]
　……不，准确点说。[l]是对不得不相信这一点的人来说是这样。
@pg
*page44|
@textoff
@clfg storage=青子私服c05(近)|b time=500
@wait canskip=0 time=400
@clall
@fg storage=草十郎私服04(全) center=928 vcenter=1267 index=1300 zoomx=-120 zoomy=120 effect=屋内昼 blur=3
@fg storage=青子私服c03b(全) center=453 vcenter=563 index=1100 zoomx=-60 zoomy=60 effect=屋内昼 blur=3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=649 top=-458 noclear=1 zoom=180
「………………」[l][r]
@r
　面对草十郎的话语，青子什么都没有说，一声不吭的站起来。[l][r]
　她的长发飘起、从草十郎面前走过。[l][r]
@se storage=se01013 volume=80
@clall
@fg storage=草十郎私服01b(近)|d center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「蒼崎？」[l][r]
　草十郎叫住了她，青子身上不知什么地方正渗透出寒气。[l][r]
　青子已经打开了房屋的门。
@pg
*page45|
@clall
@fg storage=青子私服c01a(全)|c center=237 vcenter=922 index=1100 effect=屋内昼 xblur=1 zoom=60
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=392 top=-172 noclear=1 zoom=180
「我要去楼下洗个澡。[r]
　你也回自己的房间去吧」[l][r]
@r
　没有[ruby char=2 text=よくよう]起伏的话语。[l][r]
　草十郎不知所措的点了点头。
@pg
*page46|
「行是行……果然你是在生气吧、蒼崎？」[l][r]
@chgfg textoff=0 storage=青子私服c01a(全)|a2 xblur=1 zoom=60 time=300
@r
　听他说完、表情回到了青子的脸上。[l][r]
　那并不是已经习惯了的，青子平时那种不高兴的表情。
@pg
*page47|
@chgfg storage=青子私服c05(全)|h2 xblur=1 zoom=60 time=300
「……是吧，你无心说的这些话，大概是惹我生气了吧。[l][r]
　虽然我也说不清到底是对什么在生气」[l][r]
@clall
@fg storage=草十郎私服02a(近)|d center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「…………」[l][r]
@r
　草十郎并不知道这原因出在自己身上。[l][r]
　看着这样的草十郎，在短短的一瞬间，她露出了草十郎至今都没有见过的表情。
@pg
*page48|
@clall
@fg storage=青子私服c03a(全)|e center=237 vcenter=922 index=1100 effect=屋内昼 xblur=1 zoom=60
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=392 top=-172 noclear=1 zoom=180
「再见了。说不定这就是最后了，就让我道一句别吧。[l][r]
　你太小看有珠了。[l][r]
　……但是，那同时也是你强大的地方。虽然对我们来说，就像是毒药一样」
@pg
*page49|
@clfg textoff=0 storage=青子私服c03a(全)|e time=400
@se storage=se01014 volume=100
;ドア締まる効果
@se storage=se01015 volume=60 loop=1 delay=1000
@sestop storage=se01015 time=3000 nowait=1 delay=2000
　啪嗒、房门发出这样的声音，关上了。[l][r]
　透过墙壁，可以听见离去的脚步声。[l][r]
　没有暖气的走廊冷的像冷库一样，但是青子早已习惯了。
@pg
*page50|
@bg time=1200 rule=crossfade storage=black
;ドアの開く音
@wait canskip=0 time=600
@se storage=se06012 volume=80
@wait canskip=0 time=600
@clall
@fg storage=青子私服c02c(近) center=295 vcenter=257 index=1000
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,3,l,青子私服c02c(近),40,257,1)(300,0,,,307,,) storage=青子私服c02c(近)
@bg rule=crossfade time=200 storage=bg01l久遠寺邸07青子の部屋-(昼) left=512 top=-157 noclear=1 zoom=200 blur=2
@wact canskip=0
「―――哎，为什么是我出来了。[l][r]
　顺序反了啊！一般，不应该是[ruby text=你 char=2]男的先出来吗！」
@pg
*page51|
@sestop storage=se07002 time=2000 nowait=1
@bg time=300 rule=crossfade storage=black
@clall
@fg storage=青子私服c06a(大)|j center=447 vcenter=345 index=1100
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srctop=237 index=1000 width=775 height=576 center=629 noclear=1
@bg rule=crossfade time=300 storage=black noclear=1
　去去，被青子催促着，草十郎从房间里被赶了出来。[l][r]
@clfg textoff=0 storage=青子私服c06a(大)|j time=400
@se storage=se01014 volume=80
　啪嗒，木质的房门关上了。[l][r]
　走廊并不像想象中的那么冷。[l][r]
@r
　―――嘛，比起冷库要略微好一点吧。
@pg
*page52|
@playstop time=1500
@sestop time=1500 nowait=1
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 187,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 23,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
