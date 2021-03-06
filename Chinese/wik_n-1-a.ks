@call target=*tladata
*page0|
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@se storage=se01001 volume=50 loop=1 time=1000
@se storage=seex01 volume=50 loop=1 time=1000
@clall
@fg storage=black center=512 vcenter=288 index=1200 opacity=192 type=5
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 index=1100 opacity=128 type=5 effect=monocro
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 opacity=192 effect=monocro index=1000
@bg rule=crossfade time=1500 storage=black noclear=1
@fadese time=2000 volume=40 storage=se01001
@fadese time=2000 volume=40 storage=seex01
;画面、ほぼ真っ暗。屋敷の明かりが落ちている。
;SEで嵐の音。洋館のどこかの窓が開いていて聞こえてくる……とかだったらサイコーだが、難しそうなので自粛。
@r
　……因为风的声音醒来了。[l][r]
　灯并没有亮着。[l][r]
　可没有睡之前关上灯的记忆。[se storage=se01054 volume=100 loop=0][wait canskip=0 time=400][se storage=se01054 volume=100 loop=0][wait canskip=0 time=400]怎么了吗，虽然按了电灯的开关，但是没有反应。
@pg
*page1|
「……………………」[l][r]
　虽然想知道现在是什么时候，但这般漆黑根本无法确定。[l][r]
　虽然想当做什么都没发生再次入睡，但是精神紧绷了起来，就连再次入睡也办不到。
@pg
*page2|
「……这里离得最近的，是苍崎的房间呢……」[l][r]
@r
　我试着不发出声响，小心翼翼地往门边移动，开了锁，瞧了瞧走廊。
@pg
*page3|
@se storage=se01013 volume=100 loop=0
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=608 vcenter=290 index=1200 opacity=192 zoom=76
@fg storage=bg01l久遠寺邸11廊下2f-(雨) center=608 vcenter=290 index=1100 opacity=128 zoom=76
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1025 id=pb2
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=177 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
;画面・二階廊下・深夜・嵐
@r
　―――走廊里感觉不到有人。[l][r]
@r
　―――只有，风雨的声音。[l][r]
@r
　―――我好像被什么引诱了一样，走向了走廊对面的，苍崎的房间。
@pg
*page4|
;画面・真っ黒
　手握上苍崎房间的把手。[l][r]
@se storage=se01013 volume=100 loop=0
@bg time=800 rule=crossfade storage=black  noclear=0
　门没有锁。[l][r]
　在房间里，[l][r]
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@fg storage=im0908雪原に染みる血b center=581 vcenter=713 index=1100 effect=monocro zoom=241.635
@bg rule=crossfade time=100 storage=black noclear=1
@se storage=se12058 volume=100 loop=0
@se storage=seex22 volume=80 loop=1 time=2000
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=608 vcenter=290 index=1200 opacity=192 zoom=76
@fg storage=bg01l久遠寺邸11廊下2f-(雨) center=608 vcenter=290 index=1100 opacity=128 zoom=76
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1025 id=pb2
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=177 id=pb1
@bg rule=crossfade time=1000 storage=black noclear=1
@wait canskip=0 time=400
;一瞬だけ血のイメージをだして消す
　有着一具，没见过的女性的尸体。
@pg
*page5|
「――――――」[l][r]
　该不该叫出来，我不知道。[l][r]
　今夜的雨声太强了。[l][r]
@fadese time=1000 volume=100 storage=seex22
;SE、きぃ、きぃ、と扉が開きっぱなしの音
　淅，淅。[l][r]
　啊，这不是雨声，是门[ruby text=ちょうつがい char=2]合叶的声音。[l][r]
　听到门摇动的声音，我把视线转了过去。
@pg
*page6|
　那声音的来源，是苍崎房间的隔壁。[l][r]
　那是苍崎的书斋，我从静希那里听说过。[l][r]
　门里面，[l][r]
@se storage=se11029 volume=100 loop=1
@fadese time=3000 volume=70 storage=se01001
@fadese time=3000 volume=70 storage=seex01
@sestop time=1500 nowait=1 storage=seex22
@bg rule=crossfade time=400 storage=red noclear=0
;ここ、余裕があるならオトギリソウのパロディ。「青子」の血文字が扉に書かれていて、きぃ、きぃと揺れている。
　像红色油漆一般的液体，湿淋淋的。
@pg
*page7|
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01久遠寺邸05書斎-(深夜) center=512 vcenter=288 opacity=160 index=1000
@bg rule=crossfade time=1000 storage=black noclear=1
　书斋里面是[l][r]
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1300 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fg storage=bg01l久遠寺邸05書斎-(深夜) center=986 vcenter=130 opacity=160 zoom=172 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　苍崎青子的[l][r]
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01久遠寺邸05書斎-(深夜) center=512 vcenter=288 opacity=160 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fg storage=bg01l久遠寺邸05書斎-(深夜) center=-318 vcenter=203 opacity=160 zoom=200 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　凄惨的[l][r]
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01久遠寺邸05書斎-(深夜) center=512 vcenter=288 opacity=160 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1300 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fg storage=bg01l久遠寺邸05書斎-(深夜) center=355 vcenter=298 opacity=160 zoom=200 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　画面。
;青子が書斎でやられているのは、青子は自分の部屋に入れなかったから。橙子の死体と一晩なんて青子には最高のホラーです。
@pg
*page8|
@se storage=se01090 volume=100 loop=0
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1300 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im15l地下室d,519,837,1100,150,180,1)(5000,,n,,,,,140,170,) storage=im15l地下室d
@trans rule=crossfade time=800
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@fg storage=im15l地下室d center=573 vcenter=666 index=1100 zoomx=80 zoomy=130
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=130 id=pb1
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1016 id=pb2
@bg rule=crossfade time=1400 storage=black left=-48 top=-48 noclear=1
@sestop time=300 nowait=1 storage=seex22
@sestop time=300 nowait=1 storage=se11029
@sestop time=300 nowait=1 storage=se01001
@sestop time=300 nowait=1 storage=seex01
;画面・廊下・深夜・嵐に
「―――！」[l][r]
@play storage=m62 volume=100 time=100
@bg time=400 rule=走る感じ storage=black  noclear=0
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=400
@se storage=se05070 volume=100 loop=1
@se storage=se01001 volume=50 loop=1 time=1500
@se storage=seex01 volume=50 loop=1 time=1500
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=608 vcenter=290 index=1200 opacity=192 zoom=76
@fg storage=bg01l久遠寺邸11廊下2f-(雨) center=608 vcenter=290 index=1100 opacity=128 zoom=76
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1025 id=pb2
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=177 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
　在走廊上奔跑着。已经不在意发出声音了。而且这种暴风雨，奔跑起来也难以察觉吧。[l][r]
@wait canskip=0 time=1000
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=1000
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=500
;SE、ドアをあける音
　我把作为客房的房间都打开看了。[l][r]
@wait canskip=0 time=500
@sestop time=800 nowait=1 storage=se05070
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=1000
　第三间里，发现了，三年间一直侵占着我思绪的那个男生的，尸体。
@pg
*page9|
@bg time=800 rule=crossfade storage=black  noclear=0
@fadese time=1000 volume=70 storage=se01001
@fadese time=1000 volume=70 storage=seex01
@wait canskip=0 time=400
@se storage=se10083 volume=100 loop=0
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=180 type=5
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=157 index=1100 opacity=64 effect=monocro
@fg storage=bg01久遠寺邸02ロビー-(深夜雨) center=512 vcenter=157 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@se storage=se05097 volume=100 loop=0
@wait canskip=0 time=400
;画面・ロビー・深夜。
;SE　雨の音、大きく。玄関が開きっぱなし。
「啊、啊、啊——！」[l][r]
@r
　像要摔倒似地冲下楼梯。[l][r]
　实际上，我的身体在来到大厅时就摔下了。
@pg
*page10|
　没有人的气息。[l][r]
　是有人来访了吗，玄关的门开着，[l][r]
　直觉上，我知道教会的人已经死了。
@pg
*page11|
@playstop time=300 nowait=1
@sestop time=300 nowait=1 storage=se01001
@sestop time=300 nowait=1 storage=seex01
@se storage=se05015 volume=100 loop=0
;SE、カタリ、と物音。
;SE、嵐の音消える。
　回响在耳边的，是明显的鞋音。[l][r]
　暴风雨的声音，被我无意识的忽略了。[l][r]
　从我的世界里，任何声音都停止了。[l][r]
　在眼前的是，
;画面・真っ暗画面に二つの目。草十郎の丸めがねの反射。怖く。
@pg
*page12|
@sestop time=800 nowait=1 storage=se05015
「啊啊——」[l][r]
@r
　不觉得恐怖，也没有愤怒。[l][r]
　我以平静的心情，看着这个暴风雨之夜的杀人鬼。
@pg
*page13|
@se storage=se13011 volume=100 loop=0
@bg time=100 rule=crossfade storage=white  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im0740(スナークアイバック),642,183,2100,17,200,200,1)(500,3,n,,,,,,100,100,) storage=im0740(スナークアイバック) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im0740(スナークアイバック),403,183,2000,17,200,200,1)(500,3,n,,,,,,100,100,) storage=im0740(スナークアイバック) id=2
@fg storage=im0914レンズ700 center=404 vcenter=184 index=1800 zoom=20 blur=10 id=3
@fg storage=im0914レンズ700 center=644 vcenter=184 index=1700 zoom=20 blur=10 id=4
@fg storage=im0911根源光 center=643 vcenter=182 index=1600 type=19 zoom=30 id=5
@fg storage=im0911根源光 center=404 vcenter=182 index=1600 type=19 zoom=30 id=6
@fg storage=black center=512 vcenter=288 index=1500 opacity=192 type=5 id=7
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1300 opacity=160 type=1 effect=mono000000 xblur=5 yblur=10 zoom=180 id=8
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1100 xblur=5 yblur=10 zoom=180 id=9
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=157 index=1100 opacity=64 effect=monocro id=10
@sestop time=2000 nowait=1 storage=se13011
@bg rule=crossfade time=2000 storage=black left=-48 top=-48 noclear=1
　在黑暗中发着光的双眼。[l][r]
　那家伙的手里闪着凶器的光。[l][r]
@r
@se storage=se01089 volume=100 loop=0
@clall
@fg storage=im黒グラデ上から center=512 vcenter=-25 index=1800 id=1
@fg storage=im黒グラデ上から center=512 vcenter=315 index=1600 id=2
@fg storage=im白グラデ上から center=512 vcenter=398 index=2100 opacity=96 type=22 zoomy=-100 id=3
@fg storage=im白グラデ上から center=512 vcenter=398 index=2000 type=20 zoomy=-100 id=4
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1200 opacity=128 type=3 xblur=5 yblur=10 zoom=180 id=5
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1100 xblur=5 yblur=10 zoom=180 id=6
@bg rule=crossfade time=2500 storage=black left=-48 top=-48 noclear=1
;草十郎が顔の下から懐中電灯で自分の顔を照らしただけ。
　―――简直就不像是这个世界的东西，那扭曲变形的鬼[ruby text=かお char=1]面。[l][r]
　那就是，我所见到的，这个夜里最后的画面―――
;画面暗転。デッドエンド。
@pg
*page14|
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1 storage=se01089
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 48,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_n-1-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
