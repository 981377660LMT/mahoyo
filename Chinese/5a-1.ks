@call target=*tladata
*page1|
@bg rule=crossfade time=100 storage=black
@stopaction
@position frame=txtwindow02
@se storage=se03001 volume=100 time=1000 loop=1
@clall
@fg storage=im02空(夜) center=512 vcenter=288 index=1300 type=20 contrast=30
@fg storage=im02l空(昼b) center=515 vcenter=52 index=1200 type=19 zoomx=140 zoomy=-120 effect=monocro
@fg storage=im02l空(曇り) center=327 vcenter=226 index=1100 type=19 zoomy=-100
@fg storage=ch05タイトルc center=328 vcenter=76 index=6000 opacity=0
@fg storage=bg05アパート01外観-(夜) center=516 vcenter=331 index=4000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),515,52,1200,19,140,-120,monocro,1)(20000,,,,98,-49,,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-visible keys=(0,0,l,im02l空(曇り),327,226,1100,19,-100,1)(20000,,,,290,211,,,,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,ch05タイトルc,328,76,6000,0,1)(4000,,l,,,,,,)(7000,,,,,,,255,)(11000,,,,,,,,)(14000,,,,,,,0,) storage=ch05タイトルc
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg05アパート01外観-(夜),516,331,4000,0,1)(9000,,l,,,,,,)(15000,,,,~,~,,255,)(26000,,,,,242,,,) storage=bg05アパート01外観-(夜)
@bg rule=crossfade time=2500 storage=im02空(夜) noclear=1 blur=1 noback=1
@wait canskip=0 time=4000
@se storage=se05002 volume=80 time=2000 loop=0
@wait canskip=0 time=3000
　阴云密布的夜空之下，草十郎如往常一样徒步走回公寓。
@pg
*page2|
　咣咣咣，踏着生锈金属，在楼梯上往上走去。[l][r]
　瞅了一眼停靠在公寓墙壁边的自行车，[l][r]
　自己也有自行车的话就好了，但也是个多余的花费呐，有了虽然很便利但是没有也不会死，再稍微忍耐一下吧，这样认真地苦恼着。
@pg
*page3|
@bg time=500 rule=crossfade storage=black
@stopaction
@clall
@se storage=se05003 volume=100 loop=0 pan=30
@partbg rule=crossfade time=600 storage=bg05lアパート01外観-(夜) srcleft=736 srctop=48 index=3000 width=476 height=576 center=760 noclear=1 id=pb1 bgstorage=black
　到了家门前，拎着装满苹果的纸袋的情况下取出钥匙。[l][r]
@r
　　　　　“有了的话虽然便利但是没有也―――”[l][r]
@r
　嗯？草十郎不解。[l][r]
　草十郎感觉到自己说着对自己没有益处的话，别人给的一大堆[ruby char=2 text=苹果]水果怎么处理还是个问题，这事就先放一边吧。
@pg
*page4|
@textoff
@sestop storage=se03001 time=3000 nowait=1
@se storage=se05005 volume=70 loop=0
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=1200
@clall
@fg opacity=0 storage=bg05lアパート02部屋-(夜) center=254 vcenter=-22 index=1300 effect=none zoom=200
@bg rule=crossfade time=600 storage=bg05lアパート02部屋-(深夜) left=-133 top=-546 noclear=1 zoom=200
@wait canskip=0 time=200
@se storage=se05004 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg05lアパート02部屋-(夜),254,-20,1300,0,200,200,none,1)(50,,,,,,,96,,,,)(150,,,,,,,0,,,,)(200,,,,,,,32,,,,)(500,,,,,,,0,,,,) storage=bg05lアパート02部屋-(夜)
@wact
@bg rule=crossfade time=200 storage=bg05lアパート02部屋-(夜) left=-133 top=-546 noclear=0 zoom=200
@wait canskip=0 time=600
　把纸袋放在冲洗处，打开房间的电源。[l][r]
　已过晚上十点。[l][r]
　由于到了考试前，于是比平时早一小时回家。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　总之先吃个苹果吧，回头看厨房，发觉了一个放在新闻箱中的信封。
@pg
*page5|
@clall
@partbg storage=bg05アパート02部屋-(夜) srctop=48 index=1000 width=496 height=576 center=728 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　没有写着寄信人，也没有贴着邮票。[l][r]
　里面有一封信，上面只写了寄信人的名字和要求。
@pg
*page6|
@clall
@fg storage=black center=512 vcenter=288 index=1100 opacity=64
@fg storage=im13l手紙 center=404 vcenter=235 index=1300 type=17
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im13l手紙,404,235,1300,17,1)(30000,,,,587,340,,,) storage=im13l手紙
@se storage=se09042 volume=100 loop=0
@se storage=se01107 volume=80 loop=0
@bg textoff=0 rule=crossfade time=1000 storage=bg05lアパート02部屋-(夜) left=110 top=-285 noclear=1 zoom=200 blur=2 noback=1
　内容非常简要，[l][r]
@r
『找你有事，今晚请务必来此处的这里，[r]
　事情很重要，你来之前我会一直等着[r]
　不说你也知道此事不可泄露给别人―――』[l][r]
@r
　言简意赅，点缀着坚毅语气的文字。
@pg
*page7|
　写信人的名字是苍崎青子。[l][r]
　准备地很周到，信封里附着标着碰头地点的地图。[l][r]
　嗯呣，他不解地歪着头，走出了公寓。
@pg
*page8|
@bg time=600 rule=crossfade storage=black
@stopaction
@partbg rule=crossfade time=600 storage=bg05アパート02部屋-(夜) srctop=48 index=1000 width=496 height=576 center=728 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=1000
@se storage=se01054 volume=100 loop=0 pan=40
@clall
@partbg rule=crossfade time=300 storage=bg05アパート02部屋-(深夜) srctop=48 index=1000 width=496 height=576 center=728 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=600
@se storage=se05005 volume=70 loop=0
@wait canskip=0 time=1000
@r
　……那之后。[l][r]
[se storage=se05002 volume=60 loop=0]　留在主人已离去的房间中的信封自己燃烧了起来，像是从一开始就没发生什么一样消失地无影无踪。[sestop time=4000 nowait=1]
@pg
*page9|
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@play storage=m35 volume=100 time=4000
@wait canskip=0 time=2000
@clall
@fg storage=im02l空(昼)電柱 center=1407 vcenter=-13 rotate=-6 effect=monocro zoom=200 index=1000 blur=2
@fg storage=im02l空(昼)電柱 center=1407 vcenter=-13 rotate=-6 effect=monocro zoom=200 index=1100 opacity=128
@bg rule=crossfade time=1600 storage=bg04l三咲町08繁華街-(昼) left=52 top=-160 rotate=-14 effect=monocro noclear=1 zoom=200 blur=1 noback=1
　高速成长期也暂时开始见缓，开始进入稳定期的80年代后半段。[l][r]
　街市的近代化稳步前进，代表新时代的JR车站开始落成的时期。[l][r]
@r
　在三咲町的邻镇社木，一个新的城市象征应运而生。
@pg
*page10|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im07l01廃遊園地入り口 center=522 vcenter=20 opacity=0 effect=monocro zoom=140 index=1000
@fg opacity=0 storage=im07l20電飾化した遊園地a(on) center=411 vcenter=207 index=1100 effect=sepia zoom=160
@fg opacity=0 storage=im07l22電飾化した遊園地b(on) center=515 vcenter=259 index=1200 effect=sepia
@fg storage=im12草十郎回想02 center=512 vcenter=202 index=3000 effect=monocro blur=2
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im07l01廃遊園地入り口,522,20,0,140,140,sepia,1)(40000,0,,,,290,255,,,,) storage=im07l01廃遊園地入り口
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im12草十郎回想02,512,202,3000,monocro,2,2,1)(40000,0,,,,626,,,,,) storage=im12草十郎回想02
@bg rule=crossfade time=2000 storage=black noclear=1 noback=1
@wait canskip=0 time=1600
　它的名字是社木面包＆kitsy Land。[l][r]
@r
　三咲市最大的不良债权。[l][r]
　之后被称作泡沫之花的，一个时代的残骸。
@pg
*page11|
“在这个城市中，缺少梦和幻想”[l][r]
@r
　从现在算起可以追溯到十年前。[l][r]
　社木的有名人士，在全国建有很多工厂的土桔面包株式会社―――俗称土面经营者・土桔由里彦老先生（当时五十六岁）那样的使命感当做口号，开放了他持有的在社木郊外的土地，着手打造代表三咲市的游乐园。
@pg
*page12|
　于是到了命运的1981年。[l][r]
　花费了三年的日月才得以完成的、充满幻想和欢乐的地域密着型游乐园社木面包＆kitsy Land开始了它短暂的人生。
@pg
*page13|
　占地面积三十五万平方米。[l][r]
@movefg textoff=0 opacity=128 vcenter=77 time=3000 accel=-2 storage=im07l20電飾化した遊園地a(on) center=410
　[ruby text=大门 char=2]入口就夺取刚进入游乐园的人们眼球的豪华旋转木马。[l][r]
　如翻腾的巨龙般环绕游乐园的云霄飞车。[l][r]
@movefg textoff=0 opacity=0 vcenter=77 time=600 accel=0 storage=im07l20電飾化した遊園地a(on) center=410
@ movefg textoff=0 opacity=128 vcenter=95 time=3000 accel=-2 storage=im07l22電飾化した遊園地b(on) center=515
　据说挑战当时建筑技术极限的、满载没用特效的摩天轮。
@pg
*page14|
“完美了，游乐园需要的东西都有了”[l][r]
@r
@movefg textoff=0 opacity=0 vcenter=95 time=2000 accel=0 storage=im07l22電飾化した遊園地b(on) center=515
　由里彦老先生眯眼看着自己工作的样子。[l][r]
　像是为了印证那份自信，开园当天盛况空前。[l][r]
　然而。
@pg
*page15|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　然而但是。[l][r]
　他们豪爽地搞错了梦想和洒脱之间的平衡。[l][r]
@r
@clall
@fg storage=im07ｌ56風船(紫オブジェ) center=625 vcenter=482 index=1200 rotate=7.364 zoomx=-60 zoomy=50 effect=monocro blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=1053 vcenter=729 index=1100 rotate=-10.809 effect=monocro zoom=200 blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=367 vcenter=401 index=1300 rotate=-12.211 effect=monocro zoom=60 blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=392 vcenter=144 index=2400 rotate=-4.53 effect=monocro zoom=200 blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=893 vcenter=186 rotate=12.268 zoomx=-100 effect=monocro blur=3 index=1000
@fg storage=im07ｌ56風船(紫オブジェ) center=397 vcenter=721 index=1500 rotate=12.268 effect=monocro blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=269 vcenter=378 index=3000 rotate=13.801 effect=monocro zoom=200 blur=3
@bg rule=crossfade time=800 storage=im07l01廃遊園地入り口 left=239 top=220 rotate=14.953 effect=monocro contrast=-20 noclear=1 zoom=160 blur=1 noback=1
@wait canskip=0 time=400
　非常难看、并且偷工减料的原创吉祥物kitsy酱。过于粗糙、而且还是没有授权仿造原型・kitsy酱。[l][r]
　园内开到必要以上数目的烤面包店。[l][r]
　80年代初开始流行的难解之极的镜之迷宫。
@pg
*page16|
“kitsy Land之中没有梦想。[r]
　只有如噩梦般的幽默”[l][r]
@r
　各种杂志都一致议论着kitsy Land的缺点，顾客开始减少。[l][r]
　再加上，发生了一件不幸的事，母亲和她走散的六岁孩子在园内的设施中遇险，在他们快要衰弱致死的时候被救出。
@pg
*page17|
@clall
@fg storage=im07l01廃遊園地入り口 center=522 vcenter=290 effect=sepia zoom=140 index=1000
@fg storage=im12草十郎回想02 center=512 vcenter=626 index=2000 effect=monocro blur=2
@fg storage=im0718電飾化した全景_電飾a center=-389 vcenter=137 effect=sepia zoom=140 blur=2 index=1100
@fg opacity=0 storage=im0718電飾化した全景_電飾off center=-389 vcenter=137 effect=none zoom=140 blur=0 index=1200
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
@stopaction
　开园五年后的1986年。 [l][r]
@movefg textoff=0 opacity=0 vcenter=765 time=4000 accel=2 storage=im12草十郎回想02 center=512
@movefg textoff=0 opacity=255 vcenter=260 time=5000 accel=2 storage=im0718電飾化した全景_電飾a center=-389
@movefg textoff=0 opacity=255 vcenter=260 time=5000 accel=2 storage=im0718電飾化した全景_電飾off center=-389
　业绩只是一味的恶化，[l][r]
　再加上余生为kitsy酱宣传的由里彦老先生的引退，kitsy Land的运营变得举步维艰。[l][r]
@r
　于是在人们的惋惜声中，三咲町唯一的游乐园结束了它短暂的一生。
@pg
*page18|
@playstop time=12000 nowait=1
@r
@r
　……接着。[wait canskip=0 time=800][r]
　据说设计了kitsy酱居住在巴黎（自称）的艺术家多吉・尤里皮氏同时也如同悼念闭园一般地告别了设计师生涯。当然这是后话。
@pg
*page19|
@clall
@bg textoff=0 time=800 rule=crossfade storage=black
@stopaction
@se storage=se12007 volume=100 time=2000 loop=1
　然后现在。[l][r]
@clall
@bg storage=im07l01廃遊園地入り口 top=-318 zoom=140
@fg storage=im04l公園のフェンス(網-横x2) center=73 vcenter=36 index=1100 type=13 rotate=-8.5 effect=屋外真紅 contrast=40 brightness=-45 blur=6
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im07l01廃遊園地入り口,124,-318,140,140)(26000,0,,,,38,,) storage=im07l01廃遊園地入り口
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im04l公園のフェンス(網-横x2),73,36,1100,13,-8.5,屋外真紅,40,6,6,-45,1)(16000,,,,,1292,,,,,,,,,) storage=im04l公園のフェンス(網-横x2)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=600
　深夜零时的kitsy Land中，看不到一点曾经的富丽堂皇。[l][r]
　一个人如被逼到玩具箱角落的人偶般、寂静的、被依然繁华的城市的灯光照耀着。
@pg
*page20|
「原来如此」[l][r]
@r
　草十郎啪嗒一下，合上了来的途中捡到的『社木导游手册』。[l][r]
　虽然是一段不能产生共鸣的历史，但这就是所谓的盛者必衰吧，如此理解到。
@pg
*page21|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im07l01廃遊園地入り口 srctop=724 index=1000 width=775 height=576 center=424 noclear=1 id=pb1
@fg storage=im04l公園のフェンス(網-横x2) center=735 vcenter=387 index=1100 type=13 rotate=-12 effect=屋外真紅 blur=6 zoomx=70 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　游乐园的正门没有上锁。[l][r]
　以前打工路上，有看到[ruby text=入口 char=2]铁门上着生锈的锁，但是现在没有了，铁门开着一道缝。
@pg
*page22|
「――――――」[l][r]
@r
@bg textoff=0 time=400 rule=crossfade storage=black
　草十郎按照信中的地图，潜入园内。
@pg
*page23|
@partbg textoff=0 rule=crossfade time=600 storage=im02空(夜) srcleft=202 index=1100 width=460 height=576 center=769 noclear=0 id=pb2
「……虽然说是有急事。但是这么晚，到底是什么呢」[l][r]
@r
　发出了不像他的牢骚。
@pg
*page24|
@clall
@fg storage=im07l35遊園地夜景(オブジェキッツィー) center=290 vcenter=403 index=1100 zoom=140
@bg textoff=0 rule=crossfade time=600 storage=im07l35遊園地夜景(キッツィー無) left=-693 top=-456 noclear=1
　不知世事的他也知道这样的举动不会是什么好事吧。[l][r]
　潜入不让进入、可以说已经化为废墟的游乐园。[l][r]
　不法侵入、盗窃、小偷。[l]这不是什么光明正大的事，虽然已经可以说是犯罪了―――
@pg
*page25|
「……对不起，虽然我想付也付不了。[l][r]
　不给钱进入真是对不住」[l][r]
@r
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im07l01廃遊園地入り口 srctop=40 index=1000 width=775 height=576 center=638 bgstorage=black noclear=0 id=pb1
　对他来说内疚的貌似只有这一点。[l][r]
　对着眼上的漆化地很好的kitsy酱，啪啪，双手合十。[l][r]
　草十郎走过眼眶留着红色油漆的吉祥物，步入夜色中的游乐园。
@pg
*page26|
@bg rule=crossfade time=800 storage=black noclear=0
@wait canskip=0 time=400
@sestop time=6000 nowait=1
@play storage=m30 volume=100 time=0
@invisibleframe
@partbg storage=im07l19電飾化した遊園地a(off) srcleft=-193.75 srctop=259 index=2000 width=775 height=576 center=393 opacity=0 srczoom=150 id=pb1
@partbg storage=im07l19電飾化した遊園地a(off) srcleft=-124.5 srctop=-335 index=1200 width=775 height=576 center=393 srczoom=200 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,im07l19電飾化した遊園地a(off),-124.5,-335,200,200,1200,775,576,393,1)(25000,,,,355.5,,,,,,,629,) id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-visible keys=(0,0,l,im07l19電飾化した遊園地a(off),-193.75,259,150,150,2000,775,576,393,0,1)(8000,,,,~,,,,,,,~,,)(12000,,,,~,,,,,,,~,255,)(25000,,,,193.75,,,,,,,627,,) id=pb2
@trans rule=crossfade time=3000 nowait=1
　掉色的建筑物。[l][r]
　一堆锈迹斑斑的机器群。[l][r]
　时间已经停滞的人造的居民们。[l][r]
;　流行からはずれ無価値になった多くの思い出。
　是个和曾经的繁华形成极大反差的，连幽灵都会觉得住不下去的幽灵街。
@pg
*page27|
　―――就像是[ruby text=梦 char=2]童话的化石。[l][r]
@r
　这是在[ruby text=人的手 char=2]现实中建造起来，又被[ruby text=人们 char=2]现实所抛弃的乐园的痕迹。[l][r]
　是经济安定、[wait canskip=0 time=600][r]
　人们的生活水平提高、没有人对未来有所不安、那个喧闹的时代的遗物。
@pg
*page28|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black
@fg storage=im02l空(夜) center=549 vcenter=293 index=1100 type=21 rotate=11.31
@fg storage=im07l35遊園地夜景(キッツィー無) center=642 vcenter=397 type=13 rotate=10.539 index=1000
@fg storage=ev05b18ジェットコースター柱 center=1159 vcenter=316 index=1400 rotate=10 xblur=4 zoom=200
@fg storage=ev05b18ジェットコースター遠景01 center=1157 vcenter=522 index=1300 rotate=10 effect=mono000002 blur=5
@fg storage=im07l18電飾化した全景_電飾off center=572 vcenter=95 opacity=0 index=4000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im02l空(夜),549,293,1100,21,11.31,1)(60000,,,,307,376,,,0,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,-type,rotate,-visible keys=(0,0,l,im07l35遊園地夜景(キッツィー無),642,397,13,10.539,1)(60000,,,,248,375,,-11,) storage=im07l35遊園地夜景(キッツィー無)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev05b18ジェットコースター柱,1159,316,1400,10,200,200,4,1)(6000,,,,,,,,,,,)(20000,,,,-119,482,,4,,,,) storage=ev05b18ジェットコースター柱
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05b18ジェットコースター遠景01,1157,522,1300,10,mono000002,5,5,1)(60000,,,,-909,906,,-9,,,,) storage=ev05b18ジェットコースター遠景01
@se storage=se05006 volume=100 time=3000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
「――――――」[l][r]
@r
　草十郎一边吐出白色的雾气，一边走在废弃游乐园之中。[l][r]
　虽然没有人烟，如果和山中的幽暗比的话也没有什么害怕的。
@pg
*page29|
　虽然郊外各式各样，很少见kitsy Land这样的，傍住宅区而建的游乐场。 [l][r]
　虽然游乐园被树林包围，但那终究只不过是人工的。和教室拉上的窗帘一样改变不了什么。
@pg
*page30|
@sestop time=5000 nowait=1
@movefg textoff=0 opacity=255 vcenter=95 time=2000 accel=0 storage=im07l18電飾化した全景_電飾off center=572
　越过围绕kitsy Land的铁栏杆，穿过二十米左右的人造树丛，就能轻松地回到熟悉的街道。[l][r]
　对都市的人来说夜晚的游乐园是唤起恐怖的东西，对草十郎来说，这个游乐园和车站前的喧嚣的“恐怖”程度是相同的。
@pg
*page31|
@bg rule=crossfade time=2000 storage=black noclear=0
@stopaction
@visibleframe
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 241,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 24,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return