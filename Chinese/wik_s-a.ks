@call target=*tladata
*page0|
@clall
@fg storage=金鹿私服01(大) center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b02(大)|b center=752 vcenter=285 index=1400
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
「嘛，既然不能确定，就只能[ruby char=2 text=おくそく]臆测了。[l][r]
@chgfg storage=鳶丸私服b01(大) time=300
　比起那个，久万梨。重点不是[ruby text=いつ char=2]什么时候杀的。而是，以什么手段，才对吧？」
@pg
*page1|
@chgfg storage=金鹿私服01(大)|f time=300
@wait canskip=0 time=400
@chgfg storage=鳶丸私服b02(大)|b time=300
「山城也好咏梨神父也好，像那样的铁面汉也能弄笑，的确很了不起。[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
　虽然我们的不在场证明都差不多，但是那种手段却不一样。从这一点来想，嘛，首先可以排除草十郎、贝奥，木乃美呢」
@pg
*page2|
@clall
@partbg storage=im15lマグカップ二つ srcleft=49.112 srctop=195 srcafx=232 srcafy=360 index=1100 width=557 height=576 center=612 noclear=1 srczoom=62.452 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　槻司用着意味深长的话，探讨着至今为止所存在的问题。[l][r]
　的确那也是一个盲点。[l][r]
　笑话不及格的芳助，尚不能理解玩笑的贝奥，这两个人是做不到的。[l][r]
　而静希则是被评价为『没有幽默感』的呆子体质。
@pg
*page3|
@clall
@se storage=se01042 volume=70 loop=1 time=1300
@bg time=1300 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@clall
@fg storage=im0740(スナークアイフレア) center=665 vcenter=439 index=1600 type=22 effect=monoffdfbf zoom=200 id=2
@fg storage=im円黒グラデ center=732 vcenter=345 index=1500 opacity=160 zoom=150
@fg storage=im03lロビー時計(長針) center=272 vcenter=231 index=1400 afx=31 afy=407.5 zoom=140 id=3
@fg storage=im03lロビー時計(長針) center=275 vcenter=231 index=1300 opacity=128 afx=31 afy=407.5 xblur=2 zoom=140 id=4
@fg storage=im03lロビー時計(短針) center=272 vcenter=279 index=1200 afx=35 afy=309.5 rotate=-90 zoom=140 id=5
@fg storage=im03lロビー時計(短針) center=274 vcenter=283 index=1100 opacity=128 afx=35 afy=309.5 rotate=-90 xblur=2 zoom=140 id=6
@fg storage=im03lロビー時計 center=272 vcenter=426 opacity=128 effect=mh久遠時サンルーム深夜 zoom=140 index=1000
@bg rule=crossfade time=1200 storage=black noclear=1
;画面・時計が三時に
　在整合信息的途中，时间已经走到了凌晨三点。[l][r]
@clall
@sestop time=1300 nowait=1 storage=se01042
@bg rule=crossfade time=800 storage=bg01久遠寺邸13客室-(夜) noclear=1;金鹿あくび
「呼啊……」[l][r]
　虽然不能疏于防备，但是果然还是很困了啊。[l][r]
　一天内经历这么多事情，不管谁也会精疲力尽吧。
@pg
*page4|
@clall
@fg storage=金鹿私服01(大)|e center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b01(大)|d2 center=752 vcenter=285 index=1400
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) left=-48 top=-48 noclear=1
;鳶丸
「已经熬到很晚了。差不多是睡觉的时间了，打算怎么办？　小心驶得万年船，要不我也睡在那张沙发上。」
@pg
*page5|
@chgfg storage=金鹿私服01(大)|f2 time=200
@wait canskip=0 time=400
@clall
@fg storage=金鹿私服01(全)|e3照れ center=520 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=700 storage=bg01久遠寺邸13客室-(夜) left=-48 top=-48 noclear=1
;金鹿驚き赤面
　他是因为担心假扮成苍崎或是其他人物A的许愿之蛋的入侵，才提出这样的意见的吧。[l][r]
@r
　我，我……
@pg
*page6|
～选项Ｔ～[r]
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
global.__tla_name = "wik_s-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
