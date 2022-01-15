@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play storage=m31 volume=100 time=0
@wait canskip=0 time=4000
@clall
@bg storage=im家絵a effect=none noclear=0
@fg storage=im円白グラデ center=512 vcenter=288 index=5000 type=13 effect=屋外真紅淡 zoom=140
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,effect,-visible keys=(0,0,n,im家絵b,512,288,0,none,1)(450,,l,,,,,,)(600,,n,,,,255,,)(1050,,l,,,,,,)(1200,,n,,,,0,,)(1800,,,,,,,,) loop=1 storage=im家絵b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,effect,-visible keys=(0,0,n,im家絵c,512,288,1100,0,none,1)(1050,,l,,,,,,,)(1200,,n,,,,,255,,)(1650,,l,,,,,,,)(1800,,n,,,,,0,,) loop=1 storage=im家絵c
@trans textoff=0 rule=crossfade time=4000 nowait=1
@r
“―――是吗，青子你知道了所有的事情啊。[l][r]
　不光是你自己的、[l][r]
　还有之后会发生的事情，以及会留下什么，不会留下了什么、你完全都接受了下来。[l][r]
　即便如此，你还要继续坚持做自己、[wait canskip=0 time=400][r]
　你真是太坚强了―――”
@pg
*page1|
@wt canskip=0
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=5000 type=13 effect=屋外真紅淡 zoom=140
@bg textoff=0 rule=crossfade time=200 storage=im家絵a left=-48 top=-48 effect=sepia noclear=1
@stopaction
  那个人带着我所喜欢的笑容，将我最不愿与人说的事情自豪地讲了出来。[l][r]
　现在的我想起了仿佛时间久远的中学毕业式。[l][r]
　当早开的樱花飞舞时，我小小的梦想烟消云散了。
@pg
*page2|
@bg textoff=0 time=1000 rule=crossfade storage=black
@clall
@fg storage=bg02l学校07廊下-(昼) center=513 vcenter=96 index=2500 afx=386.5 afy=716 rotate=-20 effect=monocro zoom=190
@fg opacity=255 storage=black center=512 vcenter=288 index=2900
@fg storage=青子制服02a(遠) center=512 vcenter=343 afx=68 afy=237 rotate=360 effect=mono660000 zoom=66 index=3000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服02a(遠),512,343,3000,68,237,-20,66,66,mono660000,1,1,1)(120000,,,,,,,,,-380,,,,,,) loop=1 storage=青子制服02a(遠)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg02l学校07廊下-(昼),513.305,96.501,2500,386.5,716,-20,190,190,monocro,1)(120000,,,,,,,,,-380,,,,) loop=1 storage=bg02l学校07廊下-(昼)
@bg textoff=0 rule=crossfade time=3000 storage=black noclear=1 nowait=1
　大致上、我并没有觉得自己有多强大。[l][r]
　至少在我会偶尔想起这句话之前是这样。[l][r]
@r
“我觉得苍崎你会懂。[l][r]
　不，你一定会懂。所以你才会这么厉害吧”
@pg
*page3|
　……但是，最近开始有人和我说这样的蠢话了。[l][r]
　虽然我知道自己的判断标准和周围的人不同，但是被与自己认识不长时间的人指出后，自己真是大受打击。[l][r]
　而且竟然连说法都一模一样，因此那时的我愤怒到了忘我的状态。
@pg
*page4|
　……至今为止，包括他在内，只有两个人对我说过这样的话。[l][r]
　不过，或许姐姐她也曾经默默地说过。[l][r]
@r
　你和我们不同。[l][r]
@r
　对于我来说，这不是赞美，反而是诅咒。
@pg
*page5|
@stoptrans
@movefg textoff=0 storage=black time=5000 accel=0 center=512 vcenter=288 opacity=0
　它是从自己的一举一动、意志选择甚至善恶标准中产生的一种迫害。[l][r]
　既然知道了这一切，那她还会重视自己吗。[l][r]
　当然，她是不会为了周围的人而牺牲自己的。[l][r]
　即便知道这有些偏激又可笑，她依然还会继续坚持做她们所谓的很强的自己。
@pg
*page6|
　儿时的她只会对此表示诧异。[l][r]
　因为她不过是没能找到不同的作法。[l][r]
　虽然不甘心，但她不过是没有“放弃”的勇气而已。[l][r]
@r
　但是为什么―――[l][r]
　如此理所当然的事情会让她被特别对待呢―――？
@pg
*page7|
@bg time=1200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@clall
@partbg storage=bg07l教会03小部屋-(昼) srcleft=-363 srctop=607 index=1200 width=622 height=576 center=273 bordersize=100 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb2
@bg rule=crossfade time=1200 storage=white noclear=1
　……睁开眼时满目都是清晨的阳光。[l][r]
　或许是因为全身都进行了缝合而产生的痛楚的关系。[l][r]
　她似乎又做了那个令人讨厌的梦。
@pg
*page8|
@playstop time=8000 nowait=1
@partbg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) srcleft=1253 srctop=899 index=1000 width=622 height=576 center=763 bordersize=100 bordercolor=0xFFFFFF bgstorage=white noclear=1 srczoom=200 id=pb1
「―――、啊―――」[l][r]
@r
　她干渴至极又带着伤的喉咙进行着深呼吸。[l][r]
　小窗中射进来的灰色日光让她的意识渐渐恢复了。
@pg
*page9|
「哇！全身，好痒……」[l][r]
@r
@se storage=se11032 volume=100
　她忍不住想要翻个身。[l][r]
　但是能够活动的却只有右手。[l][r]
　即便是轻轻抬起手腕，她的手也丝毫没有感觉。[l][r]
　撤回关注手腕的视线、[se storage=se11034 volume=80]她那满是绑带的手腕“砰”地一声无力地落在了床上。
@pg
*page10|
「――――――那么」[l][r]
@clall
@partbg storage=ev1101重症の青子b1 srcleft=722 srctop=230.4 index=1000 width=622 height=576 center=763 bordersize=100 bordercolor=0xFFFFFF noclear=1 srczoom=140 id=pb1
@partbg storage=ev1101重症の青子b1 srcleft=437 srctop=-92.6 index=1200 width=622 height=576 center=274 bordersize=100 bordercolor=0xFFFFFF noclear=1 srczoom=140 id=pb2
@bg rule=crossfade time=800 storage=white left=-48 top=-48 noclear=1
@r
　青子只能依靠视线来进行对状况的确认。
@pg
*page11|
　……自己似乎是睡在床上。[l][r]
　因为自己的身体没有知觉，让她感觉自己好像变成了机器人或其他什么东西。[l][r]
　这个房间狭小又没有任何装饰。[l][r]
@clall
@partbg storage=ev1101重症の青子a srcleft=603 srctop=-13.6 index=1200 width=283 height=576 center=225 opacity=0 bordersize=100 bordercolor=none srczoom=140 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) left=-390 top=-224 zoomx=-85 zoomy=85 noclear=0
　就好像是没有住人的公寓一样。从这里养护得当的情况看，这里大概是合田教会的一个房间。
@pg
*page12|
　外面已经接近中午了。[l][r]
　天空依然阴沉，阳光很弱。[l][r]
　这时的雪应该化了吧——青子的脑中突然想起了风马牛不相及的事。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,ev1101重症の青子a,603,-13.6,140,140,1200,283,576,225.5,288,0,100,none,1)(5000,0,,,550,-77.6,,,,498,,347,288,255,,,) storage=ev1101重症の青子a
@r
　最后，青子发现了坐在自己床边椅子上动也不动的有珠。
@pg
*page13|
「……早安，有珠。」[l][r]
@r
　青子开口向有珠打招呼。[l][r]
　不过她的舌头还很僵硬。[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=662 vcenter=205 index=1800 opacity=128
@fg storage=有珠制服01a(近)|f2 center=662 vcenter=205 index=1600 blur=3
@partbg storage=bg07l教会03小部屋-(昼) srcleft=1115 srctop=-99 srcafx=1185 srcafy=437 srcrotate=-98 index=1500 width=553 height=576 center=879 effect=屋内薄明 bordersize=100 bordercolor=none srczoom=110 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) left=304 top=-484 zoomx=-140 zoomy=140 noclear=1
@stopaction
;有珠、伏し目。起きてます。ちょっと深刻悲しげ
　有珠依然面无表情。[l][r]
　但是青子却没有漏看她泛红的眼。
@pg
*page14|
@bg rule=crossfade time=600 storage=ev1101重症の青子a noclear=0
;青子、微笑み。カリ城のルパン。「よーうカール～」
「你没睡吧。这样皮肤会变糟的」[l][r]
@clall
@fg storage=有珠制服03b(近)|e3 center=752 vcenter=-146 index=1800 rotate=7 effect=mh教会病室 zoomx=-180 zoomy=180 blur=2
@fg storage=有珠制服03b(近)|e3 center=752 vcenter=-146 index=1900 opacity=128 rotate=7 effect=mh教会病室 zoomx=-180 zoomy=180
@partbg storage=ev1101重症の青子a2 srcleft=384 srctop=33.6 index=1600 width=630 height=576 center=268 bordercolor=none noclear=1 srczoom=90 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(夜) left=-498 top=-1115 effect=屋外深夜 noclear=1 zoom=200 blur=1
「……我尽力了。但是直到解除橙子给我吃的毒药前，我似乎都睡不着了。[l][r]
　那药性会趁着我睡着突然发作一下」
@pg
*page15|
@clall
@fg storage=有珠制服03b(近)|e2 center=752 vcenter=-146 index=1800 rotate=7 effect=mh教会病室 zoomx=-180 zoomy=180 blur=2
@partbg storage=ev1101重症の青子b1 srcleft=384 srctop=33.6 index=1600 width=630 height=576 center=269 bordercolor=none noclear=1 srczoom=90 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(夜) left=-498 top=-1115 effect=屋外深夜 noclear=1 zoom=200 blur=1
　听着少女的话，青子越来越感觉有了生气。[l][r]
　现在比起那些周围为她担心的人，还是一起战斗的朋友更能给她自信。
@pg
*page16|
@bg rule=crossfade time=600 storage=ev1101重症の青子g1 noclear=0
@wait canskip=0 time=500
@bg rule=crossfade time=500 storage=ev1101重症の青子b1 noclear=0
「对了。有珠你也被袭击了吧。[l][r]
　……大致情形我能预料得到，不过能让我听听具体状况吗？」[l][r]
　躺在床上、青子严肃地问道。
@pg
*page17|
@clall
@fg storage=有珠制服01a(近) center=662 vcenter=205 index=1800
@partbg storage=bg07l教会03小部屋-(昼) srcleft=1115 srctop=-99 srcafx=1185 srcafy=437 srcrotate=-98 index=1500 width=553 height=576 center=879 effect=屋内薄明 bordersize=100 bordercolor=none srczoom=110 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) left=304 top=-484 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|f time=500
　有珠答应了青子的要求，她并没有阻止青子的乱来。[l][r]
　她们已经交往快两年了。[l][r]
　有珠十分清楚对于此时的苍崎青子而言，这就是最好的麻醉剂。
@pg
*page18|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 94,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 12,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "b-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
