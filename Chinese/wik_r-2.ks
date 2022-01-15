@call target=*tladata
*page0|
@bg time=0 rule=crossfade storage=black
@r
　我想，真的是那样吗。
@pg
*page1|
@sestop time=800 nowait=1 storage=se01089
@se storage=se01001 volume=60 loop=1 time=1500
@se storage=seex01 volume=35 loop=1 time=1500
@clall
@bg rule=crossfade time=1200 storage=bg01久遠寺邸02ロビー-(夜) noclear=0
@fg rule=crossfade time=300 storage=律架01a(大)|d center=491 vcenter=362 index=1100
;画面・ロビー
;律架
「终于可以睡觉了。[l][r]
@chgfg storage=律架02b(大)|c time=300
　那么各位，晚安。」[l][r]
@clfg storage=律架02b(大)|c time=500
@r
　律架从西馆的二楼消失了
@pg
*page2|
@clall
@fg storage=有珠私服01a(大) center=687 vcenter=392 index=1700
@fg storage=草十郎私服01a(大)|首輪d center=322 vcenter=343 index=1800
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;有珠
「……我也去睡吧。[l][r]
@chgfg storage=有珠私服02a(大)|c time=300
　静希君就用咏梨神父的房间吧。直到早上为止，毕竟静希君的房间都不能用呢。」[l][r]
;草十郎
@chgfg storage=草十郎私服02a(大)|首輪g time=300
「啊，是呢。谢谢有珠。」[l][r]
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;二人消す
@r
　久远寺和静希回到了各自的房间。
@pg
*page3|
@clall
@fg storage=金鹿私服01(大) center=722 vcenter=432 index=1200
@fg storage=鳶丸私服b02(大)|a2 center=303 vcenter=317 index=1100
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;鳶丸
「…………」[l][r]
;金鹿
「…………」[l][r]
　就只剩下我们了。[l][r]
　我下定决心看了看槻司的脸。
@pg
*page4|
@clall
@fg storage=金鹿私服01(大)|k2 center=722 vcenter=432 index=1500
@fg storage=鳶丸私服b02(大) center=303 vcenter=317 index=1400
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;鳶丸
「久万梨。可以稍微说几句吗？」[l][r]
「槻司，可以稍微说几句话吗？」[l][r]
@r
@clall
@fg storage=金鹿私服01(大)|f center=722 vcenter=432 index=1500
@fg storage=鳶丸私服b02(大)|h center=303 vcenter=317 index=1400
@bg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=金鹿私服01(大)|h3 center=722 vcenter=432 index=1500
@fg storage=鳶丸私服b01(大)|e center=303 vcenter=305 index=1400
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
@wait canskip=0 time=100
;二人、やれやれ笑い//
　对于彼此间的相合，差点就笑了出来。
;画面暗転、ウエイト。
@pg
*page5|
@clall
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@clall
@fg storage=im0740(スナークアイフレア) center=665 vcenter=439 index=1700 type=22 effect=monoffdfbf zoom=200 id=5 opacity=100
@fg storage=im0740(スナークアイフレア) center=665 vcenter=439 index=1600 type=22 effect=monoffdfbf zoom=200 id=6
@fg storage=im円黒グラデ center=732 vcenter=345 index=1500 opacity=160 zoom=150
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),313,297,1400,31,407.5,125,125,1)(23000,,,,440,,,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),316,297,1300,128,31,407.5,125,125,2,1)(23000,,,,443,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),313,345,1200,35,309.5,-60,125,125,1)(23000,,,,440,,,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),315,349,1100,128,35,309.5,-60,125,125,2,1)(23000,,,,442,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im03lロビー時計,313,492,128,125,125,mh久遠時サンルーム深夜,1)(23000,,,,440,,,,,,) storage=im03lロビー時計
@bg time=1500 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=1500
@bg time=1500 rule=crossfade storage=black  noclear=0
@sestop time=2000 nowait=1 storage=se01001
@sestop time=2000 nowait=1 storage=seex01
@wait canskip=0 time=1000
@bg rule=crossfade time=1200 storage=bg01久遠寺邸13客室-(夜) noclear=0
@wait canskip=0 time=500
;画面・時計で二時。客室、夜。
;金鹿、やや照れ戸惑い
@play storage=m18 volume=100 time=100
@clall
@fg storage=金鹿私服01(全)|k4照れ center=317 vcenter=1063 index=1500 zoom=75
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸13客室-(夜) noclear=1
　但是，好好思考的话，这可是不得了的事情。
@pg
*page6|
　时间是连草木都休息的深夜时分。[l][r]
　紧紧关上的窗户外边，是似乎将要把世界终结的暴风雨。[l][r]
　笑了就会死，在这可笑的世界里，我和这三年间一直活在我心里的男生呆在一起。
@pg
*page7|
@fg rule=crossfade time=300 storage=鳶丸私服b02(大) center=813 vcenter=310 index=1400
;鳶丸
「这里泡着茶呢。久万梨喝红茶么？」[l][r]
@chgfg storage=金鹿私服02(全)|m4 zoom=75 time=300
;金鹿
「我要咖啡，很苦的那种，不要加砂糖。」」[l][r]
@chgfg storage=鳶丸私服b01(大)|e time=300
;鳶丸楽しげ笑い
「真是霸气。不需要甜味吗？」[l][r]
@r
@clfg storage=鳶丸私服b01(大)|e time=450
　槻司的口吻，像是责怪，又不像。
@pg
*page8|
@se storage=se01058 volume=100 loop=0
@clall
@partbg storage=im15lマグカップ二つ(背景) srcleft=49.112 srctop=195 srcafx=232 srcafy=360 index=1100 width=557 height=576 center=612 noclear=1 srczoom=62.452 id=pb1
@bg rule=crossfade time=1000 storage=black noclear=1
@se storage=se07008 volume=100 loop=0
;金鹿
「要说的是，人物A的事吗？」[l][r]
;鳶丸
「噢。因为还不能算解决呢。久万梨的话是百分百认定是苍崎了吗？」[l][r]
@clall
@partbg storage=im15lマグカップ二つ srcleft=49.112 srctop=195 srcafx=232 srcafy=360 index=1100 width=557 height=576 center=612 noclear=1 srczoom=62.452 id=pb1
@bg rule=crossfade time=700 storage=black noclear=1
@r
　接过咖啡杯，啜了一口点头道。[l][r]
　嘛，也就那样了。[l][r]
　就是这样呢，我们。
@pg
*page9|
@clall
@fg storage=金鹿私服02(全)|a2 center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;金鹿
「苍崎虽然的确应该被怀疑。但真要说起来，律架和静希也很可疑呢。[l][r]
@chgfg storage=金鹿私服01(全)|k zoom=85 time=300
　能够相信的只有久远寺，以及从事件开始之后一直呆在一起的我们几个了吧。」[l][r]
@clall
@fg storage=鳶丸私服b01(全)|g center=630 vcenter=1246 index=1400 zoom=80
@fg storage=bg01l久遠寺邸13客室-(夜) center=106 vcenter=447 xblur=2 yblur=1 zoom=110.742 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;鳶丸
「嗯？久远寺并不能完全相信吧。[l][r]
@chgfg storage=鳶丸私服b01(全)|i zoom=80 time=300
　那家伙，基本上不是ploy的同伴吗。」
@pg
*page10|
@clall
@fg storage=金鹿私服02(全)|q center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;金鹿びっくり
「是这样吗？的确她一直是中立的态度呢，根据呢？」[l][r]
@clall
@fg storage=鳶丸私服b02(全) center=630 vcenter=1246 index=1400 zoom=80
@fg storage=bg01l久遠寺邸13客室-(夜) center=106 vcenter=447 xblur=2 yblur=1 zoom=110.742 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「大概是没有想要搜索犯人的意思吧……没错，[wait canskip=0 time=300][chgfg storage=鳶丸私服b01(全)|d2 zoom=80 time=300]虽然只是直觉啊，但会不会是人物A的协力者呢。」
@pg
*page11|
@clall
@fg storage=金鹿私服02(全)|b4 center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「那也没办法吧。ploy本来是久远寺的东西，但现在已经变成人物A的东西了，所以也只能中立了吧？」
@pg
*page12|
@clall
@fg storage=鳶丸私服b02(全)|b center=630 vcenter=1246 index=1400 zoom=80
@fg storage=bg01l久遠寺邸13客室-(夜) center=106 vcenter=447 xblur=2 yblur=1 zoom=110.742 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「不，不是这样。不是指现在变成人的ploy，而是指使用了ploy的人。[l][r]
@chgfg storage=鳶丸私服b01(全)|d4 zoom=80 time=300
　因为她一点也不生气啊。明明自己的东西被擅自使用了。」[l][r]
@clall
@fg storage=金鹿私服01(大)|f center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b01(大)|d4 center=752 vcenter=285 index=1400
@bg rule=crossfade time=400 storage=bg01久遠寺邸13客室-(夜) noclear=1
「啊。」
@pg
*page13|
　似乎想明白了。[l][r]
　那么，久远寺是不是知道犯人是谁呢？
@pg
*page14|
@chgfg storage=鳶丸私服b01(大) time=300
「我想是不知道的。但是，应该是有无法说的内情吧。[l][r]
@chgfg storage=鳶丸私服b02(大)|b time=300
　比如说许愿之蛋的详细特征。从丽戴露说过的信息来看，使用的人必须符合某种特征。」
@pg
*page15|
@chgfg storage=鳶丸私服b01(大)|d6 time=300
「许愿之蛋并不是谁也能用的。[l][r]
　呐，妖刀或是名刀，不是都会选择自己的主人吗，就像这种感觉。」
@pg
*page16|
@clall
@partbg storage=im15lマグカップ二つ srcleft=49.112 srctop=195 srcafx=232 srcafy=360 index=1100 width=557 height=576 center=612 noclear=1 srczoom=62.452 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　……选择主人……？？[l][r]
　那么，在那个条件上久远寺是支持的——不，是有共鸣的地方吗？
@pg
*page17|
「但是。虽然已经很迟了，久万梨，和我在便利店那时感觉好吗？」[l][r]
　突然间，这样的质问。[l][r]
　我努力想要给个酷酷的回答。
@pg
*page18|
@clall
@fg storage=金鹿私服02(全)|e center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
「不错呢。我，可是很信任槻司哦。」[l][r]
@clall
@fg storage=鳶丸私服b01(全)|g center=630 vcenter=1246 index=1400 zoom=80
@fg storage=bg01l久遠寺邸13客室-(夜) center=106 vcenter=447 xblur=2 yblur=1 zoom=110.742 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸13客室-(夜) noclear=1
@wait canskip=0 time=400
;鳶丸、意外顔から、嬉し困り笑顔
@chgfg storage=鳶丸私服b01(全)|d3 zoom=80 time=400
「不，这个场合下很糟糕啊。[wait canskip=0 time=400][chgfg storage=鳶丸私服b01(全)|e zoom=80 time=400]只有今晚，被信赖的人反而更危险呢。」[l][r]
@clall
@fg storage=金鹿私服02(全)|j center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
;金鹿ちょっと残念
「……也是。被怀疑的话反而更好。」
@pg
*page19|
@clall
@fg storage=金鹿私服02(大)|j center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b01(大)|a2 center=752 vcenter=285 index=1400
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
;鳶丸
「就是这样。在这次事件里，最不能信任的就是自己。如果没有旁人在旁边客观的观察的话，无法证明自己是清白的呢。[l][r]
@chgfg storage=鳶丸私服b02(大)|f time=300
　丽戴露那家伙说了要二人一组行动，也是为了这样吧。二心同体，对付许愿之蛋是有利的。」
;金鹿、むっ
@pg
*page20|
@chgfg storage=金鹿私服01(大)|b3 time=300
　先不说丽戴露的话。[l][r]
@chgfg storage=金鹿私服01(大)|b4 time=300
;金鹿
「那么槻司觉得谁最可疑呢？」
@pg
*page21|
@chgfg storage=鳶丸私服b02(大) time=300
「全员平等哟。如果说可疑，我现在还在怀疑土桔爷爷的尸体是不是本人呢。[l][r]
@chgfg storage=鳶丸私服b01(大)|d4 time=300
　苍崎隐藏在自己房间里的事也是。那件事并不能完全说明犯人是谁。或许只是那个强敌，事先设计好让苍崎中计的。」
@pg
*page22|
@chgfg storage=金鹿私服01(大)|f2 time=300
「让苍崎中计？」[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
「啊。事实上，那个行动力强大的女人，为了隐藏自己房间的事可以竭尽全力了哦。[l][r]
@chgfg storage=鳶丸私服b02(大)|b time=300
　而且不是还说了意味深长的话吗。关于苍崎的姐姐是什么时候变成那样的，[wait canskip=0 time=400][chgfg storage=鳶丸私服b02(大)|a2 time=300]久万梨怎么想呢？」
@pg
*page23|
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
　……我、
@pg
*page24|
～选项Ｓ～[r]
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
global.__tla_name = "wik_r-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
