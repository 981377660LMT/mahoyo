@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@clall
@se storage=se01031 volume=100 time=5000 loop=1
@fg storage=ch02タイトルc center=568 vcenter=297 index=6000 effect=none
@bg rule=crossfade time=3000 storage=black noclear=1
@wait time=2000 canskip=0
@clall
@bg storage=im02l空(昼b) left=-277 top=-187 rotate=-33.145 zoomx=80 zoomy=-100 noclear=0
@fg storage=ch02タイトルc center=568 vcenter=297 index=6000 effect=none
@fg storage=im04l電柱a(電線オブジェ) center=1079 vcenter=205 index=3200 rotate=-76
@fg storage=im02l空(昼)電柱 center=763 vcenter=564 index=3000 rotate=-41 effect=mono000000 blur=1
@fg storage=im12ビル01 center=-6 vcenter=81 index=2700 rotate=-48 zoom=150 blur=1
@fg storage=im12ビル09 center=562 vcenter=602 index=2200 rotate=-25 contrast=40 brightness=-25 zoom=120 blur=2
@fg storage=im12ビル11b center=125 vcenter=540 index=2000 rotate=-42 contrast=20
@fg storage=im0911根源光 center=29 vcenter=433 index=2100 opacity=160 type=22 rotate=-52 zoomx=10 zoomy=120 effect=monoe5ffff blur=10
@fg storage=im02l空(昼) center=538 vcenter=177 index=1100 type=19 rotate=279 zoomx=60 zoomy=120 effect=monocro
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,im02l空(昼b),-277,-187,-33.145,80,-100)(9000,,,,-440,-317,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im04l電柱a(電線オブジェ),1079,205,3200,-76,1)(9000,,,,843,235,,-54,) storage=im04l電柱a(電線オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(昼)電柱,763,564,3000,-41,mono000000,1,1,1)(9000,,,,629,274,,-41,,,,) storage=im02l空(昼)電柱
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im12ビル01,-6,81,2700,-48,150,150,1,1,1)(9000,,,,58,117,,,,,,,) storage=im12ビル01
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im12ビル09,562,602,2200,-25,120,120,40,2,2,-25,1)(9000,,,,669,672,,,,,,,,,) storage=im12ビル09
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-contrast,-visible keys=(0,0,l,im12ビル11b,125,540,2000,-42,20,1)(9000,,,,164,592,,,,) storage=im12ビル11b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0911根源光,29,433,2100,160,22,-52,10,120,monoe5ffff,10,10,1)(4500,,,,~,~,,224,,,~,,,,,)(9000,,,,241,615,,128,,,30,,,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼),538,177,1100,19,279,60,120,monocro,1)(9000,,,,625,411,,,,,,,) storage=im02l空(昼)
@se storage=se01030 volume=35 time=200 loop=1
@se storage=se01034 volume=100 time=200 loop=1
@se storage=se01033 volume=30 time=0 loop=1
@trans rule=crossfade time=200 nowait=0 noback=1
@wait time=7000 canskip=0
@clall
@fg storage=ch02タイトルc center=568 vcenter=297 index=6000 effect=none
@bg rule=crossfade time=200 storage=black noclear=1
@stopaction
@r
@r
@r
“都市就是魔界。[l][r]
@sestop storage=se01033 time=300 nowait=1
@movefg textoff=0 opacity=0 vcenter=297 time=3000 accel=0 storage=ch02タイトルc center=568
　但是，渐渐习惯了之后就会觉得很方便于居住。”
@pg
*page1|
@sestop time=4000 nowait=1
@textoff
@wait canskip=0 time=3000
@play delay=500 storage=m18 volume=100 time=0
@visibleframe
@position frame=txtwindow02
@clall
@partbg storage=im05l教室の座席 srctop=179 index=1000 width=579 height=576 center=352 bordercolor=none noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-bordercolor,-visible keys=(0,3,l,im05l教室の座席,179,1000,579,576,352,none,1)(20000,,,,273,,,,,,) storage=im05l教室の座席
@bg rule=crossfade time=2000 storage=black noclear=1
@stopaction page=back
　哈，无力的叹息。[l][r]
　静希草十郎往下看着冬天的校庭，不合他身份地陷入沉思。
@pg
*page2|
@clall
@partbg storage=bg02学校02教室-(昼) srcleft=147 srctop=96 index=1200 width=612 height=576 center=690 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg02学校02教室-(昼),147,96,1200,612,576,690,1)(20000,,,,,12,,,,,) storage=bg02学校02教室-(昼)
@bg textoff=0 rule=crossfade time=1200 storage=black noclear=1
@stopaction page=back
　黒板角落是12月的日期。[l][r]
　时间飞快，自草十郎转入后已经过了十天了。[l][r]
　日历也移到了12月，勉强地留下来的秋天的影子也已经看不见了。[l][r]
　校园的树木大部分都叶子掉光，飞舞飘散的落叶落在地面上。
@pg
*page3|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@partbg storage=im05モブ_教室 srcleft=983 srctop=244 index=1500 width=1024 height=428 opacity=0 bordercolor=none noclear=1 id=pb2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-bordercolor,-visible keys=(0,0,l,im05モブ_教室,983,244,1500,1024,428,0,none,1)(2000,,,,~,,,,,255,,)(80000,,,,234,,,,,,,) storage=im05モブ_教室
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　古典文学课。[l][r]
　讲台上的老师慢悠悠的做着讲解。[l][r]
　已经终于能够适应了的教室，和还远远跟不上的课程的第四节。[l][r]
　对于没什么基础的草十郎而言，每天的听课就是决斗。[l][r]
　现在即使内容不能正确理解也要清楚地背诵，为了以后能回忆起来必须要用心记住。
@pg
*page4|
　所以杂念是决不允许的。[l][r]
　没有空给你东张西望，虽然也如此严厉的告诫自己，[l][r]
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服04(近) center=180 vcenter=253 index=2000 effect=mono000000 blur=2
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=463 vcenter=-20 index=1300 type=24 effect=monocro zoom=300
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=463 vcenter=-20 index=1200 zoom=300
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(昼) left=42 top=59 noclear=1 zoom=200
@wait canskip=0 time=400
「………………哈」[l][r]
　麻烦的是，今天无论如何都不能集中听课。
@pg
*page5|
　集中力不足究竟原因何在呢。[l][r]
　都市的冬天比山里更加舒适，毎日的打工也并不是特别辛苦。[l][r]
　肉体上的劳累，嘛，虽然人各有别但不能作为理由。
@pg
*page6|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-385 top=-121 noclear=0 blur=2
　那么是课太无聊了？这么说但也不是。[l][r]
　草十郎并不像别的同学那样觉得课程很无聊。[l][r]
　要非给分类成有趣的还是无趣的。毫无疑问是属于有趣的那一类。
@pg
*page7|
　所以也找不出精神层面的理由。[l][r]
　集中力如此散漫简直差劲，草十郎为自己感到羞愧。
@pg
*page8|
@clall
@fg storage=木乃実制服01(近) center=953 vcenter=277 index=2100 rotate=10 zoomx=-120 zoomy=120 effect=mono000000 brightness=-32 blur=2
@fg storage=草十郎制服01b(近)|j center=211 vcenter=251 index=2000 zoomx=-80 zoomy=80 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1 noback=1
『……不行，这样不就又走神了吗？』[l][r]
@r
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=387 srctop=160 index=1100 width=1024 height=448 vcenter=265 bordersize=80 bordercolor=none blur=3 id=pb2
@se storage=se02001b volume=50 time=2000 loop=0
@se delay=2400 storage=se02001c volume=50 loop=0
@se delay=6000 storage=se02001a volume=50 loop=0
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-385 top=-119 noclear=1
　责备着自己看向黒板。[l][r]
　发出规则的卡兹卡兹，不知怎么特别催眠的粉笔的滑动声，势必要把这个纯朴的转校生引诱至堕落。
@pg
*page9|
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg02l学校01外観-(昼) left=-625 top=-136
@bgact page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(昼),-625,-136)(48000,,,,,-34) storage=bg02l学校01外観-(昼)
@playstop time=8000 nowait=1
@fadese time=1000 volume=30 storage=se02001a
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=400
　果然，他还是无法专心上课。[l][r]
『…………嗯』[l][r]
　重重的叹了一口气，草十郎总结出了自己的答案。[l][r]
　虽然不太想这么认为，但原因应该，嘛。[l][r]
@se storage=se02004 volume=40 loop=0
@r
　只能是每次回想起来都觉得奇怪的，昨夜经历的那件事了。
@pg
*page10|
@bg time=1500 rule=crossfade storage=black
@stopaction
@se storage=se01016 volume=80 pan=75 loop=0
@wait canskip=0 time=500
@se storage=se02002 volume=60 loop=0
@se delay=300 storage=se02002 volume=30 loop=0 pan=30
@se delay=400 storage=se02007 volume=70 loop=0
@se delay=600 storage=se02002 volume=30 loop=0 pan=-50
@se delay=500 storage=se02003 volume=50 loop=0 pan=-80
@se delay=700 storage=se02002 volume=30 loop=0 pan=-60
@se delay=800 storage=se02003 volume=50 loop=0 pan=80
@se delay=1200 storage=se02003 volume=70 loop=0 pan=0
@wait canskip=0 time=500
@se storage=se02005 time=1200 volume=90 loop=1
@clall
@bg rule=crossfade time=800 storage=bg02学校02教室-(昼) noclear=0
　宣告课程结束的铃声响起，老教师向大家行了礼向走廊走去。[l][r]
　目送着他的离去，三十多个学生一起起立。[l][r]
　11点半开始就慢吞吞前行的时钟，现在正好指着12点。
@pg
*page11|
@clall
@fg storage=木乃実制服01(近)|c2 center=862 vcenter=276 index=2100 rotate=10 zoomx=-120 zoomy=120 brightness=-32 blur=3
@fg storage=草十郎制服01a(近) center=229 vcenter=251 index=2000 zoomx=-80 zoomy=80 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1200 zoomx=-300 zoomy=300
@sestop storage=se02005 time=6000 nowait=1
@play storage=m27 volume=100 time=5000
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1
　唰的一下，休息的气氛扩散开来。[l][r]
　从艰苦的学习中暂时解放，[l][r]
　可算是学校生活之花的午餐时间开始了。
@pg
*page12|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im05lモブ_廊下 top=-257 zoom=110
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im05lモブ_廊下,12,-257,110,110)(45000,,,,,-5,,) storage=im05lモブ_廊下
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　三咲高中学生食堂饭菜的味道并不太好。[l][r]
　私立校不该有的怠慢，这种抗议声也是经常有的，[l][r]
　今天也是提供着今天独特的味道的饭菜。[l][r]
　价格也不算太贵，味道也十分寻常，如此一来，必然，学校里便当派成为主要势力。
@pg
*page13|
@clall
@bg storage=im05l教室のプレート top=-173 zoom=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im05l教室のプレート,124,-173,140,140)(45000,,,,,-243,,) storage=im05l教室のプレート
@trans rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
　草十郎转入的二年Ｃ組也不例外。[l][r]
　男孩子们依靠腕力把十个课桌拼起来，构建了一个餐桌一样的长桌子。[l][r]
　另一面，女孩子们熟练地把手边两三个课桌拼成小巧的桌子，分成几个组开始她们的谈笑。
@pg
*page14|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(昼) left=-111 top=188 noclear=0 zoom=140
@stopaction
　贵重的午休一分一秒都不能浪费。[l][r]
　虽然形式不同，两阵营的信念是相同的。
@pg
*page15|
@clall
@fg storage=木乃実制服01(全) center=-206 vcenter=1120 index=1900 brightness=-10 blur=4
@fg storage=木乃実制服02b(全) center=1137 vcenter=1063 index=1600 brightness=-10 blur=4
@fg storage=草十郎制服02a(大)|b center=563 vcenter=619 index=2000 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=299 vcenter=213 index=1300 type=24 rotate=-1 zoomx=200 zoomy=160 effect=monocro contrast=60 brightness=10
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=299 vcenter=213 index=1200 rotate=-1 zoomx=200 zoomy=160
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=89 top=423 noclear=1 zoom=200 noback=1
「――――――」[l][r]
　看到他们娴熟的手法草十郎直发愣。[l][r]
　从转学过来到现在已经过了十多天了，还是跟不上这个速度，到现在还一个人坐在自己的座位上。
@pg
*page16|
「喂，静希，来这儿！」[l][r]
@r
@chgfg textoff=0 storage=草十郎制服01a(大)|d time=500
　在教室的窗边占据了一大片桌子的地方传来了招呼他的喊声。
@pg
*page17|
@clall
@fg storage=木乃実制服01(大)|c center=739 vcenter=372 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=336 top=110 noclear=1 zoom=200
@wait canskip=0 time=500
　不雅地把椅子翘起来，什么时候倒下来都不奇怪的状态下向他招着手的是木乃美芳助。[l][r]
　不会说话也没啥毅力。在班级里面风评很差的家伙。幸亏他粗线条的性格也没怎么树敌。[l][r]
　偶尔也会因为太粗线条了，让所有人都跟着头疼。
@pg
*page18|
@clall
@fg storage=木乃実制服02a(近)|g center=389 vcenter=189 index=1100 effect=屋内昼
@fg storage=木乃実制服01(大)|c center=739 vcenter=372 effect=屋内昼 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=336 top=110 noclear=1 blur=1 zoom=200
「一起来吃吧，一起。[l][r]
　我啊，昨天店里给了我太多剩下的东西。春巻啊春巻。我爸看到这个，很烦人地说收到的东西不能浪费。吃的，只有春巻」
@pg
*page19|
@chgfg textoff=0 storage=木乃実制服02a(近)|b time=300
　所以请向我伸出援手吧，说着这话的木乃美其实只是打算召唤正常的便当而已。[l][r]
　木乃美和草十郎在同一家店里工作，是转入前就认识的少数几个打工同伴。[l][r]
　也是使草十郎首次对“孽缘”这个词有实感的人。
@pg
*page20|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=68 srctop=451 index=1000 width=1024 height=343 vcenter=565 bordersize=120 bordercolor=none blur=3 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
「哦，不错，静希也一起来啊！今天期待已久的罐头祭开始喽！」[l][r]
「……总算是举行了吗……让哪个更冷静的人来举办不是更好吗，实际上……」[l][r]
「笨蛋，一定很开心的啦！　虽然看着不像真的但是螃蟹罐头随便吃啊!?　可不是青花鱼罐头哦！」
@pg
*page21|
@clall
@fg storage=木乃実制服01(近) center=866 vcenter=276 index=1600 brightness=-32 zoom=120 blur=3 effect=屋内昼
@fg storage=草十郎制服01b(近)|d center=229 vcenter=251 index=2000 zoomx=-80 zoomy=80 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1
「真的！？　太好了ー，我也参加ー！[r]
　咸味牛肉罐头一人一个？　还是先下手先得？」[l][r]
@chgfg textoff=0 storage=木乃実制服02b(近)|j2 brightness=-32 blur=3 zoom=120 time=300
「你啊，那不是一个人能吃几个东西。好吃的只有最先的一个而已啊」[l][r]
「静希也来的话普通一个人就只要吃七個以下……帮大忙了……」[l][r]
「话说木乃美你便当里中间这个，怎么比罐头还硬？」
@pg
*page22|
@chgfg textoff=0 storage=木乃実制服02b(近)|i2 brightness=-32 blur=3 zoom=120 time=300
　一直把互相的便当好坏作为话题而喧闹的他们，今天突然团結了起来。[l][r]
@chgfg textoff=0 storage=草十郎制服02a(近)|b zoomx=-80 zoomy=80 time=500
　桌子上堆成金字塔的各色罐头。[l][r]
　把保质期用油性笔涂掉了的那个，看起来像是从谁家的仓库里面挖出来的。
@pg
*page23|
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=68 srctop=451 index=1000 width=1024 height=343 vcenter=565 bordersize=120 bordercolor=none blur=3 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
「好了伙计们，准备好你们手上的罐头起子了吗？[l][r]
　吃了也是地狱，留着也是地狱。我们是不惧怕见不到第五节课的修罗，与铁的恶魔抗争―――[l][r]
　呃ー，所有食物由下町的马克商会，中山市场提供。」[l][r]
@clall
@fg storage=草十郎制服02c(全) center=-241 vcenter=1177 index=2100 zoomx=-140 zoomy=140 effect=屋内昼 brightness=-20 blur=4
@fg storage=木乃実制服01(全) center=1299 vcenter=1183 index=2400 zoomx=-120 zoomy=120 effect=屋内昼 brightness=-20 blur=3
@fg storage=草十郎制服02b(近)|k2 center=591 vcenter=303 index=2000 effect=屋内昼 zoom=80
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro contrast=40 brightness=25
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1 noback=1
「呀呼吼ー！　笨蛋都去休息吧yeah！」[l][r]
　乱成一团，各自喊着朝天高举着罐头起子的男生群。
@pg
*page24|
@clall
@fg storage=草十郎制服03(全) center=-119 vcenter=1465 index=2100 zoomx=-140 zoomy=140 effect=屋内昼 brightness=-20 blur=4
@fg storage=木乃実制服01(全) center=1000 vcenter=1167 index=2400 effect=屋内昼 brightness=-20 zoom=120 blur=3
@fg storage=草十郎制服02b(近)|k2 center=591 vcenter=303 index=2000 effect=屋内昼 zoom=80 id=1
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro contrast=40 brightness=25
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1 noback=1
「喂，静希也一起吃ー。罐头起子还有几个ー」[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|h zoom=80 id=1 time=400
「不，昨天我就说过给你们的便当试毒的事我是不会干的。[l][r]
　而且，这些罐头有一半以上，都过了食用期限了」[l][r]
「什么呀，这么不给面子！」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|j zoom=80 id=1 time=400
　越来越热闹的人群。[l][r]
　似乎是希望多一个也好，增加更多的[ruby text=同伴 char=3]牺牲者。
@pg
*page25|
@bg time=400 rule=crossfade storage=black
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=68 srctop=451 index=1000 width=1024 height=343 vcenter=565 bordersize=120 bordercolor=none blur=3 id=pb1
@se storage=se02003 volume=85 pan=-50
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
　被他们的热闹缠上，没办法了，草十郎离开自己座位。[l][r]
　然后，[l][r]
@r
「那，我们能钓你上来吗ー！[l][r]
　静希君，不要管这些人和我们一起怎么样？」[l][r]
@r
　另一方势力混了进来。
@pg
*page26|
　搭话的是看上去就很配短发的女学生。[l][r]
　数日前，曾经劝诱过草十郎参加田径部的。
@pg
*page27|
@clall
@fg storage=草十郎制服01b(大)|j center=335 vcenter=370 index=1600
@fg storage=律架02a(近) center=1518 vcenter=359 index=1700 rotate=-2 zoomx=-90 zoomy=80 effect=mono000000 blur=2
@fg storage=ベオ01b(近) center=1948 vcenter=368 rotate=-31 zoomx=-110 zoomy=130 effect=mono000000 blur=2 index=1000
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
「……不。这我也想拒绝，如果可能的话」[l][r]
　很困扰的表情回答道。[l][r]
　在她们的桌子上就[ruby text=・・ o2o=1]只有草十郎不怎么认识的果实堆的山一样的高。
@pg
*page28|
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg02l学校02教室-(昼),-68,-57,,)(1200,0,,,-232,-147,80,80) storage=bg02l学校02教室-(昼)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,8,l,草十郎制服01b(大)|j,335,370,1600,,,1)(1200,0,,,237,315,,80,80,) storage=草十郎制服01b(大)|j
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,律架02a(近),1518,359,1700,-2,-90,80,mono000000,2,2,1)(1200,0,,,995,248,,,,,,,,) storage=律架02a(近)
@fgact textoff=0 page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,ベオ01b(近),1948,368,-31,-110,130,mono000000,2,2,1)(1200,0,,,1425,257,,,,,,,) storage=ベオ01b(近)
@wait canskip=0 time=600
「诶ー，为啥ー？　不喜欢木瓜吗？[r]
　也有芒果哦，还有椰子。另外偷偷告诉你，这里连夕张的哈密瓜都有哦。」[l][r]
　极力说服他的果实集团。
@pg
*page29|
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=387 srctop=498 index=1000 width=1024 height=385 vcenter=570 bordersize=80 bordercolor=none blur=3 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-385 top=-119 noclear=1
@stopaction
「等等，椰子是什么啊？　那能吃吗？」[l][r]
「啊，芒果多的话给我一个ー」[l][r]
「笨蛋，多吃肉啊吃肉。就是因为这样才身体这么瘦弱的，你们！」[l][r]
　对飞来的声音，草十郎依然还是跟不上。
@pg
*page30|
@clall
@fg storage=草十郎制服03(近)|c center=403 vcenter=237 index=2000 effect=屋内昼
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-116 top=131 noclear=1 zoom=140 blur=2
「……清楚明白的，是到哪都只有毁灭一条路啊。」[l][r]
@r
　虽然说着这句话，草十郎两边都不好回绝。[l][r]
　别人的好意都率直的接受的他，有时候就会这样优柔寡断。[l][r]
　人，如果没有习惯对待好意，就不能在应该放弃什么的时候马上做出判断。[l][r]
　这时身后出现的一个身影，拍着迷途羔羊的肩膀。
@pg
*page31|
@clall
@fg storage=鳶丸02(近) center=1155 vcenter=270 index=1300 zoomx=-100
@fg storage=草十郎制服01a(近)|d center=403 vcenter=237 index=2000 effect=屋内昼
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-116 top=131 noclear=1 zoom=140 blur=2
「别管他们。什么事情都和这帮笨蛋打交道简直是浪费人生。适当的无视就好了。[l][r]
　喂，还有你们，别把善良的羊往地狱里面引」[l][r]
@r
　不合场合的威胁般的声音，从草十郎的背后回响于教室中。
@pg
*page32|
@clall
@fg storage=鳶丸01(大)|h center=748 vcenter=339 index=1100 effect=屋内昼
@fg storage=草十郎制服01a(大)|a2 center=370 vcenter=386 index=1600
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@wait canskip=0 time=500
「副会长」[l][r]
　草十郎回过头，那里站着比他高一个头的男学生。
@pg
*page33|
@clall
@fg storage=鳶丸01(近)|d center=563 vcenter=302 index=1100 effect=屋内昼
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-325 top=193 noclear=1 zoom=200 blur=2
　杂乱，外观却很漂亮的向上梳起的长发，[l][r]
　整体看非常英俊，但用刺人目光俯视整个班级的暴力个性。[l][r]
　和一直都打瞌睡的草十郎相反，是一眼就能迷倒人的毫无缺点的美男子。[l][r]
　谁都该对他刚才的举动感到畏惧，尊敬才对，可惜的是。
@pg
*page34|
@clall
@bg storage=bg02l学校01外観-(昼) left=-698 top=-27
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(昼),-698,-27)(80000,,,,-483,) storage=bg02l学校01外観-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
「什么啊，原来是副会长大人大驾光临啊ー！」[l][r]
「我已经受够你们这帮蠢脸了，你们不是应该在食堂摆阵的吗ー！」[l][r]
「诶诶诶，这里怎么看都是聚集着一帮废柴的平民街，恕在下直言，王子大人您，在Ａ班美丽的地方喝着咖啡和茶不是很好吗！」
@pg
*page35|
@clall
@bg storage=bg02l学校02教室-(昼) left=-180 top=131 zoom=140
@fg storage=鳶丸02(近)|a2 center=1135 vcenter=270 index=1300 zoomx=-100 blur=3
@fg storage=草十郎制服01a(近)|d center=290 vcenter=237 index=2000 effect=屋内昼 blur=3
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg02l学校02教室-(昼),-180,131,140,140)(8000,,,,-260,,,) storage=bg02l学校02教室-(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible keys=(0,4,l,鳶丸02(近)|a2,1135,270,1300,-100,3,3,1)(8000,,,,782,,,,,,) storage=鳶丸02(近)|a2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,4,l,草十郎制服01a(近)|d,290,237,2000,屋内昼,3,3,1)(8000,,,,-63,,,,,,) storage=草十郎制服01a(近)|d
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
「又是来叫静希的吗。青子女士也好鳶丸殿下也好，静希，你是不是做过什么伤天害理的事情了……？」[l][r]
「欸ー。静希君怎么可能违反校规啊。[r]
　只是，打破了这之外的规定而已！」[l][r]
「这难道是说―――槻司君，被苍崎甩了就奔向了[ruby char=2 text=ＢＬ]这种道路是真的吗!?」
@pg
*page36|
@clall
@fg storage=鳶丸01(大)|d center=748 vcenter=339 index=1100 effect=屋内昼
@fg storage=草十郎制服02a(大)|b center=370 vcenter=386 index=1600
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@stopaction
「………………」[l][r]
　没错啦，像这样充满着亲近与友情的叫骂声。[l][r]
@chgfg textoff=0 storage=草十郎制服01b(大) time=400
@wait canskip=0 time=400
　对被别人信口胡说的男子，草十郎不由得同情了起来。[l][r]
　当然，中心的男子却完全没有反应。[l][r]
　只是很无聊的扫了一眼喧闹的同学，像被恶心到了地说。
@pg
*page37|
@clall
@fg storage=鳶丸02(近)|d2 center=563 vcenter=302 index=1100 effect=屋内昼
@se storage=se02003 volume=100 loop=0 pan=50
@se delay=100 storage=se02003 volume=80 loop=0 pan=-50
@se delay=400 storage=se02002 volume=100 loop=0 pan=-80
@se storage=se01023 volume=100 loop=0
@shock page=back vmax=6 hmax=0 time=200 count=1
@fadebgm time=2000 volume=65
@bg rule=crossfade time=300 storage=bg02l学校02教室-(昼) left=-325 top=193 noclear=1 zoom=200 blur=2
「还是这么精神啊你们这帮家伙。[l][r]
　把这精力拿来参加冬季特别清扫班如何啊，[se storage=se04002 volume=100 loop=0][se storage=se07015 volume=100 loop=0][shock vmax=15 hmax=0 time=150 count=2][wait canskip=0 time=200]啊？[l][r]
　现在自己提出来参加的人全校范围就只有一个。2年C班全员参加的话，我和苍崎肩膀上的担子也能轻一点了不是吗……！」
@pg
*page38|
@clall
@bg storage=bg02l学校02教室-(昼) left=-214 top=-804 zoom=180 blur=2
@fg storage=鳶丸01(全) center=589 vcenter=585 effect=屋内昼 zoom=80 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,bg02l学校02教室-(昼),-214,-804,180,180,2,2)(30000,,,,,166.2,,,,) storage=bg02l学校02教室-(昼)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,4,l,鳶丸01(全),589,585,80,80,屋内昼,1)(30000,,,,,1175,,,,) storage=鳶丸01(全)
@trans rule=crossfade time=800 nowait=0 noback=1
　和那端正的容颜稍有不合的，威胁的一嗓子响彻教室。[l][r]
　屌丝部队和甜品爱好者们被这一喝后都和霜打的茄子一般蔫了下来。[l][r]
　这里的男生们都畏惧起来，因为『冬期特別清扫班』是很可怕的。
@pg
*page39|
　冬期特別清扫班。[l][r]
　那是从前前代学生会开始就束手无策处于放置状态的旧校舍及其周边已经和荒山没有区别的庭院在寒假进行清扫为主的，借学校事务为名的拷问。
@pg
*page40|
　大概，寒假里会有三天会完全泡汤。[l][r]
　而且也不会有在成绩里留下记录的回报。[l][r]
　因为这只是学生会立案的志愿者活动。参加希望者只要有一个人就近似于奇跡了。
@pg
*page41|
@fadebgm time=5000 volume=100
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(昼) left=-766 top=76 noclear=0 zoom=120
@stopaction
「啊ー……不，我们，身体有点不好……我去角落里吃罐头去。」[l][r]
「我们也有点贫血症状……说是如果不吃这些水果就会死了……还是说寒假也有很多预定啊……」[l][r]
@r
@clall
@fg storage=鳶丸01(大)|d center=748 vcenter=339 index=1100 effect=屋内昼
@fg storage=草十郎制服02a(大)|b center=370 vcenter=372 index=1600
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@wait canskip=0 time=400
　除了一个人外，2年C班同学都开始往角落里面缩。
@pg
*page42|
@chgfg storage=鳶丸02(大)|b time=400
「很好，果然午饭要安静点吃才好。[l][r]
@chgfg textoff=0 storage=鳶丸02(大)|d time=300
　二年级的教室比一年级新生的教室还吵这类的意见，差不多该收敛了呆子们？」
@pg
*page43|
@chgfg textoff=0 storage=草十郎制服01a(大)|l center=278 vcenter=374 time=600
　好，轻声应答着慢慢散开的混混们。[l][r]
　像是溶入其中一样流走的草十郎，[l][r]
@r
@clall
@bg storage=bg02l学校02教室-(昼) left=-260 top=131 zoom=140 blur=2
@fg storage=鳶丸01(近)|d2 center=1172 vcenter=270 index=1300
@fg storage=草十郎制服01a(近)|d center=292 vcenter=240 index=2000 effect=屋内昼
@fg storage=木乃実制服02b(大)|d center=505 vcenter=441 index=1200 opacity=0 effect=屋内昼 id=1
@fg storage=木乃実制服02b(大)|d center=505 vcenter=441 index=1100 opacity=0 effect=屋内昼 blur=1 id=2
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg02l学校02教室-(昼),-260,131,140,140,2,2)(600,,,,-91,,,,,) storage=bg02l学校02教室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,8,l,鳶丸01(近)|d2,1172,270,1300,1)(600,,,,795,,,) storage=鳶丸01(近)|d2
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,草十郎制服01a(近)|d,292,240,2000,屋内昼,1)(500,,,,187,,,,) storage=草十郎制服01a(近)|d
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=400
「喂，你走这边草十郎。找你有事」[l][r]
@r
　强行拉住他肩膀，阻止他走进人群。
@pg
*page44|
@movefg textoff=0 opacity=255 center=505 vcenter=441 time=300 accel=0 storage=木乃実制服02b(大)|d id=2
「……啥啊，学生会蛮横ー。怎么能到别人家连餐桌礼仪都要指手画脚啊！」[l][r]
@r
　抓住他转过身的好机会，用只有同伴能听到的音量抱怨起来的木乃美。
@pg
*page45|
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg02l学校02教室-(昼),-91,131,140,140,2,2)(600,,,,-228,,160,160,,) storage=bg02l学校02教室-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,8,l,鳶丸01(近)|d2,795,270,1300,1)(600,,,,826,,,) storage=鳶丸01(近)|d2
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,草十郎制服01a(近)|d,187,240,2000,屋内昼,1)(600,,,,-437,,,,) storage=草十郎制服01a(近)|d
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,8,l,木乃実制服02b(大)|d,505,441,1200,0,屋内昼,1)(600,,,,281,408,,255,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,8,l,木乃実制服02b(大)|d,505,441,1100,,屋内昼,1,1,1)(600,0,,,281,408,,,,,,)(900,,,,,,,0,,,,) id=2
@wait canskip=0 time=1000
@chgfg storage=鳶丸01(近)|d5 time=300
@wait canskip=0 time=200
「啊啊？　可以啊木乃美，好吧，你是值得纪念的第二个人。寒假的时候给我洗干净脖子等着。」[l][r]
@r
　副会长很明显听清了木乃美的话，翘起大拇指，做了一个[ruby text=击倒 char=4]回合结束的表示。
@pg
*page46|
@clall
@fg storage=鳶丸01(近)|d5 center=826 vcenter=270 index=1300
@fg storage=木乃実制服01(大)|c center=281 vcenter=408 index=1200 effect=屋内昼
@bg rule=crossfade time=300 storage=bg02l学校02教室-(昼) left=-228 top=131 noclear=1 zoom=160 blur=2
@stopaction
「哈？说什么呢那家伙？[l][r]
　那不是自主参加的吗？就算是副会长也没那个资格让人强制参加吧!?」[l][r]
@r
　嘻嘻嘻，嬉皮笑脸的2年C班问题儿童。
@pg
*page47|
@chgfg storage=鳶丸02(近)|b time=500
「那还是昨天的事情。[l][r]
　会长的提案被学校方受理了，今天开始学生会成员得到了強制推荐权了。[l][r]
@chgfg textoff=0 storage=木乃実制服01(大)|e time=300
　尤其是会长和副会长的推荐是有绝对权地。如果拒绝的话，学校方先不论，苍崎会做什么事情我是无法阻止的你好自为之？」
@pg
*page48|
@chgfg storage=木乃実制服01(大)|g time=300
「诶诶诶诶!!!?　喂，这不是事实上的死刑判决吗!?　学生会真是蛮横ー！！！！」[l][r]
@playstop time=8000 nowait=1
@se storage=se01016 volume=70 loop=0 pan=80
@se delay=2000 storage=se01017 volume=70 loop=0 pan=60
@bg textoff=0 rule=crossfade time=600 storage=im05l教室のプレート top=-173 noclear=0 zoom=140
@r
　听着咒骂变成了悲鸣的木乃美的临终遗言，副会长和草十郎从2年C班走了出来。
@pg
*page49|
@bg time=3000 rule=crossfade storage=black
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 316,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 39,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "2-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
