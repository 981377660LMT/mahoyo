@call target=*tladata
*page0|
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=0
;■Ｐ－１
@r
　我觉得，让苍崎一个人会很危险。
@pg
*page1|
@clall
@fg storage=青子私服a06a(全)|c center=580 vcenter=1125 index=1200 zoom=70 opacity=0
@fg storage=金鹿私服01(大)|b4 center=518 vcenter=404 index=1100
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;金鹿
「等一下，苍崎、我也去。」[l][r]
;青子驚き
@movefg opacity=255 vcenter=1125 time=450 accel=-2 storage=青子私服a06a(全)|c center=744
@movefg opacity=255 vcenter=404 time=450 accel=-2 storage=金鹿私服01(大)|b4 center=329
@wact canskip=0
@wact canskip=0
@wact canskip=0
「！？说、说什么呢久万，外面很危险啊。久万就和鸢丸在大厅里呆着吧。」[l][r]
;金鹿
@chgfg storage=金鹿私服01(大)|b3 time=300
「对你来说也同样危险啊。作为朋友，我不能让你一个人。」
;青子、嬉しいが困り顔
@pg
*page2|
@chgfg storage=青子私服a06a(全)|b zoom=70 time=300
@wait canskip=0 time=400
　这么说的话苍崎就无法拒绝。[l][r]
　我要求同行，是为了她的安全着想……而且，还有另一个，无法忽视的理由。
@pg
*page3|
@se storage=se12091 volume=100 loop=0
@bg time=100 rule=crossfade storage=white  noclear=0
@wait canskip=0 time=200
@clall
@fg storage=bg01久遠寺邸02ロビー-(雷深夜) center=512 vcenter=158 index=1000
@fg storage=im白グラデ上から center=512 vcenter=288 index=2000 opacity=128 type=22
@fg storage=青子私服a06a(全)|b center=744 vcenter=1132 index=1800 opacity=230 zoomx=60 zoomy=70 effect=mono000000 blur=7 id=1
@fg storage=青子私服a06a(全)|b center=744 vcenter=1125 index=1700 opacity=128 type=17 zoom=70 id=2
@fg storage=青子私服a06a(全)|b center=744 vcenter=1125 index=1600 zoom=70 id=3
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=407 index=1400 opacity=200 zoomx=90 effect=mono000000 blur=7 id=4
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=404 index=1300 opacity=128 type=17 id=5
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=404 index=1200 id=6
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322 noclear=1
　剩下的人员中，疑点最多的就是苍崎了。[l][r]
　让她独自行动的话，或许会弊大于利。[l][r]
　她是犯人……是许愿之蛋的话那我们就会很危险，如果不是，那之后再怀疑也可以。
@pg
*page4|
　仅仅是目中所见，都能知道外面很危险、[l][r]
　和槻司一起的未来我依旧有所留恋、[l][r]
　虽然在这里强忍着不说，但和苍崎一起的高校生活分量也不轻。
@pg
*page5|
@clall
@fg storage=青子私服a06a(全)|b center=744 vcenter=1125 index=1600 zoom=70
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=404 index=1200
@bg rule=crossfade time=1000 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322 noclear=1
@wait canskip=0 time=400
@chgfg storage=青子私服a02a(全)|g zoom=70 time=450
@wait canskip=0 time=400
;青子、照れ顔で仕方ない
「……ok，了解了。[l][r]
@chgfg storage=青子私服a01a(全)|n zoom=70 time=300
　但是，绝对不要从我身边离开呢。[l][r]
　这样可以吗，咏梨？」[l][r]
;詠梨
@fg rule=crossfade time=300 storage=詠梨01b(中) center=163 vcenter=551 index=1000
「嗯，实际上我也想要有个人跟着青子呢。久万梨的话再合适不过了」
@pg
*page6|
@chgfg storage=金鹿私服01(大)|k time=300
　咏梨神父似乎也考虑到了同样的事情。[l][r]
　……他虽然看起来很冷酷。但是也是非常担心苍崎的吧？
@pg
*page7|
@bg time=600 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@clall
@fg storage=詠梨01a(中)|a2 center=276 vcenter=556 index=1100
@fg storage=青子私服a01b(全)|b center=766 vcenter=1047 index=1200 zoom=65
@bg rule=crossfade time=800 storage=bg01久遠寺邸09玄関-(暴風雨夜) left=-48 top=-368 noclear=1
;青子
「鸢丸，唯架和有珠就拜托你了。如果二十分钟之后都没发现什么的话我们就会回来。[l][r]
@chgfg storage=青子私服a02a(全)|b zoom=65 time=300
　咏梨，出到外面你就负责右手边的一侧吧，我负责左手边。」[l][r]
;詠梨
@chgfg storage=詠梨01b(中) time=300
「很好。出发了哟，草十郎君。」
;草十郎、シリアス頷き
@pg
*page8|
@movefg opacity=0 vcenter=556 time=600 accel=-2 storage=詠梨01b(中) center=252
@wm
@fg rule=crossfade time=400 storage=草十郎私服01a(中)|首輪a center=391 vcenter=552 index=1000
@wait canskip=0 time=400
@chgfg storage=青子私服a02a(全)|c zoom=65 time=300
;青子
「草十郎。」[l][r]
@chgfg storage=草十郎私服02a(中)|首輪e time=300
;草十郎
「不用担心我，担心久万梨吧。[l][r]
@chgfg storage=草十郎私服02a(中)|首輪e2 time=300
　久万梨，树枝也许会乱飞所以请尽量低下头哦。苍崎在这种时候会发挥不可思议的效果，所以变成那样的话请紧跟着她。」[l][r]
@chgfg storage=青子私服a02b(全)|k zoom=65 time=300
;青子拗ね怒り
「那是什么意思啊。」
@pg
*page9|
@bg time=800 rule=crossfade storage=black  noclear=0
　对静希的忠告表示点头之后，我和苍崎一起出去了。
@pg
*page10|
@playstop time=1800 nowait=1
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se01040 volume=100 loop=0
@wait canskip=0 time=400
@se storage=seex01 volume=100 loop=1 time=1500
@wait canskip=0 time=1500
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im15豪雨素材(豪雨オブジェ),548,253,1300,,1)(100,,,,551,326,,,)(150,,,,~,~,,0,)(200,,,,548,253,,255,)(300,,,,474,,,,)(350,,,,~,~,,0,)(400,,,,548,,,255,)(500,,,,489,305,,,)(550,,,,548,253,,0,) loop=0 storage=im15豪雨素材(豪雨オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) noclear=1
;画面・嵐の夜、森の木々
;SE、嵐の音。すごくうるさい。
「……！」[l][r]
@r
　外面的风雨比想象中还要强。[l][r]
　风力太强甚至连眼都睁不开。
@pg
*page11|
「[ruby char=2 text=こじか]金鹿、手！」[l][r]
@r
　走在前面的苍崎向我伸出左手。[l][r]
　我也用力握了回去。苍崎的手，冰冷得很。
@pg
*page12|
@se storage=seex20 volume=100 loop=1
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=1000
@stopaction
@clall
@fg storage=im15豪雨素材b(霧1オブジェ) center=512 vcenter=288 index=1200
@fg storage=im15豪雨素材c(霧2オブジェ) center=512 vcenter=288 index=1100
@fg storage=bg01l久遠寺邸06中庭-(深夜) center=548 vcenter=-153 zoom=250 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) noclear=1
@sestop time=800 nowait=1 storage=seex20
　想要走向屋子的侧面，但苍崎停下了脚步。[l][r]
「久万——！刚才，有什么闪了一下！？」[l][r]
「是什么ーーー！？」[l][r]
@r
　我还是无法睁开眼。[l][r]
　苍崎思考了片刻之后，
@pg
*page13|
「你沿着墙壁回去玄关！！[r]
　刚才那道光，毫无疑问是那家伙……！」[l][r]
@se storage=se01084 volume=100 loop=1
「诶！？不、不行啊苍崎，让你一个人什么的——！」
@pg
*page14|
@sestop time=2000 nowait=1 storage=se01084
　我制止的声音没能传达到。[l][r]
　苍崎跑向了与屋子相对一边的森林深处。
@pg
*page15|
「沿着墙壁回去……我哪里能回到屋子里去啊，笨蛋……！」[l][r]
　白费力气的呼喊。[l][r]
　是，听见我的声音了吗。[l][r]
@clall
@fg storage=im15豪雨素材b(霧1オブジェ) center=512 vcenter=288 index=1200
@fg storage=im15豪雨素材c(霧2オブジェ) center=512 vcenter=288 index=1100
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=1173 vcenter=369 opacity=100 zoomx=200 zoomy=250 effect=mh屋外深夜 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=800 storage=black noclear=1
「诶，什么——！？你说什么了久万——！？」[l][r]
　从森林传来了苍崎的声音。
@pg
*page16|
「所-以-说-，我一个人的话回不去屋子里，」[l][r]
「后面，正后面就是门口了啊！[l][r]
　好好回过头的话——啊，啊啊啊啊啊！」[l][r]
@wait canskip=0 time=400
　欸？
@pg
*page17|
@se storage=se12091 volume=100 loop=0
@clall
@bg time=100 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=im01オープニング09(オブジェ雨a) center=484 vcenter=270 index=1400 rotate=-51.822 zoom=180 id=1
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木03a,330,1312,1900,monoffffff,20,5,1)(450,0,n,,414,,,,,,) storage=im16l樹木(影)_高木03a
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,im16l樹木(影)_高木02b,943,-1204,1700,250,150,monoffffff,10,1)(450,,n,,1009,,,,,,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木01b,231,-1105,1600,200,150,monoffffff,10,1)(450,0,n,,281,,,,,,,) storage=im16l樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木03b,62,-1017,1500,300,200,monoffffff,10,1)(450,0,n,,169,,,,,,,) storage=im16l樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev1203雪a,917,461,1100,0,40,-40,monoffffff,3,3,1)(100,,,,898.953,454.491,,255,45.917,-51.834,,,,)(650,0,n,,795,417,,,80,-120,,,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aブーツ06b(遠)|b,815,501,1100,,monoffffff,7,5,1)(100,7,,,~,~,~,-17.184,,,,)(600,27,n,,513,,,24.976,,,,) storage=青子私服aブーツ06b(遠)|b
;@quake page=back sync=0 vmax=8 hmax=8 time=600
@bg rule=crossfade time=300 storage=black noclear=1
「糟，糟了ーーーー！[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=1000 opacity=0
@fg storage=im01オープニング09(オブジェ雨a) center=484 vcenter=270 index=1400 rotate=-51.822 zoom=180 id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木02b,1074,-1204,1800,150,monoffffff,10,1)(8000,0,n,,1043,,,,,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木01b,-151,-1213,1600,10,200,150,monoffffff,10,1)(8000,0,n,,-182,,,,,,,,) storage=im16l樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木03b,893,-1017,1500,300,200,monoffffff,10,1)(8000,0,n,,862,,,,,,,) storage=im16l樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev1203雪a,731,294,1100,-54.872,80,-120,monoffffff,3,3,1)(5500,,n,,827,209,,,,,,,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aブーツ06b(全),662,1112,1100,14,70,70,monoffffff,10,2,1)(5500,27,n,,608,,,16,,,,,,) storage=青子私服aブーツ06b(全)
@bg rule=crossfade time=1000 storage=black noclear=1
@movefg opacity=255 vcenter=288 time=2000 accel=0 storage=white center=512
　居然上了这样把戏的钩，久万————！？」[l][r]
@r
　然后。似乎是苍崎的身体，嗵地飞了出去。就好像被射了一枪一样。[l][r]
@fadese time=1500 volume=70 storage=seex01
@clall
@stopaction
@fg storage=im15豪雨素材b(霧1オブジェ) center=512 vcenter=288 index=1200
@fg storage=im15豪雨素材c(霧2オブジェ) center=512 vcenter=288 index=1100
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=1173 vcenter=369 opacity=100 zoomx=200 zoomy=250 effect=mh屋外深夜 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se05097 volume=100 loop=0
@shock vmax=25 time=300 count=2
@wait canskip=0 time=1000
　苍崎就这样倒在了地上，动弹不得。
@pg
*page18|
@play storage=m35 volume=100 time=100
　我[l][r]
@se storage=se01082 volume=100 loop=0
;SE　がさりガサリ
　苍崎看见我——不，是我这个方向有什么能让她爆笑的事情，这才是正解。
;SE　ガサリ
@pg
*page19|
@se storage=seex20 volume=70 loop=1 time=800
　背后有什么。[l][r]
　混淆了雨音，慢慢接近的足音。[l][r]
@sestop time=1500 nowait=1 storage=seex20
「―――！」[l][r]
;SE久万梨の走る音
@bg time=400 rule=走る感じ(右から) storage=black  noclear=0
@se storage=se01084 volume=100 loop=1
　回头的时间也好，犹豫的时间也好，没有那种余裕。[l][r]
　我全力跑了起来。[l][r]
　为了从背后隐藏着的人影边逃离。[l][r]
　向着背后的屋子相反的方向，漆黑的暴风雨之森。
@pg
*page20|
「哈、哈、哈、哈―――！」[l][r]
@r
　喘起了粗气。[l][r]
　就连体育课也没有过的全力奔跑。[l][r]
　什么嘛，我也挺能跑的嘛。[l][r]
　果然，人类在快要死的时候也能激发出平常人的运动神经呢，深刻地体会到。[l][r]
　虽然想这样逃避现实、
@pg
*page21|
@sestop time=800 nowait=1 storage=se01084
@se storage=se12071 volume=100 loop=0
@se storage=se05100 volume=100 loop=0
@fadese time=400 volume=0 storage=seex01
@clall
@fg storage=im01オープニング09(オブジェ雨a) center=441 vcenter=222 index=1400 rotate=-19.452 xblur=3 zoom=158.735
@fg storage=ef17集中線(遅いa) center=252 vcenter=65 index=1300 opacity=32 rotate=-7.672 zoomx=150 zoomy=-100
@fg storage=ev05b05(青子影d) center=360 vcenter=213 index=2300 opacity=128 type=22 rotate=-123.336 zoomx=200 zoomy=400 effect=monoffffff
@fg storage=im02空(雨) center=510 vcenter=298 index=1100 opacity=64 rotate=-11.515 xblur=3 zoom=130
@shock vmax=-15  hmax=-50 time=350 count=2 page=back
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@sestop time=2000 nowait=1 storage=se05100
「诶？」[l][r]
@r
@se storage=se11036 volume=100 loop=0
　突然的漂浮感。[l][r]
　我的脚下，已经不是地面了，而是踩着什么都没有的空气。
;SE　落下音から、倒れた音。
@pg
*page22|
;画面・嵐の空。雨が降ってきている。
「啊——咧」（请各位自行脑补黑白小姐ｗｗｗｗ）[l][r]
@r
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se12051 volume=100 loop=0
@wait canskip=0 time=700
@fadese time=1500 volume=100 storage=seex01
@clall
@fg storage=red center=512 vcenter=288 index=2100 opacity=0 type=18
@fg storage=ev1216魔法発動01(夏)_草被せ center=619 vcenter=549 index=1800 rotate=-19.949 zoomx=-400 zoomy=400 effect=mono000000
@fg storage=ev1216魔法発動01(夏)_草被せ center=914 vcenter=545 index=1700 rotate=-4.866 effect=mono000000 zoom=400 id=1
@fg storage=ev1216魔法発動01(夏)_草被せ center=235 vcenter=501 index=1600 rotate=-4.866 effect=mono000000 zoom=400 id=2
@fg storage=ev1222(華) center=502 vcenter=254 index=1500 effect=mono000000 blur=7
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=506 vcenter=430 index=1100 opacity=128 rotate=-6.532 zoomx=120 zoomy=180 effect=monocro xblur=1 yblur=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-20,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg time=1500 rule=crossfade storage=black  noclear=1
　落下时应该是背着地了吧。[l][r]
　一呼吸就感觉到背上的痛。[l][r]
　糟了，这样想着，手摸向背后，粘粘的，像液体一样的感触。
@pg
*page23|
@movefg opacity=255 vcenter=288 time=1500 accel=0 storage=red center=512
　……我再凝视了几眼。[l][r]
　虽然不想说，但的[ruby text=ま]确是草[ruby text=いちご]莓一样的[ruby text=か]鲜[ruby text=か]红。[l][r]
　试着尝尝，果然有些微的铁味。[l][r]
　出血量已经超过了一升，而且还在增加。
@pg
*page24|
「……难。难以相信……」[l][r]
@r
@se storage=seex20 volume=100 loop=1 time=2000
　为这是无法否认的事实，喉咙也说不出话了。[l][r]
;SE、ガサリ、ガサリとやってくる足音。
“有人”走过来了。[l][r]
　但对我来说已经怎么样都无所谓了。[l][r]
　就这样失去意识长眠吗，[l][r]
　还是会被身份不明的杀人鬼捉住呢。
@pg
*page25|
@r
　不管哪边，都已经，[l][r]
@r
　我的夜晚，似乎就到这里为止了―――
;画面暗転、デッドエンド。
@pg
*page26|
@clall
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1 storage=seex01
@sestop time=1500 nowait=1 storage=seex20
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 60,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 6,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_p-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
