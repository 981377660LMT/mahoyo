@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@clall
@sestop time=0 nowait=1
@playstop time=0 nowait=1
@bg storage=black
@fg storage=ev05b15赤い人(オブジェ) center=935 vcenter=271 index=3000 type=16 zoomx=200 effect=monoff1313 xblur=6
@fg storage=ev青子汎用05私服a(オブジェ_小)a1 center=391 vcenter=301 index=1700 opacity=0 effect=monoffffff xblur=30 yblur=10 zoom=10
@fg storage=im0911根源青光b center=-167 vcenter=384 index=1200 opacity=0 zoomy=12 effect=monoffffff
@fg storage=ch01タイトルc opacity=0 center=512 vcenter=288 index=2500 id=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,ev青子汎用05私服a(オブジェ_小)a1,391,301,1700,0,10,10,monoffffff,10,4,1)(800,0,,,520,,,255,,,,,,)(50000,,,,1638,,,,,,,,,) storage=ev青子汎用05私服a(オブジェ_小)a1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-visible keys=(0,7,l,im0911根源青光b,-167,384,1200,0,12,monoffffff,1)(800,0,,,514,,,255,,,)(50000,,,,1632,,,,,,) storage=im0911根源青光b
@wait canskip=0 time=1200
　傲慢，贪欲，除了破坏没有其它才能、[wait canskip=0 time=600][r]
　我一定是狼。[l][r]
　既没有回头路也从不回头，[wait canskip=0 time=600][r]
　不自觉会想独当一面，独自一人便会忧伤。[l][r]
@movefg textoff=0 id=1 time=4000 accel=0 center=512 vcenter=288 opacity=255
　注定一天会轻易地，[wait canskip=0 time=600][r]
　被小红帽给[ruby text=杀死 char=2]退治的吧―――[p][r]
*page1|
@textoff time=2500
@cm4pg
@clall
@visibleframe
@position frame=txtwindow02
@fg storage=ch01タイトルc center=512 vcenter=288 effect=none index=2500 id=1
@fg storage=ch01タイトルc center=512 vcenter=288 effect=mono000000 blur=5 index=2400 id=2
@fg storage=im01オープニング02c_ピン前a center=512 vcenter=288 index=1500 opacity=0
@partbg storage=im01オープニング05 srcleft=253 srctop=67 index=2200 width=356 height=576 center=307 opacity=0 bordercolor=0x000000 noclear=1 id=pb1
@bg rule=crossfade time=1500 storage=black noclear=1
@wait canskip=0 time=1500
@se storage=se01003 volume=80 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im01オープニング02c_ピン前a,512,288,1500,0,1)(200,,n,,,,,255,)(5000,,l,,,,,,)(7000,,,,,,,0,) storage=im01オープニング02c_ピン前a
@wait canskip=0 time=5000
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,0,l,im01オープニング05,253,67,2200,356,576,307,0,0x000000,1)(2000,,,,,,,,,,255,,) storage=im01オープニング05
@fadese volume=50 storage=se01003 volume=40 time=2000
@se storage=se01001 volume=55 loop=1 time=1500
@wait canskip=0 time=1600
　这是一个安静的早晨。
@pg
*page2|
@movefg textoff=0 id=1 time=5000 accel=0 center=512 vcenter=288 opacity=0
@movefg textoff=0 id=2 time=5000 accel=0 center=512 vcenter=288 opacity=0
　虽说从床上能看到的天色，像是用灰色颜料胡乱涂抹成的，[l][r]
　虽说温度计上是六度左右，就11月来说是毫不留情的[ruby char=2 text=记录]数值，[l][r]
　虽说早饭时间已经错过了，自己很丢人地被饥饿感所叫醒。[l][r]
@r
　但只要这么悠哉地睡着觉，对她来说，今天的早上就是幸福的。
@pg
*page3|
@clall
@fg storage=black center=512 vcenter=288 index=8000
@bg time=300 rule=crossfade storage=black noclear=1
@clall
@stopaction
@bg storage=im01オープニング02c_ピン前a left=195 top=96 zoom=132 blur=8
@fg storage=black center=512 vcenter=288 index=8000 opacity=255
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=531 vcenter=286 index=3800 zoomx=-100 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=391 vcenter=297 index=3700 contrast=80 zoom=-100
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=213 vcenter=275 index=3500 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=213 vcenter=275 index=3400 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=813 vcenter=321 index=3300 contrast=80 zoom=-100
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=813 vcenter=321 index=3200 contrast=80 zoom=-100
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=710 vcenter=331 index=3100 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=391 vcenter=297 contrast=80 zoom=-100 index=3000
@fg storage=im02l空(朝) center=-74 vcenter=130 index=2100 type=18 rotate=-9.432 effect=monocro zoom=140 id=3
;@fg storage=im02l空(朝) center=-74 vcenter=130 index=2200 type=18 rotate=-9.432 effect=monocro zoom=140 id=4
@fg storage=im02l空(昼b) center=237 vcenter=184 type=19 rotate=-6.539 effect=monocro contrast=20 brightness=-35 blur=40 index=2000 id=1
@fg storage=im02l空(昼b) center=237 vcenter=184 index=1600 opacity=128 type=19 rotate=-6.539 effect=monocro contrast=20 brightness=-25 id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(朝),-74,130,2100,18,-9.432,140,140,monocro,34,0,1)(90000,,,,365,124,,,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im02l空(昼b),237,184,2000,128,19,-6.539,monocro,20,60,60,-35,1)(90000,,,,763,451,,,,,,,,,,) id=1
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(朝),-74,130,2200,18,-9.432,140,140,monocro,0,0,1)(90000,,,,365,124,,,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(昼b),237,184,1600,128,19,-6.539,monocro,20,-25,1)(90000,,,,763,451,,,,,,,,) id=2
@fadese time=1000 volume=60 storage=se01003
@fadese time=1000 volume=20 storage=se01001
@trans rule=crossfade time=100 nowait=0 noback=1
@movefg opacity=0 vcenter=288 time=1000 accel=0 storage=black center=512
@wait canskip=0 time=600
　时钟早已转到了早上八点。[l][r]
　就平日而言，这已经是令人绝望的时间，不管怎么挣扎已经是确定迟到的状态。不过，由于今天是创校纪念日，所以停课。[l][r]
　也多亏了这样，久违的可以悠闲的渡过早晨的时光。
@pg
*page4|
　回过头来，窗外令人忧郁的钢铁色，比起早上更像是傍晚。[l][r]
　不管多么漂亮的言辞也难以说是一个美妙的早上。[l][r]
@r
　不过，对于三个小时前还在通宵的她来说，外面的天气不论怎样都无关紧要了。
@pg
*page5|
　现在睡意才是最重要的。[l][r]
@r
　在床上再打个盹就是一个完美的清晨，外面的事情与当局一概无关―――她向窗外高喊道。
@pg
*page6|
@textoff
@clfg storage=black
@partbg storage=im01オープニング02a_ピン前b srcleft=291 srctop=-103.52 srczoomx=60 srczoomy=132 index=1300 width=254 height=576 center=59 opacity=0 bordersize=80 bordercolor=none id=pb1
@bg time=1000 storage=im01オープニング02c_ピン前a left=195 top=96 zoom=132 blur=0 noclear=1 nonstop=1
@wait canskip=0 time=600
@se delay=400 storage=se01006 volume=50 loop=0
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,8,l,im01オープニング02a_ピン前b,291,-103.52,60,132,1300,254,576,59,0,80,none,1)(1200,,,,-256,-107.52,140,,,1020,,512,255,,,) storage=im01オープニング02a_ピン前b
@wait canskip=0 time=1000
　拉上窗帘。[l][r]
@textoff
@fadese time=1000 volume=40 storage=se01003
@fadese time=1000 volume=55 storage=se01001
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) srcleft=836 srctop=437 index=1000 width=744 height=576 center=687 contrast=12 noclear=1 id=pb1
@fg storage=white center=512 vcenter=288 index=2000 opacity=0 type=14 effect=monoe5f2ff partbgid=pb1
@fg storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) center=40 vcenter=89 opacity=0 type=13 contrast=60 brightness=-40 index=1000 partbgid=pb1
@fg storage=im15lヘリのライトa center=838 vcenter=371 opacity=192 type=22 afx=32 afy=147.5 rotate=-172 zoomy=14 effect=monoe5ffff yblur=6 index=1600 partbgid=pb1
@fg storage=im0911根源青光b center=443 vcenter=439 index=1100 type=19 rotate=-172 zoomx=20 zoomy=30 effect=monobfdfff yblur=6 partbgid=pb1
@fg storage=im0911根源青光b center=421 vcenter=443 index=1200 type=22 rotate=-172 zoomx=20 zoomy=30 effect=monod2e8ff yblur=6 partbgid=pb1
@fg storage=im0911根源青光b center=99 vcenter=501 index=1300 type=13 rotate=-170 effect=monod2e8ff yblur=6 zoom=30 partbgid=pb1
@se storage=se01009 volume=100 loop=0
@se delay=600 storage=se01011 volume=40 loop=0
@se delay=1000 storage=se01011 volume=60 loop=0
@bg rule=crossfade time=600 storage=black noclear=1
　再次合上眼皮，为了能安详的睡去开始努力。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,-type,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝),40,89,0,13,60,-40,1)(5000,,,,,,255,,,,) storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) partbgid=pb1
@r
“……至少让我再做两小时左右平凡人的梦吧。”[l][r]
@r
　困意还好好的残留着，幸福很快降临了。[l][r]
　意识渐渐往下沉。
@pg
*page7|
@se time=2000 storage=se01008 volume=40 loop=1
　然而。[l][r]
　她小小的愿望，被无情的驳回了。
@pg
*page8|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,2000,0,14,monoe5f2ff,1)(200,,,,,,,255,,,)(2000,,,,,,,0,,,) storage=white partbgid=pb1
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,-type,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝),40,89,,13,60,-40,1)(600,,,,,,0,,,,) storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) partbgid=pb1
「――――――」[l][r]
@r
　明明很轻但是音调极高的声音缠着耳朵，[l][r]
　毋庸置疑那是电话的声音。[l][r]
　可能是习惯导致的吧。她刚闭上的眼睛，与她意愿相反的又睁开了。
@pg
*page9|
“啊啊，真是的，偏偏是这种日子……”[l][r]
@r
　电话设在一楼的门厅。[l][r]
@se storage=se01009 volume=100 loop=0
@se delay=600 storage=se01011 volume=60 loop=0
　这间房间过去的话要在走廊上走10米，再加一段楼梯的地方。[l][r]
　对睡眠不足的她来说，这段距离就如同遥远彼岸一般遥远。
@pg
*page10|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　……电话铃声锲而不舍地响着。[l][r]
　虽然无视自然会停下来，但是她并不会这样地放纵自己。
@pg
*page11|
@partbg rule=crossfade time=200 storage=im01オープニング05 srcleft=302 srctop=-142 index=1000 width=420 height=576 center=220 bordercolor=0x000000 bgstorage=black noclear=0 srczoom=150 id=pb2
@wait canskip=0 time=300
@fadese time=3000 volume=100 storage=se01008
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸11廊下2f-(雨) srcleft=204 srctop=120 index=2000 width=420 height=576 center=338 bordercolor=0x000000 bgstorage=black noclear=0 srczoom=150 id=pb1
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(曇) srcleft=460 srctop=240 index=3000 width=420 height=576 center=515 contrast=-26 bordercolor=0x000000 brightness=-18 bgstorage=black noclear=0 srczoom=70 id=pb3
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸09玄関-(雨) srcleft=638 srctop=759 index=4000 width=420 height=576 center=681 bordercolor=0x000000 bgstorage=black noclear=0 id=pb4
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=im03黒電話(曇) srcleft=24.8 srctop=222 index=5000 width=420 height=576 center=813 bordercolor=0x000000 bgstorage=black noclear=0 srczoom=90 id=pb5
@wait canskip=0 time=600
「……有珠、不接吗？」[l][r]
@r
　虽也恋恋不舍地期待同居人的活跃、很快就放弃了。[l][r]
　想一下就知道今天放假只有自己[ruby char=2 text=那里]学校而已、同居人是在山上的学校上学的大小姐。早已经去学校了。
@pg
*page12|
@textoff
@fadese time=1000 volume=35 storage=se01008
@se time=1000 storage=se01004 volume=50 loop=1
@sestop storage=se01001 time=1000 nowait=1
@sestop storage=se01003 time=1000 nowait=1
@bg time=800 rule=crossfade storage=black
@fg storage=im02空(小雨) center=575 vcenter=278 type=19 zoom=120 index=1000
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸06中庭(カーテン閉め)-(雨) left=-195 top=-9 noclear=1
　电话的毅力简直不可比拟。[l][r]
　这过度的执着，从感觉上，让音量变得更响了一些。
@pg
*page13|
「啊啊真是，让难得的睡眠……！」[l][r]
@r
@se storage=se01010 volume=80 loop=0
@se storage=se01011 volume=100 delay=1000
@sestop storage=se01004 time=2000 nowait=1
@wait time=500 canskip=0
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=500
@se storage=se01012 volume=60 loop=0
@seact keys=(1300,play,se01013,800,70,,0,-80,50,)
@sestop delay=1000 storage=se01012 time=300 nowait=1
@fadese time=600 volume=40 storage=se01008
@sestop storage=se01004 time=600 nowait=1
@se time=600 storage=se01003 volume=40 loop=1
@se time=600 storage=se01001 volume=55 loop=1
@bg rule=crossfade time=600 storage=im01オープニング05 noclear=0
　没办法只能从床上起来、简单的披上羽绒服、离开房间。
@pg
*page14|
@bg time=1200 rule=crossfade storage=black
@seact keys=(0,play,se01014,1000,70,,0,-80,50,)
@seact keys=(600,play,se01015,900,0,,0,-8,70,-100)
@wait canskip=0 time=1200
@clall
@bg storage=black
@partbg storage=im01オープニング04 srcleft=-49.6 srctop=2 index=1000 width=517 height=576 center=731 bordercolor=0x000000 srczoom=120 id=pb1
@fg storage=im白グラデ上から center=355 vcenter=288 type=13 rotate=-90 index=1000 partbg=im01オープニング04
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-bordercolor,-visible keys=(0,3,l,im01オープニング04,-49.6,2,120,120,1000,517,576,731.5,0x000000,1)(6000,0,,,-21,0,100,100,,,,,,) storage=im01オープニング04
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,-visible keys=(0,0,l,im白グラデ上から,355.5,288,,13,-90,1)(6000,,,,,,0,,,) storage=im白グラデ上から partbgid=pb1
@fadese time=1000 volume=55 storage=se01008
@trans rule=crossfade time=1500 nowait=0 noback=1
@wait canskip=0 time=600
「哇，好冷―――」[l][r]
@r
　双手和在一起，揉搓着取暖。[l][r]
　这个公馆暖气设备缺乏。[l][r]
　所以，冬天的气温是可怕的强敌。[l][r]
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=157 vcenter=326 index=3000 type=25 rotate=0.354 zoomx=-600 zoomy=600 effect=monocro brightness=-31 blur=1
@fg storage=bg04l三咲町02坂道下り-(雨) center=817 vcenter=590 index=1600 effect=monocro type=18 zoom=120
@fg storage=im02l空(昼) center=861 vcenter=351 index=1400 type=19 effect=monocro brightness=-43 blur=2
@fg storage=im02l空(小雨) center=988 vcenter=270 type=18 effect=monocro index=1000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im02l空(昼),861,351,1400,19,monocro,2,2,-43,1)(120000,,,,178,484,,,,,,,) storage=im02l空(昼)
@bg textoff=0 rule=crossfade time=600 storage=im02l空(雨) left=-320 top=-290 noclear=1 noback=1
　乌云密布的早晨更是如此，不用看温度计也知道，这是大寒冬才有的寒冷。[l][r]
　由于这间公馆位于稍微有点接近山中的位置、周围都是幽深的森林，所以这里的冬天比镇上来的更早。
@pg
*page15|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im01オープニング04 srcleft=-119.8 srctop=17 index=1000 width=715 height=576 center=651 contrast=30 bordercolor=0x000000 srczoom=140 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　长长的走廊上，无情的铃声持续回响着。[l][r]
　馆内的家具虽然进行了应有的保养，但是还是不能感受到生活的味道。[l][r]
　比起豪华更多的是感到空旷。[l][r]
　和微暗的天空相搭配，不得不让人觉得是幽灵公馆。
@pg
*page16|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@fadese time=1000 volume=30 storage=se01008
@wait canskip=0 time=400
@bg storage=bg01l久遠寺邸01外観(草刈)-(雨) left=462 top=51 zoom=160
@fg storage=im02l空(小雨) center=433 vcenter=461 type=18 brightness=45 index=1000
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=771 vcenter=312 index=1800 zoomx=-100 contrast=80 id=1
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=333 vcenter=311 index=1400 opacity=0 contrast=80 zoom=200 id=2
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(雨),462,51,160,160)(90000,,,,,-230,,) storage=bg01l久遠寺邸01外観(草刈)-(雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,-type,-brightness,-visible keys=(0,0,l,im02l空(小雨),433,461,18,45,1)(90000,,,,,502,,,) storage=im02l空(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-contrast,-brightness,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),771,312,1800,0,,-100,80,0,1)(200,,,,,,,255,,,,,)(400,,n,,,,,0,,,,,)(500,,l,,248,288,,,,,,,)(700,,,,,,,255,,,,,)(900,,n,,,,,0,,,,,)(1000,,l,,711,410,,,-81.424,,,,)(1200,,,,,,,255,,,,,)(1400,,n,,,,,0,,,,,)(1500,,l,,400,317,,,0,100,,,)(1700,,,,,,,255,,,,,)(1900,,n,,,,,0,,,,,)(2000,,l,,249,627,,,37.54,,,,)(2200,,,,,,,255,,,,,)(2400,,n,,,,,0,,,,,)(2500,,l,,220,249,,,-35.629,,,,)(2700,,,,,,,255,,,,,)(2900,,n,,,,,0,,,,,)(3000,,,,,,,,,,,,) id=1 loop=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),333,311,1400,0,,200,200,80,1)(300,,,,,,,255,,,,,)(600,,n,,,,,0,,,,,)(800,,l,,592,408,,,58.219,,,,)(1100,,,,,,,255,,,,,)(1400,,n,,,,,0,,,,,)(1600,,l,,410,154,,,-106.278,,,,)(1900,,,,,,,255,,,,,)(2200,,n,,,,,0,,,,,)(2400,,l,,971,200,,,-234.46,,,,)(2700,,,,,,,255,,,,,)(3000,,n,,,,,0,,,,,)(3200,,,,,,,,,,,,) id=2 loop=1
@sestop storage=se01003 time=2000 nowait=1
@sestop storage=se01001 time=2000 nowait=1
@se time=1000 storage=se01004 volume=50 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
「……嘛，幽灵公馆也是名副其实，[l][r]
　归根到底是两个人住太大了啊，这个家。」[l][r]
@r
;　ついひとり愚痴てみる。
@textoff
@sestop storage=se01004 time=6000 nowait=1
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg01l久遠寺邸02ロビー-(曇) top=-234 effect=屋内曇 brightness=-30
@partbg storage=im03l黒電話(曇) srcleft=77.5 srctop=396 index=1000 width=552 height=576 center=125 opacity=0 bordersize=80 bordercolor=none srczoom=80 id=pb1
@bgact page=back props=-storage,left,top,-effect,-brightness keys=(0,3,l,bg01l久遠寺邸02ロビー-(曇),-363,-234,屋内曇,-30)(60000,,,,,-708,,) storage=bg01l久遠寺邸02ロビー-(曇)
@fadese time=1000 volume=60 storage=se01008
@se time=600 storage=se01003 volume=40 loop=1
@se time=600 storage=se01001 volume=55 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
　电话铃响已经超过30次了。[l][r]
　对方如果不是非常闲、就是了解这个家的情况。[l][r]
　她的直觉认为是后者。
@pg
*page17|
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,im03l黒電話(曇),77.5,396,80,80,1000,552,576,125.5,0,80,none,1)(6000,,,,,,,,,,,~,255,,,)(18000,,,,,,,,,,,339.5,255,,,) storage=im03l黒電話(曇)
　抬头看窗外是忧郁的颜色。[l][r]
@seact textoff=0 keys=(0,play,se01015,3000,70,,0,100,70,-100)
　为了捕捉住不自重的电话音，她加快步伐。[l][r]
@r
　带着―――大概，捕捉到的瞬间，幸福的早晨也会跟着化为泡沫消失―――的预感。
@pg
*page18|
@sestop time=4500 nowait=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 effect=none opacity=0
@fg storage=im円白グラデ center=512 vcenter=288 effect=none zoom=120 index=1000
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観-(雨) effect=monocro noclear=1
@stopaction
@r
　总之，这是一连串事件的最初。[l][r]
@r
　有些不够浪漫，还请各位见谅。[l][r]
　或许是统计，或许是共识，[l][r]
@movefg textoff=0 opacity=255 vcenter=288 time=6000 accel=0 storage=white center=512
　事物的开端，大多都是这样一如平常，风平浪静的―――　　[p][r]
*page19|
@textoff time=2500
@cm4pg
@wait canskip=0 time=1000
@bg time=1000 rule=crossfade storage=white
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 182,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 20,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
