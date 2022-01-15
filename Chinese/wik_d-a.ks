@call target=*tladata
*page1|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,律架02b(大)|g,315,318,1100,1,2,,1,1)(600,,n,,,,,0,0,10,0,) storage=律架02b(大)|g
@fg storage=金鹿私服01(大) center=728 vcenter=370 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
「好冷—。这里比外面还要冷吧？」[l][r]
@chgfg storage=金鹿私服01(大)|h3 time=350
「是呢。去客厅吧」[l][r]
@chgfg storage=律架02b(大) quakeHMax=5 quakeVMax=5 quakeInterval=10 time=350
「虽然我赞成……[l][chgfg storage=律架02a(大)|b quakeHMax=5 quakeVMax=5 quakeInterval=10 time=400]…嘛，草十郎也有草十郎的工作呢。虽然想着等一下，但似乎也是多虑了」
@pg
*page2|
@chgfg storage=金鹿私服01(大)|k2 time=350
「？　静希、在外面吗？」[l][r]
@chgfg storage=律架02b(大) quakeHMax=5 quakeVMax=5 quakeInterval=10 time=350
「嗯。在清理靠山道的杂草呢。长得好猛呢，都可以建直升飞机场了」
@pg
*page3|
@chgfg storage=金鹿私服01(大)|c2 time=400
「…………」[l][r]
　还是一如既往地，拥有谜一般的行动力。[l][r]
　妄想跟上静希的奇行也只会精疲力尽。[l][r]
　我们为了暖和一点于是向客厅走去。
@pg
*page4|
@fadebgm time=3000 volume=65
@bg time=1000 rule=crossfade storage=black
@se storage=se01001 volume=100 loop=1 time=1500
@wait canskip=0 time=1000
@clall
@fg storage=im03lロビー時計(長針) center=319 vcenter=-254 index=1400 afx=31 afy=408.5 rotate=-180 zoom=120 id=1
@fg storage=im03lロビー時計(長針) center=321 vcenter=-254 index=1400 opacity=128 afx=31 afy=408.5 rotate=-180 xblur=2 zoom=120 id=2
@fg storage=im03lロビー時計(短針) center=319 vcenter=-205 index=1300 afx=34 afy=309.5 rotate=-165 zoom=120 id=3
@fg storage=im03lロビー時計(短針) center=322 vcenter=-205 index=1300 opacity=128 afx=34 afy=309.5 rotate=-165 xblur=2 zoom=120 id=4
@fg storage=im03lロビー時計 center=317 vcenter=-61 zoom=120 index=1000
@trans rule=crossfade time=1200
;画面?暗転から、ちょいウエイト。時計?五時半
;画面?居間（夜）
;SE、雨の音（中）
@wait canskip=0 time=2000
@clall
@sestop time=4000 nowait=1 storage=se01001
@fadebgm time=5000 volume=100
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
　雨势还是依旧没有停止的迹象。[l][r]
　倒不如说还在一直加大，明明时间还是日落前，但外头却漆黑一片。
@pg
*page5|
　派对也还没有开始。[l][r]
　环视客厅和日光室。[l][r]
;画面?居間、立ち絵?有珠、木乃美、鳶丸、ベオ
;画面?サンルーム、立ち絵?詠梨、唯架、律架、、駒鳥、久万梨
@clall
@fg storage=鳶丸私服b01(大)|a2 center=266 vcenter=280 index=1100
@fg storage=ベオ02c(全)|a2 center=183 vcenter=1098 index=1300 zoom=75
@fg storage=有珠私服01a(大) center=538 vcenter=354 index=1200
@fg storage=木乃実私服01(全) center=856 vcenter=1023 index=1400 zoom=70
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=600
@clall
@fg storage=im11lコマドリ02 center=89 vcenter=746 index=1500 zoom=50
@fg storage=金鹿私服01(中)|d center=624 vcenter=515 index=1000
@fg storage=律架01b(全)|d2 center=847 vcenter=1031 index=1500 zoom=75
@fg storage=唯架シスター01a(中)|b center=407 vcenter=428 index=1300 zoomx=-100
@fg storage=詠梨02a(大)|d center=200 vcenter=299 index=1400
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
@wait canskip=0 time=400
　在这里的人聊得正在兴头上。[l][r]
@clall
@fg storage=鳶丸私服b01(大)|a2 center=266 vcenter=280 index=1100
@fg storage=ベオ02c(全)|a2 center=183 vcenter=1098 index=1300 zoom=75
@fg storage=有珠私服01a(大) center=538 vcenter=354 index=1200
@fg storage=木乃実私服01(全) center=856 vcenter=1023 index=1400 zoom=70
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
　客厅里意外的是芳助所带来的卡牌游戏让大家玩得热火朝天。[l][r]
@clall
@fg storage=鳶丸私服b02(大)|f center=266 vcenter=280 index=1100
@fg storage=ベオ02c(全)|b2 center=183 vcenter=1098 index=1300 zoom=75
@fg storage=有珠私服01b(大)|g center=538 vcenter=354 index=1200
@fg storage=木乃実私服01(全)|b center=856 vcenter=1023 index=1400 zoom=70
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=400
　但多半是，往着争吵的方向。
@pg
*page6|
　似乎是由德国发明的，叫『穿透[ruby char=2 text=かいらい]傀儡先生』的幻想模拟建筑游戏。[l][r]
　基本上，因为是给其他玩家制造阻扰的游戏，所以大家即使脸上笑得开心但其实内心也是在算计着准对方的破绽。[l][r]
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=0
　另一边，日光室里则是一手捏着葡萄酒的大人们在眺望着那边学生们的样子。
@pg
*page7|
@fg rule=crossfade time=300 storage=詠梨02c(全) center=322 vcenter=1040 type=13 zoom=60 index=1000
;詠梨神父
「真是惊讶，直到生日会开始都可以在馆内自由行动什么的。有珠的心境到底是怎么变化了呢？」[l][r]
@fg storage=木乃実私服01(遠)|d2 center=1049 vcenter=431 index=1200 type=13 effect=mh居間灯り opacity=0
@fg storage=有珠私服01a(大) center=827 vcenter=354 index=1300 type=13 effect=mh居間灯り
@partbg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) srcleft=326 srctop=56 index=1100 width=528 height=576 center=843 bordersize=10 bordercolor=none noclear=1 id=pb1
@wait canskip=0 time=400
@chgfg storage=有珠私服02a(大)|k2 type=13 time=300
;有珠
「……没什么。一旦进来就很困扰，这样的事也成为壁障了。只有今天更改规矩，这样的话也不会有遇难者吧」
@pg
*page8|
@chgfg storage=有珠私服02a(大) type=13 time=400
@movefg opacity=255 vcenter=431 time=400 accel=-2 storage=木乃実私服01(遠)|d2 center=1018
@wact canskip=0
;木乃美
「？　变成了壁障?那是什么？[l][chgfg storage=木乃実私服01(遠)|c type=13 time=400]　而且遇难者什么的，有珠酱你太夸张了啦。虽然是这么大的屋子，但还是不会轻易迷路的？」
@pg
*page9|
@clall
@fg storage=唯架シスター01b(全)|b2 center=233 vcenter=962 index=1300 zoomx=-75 zoomy=75 opacity=0
@fg storage=律架01b(大)|d center=531 vcenter=318 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;律架
「也准备了给我们的客房呢。虽然预定晚上就回去的，但还是谢谢你的操心呢～[l][r]
@chgfg storage=律架02a(大)|c time=300
　小唯，好不容易来了，不换换衣服吗？[l][r]
@chgfg storage=律架02a(大)|d time=300
　姐姐的和服什么的，都可以借给你哦。毕竟在派对会场里有修女总是怪怪的」
@pg
*page10|
@movefg opacity=255 vcenter=318 time=500 accel=-2 storage=律架02a(大)|d center=607
@movefg opacity=255 vcenter=962 time=600 accel=0 storage=唯架シスター01b(全)|b2 center=233
@wm
@wact canskip=0
@wact canskip=0
;唯架
「没问题的。在魔女之家里脱掉礼装是自杀行为。我不像你，不是来玩的。」
@pg
*page11|
;@play storage=m29 volume=90 time=1500
@fg rule=crossfade time=400 storage=詠梨02a(大)|d center=857 vcenter=277 type=13 index=1000
;詠梨
「讨厌，虽然我的确是来玩的。我明明是空手过来的，但是唯架还是一副修女之姿……。[l][r]
@chgfg storage=詠梨01a(大)|c type=13 time=300
　为什么要这样，时刻都处于临战状态，像是随时都会抽出刀刃一样的性格呢」[l][r]
@chgfg storage=唯架シスター02(全)|d2 zoomx=-75 zoomy=75 time=300
@se storage=se04002 volume=100 loop=0
@shock vmax=5 time=300 count=1
;唯架ちょっと怒り
「因为你们两人不认真的份，不由我来补上可不行」
@pg
*page12|
@clall
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=800
@playstop time=3000 nowait=1
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),512,149,1500,1,408.5,5.5,,,1)(1750,,,,~,~,~,~,~,,~,~,)(1860,,,,~,~,~,~,~,-0.8,~,~,)(1960,,,,~,~,~,~,~,0,~,~,)(8400,,,,,,,31,,,96,96,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),515,151,1400,128,1,408.5,5.5,,,2,1)(1750,,,,~,~,~,~,~,~,,~,~,,)(1860,,,,~,~,~,~,~,~,-0.8,~,~,,)(1960,,,,~,~,~,~,~,~,0,~,~,,)(8400,,,,,,,,31,,,96,96,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),512,198,1300,34,309.5,-178,,,1)(1750,,,,~,~,~,~,~,,~,~,)(1800,,,,~,~,~,~,~,-180,~,~,)(8400,,,,,,,,,,96,96,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),515,200,1200,128,34,309.5,-178,,,2,1)(1750,,,,~,~,~,~,~,~,,~,~,,)(1800,,,,~,~,~,~,~,~,-180,~,~,,)(8400,,,,,,,,,,,96,96,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計,510,342,,,1)(8400,,,,,,96,96,) storage=im03lロビー時計
@trans rule=crossfade time=1800
@se storage=se01042 volume=80 loop=0
@wait canskip=0 time=1600
@se storage=seex03 volume=35 loop=1 time=2000
;時計?六時
;SE.ぼーんぼーん、という鐘の音。
　时间到了六点。[l][r]
　外面已经入夜了。[l][r]
;SEバタバタバタ、とヘリの音。小さく
　因为山城老师和教会组都在，回去的夜路应该会安全，但是这雨势还是让人感到不安。
@pg
*page13|
@bg time=800 rule=crossfade storage=black  noclear=0
@fadese time=2000 volume=27 storage=seex03
;@sestop time=2000 nowait=1 storage=seex03
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=0
@fg rule=crossfade time=400 storage=有珠私服01b(大) center=520 vcenter=354 type=13 index=1000
;有珠
「……差不多要开始准备了吧。[l][r]
@chgfg storage=有珠私服01a(大) type=13 time=300
　土桔在哪里？」[l][r]
@r
　结束掉不知是第几回的游戏，突然，久远寺说了奇怪的话。
@pg
*page14|
@fg rule=crossfade time=400 storage=金鹿私服01(全) center=815 vcenter=1061 index=1200 zoom=70
;金鹿
「土桔？　土桔是谁？」[l][r]
@fg rule=crossfade time=400 storage=木乃実私服01(全)|d2 center=237 vcenter=1038 index=1300 type=13 zoom=70
;木乃美
「是谁……是土桔的爷爷吧。啊咧……？[l][r]
@chgfg storage=木乃実私服02a(全)|d type=13 zoom=70 time=300
　难道金鹿没有和爷爷打招呼吗？」[l][r]
@chgfg storage=金鹿私服01(全)|k2 zoom=70 time=300
「不知道。这个家里还有别人吗？……虽然很迟了，但是这个派对，参加的人一共有多少呢？」
@pg
*page15|
@chgfg storage=有珠私服02a(大) type=13 time=300
;有珠
「我、青子、静希君，槻司君、木乃美君、久万梨、土桔，加上其他人一共十三人。[l][r]
　但是从刚才似乎就没有齐聚过」[l][r]
@chgfg storage=金鹿私服01(全) zoom=70 time=300
「十三个人啊。」[l][r]
　一、二、三……数着数。[l][r]
　从刚才得到的情报来看……
@pg
*page16|
～選択肢Ｅ～
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
global.__tla_name = "wik_d-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
