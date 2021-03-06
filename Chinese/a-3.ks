@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im02l空(月),-659,-67,1008,267,-11.172,200,200)(20000,,,,-716,-85,,,40.27,,) storage=im02l空(月)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible keys=(0,0,l,im02l空(昼b),570,211,1100,96,-100,monocro,1)(20000,,,,855,341,,,,,) storage=im02l空(昼b)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=3500
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im04公園の街灯b(積雪) srctop=48 index=1000 width=496 height=576 noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=black noclear=1
　公园像是要从所有人的记忆中消失一般，完全淹没在了白色的黑暗中。[l][r]
　公园中了无人烟。[l][r]
　这里的夜晚要比白天更加神秘。同时，这里洁净得令人惊讶。[l][r]
@r
　仿佛只有云间透出的月光环顾着世间的一切。
@pg
*page1|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場(雪)-(夜) srcleft=-30.2 srctop=673.2 index=1000 width=376 height=576 center=761 srczoom=140 id=pb1 bgstorage=black
;SE有珠の足音。雪を踏む。
@se storage=se03001 volume=80 loop=1 time=4000
@se storage=se10011 volume=60
　少女的脚步声在这瞬间的永恒中响起。[l][r]
@fg textoff=0 rule=crossfade time=3000 storage=有珠制服ケープ03a(大) center=128 vcenter=360 index=1100 opacity=110 type=20 rotate=-65 zoomx=120 zoomy=200 effect=mono00093a blur=16 partbg=bg06l大きい公園02広場(雪)-(夜) nowait=1
　无垢的白色原野上多出了一行静寂的脚印。[l][r]
　青空暗月的夜晚中。[l][r]
　只有点点街灯与不合时宜的电话亭在提醒人们这里是现代。
@pg
*page2|
@textoff
@wt canskip=0
@clall
@fg storage=有珠制服ケープ03a(全) center=355 vcenter=-556 index=1100
@fg storage=有珠制服ケープ03a(大) center=512 vcenter=288 opacity=168 type=20 afy=-100002 rotate=-65 zoomx=120 zoomy=300 effect=mono00093a blur=16 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場(雪)-(夜) left=219 top=-761 noclear=1 zoom=160
　此时出现在雪原上的是一个黑衣少女。[l][r]
@textoff
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,7,l,bg06l大きい公園02広場(雪)-(夜),219.6,-761.2,,160,160)(10000,0,,,-8,-221,10,140,140) storage=bg06l大きい公園02広場(雪)-(夜)
@fgact page=fore props=-storage,center,vcenter,opacity,-type,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ03a(大),512,288,168,20,-100002,-65,120,300,mono00093a,16,16,1)(2500,,,,518,470,0,,,-33,,,,,,) storage=有珠制服ケープ03a(大)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,7,l,有珠制服ケープ03a(全),355.4,-496,1100,,1)(10000,0,,,474.4,1418,,8,) storage=有珠制服ケープ03a(全)
@wait canskip=0 time=2500
　她正是久远寺有珠。[l][r]
　[ruby char=2 text=がいとう]外套、帽子、手袋。[l][r]
　等等的一切都变成了黑色的，就连她的眼瞳与头发都被染成了比黑夜还要深的蓝色。
@pg
*page3|
　有珠站在白色的雪原上微丝不动。[l][r]
　她的样子让这一切看起来就像是一幅风景画，一切都是静止的。[l][r]
　只有时间在流过、公园附近的几户人家的灯光逐渐消失了。
@pg
*page4|
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場(雪)-(夜) left=-503 top=44 noclear=0 zoom=140
@stopaction
@partbg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=735 srctop=-120 index=1100 width=213 height=576 center=412 bordersize=5 bordercolor=none noclear=1 srczoom=140 id=pb1 nowait=1
　这里是社木是比三咲镇稍微现代化些的城市。。[l][r]
@wt canskip=0
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=470 srctop=-118 index=1000 width=272 height=576 center=177 vcenter=292 bordersize=5 bordercolor=none noclear=1 srczoom=140 id=pb4 nowait=1
　这个公园位于城市的正中，但是却成为了城市里的死角。[l][r]
@wt canskip=0
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=947 srctop=-118 index=1100 width=213 height=576 center=624 vcenter=281 bordersize=5 bordercolor=none noclear=1 srczoom=140 id=pb3 nowait=1
　因为这是被冷落的没有开发价值的土地。[l][r]
@wt canskip=0
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1183 srctop=-122 index=1100 width=302 height=576 center=905 vcenter=284 bordersize=5 bordercolor=none noclear=1 srczoom=140 id=pb2 nowait=1
　它的周围住宅很少，即便是照亮道路的街灯到了深夜都会熄掉。
@pg
*page5|
　这是一个不仅使人，就连机器都会睡去的白色夜晚。[l][r]
@wt canskip=0
@clall
@fg storage=有珠制服ケープ01a(全) center=271 vcenter=612 index=1100 zoom=80 effect=屋外深夜
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場(雪)-(夜) left=-1046 top=-172 noclear=1 zoom=160
@r
『……是我来早了啊』[l][r]
@bg textoff=0 rule=crossfade time=800 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-971 top=-97 noclear=1 zoom=160 nowait=1
@r
　有珠看着逐渐熄掉的街灯轻声道。
@pg
*page6|
@se storage=se10014 volume=90 pan=50
　她似乎听到了远处传来的犬吠声。[l][r]
@wt canskip=0
@clall
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im02l空(月),-588,11,1008,267,40,400,400)(30000,,,,-716,-85,,,,,) storage=im02l空(月)
@fg storage=im遊園地ポールライト01 center=474 vcenter=251 index=1400 opacity=128 type=18
@fg storage=im円黒グラデ center=473 vcenter=252 index=1500 opacity=128 type=16
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,im02l空(昼),526,320,1600,128,19,monocro,1)(20000,,,,861,374,,,,,) storage=im02l空(昼)
@movefg page=back textoff=0 opacity=0 vcenter=251 time=6000 accel=0 storage=im遊園地ポールライト01 center=474
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=800
@r
　那是在月下的狂啸。[l][r]
　更像是比狗更加强悍的狼发出的长啸，那声音在夜空下久久回荡，消散不去。
@pg
*page7|
@sestop storage=se03001 time=2000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@se storage=se01008 volum=100 loop=1
;時間経過、画面・切り替えで洋館・ロビー（深夜）
;SE電話のコール音
@wait canskip=0 time=2000
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-visible keys=(0,3,l,bg01l久遠寺邸02ロビー-(深夜),1164,638,1000,140,576,774,288,0,1)(2000,0,,,1050,,,368,,,288,255,) storage=bg01l久遠寺邸02ロビー-(深夜)
@wact canskip=0
　电话响了。[l][r]
　这恐怕是自打草十郎住进洋房以来接到的第一个电话、电话铃声在深夜的大厅中无情地回响。
@pg
*page8|
@sestop storage=se01008 time=200 nowait=1
@se storage=se10015 volume=100
@clall
@partbg rule=crossfade time=600 storage=im03黒電話b(深夜) srctop=62 width=463 height=576 center=285 bgstorage=black noclear=0 index=100 id=pb2
;SE受話器とる
　草十郎犹豫地接起了电话。[l][r]
　话筒里没有声音。[l][r]
　草十郎思考着要向对方说点什么。[l][r]
  是要说“你好，这里是久远寺家”、[l][r]
　还是说“你好，这里是苍崎家”好呢？[l][r]
　就在他十分烦恼的时候，话筒中传来了细若蚊蝇一样的声音。
@pg
*page9|
@bg textoff=0 time=600 rule=crossfade storage=black
「……静希……君？」[l][r]
@r
　虽然这声音细微，但是这却是久远寺有珠的声音。
@pg
*page10|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-495 top=-709 noclear=0
「是的，是有珠吗？」[l][r]
「………………………………………………」[l][r]
　有珠并没有回答草十郎。[l][r]
　……沉默就像黑暗一样在蔓延。[l][r]
　但是在话筒中能听到嘈杂的噪音。[l][r]
@r
　漫长的沉默之后、有珠终于出声了。
@pg
*page11|
「青子，在吗……？」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-109 top=-879 noclear=0
「不在，她还没回来」[l][r]
「―――好」[l][r]
@r
;電話、切れる
@se storage=se09011 volume=100
　说着，有珠挂断了电话。[l][r]
;効果音、ツーツー
　她要说什么呢——草十郎左思右想，但始终没有答案。
@pg
*page12|
@clall
@partbg rule=crossfade time=1000 storage=im03黒電話b(深夜) srctop=62 width=463 height=576 center=781 bgstorage=black noclear=0 index=100 id=pb2
@wait canskip=0 time=600
@sestop storage=se09011 time=200 nowait=1
@se storage=se10015 volume=80
@partbg rule=crossfade time=600 storage=im03黒電話(深夜) srctop=62 width=463 height=576 center=781 bgstorage=black noclear=0 index=100 id=pb2
@wait canskip=0 time=1200
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 87,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 14,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
