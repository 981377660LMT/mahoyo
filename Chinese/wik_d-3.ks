@call target=*tladata
*page0|
@clall
@fg storage=金鹿私服01(大) center=728 vcenter=370 index=1000
@fg storage=律架02b(大)|g center=315 vcenter=318 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@r
　就这样回去吧，我这样想着。
@pg
*page1|
@chgfg storage=律架01a(大)|g time=300
;律架
「明明天气预报里一直挂着太阳。[l][r]
@chgfg storage=律架02a(大)|b time=300
　……嗯，如果下大雨的话不容易回去呢。看，的士只会开到半山腰呢。」
@pg
*page2|
@clall
@fg storage=bg01久遠寺邸09玄関-(雨) center=512 vcenter=128 opacity=128 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸09玄関-(曇) noclear=1
@wait canskip=0 time=200
　就如律架说的一样。[l][r]
　如果真的下雨的话，就得做好淋湿的觉悟。[l][r]
　对于有两年多是经由这里上学的苍崎，现在更是佩服她的坚韧，简直无法直视。
@pg
*page3|
@se storage=se07014 volume=100 loop=0
@wait canskip=0 time=700
@clall
@fg storage=律架02b(全) center=344 vcenter=1032 index=1100 zoom=70
@fg storage=金鹿私服02(中) center=767 vcenter=533 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(曇) left=-48 top=-335 noclear=1
@sestop time=800 nowait=1 storage=se07014
;画面・ロビーの階段によせる。
;律架
「嗯？怎么了吗小金鹿？[l][r]
　大家都在客厅喔？」[l][r]
@chgfg storage=金鹿私服01(中)|d time=300
「不是的，我忘了东西在房间。[l][r]
@chgfg storage=金鹿私服01(中)|h2 time=300
　大家、我先离开一下。」
@pg
*page4|
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=43.1 srctop=289 index=1000 width=643 height=576 center=607 bgstorage=black noclear=0 srczoom=88.878 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@playstop time=2000 nowait=1
@wait canskip=0 time=400
@bg time=600 rule=crossfade storage=black
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=500
@clall
@bg rule=crossfade time=1000 storage=bg01久遠寺邸13客室-(曇) noclear=0
@wait canskip=0 time=500
@se storage=se12168 volume=100 loop=0
@wait canskip=0 time=200
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=43.1 srctop=289 index=1000 width=643 height=576 center=607 bgstorage=black noclear=0 srczoom=88.878 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=700
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se01044 volume=100 loop=1
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸02ロビー-(曇),187,-29,113.371,113.371,1)(15000,0,n,,,-99,,,) storage=bg01l久遠寺邸02ロビー-(曇)
@bg time=1200 rule=crossfade storage=black  noclear=1
@sestop time=1500 nowait=1 storage=se01044
;画面・二階廊下～客間～ロビー
　从客房拿回旅行袋之后，回到了走廊。[l][r]
　从客厅传来律架她们的笑声。[l][r]
　我在喧闹中拉了拉后发，也把久远寺宅抛在了背后。
@pg
*page5|
@clall
@se storage=se01040 volume=100 loop=0
@bg time=900 rule=crossfade storage=black  noclear=0
@stopaction
@wait canskip=0 time=1000
@clall
@sestop time=1000 nowait=1 storage=se01040
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観(草刈)-(曇) noclear=0
;画面・久遠寺邸外観から曇り空。画面下に木のシルエットを重ねて森っぽさをだすとなおよし。
;空は鉛色の曇り空。
　为什么想回去，我自己也不明白。[l][r]
　是因为洋馆的气氛让我压抑、[l][r]
　果然自己并不是这种性格、[l][r]
　还是因为槻司也在，大概，是各种因素混杂在一起所以变得麻烦了。
@pg
*page6|
@bg rule=crossfade time=1000 storage=im02空(曇り) noclear=0
@se storage=seex20 volume=80 loop=1 time=1500
;※電柱消す
;画面、さらに森を降りていく。SE足音。
　很快太阳就下山了。[l][r]
　如果在入夜之前回去的话，今天会什么事也没有就这样过去了吧。[l][r]
　在志愿的大学考试前，和槻司碰了面的话感觉会有很多东西会坏掉一样的恐惧感。[l][r]
　这样就好了，自言自语着，我走下白犬塚。
@pg
*page7|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_低木02b,1126,484,1800,mono000000,5,5,1)(15000,0,n,,1075,494,,,,,) storage=im16l樹木(影)_低木02b id=1
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_低木01b,171,602,1700,mono000000,5,5,1)(17000,0,n,,220,611,,,,,) storage=im16l樹木(影)_低木01b id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木03b,986,-273,1600,4.422,mono000000,5,5,1)(17000,0,n,,959,-259,,,,,,) storage=im16l樹木(影)_高木03b id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木03b,148,-273,1500,-9.154,mono000000,5,5,1)(17000,0,n,,169,-263,,,,,,) storage=im16l樹木(影)_高木03b id=4
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木01b,116,-108,1400,50,50,mono000000,5,5,1)(17000,0,n,,160,-98,,,,,,,) storage=im16l樹木(影)_高木01b id=5
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木01b,917,-51,1300,50,50,mono000000,5,5,1)(17000,0,n,,858,-42,,,,,,,) storage=im16l樹木(影)_高木01b id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸01外観(草刈)-(曇),512,286,1100,,74,74,1)(10000,0,n,,,299,,0,70,70,) storage=bg01l久遠寺邸01外観(草刈)-(曇) id=7
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,627,462,200,126,140,monocro,2,2,1)(10000,0,n,,,,,122,136,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01
@bg time=1500 rule=crossfade storage=black  noclear=1
　―――就在这时[l][r]
　我突然想起了，那些还没讲给孩子们听的传说中的，其中一个。
@pg
*page8|
@r
@r
@r
@r
　　　　　『在[ruby char=2 text=おうま]逢魔之[ruby text=とき]时独自下山的话，[l][r]
　　　　　　就会遇到食人鬼。』（ＰＳ：逢魔之时指的就是黄昏。）
;赤フォントで
@pg
*page9|
　在久远寺宅存在的很久很久以前，这座山是住着鬼，住着杀死那些想要一个人离开村庄的人，那样的魔鬼。[l][r]
　袭击然后吃掉，并不是这样，而是，杀死，更具有真实感。[l][r]
　把那些想要脱离村社会的人连同村子一起埋葬掉，这样解释好像也行。[l][r]
　就这样，沉浸在黑暗的的妄想了。
@pg
*page10|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@sestop time=800 nowait=1 storage=seex20
@clall
@fg storage=bg01久遠寺邸06中庭-(曇) center=512 vcenter=288 opacity=192 index=1000
;@se storage=se01082 volume=100 loop=0
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;画面、木を抜けて、久遠寺邸の裏庭にでる。
「嗯？」[l][r]
@r
　走错路了吗。[l][r]
　我走出了久远寺宅的后门。
@pg
*page11|
「好奇怪……我是好好地沿路下山的吧。」[l][r]
@r
　为了驱除不安这样自言自语着。
@pg
*page12|
@se storage=se01082 volume=100 loop=0
@wait canskip=0 time=400
;SE、ガサッと木の陰から物音。
　……然后。[l][r]
　在树荫那边，有什么，像是人影一样的东西。
@pg
*page13|
@play storage=m38 volume=100 time=1500
@clall
@fg storage=im黒グラデ上から center=512 vcenter=167 index=1100 opacity=128
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸06中庭-(曇),-195,63,1100,150,150,1,1)(9000,0,n,,-251,,,,,,) storage=bg01l久遠寺邸06中庭-(曇)
@bg time=800 rule=crossfade storage=black  noclear=1
「是谁……？」」[l][r]
@r
　叫出了声音。[l]但是没有任何回应。[l]天空很暗，[l]寂静无风。[l][r]
　脑海终于闪过为什么想回去的真正的理由。[l][r]
　没错，我。[l][r]
　如果这样呆在洋馆的话，感觉就会，有什么不好的事情要发生了―――
@pg
*page14|
@se storage=se12115 volume=100 loop=0
;@wait canskip=0 time=400
;@se storage=se01083 volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1203脚(ブラーa),871,777,1400,160,5.617,-100,150,mono000000,1)(400,,n,,814,754,,,,,,,) storage=ev1203脚(ブラーa) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1203脚(ブラーa),478,833,1300,160,2.196,-120,150,mono000000,1)(400,0,n,,390,794,,,,,,,) storage=ev1203脚(ブラーa) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,3,l,ev1203脚(ブラーa),527,17,1200,160,-65.296,150,mono000000,1)(400,0,n,,463,-20,,,,,,) storage=ev1203脚(ブラーa) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,3,l,bg01l久遠寺邸06中庭-(曇),-1077,-781,1100,-8,280,280,2,1)(400,0,n,,-998,-732,,,300,300,,) storage=bg01l久遠寺邸06中庭-(曇)
@bg time=400 rule=crossfade storage=black  noclear=1
;@sestop time=800 nowait=1 storage=se01083
;SE、がさりがさり！　物陰から飛び出してくる犯人Ａ。
「啊―――」[l][r]
@r
@shock vmax=20 hmax=-10 time=150 count=2
@se storage=se12053 volume=100 loop=0
@quake sync=1 vmax=10 hmax=10 time=300
@clall
@bg time=800 rule=crossfade storage=white  noclear=0
@stopaction
　直视到了无法置信的光景。[l][r]
　就像肚子自然凹陷一样的冲击。[l][r]
　虽然反射性地捂住嘴巴，但还是没能来得及。
;これ、笑いをこらえているのです。
@pg
*page15|
@clall
@fg storage=red center=512 vcenter=288 index=2100 type=18 opacity=0
@fg storage=im15犯人像 center=506 vcenter=398 index=2000 rotate=-9.424 xblur=40 yblur=30 zoom=20 opacity=0
@fg storage=ev1216魔法発動01(夏)_草被せ center=619 vcenter=549 index=1600 rotate=-19.949 zoomx=-400 zoomy=400 effect=mono000000 id=1
@fg storage=ev1216魔法発動01(夏)_草被せ center=914 vcenter=545 index=1500 rotate=-4.866 effect=mono000000 zoom=400 id=2
@fg storage=ev1216魔法発動01(夏)_草被せ center=235 vcenter=501 index=1400 rotate=-4.866 effect=mono000000 zoom=400 id=3
@fg storage=ev1222(華) center=502 vcenter=254 index=1300 effect=mono000000 blur=7
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=506 vcenter=477 index=1100 opacity=128 rotate=-6.532 zoomx=120 zoomy=140 effect=monocro xblur=1 yblur=2
@shock vmax=50 hmax=-10 time=200 count=3
@se storage=se05097 volume=100 loop=0
@bg time=400 rule=crossfade storage=black  noclear=1
@quake sync=1 vmax=10 hmax=-5 time=300
@wait canskip=0 time=400
;画面・血がしたたる。吐血。から、久遠寺邸裏庭へ。カメラは空がメイン。ばささー、とカラスが飛び去るとなおよい。
;SE、金鹿の倒れる音
　……倒下了。[l][r]
@movefg opacity=255 vcenter=288 time=3000 accel=0 storage=red center=512
　全身的[ruby text=ねつ char=1]血液，力量都在流失。[l][r]
　想要求助的手，也只伸向了虚空。[l][r]
　我用尽最后的力气，把面前的人影收进眼中。
@pg
*page16|
@se storage=se01088 volume=80 loop=0
@movefg opacity=255 vcenter=398 time=500 accel=0 storage=im15犯人像 center=506
@wm
@r
@r
@r
@r
@font color=0xFF0000
『……完全不行嘛。在开始之前，就结束什么的。』
@rf
@pg
*page17|
@se storage=se12161 volume=100 loop=0
@quake sync=1 vmax=10 hmax=-5 time=300
@clall
@fg storage=ef15風ルーン(blue) center=482 vcenter=112 index=2200 type=21 rotate=-38.883 zoomy=220 effect=monoff1313
@fg storage=red center=512 vcenter=288 index=2100 type=18
@fg storage=im15犯人像 center=506 vcenter=398 index=2000 rotate=-9.424 xblur=20 yblur=10 zoom=20
@fg storage=ev1216魔法発動01(夏)_草被せ center=619 vcenter=549 index=1600 rotate=-19.949 zoomx=-400 zoomy=400 effect=mono000000 id=1
@fg storage=ev1216魔法発動01(夏)_草被せ center=914 vcenter=545 index=1500 rotate=-4.866 effect=mono000000 zoom=400 id=2
@fg storage=ev1216魔法発動01(夏)_草被せ center=235 vcenter=501 index=1400 rotate=-4.866 effect=mono000000 zoom=400 id=3
@fg storage=ev1222(華) center=502 vcenter=254 index=1300 effect=mono000000 blur=7
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=506 vcenter=477 index=1100 opacity=128 rotate=-6.532 zoomx=120 zoomy=140 effect=monocro xblur=1 yblur=2
@bg time=300 rule=左上から右下へ storage=black  noclear=1
@quake sync=1 vmax=20 hmax=-10 time=300
@se storage=se01125 volume=100 loop=0
@clall
@bg time=400 rule=koyama02r storage=red  noclear=0
@wait canskip=0 time=600
　挥下来的是，劈柴刀状的什么东西。（＠龙宫礼奈）[l][r]
　见到鬼的人，就会死。我听到了这句话。
;デッドエンド。
@pg
*page18|
@clall
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1 storage=se01088
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 45,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_d-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
