@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@invisibleframe
@stopaction
@bg time=2000 rule=crossfade storage=white
@r
　那之后过了六天，天气正晴。
@pg
*page1|
@clall
@bg storage=im02l空(昼b) left=-695 top=-275
@fg storage=im04l路面のペイントb center=541 vcenter=796 index=1500 zoom=160 opacity=0
@fg storage=iml坂(昼) center=316 vcenter=-600 opacity=0 index=2000
@fg storage=im01オープニング11_オブジェ電柱 center=1129 vcenter=-532 index=2500 opacity=0 rotate=-6 zoom=400
@fg storage=ch13タイトル center=512 vcenter=288 index=3000 opacity=0 effect=none
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(昼b),-695,-275)(60000,,,,-200,-332) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,ch13タイトル,512,288,3000,0,none,1)(2000,,l,,,,,,,)(4000,,,,,,,255,,)(12000,,,,,,,,,)(16000,,,,,,,0,,) storage=ch13タイトル
@play delay=2000 storage=m46 volume=100 time=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=2000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im04l路面のペイントb,541,796,1500,0,160,160,1)(3000,,,,~,,,255,,,)(8000,,,,582.6,,,,,,) storage=im04l路面のペイントb
@wait canskip=0 time=6000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,iml坂(昼),316,-600,2000,0,1)(3000,,,,~,~,,255,)(80000,,,,,1168,,,) storage=iml坂(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im01オープニング11_オブジェ電柱,1129,-532,2500,0,-6,400,400,1)(3000,,,,~,~,,255,~,~,~,)(80000,,,,-474,1555,,,-8,200,200,) storage=im01オープニング11_オブジェ電柱
@wait canskip=0 time=6000
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=512 vcenter=288 index=1500 opacity=0 effect=none
@fg storage=bg01久遠寺邸01外観(草刈)-(夜) center=512 vcenter=288 index=2000 opacity=0 effect=none
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観(草刈)-(夕) noclear=1 noback=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,bg01久遠寺邸01外観(草刈)-(深夜),512,288,1500,0,none,1)(1000,,l,,,,,,,)(3500,,,,,,,255,,) storage=bg01久遠寺邸01外観(草刈)-(深夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,bg01久遠寺邸01外観(草刈)-(夜),512,288,2000,0,none,1)(4000,,l,,,,,,,)(4500,,,,,,,255,,) storage=bg01久遠寺邸01外観(草刈)-(夜)
@wait canskip=0 time=5000
　他是在一整天的大扫除后，和有珠一起歇口气时听说这件事的。[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) srcleft=133 srctop=432 index=1000 width=494 height=576 center=724 srczoom=200 bgstorage=black id=pb1
@stopaction
「草十郎，你今天不用去打工对吧？」[l][r]
@r
　踏入客厅的青子用一如既往的语气说道。
@pg
*page2|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) srcleft=1112 srctop=-161 index=1000 width=494 height=576 center=724 srczoom=200 bgstorage=black id=pb1
　夜色融降，已经过了晚上九点。[l][r]
　天色一改昼时的晴朗，在窗外铺上了厚厚的乌云。[l][r]
　草十郎正闲闲地眺望窗外景色，嗯地一声歪了下头，平静地答道。
@pg
*page3|
「今天是休息没错，有事吗？」[l][r]
「现在要回老家一趟，你去准备一下吧」[l][r]
@r
　草十郎原本安然的神情，随着青子的出现凝重起来。[l][r]
　揣摩不透刚才那些话跟自己到底有什么关系，草十郎骤然瞄向坐在正对面的有珠。
@pg
*page4|
@clall
@fg storage=im有珠book_01b center=417 vcenter=586 index=1200 zoom=80
@fg storage=有珠制服01a(近)|e center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=521 vcenter=586 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-134 noclear=1 zoom=200 blur=1
　有珠则是一脸无比意外的样子微微张开眼睛，来回看着青子和草十郎。
@pg
*page5|
@clall
@fg storage=im有珠book_01b center=347 vcenter=570 index=1200 zoom=30 blur=3
@fg storage=有珠制服01a(大)|e center=406 vcenter=626 blur=1 index=1100
@fg storage=草十郎私服01b(近)|首輪j center=730 vcenter=226 index=2000
@fg storage=ev0104読書する有珠_オブジェソファ center=420 vcenter=579 zoom=40 blur=3 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-861 top=-59 noclear=1 zoom=120 blur=1
「准备……准备什么？」[l][r]
　对于青子一直到大扫除完结为止都躲得不见踪影的苦水都吞回肚里，草十郎诚惶诚恐地回问道。[l][r]
@clall
@fg storage=青子私服aブーツ02b(全)|b center=402 vcenter=1279 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1343 top=-155 zoomx=-200 zoomy=200 noclear=1 blur=1
「准备就是准备。老家在要走一个多小时的山上，所以叫你穿好衣服不要冷到啊」
@pg
*page6|
@clall
@fg storage=草十郎私服02a(近)|首輪k center=86 vcenter=282 index=2000 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子私服aブーツ02b(全)|d center=751 vcenter=662 zoom=70 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1163 top=-233 zoomx=-200 zoomy=200 noclear=1 blur=1
　草十郎面色加倍凝重起来。[l][r]
　刚才的措辞，难不成―――[l][r]
@r
「……要带静希君一起回去吗？」[l][r]
@clall
@fg storage=im有珠book_01b center=368 vcenter=676 index=1200 rotate=8 zoom=80
@fg storage=有珠制服01a(近)|e center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=594 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-134 noclear=1 zoom=200 blur=1
@r
　有珠比草十郎快一步问出了问题。[l][r]
　不行吗？青子反问。
@pg
*page7|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観(草刈)-(夜) left=-90 top=-256 noclear=0
「那种地方我自己也不想去的啊。[l][r]
　但快被烦死了说至少一年中的今天要去露个脸，所以真的就只是去把脸露给对方看一下而已。[l]带草十郎去就是单纯因为他有空嘛」
@pg
*page8|
@clall
@fg storage=青子私服aブーツ02b(全)|e2 center=402 vcenter=1279 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1343 top=-155 zoomx=-200 zoomy=200 noclear=1 blur=1
　你们有什么意见吗？青子挺胸朗朗宣布道。[l][r]
@clall
@partbg storage=im03窓とカーテン srcleft=-24 srctop=96 index=1000 width=520 height=576 center=268 noclear=1 bgstorage=black blur=1 id=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=179 vcenter=655 type=13 index=1000 partbgid=pb1
@fg storage=有珠制服02a(近)|g center=299 vcenter=254 index=1100 type=13 effect=屋内アンバー zoom=80 partbgid=pb1
@fg textoff=0 rule=crossfade time=500 noback=1 storage=im有珠book_02b center=224 vcenter=603 index=1300 type=13 rotate=7.276 zoom=50 partbgid=pb1 effect=屋内アンバー
　有珠狐疑地看着青子。[l][r]
@backlay
@partbg storage=bg01久遠寺邸03居間-(夜) srcleft=1156 srctop=-199 index=1200 width=524 height=576 center=763 noclear=1 blur=1 srczoom=200 id=pb2
@fg textoff=0 rule=crossfade time=500 noback=1 storage=草十郎私服02a(近)|首輪k center=282 vcenter=235 index=2000 type=13 effect=屋内アンバー zoom=80 partbgid=pb2
　草十郎更是一脸露骨的不愿意。[l][r]
@clall
@fg storage=青子私服aブーツ01a(全)|p center=402 vcenter=1279 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1343 top=-155 zoomx=-200 zoomy=200 noclear=1 blur=1
@r
　两人这种无声的抗议，理所当然，在青子面前是行不通的。
@pg
*page9|
@chgfg storage=青子私服aブーツ01b(全)|c zoom=80 time=400
「那就这样了，我们九点半出发」[l][r]
@r
@se storage=se01013 volume=100 loop=0
@se delay=2000 storage=se01014 loop=0
@clfg textoff=0 storage=青子私服aブーツ01b(全)|c time=600
　说完想说的话，青子就从客厅匿去了行踪。[l][r]
@clall
@partbg storage=bg01久遠寺邸03居間-(夜) srcleft=1156 srctop=-199 index=1200 width=524 height=576 center=763 noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=草十郎私服02a(近)|首輪k2 center=282 vcenter=235 index=2000 type=13 effect=屋内アンバー zoom=80 partbgid=pb2
@partbg storage=im03窓とカーテン srcleft=-24 srctop=96 index=1000 width=520 height=576 center=268 noclear=1 blur=1 id=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=179 vcenter=655 type=13 index=1000 partbgid=pb1
@fg storage=有珠制服02a(近)|d center=299 vcenter=254 index=1100 type=13 effect=屋内アンバー zoom=80 partbgid=pb1
@fg storage=im有珠book_02b center=224 vcenter=603 index=1300 type=13 rotate=7.276 effect=屋内アンバー zoom=50 partbgid=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　剩下的只有发呆的两人。
@pg
*page10|
@bg time=1000 rule=crossfade storage=black
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸01外観(草刈)-(夜) left=-90 top=-256 noclear=0
「有珠。苍崎的家远吗？」[l][r]
;草十郎の「青子」問題。青子の前以外では「蒼崎」ではなく「青子」と呼ぶ草十郎だが、ユーザーに伝わりにくいのであれば一話ではすべて「蒼崎」に統一するべきか？
;伝わりづらいと意見があったので一話では一部除いて「蒼崎」で統一。
@r
　草十郎问道，看钟还有十分钟就到九点半了。
@pg
*page11|
;　有珠は白いティーカップを見下ろしながら答える。//
「如果问地点的话是在三咲市的另一头。从这过去电车要坐四站的一座小山里面。[l][r]
　……不过和你住的地方比起来只能算是土丘吧」[l][r]
@clall
@partbg textoff=0 rule=crossfade time=500 storage=im03ティーセットb srctop=48 index=1200 width=496 height=576 center=339 bgstorage=black noclear=0 id=pb1
@r
　虽然表情没有变化，有珠的声音听起来是满满的不愉快。……虽然本人可能没有注意到，但那份不满却是愈发加剧地迸发而出。
@pg
*page12|
「原来如此。那么现在出发的话，要明天才能回得来了」[l][r]
「……如果回得来的话」[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=643 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-72 noclear=1 zoom=200 blur=1
@r
　对于草十郎的嘟囔，有珠报以更盛的自言自语。[l][r]
　对于要踏上旅途的人来说，那可是非常不吉利的预言。
@pg
*page13|
「……苍崎家是会跑出怪物来么？」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近) time=400
@r
　有珠没有回答草十郎的问题。[l][r]
　只从茶杯后面抬起头来不发一语地望着草十郎。
@pg
*page14|
「……有珠？」[l][r]
@clall
@fg storage=im有珠book_01b center=429 vcenter=617 index=1500 rotate=7.846 zoom=80
@fg storage=有珠制服01b(近)|b center=554 vcenter=205 index=1200
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=643 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-72 noclear=1 zoom=200 blur=1
@r
　总觉得那样子哪里怪怪的，草十郎试着喊了喊她，对方却忽地转开脸去。[l][r]
　……指针已经马上要指向三十分了。[l][r]
　虽然很在意有珠的表现，但也没办法了。草十郎从沙发上站起准备出发。
@pg
*page15|
@se storage=se06002 volume=60 loop=0
@se storage=se07020 volume=60 loop=0
「那，我去去就来」[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im有珠book_01b center=804 vcenter=578 index=1100 rotate=10.281 zoom=30
@fg storage=有珠制服01a(大)|e center=874 vcenter=585 index=1000
@fg storage=草十郎私服02a(全) center=85 vcenter=587 index=2000 blur=3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-643 top=-149 noclear=1 zoom=130
@wait canskip=0 time=700
@clall
@fg storage=im有珠book_01b center=331 vcenter=690 index=1200 rotate=7.846 zoom=80
@fg storage=有珠制服01a(近)|h center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=643 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-72 noclear=1 zoom=200 blur=1
;ここの有珠の顔、よく見るとすごく哀しげなものに。子供が親に置いていかれる事に気づきながら、何もいえない……みたいな顔。「貴方も、私を置いて行ってしまうの？」系
@r
　草十郎咚咚地穿过客厅。[l][r]
　有珠的视线一直跟随那远去的背影。
@pg
*page16|
@bg time=1000 rule=crossfade storage=black
@playstop time=8000 nowait=1
@wait canskip=0 time=1000
@clall
@partbg rule=crossfade time=800 storage=im03廊下の照明(夜) srctop=96 index=1000 width=496 height=576 center=733 bgstorage=black noclear=0 id=pb1
　草十郎回到房间换好外套下楼时，才发现青子早就准备齐全地等在大厅了。[l][r]
@r
　有珠站在青子旁边，两人仿佛在谈什么。[l][r]
　草十郎走下楼梯的时候，青子提高声音说了一句“好了”，切断了对话。
@pg
*page17|
@clall
@fg storage=有珠制服01a(中) center=786 vcenter=500 index=1100
@fg storage=青子私服aジャケット03b(中)|a3 center=341 vcenter=464 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸09玄関-(夜) top=-371 noclear=1
「那我们就出发了。有珠，拜托你看家啰」[l][r]
@clall
@fg storage=有珠制服03b(大)|b center=225 vcenter=354 index=1100
@fg storage=草十郎私服コート01a(全)|首輪h center=705 vcenter=1047 index=2000 type=13 zoom=80
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) left=-69 top=-339 noclear=1
@r
　有珠点点头。[l][r]
@se storage=se09023 volume=65 loop=1
@sestop storage=se09023 time=5000 nowait=1
　青子咯吱咯吱地朝玄关走去。[l][r]
　草十郎急急忙忙在大厅披上外套，跟在青子后面追了上去。
@pg
*page18|
@clall
@fg storage=青子私服aジャケット01b(近)|d center=661 vcenter=201 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(夜) left=-535 top=-1053 noclear=1 zoom=200 blur=1
@se delay=200 storage=se07022 volume=100 loop=0 pan=20
「好啦，不要慢吞吞的！」[l][r]
@chgfg textoff=0 storage=青子私服aジャケット01a(近)|a2 time=600
@r
　在青子的催促下加快了脚步的草十郎，突然像是想起什么似的停了下来。[l][r]
　说起来屋里的暖炉还点着没关，草十郎若有所思地朝独自伫立的有珠回过身去。
@pg
*page19|
@clall
@fg storage=草十郎私服コート04(全) center=357 vcenter=1402 index=2000 type=13
@fg storage=青子私服aジャケット01a(大)|a2 center=668 vcenter=345 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-367 top=-941 noclear=1 zoom=140 blur=1
「那这就出发了。会尽早回来的，所以先别睡等我们一下吧有珠」
@pg
*page20|
@clall
@fg storage=有珠制服02a(大)|m center=593 vcenter=354 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-69 top=-309 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=草十郎私服コート04(全)|a2 center=357 vcenter=1402 index=2000 type=13
@fg storage=青子私服aジャケット02b(大)|a center=668 vcenter=345 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-367 top=-941 noclear=1 zoom=140 blur=1
@wait canskip=0 time=600
　突如其来的发言让有珠被冷不防被捉住把柄似地眨了眨眼睛。[l][r]
　草十郎还等着有珠的回应、[l][r]
　青子则双手抱在胸前望着两人一来一去。
@pg
*page21|
@se storage=se01013 volume=80 loop=0 pan=-100
　……尽管有少许迟疑，但有珠最终还是一言不发地朝卧室返去。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) left=-69 top=-309 noclear=0
@se delay=1000 storage=se01014 volume=60 loop=0 pan=100
@r
　对于草十郎那番无关紧要的发言，只是出于礼貌和家教地点了点头。
@pg
*page22|
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 5,
 "objectSerial" => 172,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "d-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
