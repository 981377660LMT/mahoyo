@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black
@fadebgm time=2000 volume=70
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se01014 volume=100 loop=0
;@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=193 srctop=293.385 index=1100 width=736 height=576 center=603 bgstorage=black noclear=0 srczoom=65.597 id=pb1
@bg rule=crossfade time=900 storage=black noclear=1
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=900 storage=bg01久遠寺邸02ロビー-(曇) top=-161 noclear=0
;★選択肢Ｂ－２を通っているかいなかで分岐。
;以下は通っていない場合
;画面・ロビー
　背起放在客厅的行李，目标是二楼的客房。[l][r]
　根据苍崎的话，二楼的东馆，迎面第二间就是我的房间了。
@pg
*page1|
@bg time=800 rule=crossfade storage=black noclear=0
@wait canskip=0 time=400
@clall
@fg storage=青子私服a01a(大) center=317 vcenter=337 index=1100 zoomx=-100 opacity=0
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srctop=237 index=1000 width=775 height=576 center=607 noclear=0 id=pb1
@bg time=800 rule=crossfade storage=black noclear=1
@movefg opacity=255 vcenter=337 time=700 accel=-2 storage=青子私服a01a(大) center=359
@se storage=se07014 volume=100 loop=0
@wait canskip=0 time=300
@wact canskip=0
@sestop time=500 nowait=1 storage=se07014
;二階廊下
;青子01Aa2　ちょっと意外そうに
@chgfg storage=青子私服a05(大) time=300
「啊啦。」[l][r]
　一走出走廊，就碰到了苍崎。[l][r]
　她似乎是从走廊的深处，面向着大厅的方向。
@pg
*page2|
「苍崎也休息？那个对面的房间是你的房间吗？」[l][r]
@chgfg storage=青子私服a01b(大)|h zoomx=-100 time=300
;青子、あわて01Bh
「嗯，是、是这样没错，但我不是回房间哦？[l][r]
@chgfg storage=青子私服a01b(大)|m zoomx=-100 time=300
　我只是在找东西的途中而已，请不要在意。[l][r]
@chgfg storage=青子私服a01b(大)|q zoomx=-100 time=300
　啊，客房现在没有锁上的。在房间里的桌子上有钥匙，你离开的时候记得锁上门。」[l][r]
@movefg opacity=0 vcenter=337 time=700 accel=-2 storage=青子私服a01b(大)|q center=404
@se storage=se07014 volume=100 loop=0
@wm
@wait canskip=0 time=400
@sestop time=5000 nowait=1 storage=se07014
;青子消す
　苍崎走向了一楼。
@pg
*page3|
@se storage=se01013 volume=100 loop=0
@playstop time=1500 nowait=1
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=1000 storage=bg01久遠寺邸13客室-(曇) noclear=0
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
;画面・黒にしてからSE扉の音。客室に。
　房间里没有人。[l][r]
　我确认了没有旁人这件事之后，放下行李，只把钱包放进口袋。[l][r]
　在烦恼要不要[ruby text=けん]带上作为御[ruby text=まも]守而且是非常喜欢的[ruby char=2 text=バツくち]×口兔的月票夹时，想着反正里面只有定期和学祭时的纪念照片，所以还是放在了桌子上。[l][r]
　对于还没习惯的建筑物。只能让身体尽可能放松来减轻疲惫。
@pg
*page4|
「钥匙……啊，就是这个了。」[l][r]
@se storage=se01068 volume=80 loop=0
　是[ruby char=2 text=しんちゅう]真鍮之匙。是和这间洋馆相称的，古老样式的设计。
;以下、合流点へ
@pg
*page5|

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
global.__tla_name = "wik_noroom";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
