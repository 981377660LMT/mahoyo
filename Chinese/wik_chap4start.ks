@call target=*tladata
*page0|
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se12092 volume=50 loop=0
@se storage=se01001 volume=60 loop=1 time=1500
@se storage=seex01 volume=35 loop=1 time=1500
@clall
@fg storage=im0740(スナークアイフレア) center=665 vcenter=369 index=1700 opacity=64 type=22 effect=monoffdfbf zoom=200 id=1
@fg storage=im0740(スナークアイフレア) center=665 vcenter=369 index=1600 type=22 effect=monoffdfbf zoom=200 id=2
@fg storage=im円黒グラデ center=732 vcenter=345 index=1500 opacity=160 zoom=150
@fg storage=im03lロビー時計(長針) center=422 vcenter=60 index=1400 afx=31 afy=407.5 rotate=180 id=3
@fg storage=im03lロビー時計(長針) center=425 vcenter=60 index=1300 opacity=128 afx=31 afy=407.5 rotate=180 xblur=2 id=4
@fg storage=im03lロビー時計(短針) center=422 vcenter=108 index=1200 afx=35 afy=309.5 rotate=-45 id=5
@fg storage=im03lロビー時計(短針) center=424 vcenter=112 index=1100 opacity=128 afx=35 afy=309.5 rotate=-45 xblur=2 id=6
@fg storage=im03lロビー時計 center=422 vcenter=255 opacity=128 effect=mh久遠時サンルーム深夜 index=1000
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1200
@clall
@bg rule=crossfade time=1200 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=0
@play storage=m38 volume=100 time=1500
;画面・ロビー深夜
;午前一時半
　留下来的我们，并没有去客厅，只呆在了大厅。
@pg
*page1|
　客厅的灯已经暗了下来。[l][r]
　如果为了光亮的确应该回去客房，但是这样的话就会变成独自一人，所以也很不妙。[l][r]
　第十三个客人，苍崎的姐姐是不是真的存在呢。[l][r]
　如果不解明这个的话，根本无法安心地回到房间。
@pg
*page2|
@clall
@fg storage=草十郎私服04(中)|h center=487 vcenter=527 index=1000
@fg storage=唯架シスター石化02(中) center=639 vcenter=544 index=1300
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
「总之，先把唯架小姐的雕像移到角落里吧。[l][fgact page=fore props=-storage,center,vcenter,-visible keys=(0,0,l,草十郎私服04(中)|h,487,527,1)(350,,,,505,,)(650,,,,491,,)(1300,,n,草十郎私服04(中)|c2,498,,) storage=草十郎私服04(中)|h exchg=1][fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,唯架シスター石化02(中),639,544,1300,,1)(350,,,,,,,,)(650,,,,625,,,2.426,)(1300,,n,,632,,,0,) storage=唯架シスター石化02(中)][wait canskip=0 time=450][se storage=se06002 volume=100 loop=0][wact canskip=0][wact canskip=0]啊咧，好重。简直重若千钧啊唯架小姐。[l][chgfg storage=草十郎私服04(中)|c time=300]鸢丸，来帮帮忙。」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服b01(中)|a2 center=820 vcenter=533 index=1100
「好的，我来搬后面。[l][chgfg storage=鳶丸私服b01(中)|d2 time=300]……唔，唯架小姐就如所见的一样有着好看的身体曲线。[l][r]
@chgfg storage=鳶丸私服b01(中)|e time=300
　因此以修女为目的而频繁去教会的家伙可是很多呢。」
@pg
*page3|
@se storage=se06009a volume=100 loop=1
@se storage=se06010 volume=100 loop=0
@clall
@fg storage=草十郎私服04(中) center=498 vcenter=527 index=1000
@fg storage=唯架シスター石化02(中) center=632 vcenter=544 index=1300
@fg storage=金鹿私服01(全)|ｌ center=256 vcenter=1081 index=1500 zoom=80 opacity=0
@fg storage=鳶丸私服b01(中)|d2 center=820 vcenter=533 index=1100
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,草十郎私服04(中),498,527,,1)(500,,,,471,,,)(800,,,,,,,)(1300,,n,,431,,,)(1600,,l,,,,,)(2100,,n,,382,,,)(2400,,l,,,,,)(3200,,n,,319,,0,) storage=草十郎私服04(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,唯架シスター石化02(中),632,544,1300,,,1)(500,,,,615,,,,6.213,)(800,,,,,,,,,)(1300,,n,,575,,,,,)(1600,,l,,,,,,,)(2100,,n,,526,,,,,)(2400,,l,,,,,,,)(3200,,n,,463,,,0,,) storage=唯架シスター石化02(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,金鹿私服01(全)|ｌ,307,1108,1500,0,80,80,1)(2400,,l,,,,,,,,)(2800,,n,,,,,255,,,) storage=金鹿私服01(全)|ｌ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,鳶丸私服b01(中)|e,820,533,1100,,1)(500,,,,765,,,,)(800,,,,,,,,)(1300,,n,,725,,,,)(1600,,l,,,,,,)(2100,,n,,676,,,,)(2400,,l,,,,,,)(3200,,n,,613,,,0,) storage=鳶丸私服b01(中)|e
@se storage=se06010 volume=100 loop=0
@bg rule=crossfade time=100 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=2000
@se storage=se06010 volume=100 loop=0
　静希和槻司就算在这种状况下也还是很要好。[sestop time=1500 nowait=1 storage=se06009a][l][r]
　或者说，他们根本没有[ruby text=おちい]陷入惊慌不安。[l][r]
　而我已经快到极限了，在笑死之前或者已经被打击死了吧。
@pg
*page4|
@fg rule=crossfade time=300 storage=青子私服a03b(大)|f center=798 vcenter=407 index=1600
;青子
「久万，来沏茶么？脸色好青呢。」[l][r]
@chgfg storage=金鹿私服02(全)|l2 zoom=80 time=300
;金鹿
「谢谢，不过不需要了。」[l][r]
@r
　如果厕所很近倒好，这房子的厕所，在很深处的地方所以很恐怖。
@pg
*page5|
@chgfg storage=青子私服a01b(大)|p time=300
「噢，真不从容。这个状态会一直持续到早上吧。[l][r]
@chgfg storage=青子私服a01b(大)|n time=300
　咏梨和唯架小姐虽然很遗憾。但某种意义上，却稍微安心了一点。知道是这种性格之后，也不会相互怀疑呢。[l][r]
@chgfg storage=青子私服a02a(大) time=300
　之后只要找到橙子、」[l][r]
;律架
「不，不会变成那样的。游戏到此结束了。[l][r]
　一直努力到了现在呢，小青？」
@pg
*page6|
@playstop time=800 nowait=1
@clall
@fg storage=青子私服a05(大)|g center=798 vcenter=407 index=1600
@fg storage=有珠私服02c(中)|b2 center=586 vcenter=563 index=1000
@fg storage=金鹿私服01(全)|f center=307 vcenter=1108 index=1500 zoom=80
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
;有珠
「律架小姐？」[l][r]
@se storage=se01044 volume=100 loop=1
@clall
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
　声音是从楼梯传来的。[l][r]
@sestop time=800 nowait=1 storage=se01044
　去找贝奥的律架回来了。
@pg
*page7|
@clall
@fg storage=律架01a(全)|j center=394 vcenter=961 index=1800 zoom=65
@fg storage=青子私服a05(大)|h3 center=809 vcenter=416 index=1700
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
「……什么啊。刚才是什么意思，律架。」[l][r]
@chgfg storage=律架01a(全)|j2 zoom=65 time=300
「所以说，该停止演戏了。[l][r]
@chgfg storage=律架02b(全)|e zoom=65 time=300
　已经将军了哟小青。虽然为什么会这样行凶我完全不知道，但是作为证物的证据却昭示了真实。[l][r]
@chgfg storage=律架02a(全)|e2 zoom=65 time=300
　虽然还不能完全断定，但十有八九，你是许愿之蛋的最佳候补呢。」
@pg
*page8|
@se storage=se12091 volume=90 loop=0
@clall
@fg storage=律架02a(全)|e2 center=394 vcenter=961 index=1800 zoom=65
@fg storage=青子私服a05(大)|g center=809 vcenter=416 index=1700
@fg storage=有珠私服02a(中)|b2 center=664 vcenter=583 index=1200
@fg storage=草十郎私服02b(中)|首輪c2 center=535 vcenter=510 index=1100
@fg storage=唯架シスター石化02(中) center=463 vcenter=544 index=1300 opacity=0 rotate=6.213
@fg storage=金鹿私服01(中)|f center=202 vcenter=561 index=1500
@fg storage=鳶丸私服b02(中)|h center=106 vcenter=511 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=2000
;鳶丸、金鹿、有珠、草十郎、びっくり
;青子びっくりから、あわて
@play storage=m35 volume=100 time=800
@wait canskip=0 time=400
@chgfg storage=青子私服a01b(大)|e time=300
「在、在说什么呢笨蛋律架。我是许愿之蛋什么的，是不可能的。[l][r]
@chgfg storage=青子私服a01b(大)|m time=300
　……那个，是不可能的是吧？我想……是不可能的……」[l][r]
@chgfg storage=律架02b(全)|e zoom=65 time=300
;律架
「就算佯装不知也该到此为止了。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,律架02b(全)|e2,394,961,1800,65,65,1)(150,,,,,930,,,,)(300,,,,,961,,,,)(450,,,,,944,,,,)(600,,n,,,961,,,,) storage=律架02b(全)|e2
;@chgfg storage=律架02b(全)|e2 zoom=65 time=300
　在找贝奥君的时候，在你的房间里找到了这个。是铁证如山的证据哦。」
@pg
*page9|
@se storage=se04004 volume=100 loop=0
@se storage=se04002 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,768,166,1600,0,50,50,1)(50,,l,,,,,,,,)(100,,,,~,~,~,100,~,~,)(220,,,,~,~,~,,~,~,)(330,,n,,,151,,0,100,100,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,青子私服a06a(大)|f,809,416,1700,1)(100,,,,,392,,)(200,,n,,,416,,) storage=青子私服a06a(大)|f
;@chgfg storage=青子私服a06a(大)|f time=300
;青子
「呜啊！？你、你是怎么进到我房间的！？门、我应该是已经锁上了啊！？」[l][r]
@chgfg storage=律架01b(全)|e2 zoom=65 time=300
;律架
「我为数不多的特技，就是本格推理的开锁技能！」
@pg
*page10|
@chgfg storage=青子私服a06a(大)|j time=300
;青子
「不可能！本格的开锁是迷信，是封建啊！[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a06a(大)|m,809,416,1600,1,0,10,1,1)(1200,,n,,,,,0,,1,0,) storage=青子私服a06a(大)|m
　这样，去发现别人拼命隐藏起来的尸体，犯规啊！」
@pg
*page11|
@playstop time=600 nowait=1
@clall
@fg storage=律架01b(全)|f center=394 vcenter=961 index=1800 zoom=65
@fg storage=青子私服a06a(大)|m center=809 vcenter=416 index=1700
@fg storage=有珠私服02c(中)|l center=664 vcenter=583 index=1200
@fg storage=草十郎私服02b(中)|首輪k2 center=535 vcenter=510 index=1100
@fg storage=唯架シスター石化02(中) center=463 vcenter=544 index=1300 opacity=0 rotate=6.213
@fg storage=金鹿私服01(中)|c2 center=202 vcenter=561 index=1500
@fg storage=鳶丸私服b02(中)|c center=106 vcenter=511 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
;※ここ、律架もフツーの顔にしてくださいませー
　混乱的苍崎。[l][r]
@play storage=m45 volume=100 time=800
　对于这样的她，我们只能呆站着看着。
@pg
*page12|
@chgfg storage=青子私服a01a(大)|m time=300
「啊、不、那个……[wait canskip=0 time=400][chgfg storage=青子私服a01b(大)|q time=400]诶呵☆」[l][r]
@chgfg storage=鳶丸私服b02(中)|b time=300
「草十郎，苍崎的房间在哪？[l][r]
@chgfg storage=草十郎私服02b(中)|首輪j2 time=300
「东馆二楼正对的就是。」
;画面切り替え・二階廊下・深夜に
@pg
*page13|
@bg time=1200 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@wait canskip=0 time=1100
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(雨) srcleft=139.5 srctop=193 index=1000 width=496 height=576 center=374 noclear=1 srczoom=89.113 id=pb1
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=248 vcenter=333 index=1100 opacity=230 type=5 zoom=89.935 partbgid=pb1
@bg rule=crossfade time=1000 storage=black noclear=1
　在律架小姐的带领下，我们都往苍崎的房间走去。[l][r]
　苍崎则剩下一张似乎扭曲的脸。[l][r]
@fg rule=crossfade time=400 storage=律架02a(全)|e center=648 vcenter=914 index=1200 type=13 zoom=65
「那就开门了啊」[l][r]
　律架小姐打开了门。
;SE、ぎぃー、とドアの開く音。
@pg
*page14|
@clall
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=0
@sestop time=1500 nowait=1 storage=se01001
@sestop time=1500 nowait=1 storage=seex01
@wait canskip=0 time=400
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0747(インパクト02),220,278,1500,0,13,20,80,monoffffff,1)(300,,,,235,,,240,,60,100,,)(700,,,,,,,,,,,,)(1900,,,,732,,,255,,600,600,,) storage=im0747(インパクト02) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0747(インパクト02),220,278,1400,0,13,20,80,monoffffff,1)(300,,,,235,,,255,,60,100,,)(700,,,,,,,,,,,,)(1900,,,,378,,,,,600,600,,) storage=im0747(インパクト02) id=2
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,0,n,black,48,1300,992,576,-256,1)(500,6,l,,,,,,,)(1900,0,n,,,,,,-504,) storage=black id=3
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,0,l,black,48,1200,992,576,678,1)(300,3,,,,,,,732,)(500,6,,,,,,,,)(1900,0,n,,,,,,1520,) storage=black id=4
@bg rule=crossfade time=200 storage=white left=-48 top=-48 noclear=1
@se storage=se01013 volume=100 loop=0
　从漆黑的走廊，走进漆黑的房内。[l][r]
　一进到苍崎的房间，迎面而来的
@pg
*page15|
@play storage=seex16 volume=100 time=2000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,525,331,1300,160,22,1)(1000,,n,,,,,0,,) storage=white
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-bordercolor,-visible keys=(0,0,n,ev14l03橙子笑死,1592,1368.5,1100,1024,432,318,0xFFFFFF,1)(250,,,,,,,,,,,) storage=ev14l03橙子笑死 id=pb6
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,ev14l03橙子笑死,-283,-430,,22,1)(2000,,n,,,,0,,) storage=ev14l03橙子笑死 partbgid=pb6
@bg rule=crossfade time=800 storage=white noclear=1
@wait canskip=0 time=600
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,525,331,1300,160,22,1)(1000,,n,,,,,0,,) storage=white
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,0,n,ev14l03橙子笑死,589,1299,1200,548,576,415,288,0xFFFFFF,1)(250,,,,,,,,,,288,,) storage=ev14l03橙子笑死 id=pb7
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,ev14l03橙子笑死,720,-362,,22,1)(2000,,n,,,,0,,) storage=ev14l03橙子笑死 partbgid=pb7
@bg rule=crossfade time=800 storage=white noclear=1
@wait canskip=0 time=600
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ef06青子バリア(キラキラ),283,-48,1900,0,17,50,50,1)(700,,,,~,~,~,255,,~,~,)(1400,,,,~,~,~,96,,~,~,)(2100,,,,~,~,~,255,,~,~,)(2800,,,,~,~,~,96,,~,~,)(3500,,,,~,~,~,255,,~,~,)(4200,,,,327,208,,0,,,,) storage=ef06青子バリア(キラキラ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,525,331,1300,160,22,1)(2000,,n,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,ev14l03橙子笑死,650,635,1100,1)(20000,,n,,,-334,,) storage=ev14l03橙子笑死 id=2
@se storage=se11035 volume=100 loop=1
@bg rule=crossfade time=1000 storage=black noclear=1
;@se storage=se01087 volume=100 loop=0
@wait canskip=0 time=2600
@clall
@sestop time=1500 nowait=1 storage=se11035
@bg rule=crossfade time=1500 storage=ev1403橙子笑死 noclear=0
@wait canskip=0 time=400
@stopaction
　是身为女性的我，也会为之倾倒的美人，[l][r]
@r
　一只手拿着麦克风、[l][r]
@r
　另一只手则抱着一升容量的瓶子、[l][r]
@r
　用很满足的表情长眠着。
@pg
*page16|
　而且、[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋-橙子まみれ(夜),922,484,170,170,1)(17000,,,,727,,,,) storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜)
@trans rule=crossfade time=1000
@wait canskip=0 time=1200
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋-橙子まみれ(夜),-187,421,170,170,1)(20000,,,,,156,,,) storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜)
@trans rule=crossfade time=1000
@wait canskip=0 time=1200
@clall
@bg rule=crossfade time=1200 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) noclear=0
@stopaction
　房间的一面墙壁上，贴着奇怪的海报。
@pg
*page17|
@fg rule=crossfade time=300 storage=鳶丸私服b02(大)|c center=462 vcenter=331 index=1200
「急、急性酒精中毒……！」[l][r]
;律架
@fg rule=crossfade time=300 storage=律架02b(中)|e2 center=192 vcenter=483 index=1100
「这就是铁证了。小青，不管小橙多么碍眼，就这样……用这么羞耻的姿势放置什么的……！[l][r]
@chgfg storage=律架01a(中)|g time=300
　小橙虽然总说自己是前卫派，但实际上是喜欢演歌的啊……[wait canskip=0 time=1000][chgfg storage=律架01b(中)|i6 time=300]而且，还让她拿着麦克风……」
@pg
*page18|
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a02c(全)|f,783,1090,1500,70,70,2,2,15,1,1)(1000,,n,,,,,,,0,,1,0,) storage=青子私服a02c(全)
「啊，连我都感到羞耻……所以才不想让你们看见啊！」[l][r]
@r
　扭动着身体的苍崎。[l][r]
　不过。不管什么理由，她[ruby char=2 text=いんぺい]藏着牺牲者是事实。
@pg
*page19|
@clall
@fg storage=青子私服a06a(大)|c center=609 vcenter=453 index=1100 opacity=0
@fg storage=金鹿私服02(全)|j center=353 vcenter=1107 index=1200 zoom=80
@fg storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜) center=699 vcenter=356 xblur=2 yblur=1 zoom=82.515 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
「这样啊……回想起来的话，苍崎从不让谁进入她的房间呢。[l][r]
@chgfg storage=金鹿私服02(全)|j2 zoom=80 time=300
　因为会让这具尸体被发现，所以各种不便吧。」
@pg
*page20|
@movefg opacity=255 vcenter=453 time=400 accel=-2 storage=青子私服a06a(大)|c center=716
@se storage=se05012a volume=100 loop=0
@wm
「不、不是这样的！我也是被害者啊！[l][r]
　午后回到房间的时候，姐姐就突然死了啊！　这样当然要隐瞒起来啊，不是吗！」
@pg
*page21|
@clall
@fg storage=律架01b(全)|j2 center=123 vcenter=958 index=1300 zoom=65 opacity=0
@fg storage=青子私服a01b(大)|e center=357 vcenter=395 index=1100 opacity=0
@fg storage=鳶丸私服b02(全)|b center=664 vcenter=1026 index=1200 zoom=65
@fg storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜) center=418 vcenter=268 xblur=2 yblur=1 zoom=81.144 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
;鳶丸
「……很遗憾，苍崎。你的辩解太迟了。[l][r]
@chgfg storage=鳶丸私服b01(全)|j2 zoom=65 time=300
　那你又是为什么，在是否存在第十三个人的问题时，不把姐姐的事情说出来呢？」
@pg
*page22|
@movefg opacity=255 vcenter=395 time=400 accel=-2 storage=青子私服a01b(大)|e center=277
@se storage=se05012a volume=100 loop=0
@wm
「因、因为，如果那个时候说了的话，就会被追问为什么要隐瞒起来不是吗？对咏梨和唯架来说，这是[ruby char=2 text=だんがい]弹劾我的绝好机会。[l][r]
@chgfg storage=青子私服a02c(大)|j time=300
　所以就隐瞒了下来，想要依靠自己找出凶手……」
@pg
*page23|
@clall
@fg storage=鳶丸私服b01(全) center=744 vcenter=1026 index=1200 zoom=65 opacity=0
@fg storage=律架01a(全)|j2 center=268 vcenter=958 index=1300 zoom=65
@fg storage=青子私服a06a(大)|j center=608 vcenter=395 index=1100 opacity=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
;律架
「是这样么。不是因为有“第十三人”存在，所以小青就可以自由地暗中活跃么？[l][r]
@chgfg storage=律架01a(全)|i2 zoom=65 time=300
　事实上，在打算搜索小橙的时候，贝奥君，咏梨和小唯都弃权了呢」[l][r]
;青子うぐぐ
@movefg opacity=255 vcenter=395 time=300 accel=0 storage=青子私服a06a(大)|j center=608
@wm
「所以说，那仅仅是咏梨他们自取灭亡、」
@pg
*page24|
@movefg opacity=255 vcenter=958 time=600 accel=-2 storage=律架02b(全)|e2 center=200
@movefg opacity=255 vcenter=395 time=600 accel=-2 storage=青子私服a06a(大)|j center=540
@movefg opacity=255 vcenter=1026 time=600 accel=-2 storage=鳶丸私服b01(全) center=812
@wact canskip=0
@wact canskvip=0
@wact canskip=0
;鳶丸
「抱歉呢苍崎。根据久远寺的说明，就连许愿之蛋也不会意识到自己是犯人。[l][r]
@chgfg storage=鳶丸私服b01(全)|i zoom=65 time=300
　为了暴露这个家伙的正体，比起动机我们要更优先地确保证据。」
@pg
*page25|
@chgfg storage=鳶丸私服b01(全)|d4 zoom=65 time=300
「现状之下，最可能杀害“现有的牺牲者们”的人，就是你了。」[l][r]
@chgfg storage=律架02b(全)|g zoom=65 time=300
;律架
「诶。虽然很悲伤，但这是推理呢……」
@pg
*page26|
　槻司和律架捉住苍崎的双手。[l][r]
@fg rule=crossfade time=400 storage=草十郎私服02a(大)|首輪k center=429 vcenter=319 index=1000
　静希也面无表情地帮忙了。
@pg
*page27|
@fgact page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a06a(大)|c,540,395,1100,2,1,15,1,1)(800,,n,,,,,0,0,1,0,) storage=青子私服a06a(大)|c
;青子
「喂，打算做什么！？[l][r]
@chgfg storage=青子私服a06a(大)|j time=300
　难难难道，因为可疑就要杀掉吗！？」
@pg
*page28|
@chgfg storage=律架02a(全)|e2 zoom=65 time=300
;律架
「冷静点，只是[ruby char=2 text=かくり]隔离而已哦小青。[l][r]
@chgfg storage=律架02a(全)|f zoom=65 time=300
　被认为是嫌犯的人就一直紧闭到警察来吧，为了让凶行停止……这是悬疑剧的固有套路啊。[l][r]
@chgfg storage=律架02b(全)|e2 zoom=65 time=300
　那个，只能从外面上锁的监狱一般的房间，有吗，爱丝酱。」
@pg
*page29|
@clall
@fg storage=有珠私服01a(全)|f2 center=510 vcenter=1134 index=1300 zoom=80
@fg storage=鳶丸私服b01(大)|d6 center=852 vcenter=300 index=1200 opacity=0
@fg storage=青子私服a06a(大)|f center=345 vcenter=395 index=1100 opacity=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
;有珠
「有地下室哦。就像雪山旅馆里的那种，由细楼梯直达的狭小房间。[l][r]
@chgfg storage=有珠私服02c(全)|l zoom=80 time=300
　青子就在那里过一夜吧。」[l][r]
@movefg opacity=255 vcenter=395 time=300 accel=-2 storage=青子私服a06a(大)|f center=179
@se storage=se05012a volume=100 loop=0
@wact canskip=0
@movefg opacity=255 vcenter=395 time=100 accel=-2 storage=青子私服a06a(大)|f center=194
@wact canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,青子私服a06a(大)|f,194,395,1100,1)(150,,,,,376,,)(250,,,,,400,,)(300,,n,,,395,,) storage=青子私服a06a(大)|f
@wait canskip=0 time=200
@se storage=se04004 volume=100 loop=0
@se storage=se04002 volume=100 loop=0
;青子
「滑雪踪迹！[wact canskip=0][fgact page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a06a(大)|f,194,395,1100,2,1,15,1,1)(1000,,n,,,,,0,0,1,0,) storage=青子私服a06a(大)|f]　那个旅馆的名字，是叫滑雪踪迹呢有珠？！」
@pg
*page30|
@movefg opacity=255 vcenter=300 time=300 accel=0 storage=鳶丸私服b01(大)|d6 center=852
@wm
;槻司
「苍崎。就算你不是许愿之蛋，呆在那里也是安全的。这也是最后的保险了，请不要再放抗，就当是当祭品吧。」[l][r]
@chgfg storage=青子私服a05(大)|i2 time=300
;青子
「呜……的确，也有那个道理呢。[l][r]
@chgfg storage=青子私服a01a(大)|f time=300
　在被掩盖的民主主义的间隙间，我看到了自己已经输掉的事情……」
@pg
*page31|
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
　没错。的确最优先使用这个方法是最好的。[l][r]
　如果苍崎是许愿之蛋，那么现在开始，就不会再有人因为意外被引笑而牺牲。[l][r]
　若苍崎不是许愿之蛋，那她也会成为最后幸存的人，这样这个游戏也能够通关。
@pg
*page32|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
　但是，无论是谁，因为「你就是犯人」而被紧闭起来都是难以接受的吧。[l][r]
　就连下手的人也会觉得不安心。[l][r]
　一旦抽到这样的下下签，在谁看来都难以洗清“有罪”的嫌疑吧。
@pg
*page33|
@clall
@fg storage=im白グラデ上から center=512 vcenter=467 index=1100 opacity=128 zoomy=-100
@fg storage=青子私服a03a(全)|b center=509 vcenter=1224 index=1200 quakeHMax=0 quakeVMax=0 quakeInterval=1 zoom=75
@bg rule=crossfade time=500 storage=black noclear=1
@playstop time=3000 nowait=1
;青子
「但是，还是说最后几句。[l][r]
　对手可是不合情理的家伙哦。或许真的存在没有踪迹的第十三个人，所以直到最后都请不要放松呢。」
@pg
*page34|
@clall
@se storage=se01089 volume=100 loop=0
@bg time=1200 rule=crossfade storage=black  noclear=0
　这就是苍崎最后的话语了。（这句很重要！）[l][r]
　我们把她关进地下室，从外头上了锁，才终于安心了下来。[l][r]
@r
　然后，我们―――
@pg
*page35|
～选项Ｒ～
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_chap4start";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
