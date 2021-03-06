@call target=*tladata
*page0|
;画面・居間
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48
@r
　现在正是，要追问那个问题的时候。
@pg
*page1|
@fg rule=crossfade time=300 storage=青子私服a01b(大)|b center=510 vcenter=362 index=1100
;青子
「那么就各自回到，自己的房间吧——」[l][r]
@se storage=se05012c volume=80 loop=0
@fg rule=crossfade time=300 storage=金鹿私服01(全)|a2 center=757 vcenter=1128 index=1200 zoom=80
;金鹿
「请等一下。我还有想要确认的事情。[l][r]
@chgfg storage=金鹿私服02(全)|a2 zoomx=-80 zoomy=80 time=300
　大家，知道今天的客人一共有多少人吗？」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服b02(大) center=204 vcenter=286 index=1000
;鳶丸
「多少人的话，加上久远寺是十三人哦。[r]
　怎么了吗？」[l][r]
@chgfg storage=金鹿私服02(全)|b zoomx=-80 zoomy=80 time=300
;金鹿
「已经算上丽戴露了吗？」[l][r]
@clall
@fg storage=鳶丸私服b01(大)|g center=204 vcenter=286 index=1000
@fg storage=青子私服a05(大) center=510 vcenter=362 index=1100
@fg storage=金鹿私服02(全)|b center=757 vcenter=1128 index=1200 zoomx=-80 zoomy=80
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@sestop time=800 nowait=1 storage=se01001
@sestop time=800 nowait=1 storage=seex01
;鳶丸
「―――什么？」
@pg
*page2|
　槻司睁大眼睛。[l][r]
@play storage=m35 volume=100 time=100
　如果是认识丽戴露的槻司的话，丽戴露是参加进来也不会有违和感的人。[l][r]
　但是对于我来说，丽戴露的登场是不自然的，是出乎意料的。[l][r]
　说到底她只是乱入者，并非正式的招待客。
@pg
*page3|
@chgfg storage=鳶丸私服b01(大)|d2 time=300
;鳶丸
「这样吗。丽戴露并没有被邀请。所以不算在客人里面，最终的人数是十二个人。」[l][r]
@chgfg storage=金鹿私服01(全)|b3 zoom=80 time=300
;金鹿
「能说明这是怎么回事吗？久远寺？」
@pg
*page4|
@clall
@fg storage=有珠私服01b(大)|c2 center=509 vcenter=380 index=1300
@partbg storage=black srcleft=437 srctop=204 index=1800 width=203 height=236 center=800 vcenter=271 bordersize=5 bordercolor=none noclear=1 id=pb5 opacity=0
@fg storage=ベオ02c(大)|a2 center=98 vcenter=500 index=1100 type=13 partbgid=pb5
@partbg storage=black srcleft=436 srctop=177 index=1900 width=203 height=236 center=220 vcenter=271 bordersize=5 bordercolor=none noclear=1 id=pb6 opacity=0
@fg storage=律架01a(大) center=100 vcenter=291 index=1100 type=13 partbgid=pb6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;有珠、意外
「……是呢。我也有点茫然。请柬是我、青子，还有静希分发的。[l][r]
@chgfg storage=有珠私服01a(大) time=300
　我只知道最终发下去的有九份。我和土桔是主办人，而青子和静希君不需要给他们请柬，所以加起来是十三个人。[l][r]
@chgfg storage=有珠私服02a(大) time=300
　顺带一提，我是负责给[movepartbg opacity=255 srcleft=436 srctop=177 vcenter=271 time=400 accel=0 storage=black center=220 id=pb6 textoff=0]律架[wact canskip=0][movepartbg opacity=255 srcleft=437 srctop=204 vcenter=271 time=400 accel=0 storage=black center=800 id=pb5 textoff=0]和贝奥送请柬的」」[wact canskip=0]
@pg
*page5|
@clall
@fg storage=青子私服a01b(大)|a2 center=490 vcenter=363 index=1100
@partbg storage=black srcleft=437 srctop=204 index=1700 width=203 height=236 center=220 vcenter=144 bordersize=5 bordercolor=none noclear=1 id=pb1 opacity=0
@fg storage=詠梨02a(大) center=102 vcenter=312 type=13 index=1000 partbgid=pb1
@partbg storage=black srcleft=437 srctop=204 index=1600 width=203 height=236 center=220 vcenter=423 bordersize=5 bordercolor=none noclear=1 id=pb2 opacity=0
@fg storage=唯架シスター01a(大)|b center=93 vcenter=276 type=13 index=1000 partbgid=pb2
@partbg storage=black srcleft=437 srctop=204 index=1500 width=203 height=236 center=800 vcenter=144 bordersize=5 bordercolor=none noclear=1 id=pb4 opacity=0
@fg storage=木乃実私服01(大)|c2 center=151 vcenter=316 type=13 effect=monocro index=1000 partbgid=pb4
@fg storage=im15l遺影縁(額オブジェ) center=100 vcenter=117 index=1200 type=13 zoomx=21.2 zoomy=19.5 partbgid=pb4
@partbg storage=black srcleft=445 srctop=203 index=1400 width=203 height=236 center=800 vcenter=423 bordersize=5 bordercolor=none noclear=1 id=pb3 opacity=0
@fg storage=鳶丸私服b01(大) center=92 vcenter=315 type=13 index=1000 partbgid=pb3
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;青子
「我是负责[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=144 time=400 accel=0 storage=black center=220 id=pb1 textoff=0][wact canskip=0]咏梨、[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=423 time=400 accel=0 storage=black center=220 id=pb2 textoff=0][wact canskip=0]唯架、[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=144 time=400 accel=0 storage=black center=800 id=pb4 textoff=0][wact canskip=0]木乃美和[movepartbg opacity=255 srcleft=445 srctop=203 vcenter=423 time=400 accel=0 storage=black center=800 id=pb3 textoff=0]鸢丸。」[l][wact canskip=0][r]
;草十郎
@clall
@fg storage=草十郎私服02a(大)|首輪e center=512 vcenter=314 type=13 index=1000
@partbg storage=black srcleft=437 srctop=204 index=1800 width=203 height=236 center=800 vcenter=271 bordersize=5 bordercolor=none noclear=1 id=pb5 opacity=0
@fg storage=橙子01a(大) center=100 vcenter=319 index=1100 type=13 effect=mono4f5634 partbgid=pb5
@partbg storage=black srcleft=437 srctop=204 index=1700 width=203 height=236 center=220 vcenter=144 bordersize=5 bordercolor=none noclear=1 id=pb1 opacity=0
@fg storage=金鹿私服01(大) center=109 vcenter=277 type=13 index=1000 partbgid=pb1
@partbg storage=black srcleft=437 srctop=204 index=1600 width=203 height=236 center=220 vcenter=423 bordersize=5 bordercolor=none noclear=1 id=pb2 opacity=0
@fg storage=山城01(大)|a2 center=92 vcenter=326 type=13 effect=monocro index=1000 partbgid=pb2
@fg storage=im15l遺影縁(額オブジェ) center=100 vcenter=117 index=1200 type=13 zoomx=21.2 zoomy=19.5 partbgid=pb2
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「我是给了[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=144 time=400 accel=0 storage=black center=220 id=pb1 textoff=0]久万梨、[wact canskip=0]最后剩下的给了[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=423 time=400 accel=0 storage=black center=220 id=pb2 textoff=0]老师、[wact canskip=0]以及无法说出名字[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=271 time=400 accel=0 storage=black center=800 id=pb5 textoff=0]的那个人」[wact canskip=0]
@pg
*page6|
@clall
@fg storage=草十郎私服02a(大)|首輪e center=353 vcenter=314 type=13 index=1000
@fg storage=青子私服a01b(大)|b center=721 vcenter=363 index=1100
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;青子
「原来如此，人数是对上了。[l][r]
@chgfg storage=青子私服a02a(大)|h time=300
;青子笑顔
　说起来草十郎啊，在被[ruby text=しか]骂之前还是坦白比较好哦？[r]
　我已经差不多猜到了，到底是给谁，送了请柬？」
@pg
*page7|
@chgfg storage=草十郎私服02c(大)|首輪k2 type=13 time=300
;草十郎
「……不，因为。背叛朋友是不好的不是吗。」[l][r]
@se storage=se09036 volume=100 loop=0
@se storage=se01063 volume=100 loop=1
@clall
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,773,342,3,1,1)(300,,,,796,,,,)(600,,,,773,,,,) loop=0 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,青子私服a01b(全),792,1866,1200,0.926,120,120,mono000000,3,1,2,0,1,1)(300,,,,~,~,~,-0.673,~,~,,,,~,~,,)(600,,,,,,,0.926,,,,,,,,,) loop=0 storage=青子私服a01b(全)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,草十郎私服02b(全)|首輪l,598,1435,1100,17.711,7,2,1,1)(300,,,,555,1430,,7.649,,,,)(600,,,,598,1435,,17.711,,,,) loop=0 storage=草十郎私服02b(全)|首輪l
@trans rule=crossfade time=400
;青子
「是橙子呢。叫了橙子的人就是你呢！」[l][r]
　苍崎抓着静希的衣领，不停摇着。[l][r]
;草十郎
「两个人……丽戴露，两个人……」
@pg
*page8|
@sestop time=800 nowait=1 storage=se01063
@clall
@fg storage=詠梨01b(大)|b center=530 vcenter=291 index=1300
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@stopaction
;詠梨
「给橙子送去了请柬……但是，她现在并不能进入三咲町吧。」[l][r]
@fg rule=crossfade time=300 storage=ベオ01a(中)|j center=106 vcenter=526 index=1100
;ベオ
「嗯?诅咒的话早就无效了哦。我说过是因为妄想转换吧。反正，如果是对于肉体的诅咒的话，只要不要使用那具肉体就可以了」
@pg
*page9|
@fg rule=crossfade time=300 storage=青子私服a03a(中)|g center=286 vcenter=510 index=1000
;青子
「那是什么理由啊。[r]
　……还是一样无法捉摸啊，姐姐她。」[l][r]
@fg rule=crossfade time=300 storage=有珠私服01b(中)|b center=813 vcenter=529 index=1300
;有珠
「……总之，既然给橙子送了请柬的话，那她就有可能来了这里。」
@pg
*page10|
@clall
@fg storage=金鹿私服01(全)|a2 center=594 vcenter=1128 index=1100 zoom=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;金鹿
「嗯。我想起了电话线不见时候的玄关。[l][r]
@clall
@fg storage=金鹿私服02(全)|c3 center=594 vcenter=1128 index=1100 zoomx=-80 zoomy=80
@fg storage=bg01l久遠寺邸09玄関-(暴風雨夜) center=178 vcenter=-117 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;画像・雨に濡れた玄関をだす//
　那个时候，玄关的地板有水滴。[l][r]
@chgfg storage=金鹿私服02(全)|a2 zoomx=-80 zoomy=80 time=300
　我们在下雨之后都没有出过外面。[l][r]
　所以我想那可能是在事件之前来到的丽戴露留下的，但她完全没有被雨淋到哦。[l][r]
@chgfg storage=金鹿私服01(全)|a2 zoom=80 time=300
　也就是说。」
@pg
*page11|
@clall
@fg storage=律架02b(全) center=676 vcenter=1023 index=1200 zoom=70
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;律架
「那些雨迹是除了丽戴露以外的某人进入洋馆的证据……吗？[l][r]
@chgfg storage=律架02b(全)|b zoom=70 time=300
　那个时候，玄关里除了土桔先生和山城老师以外，大家都在―――」[l][r]
@fg rule=crossfade time=300 storage=詠梨01a(大)|a2 center=239 vcenter=299 index=1100
;詠梨
「消失踪影的参加者。[l][r]
　第十三个客人就在这里呢.」
;全員、真剣な顔//
@pg
*page12|
@clall
@fg storage=ベオ01a(大)|j center=86 vcenter=644 index=1000
@fg storage=草十郎私服02a(大)|首輪e center=292 vcenter=322 index=1100 type=13
@fg storage=有珠私服01a(大) center=440 vcenter=384 index=1500
@fg storage=鳶丸私服b01(大) center=831 vcenter=280 index=1200
@fg storage=青子私服a02a(大)|b center=636 vcenter=388 index=1300
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=律架01a(大)|i center=590 vcenter=389 index=1400
@fg storage=唯架シスター01b(大)|b center=161 vcenter=360 index=1300
@fg storage=詠梨01a(大)|a2 center=416 vcenter=285 index=1000
@fg storage=金鹿私服01(大)|b3 center=847 vcenter=443 index=1700
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=800
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@wait canskip=0 time=200
　状况到了这里有了突变。[l][r]
　苍崎有姐姐，还是第一次听说，但现在这个状况问题重点不是这个。[l][r]
　从紧张的气氛来看，那个姐姐似乎还对这里的人抱有敌意。
@pg
*page13|
@clall
@fg storage=律架02a(大)|a2 center=232 vcenter=370 index=1400
@fg storage=唯架シスター01b(大)|b center=697 vcenter=360 index=1300
@fg storage=詠梨02b(中)|a2 center=428 vcenter=512 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;唯架
「苍崎橙子吗。如果是她的话，的确对ploy很精通，在久远寺宅里也可以任意使用吧。[l][r]
@chgfg storage=唯架シスター02(大) time=300
　而且橙子对我们——特别是青子，有很强的杀意。就算是尚未发现的动机面也好，她也是最有力候补。」
@pg
*page14|
@chgfg storage=詠梨01b(中)|b time=400
「说得是呢，橙子小姐如果是犯人的话，把自己关在房间里不是什么明智的办法呢。不管我们怎么做她都会强行闯进来呢。」
@pg
*page15|
@chgfg storage=律架02b(大)|g time=300
;律架
「嗯，小橙的话干得出来哦。因为她最喜欢恐怖了嘛！……嗯。虽然展开到这里突然变成了恐怖剧很遗憾，但首先还是得保证安全啊。」[l][r]
@chgfg storage=詠梨02c(中)|a2 time=300
;詠梨
「各位，分头在洋馆里调查吧。我们要弄清楚橙子是不是在这里呢。」
@pg
*page16|
;@play storage=m35 volume=100 time=100
@clall
@fg storage=有珠私服01a(大) center=318 vcenter=384 index=1100
@fg storage=青子私服a06a(全)|c center=668 vcenter=1095 index=1300 zoom=70
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子、やばいって顔。実は橙子が来ている事を知っていて、かつ、彼女の死体を隠しているので//
「诶？啊，嗯，也是呢。[l][r]
@chgfg storage=青子私服a01b(全)|h zoom=70 time=300
　……那么，我就去调查自己的房间周边吧。」[l][r]
@clfg storage=青子私服a01b(全)|h time=400
@wait canskip=0 time=400
@chgfg storage=有珠私服02a(大) time=300
;有珠
「我去西馆还有……为了安全起见地下室也去看看吧。[l][r]
@chgfg storage=有珠私服01a(大) time=300
　久万梨你们很危险，就呆在这里吧。」
;立ち絵消す
@pg
*page17|
@clall
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　于是，他们慌慌张张的就跑离了客厅。[l][r]
@playstop time=2000 nowait=1
　我和槻司、静希、律架留了下来，其他人都去馆内搜索了。[l][r]
@se storage=se01001 volume=70 loop=1 time=1500
@se storage=seex01 volume=50 loop=1 time=1500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),625,321,1400,31,407.5,5,120,120,1)(2700,3,,,,,,,,,,,)(2800,0,,,,,,,,0,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),628,321,1300,128,31,407.5,5,120,120,2,1)(2700,3,,,,,,,,,,,,,)(2800,0,,,,,,,,,0,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),625,369,1200,35,309.5,1,120,120,1)(2700,3,,,,,,,,,,,)(2800,0,,,,,,,,0,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),627,373,1100,128,35,309.5,1,120,120,2,1)(2700,3,,,,,,,,,,,,,)(2800,0,,,,,,,,,0,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im03lロビー時計,625,516,128,120,120,mh久遠時サンルーム深夜,1)(3000,,,,,,,,,,) storage=im03lロビー時計
@bg time=1400 rule=crossfade storage=black  noclear=1
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@se storage=se01042 volume=80 loop=0
@wait canskip=0 time=400
;画面・時計０時
　……只有时间在流逝[l][r]
　是因为紧张而疲惫了吗，眼脸沉了下来。[l][r]
　时针指向了零点。
@pg
*page18|
@fadese time=1500 volume=65 storage=se01001
@fadese time=1500 volume=30 storage=seex01
@clall
@fg storage=草十郎私服02a(中)|首輪a2 center=825 vcenter=477 index=1200 type=13 opacity=0
@fg storage=鳶丸私服b02(大) center=516 vcenter=280 index=1300 opacity=0
@fg storage=bg01久遠寺邸03居間-(深夜) center=512 vcenter=288 index=1100 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=200
@movefg opacity=255 vcenter=280 time=300 accel=0 storage=鳶丸私服b02(大) center=516
@wm
;鳶丸
「要泡点红茶吗？草十郎，茶呢？」[l][r]
@movefg opacity=255 vcenter=477 time=300 accel=0 storage=草十郎私服02a(中)|首輪a2 center=825
@wm
;草十郎
「茶的话，在日光室的桌上，还有温热的茶壶哦。」[l][r]
@chgfg storage=鳶丸私服b01(大)|a2 time=300
;鳶丸
「好，去取过来。」[l][r]
@movefg opacity=0 vcenter=280 time=500 accel=-2 storage=鳶丸私服b01(大)|a2 center=482
@wact canskip=0
@movefg opacity=0 vcenter=477 time=400 accel=0 storage=草十郎私服02a(中)|首輪a2 center=825
@wact canskip=0
　是为了转换心情吗。[l][r]
　槻司主动去了日光室。
@pg
*page19|
@se storage=seex29 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01久遠寺邸03居間-(深夜),512,288,1100,0,1)(100,,,,,,,255,)(150,,,,,,,0,)(300,,,,,,,255,)(600,,n,,,,,0,) storage=bg01久遠寺邸03居間-(深夜)
@wact canskip=0
「哦？」[l][r]
@fadese time=1500 volume=70 storage=se01001
@fadese time=1500 volume=40 storage=seex01
@clall
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間-(暴風雨深夜) noclear=0
@bg time=400 rule=crossfade storage=black  noclear=0
;画面、また真っ暗に。電源落ちる。
　又停电了。[l][r]
「糟了啊，这样什么也看不见―――」[l][r]
@se storage=se12091 volume=60 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,455,348,1100,0,1)(150,,,,,,,128,)(200,,,,,,,,)(300,,,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(昼),512,288,1200,0,22,1)(150,,,,,,,255,,)(200,,,,,,,,,)(300,,,,,,,0,,) storage=bg01久遠寺邸04サンルーム(草刈)-(昼)
@fgact page=back props=-storage,center,vcenter,opacity,-type,-effect,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(深夜),512,288,,5,monocro,1)(150,,,,,,0,,",)(200,,,,,,,,,)(300,,,,,,255,,monocro,) storage=bg01久遠寺邸04サンルーム(草刈)-(深夜)
@bg rule=crossfade time=200 storage=bg01久遠寺邸04サンルーム(草刈)-(深夜) noclear=1
;画面・落雷のフラッシュ。
　一晃而过的闪光。[l][r]
　穿过日光室的窗玻璃，[l][r]
　外面好像在打雷―――
;画面・サンルーム、落雷。一瞬、窓の外に怪しい人影//
;実は外に出ていたベオ。サンルームの上である青子の部屋を覗き見して、橙子の死に方を見て爆笑しかけている。助けて、笑い止めて、と鳶丸たちにガラスごしに手を出している//
@pg
*page20|
@se storage=se12092 volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,455,288,1100,0,1)(150,,,,,,,128,)(200,,,,,,,,)(250,,,,,,,0,)(400,,l,,,,,128,)(550,,,,,,,192,)(950,,n,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(昼),512,288,1200,0,22,1)(150,,,,,,,255,,)(200,,,,,,,,,)(250,,,,,,,0,,)(400,,l,,,,,255,,)(550,,,,,,,,,)(950,,n,,,,,0,,) storage=bg01久遠寺邸04サンルーム(草刈)-(昼)
@fgact page=back props=-storage,center,vcenter,opacity,-type,-effect,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(深夜),512,288,,5,monocro,1)(150,,,,,,0,,",)(200,,,,,,,,,)(250,,,,,,255,,monocro,)(400,,l,,,,0,,",)(550,,,,,,,,,)(950,,n,,,,255,,monocro,) storage=bg01久遠寺邸04サンルーム(草刈)-(深夜)
@shock vmax=8 time=200 count=2
@bg rule=crossfade time=200 storage=bg01久遠寺邸04サンルーム(草刈)-(深夜) noclear=1
@wait canskip=0 time=700
;@clall
;@bg time=200 rule=crossfade storage=white  noclear=0
;@stopaction
@se storage=se12093 volume=100 loop=0
@clall
@fg storage=ベオ01a(大) center=394 vcenter=593 index=1400 effect=mono000000 blur=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,530,314,1700,0,22,1)(100,,,,,,,192,,)(200,,,,,,,0,,)(350,,l,,,,,192,,)(750,,n,,,,,0,,) storage=white id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋,109,393,1600,192,5,200,200,mh屋内蛍光灯,1)(100,,,,,,,0,,,,,)(200,,,,,,,192,,,,,)(350,,l,,,,,0,,,,,)(750,,n,,,,,192,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 id=2
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋,109,393,1500,200,200,屋外深夜,1)(100,,,,,,,,,,)(200,,,,,,,,,,)(350,,l,,,,,,,,)(750,,n,,,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,530,314,1300,0,1)(100,,,,,,,128,)(200,,,,,,,0,)(350,,l,,,,,128,)(750,,n,,,,,0,) storage=white id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,530,314,1200,16,monocro,1)(100,,,,,,,,,)(200,,,,,,,,,)(350,,l,,,,,,,)(750,,n,,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,530,314,1100,0,1)(100,,,,,,,96,)(200,,,,,,,0,)(350,,l,,,,,96,)(750,,n,,,,,0,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 id=4
@bg time=200 rule=crossfade storage=black  noclear=1
@shock vmax=5 time=200 count=2
@se storage=se12092 volume=100 loop=0
;@wait canskip=0 time=700
@clall
@bg time=100 rule=crossfade storage=white  noclear=0
@stopaction
@se storage=se12091 volume=100 loop=0
@clall
@fg storage=ベオ02a(全) center=751 vcenter=1203 index=2100 effect=mono000000 blur=15 id=1
@fg storage=ベオ02b(全) center=293 vcenter=1116 index=2000 rotate=-45 effect=mono000000 blur=15 id=2
@fg storage=im06教会バイト(窓枠) center=466 vcenter=688 index=1800 effect=mono000000 zoom=200 blur=2
@fg storage=鳶丸私服b02(中)|h center=339 vcenter=532 index=1400 effect=屋外蛍雪 id=3
@fg storage=鳶丸私服b02(中)|h center=470 vcenter=504 index=1300 opacity=96 effect=mono000000 xblur=10 yblur=3 zoom=70 id=4
@fg storage=bg01l久遠寺邸03居間-(深夜) center=751 vcenter=275 index=1100 type=1 zoom=100.229 blur=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,white,512,288,2500,192,none,1)(100,,,,,,,0,,)(400,,,,,,,192,,)(450,,l,,,,,0,,)(1600,,n,,,,,180,,) storage=white id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,im白グラデ上から,512,288,2300,128,8,none,1)(100,,l,,,,,0,,,)(200,,n,,,,,128,,,)(300,,l,,,,,0,,,)(800,,n,,,,,128,,,) storage=im白グラデ上から id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,512,288,2200,128,22,1)(100,,l,,,,,0,,)(200,,n,,,,,128,,)(300,,l,,,,,0,,)(800,,n,,,,,128,,) storage=white id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,n,鳶丸私服b02(中)|h,339,532,1500,32,mono000000,1,1,1)(100,,l,,,,,160,,,,)(200,,,,,,,32,,,,)(300,,,,,,,160,,,,)(800,,n,,,,,32,,,,) storage=鳶丸私服b02(中)|h id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,n,im白グラデ上から,512,248,1200,,22,-100,none,1)(100,,l,,,,,0,,,,)(200,,,,,,,255,,,,)(300,,,,,,,0,,,,)(800,,n,,,,,255,,,,) storage=im白グラデ上から id=9
;@shock vmax=10 time=200 count=3
@bg rule=crossfade time=300 storage=bg01久遠寺邸04サンルーム(草刈)-(深夜) left=-48 top=-48 noclear=1
;@quake sync=0 vmax=1 hmax=0 time=700
@shock vmax=5 time=200 count=2
@wait canskip=0 time=600
@clall
@bg time=1000 rule=crossfade storage=white  noclear=0
@stopaction
@wait canskip=0 time=400
@sestop time=800 nowait=1 storage=se01001
@sestop time=800 nowait=1 storage=seex01
「嘎ーーーーー！」[l][r]
;律架
「槻司君，快趴下！快！！」[l][r]
@clall
@fg storage=律架02b(大)|e center=346 vcenter=348 index=1200 opacity=0 effect=mh屋外深夜
@fg storage=鳶丸私服b01(大)|j center=551 vcenter=296 index=1100 opacity=0 effect=mh屋外深夜
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(暴風雨深夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@movefg opacity=255 vcenter=348 time=400 accel=-2 storage=律架02b(大)|e center=390
@movefg opacity=255 vcenter=296 time=400 accel=-2 storage=鳶丸私服b01(大)|j center=595
@wait canskip=0 time=200
@play storage=m62 volume=100 time=100
;鳶丸
「刚、刚才那是什么，谁在那里！？」[l][r]
@chgfg storage=律架02b(大)|e2 time=300
「你们三个，过来这边！往客厅移动吧！」
@pg
*page21|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
　被律架拉住手，离开了漆黑的客厅。[l][r]
　是落雷导致的误视——但是，那个人影太明显了。[l][r]
　在这种强风里，屋子外面有着谁。[l][r]
　怎么想，这都是在说明“第十三个人”的存在。
@pg
*page22|
@clall
@bg rule=crossfade time=1000 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=0
;画面切り替え・ロビー・夜
　为了逃脱奔向了大厅。[l][r]
　壁灯似乎用的是别的电源，所以并没有熄灭。
@pg
*page23|
@fg rule=crossfade time=300 storage=青子私服a01a(大)|a2 center=688 vcenter=381 index=1400
;青子
「久万？怎么啦，脸无血色了。」[l][r]
@clall
@fg storage=青子私服a01a(大)|a2 center=688 vcenter=381 index=1400
@fg storage=金鹿私服02(大)|q4 center=374 vcenter=421 index=1300
@fg storage=鳶丸私服b02(中)|a2 center=175 vcenter=517 index=1000
@fg storage=草十郎私服01b(中)|首輪a center=518 vcenter=514 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;金鹿
「外、外面有人！」[l][r]
@chgfg storage=青子私服a02a(大)|b time=300
@wait canskip=0 time=200
;青子キッと真面目
「我去看一看。草十郎、鸢丸、[ruby char=2 text=こじか]金鹿就拜托你了。」
;鳶丸と草十郎、うなずく
;立ち絵消す
@pg
*page24|
@clall
@fg storage=青子私服a02a(大)|b center=688 vcenter=381 index=1400
@fg storage=金鹿私服02(大)|q3 center=374 vcenter=421 index=1300
@fg storage=鳶丸私服b01(中) center=215 vcenter=517 index=1000
@fg storage=草十郎私服01a(中)|首輪a center=518 vcenter=514 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
@wait canskip=0 time=400
@movefg opacity=0 vcenter=381 time=500 accel=-2 storage=青子私服a02a(大)|b center=763
@se storage=se11023 volume=100 loop=0
@wm
@wait canskip=0 time=400
@clall
@fg storage=詠梨01a(中)|a2 center=590 vcenter=526 index=1000 opacity=0
@fg storage=唯架シスター01a(中)|b center=203 vcenter=486 index=1100 opacity=0
@fg storage=律架02a(大)|g center=388 vcenter=393 index=1200 opacity=0
@fg storage=青子私服a02b(大)|b center=845 vcenter=407 index=1400 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
@sestop time=1500 nowait=1 storage=se11023
　苍崎消失在了通完客厅的走[ruby text=やみ char=2]廊上。[l][r]
　是因为听到骚动了吗，从二楼下来了咏梨神父，修女唯架，从一楼西馆过来了久远寺。
@pg
*page25|
@movefg opacity=255 vcenter=526 time=300 accel=0 storage=詠梨01b(中)|a2 center=590
@wm
;詠梨
「屋子好像又断电了是吧，发生什么事了？」[l][r]
@movefg opacity=255 vcenter=393 time=300 accel=0 storage=律架02a(大)|g center=388
@wm
;律架
「因为，在日光室外面看见了似乎是人影的东西，于是逃了出来。现在青子去那边确认了。」
@pg
*page26|
　苍崎迅速赶回来进行了说明。[l][r]
@movefg opacity=255 vcenter=407 time=400 accel=-2 storage=青子私服a02b(大)|b center=801
@wm
;青子
「除此之外总之是没有别的异常了。日光室的窗也没有坏，也没有有人进来了的迹象。」
@pg
*page27|
@chgfg storage=詠梨02a(中)|a2 time=300
;詠梨
「这边也是没有异常。橙子好像并没有在馆内。也就是说……」[l][r]
@movefg opacity=255 vcenter=486 time=300 accel=0 storage=唯架シスター01a(中)|b center=203
@wm
;唯架
「刚才是，看见了外面有人影吧。如果馆内没有异常的话，那就只有是屋子的周围了。」
@pg
*page28|
@chgfg storage=詠梨01b(中)|a2 time=300
;詠梨
「明白了，去外面调查吧。[l][r]
　首先是日光室的附近呢。因为很危险，所以就由我和修女唯架……还有青子，可以吗？」
@pg
*page29|
@chgfg storage=唯架シスター02(中) time=300
「……咏梨神父。这种强风，我是派不上用场的。耳朵不好啊。」
@pg
*page30|
@chgfg storage=詠梨01b(中)|f time=300
;詠梨、ああ、と気が付く顔
「也是呢。[l][r]
@chgfg storage=詠梨01b(中)|b3 time=300
　但是，我是没问题但是扔下青子一个的话……」[l][r]
@chgfg storage=青子私服a01a(大)|b time=300
;青子
「不要介意，我一个人的话能保护好自己。[l][r]
　咏梨才是，没问题吗？今天，并没有武装起来呢？」
@pg
*page31|
@chgfg storage=詠梨02a(中)|e time=300
;詠梨
「那样的话……草十郎君，可以拜托你吗？？[r]
　他的话彼此之间的呼吸也有默契吧。」[l][r]
@r
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=0
　对于咏梨神父的邀请，静希深深点了点头。[l][r]
　我―――
@pg
*page32|
　～选项Ｐ～
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
global.__tla_name = "wik_o";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
