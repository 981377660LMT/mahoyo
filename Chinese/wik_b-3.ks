@call target=*tladata
*page0|
@clall
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;Ｂ－３．の場合
　决定开始没有意图的行动。[l][r]
@r
　嗯，真的是没有意图。只是100%的心血来潮。
@pg
*page1|
@fg rule=crossfade time=500 storage=金鹿私服01(大) center=724 vcenter=329 index=1400 effect=none
「我好像落下东西了。我先在外面找一找，你们先去客厅吧。」[l][r]
@fg rule=crossfade time=500 storage=青子私服a04(全)|i2 center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
;青子
「去外面吗？那我也一起去好了。」
@pg
*page2|
@clall
@fg storage=山城01(大) center=266 vcenter=299 index=1200
@fg storage=木乃実私服02b(大)|k2 center=740 vcenter=324 index=1100
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=161 type=13 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;木乃美
「诶。在说什么呢会长，会掉东西是金鹿的疏忽啊，不关会长的事。[r]
@chgfg storage=木乃実私服02b(大)|g time=300 textoff=0
　还是快点去客厅吧，会长不在的话有珠酱就不知道该说什么了。」
@pg
*page3|
@clall
@fg storage=金鹿私服01(大) center=724 vcenter=329 index=1400 effect=none
@fg storage=青子私服a01a(全) center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;青子
「嗯……但是丢下久万一个人……」[l][r]
@clall
@fg storage=山城01(大) center=266 vcenter=299 index=1200
@fg storage=木乃実私服02b(大)|k center=740 vcenter=324 index=1100
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=161 type=13 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=100
@chgfg storage=山城01(大)|c2 time=300
;山城
「苍崎君，总之先带路到客厅吧？这条走廊，有点冷呢。」[l][r]
@clall
@fg storage=金鹿私服01(大) center=724 vcenter=329 index=1400 effect=none
@fg storage=青子私服a05(全)|i center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;青子、あせり。露骨に怪しく
「但是，不能让扔下客人一个人啊。」[l][r]
@chgfg storage=金鹿私服01(大)|d2 time=300
;金鹿
「没事啦，我不介意，而且很快就回来了。[l][r]
@chgfg storage=金鹿私服02(大)|a2 zoomx=-100 time=300
　芳助，行李还给我吧，还是我自己拿着比较好．」
;青子あわて
@pg
*page4|
@clall
@playstop time=1500 nowait=1
@fg storage=青子私服a05(全)|i center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
@chgfg storage=青子私服a06a(全)|c type=13 zoom=80 time=300
@se storage=se10084 volume=100 loop=0
;@se storage=se11025 volume=100 loop=0
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=400
;@se storage=se11026 volume=100 loop=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観(草刈)-(曇) noclear=0
@wait canskip=0 time=300
;玄関・出口視点
　给苍崎留下一个义无反顾的背影，向外面走去。[l][r]
;洋館・外観（曇り）
　走出来之后，开始洋馆周围的森林，漫无目的地观察。[l][r]
　荒无人烟，天色也渐渐阴沉。[l][r]
　「？」[l][r]
　忽然，视线捕捉到了什么。[l][r]
　我——
@pg
*page5|
　～选项Ｃ～
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
global.__tla_name = "wik_b-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
