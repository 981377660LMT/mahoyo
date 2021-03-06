@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@clall
@invisibleframe
@fg opacity=0 storage=ch09タイトル center=576 vcenter=-100 index=3000 effect=none
@bg rule=crossfade time=800 storage=im02空(昼b) noclear=1
　腊月到来了。[l][r]
　这是一年中的总决算之时。[l][r]
　或许真的是光阴似箭吧，这一年最后的日子转瞬间就要过去了。
@pg
*page1|
@movefg textoff=0 opacity=255 vcenter=-100 time=2500 accel=0 storage=ch09タイトル center=576
　十二月的某天。[l][r]
　尽管大家都不知道彼此在忙些什么，但是青子、有珠和草十郎每天过得都很忙碌。
@pg
*page2|
@wact canskip=0
@clall
@fg opacity=255 storage=ch09タイトル center=576 vcenter=-100 index=3000 effect=none
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(夕b),-291,-290)(20000,,,,-67,-355) storage=im02l空(夕b)
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=2500
@clall
@fg opacity=255 storage=ch09タイトル center=576 vcenter=-100 index=3000 effect=none
@fg opacity=0 storage=bg01l久遠寺邸01外観-(深夜) center=867 vcenter=503 effect=none index=1000
@movefg page=back opacity=255 vcenter=503 time=4000 accel=0 storage=bg01l久遠寺邸01外観-(深夜) center=867
@bg rule=crossfade time=2000 storage=bg01l久遠寺邸01外観-(夕) left=-7 top=-21 noclear=1
@wait canskip=0 time=500
@movefg textoff=0 opacity=0 vcenter=-100 time=2000 accel=0 storage=ch09タイトル center=576
@wait canskip=0 time=1000
「这是什么！」[l][r]
@textoff
@clall
@visibleframe
@play storage=m19 volume=80 time=6000
@fg storage=青子私服c01a(近)|l center=365 vcenter=257 index=1100 effect=屋内夜
@partbg rule=crossfade time=300 noclear=1 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=372 srctop=45 index=1000 width=638 height=576 center=666 id=pb1 bgstorage=black
@stopaction
@r
　一个满怀杀意的险恶声音响起。
@pg
*page3|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) noclear=0
　因为日光室能一览整个中庭，所以几个人在天气好的时候就会在这里用餐。[l][r]
　这里的家具、内部装潢都极具品味，与这栋古老的洋房相得益彰。
@pg
*page4|
@clall
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=292 srctop=474 index=1000 width=752 height=576 center=605 noclear=1 id=pb1 bordercolor=none
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム-(夜),292,474,1000,752,576,605,288,1)(60000,,,,,244,,,,,288,) storage=bg01l久遠寺邸04サンルーム-(夜)
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) noclear=1 blur=2
　这里的装潢采用了中国风的齐本德尔式的时髦而又融合了英国历史的乔治亚式风格、在这种氛围下，就连出身庶民的青子都说出“这里禁止一切非贵族的行为”。[l][r]
　老实说，这里会让人感到内心很矛盾。因为你既会惊讶于它的奢华，又会因为不用自己掏腰包而想让这里越奢侈越好。
@pg
*page5|
　在这洋溢着贵族感的日光室内，餐桌上摆放着三人份惹人怀疑的“异物”。[l][r]
@se storage=se09002 volume=80
@clall
@partbg storage=im03lラーメン srcleft=23 srctop=474 index=1000 width=752 height=576 center=605 noclear=1 id=pb1 bordercolor=none
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,im03lラーメン,23,474,1000,752,576,605,1)(70000,,,,,27,,,,,) storage=im03lラーメン
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1 blur=2
@wait canskip=0 time=1200
　那莫名其妙的东西也许是外星食品。
@pg
*page6|
@backlay withact=1
@stopquake layer=all
@fg storage=青子私服c02a(近)|l center=320 vcenter=257 index=1500 effect=屋内夜
@quake page=back vmax=0.5 hmax=1 storage=青子私服c02a(近)|l interval=60
@trans rule=crossfade time=400 nowait=0 nonstop=1 withact=1
「草十郎。这又是你的什么新玩笑吗？」[l][r]
@r
　青子开始质问今天的当班厨师了。她的手紧握成拳，已经被气得直哆嗦了。[l][r]
　時刻是午後九時。[l][r]
　今天准备晚餐的厨师“嗯”地一声认真点了点头。
@pg
*page7|
@clall
@fg storage=草十郎私服01b(中)|d2 center=813 vcenter=444 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) noclear=1
@stopaction
@stopquake layer=all
「这是我们料理店的新产品。[l][r]
　木乃美说我这个由里到外都像是仿造的。不过我觉得这个远比原版的好多了。[l][r]
@chgfg textoff=0 storage=草十郎私服02c(中)|c time=300
　这个最大的优势就在于它比我们店里的那个便宜了40日元。[l]即便是加个鸡蛋也才60日元」[l][r]
@clall
@fg storage=草十郎私服02c(全)|首輪g2 center=733 vcenter=1349 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-124 noclear=1 blur=2
@r
　这很让人惊讶吧——偷工减料的厨师叹服道。[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=im03ラーメン srctop=48 index=1300 width=496 height=576 center=303 bgstorage=black noclear=0 id=pb1
　“这东西谁看了都会吃惊的！”青子首先吐槽道。
@pg
*page8|
「好了。[l][r]
　那我们今天的晚饭在哪儿呢？」[l][r]
@clall
@fg storage=青子私服c03b(近) center=364 vcenter=257 index=1200
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-26 top=-124 noclear=1 blur=2
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01b(近)|首輪d center=707 vcenter=195 index=1400
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-124 noclear=1 blur=2
@wait canskip=0 time=400
　厨师考虑了两秒钟，然后突然“啪”地拍手道：[l][r]
@chgfg storage=草十郎私服02a(近)|首輪a time=300
「苍崎，你吃太多可是会发胖的哦」
@pg
*page9|
@clall
@fg storage=草十郎私服02b(全)|首輪h center=969 vcenter=942 index=1400 zoom=80 blur=4
@fg storage=青子私服c02c(全) center=144 vcenter=1014 index=1300 zoom=80 blur=4
@fg storage=有珠制服02c(大) center=446 vcenter=536 index=1000
@se storage=se09001 volume=80
@shock page=back vmax=10 hmax=0 time=150 count=3
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-82 top=-108 noclear=1 zoom=150
「也就是说、[r]
　这就是晚餐吗！！你这家伙!!！」[l][r]
@chgfg textoff=0 storage=草十郎私服02c(全)|首輪j3 blur=4 zoom=80 time=300
「总之除了这个，晚上没别的吃的了」
@pg
*page10|
@partbg textoff=0 rule=crossfade time=600 storage=im03ラーメン srctop=48 index=1300 width=496 height=576 center=759 bgstorage=black noclear=0 id=pb1
　两人于是互相瞪视起来。[l][r]
　青子强烈抗议，表示这东西没法吃、[l][r]
　而草十郎则确信可吃的前提下、[l][r]
　又开始教育青子不能偏食了。[l][r]
　他们两个还是老样子，两个人的思考模式依然不合的。
@pg
*page11|
@clall
@fg storage=青子私服c01b(近)|d center=380 vcenter=257 index=1200
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-29 top=-149 noclear=1 blur=2
「不要，我才不吃这种东西」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪j3 center=707 vcenter=195 index=1400
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-124 noclear=1 blur=2
「别说任性的话。今天的伙食费可是三个人还不到200日元呢」[l][r]
@r
　多么经济实惠啊——草十郎骄傲的挺起胸膛。
@pg
*page12|
@clall
@fg storage=草十郎私服01a(全)|首輪c center=969 vcenter=942 index=1400 zoom=80 blur=4
@fg storage=青子私服c03b(全)|g center=163 vcenter=1029 index=1300 zoom=80 blur=4
@fg storage=有珠制服02c(大)|i center=446 vcenter=536 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-82 top=-108 noclear=1 zoom=150
　有珠看看争吵的两人，又看看眼前摆放的未知餐具……这是她第一次看见真的盖浇饭碗……她好奇地看看他俩，又好奇地看看餐具，俨然成了完全的旁观者。
@pg
*page13|
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg01l久遠寺邸04サンルーム-(夜),-82,-108,150,150,,)(200,0,,,-235,101,,,2,2) storage=bg01l久遠寺邸04サンルーム-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,青子私服c03b(全)|g,163,1029,1300,80,80,4,4,1)(200,0,,,197,1570,,100,100,0,0,) storage=青子私服c03b(全)|g
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,草十郎私服01a(全)|首輪c,969,942,1400,80,80,4,4,1)(200,0,,,924,1426,,100,100,0,0,) storage=草十郎私服01a(全)|首輪c
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,6,l,有珠制服02c(大)|i,446,536,1)(200,0,,,393,854,) storage=有珠制服02c(大)|i
@wact
@wact
@wact
@wact
@wait canskip=0 time=400
「真、真不敢相信••••••每个人60日元的伙食！你到底是哪个时代出生的啊!?[l]　这个年代，就算是新开的牛肉盖浇饭餐厅大酬宾也比你这个价钱还要高得多呢！你这个笨蛋！」[l][r]
@chgfg storage=草十郎私服01b(全)|首輪j time=300
「…………苍崎，我们每个月的生活费只有三万日元。要是我们肆意挥霍，那还不等你们杀我，自己就都要饿死了」
@pg
*page14|
@clall
@fg storage=草十郎私服01b(全)|首輪j center=924 vcenter=1426 index=1400 blur=5
@fg storage=青子私服c03b(全)|g center=197 vcenter=1570 index=1300 blur=5
@fg storage=有珠制服02a(大)|j center=516 vcenter=853 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-235 top=101 noclear=1 zoom=150
「昨天有珠做的菜确实好吃。[l][r]
　虽说肉不买每克七百元的那种了让我有点小感动。[l][r]
　但是竟然去买百分百的生榨果汁，哪怕是个白痴稍微动点脑子都不会这么干吧，给我稍微反省一下这个。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,-visible keys=(0,3,l,有珠制服02a(大)|j,516,854,1)(3000,0,,,,539,) storage=有珠制服02a(大)|j
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,青子私服c03b(全)|g,197,1570,1300,5,5,1)(3000,0,,,197,1134,,,,) storage=青子私服c03b(全)|g
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服01b(全)|首輪j,924,1426,1400,5,5,1)(3000,0,,,924,992,,,,) storage=草十郎私服01b(全)|首輪j
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸04サンルーム-(夜),-235,101,150,150)(3000,0,,,,-136,,) storage=bg01l久遠寺邸04サンルーム-(夜)
　而且，要是那样过三天，你想想这个家会变成什么样？」
@pg
*page15|
　草十郎很难得地说出了常识性问题。[l][r]
　有珠脸上泛着一点红晕，默默地向草十郎投去抗议的眼神。
@pg
*page16|
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@clall
@fg storage=青子私服c01b(近)|f center=380 vcenter=257 index=1200
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-29 top=-149 noclear=1 blur=2
「昨天是昨天。[l][r]
　而且像昨天那样是很少有的。有珠也是因为受到你的料理的触动，尽管自己不行，但她也很想努力做一次嘛！」[l][r]
@clall
@fg storage=有珠制服02a(近)|k center=512 vcenter=205 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=242 top=-37 noclear=1 zoom=300 blur=1
@r
　青子的话让有珠静静闭起了双眼。[l][r]
　……或许她是在努力压抑自己的怒气也未尝可知。
@pg
*page17|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=0
「……真是难以置信。那你们在此之前都是怎么生活的」[l][r]
@clall
@fg storage=青子私服c02b(近)|i2 center=377 vcenter=257 index=2000
@fg storage=有珠制服02c(大)|k center=694 vcenter=549 index=1800 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=95 top=-84 noclear=1 zoom=130 blur=2
「总会有办法过日子的。在要饿死之前做精神修行不是也挺好的嘛」[l][r]
「――――――」[l][r]
　草十郎无言以对。
@pg
*page18|
@clall
@fg storage=鳶丸01(近)|d4 center=799 vcenter=206 effect=monocro blur=1 index=1000
@fg storage=青子制服04(中) center=217 vcenter=565 index=1100 effect=monocro
@bg textoff=0 rule=crossfade time=200 storage=bg02l学校03生徒会室-(昼) left=-851 top=61 effect=monocro contrast=-50 noclear=1 zoom=120
　……后来，经某副会长告发，草十郎得知某会长经常在月末之时威逼属下请客吃饭。[l][r]
@r
　不过，那是后话了。
@pg
*page19|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03サンルーム(夜) srcleft=-34 srcafx=875 srcafy=526 index=1000 width=530 height=576 center=675 bgstorage=black noclear=0 id=pb1
「今时今日非比当初！[l][r]
　你之前给我看的那技术哪儿去了！？草十郎！我是看好那个才让你做晚饭的！」[l][r]
@r
　……看起来此刻的青子已经追悔莫及了。[l][r]
　那次的炒乌冬面真太好吃了，只是一口就让刚刚起床的青子的不良情绪一扫而光。
@pg
*page20|
　但是草十郎并没有告诉青子，那是他为数不多的特长之一。[l][r]
　所谓的男性料理就是为了应付独身生活而要掌握的唯一一种基本菜色。[l][r]
　这个大概再过十五年就会成为一种时髦的特殊能力了。
@pg
*page21|
@clall
@fg storage=青子私服c02b(近)|k2 center=379 vcenter=257 index=2000
@fg storage=有珠制服02a(大)|i center=694 vcenter=549 index=1800 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=95 top=-84 noclear=1 zoom=130 blur=2
　而基于以上的误会，有珠和青子都认为草十郎料理技术了得。[l][r]
　原来是那么回事啊——草十郎终于知道原因了。
@pg
*page22|
@clall
@fg storage=草十郎私服03(近)|首輪c2 center=707 vcenter=195 index=1400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-73 noclear=1 zoom=130 blur=2
「……我知道了。我自掏腰包给你们点餐吧。现在你要我做饭也没有食材了。[l][r]
@chgfg textoff=0 storage=草十郎私服04(近)|c2 time=300
　与此同时，这些我要回收了」[l][r]
@clall
@fg storage=青子私服c01a(近)|a2 center=379 vcenter=257 index=2000
@fg storage=有珠制服02a(大)|i center=694 vcenter=549 index=1800 blur=1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=95 top=-84 noclear=1 zoom=130 blur=2
@wait canskip=0 time=400
@chgfg storage=青子私服c04(近)|a2 time=300
　呵呵——青子露出了胜利的笑容。
@pg
*page23|
@clall
@fg storage=草十郎私服04(全)|e center=815 vcenter=1320 index=1400 effect=屋内曇 blur=4
@fg storage=青子私服c01a(大)|a2 center=308 vcenter=368 index=1200
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-210 top=-212 noclear=1 blur=2
　然而，当看到去拿外卖菜单的草十郎的表情时，青子这才发现自己似乎搞错了。[l][r]
　她之所以生气，是因为她觉得草十郎的晚餐是敷衍了事的。[l][r]
　然而对于草十郎来说，这似乎并不是敷衍了事，而是认真做来给她们吃的。
@pg
*page24|
@clall
@fg storage=青子私服c01b(近)|a2 center=365 vcenter=257 index=1100 effect=屋内夜
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-151 top=-141 noclear=1 blur=2
　山里长大的孩子连吃到这种东西都会觉得高兴啊——青子深感佩服。[l][r]
　……就在这时。
@pg
*page25|
@playstop time=10000
@chgfg storage=青子私服c01a(近) time=300
「……？　有珠，你在做什么？」[l][r]
@r
　青子终于发现了贴在桌边、紧紧抓着饭碗不放手的有珠。
@pg
*page26|
@clall
@partbg storage=im03lラーメン srcleft=51 srctop=469 index=1000 width=640 height=576 center=409 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1 blur=2
「都说了不用吃这个了。[l][r]
　把这个还给草十郎，我们准备叫外卖了」
@pg
*page27|
　不管青子怎么说，有珠就是不肯放手。[l][r]
　而且简直要把饭碗抱在怀里了、[l][r]
@backlay
@fg rule=crossfade time=300 storage=有珠特殊01どんぶり(全) center=717 vcenter=894 index=1400 zoom=70 effect=屋内夜
@r
「这个、是我的」[l][r]
@textoff
@wait canskip=0 time=1000
@clall
@fg storage=有珠特殊01どんぶり(中) center=739 vcenter=533 index=1100
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-215 top=-198 noclear=1
@wait canskip=0 time=500
@r
　有珠沉静的声音在闲适的日光室中回响起来。
@pg
*page28|
@fg rule=crossfade time=500 storage=青子私服c02b(近)|g center=349 vcenter=189 index=1100 effect=屋内夜
　看来少数服从多数，今晚的晚餐已经决定了。[l][r]
　怎么会这样——青子无可奈何地垂下了双肩。[l][r]
　话说回来，有珠对于“自己的东西”有着异常的执着呢。
@pg
*page29|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 3,
 "objectSerial" => 123,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 17,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-0";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
