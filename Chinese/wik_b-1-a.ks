@call target=*tladata
*page0|
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=193 srctop=293.385 index=1100 width=736 height=576 center=603 bgstorage=black noclear=0 srczoom=65.597 id=pb1
@bg rule=crossfade time=1200 storage=black noclear=1
;Ｂ－１－ａ
;画面・一階廊下
　一踏进东馆，就看见等待着的苍崎。[l][r]
「对不起，等很久了？」[l][r]
@fg rule=crossfade time=400 storage=青子私服a02a(大) center=790 vcenter=345 index=1200 type=13
;青子
「不，没什么。反正我现在也没有要做的事情。[l][r]
@chgfg storage=青子私服a01a(大)|n2 type=13 time=300
　总之先进来吧。虽然都是认识的人，但总得先打下招呼。」[l][r]
　再亲密也得重礼仪，是这样的道理吧。[l][r]
　一边说着那样严戒守律的话，她关上了门。
;Ｂ－１－ｂへ
@pg
*page1|

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
global.__tla_name = "wik_b-1-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
