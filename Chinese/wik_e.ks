@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black
;画面・居間
　那个时候，[l][r]
@fadese time=2000 volume=100 storage=seex03
;@se storage=seex03 volume=100 loop=1 time=2000
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,1500,0,1)(100,,,,~,~,~,192,)(200,,,,~,~,~,0,)(450,,n,,,,,,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im遊園地ポールライト01,512,288,1300,14,1)(450,,n,,,,,,) storage=im遊園地ポールライト01
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef18l放射状ef_虹(太),512,288,1200,96,-45,40,40,1)(450,,n,,,,,64,,70,70,) storage=ef18l放射状ef_虹(太)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0740(スナークアイバック),512,288,1100,21,,,monocro,1)(450,,n,,,,,,200,200,,) storage=im0740(スナークアイバック)
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0740(スナークアイバック),512,288,,,monoffffbf,1)(450,,n,,,,200,200,,) storage=im0740(スナークアイバック)
@se storage=se12124 volume=100 loop=0
;ここサーチライトのSE作ってもらう。
;SE、ヘリの音、マックス。外でヘリがホバリングしている。館にライトの照り返しとかあったら神//
「？」[l][r]
@bg time=900 rule=円形(中から外へ) storage=white
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,3,s,im0909春(花びらb),406,527,1900,,-5,50,mono000000,1)(350,17,n,,499,,,0,5,100,,) loop=0 storage=im0909春(花びらb) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,7,s,im0909春(花びらb),597,527,1800,,5,-50,mono000000,1)(350,17,n,,499,,,0,-5,-100,,) loop=0 storage=im0909春(花びらb) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,im0740(スナークアイバック),393,283,1500,128,22,250,150,monocro,5,5,1)(400,,,,426.762,364.905,,224,,,,,,,)(800,,,,492.524,326.81,,128,,,,,,,)(1200,,,,569.286,351.714,,96,,,,,,,)(1600,,,,653.214,283.286,,224,,,,,,,)(2000,,,,496.81,267.19,,160,,,,,,,)(2400,,,,455.905,215.595,,128,,,,,,,)(2800,,,,403,256,,,,,,,,,) loop=0 storage=im0740(スナークアイバック)
@fg storage=bg01久遠寺邸01外観(草刈)-(早朝) center=512 vcenter=288 index=1100 opacity=60
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=1600 storage=bg01久遠寺邸01外観(草刈)-(雨) noclear=1 nonstop=1
　从外面传来异样的切开风的声音。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,6,l,bg01久遠寺邸01外観(草刈)-(早朝),512,288,1300,60,13,,,1)(1000,0,n,,1015,79,,,,191.607,191.607,) storage=bg01久遠寺邸01外観(草刈)-(早朝)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,6,l,bg01久遠寺邸01外観(草刈)-(雨),512,288,1200,13,,,1)(1000,0,n,,1015,79,,,191.607,191.607,) storage=bg01久遠寺邸01外観(草刈)-(雨)
@se storage=se01083 volume=100 loop=1 time=600
@wait canskip=0 time=600
@bg time=500 rule=crossfade storage=black
@stopquake
@stopaction
@wait canskip=0 time=400
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0752(細破片a),512,288,1500,0,13,20,50,mono000000,1)(300,,,,~,~,~,255,,~,~,,)(500,0,n,,,,,0,,100,100,,) storage=im0752(細破片a)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-visible keys=(0,3,l,black,244,48,1400,632,576,221,20,1)(500,0,n,,,,,,,-313,,) storage=black id=1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-visible keys=(0,3,l,black,244,48,1300,632,576,823,20,1)(500,0,n,,,,,,,1337,,) storage=black id=2
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg01久遠寺邸02ロビー-(曇),512,161,,,1)(500,0,n,,,90,120,120,) storage=bg01久遠寺邸02ロビー-(曇)
@sestop time=600 nowait=1 storage=se01083
@se storage=se02018 volume=100 loop=0
@se storage=se10084 volume=100 loop=0
@shock vmax=25 time=100 count=10
@sestop time=800 nowait=1 storage=seex03
@shock vmax=12 time=90 count=8
@trans rule=crossfade time=600
　就像敲打洋馆墙壁异样的爆音。[l][r]
@se storage=seex09 volume=100 loop=1
@bg time=700 rule=crossfade storage=black
@clall
@fg storage=鳶丸私服b01(大)|d center=498 vcenter=280 index=1100
@fg storage=ベオ02b(全)|a2 center=281 vcenter=1032 index=1500 zoom=70
@fg storage=有珠私服02a(全)|l center=824 vcenter=1432 index=1500
@fg storage=木乃実私服02b(大)|d center=174 vcenter=305 index=1400
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-313 top=-55 xblur=3 yblur=1 noclear=1 zoom=198.036 nonstop=1
@wait canskip=0 time=400
@clall
@fg storage=金鹿私服02(全)|b3 center=153 vcenter=1220 index=1500 zoom=90
@fg storage=唯架シスター01a(大)|b center=437 vcenter=340 index=1200
@fg storage=律架02b(全)|b center=852 vcenter=1027 index=1100 zoomx=-70 zoomy=70
@fg storage=詠梨02a(大)|光眼鏡b center=687 vcenter=314 type=13 index=1000
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=439 top=-84 xblur=3 yblur=1 noclear=1 zoom=212.857 nonstop=1
　而且，在大家都分心的时候，
@pg
*page1|
@bg time=400 rule=crossfade storage=black
@sestop time=600 nowait=1 storage=seex09
@stopquake
@wait canskip=0 time=400
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-effect,-visible keys=(0,3,l,black,53,48,1400,1019,576,532.5,mono000000,1)(500,0,n,,,,,,,1537.5,",) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0752(細破片a),512,288,1200,,30,30,mono000000,5,3,1)(300,,,,~,~,~,,~,~,,,,)(500,,,,,,,0,80,80,,,,) storage=im0752(細破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05b07(手ブラ無),501,247,1100,,,230,230,mono000000,8,3,1)(300,,,,484.5,402.75,~,,~,~,~,,,,)(400,,n,,479,492,,0,13.966,100,70,,,,) storage=ev05b07(手ブラ無)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,2,l,bg01l久遠寺邸03居間-(曇照明),536,447,90.629,90.629,1)(500,0,n,,,346,66.743,66.743,) storage=bg01l久遠寺邸03居間-(曇照明)
@shock vmax=25 time=100 count=10
@se storage=se06012 volume=100 loop=0
@trans rule=crossfade time=800
@wait canskip=0 time=100
@se storage=se05012a volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,l,white,512,288,1400,255,22,1)(900,,,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,リデル02(全)|c2,314,1135,1300,13,-27,90,90,1)(400,0,n,,,,,,,80,80,) storage=リデル02(全)|c2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im天井抜き,-86,-70,1200,-56.863,215,215,mono000000,1)(400,0,n,,-144,48,,,200,300,,) storage=im天井抜き
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(曇照明),809,461,1100,-25,215,215,6,3,1)(400,0,n,,751,579,,,200,200,,,) storage=bg01l久遠寺邸03居間-(曇照明)
@trans rule=crossfade time=800
;※ここ、居間とサンルーム、もう外は夜に。
;SEバン！と玄関の開く音。
;SE、ドカドカと駆けてくる足音。早足。
;SEバン、と居間のドアが開く音。
;立ち絵・リデル02d2　か、02c2
「这个童话女，是在排挤我吗！？！？[l][r]
　连那样的愚人都被邀请了，像我这样的大本命而且大人气的超☆英国美少女，丽戴露様却为什么没有被邀请到你的生日会！！！！」[l][r]
@r
　比外面的雨声还要响亮好几倍、[l][r]
　像是暴风雨的化身的女人来到了。
@pg
*page2|
@play storage=m51 volume=100
@clall
@fg storage=鳶丸私服b02(大)|d3 center=719 vcenter=280 index=1000
@fg storage=リデル02(大)|c center=302 vcenter=345 index=1300 type=13
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;画面・場面展開の再表示
;画面・居間
;リデルの立ち絵、じっくり見せるのもアリ。
;鳶丸、うんざり驚き
「丽戴露！？　你今天不是在[ruby text=よそ char=2]别的地方有活动吗。为什么能来到这里！？」[l][r]
;リデル得意げ
@chgfg storage=リデル02(大)|f type=13 time=300
「呼，这不是显而易见吗。是坐直升飞机过来的，哟。[l][r]
　给我记住了鸢丸。跟你们这样的配角不一样，我是没有做不到的事的。只要说一声，就算在地球的另一端我也能坐导弹过来」[l][r]
@chgfg storage=鳶丸私服b02(大)|c time=300
「不对，导弹才不能坐呢。」
@pg
*page3|
@clall
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
　全身粉闪闪的女生，就这样连看也不看我和芳助他们一眼，径直向久远寺走去。[l][r]
　传来卖弄一般嘎达嘎达的靴子音。似乎是挑拨一样的军靴。
@pg
*page4|
@clall
@fg storage=有珠私服02c(全)|j2 center=114 vcenter=1515 index=1300 effect=mono000000 xblur=5 yblur=2 zoom=110 id=1
@fg storage=有珠私服02c(全)|j2 center=114 vcenter=1515 index=1200 zoom=110 id=2
@fg storage=リデル02(全)|e center=656 vcenter=974 index=1100 type=13 zoom=60
@fg storage=bg01l久遠寺邸03居間-(曇照明) center=809 vcenter=308 xblur=5 yblur=3 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;リデル02e
「看吧，深陷百忙的，史上第一超然的女巫，公认协会NO.1的偶像，这样特意地用专用机[ruby text=と]飞过来了哟？[l][r]
@chgfg storage=リデル02(全)|b type=13 zoom=60 time=300
;@shock vmax=6 time=250 count=5
　悔恨？悔恨了是吧？是做梦都想不到的惊喜是吧？没错，不用客气快点言谢吧。」
;有珠、すごくいやそうな顔。うんざり
@pg
*page5|
;@stopquake
@movefg opacity=255 vcenter=974 time=2000 accel=-3 storage=リデル02(全)|e center=836
@movefg opacity=0 vcenter=1515 time=2000 accel=-3 storage=有珠私服02c(全)|j2 center=294 id=1
@movefg opacity=255 vcenter=1515 time=2000 accel=-3 storage=有珠私服02c(全)|j2 center=294 id=2
@movefg opacity=255 vcenter=308 time=2000 accel=-3 storage=bg01l久遠寺邸03居間-(曇照明) center=755
@wait canskip=0 time=400
;@wact canskip=0
;@wact canskip=0
;@wact canskip=0
;@wact canskip=0
　……好厉害。[l][r]
　让那个无表情的久遠寺从心底里厌恶起来的场景，的确是做梦都没有想到。[l][r]
@clall
@stopaction
@fg storage=有珠私服01a(全)|f center=215 vcenter=1393 index=1400 zoomx=-100 opacity=0
@fg storage=リデル01(大)|a3 center=732 vcenter=381 index=1100 type=13 opacity=0
@fg storage=詠梨02b(大)|d center=259 vcenter=277 index=1200 opacity=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
　粉闪闪就这么俯视了一脸生厌的久远寺之后，满足似的点了点头，终于望向周围。（金闪闪你在哪里？你看这中粉闪闪是否和你胃口。）
@pg
*page6|
@movefg opacity=255 vcenter=381 time=300 accel=0 storage=リデル01(大)|a3 center=732
@wm
;リデル01i2
「差劲。这是何等愚蠢。好不容的生日会，邀请的都是什么人？就连父母的仇人都叫来了，你就这么有病吗？[l][r]
@chgfg storage=リデル01(大)|e2 type=13 time=300
　喂，那边的神父。总之先给我们跪下，脱光衣服之后吃着鸡肉切腹可以吗。」
@pg
*page7|
@movefg opacity=255 vcenter=277 time=300 accel=0 storage=詠梨02b(大)|d center=259
@wm
;詠梨
「哈哈哈哈。唯独不想被你这么说呢。[l][r]
@chgfg storage=詠梨02b(大)|光眼鏡f time=300
　如果说要向有珠谢罪的话，不是你更应该先吗？夺走的东西，不好好还回去可不行呢。」
@pg
*page8|
@chgfg storage=リデル02(大)|b type=13 time=300
;リデル02d2
「我可是没问题的，都有好好的付钱的！[l][r]
@chgfg storage=リデル02(大)|f2 type=13 time=300
　爱丽丝也收下钱了，那已经是我的东西了！[wait canskip=0 time=400][chgfg storage=リデル02(大)|c2 type=13 time=300]　外人请不要乱说话。」[l][r]
;詠梨驚き
@chgfg storage=詠梨02b(大)|e2 time=300
「天哪。有珠小姐居然会卖掉贵重的使魔。」
@pg
*page9|
@movefg opacity=255 vcenter=1393 time=600 accel=-2 storage=有珠私服01a(全)|f center=258
@wm
;有珠
「……哈啊。虽然我不止一次说过这不是用钱能够解决的问题。但是这孩子，是资本主义的走狗，怎么说也不还呢。」[l][r]
;リデル02b
@chgfg storage=リデル02(大)|b type=13 time=300
「又来了，娇羞的，这孩子~♪[l][r]
@chgfg storage=有珠私服02a(全)|d time=350
@chgfg storage=リデル02(大)|f2 type=13 time=300
　你也很擅长做交易呢，说着“只有钱的话才不会给你”之类的话一直把价钱往上抬呢。」
;有珠、超うんざり
@pg
*page10|
@clall
@fg storage=木乃実私服01(全)|b center=846 vcenter=1070 index=1200 zoom=70
@fg storage=鳶丸私服b01(全)|h center=270 vcenter=1093 index=1100 zoom=73
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-558 top=-87 xblur=4 yblur=2 noclear=1 zoom=256.429
@wait canskip=0 time=400
@chgfg storage=木乃実私服01(全)|k zoom=70 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,木乃実私服01(全)|k,846,1070,1200,70,70,1)(200,3,,,836,1075,~,~,~,)(400,0,,,846,1070,,,,)(600,3,,,836,1079,~,~,~,)(800,0,,,846,1070,,,,) storage=木乃実私服01(全)|k
@wact canskip=0
;木乃美ぽかーん
「……呐殿下。那个牛气冲冲的女人，好像在哪里见过。是爱丝酱的熟人吗？」[l][r]
;@chgfg storage=鳶丸私服b01(全)|j zoom=73 time=300
@chgfg storage=鳶丸私服b02(全)|c zoom=73 time=300
;鳶丸
「是错觉，快忘了。那是个牵扯上了就破灭的女人。百害而无一利。」[l][r]
@chgfg storage=木乃実私服01(全)|b zoom=70 time=300
;木乃美
「是，是这样吗。我对那样粉闪闪的人，稍微有一点……」
@pg
*page11|
@bg time=600 rule=crossfade storage=black
　虽然槻司那样说，但我是知道的。[l][r]
@fg rule=crossfade time=400 storage=リデル02(大) center=554 vcenter=345 index=1100 type=13
@wait canskip=0 time=500
@clall
@fg storage=リデル02(全)|e center=676 vcenter=1250 index=1200 type=13 zoom=80
@bg time=800 rule=crossfade storage=black noclear=1
　她的名字叫丽戴露。[l][r]
　是曾经有一段时间，寄住在槻司家的女生。[l][r]
　槻司的爸爸和丽戴露的爸爸，好像企业之间有着合作。[l][r]
@playstop time=2000 nowait=1
　……虽然这么说，但槻司的家很大，所以就算住在同一屋檐下，我也想相信他们并不是那么亲密的关系。
@pg
*page12|
@clall
@play storage=m17 volume=100 time=2000
@fg storage=有珠私服01a(全)|f center=755 vcenter=1134 index=1400 zoom=80
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=400
@chgfg storage=有珠私服01a(全) zoom=80 time=300
;有珠、はあ、と溜め息をしてから
「……姑且，先问一句。[l][r]
　丽戴露。你，来这里做什么？」
@pg
*page13|
@fg rule=crossfade time=300 storage=リデル01(大)|a3 center=317 vcenter=377 index=1100 type=13
;リデル
「做什么，不就是为了你的生日会吗？[l][r]
　给鸢丸家里打了电话，被告知“公子去了久远寺家参加生日会”。」[l][r]
@chgfg storage=リデル02(大)|f type=13 time=300
　已经无法控制[ruby text=あたま char=2]大脑了，所以立刻把演唱会取消了飞来这里。」
@pg
*page14|
;有珠冷たい一瞥
「……你，记得我的生日么？？」[l][r]
@chgfg storage=リデル01(大)|h type=13 time=300
;リデル
「这不是当然的吗！就算忘了我的也不会忘记你的……[l][r]
@chgfg storage=リデル02(大)|d type=13 time=300]
　啊咧？还是秋天呢，这个国家？」
;有珠
@pg
*page15|
@clall
@fg storage=有珠私服04a(全)|a2 center=755 vcenter=1178 index=1400 zoom=80
@fg storage=リデル02(大)|d center=317 vcenter=377 index=1100 type=13
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
「太好了、丽戴露你的脑子[ruby text=・・ o2o=1]还算正常呢。[l][r]
@chgfg storage=有珠私服04a(全)|i zoom=80 time=300
　看吧。我是打你的头太多了吧？[l][r]
　因此招来了不好的后果，真是稍微有点担心呢。」
@pg
*page16|
@se storage=se01109 volume=90 loop=0
@shock vmax=6 time=300 count=1
@chgfg storage=リデル02(大)|d3 type=13 time=300
;リデル睨み驚き
「等一下鸢丸！说什么谎呢，今天不是有珠的生日吗！」
;鳶丸、木乃美、ベオ、教会組、驚き
@pg
*page17|
@clall
@fg storage=ベオ02c(大)|a2 center=147 vcenter=680 index=1200
@fg storage=木乃実私服02b(大)|f center=431 vcenter=344 index=1100
@fg storage=鳶丸私服b02(全) center=783 vcenter=924 index=1300 zoom=60
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;鳶丸
「不，但请柬的确是写着，在久远寺宅举办生日会，请务必参加，之类的。」[l][r]
@chgfg storage=木乃実私服02a(大)|j time=300
;木乃美
「没错。我也用两千円从会长那里换来了请柬哦？[l][chgfg storage=木乃実私服02a(大)|e3 time=300]　话说，花了钱的不会只有我吧？」
@pg
*page18|
@clall
@fg storage=唯架シスター01a(大)|b center=547 vcenter=319 index=1000
@fg storage=律架02b(全) center=851 vcenter=791 index=1100 zoom=55
@fg storage=詠梨02a(全)|d center=231 vcenter=1049 index=1200 zoom=65
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム-(曇) noclear=1
;※サンルーム夜に
;詠梨
「哈哈哈哈。不知道才是幸福的事情可是哪里都有呢。啊啊，我也想起来了，是在久远寺宅办生日会呢。」[l][r]
@chgfg storage=律架02b(全)|b zoom=55 time=300
;律架
「但是，并不是有珠酱的生日吗？」
@pg
*page19|
@clall
@fg storage=ベオ02c(中)|a2 center=44 vcenter=562 index=1200
@fg storage=木乃実私服02a(中)|i center=164 vcenter=517 index=1100
@fg storage=鳶丸私服b02(中)|a2 center=348 vcenter=505 index=1300
@fg storage=リデル01(中)|j center=572 vcenter=519 index=1500
@fg storage=金鹿私服01(中)|b3 center=298 vcenter=534 index=1400
@fg storage=有珠私服01b(全)|c center=802 vcenter=1152 index=2000 zoom=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;有珠
「……为何会有那样的误会产生呢。[l][r]
@chgfg storage=有珠私服01a(全)|f2 zoom=80 time=300
　的确是生日会，但并非是我而是土桔的生日会哦。[l]我想要为他庆祝，所以把这间屋子作为会场了。」
;一同、びっくり
@pg
*page20|
@clall
@fg storage=ベオ02c(中)|a2 center=44 vcenter=562 index=1200
@fg storage=木乃実私服02a(中)|f center=164 vcenter=517 index=1100
@fg storage=鳶丸私服b02(中)|c center=348 vcenter=505 index=1300
@fg storage=リデル01(中)|h center=572 vcenter=519 index=1500
@fg storage=金鹿私服01(中)|c2 center=298 vcenter=534 index=1400
@fg storage=有珠私服01a(全)|f2 center=802 vcenter=1152 index=2000 zoom=80
@partbg storage=im13手紙 srcleft=-208 srctop=-5 index=2100 width=1024 height=297 vcenter=344 bordersize=10 bordercolor=none srczoom=168.421 id=pb1 opacity=0
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=900
@se storage=se08025 volume=100 loop=0
@movepartbg opacity=255 srcleft=-208 srctop=-5 vcenter=314 time=600 accel=-2 storage=im13手紙 center=512
@wact canskip=0
;久万梨・通常。ちょっとムス
　我再看了一次请柬。[l][r]
“在久远寺举办生日会，请务必参加”[l][r]
　原来如此。[l][r]
　的确，并没有写明是谁的生日会。
@pg
*page21|
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
@clall
@fg storage=リデル01(大) center=317 vcenter=397 index=1100 opacity=0
@fg storage=青子私服a06a(全)|c center=499 vcenter=1101 index=1400 type=13 zoom=70 opacity=0 id=1
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=327 zoom=130 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,青子私服a01b(全)|o,459,1101.5,1300,0,13,70,70,1)(600,0,,,499,,,255,,,,) storage=青子私服a01b(全)|o id=2
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;青子登場
「呀嚯~。好热闹呢，发生什么事了？[l][r]
@movefg opacity=255 vcenter=1101 time=700 accel=-2 storage=青子私服a06a(全)|c center=694 id=1
@movefg opacity=0 vcenter=1101 time=700 accel=-2 storage=青子私服a06a(全)|c center=694 id=2
@movefg opacity=255 vcenter=397 time=700 accel=-2 storage=リデル01(大) center=280
@movefg opacity=255 vcenter=327 time=700 accel=-2 storage=bg01久遠寺邸03居間-(曇照明) center=467
　……っ嗯，丽戴露!?　你为什么会在这里!?　演唱会呢!?　呐，现在不是应该在NK会馆开演唱会骂!?[l][r]
　我已经定时录像了啊！？」[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][r]
;リデル
@chgfg storage=リデル01(大)|a3 time=300
「罢工了。因为午饭的咖哩太[ruby text=から]辣了。」
@pg
*page22|
@chgfg storage=青子私服a06a(全)|f type=13 zoom=70 time=300 id=1
@se storage=se04004 volume=80 loop=0
@se storage=se04002 volume=80 loop=0
@shock vmax=10 time=200 count=3
;青子
「竟、竟然因为那样的理由就取消了————！请像音乐之神道歉！你把粉丝都当什么了！？」
@pg
*page23|
@chgfg storage=リデル01(大)|e time=300
;リデル01e2
「啧，这家伙果然很烦人。[l][r]
@chgfg storage=リデル01(大)|i2 time=300
;リデル01i2
　本来对我而言，音乐怎么都无所谓。粉丝也只是负责供养我的物品罢了。而且在演唱会之后因为空虚而割腕的人也不少。[l][r]
@chgfg storage=リデル01(大)|i time=300
;リデル01i
　虽然是瞩目的焦点，但谁也没看见真正的我呢。」
@pg
*page24|
　粉闪闪的气场，瞬间变了。[l][r]
@clall
@fg storage=リデル01(全)|i2 center=391 vcenter=2466 index=1100 zoomx=-200 zoomy=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリb,-85,-189,1200,,180,180,1)(250,,,,-22,-2,,,,,)(500,,,,112,120,,,,,)(750,,n,,201,94,,0,,,) storage=im11ミニコマドリb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリc,-93,-148,1300,0,-180,180,1)(250,,,,-40,-5,,,~,180,)(500,,,,92,120,,,~,,)(750,,,,186,65,,255,~,,)(1000,3,l,,242,144,,,~,,)(1250,0,n,,263,237,,0,~,,) storage=im11ミニコマドリc
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリb,-93,-69,1200,,150,150,1)(250,,,,-22,80,,,,,)(500,,,,112,202,,,,,)(750,,n,,201,173,,0,,,) storage=im11ミニコマドリb
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリc,-93,-68,1300,0,-150,150,1)(250,,,,-22,79,,,~,150,)(500,,,,112,201,,,~,,)(750,,,,186,147,,255,~,,)(1000,,l,,274,226,,,~,,)(1250,,n,,305,288,,0,~,,) storage=im11ミニコマドリc
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) left=155 top=68 xblur=4 yblur=2 noclear=1 zoom=300
@se storage=se05087 volume=100 loop=0
@wait canskip=0 time=250
@clall
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,bg01久遠寺邸03居間-(曇照明),197.5,-227,318.351,318.351,1500,383,576,287.5,,0,20,none,1)(500,0,n,,,,,,,,,,288,255,,,) storage=bg01久遠寺邸03居間-(曇照明) id=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im11lコマドリ02b,44.5,576,1400,13,3,60,60,1)(500,0,,,,621,,,,,,) storage=im11lコマドリ02b partbgid=pb2
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
　喃喃抱怨着的她的肩上，停下了了叽叽叽叫着的可爱蓝驹鸟。
@pg
*page25|
@se storage=se05088b volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,44.5,621,1200,13,3,60,60,1)(150,,,,~,~,~,,0,~,~,)(300,,,,,,,,3,,,)(450,,,,,,,,0,,,)(600,,n,,,,,,3,,,) loop=0 storage=im11lコマドリ02b partbgid=pb2
;駒鳥
『哈哈哈，不愧是丽戴露，感情模式的切换真是快速呢！看着真正的我，什么的，这样感性全开就不觉得羞耻吗？并不觉得羞耻呢。好厉害，果然丽戴露比起魔术师，更适合当偶像呢！』
@pg
*page26|
@movefg opacity=255 vcenter=2761 time=600 accel=-2 storage=リデル01(全)|i2 center=391
@wact canskip=0
@stopaction
;リデル
「没错，很抱歉。反正我就是犯贱，是把自己的正职给搞错了，如今是像乞丐一般的下人哦，是小丑哦。[l][chgfg storage=リデル01(全)|e2 zoomx=-200 zoomy=200 time=600 textoff=0]明白的话就快点离我远点啊罗宾。再不走我就把你切碎喂狗哦。」[l][r]
@r
　……居然，在跟鸟说话了。[l][r]
　真是电波系呢，这个偶像。
@pg
*page27|
@clall
@fg storage=律架02a(大) center=165 vcenter=329 index=1200
@fg storage=唯架シスター01a(大)|b center=402 vcenter=314 index=1000
@fg storage=詠梨02b(全)|e2 center=708 vcenter=998 index=1300 zoom=60
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
;※サンルーム夜に。
;詠梨
「原来如此，是[ruby char=2 text=ときつ]土桔先生的生日会吗。[l][r]
　虽然我们一直半信半疑自己为什么会被邀请，这样的话就找到理解点了。[l][r]
@chgfg storage=詠梨02b(全)|d zoom=60 time=300
　还搞得修女唯架一直说这是陷阱所以应该全副武装前往什么的」
@pg
*page28|
@chgfg storage=唯架シスター01b(大)|b time=300
;唯架
「……咳咳。[l][r]
@chgfg storage=唯架シスター02(大) time=300
　但是久遠寺，作为主角的土桔[ruby char=3 text=ゆりひこ]由里彦氏在哪里呢？[l][r]
　就连我们也没能打上招呼呢。」[l][r]
@clall
@fg storage=有珠私服01b(全)|e center=802 vcenter=1059 index=1300 zoom=75
@fg storage=青子私服a01a(大)|a2 center=188 vcenter=345 index=1100
@fg storage=鳶丸私服b02(大) center=491 vcenter=280 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;有珠驚き
「话说，也是呢。[l][chgfg storage=有珠私服01a(全) zoom=75 time=300]青子，土桔呢？」
@pg
*page29|
@chgfg storage=青子私服a01b(大) time=300
;青子
「诶，不在吗？晚饭的准备，都是他一个人负责的呢。“这里由专业的来，你们一边呆去”不是这样自夸了吗。」
@pg
*page30|
@chgfg storage=鳶丸私服b02(大)|h time=300
;鳶丸
「这就奇怪了。我们在四点到的时候就没有看到厨房里有料理人在啊。[l][r]
　有谁见土桔爷爷了吗？」
@pg
*page31|
;@play storage=m17 volume=100 time=1500
@clall
@fg storage=ベオ02c(全) center=464 vcenter=1071 index=1300 zoom=80
@fg storage=金鹿私服01(大) center=804 vcenter=360 index=1000
@fg storage=木乃実私服02b(大)|c center=181 vcenter=305 index=1100
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;ベオ
「白天还在这里的，但是之后就没看见过了。」[l][r]
@clall
@fg storage=律架02b(全)|b center=272 vcenter=1105 index=1400 zoom=80
@fg storage=唯架シスター01a(大)|b center=852 vcenter=314 index=1000
@fg storage=詠梨02b(大)|e center=537 vcenter=293 index=1300
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
;※サンルーム夜に
「我一次也没见着呢。[r]
　好几次往外面走的时候，也没有看见。」[l][r]
@playstop time=5000 nowait=1
@se storage=se01001 volume=80 loop=1 time=3000
@clall
@fg storage=リデル01(中) center=644 vcenter=503 index=1500
@fg storage=ベオ02c(中)|a2 center=56 vcenter=547 index=1200
@fg storage=金鹿私服02(中)|b3 center=247 vcenter=515 index=1400
@fg storage=木乃実私服01(中)|d center=159 vcenter=472 index=1100
@fg storage=有珠私服01b(全)|b center=849 vcenter=1013 index=2000 zoom=70
@fg storage=青子私服a01a(中)|u center=497 vcenter=503 index=1500
@fg storage=鳶丸私服b01(中)|d center=343 vcenter=459 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;有珠
「……中午之后知道现在，接近五个小时，谁也没见到过土桔吗……？」
@pg
*page32|
　没有回应。[l][r]
　……全员，是预感发生什么了吗，就连那个粉闪闪和芳助都没有说话。
@pg
*page33|
@se storage=se05088a volume=100 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,n,im11コマドリ02,491,322,2400,13,1)(150,,,im11コマドリ01,,,,,)(300,,,im11コマドリ01b,,,,,)(450,,,im11コマドリ01,,,,,)(750,,,im11コマドリ02,,,,,)(850,,,im11コマドリ02b,,,,,)(950,,,im11コマドリ02,,,,,)(1050,,,im11コマドリ02b,,,,,)(1300,,,,,,,,) loop=0 storage=im11コマドリ02 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im11コマドリ02(影乗算),509,431,2300,192,16,1)(150,,,im11コマドリ01(影乗算),,,,,,)(300,,,im11コマドリ01b(影乗算),,,,,,)(450,,,im11コマドリ01(影乗算),,,,,,)(750,,,im11コマドリ02(影乗算),,,,,,)(850,,,im11コマドリ02b(影乗算),,,,,,)(950,,,im11コマドリ02(影乗算),,,,,,)(1050,,,im11コマドリ02b(影乗算),,,,,,)(1300,,,,,,,,,) loop=0 storage=im11コマドリ02(影乗算) exchg=1
@partbg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇照明) srcleft=1085 srctop=1312 index=2200 width=454 height=296 vcenter=385 bordersize=20 bordercolor=none noclear=1 srczoom=443.265 id=pb1
;駒鳥
『嗯，怎么了啊这种气氛？卡拉ok？是要开始卡拉ok了吗？我，可是很擅长石野洋子哦？FLICKY什么的也是能耍上两手呢？』[l][r]
@r
　发出声音的，仅仅只有在桌上不可思议地歪着头的驹鸟。
@pg
*page34|
@clall
@se storage=se01013 volume=100 loop=0
@fg storage=草十郎私服02b(全)|首輪e2 center=488 vcenter=1122 zoom=75 index=1000 opacity=0
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(曇照明) left=-60 top=-223 xblur=3 yblur=1 noclear=1
@stopaction
@wait canskip=0 time=400
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=800
@movefg opacity=255 vcenter=1122 time=600 accel=-2 storage=草十郎私服02b(全)|首輪d2 center=527
@wact canskip=0
;SEドアの開く音
;草十郎
@wait canskip=0 time=400
@chgfg storage=草十郎私服01b(全)|首輪d2 zoom=75 time=400
@wait canskip=0 time=400
「啊，大家都来齐了。晚饭的准备已经结束了吗？」[l][r]
@r
　……这样。[l][r]
　只有一个[ruby char=2 text=あんのん]安稳的男人终于来了。
@pg
*page35|
@clall
@fg storage=律架02b(大)|b center=860 vcenter=319 index=1400
@fg storage=唯架シスター01b(大)|b center=202 vcenter=314 index=1000
@fg storage=詠梨01a(大)|a2 center=510 vcenter=293 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=リデル01(中)|b center=760 vcenter=491 index=1500
@fg storage=ベオ02c(中)|e center=74 vcenter=547 index=1200
@fg storage=金鹿私服01(中)|b3 center=280 vcenter=519 index=1600
@fg storage=木乃実私服02a(中)|e center=190 vcenter=467 index=1100
@fg storage=有珠私服01a(中) center=923 vcenter=531 index=2000
@fg storage=青子私服a01a(中)|s center=438 vcenter=493 index=1500
@fg storage=鳶丸私服b01(中) center=598 vcenter=447 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
;※サンルーム夜に
;草十郎01B d2
　察觉到这里的气氛了吧。[l][r]
@clall
@fg storage=草十郎私服01b(全)|首輪d2 center=527 vcenter=1122 zoom=75 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(曇照明) left=-60 top=-223 xblur=3 yblur=1 noclear=1 textoff=0
　静希用着一贯的，若有所思却又让人看不明白的笑脸扫视着在场的人，这么说了。
@pg
*page36|
@chgfg storage=草十郎私服02c(全)|首輪c zoom=75 time=400
「话说。[l][r]
　土桔爷爷死在了阁楼里，该怎么办呢？」[l][r]
「什——」[l][r]
@r
@se storage=se01003 volume=100 loop=1 time=800
@bg time=100 rule=crossfade storage=white  noclear=0
@sestop time=800 nowait=1 storage=se01001
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸01外観-(雨),569,340,100.571,100.571,1)(550,0,n,,,264,70.171,70.171,) storage=bg01l久遠寺邸01外観-(雨)
@shock vmax=15 time=100 count=10
@se storage=se05034 volume=100 loop=0
@shock vmax=9 time=150 count=10
@bg time=400 rule=crossfade storage=black  noclear=1 textoff=0
@wait canskip=0 time=500
;画面・洋館外観・雨
「「「「你说什么————！！？」」」」
;画面暗転、ウエイト。一章終了。
@pg
*page37|
@bg time=2300 rule=crossfade storage=black  noclear=0
@sestop time=1500 nowait=1 storage=se01003
@playstop time=1500 nowait=1
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 27,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_e";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
