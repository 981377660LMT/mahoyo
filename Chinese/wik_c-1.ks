@call target=*tladata
*page0|
;Ｃ－１
　……追上去。[l][r]
　一边感知着那份不详，一边追着视线捕捉到的东西。[l][r]
@se storage=se07012 volume=60 loop=1 time=1000
@bg time=700 rule=crossfade storage=black
@wait canskip=0 time=400
@bg rule=crossfade time=1000 storage=bg01久遠寺邸06中庭-(曇) left=-48 top=-48 noclear=0
;画面・裏庭・曇り
　绕向洋馆的背面，前方就是森林。[l][r]
　藏起洋馆的森林，有那么一小块空地。[l][r]
@sestop time=1000 nowait=1 storage=se07012
　在那里，[l][r]
@fg rule=crossfade time=500 storage=橙子03(遠)|e center=778 vcenter=474 index=1000
;立ち絵。橙子、眼鏡なし
　有着不合时宜的一名女性。
@pg
*page1|
@se storage=se01082 volume=70 loop=0
@clall
@fg storage=橙子01b(遠)|q center=778 vcenter=474 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸06中庭-(曇) noclear=1
@wait canskip=0 time=300
@play storage=m18 volume=100 time=100
@fg rule=crossfade time=800 storage=橙子01b(全)|r center=678 vcenter=1477 index=1600 
「哦呀，你也是今天的客人?」[l][r]
;金鹿、やや緊張
　我无意识地后退了。[l][r]
　那个女性令人害怕。[l][r]
@se storage=se07012 volume=60 loop=1 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,橙子03(全),713,1275,1400,17,120,110,mono000000,6,3,1)(6000,,n,,674,1312,,,,,,,,) storage=橙子03(全)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,金鹿私服02(全)|b5,781,851,1300,96,17,50,70,mono000000,15,10,1)(6000,,,,,872,,,,,,,,,) storage=金鹿私服02(全)|b5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,金鹿私服02(全)|b5,821,817,1200,17,70,70,1)(6000,,,,,838,,,,,) storage=金鹿私服02(全)|b5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸06中庭(草刈)-(曇),-123,354,1100,12,150,150,2,4,1)(6000,,,,-106,373,,,,,,,) storage=bg01l久遠寺邸06中庭(草刈)-(曇)
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
　噼啪、噼啪。[l][r]
　想要逃离的我踩着一地落叶声。[l][r]
　女性饶有趣味地打量着就像小动物的我。
@pg
*page2|
@sestop time=700 nowait=1 storage=se07012
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=橙子01b(全)|j center=653 vcenter=1077 zoom=70 index=1000
@se storage=se01082 volume=100 loop=0
@shock vmax=8 time=500 count=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸06中庭-(曇) noclear=1
「不，虽然对这次的客人没有什么期待，但是不是有吗，我喜欢的养眼类型！[l][r]
@chgfg storage=橙子02(全)|o zoom=70 time=300
　不错呢，青子还是清楚我的爱好的嘛。这样的话就不无聊了。」[l][r]
@r
　望着这边的那双眼，有点，不，非常奇怪。[l][r]
　警察叔叔你在哪里。
@pg
*page3|
@chgfg storage=橙子01a(全)|g zoom=70 time=300
「不要这么警戒啊。我和你都一样是被邀请的客人，要好好相处呢。[l][r]
@chgfg storage=橙子01b(全)|h zoom=70 time=300
　……不过啊。在[ruby text=・・・・・・・ o2o=1]什么活动之前会去确认周围地形的人，除了我居然还有别人呢。[l][r]
@chgfg storage=橙子01b(全)|j zoom=70 time=300
　嗯，我很在意。因为很在意，而且你又很可爱，所以给你个大优惠吧。[l][r]
@chgfg storage=橙子01b(全)|q zoom=70 time=300
　我平时视力不好。我在苍崎的房间，然后我并不是犯人。」[l][r]
「诶……？」
@pg
*page4|
@chgfg storage=橙子02(全)|o zoom=70 time=300
;橙子ニヤリ笑顔
「因为这是我的杀手锏，所以几乎不对别人说的呢」[l][r]
@se storage=se07012 volume=80 loop=1
@clfg storage=橙子02(全)|o time=600
;消す
　女性留下奇怪的话语，就往洋馆的方向走去了。[l][r]
@sestop time=3000 nowait=1 storage=se07012
　我也不想追上去，于是回到了洋馆的正面玄关前。
@pg
*page5|
@playstop time=1500 nowait=1
@bg time=1500 rule=crossfade storage=black
@sestop time=400 nowait=1 storage=se07012
@bg time=700 rule=crossfade storage=black
@se storage=se10084 volume=100 loop=0
;@se storage=se11025 volume=100 loop=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(曇) left=-48 top=-336 noclear=0
;@se storage=se11026 volume=100 loop=0
@wait canskip=0 time=400
;画面・少しだけウエイトして洋館・ロビーに
　一走到走廊，右手边方向的东馆客厅便传来谈笑声。[l][r]
　苍崎在等我。[l][r]
　我重新拿好行李，向客厅走去。
;Ｂ－１－ａへ合流
@pg
*page6|

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
global.__tla_name = "wik_c-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
