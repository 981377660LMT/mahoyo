@call target=*tladata
*page0|
@bg time=0 rule=crossfade storage=black
「不行，证据太薄弱……[r]
　如果这样就下定论的话，我会退场的……」
@pg
*page1|
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
　犯人无法确定。[l][r]
　现在洋馆只有我和真正的犯人两个人。[l][r]
　如果无根无据地指证谁是犯人的话，我就会消失，一切都将结束。[l][r]
　如果只会变成这种情况的话，那么就这样藏匿直到游戏通关会更好吧―――？
@pg
*page2|
@se storage=se05012c volume=100 loop=0
@wait canskip=0 time=600
@playstop time=1500 nowait=1
@se storage=se01090 volume=80 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,n,草十郎私服鼻眼鏡02b(全),526,957,1300,0,60,60,mono000000,5,5,1)(1000,,l,,,,,,,,,,,)(3000,0,n,,,1103,,255,70,70,,,,) storage=草十郎私服鼻眼鏡02b(全) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,bg01久遠寺邸09玄関-(曇),482,40,1100,125,125,1)(3000,0,n,,,,,130,130,) storage=bg01久遠寺邸09玄関-(曇)
@bg time=800 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=800
;背後で物音。久万梨、ゆっくり振り返ってしまう。
;そこに立つ黒いシルエット。草十郎の黒塗りver.である。
「―――你，是―――」[l][r]
@r
　潜藏在我背后的身影。[l][r]
　那家伙似乎想来个早上的招呼「哟」地举起了手、
@pg
*page3|
@sestop time=1500 nowait=1 storage=se01090
@clall
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1600 zoom=70
@fg storage=bg01久遠寺邸09玄関-(曇) center=482 vcenter=40 index=1000 zoom=130
@fg storage=im12宇宙の果て01 center=512 vcenter=288 index=1100 opacity=0
@bg rule=crossfade time=1000 storage=black noclear=1
@wait canskip=0 time=600
@se storage=se03005 volume=100 loop=0
@movefg opacity=255 vcenter=288 time=700 accel=0 storage=im12宇宙の果て01 center=512
@wact canskip=0
@wait canskip=0 time=500
;草十郎・鼻眼鏡たち絵
「我[wait canskip=0 time=100]是　[wait canskip=0 time=100]宇[wait canskip=0 time=100]宙[wait canskip=0 time=100]人 」[l][r]
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),-43,17,1500,22,,20,20,3,3,1)(1200,0,n,,1168,405,,,225,30,30,10,10,) storage=im0720電飾化した遊園地a(街灯) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),-43,17,1400,22,,20,20,3,3,1)(1100,0,n,,1168,405,,,225,30,30,10,10,) storage=im0720電飾化した遊園地a(街灯) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev青子汎用04私服a(ef中),-43,17,1300,,8,8,3,3,1)(1100,0,n,,1168,405,,225,15,15,,,) storage=ev青子汎用04私服a(ef中)
@sestop time=1500 nowait=1 storage=se03005
@se storage=seex24 volume=100 loop=0
@wact canskip=0
@wait canskip=0 time=400
@r
@shock vmax=10 time=150 count=2
「噗……！」[l][r]
　在这样原始的，有无比直接的方式下，我的感性在动摇着。
@pg
*page4|
@se storage=se01088 volume=90 loop=0
@clall
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1500 effect=屋内深夜 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,暗所,2,3,5,15,1,1)(1000,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
;@fg storage=bg01久遠寺邸09玄関-(暴風雨深夜) center=482 vcenter=40 index=1100 opacity=64 zoom=130
;@fg storage=bg01久遠寺邸09玄関-(曇) center=482 vcenter=40 zoom=130 index=1000
@bg rule=モザイク time=1500 storage=black left=-48 top=-48 noclear=1
@clall
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1500 effect=屋内真紅淡 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(1000,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@bg rule=モザイク time=1500 storage=black left=-48 top=-48 noclear=1
@sestop time=1500 nowait=1 storage=se01088
@wait canskip=0 time=400
;画面、久万梨が笑ってしまったのでじょじょに崩れ出す。世界が再構築（朝に戻る）予兆。
「静希……！　你、你是犯人吗……！？」[l][r]
@play storage=m23 volume=100 time=2500
「没错。 [wait canskip=0 time=400]是我　[wait canskip=0 time=400]做的哦 　[wait canskip=0 time=400]做的哦。」[l][r]
「讨厌，不要再演戏了。」
;草十郎、しょんぼり
@pg
*page5|
;@bg time=100 rule=crossfade storage=white  noclear=0
;@stophaze
@clfg
@fg storage=草十郎私服02b(全)|首輪h center=526 vcenter=1103 index=1600 effect=屋内真紅淡 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,鼻眼鏡オブジェa,513,236,1800,,,70,70,1)(100,,,,586.877,190.148,~,,~,~,~,)(300,,,,~,~,~,,~,~,~,)(450,0,n,,700,206,,0,-45.439,,,) storage=鼻眼鏡オブジェa
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(500,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@se storage=se05096a volume=100 loop=0
@shock vmax=10 time=150 count=2 page=back
@trans rule=crossfade time=100
@wait canskip=0 time=600
@chgfg storage=草十郎私服03(全)|首輪c zoom=70 time=500
　用劲让手脚抽搐起来，然后还戴上了小丑眼镜。[l][r]
　那的确很厉害。[l][r]
　到了现在比起去猜测谁是犯人，还是先让对方停止那样的行为方式吧。
@pg
*page6|
@clfg
@fg storage=草十郎私服鼻眼鏡02b(全) center=526 vcenter=1103 index=1600 effect=屋内真紅淡 zoom=70
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(500,,n,,,,,,,,,,,,,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@trans rule=crossfade time=500
「――――[wait canskip=0 time=300]我是　[wait canskip=0 time=400]火星人　[wait canskip=0 time=400]的说」[l][r]
;草十郎、宇宙人ダ、がダメだと言われたので、火星人にした。
「请不要这样。[l]就这样吧别再卖萌了。[l][r]
　我如果笑了的话马上就会死哦。至少在临终前，让我知道为什么事情会变成这样吧。」
@pg
*page7|
@se storage=seex07 volume=100 loop=0
@chgfg storage=草十郎私服02b(全)|首輪b2 zoom=70 time=400
@wait canskip=0 time=400
@chgfg storage=草十郎私服03(全)|首輪e zoom=70 time=400
;草十郎、すまなそうな顔。しょんぼり
「很抱歉，我无法说明。[l][r]
　我能说的也只有关于我自己的事情了。」[l][r]
「？」[l][r]
　那是什么意思呢。[l][r]
　静希能说的只有静希的理由。[l][r]
　也就是说——除了静希，还有其他人―――
@pg
*page8|
@chgfg storage=草十郎私服02c(全)|首輪e zoom=70 time=300
「久万梨。你明白吗。[l][r]
@chgfg storage=草十郎私服02c(全)|首輪j3 zoom=70 time=300
　一年之中，一直被认为“没有幽默感”的男人的感受。[l][r]
@chgfg storage=草十郎私服02c(全)|首輪k zoom=70 time=300
　为了让派对热闹起来竭尽全力的时候，并不是欢迎，而是被叫到一边去的男人的感受。」[l][r]
「我明白了，就揍你一顿。」
@pg
*page9|
@chgfg storage=草十郎私服02b(全)|首輪h2|d zoom=70 time=300
　已经不用认真地思考了，这家伙的动机是“证明有幽默感”。[l][r]
　明明那个小丑眼镜就已经证明失败了，但总之，这个男人就因为那样的理由当了共犯！
@pg
*page10|
「但是，因此而笑的只有苍崎和久远寺哦。[l][r]
　因为这样的冷笑话而笑的文明人，也没有其他人了。」[l][r]
@chgfg storage=草十郎私服01b(全)|首輪m|b|首輪g2 zoom=70 time=300
「不，但是啊，久万梨是」[l][r]
;笑ったぞ、と言いたい草十郎。
「真的会揍你一顿哦」[l][r]
@chgfg storage=草十郎私服03(全)|首輪c zoom=70 time=300
「对不起，没什么事了。」
@pg
*page11|
「……就是那个吧。[r]
　让槻司他们笑的东西，就是苍崎的照片吧？」[l][r]
@chgfg storage=草十郎私服02a(全)|首輪f zoom=70 time=300
「没错，那个就是王牌了。[l][r]
　同时，那也是给我的报酬。」
@pg
*page12|
　那张照片。如果是拍下了苍崎的痴态的那张的话，认识苍崎的男同志们都会笑吧。[l][r]
　特别是对山城老师、槻司、咏梨神父来说，这无疑是防御不能的攻击。[l][r]
@r
「也就是说，犯人是―――」[l][r]
@r
@se storage=se01088 volume=90 loop=0
@clall
@bg time=3000 rule=モザイク storage=white  noclear=0
@stophaze time=1500
　想要发出声的喉咙，瞬间崩溃了。
@pg
*page13|
;画面・白フェイド
　一切都跟许愿之蛋想的一样。[l][r]
　作为犯人的静希活到了最后，犯人失败了，我就会成为清白之身。
@pg
*page14|
　―――还有最后一步。[l][r]
　明明还有一点就要找到元凶了。[l][r]
　从傍晚开始，我要更认真地、[l][r]
　推理出正确的答案的话―――
;画面暗転してバッドエンド。
@pg
*page15|
@clall
@bg time=2000 rule=crossfade storage=black  noclear=0
@stophaze time=1500
@sestop time=1500 nowait=1 storage=se01088
@playstop time=1500 nowait=1
@bg rule=crossfade time=2000 storage=im15badend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 34,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_v-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
