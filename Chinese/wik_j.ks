@call target=*tladata
*page0|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=0 storage=black noclear=1
@fg rule=crossfade time=600 storage=詠梨01b(全) center=494 vcenter=1357 index=1100 zoom=80
「我在干完下午的工作之后，根据青子给我的请柬，就平常地向洋馆出发了。[l][r]
@chgfg storage=詠梨02a(全)|c zoom=80 time=300
　下午四点的时候到了洋馆，在日光室喝着茶的时候丽戴露就乱入了，然后，就发现了土桔氏被杀害的事实。[l][r]
@chgfg storage=詠梨01a(全)|b3 zoom=80 time=300
　到了这里之后就没见到土桔氏。[l][r]
@chgfg storage=詠梨01a(全)|a2 zoom=80 time=300
　然后，发觉山城老师不见了应该是在土桔氏的事情之前。」
@pg
*page1|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=唯架シスター01b(全)|b center=530 vcenter=1104 index=1100 zoom=80
;唯架
「我也和咏梨神父一样。[l][r]
@chgfg storage=唯架シスター01a(全)|b2 zoom=80 time=300
　到了洋馆之后知道事件发生，我都没有离开过客厅。」
@pg
*page2|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=律架01b(全)|g center=521 vcenter=1180 index=1100 zoom=80
;律架
「我、我和……爱丝酱，离开过客厅好几次呢。去厕所，以及稍微探索了一下洋馆。[l][r]
@chgfg storage=律架02a(全)|d zoom=80 time=300
　因、因为爱丝酱能够开放家里什么的不是很少见吗、　想看看[ruby text=レアもの char=3]魔术品，这样想着就开始走动了，但意料之中的，哪里都好好地上锁了。[l][r]
@chgfg storage=律架02b(全)|e2 zoom=80 time=300
　啊，但是我并没有上过二楼哦，这是真的。」
@pg
*page3|
;@play storage=m35 volume=100 time=800
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
　我、
@pg
*page4|
～选项Ｋ～[r]
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
global.__tla_name = "wik_j";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
