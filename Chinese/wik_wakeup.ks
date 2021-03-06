@call target=*tladata
*page0|
@bg time=1200 rule=crossfade storage=black
@se storage=se01042 volume=75 loop=1 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),656,130,1400,31,408.5,120,120,1)(9000,,,,728,,,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),660,130,1200,128,31,408.5,120,120,2,1)(9000,,,,732,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),656,179,1300,34,309.5,-119.723,120,120,1)(9000,,,,728,,,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),659,183,1100,128,34,309.5,-119.723,120,120,2,1)(9000,,,,731,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計,654,323,120,120,1)(9000,,,,726,,,,) storage=im03lロビー時計
@trans rule=crossfade time=3500
@playstop time=3000 nowait=1
@sestop time=2000 nowait=1 storage=se01042
@wait canskip=0 time=600
@bg rule=crossfade time=2000 storage=bg01久遠寺邸13客室-(曇) noclear=0
;時計・午後四時
;画面、ゆっくりと客室に。
「好。」[l][r]
　正好十五分钟睁开眼，检查起全身来。[l][r]
　从行李里拿出梳子，轻轻梳好头发，走出客房。
@pg
*page1|
@bg time=500 rule=crossfade storage=black
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=500
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srctop=237 index=1100 width=679 height=576 center=386 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
;画面・廊下
　刚锁好房门的时候，就从一楼的方向传来了没听惯的声音。[l][r]
　是新客人吗？[l][r]
　在走廊能听到，但是在房间内听不到……也就是说房间的隔音非常好。
@pg
*page2|
@bg time=700 rule=crossfade storage=black
@wait canskip=0 time=700
@clall
@partbg storage=bg01l久遠寺邸02ロビー-(曇) srcleft=584 srctop=247 index=1100 width=679 height=576 center=629 noclear=1 id=pb2
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=400
@clall
@fg storage=bg01久遠寺邸09玄関-(曇) center=512 vcenter=53 type=13 zoom=113.571 index=1000
@se storage=se07014 volume=90 loop=0 time=700
@bg rule=crossfade time=1100 storage=black left=-48 top=-48 noclear=1
;画面・ロビーに
;立ち絵・詠梨
@play storage=m27 volume=100 time=1500
;@play storage=m29 volume=100 time=100
@clall
@fg storage=唯架シスター01a(大)|b center=293 vcenter=294 index=1200 zoomx=-100 effect=mh屋内曇り
@fg storage=詠梨01b(大) center=775 vcenter=277 index=1200 effect=mh屋内曇り
@fg storage=律架02b(中)|e2 center=547 vcenter=487 index=1100 opacity=0 effect=mh屋内曇り
@fg storage=bg01久遠寺邸09玄関-(曇) center=512 vcenter=53 type=13 zoom=113.571 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@sestop time=700 nowait=0 storage=se07014
;@play storage=m29 volume=90 time=1500
@wait canskip=0 time=400
「讨厌，下起雨了。[l][r]
　虽然说连休会放晴，但是第二天就下起雨来了还真是不走运呢。」[l][r]
@chgfg storage=唯架シスター02(大) zoomx=-100 time=300
;唯架
「怎么样呢。对来到这里的人大概会造成困扰吧。……嘛，如果咏梨神父说没问题的话，也不会有人敢摇头吧。」
@pg
*page3|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,律架02b(中)|e2,547,487,1100,0,1)(250,3,,,,459.5,~,~,)(450,0,n,,,472,,255,) storage=律架02b(中)|e2
@se storage=se07022 volume=100 loop=0
@wait canskip=0 time=300
;@play storage=m29 volume=90 time=1500
;律架
「嘘，那种事想想就好了，不能说出来啊小[ruby text=ゆい]唯。[l][chgfg storage=律架02b(中)|b time=400]对了，晾在外面的衣服什么的已经收完了？　没有把被子什么的扔在外面吧？」[l][r]
;@chgfg storage=詠梨02a(大)|d time=300
@chgfg storage=唯架シスター01a(大)|b zoomx=-100 time=300
「那个不用你担心啦，一听说今天要来的人，我就已经全部收拾完了。有种不吉利的预感呢。」[l]
@pg
*page4|
「…………」[r]
@r
　新到来的嘉宾，是教会的神父们。[l][r]
　也许是听到了声音，久远寺从东馆来到这里迎接。
@pg
*page5|
@clall
@fg storage=有珠私服01a(大) center=789 vcenter=354 index=1000
@fg storage=唯架シスター01a(全)|b center=105 vcenter=774 index=1400 zoomx=-60 zoomy=60 opacity=0
@fg storage=詠梨01b(大)|d center=240 vcenter=277 index=1200  opacity=0
@fg storage=律架02b(中)|i center=533 vcenter=449 index=1100 rotate=-8 opacity=0 id=1
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@movefg opacity=255 vcenter=277 time=700 accel=-2 storage=詠梨01b(大)|d center=271
@wm
;詠梨
「真是不好意思，我们来迟了。您最近还好吗，有珠小姐。」[l][r]
;有珠
@chgfg storage=有珠私服01a(大)|f time=300
「虽然不记得有叫过你，但既然来了也没办法。请往那边走。[l][r]
@chgfg storage=有珠私服02a(大) time=300
　因为只准备了[ruby char=2 text=りつか]律架小姐的席位，请稍等，我马上就搬新的椅子来。」
@pg
*page6|
@movefg opacity=255 vcenter=774 time=600 accel=-2 storage=唯架シスター01a(全)|b center=146
@movefg opacity=255 vcenter=277 time=600 accel=-2 storage=詠梨01b(大)|d center=377
@se storage=se11021 volume=100 loop=0
@wact canskip=0
@wact canskip=0
;唯架
「请不用在意。先不说律架，我和咏梨神父马上就会走的。[l][chgfg storage=唯架シスター02(全) zoomx=-60 zoomy=60 time=400]而且椅子也够了。万一不够的时候就拿律架当椅子。」
@pg
*page7|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,律架02b(中)|i,533,449,1100,0,-8,1)(150,3,,,546.5,404,~,~,~,)(300,0,,,550,461,,255,,) storage=律架02b(中)|i
@se storage=se04004 volume=80 loop=0
@se storage=se04002 volume=80 loop=0
「小唯好过分！[wait canskip=0 time=400][fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,律架02b(中)|i,550,461,1100,-8,1)(100,,,,,457,~,~,)(150,,,,,461,,,)(200,,,,554,457,~,~,)(250,,n,,550,461,,,) loop=0 storage=律架02b(中)|i textoff=0]　要说哪里过分的话，比如说你一脸认真地打算把我当椅子的现实，以及能够将之实现的唯酱和我之间的力量比之类的，总之很过分！[l]　……我觉得你对姐姐我特别得不留情面呢。」
@pg
*page8|
@clall
@fg storage=有珠私服02a(大) center=789 vcenter=354 index=1000
@fg storage=詠梨01b(大)|d center=377 vcenter=277 index=1300
@fg storage=唯架シスター02(全) center=146 vcenter=774 index=1400 zoomx=-60 zoomy=60
;@fg storage=律架02b(中)|i center=617 vcenter=461 index=1100
@fg storage=律架02b(中)|i center=550 vcenter=461 index=1100 rotate=-8
@bg rule=crossfade time=700 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@stopaction
　因为很麻烦，所以咱只称呼他们为教会组。[l][r]
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=0
　[ruby char=2 text=えいり]咏梨神父与[ruby char=2 text=ゆいか]修女唯架跟在久远寺身后进入屋内。
@pg
*page9|
@fg rule=crossfade time=500 storage=詠梨01a(大)|d center=514 vcenter=277 index=1200 id=1
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=詠梨01a(全)|d center=510 vcenter=1654 index=1300 id=2
　咏梨神父还是一副乐呵呵的样子。[l][r]
　那个神父一直都是这么个表情，至于他心里对这个活动究竟是怎么想的，我也不清楚。
@pg
*page10|
@clall
@fg storage=唯架シスター01a(大)|b center=512 vcenter=294 index=1100 id=1
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=唯架シスター01a(全)|b center=534 vcenter=1268 index=1400 id=2
　修女唯架的话，依然是一副不满的样子。[l][r]
　那个修女一直是一副焦躁的样子，所以也不能确定她心里究竟在想什么。[l][r]
　以及，
@pg
*page11|
@clall
@fg storage=律架02a(大) center=507 vcenter=318 index=1100 id=1
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=律架02a(全)|d center=526 vcenter=1360 index=1200 id=2
;律架
「啊，是小金鹿。哟ー♪」[l][r]
　这个看上去很乐天的家伙，心里是不是也藏着什么野兽呢。[l][r]
　嘛，估计连一只小猫咪都藏不进去吧。
@pg
*page12|
@clall
@fg storage=金鹿私服01(大)|a center=728 vcenter=370 index=1000
@fg storage=律架02a(大)|d center=315 vcenter=318 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
;金鹿
「你好，律架小姐。[l][r]
　律架小姐们也被邀请来参加派对了吗？」[l][r]
@chgfg storage=律架01a(大)|c time=300
「嗯，爱丝酱说请我们务必要来。[l][r]
@chgfg storage=律架01a(大)|b time=300
　咏梨和小唯的话是从小青那里收到了信。[l][r]
@chgfg storage=律架02a(大)|b time=300
　……嗯？　难道说每个人的请帖发送人都是不同的吗？」[l][r]
@chgfg storage=金鹿私服01(大)|c time=300
「似乎是这样呢。我是被静希邀请的。」
@pg
*page13|
　律架小姐是修女唯架的姐姐，严格来讲她并不是教会的人。[l][r]
　每两天就会在商店街见到一次，普普通通的三咲镇居民。
@pg
*page14|
@chgfg storage=金鹿私服01(大) time=300
「比起这个，律架小姐。外面下雨了吗？」[l][r]
;律架
@chgfg storage=律架02b(大)|g quakeHMax=5 quakeVMax=5 time=300
「是啊，下得挺大的。真希望快点停呢。」[l][r]
;消す
;画面・玄関出口側・曇り
@clall
@fg storage=bg01久遠寺邸09玄関-(曇) center=512 vcenter=154 type=13 zoom=113.571 index=1000
@bg rule=crossfade time=900 storage=black left=-48 top=-48 noclear=1
　律架一副不安的神情向外看。[l][r]
　我、
@pg
*page15|
～选项Ｄ～
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
global.__tla_name = "wik_wakeup";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
