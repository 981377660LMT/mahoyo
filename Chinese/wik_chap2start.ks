@call target=*tladata
*page0|
@bg rule=crossfade time=800 storage=black noclear=0
@wait canskip=0 time=1000
;時間。午後六時半
;画面・洋館・屋根裏　を移してから、新素材・血のイメージ//
;詠梨
@clall
@sestop time=2000 nowait=1 storage=se01003
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 noclear=1 id=pb2
@bg rule=crossfade time=2500 storage=black left=-48 noclear=1
@se storage=se01089 volume=100 loop=0
@wait canskip=0 time=700
@se storage=se10034 volume=100 loop=0
@fg rule=crossfade time=1000 storage=im09l08雪原に染みる血b center=392 vcenter=-68 index=1200 opacity=192 type=26 rotate=0.276 effect=屋外紅 zoom=-200
;@fg rule=crossfade time=1000 storage=im09l08雪原に染みる血b center=392 vcenter=-68 index=1200 opacity=192 type=26 rotate=0.276 zoom=-200 effect=none
@wait canskip=0 time=400
「太残忍了。」[l][r]
@r
　洋馆的三楼。[l][r]
　一走进大厅正上方上去的阁楼里室，便目睹了不应存在于世的地狱。
@pg
*page1|
　在房间的中央，我想那应该，是土桔由里彦氏……[l][r]
@play storage=m35 volume=100 time=2500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,ev14l01土桔爆死,569,224,1100,,,1)(10000,,n,,,223,,75.543,75.543,) storage=ev14l01土桔爆死
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;画面、ここでトッキィーの死亡画像//
　的遗体。[l][r]
　手脚一半以上被弄碎并烧毁，连脸都无法辨认。[l][r]
　好不容易[ruby text=とど]维持原型的只有躯体部分。[l][r]
　房里充满了烧焦的臭味，墙壁也布满了[ruby text=すす char=1]煤。
@pg
*page2|
@clall
@fg storage=リデル02(中) center=478 vcenter=467 index=1800 zoomx=-100 effect=mono513347 opacity=0
@fg storage=ベオ01a(遠) center=51 vcenter=526 index=1400 zoomx=-100 effect=mono5b5343 opacity=0
@fg storage=青子私服a03b(中) center=175 vcenter=472 index=1600 effect=mono493224 opacity=0
@fg storage=金鹿私服01(中)|b3 center=848 vcenter=497 index=1800 effect=mono33423d opacity=0
@fg storage=有珠私服01b(中) center=333 vcenter=504 index=1700 zoomx=-100 effect=mono2f2e42 opacity=0
@fg storage=鳶丸私服b01(中) center=694 vcenter=416 index=1500 effect=mono3a362d opacity=0
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 noclear=1 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 noclear=1
;以下の台詞連続の立ち絵は影絵で。
@wait canskip=0 time=400
@movefg opacity=255 vcenter=416 time=600 accel=0 storage=鳶丸私服b01(中) center=694
@wm
;鳶丸
「……虽然看不到脸了，但这是土桔爷爷的衣服，不会有错。」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,木乃実私服01(遠),1002,475,1300,0,13.438,60,60,mono492424,1)(100,,,,992,453,~,~,11.165,~,~,,)(400,,,,1002,475,,255,13.438,,,,)(500,,,,997,467,~,~,11.414,~,~,,)(800,,,,1002,475,,,13.438,,,,) storage=木乃実私服01(遠)
;木乃美
「我不要看！绝对不要看！」[l][r]
@movefg opacity=255 vcenter=504 time=500 accel=0 storage=有珠私服01b(中) center=333
@wm
;有珠
「真是绝妙的人。就连死也像祭典一样。」[l][r]
@movefg opacity=255 vcenter=526 time=500 accel=-2 storage=ベオ01a(遠) center=69
@wm
;ベオ
「想吃烧肉。」[l][r]
@movefg opacity=255 vcenter=497 time=500 accel=0 storage=金鹿私服01(中)|b3 center=848
@wm
;金鹿
「呐，这房间有锁着的吗？」[l][r]
@movefg opacity=255 vcenter=472 time=500 accel=0 storage=青子私服a03b(中) center=175
@wm
;青子
「草十郎的房……不，阁楼里室是没有锁上的，所以平时谁都可以进来．」
@pg
*page3|
@movefg opacity=255 vcenter=467 time=500 accel=0 storage=リデル02(中) center=478
@wm
;リデル
「可恶。这，死因是因为爆炸所受的冲击和火伤。[l][r]
　虽然搞不懂爆炸源在哪……里彦有玩炸弹的癖好吗？嘛，虽然一副艺术家的样子。觉得自己是冈本太郎吗？」[l][r]
@clall
@fg storage=草十郎私服02a(大) center=695 vcenter=390 effect=mono303f26 index=1000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,律架02a(全)|e2,491,1416,2100,mono512d18,1)(200,,,,,1384,,,)(350,,,,,1416,,,)(500,,,,,1384,,,)(650,,,,,1416,,,)(1000,,,,,,,,)(1150,,,,,1384,,,)(1300,,,,,1416,,,) storage=律架02a(全)|e2
@bg time=500 rule=crossfade storage=black  noclear=1
;律架
「大家先冷静下来。这可是犯罪哦。浓浓的犯罪[ruby text=にお]气息．」[l][r]
@movefg opacity=255 vcenter=390 time=600 accel=-2 storage=草十郎私服02a(大) center=734
@movefg opacity=255 vcenter=1416 time=600 accel=-2 storage=律架02a(全)|e2 center=413
@wact canskip=0
@wact canskip=0
;草十郎
「这，也可能是因为小麦粉吧．」
@pg
*page4|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
　芳助因为害怕所以在二楼待机。[l][r]
　而我们则交替着确认着现场。
@pg
*page5|
@clall
;@fg storage=律架01a(全)|e2 center=677 vcenter=1135 index=1200 type=13 zoom=80
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 noclear=1
;律架
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架01a(全)|e2,148,1135,1200,0,13,80,80,mh久遠時サンルーム深夜,1)(500,,,,212,,,255,,,,,) storage=律架01a(全)|e2
@se storage=se05012a volume=100 loop=0
@wact canskip=0
「大家，请不要触碰现场呢。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架01a(全)|e2,212,1135,1200,13,80,80,mh久遠時サンルーム深夜,1)(500,,,律架02a(全)|e,494,,,,,,,) storage=律架01a(全)|e2 exchg=1
@se storage=se05012c volume=100 loop=0
@wact canskip=0
　调查的时候请两个人一组，要一边确认旁边的人没有做手脚一边调查。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架02a(全)|e,494,1135,1200,13,80,80,mh久遠時サンルーム深夜,1)(500,,,律架01b(全)|e2,773,,,,,,,) storage=律架02a(全)|e exchg=1
@se storage=se05012c volume=100 loop=0
@wact canskip=0
　小苍，可以跟警察联络吗？　谢，那就请你用大厅的电话吧。」
@pg
*page6|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架01b(全)|e2,773,1135,1200,,13,80,80,mh久遠時サンルーム深夜,1)(500,0,n,,1072,,,0,,,,,) storage=律架01b(全)|e2
@se storage=se05012a volume=100 loop=0
@wact canskip=0
@wait canskip=0 time=500
　在抖索精神的律架小姐指挥下，分成了两人一组开始行动。[l][r]
　因为芳助逃了，所以我就和槻司组成了一组。
*page7|
@clall
@fg storage=鳶丸私服b01(全)|d center=704 vcenter=1068 index=1300 zoom=70 effect=mh久遠時サンルーム深夜
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 noclear=1
;槻司
「……但是，真是无聊的死因呢。[l][r]
　爆炸什么的，犯人到底在考虑什么呢。」[l][r]
@fg rule=crossfade time=500 storage=金鹿私服01(大)|f center=240 vcenter=385 index=1200 effect=mh久遠時サンルーム深夜
@r
;金鹿、ちょっとびっくり
　意外的，槻司已经认定这是「由谁发起的杀人事件」。
@pg
*page8|
@chgfg storage=金鹿私服01(大)|m2 time=300
「……这、不是事故吗？」[l][r]
@chgfg storage=鳶丸私服b01(全)|i zoom=70 time=400
「因为土桔爷爷在久远寺宅玩炸药的可能性是零呢。」
@pg
*page9|
@chgfg storage=鳶丸私服b02(全) zoom=70 time=400
「好好看看这具躯体。腰部有奇怪的烧伤。这是绳索吧。[l][r]
　土桔爷爷是被绑着软禁在这间房间里，这样认为比较妥当吧。」[l][r]
@chgfg storage=金鹿私服02(大)|b3 time=300
「――――――」
@pg
*page10|
　也就是说，绳子绑着，然后在谁也察觉不到的前提下用炸药杀掉……？[l][r]
@chgfg storage=金鹿私服02(大)|b4 time=300
「但是，为什么呢。」[l][r]
@chgfg storage=鳶丸私服b01(全) zoom=70 time=400
「啊。为什么，会做这么拐弯抹角的事情，大概是。[l][chgfg storage=鳶丸私服b01(全)|d2 zoom=70 time=400]用炸药的好处是……没错，可以利用到起爆的时点之间的时间漏洞，利用远距离操作，这样的话谁都可以轻易地制造不在场证明了。」
@pg
*page11|
@chgfg storage=金鹿私服01(大)|k照れ time=600 textoff=0
;真剣に思案している鳶丸。格好いい立ち絵を。
　……惊讶了。[l][r]
　槻司就算直面尸体也不畏惧。[l][r]
　并且冷静地，认真地，分析着现在的状况。[l][r]
　这个时候的槻司，更加像画了。[l][r]
　说起来，这个男生只要认真起来，就是毫无异议地帅气。
@pg
*page12|
@chgfg storage=鳶丸私服b02(全)|b zoom=70 time=400
;鳶丸
「不过凶器倒是弄明白了。是面包。」[l][r]
@chgfg storage=金鹿私服02(大)|f2 time=300
;金鹿
「嗯？」[l][r]
　这个时候，从下面传来呼唤我们的声音。
@pg
*page13|
「大家，快过来！糟糕了！[l][r]
　电话，打不通啊！」[l][r]
@clall
@fg storage=金鹿私服01(大)|f center=240 vcenter=385 index=1200 effect=mh久遠時サンルーム深夜
@fg storage=鳶丸私服b01(全)|g center=704 vcenter=1068 index=1300 zoom=70 effect=mh久遠時サンルーム深夜
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb1
@bg rule=crossfade time=300 storage=black noclear=1
;鳶丸、久万梨、共におどろき顔
　和槻司对视了。[l][r]
@chgfg storage=鳶丸私服b02(全)|a2 zoom=70 time=300
;槻司
「久万梨，走吧。」[l][r]
@chgfg storage=金鹿私服01(大)|b3 time=300
　点着头，向房外走去。[l][r]
@clall
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb1
@bg rule=crossfade time=700 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
@se storage=seex07 volume=100 loop=0
;@se storage=se01037 volume=100 loop=0
@wait canskip=0 time=400
　在二楼待机的詠梨神父，在我们都出来之后，就关上了门，并锁上了南京錠。
@pg
*page14|
@fadebgm time=2000 volume=80
@se storage=se01001 volume=100 loop=1 time=1500
@clall
@bg time=1500 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@bg rule=crossfade time=1500 storage=bg01久遠寺邸02ロビー-(夜) noclear=0
;画面・一階ロビー・夜
　雨声响得耳痛。[l][r]
　从阁楼下来的我们，聚集在电话机前。
@pg
*page15|
@se storage=se09012 volume=100 loop=0
@fg rule=crossfade time=300 storage=律架01a(中)|i center=587 vcenter=466 type=13 index=1000
;律架
「电话线通讯断了了……不，是电线被弄断了。这样的话别说报警了，连向外面联络都做不到。」[l][r]
@fg rule=crossfade time=400 storage=草十郎私服04(中)|h2 center=264 vcenter=444 index=1100
;草十郎
「那，直接去找吧。」[l][r]
@fg rule=crossfade time=500 storage=詠梨01b(大)|a2 center=810 vcenter=277 index=1400
;詠梨
「不，请等一下。现在可不能让你们单独行动。看外面。」
@pg
*page16|
　神父指向了天窗。[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,l,white,512,288,2100,,none,1)(100,,,,,,,64,,)(200,,,,,,,192,,)(500,,,,,,,128,,)(1300,,n,,,,,0,,) storage=white id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,2000,,8,none,1)(100,,,,,,,160,,,)(200,,,,,,,192,,,)(500,,,,,,,160,,,)(1300,,n,,,,,0,,,) storage=white id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,l,詠梨01b(大)|a2,810,277,1500,,mono000000,3,3,1)(100,,,,,,,192,,,,)(200,,,,,,,255,,,,)(500,,,,,,,224,,,,)(1300,,n,,,,,0,,,,) storage=詠梨01b(大)|a2 id=3
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,詠梨01b(大)|a2,810,277,1400,mh久遠時ロビー薄明かり,1)(1300,,n,,,,,,) storage=詠梨01b(大)|a2 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,l,草十郎私服04(中)|h2,264,444,1300,,mono000000,3,3,1)(100,,,,,,,192,,,,)(200,,,,,,,255,,,,)(500,,,,,,,224,,,,)(1300,,n,,,,,0,,,,) storage=草十郎私服04(中)|h2 id=5
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,草十郎私服04(中)|h2,264,444,1200,mh久遠時ロビー薄明かり,1)(1300,,n,,,,,,) storage=草十郎私服04(中)|h2 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,律架01a(中)|i,587,466,1200,,13,mono000000,3,3,1)(100,,,,,,,224,,,,,)(200,,,,,,,255,,,,,)(500,,,,,,,224,,,,,)(1300,,n,,,,,0,,,,,) storage=律架01a(中)|i id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,律架01a(中)|i,587,466,1100,13,1)(1300,,n,,,,,,) storage=律架01a(中)|i id=8
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,bg01久遠寺邸02ロビー-(雷深夜),512,288,,13,1)(100,,,,,,128,,)(200,,,,,,255,,)(500,,,,,,128,,)(1300,,n,,,,0,,) storage=bg01久遠寺邸02ロビー-(雷深夜)
@se storage=se12091 volume=100 loop=0
@trans rule=crossfade time=100
@wact canskip=0
@wait canskip=0 time=800
;演出、落雷
　……雨开始滴滴答答下了起来。[l][r]
　外面的天气已经可以被称作狂风暴雨了。[l][r]
　对于徒步来到此地的我们来说，要在这样的天气里下山确实有些危险。
@pg
*page17|
　而且……詠梨神父之所以说出“最好不要单独行动”这种话，并不是因为担心静希的安全。[l][r]
　而是在这种情况下如果让谁单独行动的话，会对余下的人造成不利。[l][r]
　比如说，单独行动的人可以利用这一点，把证据都消灭掉之类。
@pg
*page18|
@chgfg storage=詠梨02a(大)|c time=400
;詠梨
「总之先到起居室集合吧。[l][r]
　等我们先把事情整理清楚再联络警察也不迟。」
@pg
*page19|
@clall
@fg storage=鳶丸私服b01(中) center=834 vcenter=440 index=1300
@fg storage=青子私服a01a(中)|s center=288 vcenter=472 index=1500
@fg storage=有珠私服01a(中) center=669 vcenter=514 index=2000
@fg storage=木乃実私服02b(中)|e center=126 vcenter=434 index=1100
@fg storage=金鹿私服01(中)|ｌ center=389 vcenter=515 index=2300
@fg storage=ベオ01a(中)|j center=917 vcenter=548 index=2500
@fg storage=リデル01(中) center=534 vcenter=477 index=1500
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
　大家都赞同神父的意见。[l][r]
@clall
@fg storage=鳶丸私服b01(中) center=834 vcenter=440 index=1300
@fg storage=青子私服a01a(中)|s center=288 vcenter=472 index=1500
@fg storage=有珠私服01a(中) center=669 vcenter=514 index=2000
@fg storage=木乃実私服02b(中)|d center=126 vcenter=434 index=1100
@fg storage=金鹿私服01(中)|j center=389 vcenter=515 index=2300
@fg storage=ベオ01a(中)|j center=917 vcenter=548 index=2500
@fg storage=リデル01(中) center=534 vcenter=477 index=1500
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=400
;木乃美、一人で状況が分かってない顔
　撤回前言。只有芳助“什么啊，恶作剧？”的看不见现实。
@pg
*page20|
;@play storage=m35 volume=80 time=2000
;@se storage=se01001 volume=100 loop=1 time=1500
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),496,105,109.107,109.107,1)(8000,,n,,,141,100,100,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@trans rule=crossfade time=1500
;画面・出口側の玄関（雨、雨の跡）
「………………」[l][r]
　感觉到阴冷的东西，不知不觉，视线朝向了玄关。[l][r]
　……微妙的违和感。[l][r]
　外面的雨势越来越强。[l][r]
　我，漠然的、
@pg
*page21|
～选项Ｆ～[r]
@return
*tladata
@return

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
global.__tla_name = "wik_chap2start";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
