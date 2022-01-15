@call target=*tladata
*page0|
;Ｂ－２．の場合
@r
　我决定先去客房看看。
@pg
*page1|
「芳助，你还是把行李还我吧。我想自己一个人先看看房间。苍崎，那个客房在哪里？」[l][r]
;青子
「久万的房间在二楼东馆，走进去第二个房间。[l][r]
　门锁已经开了。房间的桌子上放着钥匙，所以出来的时候请锁上门。」
@pg
*page2|
　明白，这样点了头开始出发。[l][r]
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=66 srctop=237 index=1000 width=643 height=576 center=369 noclear=1 srczoom=82.968 id=pb1
@bg rule=crossfade time=1200 storage=black noclear=1
;画面・二階廊下
　从楼梯走上二楼。[l][r]
　我的房间是走过去的第二个房间。
@pg
*page3|
@se storage=se01013 volume=100 loop=0
@bg time=600 rule=crossfade storage=black
@playstop time=2000 nowait=1
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=1000 storage=bg01久遠寺邸13客室-(曇) noclear=0
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=300
;画面・客間・曇り
　房间里没有别人。[l][r]
　我确认了没有别人之后，放下行李，只留下钱包放入口袋。[l][r]
　在烦恼要不要带上作为御[ruby text=まも]守而且是非常喜欢的[ruby char=2 text=バツくち]×口兔的月票夹时，想着反正里面只有定期和学祭时的纪念照片，所以还是放在了桌子上。[l][r]
　对于还没习惯的建筑物。只能让身体尽可能放松来减轻疲惫。
@pg
*page4|
「钥匙……啊，在这里。」[l][r]
@se storage=se01068 volume=80 loop=0
　[ruby char=2 text=しんちゅう]真鍮之匙。是与这间西式建筑相称的古风格调设计呢。[l][r]
@bg time=500 rule=crossfade storage=black
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=500
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=43.1 srctop=289 index=1000 width=643 height=576 center=607 bgstorage=black noclear=0 srczoom=88.878 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
;画面・廊下
　一走出走廊，[l][r]
@clall
@fg storage=土桔01(中) center=705 vcenter=464 index=1100 type=13
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=-199 srctop=213 index=1000 width=643 height=576 center=607 noclear=1 srczoom=383.745 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=300
@movefg opacity=0 vcenter=464 time=800 accel=-2 storage=土桔01(中) center=668
@wact canskip=0
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=43.1 srctop=289 index=1000 width=643 height=576 center=607 bgstorage=black noclear=0 srczoom=88.878 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
;立ち絵・トッキィー
　就好像看见了二楼大厅有老人的身影。[l][r]
　是客人吧。想着去打下招呼，于是向大厅走去。
@pg
*page5|
@bg time=800 rule=crossfade storage=black
@se storage=se01046 volume=100 loop=1
@wait canskip=0 time=1100
@bg rule=crossfade time=1000 storage=bg01久遠寺邸02ロビー-(曇) noclear=0
;画面・一階ロビー
@sestop time=800 nowait=1 storage=se01046
「诶？」[l][r]
　……。[l][r]
　二楼大厅里并没有老人，是不是下楼梯了呢，往楼梯望去，那里也并没有人。
@pg
*page6|
「是去西馆了吗？」[l][r]
　虽然有点在意，但没有跟主人打过招呼就这么在馆内到处走动也很失礼。[l][r]
　我一边听着越来越大的谈笑声，一边往东馆客厅走去。
@pg
*page7|
;Ｂ－１－ａに合流
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
global.__tla_name = "wik_b-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
