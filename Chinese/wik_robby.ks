@call target=*tladata
*page0|
@bg time=0 rule=crossfade storage=black
@partbg rule=crossfade time=0 storage=bg01l久遠寺邸08正門-(昼) srcleft=259 srctop=237 width=632 height=576 center=369 bgstorage=black noclear=0 srczoom=54.957 index=1000 id=pb1
@fg rule=crossfade time=800 storage=金鹿私服01(全) center=708 vcenter=960 index=1200 type=13 zoom=70
;久万梨立ち絵、ちょっと呆然状態。目がうつろ
*slct01
[eval exp="f.test=f.test+5"]
[cm]
*slct02
[eval exp="f.test=f.test+5"]
[cm]
*slct03
[eval exp="f.test=f.test+5"]
[cm]
　脑里突然迷糊地溢满了杂感。[l][r]
@se storage=se04016 volume=100 loop=0
@wait canskip=0 time=700
@se storage=seex28 volume=100 loop=0
@wait canskip=0 time=1100
;SE;コトン、とポストに荷物が落ちる音。
;これ、久万梨が無意識に焼き回しした写真をポストに落としている。後に草十郎が回収する。
@r
「久万梨君？你在干什么呢，要走了哦——」[l][r]
@chgfg storage=金鹿私服02(全)|a2 type=13 zoomx=-70 zoomy=70 time=600
「啊，嗯，马上就来。」
@pg
*page1|
@movefg opacity=0 vcenter=960 time=800 accel=-2 storage=金鹿私服02(全)|a2 center=629
@se storage=se01082 volume=80 loop=0
@wm
　我拿好行李，追上不知何时走到了见面的那两个人。[l][r]
@bg time=800 rule=crossfade storage=black
@sestop time=2000 nowait=1 storage=se03001
@wait canskip=0 time=1500
@se storage=se07012 volume=60 loop=1 time=1000
@clall
@fg storage=im黒グラデ上から center=512 vcenter=547 index=1200 zoomy=-100
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=626 vcenter=346 index=1100 opacity=64 effect=monocro zoom=146.628 id=1
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=626 vcenter=346 opacity=224 zoom=146.628 index=1000 id=2
@play storage=m30 volume=100 time=500
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@r
@bg rule=crossfade time=1100 storage=black left=-48 top=-48 noclear=1
　苍崎一边和山城老师争论，一边走着。[l][r]
　为了不落后，所以在后面追赶着。[l][r]
@bg rule=crossfade time=800 storage=im02空(曇り) noclear=0
;画面・空模様・曇り
　不经意看了看天空，那样的晴空有了阴霾的预兆。
@pg
*page2|
「啊咧。今天的天气预报，是怎么说的。」[l][r]
@r
　即将落泪的天空。[l][r]
　这个时候的话，如果迟了回去就会迎上大雨吧。我这样想着。
@pg
*page3|
@fadese time=800 volume=90 storage=se07012
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木03b,571,-839,1800,200,200,mono000000,5,5,1)(8000,,n,,640,-813,,,,,,,) storage=im16l樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木02b,330,595,1700,-10.932,mono000000,5,5,1)(8000,,n,,346,602,,,,,,) storage=im16樹木(影)_低木02b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01b,545,-692,1600,-19,-150,mono000000,7,7,1)(5000,,n,,561,-685,,,,,,,) storage=im16l樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木01b,872,646,1500,-39.795,124.351,124.351,mono000000,4,4,1)(7000,,n,,888,653,,,,,,,,) storage=im16樹木(影)_低木01b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木02b,1136,-549,1400,-12,130,mono000000,8,5,1)(7000,,n,,1152,-542,,,,,,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,618,432,1300,64,-10.026,166.971,166.971,monocro,1)(7500,,n,,575,421,,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,618,432,1200,96,5,-10.026,166.971,166.971,monocro,1)(7500,,n,,575,421,,,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,618,432,1100,160,-10.026,166.971,166.971,2,1)(7500,,n,,575,421,,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 id=3
@bg time=1100 rule=crossfade storage=black noclear=1
@wait canskip=0 time=4000
@clall
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im黒グラデ上から,512,288,2000,,1)(2000,,,,~,~,~,,)(4000,,n,,,119,,0,) storage=im黒グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木03a,24,887,1500,,50,50,mono000000,2,5,1)(3500,,,,~,~,~,,~,~,,,,)(4500,,,,-29,934,,0,60,60,,,,) storage=im16l樹木(影)_高木03a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木02b,1128,878,1400,,50,50,mono000000,2,5,1)(3500,,,,~,~,~,,~,~,,,,)(4500,,,,1199,916,,0,55,55,,,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木02a,-29,-168,1300,,-50,80,mono000000,2,4,1)(3500,,,,~,~,~,,~,~,,,,)(4500,,,,-74,-246,,0,-55,85,,,,) storage=im16l樹木(影)_高木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01a,961,-280,1200,,50,70,mono000000,4,6,1)(3500,,,,~,~,~,,~,~,,,,)(4500,,,,991,-341,,0,55,75,,,,) storage=im16l樹木(影)_高木01a
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(曇),514,272,73,73,1)(4800,,,,,254,70,70,) storage=bg01l久遠寺邸01外観(草刈)-(曇)
@sestop time=3500 nowait=1 storage=se07012
@bg rule=crossfade time=2000 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=800
;画面・黒画面。しばらく林道を歩くSE
;画面。もったいつけて久遠寺邸・外観・曇りを
　穿过林道，视野开阔了起来。[l][r]
　在延伸的天空之下，有着与时代错节的建筑物。
@pg
*page4|
@clall
@fg storage=山城01(全) center=689 vcenter=820 index=1200 zoom=50
@fg storage=bg01l久遠寺邸01外観(草刈)-(曇) center=514 vcenter=254 zoom=70 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
;山城
「哦呀，真是漂亮的洋馆。是谁说过这是幽灵鬼屋呢。[ruby char=2 text=ひぼう]诽谤也要有个限度啊。」[l][r]
@clall
@fg storage=金鹿私服01(全)|a center=816 vcenter=953 index=1400 zoom=60
@fg storage=青子私服a01a(全)|a2 center=291 vcenter=1204 index=1300 zoomx=-77 zoomy=77
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=517 vcenter=500 opacity=224 zoomx=200 zoomy=250 blur=1 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1;青子、01Aa
@wait canskip=0 time=300
@chgfg storage=青子私服a01b(全)|b zoomx=-77 zoomy=77 time=500
「也并非这样哦。无风不起浪，这里恰好就是真东西呢。看到了鬼怪可不能太吃惊哦，山城老师。」[l][r]
「哈哈哈。苍崎君居然说了那样的笑话，对我们来说才更恐怖啊。」
@pg
*page5|
　对于苍崎的忠告，山城老师到底接受了几分呢。[l][r]
　不过。相处了三年，她的确没有试过用[ruby text=・・・・ o2o=1]那种表情开过玩笑。
@pg
*page6|
@chgfg storage=金鹿私服01(全)|k2 zoom=60 time=400
;久万梨
「苍崎，刚才的话，是真的！？」[l][r]
@clall
@fg storage=金鹿私服01(全)|k center=816 vcenter=953 index=1400 zoom=60
@fg storage=青子私服a02a(全)|a center=288 vcenter=1263 index=1300 zoom=82
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=517 vcenter=500 opacity=224 zoomx=200 zoomy=250 blur=1 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
;青子、01Aa
;青子
「鬼怪的话就算了，但是或许会发生不可思议的事呢。[wait canskip=0 time=400][chgfg storage=青子私服a02a(全)|h zoom=82 time=400 textoff=0]没关系，就算发现古怪的东西只要不管它就好了。」[l][r]
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸01外観(草刈)-(曇) noclear=0
「――――――」[l][r]
　我赞成山城老师的意见。[l][r]
　看见幽灵只要无视就ok，苍崎这样的性格才是最恐怖的。
@pg
*page7|
;@play storage=m30 volume=100 time=500
@bg time=1000 rule=crossfade storage=black
@se storage=se01040 volume=100 loop=0
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-type,bordersize,-bordercolor,-visible keys=(0,6,l,white,255,28,115.186,115.186,1600,809,576,-59.5,,18,100,0xFFFFFF,1)(2200,0,,,240.042,26.264,,,,889,,444.5,0,,,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-visible keys=(0,0,l,im03lロビー時計(長針),665,-143,1500,32,31,408.5,-179.996,1)(2400,,n,,,,,255,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(長針),665,-143,1400,32,31,408.5,-179.996,mono000000,2,2,1)(2400,,n,,670,,,128,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-visible keys=(0,0,l,im03lロビー時計(短針),652,-104,1300,32,34,323.5,-77.386,1)(2400,,n,,,,,255,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(短針),652,-104,1200,32,34,323.5,-77.386,mono000000,2,2,1)(2400,,n,,,-101,,128,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,im03lロビー時計,666,49,32,1,1)(1800,,,,~,~,96,,)(2400,,n,,,,255,,) storage=im03lロビー時計
@bg rule=crossfade time=1800 storage=black left=-48 top=-48 noclear=1
@sestop time=2000 nowait=1 storage=se01040
@wait canskip=0 time=1600
@clall
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=161 type=13 index=1000
@bg rule=crossfade time=1800 storage=black left=-48 top=-48 noclear=1
@stopaction
@wait canskip=0 time=400
;画面切り替え・洋館・玄関
;時刻・午後二時半
　久远寺宅的大厅寒意弥漫。[l][r]
　山里比街上温度要低……虽然这么说，但也有下限吧。[l][r]
　这里已经是，冬天一般的寒冷了。
@pg
*page8|
;山城だけど、立ち絵ださなくて良し
「里面也一样让人震撼呢。外表看是典型的都铎王朝风格，但这大厅的构造却与罗马建筑相近呢。[l][r]
　旁边的通道也和大厅有着很大的年代差呢。这里拥有的简直都是不同的建筑物啊……哦呀？」[l][r]
@playstop time=1000 nowait=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,木乃実私服01(遠)|d2,798,442,1100,0,1)(700,0,n,,779,,,255,) storage=木乃実私服01(遠)|d2
@se storage=se07014 volume=100 loop=0
@wait canskip=0 time=800
@sestop time=300 nowait=1 storage=se07014
「呜哇——？真是难以置信，山城会在这里？」
@pg
*page9|
@play storage=m45 volume=100 time=600
;画面・久遠寺邸ロビー
;立ち絵・木乃美
　循着那听到腻了的笨蛋声音望去，大厅里还真的有个笨蛋。[l][r]
@chgfg storage=木乃実私服01(遠) time=300
;木乃美
「哦，[ruby char=2 text=こじか]金鹿也一起啊。[l][r]
　原来如此，会长早上就不在，原来是去迎接你们两个了！」
@pg
*page10|
@clall
@fg storage=青子私服a02a(大)|k center=753 vcenter=486 index=1300 zoom=120
@fg storage=金鹿私服02(全)|k center=315 vcenter=1146 index=1200 zoom=85
@fg storage=bg01l久遠寺邸09玄関-(曇) center=600 vcenter=38 index=1100 xblur=3 yblur=5
;@shock vmax=8 time=300 count=1
;@se storage=se01109 volume=100 loop=0
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;金鹿、本気でいや
「喂。为什么[ruby text=ほうすけ char=2]芳助会在啊」[l][r]
@chgfg storage=青子私服a02a(大)|g time=300
;青子
「是草十郎叫的吧。说是让那家伙把气氛搞起来，所以也邀请了。[l][r]
@chgfg storage=青子私服a02b(大) time=300
　嘛，虽然不是正确的选择，但也不算最坏啦？[ruby o2o=1 text=きのみ]木乃美君，反正就是爱热闹。」
@pg
*page11|
@clall
@fg storage=金鹿私服02(大)|j2 center=263 vcenter=386 index=1200
@fg storage=木乃実私服01(大)|c2 center=704 vcenter=305 index=1100
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=161 type=13 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;木乃美
「噢噢，交给我吧！为了回应你的期待，今天会搞出更多新捏他的！鬼故事也好，模仿秀也好，不会那么容易就停下来哦！」
@pg
*page12|
@chgfg storage=金鹿私服01(大)|e4 time=300
;久万梨
「如果只是吵闹的话还不如用鹅来代替呢。[r]
　静希的想法，真的无法理解。[l][r]
@chgfg storage=金鹿私服01(大)|c time=300
　芳助，不要当傻瓜了，来帮我拿行李。」[l][r]
@chgfg storage=木乃実私服02a(大)|k2 time=300
;木乃美
「应该说呆子才对！一般来说是该说呆子吧！」
@pg
*page13|
　无视芳助的多嘴多舌，把放着换洗衣物的旅行袋放在了地上。[l][r]
;@shock vmax=6 time=600 count=1
@chgfg storage=金鹿私服02(大)|i2 time=300
「不准看里面哦。」[l][r]
@chgfg storage=木乃実私服01(大)|f time=300
「就算不说我也不会看。金鹿没有品位的衣服什么的早就没有幸福/没有未来/没有期待了。[l][r]
@chgfg storage=木乃実私服02b(大)|f time=300
@se storage=se05041 volume=100 loop=0
@shock vmax=8 time=500 count=2
　……呀，但是好重。这是与外表不符的重装备吗，喂。」
;立ち絵、消す
;荷物には中華鍋、中華包丁、米、金豚チャーシュー、が入っている。夕飯、作ろうと思ってきたがまた別の話//
@pg
*page14|
@clall
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　芳助拿着我的行李，向着大厅东边的通路走了过去。[l][r]
　重是当然的。为了以防万一，中华锅啊中华菜刀，米和叉烧什么的我都放进去了。
@pg
*page15|
;青子
「那边是客厅哦。派对会场基本上就是这里了。[l][r]
　然后，也准备了有珠的客房，如果累了可以过去休息。换衣服什么的也可以在客房里完成呢。」[r]
　原来如此。[l][r]
　那么，我就―――
@pg
*page16|
～选项Ｂ～
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
global.__tla_name = "wik_robby";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
