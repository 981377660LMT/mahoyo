@call target=*tladata
*page0|
;ＰＭ０４：００　久遠寺邸
@bg time=100 rule=crossfade storage=black
@stopaction
@play storage=m19 volume=60 time=0 loop=1
@se storage=se01042 volume=60 loop=1 time=3000
@wait canskip=0 time=3000
@clall
@bg storage=black
@partbg storage=im03lロビー時計(x2) srcleft=710 srctop=1306 index=1000 width=1024 height=576 effect=屋外深夜
@fg storage=im03lロビー時計(長針x2) center=1046 vcenter=-350 type=13 afx=63 afy=818 rotate=130 index=2000 partbg=im03lロビー時計(x2) id=1
@fg storage=im03lロビー時計(長針x2) center=1046 vcenter=-336 opacity=80 type=13 afx=63 afy=818 rotate=130 index=1000 partbg=im03lロビー時計(x2) id=2
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=300
@se delay=300 storage=se01041 volume=80
@se delay=300 storage=se01055 volume=70
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,10,l,im03lロビー時計(長針x2),1046,-350,2000,13,63,818,130,1)(200,7,,,,,,,,,124,)(300,0,,,,,,,,,126,) partbg=im03lロビー時計(x2) id=1
@fgact page=fore props=-storage,center,vcenter,opacity,-type,afx,afy,rotate,-visible keys=(0,10,l,im03lロビー時計(長針x2),1046,-336,80,13,63,818,130,1)(200,7,,,,-350,,,,,125,)(300,0,,,,-344,,,,,127,) partbg=im03lロビー時計(x2) id=2
@wact canskip=0
@wact canskip=0
@fadese storage=se01042 volume=40 time=2000
@wait canskip=0 time=1000
@clall
@bg storage=bg01久遠寺邸02ロビー-(曇) left=-48 top=-379 brightness=-18
@fg storage=ev1205火の粉 center=493 vcenter=157 index=1100 opacity=64 type=22 effect=monoe5ffff zoom=40
@fg storage=im白グラデ上から center=540 vcenter=-151 type=17 rotate=-3 zoomx=40 zoomy=200 effect=monoe5f2ff xblur=40 index=1000
@bgact page=back props=-storage,left,top,-brightness keys=(0,3,l,bg01久遠寺邸02ロビー-(曇),-48,-379,-18)(60000,,,,,-14,) storage=bg01久遠寺邸02ロビー-(曇)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,im白グラデ上から,540,-151.333,17,-3,40,200,monoe5f2ff,40,1)(60000,,,,582,-116.333,,,,,,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,493,157.667,1100,64,22,40,40,monoe5ffff,1)(60000,,,,577,397.667,,32,,,,,) storage=ev1205火の粉
@trans rule=crossfade time=2000 nowait=0 noback=1
;※電灯絵的には一応奥に有り
　与外边的天气相同，门厅也蒙上了灰色。[l][r]
　估计是设计者的所喜好的设计，这个入口尽可能地排除了电灯。[l][r]
　天井从二楼通下来。[l][r]
　成为照明的，只有从这高处的天井的窗户射进来的日光和月光。
@pg
*page1|
　雨天时候就如同黎明前那样阴暗、[l][r]
　无月之夜就如同冰冷的暗星，所有的东西都被挡住了。
@pg
*page2|
　作为休息场所的起居室在门厅的正东面，不过不先回自己房间换衣服就不能安定下来、所以青子先走上了楼梯。[l][r]
@se storage=se01043 volume=100 loop=1
@sestop storage=se01043 time=6000 nowait=1
　沿着墙壁的楼梯到二楼的大厅就结束了。[l][r]
　要到三楼屋顶里的房间则要从大厅的里侧绕过去。[l][r]
　话虽如此，青子这两年里，从没用过屋顶里的房间。
@pg
*page3|
@sestop storage=se01042 time=3000 nowait=1
@partbg rule=crossfade time=1200 storage=im03廊下の照明 srctop=48 index=1000 width=496 height=576 center=721 bgstorage=black
@stopaction
　久遠寺邸大致上，分成东馆和西馆。[l][r]
　青子被允许租住的只有宅邸的东馆部分而已，这也只需要两个房间就足够了。[l][r]
　正要打开就被关进连环画世界的门什么的，根本用不着过去五年被用作置物间的屋顶里的房间。
@pg
*page4|
@bg time=1000 rule=crossfade storage=black
@clall
@bg storage=black
@partbg storage=bg01l久遠寺邸07青子の部屋-(曇) srcleft=1471 srctop=194 index=1300 width=184 height=576 center=158 opacity=0 noclear=1 srczoom=120 id=pb2
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srctop=237 index=1000 width=775 height=576 center=402 noclear=1 id=pb1
@fg storage=im14青子背中(制服) center=767 vcenter=329 index=1600 opacity=0 type=13 zoomx=-100 effect=屋内曇
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=200
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-visible keys=(0,,n,bg01l久遠寺邸07青子の部屋-(曇),1471,194,120,120,1300,184,576,158,0,1)(1000,4,l,,,,,,,,,,,)(4000,0,,,580,126,90,90,,766,,472,255,) storage=bg01l久遠寺邸07青子の部屋-(曇)
@partbgact page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible keys=(0,2,l,bg01l久遠寺邸11廊下2f-(曇),237,1000,775,576,402,,1)(2400,,,,,,,,~,,)(3000,0,,,,,,,1243,0,) storage=bg01l久遠寺邸11廊下2f-(曇)
@se delay=1200 storage=se01013 volume=100 loop=0
@wait canskip=0 time=3500
　东馆长廊的深处是青子的房间。[l][r]
　青子下榻的时候，选了不是太大的房间。并不是因为客气，只是为了打扫能省事点而已。[l][r]
　房间里一张大床和爱用的红木书桌、洋服柜和排列着上衣的收纳柜，还有两个九层的书架。
@pg
*page5|
　从家里带来的行李就只有这些。[l][r]
@movefg textoff=0 opacity=255 vcenter=329 time=1200 accel=0 storage=im14青子背中(制服) center=767
@wait canskip=0 time=600
　苍崎青子十六年以来的她的证明，此刻似乎只能被缩短到如此程度。[l][r]
　另外就是隔壁房间，是为这之后的自己使用而借下的房间。
@pg
*page6|
@clall
@fg storage=青子制服05(全) center=602 vcenter=1044 effect=屋内曇 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(曇) left=-2896 top=87 zoomx=-400 zoomy=400 noclear=1 noback=1 blur=1
@stopaction
「―――对了。有珠给我的警戒塔，得检查看看有没有坏」[l][r]
@textoff
@seact textoff=0 keys=(100,play,se01012,3600,20,,0,100,100,0)
@movefg opacity=0 vcenter=1044 time=600 accel=0 storage=青子制服05(全) center=602
@wait canskip=0 time=1500
@seact textoff=0 keys=(0,play,se01014,0,80,,0,,80,0)
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=1200
@clall
@bg storage=im03l蓄音機 left=123 top=-324 rotate=90
@fg storage=im白グラデ上から center=779 vcenter=363 index=1100 type=18 rotate=-101 effect=mono85c2ff
@fg storage=bg01l久遠寺邸05書斎-(曇) center=512 vcenter=464 opacity=0 index=1500
@partbg storage=bg01l久遠寺邸05書斎-(曇) srcleft=1513 srctop=152 index=2600 width=474 height=576 center=701 srczoom=500 opacity=0 id=pb1
@fg storage=im11コマドリ01 center=252 vcenter=471 index=2000 type=13 effect=屋内曇3 contrast=-16 zoom=120 partbgid=pb1
@fg storage=im11コマドリ03 center=210 vcenter=494 index=2300 opacity=0 type=13 rotate=-31.599 zoomx=-60 zoomy=180 effect=屋内曇3 partbgid=pb1
@bgact page=back props=-storage,left,top,rotate,-contrast,-brightness keys=(0,0,l,im03l蓄音機,123,-324,90,-19,0)(20000,,,,,-209,,,) storage=im03l蓄音機
@fadebgm time=4000 volume=80
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=600
@r
　确认一下到今天早上为止熬夜的成果。
@pg
*page7|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸05書斎-(曇),512,464,1500,0,1)(2000,,,,,~,,255,)(60000,,,,,147,,,) storage=bg01l久遠寺邸05書斎-(曇)
@wait canskip=0 time=1200
　一墙之隔的书房，是和刚才的蒼崎青子的生活完全不同，展现了她一年都不到的人生。[l][r]
　不是为了一直以来的她，[l][r]
　而是从今往后的她的証明，旁人不能进入的孤独的世界，本因如此―――
@pg
*page8|
「哇……不仅是坏了，痕迹都没有了……果然自己流编制还太早了……算了。尽管笑吧，歌鸲」[l][r]
@r
@movepartbg textoff=0 opacity=255 srcleft=1513 srctop=152 vcenter=288 time=500 accel=0 storage=bg01l久遠寺邸05書斎-(曇) center=701
@wm canskip=0
@wait canskip=0 time=500
@se storage=se05088b volume=80 loop=0
@se storage=se01049 volume=80
@se delay=200 time=400 storage=se01049 volume=80
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im11コマドリ03,210,494,2300,0,13,-31.599,-60,180,屋内曇3,1)(150,,n,,203,419,,224,,,-180,,,)(200,,,,206,442,,255,,,,,,)(250,,,,202,406,,,,-21.868,,,,)(300,,,,208,428,,160,,-18.944,,,,)(350,,l,,214,385,,255,,-11.512,,,,)(550,,,,381,-105,,0,,-69.238,,,,) storage=im11コマドリ03 partbgid=pb1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im11コマドリ01,252,471,2000,,13,,120,120,屋内曇3,-16,0,1)(200,,,,236,494,,0,,-8.079,,100,,,,) storage=im11コマドリ01 partbgid=pb1
@wait canskip=0 time=300
@wm canskip=0
@wm canskip=0
　完全不懂礼节的[ruby text=歌鸲 char=2]余人飞走了。[l][r]
@movepartbg textoff=0 opacity=0 srcleft=1513 srctop=152 vcenter=288 time=1200 accel=0 storage=bg01l久遠寺邸05書斎-(曇) center=701
　才能并不出众，努力毫不吝啬，失败从不害怕。[l][r]
　青子的自由奔放的程度，甚至可以认为是乐天派的。
@pg
*page9|
@bg time=1200 rule=crossfade storage=black
@stopaction
@se storage=se01013 volue=100
@clall
@bg storage=black
@partbg storage=bg01l久遠寺邸07青子の部屋-(曇) srcleft=429 srctop=156 srcafx=920 srcafy=596 index=1000 width=214 height=576 center=186 noclear=1 id=pb1
@fg storage=im白グラデ上から center=-2 vcenter=255 type=13 rotate=-90 index=1000 partbg=bg01l久遠寺邸07青子の部屋-(曇)
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,absolute,width,height,center,vcenter,-visible keys=(0,4,l,bg01l久遠寺邸07青子の部屋-(曇),429,156,920,596,1000,214,576,186,,1)(2000,,,,938,,,,,685,,421.5,288,) storage=bg01l久遠寺邸07青子の部屋-(曇)
@fgact page=back props=-storage,center,vcenter,-type,rotate,-visible keys=(0,0,l,im白グラデ上から,-2,255.107,13,-90,1)(2000,,,,658,,,,) storage=im白グラデ上から partbgid=pb1
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1800
@clall
@bg storage=black left=-48 top=-48
@fg storage=im14青子背中(制服) center=330 vcenter=315 index=3600 effect=mh屋内曇り3 blur=4
@fg storage=im01オープニング01_クローゼット(彩度通常ピン) center=230 vcenter=302 index=2200
@fg storage=黒幕 center=661 vcenter=332 index=2100 type=18 rotate=-94 zoomy=30 effect=monoe5ffff yblur=30
@fg storage=青子制服03a(全) center=436 vcenter=1136 index=2000 effect=mh屋内曇り zoom=90 blur=0
@fg storage=im01オープニング01_鏡(彩度通常)_bg center=741 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,8,l,im14青子背中(制服),330,315.054,3600,,mh屋内曇り3,4,4,1)(2000,0,,,82,,,90,,,,) storage=im14青子背中(制服)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,8,l,im01オープニング01_クローゼット(彩度通常ピン),230,302,2200,1)(2000,0,,,554,,,) storage=im01オープニング01_クローゼット(彩度通常ピン)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,青子制服03a(全),436,1136,2000,90,90,mh屋内曇り,,,1)(2000,0,,,455,1136,,,,,,,) storage=青子制服03a(全)
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,8,l,im01オープニング01_鏡(彩度通常)_bg,741,288,1)(2000,,,,414,,) storage=im01オープニング01_鏡(彩度通常)_bg
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,4,l,黒幕,661,332.054,2100,18,-94,30,monoe5ffff,30,1)(2600,0,,,116,,,,,60,,,) storage=黒幕
@se delay=300 storage=se01052 volume=100
@se delay=300 storage=se01019 volume=100 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2400
@se storage=se01051 volume=100
@se delay=1200 storage=se01010 volume=100 loop=0
@sestop storage=se01051 time=3000 nowait=1
@bg time=600 rule=crossfade storage=black noback=1
@stopaction
@wait canskip=0 time=1800
@clall
@fg storage=im14青子背中(私服c) center=82 vcenter=315 index=3600 zoomx=90 effect=mh屋内曇り3 blur=4
@fg storage=im01オープニング01_クローゼット(彩度通常ピン) center=554 vcenter=302 index=2200
@fg storage=黒幕 center=116 vcenter=332 index=2100 opacity=128 type=18 rotate=-94 zoomy=60 effect=monoe5ffff yblur=30
@fg storage=青子私服c01a(全)|a2 center=455 vcenter=1136 index=2000 effect=mh屋内曇り zoom=90
@fg storage=im01オープニング01_鏡(彩度通常)_bg center=414 vcenter=288 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
　制服换成便服回一楼。[l][r]
@se delay=400 storage=se01012 volume=70 loop=0
@se delay=3000 storage=se01014 volume=55 loop=0
@bg time=600 rule=crossfade storage=black
@fadese time=4000 volume=20 storage=se01012
@wait canskip=0 time=4000
@se buf=10 storage=se01044 time=1200 volume=70 loop=1
@wait canskip=0 time=1500
@clall
@fg storage=青子私服c01a(全)|a2 center=746 vcenter=258 index=1200 zoomx=-80 zoomy=80 effect=屋内曇
@partbg storage=bg01l久遠寺邸02ロビー-(曇) srcleft=760 srctop=390 index=1000 width=674 height=576 center=361 bgstorage=black noclear=1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,bg01l久遠寺邸02ロビー-(曇),760,390,1000,674,576,361,1)(20000,,,,,891,,,,,) storage=bg01l久遠寺邸02ロビー-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,青子私服c01a(全)|a2,746,258,1200,-80,80,屋内曇,1)(20000,,,,,1008,,,,,) storage=青子私服c01a(全)|a2
@sestop buf=10 storage=se01044 time=6000 nowait=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=2400
@clall
@bg storage=black
@fg storage=黒幕 center=512 vcenter=288 effect=none index=1500 type=13
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=51.5 srctop=186 index=1100 width=1019 height=576 center=574 contrast=20 bordersize=140 brightness=-16 noclear=1 srczoom=92 id=pb1
@fg storage=bg01l久遠寺邸10廊下1f-(曇明) center=510 vcenter=340 type=13 effect=none zoom=92 opacity=0 index=1000 partbg=bg01l久遠寺邸10廊下1f-(曇)
@trans rule=crossfade time=800 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,4,l,黒幕,512,288,1500,13,none,1)(4400,0,,,-402,288,,,,) storage=黒幕
@seact keys=(1000,play,se11025,1700,100,,0,-100,100,100)
@wait canskip=0 time=1200
　走下台阶后打开东侧的门，地下室一般的幽暗走廊延伸着。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸10廊下1f-(曇明),510.5,340.107,0,13,92,92,none,0,0,1)(300,,,,,,255,,,,,,,) storage=bg01l久遠寺邸10廊下1f-(曇明) partbgid=pb1
@seact textoff=0 keys=(0,play,se01054,0,70,,0,100,70,-100)
@wait canskip=0 time=1000
　这个走廊因为没有对外的窗户，没有电灯就漆黑一片。按下开关打开灯，青子打开了最近的一道门。
@pg
*page10|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇) left=-255 top=-115 contrast=-6 brightness=-35
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=-443 srctop=370.5 index=1300 width=719 height=576 center=1114 effect=mh屋内曇り3 bordersize=10 bordercolor=none brightness=-30 noclear=1 blur=2 srczoom=300 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=343 srctop=363.5 srczoomx=-300 srczoomy=300 index=1100 width=719 height=576 center=317 effect=mh屋内曇り3 bordersize=10 bordercolor=none brightness=-30 noclear=1 blur=2 id=pb1
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) center=512 vcenter=410 opacity=0 effect=none index=1000
@fg storage=im0744(フレア) center=585 vcenter=122 index=3000 opacity=0 type=22 rotate=-113.764 zoomx=30 zoomy=40 effect=monoffe8d2
@bgact page=back props=-storage,left,top,-contrast,-brightness keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(曇),-255,-115,-6,-35)(3000,0,,,-363,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(曇)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),-443,370.5,300,300,1300,719,576,1114,mh屋内曇り2,2,2,10,none,-30,1)(2600,0,,,-90,363.5,160,,,230,,1156.5,,,,,,,) id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),343,363.5,-300,300,1100,719,576,317,288,mh屋内曇り2,2,2,10,none,-30,1)(2600,0,,,491,,-160,,,230,,-130.5,288,,,,,,,) id=pb1
@seact keys=(0,play,se01013,0,90,,0,,90,0)
@se storage=se11025 volume=60 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2600
@seact keys=(0,play,se01054,0,,,0,,100,-60)
@fgact page=fore props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(曇照明),512,410,0,1)(200,,,,,,255,)(300,,,,,,32,)(2600,,,,,,255,) storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0744(フレア),585,122.054,3000,0,22,-113.764,30,40,monoffe8d2,1)(200,,,,567,276.054,,196,,,100,100,,)(300,,,,,,,0,,,,,,)(1600,,,,~,~,,255,,,~,~,,)(4000,,,,523,342.054,,0,,,130,140,,) storage=im0744(フレア)
@wait canskip=0 time=2000
「没有电的生活……不敢想像啊」[l][r]
@r
　起居室因为她的喜好和设计，变成了更现代化的构造。[l][r]
　带着豪奢纹样的墙壁，[l][r]
　充满威严的大沙发，[l][r]
　波斯制的高级絨毯。[l][r]
　城堡内室一般的空间里，与气氛不合适不相称地镇座着一台30英寸的电视机。
@pg
*page11|
@clall
@fg storage=im14青子背中(私服c) center=90 vcenter=289 zoomx=80 zoomy=88 effect=mh居間灯り blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(曇照明) noclear=1 noback=1
@stopaction
　电视机像裸衣的国王一样，努力虚张声势服从着沙发他们。[l][r]
　虽然洋馆的拥有者不喜欢，但对于庶民的青子而言，只有打开这个才能算得上是休闲。[l][r]
　刚入住的时候，因为这，和同居人有过一次战争、而现在它已经成了两人都能接受的文明机器了。
@pg
*page12|
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=-486 top=-665 zoomx=-140 zoomy=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(曇照明),-486.6,-665,-140,140)(10000,,,,-286.4,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=3000
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=-1450 top=-114 zoomx=-220 zoomy=220
@fg storage=青子私服c01b(全)|p center=384 vcenter=1259 index=1500 type=13 effect=mh居間灯り blur=2
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction
「……什么嘛，根本不能说别人啊。[r]
　这里意外也是，落后于时代的家啊」[l][r]
@seact textoff=0 keys=(0,play,se01012,3000,30,,0,-100,80,0)
@clfg textoff=0 storage=青子私服c01b(全)|p time=500
@r
　还算是愉快的心情下，青子决定去沏茶。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(曇照明) noclear=0
@seact textoff=0 keys=(1000,play,se01056,0,,,0,,70,80)
　和起居室一墙相连的厨房烧开水，备好茶壶和茶杯，以万全的准备泡红茶。
@pg
*page13|
@textoff
@seact keys=(1000,play,se01058,0,,,0,,80,80)
@se delay=2000 storage=se01059 volume=60 loop=0
@bg time=800 rule=crossfade storage=black
@stopaction
@sestop storage=se01056 time=3000 nowait=1
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(夜) center=512 vcenter=331 index=1800 type=24 effect=屋外蛍雪 brightness=-35
@se delay=2000 storage=se07001 volume=50 loop=0
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観(草刈)-(曇) top=-5 noclear=1 noback=1
@wait canskip=0 time=3400
@clall
@se storage=se01057 volume=100
@partbg storage=im03lティーセットb(湯気あり) srctop=412 index=1300 width=775 height=576 center=633 noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,3,l,im03lティーセットb(湯気あり),412,1300,775,576,633,1)(24000,,,,120,,,,,) storage=im03lティーセットb(湯気あり)
@bg rule=crossfade time=800 storage=black noclear=1 noback=1
「哈、哦」[l][r]
@se delay=300 storage=se01061 volume=80
@se storage=se01060 volume=70 loop=0
@r
　啪簌、深陷到沙发里。[l][r]
@fadebgm time=10000 volume=100
@bg time=800 rule=crossfade storage=black
@stopaction
@se storage=se01055 volume=60 loop=1 time=4000
@se storage=se01009 volume=80 loop=0
@clall
@bg storage=bg01l久遠寺邸05書斎-(雨) left=-605 top=-92 rotate=-0.5 contrast=80 brightness=-25 zoom=220 blur=1
@fg storage=ef05(単) center=899 vcenter=594 index=2400 rotate=-81.715 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=530 vcenter=617 index=2300 rotate=-81.715 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=162 vcenter=628 index=2200 rotate=-81.715 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=428 vcenter=635 index=2100 rotate=-96.334 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=67 vcenter=635 index=2000 rotate=-96.334 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=786 vcenter=139 index=1900 rotate=100.69 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=818 vcenter=601 index=1800 rotate=-96.334 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=398 vcenter=158 index=1700 rotate=102.276 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=47 vcenter=161 index=1600 rotate=102.276 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=134 vcenter=191 index=1500 rotate=80.67 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=894 vcenter=149 index=1400 rotate=84.808 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=517 vcenter=167 index=1300 rotate=80.67 zoomx=80 zoomy=140 effect=mono000000
@fg storage=青子私服c02b(近) center=668 vcenter=375 index=2800 rotate=-4.466 effect=mono000000 zoom=60 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=751 vcenter=759 index=3900 zoomx=-100 effect=mono000000
@fg storage=ev0104読書する有珠_オブジェソファ center=-118 vcenter=735 index=4000 effect=mono000000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,青子私服c02b(近),669,410,2800,-4.466,60,60,mono000000,1,1,1)(2600,,,,677,441,,-5.824,,,,,,) storage=青子私服c02b(近)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1000
　红茶一口、两口。[l][r]
@clall
@fadese time=5000 volume=35 storage=se01055
@bg storage=im01オープニング12_背景c left=107 top=-483 zoom=120
@fg storage=黒幕 center=1442 vcenter=300 index=1400 type=18 rotate=122 zoomy=50 effect=monoffe8d2 yblur=30
@fg storage=im02l空(夕b) center=870 vcenter=180 index=1500 type=19 effect=monocro xblur=6 yblur=2
@fg storage=im01オープニング12_背景c center=667 vcenter=189 index=1100 contrast=60 brightness=-30 zoom=120
@fg storage=black center=512 vcenter=288 index=1900 effect=none opacity=0
@partbg storage=bg01l久遠寺邸01外観-(夕) srctop=6 index=2000 width=1024 height=564 opacity=0 noclear=1 id=pb1
@fg storage=bg01l久遠寺邸01外観-(夜) center=874 vcenter=520 index=3000 opacity=0 type=13 partbg=bg01l久遠寺邸01外観-(夕)
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im01オープニング12_背景c,107,-483,120,120)(16000,,,,-203,,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,l,im01オープニング12_背景c,667,189,1100,,120,120,60,-30,1)(16000,,,,357,,,0,,,,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,0,n,黒幕,1442,300,1400,18,122,50,monoffe8d2,30,1)(3000,,l,,,,,,,,,,)(12000,,,,-398,,,,,,,,) storage=黒幕
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(夕b),870,180,1500,19,monocro,6,2,1)(16000,,,,182,,,,,,,) storage=im02l空(夕b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,black,512,288,1900,0,none,1)(12000,,l,,,,,,,)(15000,,,,,,,255,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,bg01l久遠寺邸01外観-(夜),874,520,3000,0,13,none,1)(12000,,l,,,,,,,,)(23000,,,,~,,,196,,,)(28000,,,,542,,,,,,) storage=bg01l久遠寺邸01外観-(夜) partbg=bg01l久遠寺邸01外観-(夕)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-visible keys=(0,0,n,bg01l久遠寺邸01外観-(夕),,6,2000,1024,564,0,1)(12000,,l,,,,,,,,)(16000,,,,~,,,,,255,)(28000,,,,333,,,,,,) storage=bg01l久遠寺邸01外観-(夕)
@trans rule=crossfade time=2600 nowait=0 noback=1
@wait canskip=0 time=21000
@bg time=2000 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夕) srcleft=1250 srctop=88 index=1000 width=552 height=576 center=750 srczoom=120 bgstorage=black
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=-375 vcenter=438 opacity=0 type=13 zoom=120 index=1100 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夕)
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-375,438,0,13,120,120,1)(5000,,,,,,255,,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) partbg=bg01l久遠寺邸03居間(ソファ無し)-(夕)
@playstop time=10000 nowait=1
@sestop time=10000 nowait=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1500
　倾听时钟的滴答声的同时，她想，啊啊、今日下午干什么好呢，这么呆呆想着喝了第三口。[l][r]
　柔软的沙发的感触、被想就这样一直沉下去的冲动驱使的时候。
@pg
*page14|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=ev0104読書する有珠aa left=-188 top=-373 rotate=13 zoom=120 blur=2
@fg storage=white center=512 vcenter=288 index=2200 opacity=0
@fg storage=ev0104読書する有珠aa center=372 vcenter=123 index=1500 opacity=0 rotate=13 zoom=120
@fg storage=im黒グラデ上から center=490 vcenter=37 index=1100
@fg storage=im黒グラデ上から center=508 vcenter=565 zoomy=-100 index=1000
@se delay=200 storage=se01063 volume=70
@shock page=back vmax=15 hmax=20 time=1100 count=-1
@trans rule=crossfade time=600 nowait=0 noback=1
『――――――』[l][r]
@r
　青子啪嗒啪嗒眨了眨眼、从垫子上坐了起来。[l][r]
@textoff
@play storage=m07 volume=100 time=0 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,2200,0,1)(400,,,,,,,196,)(1600,,,,,,,0,) storage=white
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,ev0104読書する有珠aa,-188,-373,13,120,120,2,2)(4000,,,,-32,-3,0,,,,) storage=ev0104読書する有珠aa
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,4,l,ev0104読書する有珠aa,372,123,1500,0,13,120,120,1)(4000,,,,528,493,,255,0,,,) storage=ev0104読書する有珠aa
@wait canskip=0 time=5000
　不是梦也不是妄想。[l][r]
　不知何时，眼前坐了一位少女。
@pg
*page15|
@se delay=600 storage=se01058 volume=100 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=im03l窓とカーテン srctop=77 index=1000 width=775 height=576 center=627 bgstorage=black noclear=0
@stopaction
　并不怎么惊讶的青子，把手指搭上茶杯。[l][r]
　才刚沏好的紅茶完全冷掉了。[l][r]
「我睡着了？」[l][r]
　向着桌子对面的少女问话的，是青子的声音。[l][r]
「嗯」[l][r]
　少女没有抬头，毫不关心地回答道。
@pg
*page16|
@clall
@bg storage=ev0104読書する有珠Aa left=-36 top=-408
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0104読書する有珠Aa,-36,-408)(25000,,,,,-49) storage=ev0104読書する有珠Aa
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=2000
　―――如果没有说话，她就会被错认为是一个美丽的人偶吧。[l][r]
@r
　这少女坐在沙发上、读着古老的书。[l][r]
　纤细的手脚和不知阳光为何物的洁白肌肤。[l][r]
　看似忧愁表情下，在少女身上感觉不到人类的感情。
@pg
*page17|
　比青子颜色更深，不含杂色的黒髪。[l][r]
　带着冰冷颜色的瞳孔，静静地看着眼前的书页。[l][r]
　会被认为是修道院服的黑衣是少女所就读学校的制服。[l][r]
　那身黑色和少女十分相称，在青子看来是有些合适过头了。
@pg
*page18|
　……宛如一幅风景画一般。[l][r]
　少女有一种从一开始就是以这种形态出生的非现实感。[l][r]
　俯着的她的洁白的脖子、即使是同性的青子看也是非常美丽。[l][r]
　这个少女、正是幽灵公馆里住的二人中的一人。[l][r]
　名字是久遠寺[ruby text=Ａｌｉｃｅ char=2]有珠、是与青子同龄的同居人。
@pg
*page19|
@bg time=600 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=600 storage=im03lティーセットb top=79 noclear=0 zoom=136
「我睡了多久？」[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=322 srctop=62 index=1900 width=567 height=576 center=701 noclear=1 id=pb1
「一个小时多。……在这睡、会感冒的。」
@pg
*page20|
　有珠毫不关心的回答着。因为有珠一直都这样，青子也毫不在意。[l][r]
　青子看向座钟，时针已经指向了七点。[l][r]
　已经睡了超过两个小时了。[l][r]
　回想一下这一天全是一些麻烦事。通宵疲劳的身体休眠了，也是没办法的事情。
@pg
*page21|
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-449 top=-390 noclear=0
「你把我叫起来就好了。[l][r]
　难得的红茶冷了啊」[l][r]
@fadebgm time=5000 volume=70
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=322 srctop=62 index=1900 width=567 height=576 center=701 noclear=1 id=pb1
「我来的时候，已经冷了」[l][r]
「也是啦。我说说而已」
@pg
*page22|
@clpartbg textoff=0 time=600 storage=ev0104読書する有珠Aa
　青子一口气把冷掉的紅茶喝完。[l][r]
　在缺乏暖气的久遠寺邸里、这红茶的冰冷就足够让睡迷糊的头脑醒过来了。
@pg
*page23|
@se storage=se01058 volume=80
「这样就算是Fortnum&Mason(英国高级食品饮料公司)也没有意义了。[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=ev0105青子あぐら(夜)f2 left=-15 top=-328
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0105青子あぐら(夜)f2,-15,-328)(10000,0,,,,-68) storage=ev0105青子あぐら(夜)f2
@trans time=1200 rule=crossfade
@wait canskip=0 time=2000
　欢迎回来，有珠。是不是又一次奢侈刚好被你给撞上了。[l][r]
　今天真是太倒霉了―――所以虽然有点早，估计该去拜拜神社给自己除除邪了。」[l][r]
　抱着破罐子破摔的精神，青子耸了耸肩。
@pg
*page24|
@clall
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=398 vcenter=597 index=1100 opacity=128 type=18 zoom=120
@fg storage=im黒グラデ上から center=1037 vcenter=491 index=3000 rotate=262.259 effect=none
@fg storage=im黒グラデ上から center=47 vcenter=471 index=2800 rotate=104.096 effect=none
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-477 top=72 noclear=1 zoom=120
@stopaction
「嗯，是发生了什么了吗？」[l][r]
@se delay=100 storage=se01066 volume=60 loop=0
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=-18 top=-62 noclear=0
@r
　住在一个屋檐下近两年了，两个人之间还是彬彬有礼。[l][r]
　青子以青子特有的，[l][r]
　有珠以有珠特有的询问。[l][r]
　对着脸都不抬问着话的同居人，青子完整地报告了現状。
@pg
*page25|
@bg textoff=0 rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 left=-6 top=-503 noclear=0
「首先先道个歉。[l][r]
　昨日通宵让我完成的那个，什么意义都没留下。稍微一个不留神就沸腾一般的坏掉了。[l]为了不这样、循环的回路试着减掉了两三条，也试着缝合了。」[l][r]
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@fg storage=有珠制服01a(近)|f2 center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@r
　哎呀，伤脑筋呀。青子好像在说着别人的事。
@pg
*page26|
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa left=-29 top=-68 noclear=0
「……怎么了？」[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 top=-48 noclear=0
「今天早上因为急事、学校把我给叫去了。[r]
　然后就把转校生的麻烦事推到我身上，今天一天就全都耗在这件事上面了。等回来的时候就已经连痕迹都没有了。[l][r]
　生不生气，有珠？」
@pg
*page27|
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01a(近)|f center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「……没什么，青子弄坏的东西每一件都要生气的话，大概就会吵一辈子架了。[l][r]
　还有替代的，再从头开始就行了。[l][r]
@chgfg textoff=0 storage=有珠制服01a(近) zoom=90 time=300
　话说回来―――生气的是青子你吧？」
@pg
*page28|
@clall
@bg storage=black
@fg storage=青子私服c02a(近)|k center=729 vcenter=257 effect=mh居間灯り index=1400
@partbg storage=ev0105青子あぐら(夜)a2 srcleft=184 srctop=89 index=1100 width=888 height=576 center=433 noclear=1 blur=2 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-xblur,-yblur,-visible keys=(0,3,l,ev0105青子あぐら(夜)a2,184,89,1100,888,576,433,2,2,1)(24000,,,,,365,,,,,,,) storage=ev0105青子あぐら(夜)a2
@trans rule=crossfade time=400 nowait=0 noback=1
「……呃」[l][r]
@r
　今天一反常态地敏锐啊。[l][r]
　这时候，样子若无其事其实是在生气的是青子。[l][r]
　这个姑且不论。
@pg
*page29|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=763 srctop=-326 index=10000 width=396 height=576 srczoom=200 id=pb1 bgstorage=black
@stopaction
「嗯，这个转校生呐，十分的错位。[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=ev0105青子あぐら(夜)f2 srcleft=301 srctop=71 index=1100 width=480 height=576 center=156 bordercolor=none noclear=0 id=pb2
　过去是在十分偏僻的深山里生活，完全没有这里的常识。说起来有山门异界这句话吧，这么看来还确实是呢。有珠」
@pg
*page30|
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠ca1 srcleft=395 index=1200 width=486 height=576 center=879 bordercolor=none noclear=0 id=pb3
　被叫到名字的有珠抬起头。[l][r]
　本来并没有期待有珠的同情的青子、语调更快地说着抱怨。
@pg
*page31|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「初见面就觉得很不爽的家伙、带他到教室的时候我差点晕倒了。[l][r]
　这家伙、似乎认为教室是教師一对一教课的地方。……嗯、这还算是能够接受。容许范围内的程度的玩笑」
@pg
*page32|
@clall
@partbg storage=ev0105青子あぐら(夜)c1 srcleft=225 srctop=143 index=1100 width=700 height=576 center=374 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=3
「只是，我简洁细心地讲解完教室是干什么的了以后，你觉得他说了什么？[l][r]
@fg rule=crossfade time=300 storage=青子私服c02b(近)|e center=730 vcenter=257 effect=mh居間灯り index=1400
『那苍崎。其他的教室是用来干嘛的？』[l][r]
@chgfg textoff=0 storage=青子私服c02a(近)|g time=300
　居然问这个！[l][r]
　教室会用来干别的事吗？」
@pg
*page33|
@chgfg textoff=0 storage=青子私服c03b(近)|i time=300
「大概这么说吧，这家伙只要说明稍微怠慢一点就自顾自理解了。[l][r]
　不会对别人说的有什么想法，还是想像力欠缺，还是不习惯去想像。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=786 srctop=531 srcafx=933 srcafy=811 index=10000 width=396 height=576 srczoom=160 id=pb1 bgstorage=black
　嘛……只要说过一遍就能明白、也不算是个笨蛋……」
@pg
*page34|
@se storage=se01066 volume=60 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=216 srctop=430 index=1200 width=486 height=576 center=879 bordercolor=none noclear=0 srczoom=140 id=pb3
「你去批评别人真少见。[r]
　……这种废柴，反而会在意的性格？」[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)f2 srcleft=399 srctop=564 index=1100 width=480 height=576 center=156 bordercolor=none noclear=0 srczoom=140 id=pb2
「根本一点都不在意。只是，对他明天会惹出点什么乱子有点担心」
@pg
*page35|
　对。担心的，是为这乱子善后的责任有很高概率会推到自己头上，一定是。[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)g1 left=212 top=108 noclear=0 zoom=140
　大概、应该是。[l][r]
　如果不是这样，也找不到为这个毁了自己一天的转校生而心情不好的理由。
@pg
*page36|
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)g2 left=212 top=108 noclear=0 zoom=140
「总之是个奇怪的家伙。可能意外会和有珠你很合得来」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=-313 top=151 noclear=0 zoom=140
「……山门异界好词啊」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-7 top=-176 noclear=0
@r
　只是，这个人连见面都见不了也就谈不上合不合得来，有珠的视线如此表述。[l][r]
　是啊，青子如此回答道。
@pg
*page37|
@bg time=600 rule=crossfade storage=black
@clall
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 left=212 top=108 noclear=0 zoom=140
「话说，有珠你从刚才开始就在读什么？」[l][r]
「灵的进化论之二次创作。心灵日记一样的东西。」[l][r]
@se storage=se01066 volume=60
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「啊啊，伊曼纽·史威登堡。是吗，现在才开始读有什么意思吗？」
@pg
*page38|
@clall
@partbg storage=ev0104読書する有珠aa srcleft=235 srctop=98 index=1200 width=689 height=576 center=620 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=3
「真书的话确实是无聊，但这个是假冒的。[l][r]
　把他的缺点用令人称赞的戏剧性补足了。写的很不错的冒险小说。还建立了很庞大的名叫坎特秘密组织。很吸引人。[l][r]
　……从笔迹上来看，是你的祖父写的。」
@pg
*page39|
@clall
@partbg storage=ev0105青子あぐら(夜)f2 srcleft=225 srctop=143 index=1300 width=700 height=576 center=374 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=3
「……是吗？那个人还有这个兴趣。[r]
　看不出来还挺幽默的呢。人已经不在了还真是可惜。」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-262 top=-225 noclear=0
　青子似乎在怀念已经不在这个世界了的祖父。
@pg
*page40|
@partbg textoff=0 time=400 storage=ev0104読書する有珠Aa srcleft=322 srctop=85 index=1100 width=503 height=576 center=779.5 noclear=1
「你的祖父，今年夏天不是还来信过吗？」[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)g2 srcleft=297 srctop=74 index=1000 width=490 height=576 center=239 noclear=1 id=pb1
「别说了、我刚想把他当死人了」
@pg
*page41|
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
@se storage=se01063 volume=100
@se delay=400 storage=se01062 volume=80
@se delay=600 storage=se04010 volume=100
　呼、叹了一口气，青子痛快地躺了下去。[l][r]
　肩压着垫子，青子背贴着靠背变成了面向地板躺着的样子。
@pg
*page42|
@clall
@playstop time=6000 nowait=1
@partbg storage=ev0104読書する有珠aa srcleft=251 srctop=48 index=1200 width=689 height=576 center=621 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=3
「……话说回来」[l][r]
@r
@se storage=se01055 volume=40 loop=1 time=8000
@fg textoff=0 rule=crossfade time=600 storage=有珠制服01a(近) center=322 vcenter=205 index=1500 effect=mh居間灯り
　有珠扫了一眼躺着的青子。[l][r]
　埋在沙发里的青子像尸体一样一动不动的躺着。
@pg
*page43|
　在沙发里躺着的青子的心情，有些干燥。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=219 srctop=684 srcafx=1053 srcafy=910 srcrotate=-14 index=1000 width=748 height=576 center=429 srczoom=400 id=pb1 bgstorage=black
　有珠无言的责备着青子。[l][r]
　如果去想这件事，今日一天的新鮮的经历、很可能失去水灵的感觉。
@pg
*page44|
@clall
@se delay=300 storage=se06002 volume=60 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-75 srctop=620 srcafx=413 srcafy=852 index=1000 width=748 height=576 center=429 srczoom=200 id=pb1 bgstorage=black
　……只要无视有珠无言的责备，今天的对话就到此为止了。[l][r]
　两个人就这么对峙着，把今天的失误糊弄过去迎接明天吧。[l][r]
　但是。[wait canskip=0 time=800]苍崎青子是不能够做到这一点的。
@pg
*page45|
@clall
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=695.5 srctop=-325 index=1000 width=416 height=576 center=250 bgstorage=black noclear=0 srczoom=200 id=pb1
「好了啦，怎么了？」[l][r]
　青子保持着躺着的姿势问有珠。[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠aa srcleft=291 srctop=413 index=1100 width=440 height=576 center=776 noclear=1 id=pb2
「今日没办到，是很够呛的」[l][r]
「所以我在反省。[r]
　学校优先，是自己要能独当一面之后，对吧」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=118 top=135 noclear=0 zoom=140
「那，就行了」[l][r]
@r
　有珠冷淡的声音，弄得青子牙痒痒。
@pg
*page46|
@bg textoff=0 rule=crossfade time=200 storage=ev0104読書する有珠aa left=118 top=135 effect=monocro noclear=0 zoom=140
　有珠要说什么青子很明白。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　青子自己比谁都清楚。[l][r]
@clall
@fg storage=青子制服02a(全)|b center=802 vcenter=1219 index=1100 effect=monocro
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=807 srctop=386 index=1000 width=500 height=576 center=290 effect=monocro noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　校园生活的外表，和现在的生活方式的和谐关系。[l][r]
@clall
@fg storage=青子制服02a(遠) center=657 vcenter=408 opacity=128 effect=monoff0000 zoom=24 blur=3 index=1000
@bg rule=crossfade time=400 storage=im坂(昼) left=-48 top=-944 effect=monocro contrast=-35 brightness=-27 noclear=1
　虽说在现代要隐藏起来生活、但有珠说这种隐藏方式是半吊子。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　也就是，她的沉默所表达的话是―――
@pg
*page47|
@clall
@fg storage=ev0104読書する有珠aa center=678 vcenter=631 index=1200 opacity=128 type=18 contrast=22 brightness=59 zoom=140
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa left=118 top=135 noclear=1 zoom=140 blur=1
『……说好做出了觉悟的，是你自己』[l][r]
@r
@clall
@fg storage=青子私服c03b(近)|h center=746 vcenter=257 index=1500 type=13 effect=none
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-56 srctop=672 srcafx=413 srcafy=852 index=1000 width=748 height=576 center=423 srczoom=200 id=pb1 effect=monocro
@bg textoff=0 time=300 rule=crossfade storage=black noclear=1
　今天的失败并不是太大。[l][r]
　把这个洋馆和校园生活放在天平上，不小心侧重了校园的一边，小事件而已。[l][r]
　只是，作为青子半吊子的象徴，让人清楚看到她的轻薄和天真。
@pg
*page48|
@clall
@fg storage=青子私服c03b(近)|b center=746 vcenter=257 index=1500 type=13 effect=none
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=251 srctop=128 srcafx=413 srcafy=852 index=1000 width=748 height=576 center=423 bgstorage=black noclear=1 id=pb1 effect=monocro
『……和有珠你没关系。[r]
　这，是我自己不得不作出的决定……』
@pg
*page49|
@sestop storage=se01055 time=6000 nowait=1
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸06中庭-(夜) left=-360 top=-4
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸06中庭-(夜),-360,-4)(60000,,,,,-416) storage=bg01l久遠寺邸06中庭-(夜)
@se storage=se01067 volume=60 loop=1 time=3000
@trans textoff=0 rule=crossfade time=600 nowait=0
　基础只有一年半。[l][r]
　但是预感是自己记事时候就有的。[l][r]
@r
“既然被选上了，总有一天它会到来”[l][r]
@r
　那么自己的良心和道徳，也差不多该拗过来的时候了。[l][r]
@se storage=se06002 volume=50 loop=0
@se delay=400 storage=se04009 volume=50 loop=0
@se delay=200 storage=se01010 volume=60 loop=0
　好，青子一下坐了起来。[l][r]
　起身面对的，是射来无言的视线的有珠柔弱美丽的脸庞。
@pg
*page50|
@sestop storage=se01067 time=3000 nowait=1
@se storage=se01055 volume=40 loop=1 time=4000
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)g2 left=-228 top=128 noclear=0 zoom=140
@stopaction
「OKー、有珠。下周就把一切搞定。[l][r]
　这总行了吧？」[l][r]
@se delay=300 storage=se01066 volume=50 loop=0
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa top=-99 noclear=0
「嗯。青子觉得可以的话」[l][r]
@r
@bg textoff=0 time=300 rule=crossfade storage=black
　似乎数小时前还听过相似的话，青子普拉地摇了下头。[l][r]
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-477 top=72 zoom=120
@fg storage=white center=512 vcenter=288 index=3300 opacity=192 type=17 effect=monoffe8d2
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=398 vcenter=597 index=1100 opacity=128 type=18 zoom=120
@fg storage=im黒グラデ上から center=1037 vcenter=491 index=3000 rotate=262.259 effect=none
@fg storage=im黒グラデ上から center=47 vcenter=471 index=2800 rotate=104.096 effect=none
@movefg page=back opacity=0 vcenter=288 time=3000 accel=0 storage=white center=512
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　明明都回来了，为啥还不得不回忆起那个乡下人呢。
@pg
*page51|
@clall
@partbg rule=crossfade time=400 storage=ev0105青子あぐら(夜)f2 srcleft=173 srctop=259 index=1100 width=602 height=576 center=175 bordercolor=none bgstorage=black noclear=0 id=pb1
@stopaction
「那接下来的预先准备就交给你了。我还办不到」[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠ca2 srcleft=359 srctop=226 index=1200 width=573 height=576 center=851 bordercolor=none bgstorage=black noclear=1 id=pb2
「场所还是之前那个公园可以吗？」
@pg
*page52|
@clpartbg id=pb1
@partbg textoff=0 rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 srcleft=198 srctop=38 index=1100 width=602 height=576 center=175 bordercolor=none bgstorage=black noclear=1 id=pb1
「不错的选择。啊、但是另一件事情那边怎么办？[l][r]
　那一边不是更急一点吗？」[l][r]
@clpartbg id=pb2
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=381 index=1200 width=573 height=576 center=851 bordercolor=none bgstorage=black noclear=1 id=pb3
「看情况吧。森林里有变化的话我会告诉你的」
@pg
*page53|
@bg textoff=0 rule=crossfade time=3000 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0 nowait=1
　简短的对话结束后，有珠再次朝向了放在膝盖上的书本。[l][r]
@se storage=se01066 volume=50
@sestop storage=se01055 time=5000 nowait=1
　对两者来说最重要的事情已经说完了。[l][r]
　接下来又回到了不太合得来的两个同居人的一如寻常的生活。
@pg
*page54|
@play storage=m28 volume=80 time=6000 loop=1
@se storage=se01068 volume=80
@se delay=800 storage=se01121 volume=30 loop=0
@se delay=1000 storage=se01069 volume=100
　好的，青子取来电视机遥控器，打开了电源。因为有珠仍然在读书，自己只好插脚到显像管所显示出来的世界中去。
@pg
*page55|
@wt canskip=0
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01a(近)|e center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
「啊」[l][r]
@r
@clall
@fg storage=青子私服c01a(近)|a2 center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1 noback=1
　突然，有珠轻呼了一声，又沉默下去。[l][r]
@clall
@partbg storage=ev0104読書する有珠_ソファのみ(夜) srcleft=186.5 srctop=28 srcafx=559 srcafy=486 index=2000 width=1024 height=369 vcenter=437 bordersize=20 bordercolor=0x000000 noclear=1 srczoom=150 id=pb2
@fg rule=crossfade time=600 noback=1 storage=有珠制服01b(近) center=704 vcenter=-200 type=13 effect=mh居間灯り zoom=140 index=1000 partbgid=pb2
　不想被发现似的用一只手遮住了嘴。[l][r]
　有什么话想说，很快又发现那是没什么意义的话。所以她又不再说了。
@pg
*page56|
@backlay
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=105 srctop=270 srczoomx=-180 srczoomy=180 index=1200 width=1024 height=378 vcenter=116 bordersize=20 bordercolor=0x000000 noclear=1 id=pb3
@fg storage=青子私服c01a(近)|a2 center=388 vcenter=151 index=1200 type=13 zoomx=-130 zoomy=130 effect=mh居間灯り partbgid=pb3
@fg rule=crossfade time=600 noback=1 storage=ev0104読書する有珠_オブジェソファ center=94 vcenter=500 type=13 zoomx=-100 blur=1 index=1000 partbgid=pb3
　时不时的会有这种自制力赶不及的时候，像今天这样的情况偶尔会出现。[l][r]
　好像，她刚说的是『那』，这么回想着，青子把视线投向了可爱的同居人。
@pg
*page57|
@bg time=300 rule=crossfade storage=black
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り
@fg storage=im0914レンズ700 center=847 vcenter=279 index=2900 type=22 rotate=-10 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=848 vcenter=279 index=2800 type=22 zoomx=3 zoomy=5 brightness=120 blur=20 opacity=168
@fg storage=im0914レンズ700 center=743 vcenter=268 index=2700 type=22 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=743 vcenter=268 index=2600 type=22 zoomx=4 zoomy=6 brightness=120 blur=20 opacity=168
@fg storage=青子私服c01a(近)|n2 center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@trans rule=crossfade time=400 nowait=0 noback=1
「嗯？怎么了？」[l][r]
　把电视机的音量调小。强势的眼睛正放出像猫一样好奇的目光。[l][r]
「……虽然也不是什么特别重要的事。」[l][r]
@clall
@fg storage=im0914レンズ700 center=884 vcenter=323 index=2900 type=22 rotate=-10 zoomx=2 zoomy=3 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=884 vcenter=323 index=2800 type=22 rotate=-10 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=168
@fg storage=im0914レンズ700 center=784 vcenter=312 index=2700 type=22 rotate=-3 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=785 vcenter=313 index=2600 type=22 rotate=-3 zoomx=4 zoomy=5 brightness=120 blur=20 opacity=168
@fg storage=青子私服c04(近)|i center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1 noback=1
「那是什么呢？」
;　わくわくして聞き返す青子。
@pg
*page58|
@clall
@fg storage=有珠制服01b(近)|g center=659 vcenter=116 index=1200 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(夜) left=-120 top=-5 noclear=1 zoom=110 blur=1
　有珠一副欲言又止的样子，害羞的把目光移到一边去了。[l][r]
　这时候有珠的表情十分的温和，让人禁不住会喜欢上她。[l][r]
　大概有珠的父亲看到这样的她、也会觉得他给取的名字实在是太合适了吧。
@pg
*page59|
@chgfg storage=有珠制服01b(近)|b time=400
「……今天，回来的时候碰到了一件非常奇怪的事情。想着要和人说一下来着……」[l][r]
@r
　青子恩恩的点着头，催促着有珠。
@pg
*page60|
@clall
@fg storage=青子私服c04(近)|i2 center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect= effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 noclear=1 noback=1 effect=mh居間灯り
「不怎么有趣，其实也没什么意义的事情。[l][r]
　但是，不管怎么想都想不出为什么会有人做这种的事情。[l][r]
　……青子、像人那么大的猫，忽闪忽闪出来送外卖的原因，你知道吗？」
@pg
*page61|
@chgfg storage=青子私服c04(近)|i zoomx=-80 zoomy=80 time=300
@wait canskip=0 time=1200
@chgfg storage=青子私服c02b(近)|k zoom=80 time=200
　一瞬、青子有一种有珠说了一个不像是她会说出的笑话的错觉。[l][r]
　不，正常来考虑的话是这样。[l][r]
　但是有珠是认真的在烦恼。[l][r]
　虽然给有珠的幽默感打零分的是青子、这比起零分确实是有些幽默成分、那么有珠应该是把自己看到的原原本本说出来的吧。
@pg
*page62|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-159 top=-631 noclear=0 zoom=200
「嗯……这句话有两个难以置信的地方。我们一个一个来印证，好吗……？」[l][r]
「好的。我也知道那是穿布偶装的人。[l][r]
　但是，想不出这么做的理由来所以问你。[r]
　特地穿着这么精巧的猫布偶装，离开商业街去送外卖，是那么简单的事情吗？」
@pg
*page63|
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 top=-31 noclear=0
「考虑难易度之前，先得怀疑下那个人有没有常识。我觉得」[l][r]
@r
　听着青子的话，有珠微微点了点头。
@pg
*page64|
「嘛，世界上各种各样的人都有吧。既然有我们这样的人，与外界隔绝生活在山坳里的家伙更是五花八门的。[l][r]
　我的话，估计看见的话会出声问他的吧。」[l][r]
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01b(近)|b center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
@r
　听完这些，有珠的脸转向旁边。
@pg
*page65|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im0815街俯瞰(夜)_背景のみ(遠景ぼかし) srcleft=128 srctop=768 index=1000 width=828 height=576 center=624 bgstorage=black noclear=0 id=pb1
「……唔……黄昏时突然出现在住宅区的送外卖猫啊……背景是落日的火烧云的话不是特梦幻吗。[l][r]
　……对了，今天的晚饭怎么办？[r]
　难得聊到相关的话题了，我们叫个外卖怎么样？」
@pg
*page66|
@bg rule=crossfade time=400 storage=ev0105青子あぐら(夜)e top=-41 noclear=0
　喜欢外卖的青子笑眯眯的说着。[l][r]
　这个家里的晚饭不是采用什么轮流制。谁心血来潮了就准备两个人的饭。实际上是非常随便的形式。[l][r]
　不走运的话连续一周都没有晚饭的事情也有过。不过这样对两个人来说是最舒坦的。
@pg
*page67|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-187 top=-108 noclear=0 zoom=80
　可能是嫌做饭麻烦，也可能是单纯的喜欢外卖。[l][r]
　今天晚上这样的事情也不是什么新鲜事，结果就是，三咲町的餐馆把这个房屋当成重点对象。[l][r]
　要餐的时候都是很晚的时候……基本已经没有人影的晚上八点后……爬这么一个山坡，他们的忧郁也是理所当然的 。
@pg
*page68|
「时间是八点前，刚好在可以定的时间点。我觉得昏月比较好。那里的月見荞面，最近好久都没吃了」[l][r]
@r
@se storage=se01107 volume=80 loop=0
@se delay=1000 storage=se01107 volume=100 loop=0
@se delay=1400 storage=se01107 volume=60 loop=0
　拿出扑克牌一样的叠起来的店面的菜单，对还没见到的晚饭满心欢喜的学生会长。[l]如此幸福的青子，有珠连看都没有看，自顾自地回答道。[l][r]
@r
@playstop time=200 nowait=1
@bg textoff=0 rule=crossfade time=200 storage=ev0104読書する有珠aa left=-29 top=-68 noclear=0
「抱歉，我已经吃过了。」
@pg
*page69|
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)e left=-78 top=-65 noclear=0
@wait canskip=0 time=1200
@texton
@bg textoff=0 rule=crossfade time=100 storage=ev0105青子あぐら(夜)e left=-78 top=-65 effect=monocro noclear=0
　听了这句话青子的身体僵住了。[l][r]
　叫外卖的话最低要叫两份，所以没有一起吃的人的话是人家不会送的。[l][r]
　对只叫一份荞麦面外卖的公主，世间是非常无情的。
@pg
*page70|
@clall
@fg storage=im0707矢印a center=722 vcenter=124 index=1100 rotate=31 zoom=45 blur=1
@partbg rule=crossfade time=600 storage=im坂(曇) srcleft=227 srctop=622 index=1000 width=662 height=576 center=691 effect=monocro brightness=-18 bgstorage=black noclear=1 srczoom=60 id=pb1
　虽然是题外话，其实是专门针对坡道上面的对策。[l][r]
@r
『明年的外卖要求改为三份以上才可送怎么样？』[l][r]
@r
　这种魔鬼一样的规矩就快被通过的事情，青子她们目前还不知道。
@pg
*page71|
@play storage=m45 volume=100 time=0 loop=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-465 top=-466 noclear=0
「你，你这叛徒…！[l][r]
@clall
@fg storage=青子私服c05(近)|e center=555 vcenter=230 index=2200 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=661 vcenter=692 index=1200 zoomx=-120 zoomy=120
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
　哼、所以你回来的才这么晚!?[l][r]
　没社团活动，从这里到学校巴士・加上徒歩单程只要二十分的你，为啥五点以后才回来我早该想到的！」[l][r]
@r
　但是可悲的是，那个时候的青子迷糊的连自己曾经睡着过都没意识到。
@pg
*page72|
@chgfg storage=青子私服c02c(近)|m type=13 time=200
「啊啊，过分的女人，这种时候就要想着被剩下那个人，至少买点礼物什么的是约定成俗的才对！[l][r]
　我的话之前在外面吃的时候不是还带了你的那份吗？」
@pg
*page73|
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01a(近) center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　虽然不知道自己认真到什么地步，青子确实是发怒了。[l][r]
　毕竟早上还饿着肚子呢就被叫起来，从被电话叫出去到现在，除了红茶什么东西都没进过嘴。这样肚子还没有饿的咕咕叫已经是奇迹了。[l][r]
　嘛、这也有自己的责任，只是刚才因为另一件事被欺负了，为了反击，青子一下子发了火，
@pg
*page74|
@chgfg storage=有珠制服01b(近)|b zoom=90 time=300
@wait canskip=0 time=1200
@chgfg storage=有珠制服01a(近)|c time=200
@wait canskip=0 time=300
「……是之前的那次？[l][r]
　你去市中心，明明晚餐是吃的寿司，带回来的却是便利店的塑料袋那次吗？」[l][r]
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸01外観-(夜) left=-187 top=-108 noclear=0 zoom=80
　那次真自讨苦吃。
@pg
*page75|
@partbg textoff=0 rule=crossfade time=300 storage=ev0105青子あぐら(夜)f2 srcleft=417 srctop=650 index=1100 width=517 height=576 center=258 bordercolor=0x000000 noclear=1 srczoom=160 id=pb2
「怎，怎么啦，那不还是好好的买给你了吗？」[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=ev0104読書する有珠cb1 srcleft=367 srctop=101 index=1200 width=503 height=576 center=777 bordercolor=0x000000 noclear=0 srczoom=160 id=pb3
「真相有时是应该隐藏起来的」
@pg
*page76|
@clpartbg id=pb3
@clpartbg id=pb2
@partbg storage=ev0104読書する有珠_ソファのみ(夜) srcleft=365.5 srctop=-99.2 index=1200 width=503 height=576 center=777 bordercolor=0x000000 noclear=1 blur=1 srczoom=120 id=pb4
@fg storage=有珠制服01a(近)|c center=265 vcenter=205 index=1900 type=13 effect=mh居間灯り partbgid=pb4
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1333 srctop=162 srczoomx=-200 srczoomy=200 index=1100 width=517 height=576 center=256 bordercolor=0x000000 noclear=1 blur=1 id=pb5
@fg storage=青子私服c05(近)|i center=243 vcenter=257 index=2200 type=13 effect=mh居間灯り partbgid=pb5
@fg storage=ev0104読書する有珠_オブジェソファ center=311 vcenter=664 index=1100 type=13 zoomx=-100 blur=1 partbgid=pb5
@bg rule=crossfade time=400 storage=bg01l久遠寺邸01外観-(夜) left=-187 top=-108 noclear=1 noback=1 zoom=80
　有珠的视线冰冷。[l][r]
@clall
@fg storage=ef06青子バリア(キラキラ) center=399 vcenter=228 type=22 rotate=-8.222 effect=monocro zoom=60 index=1000
@fg storage=ef18放射状ef_虹(太) center=405 vcenter=144 index=1300 type=17 effect=monocro zoom=146
@fg storage=ef18放射状ef_虹(細) center=430 vcenter=132 index=1200 type=17 effect=monocro
@fg storage=青子私服b04(全) center=-7 vcenter=1031 index=1100 rotate=-22 zoomx=-80 zoomy=80 effect=monocro blur=1
@fg storage=有珠制服04a(近)|h center=879 vcenter=293 index=2000 opacity=160 type=13 rotate=12 zoomx=95 effect=mono000000 xblur=5 yblur=6
@fg storage=有珠制服04a(近)|h center=873 vcenter=302 index=1900 type=13 rotate=12 effect=monocro zoom=120
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(細),430,132,1200,17,,100,monocro,1)(360000,,,,,,,,-360,100,,) storage=ef18放射状ef_虹(細) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),405,144,1300,17,,146,146,monocro,1)(360000,,,,,,,,360,,,,) storage=ef18放射状ef_虹(太)
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-386 top=-184 zoomy=120 effect=monocro noclear=1 noback=1 blur=2
@wait canskip=0 time=1000
　确实、那时候在一口一口吃着便利店便当的有珠的旁边说起回转寿司是失败的。[l][r]
　对喜欢新鲜事物的青子来说，新近开张的“回转寿司屋”太令人惊奇了。抑制不住想要调查一下的冲动。[l][r]
　诚实根据场合不同也会成为罪过。
@pg
*page77|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服c01a(近)|g center=555 vcenter=230 index=2200 zoomx=-100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=661 vcenter=692 index=1200 zoomx=-120 zoomy=120
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
「……我知道了，我知道了啦。那，这次可以把以前的帐抵消了吧？」[l][r]
@r
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa top=-99 noclear=0
　没有对这个提议表达否定态度，有珠把视线又投回到书上。[l][r]
　只是肯定的态度也没表示略有些吓人。
@pg
*page78|
@bg time=400 rule=crossfade storage=black
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り
@fg storage=青子私服c01a(全)|g center=535 vcenter=1484 index=2300 zoomx=-100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=661 vcenter=692 index=1200 zoomx=-120 zoomy=120
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible keys=(0,4,l,青子私服c01a(全)|g,535,1484,2300,-100,mh居間灯り,1)(500,3,,,,861,,,,)(1400,,,,,891,,,,) storage=青子私服c01a(全)|g
@se storage=se01009 volume=100 loop=0
@se storage=se01010 volume=80 loop=0
@sestop delay=1000 storage=se01009 time=600 nowait=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=400
「没办法了，今天是我的灾难之日。[r]
　老老实实的在厨房里锻炼自己的手艺吧」[l][r]
@r
　青子自言自语的站了起来。
@pg
*page79|
@clall
@fg storage=青子私服c01b(近) center=412 vcenter=251 index=1500 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-508 top=87 effect=mh居間灯り noclear=1 zoom=200
「啊，忘了问了，有珠，你晚饭是在哪吃的？」[l][r]
@r
　有珠突然、停下翻着书页的手。
@pg
*page80|
@chgfg textoff=0 storage=青子私服c01a(近)|a2 type=13 time=400
　到目前为止边听着青子话边读书，但是这也到极限了。于是把书合了起来。[l][r]
@clall
@fg storage=青子私服c05(近) center=412 vcenter=251 index=1500 type=13 effect=mh居間灯り
@partbg storage=青子私服c05(近)|b srcleft=227 srctop=336 index=1800 width=64 height=50 center=404 vcenter=366 effect=mh居間灯り bordersize=0 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-508 top=87 effect=mh居間灯り brightness=-2 noclear=1 zoom=200
　有珠一只手拿着书站了起来，慢慢穿过起居室。[l][r]
　走到门口，向着青子那边转过头去。
@pg
*page81|
@clall
@fg storage=有珠制服01b(近)|b center=737 vcenter=162 index=1900 type=13 effect=mh居間灯り
@fg storage=青子私服c01a(中)|a2 center=340 vcenter=464 index=1500 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=1
「想听吗？」[l][r]
@chgfg textoff=0 storage=青子私服c02a(中)|k2 type=13 time=400
@wait canskip=0 time=400
「嘛，有点……」[l][r]
　被她的迫力压制、已经不太想问的青子点了点头。[l][r]
　有珠好像什么事都没有似的。[l][r]
@clall
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸01外観-(夜),-117,-268)(30000,,,,,-6) storage=bg01l久遠寺邸01外観-(夜)
@playstop time=8000 nowait=1
@trans textoff=0 rule=crossfade time=800 nowait=0
@r
「那只猫，把多余的外卖送给我了。」[l][r]
@r
　简洁的回答完，离开了起居室。
@pg
*page82|
@clall
@sestop time=2000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 24,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 6,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
