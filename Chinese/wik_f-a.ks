@call target=*tladata
*page0|
;@play storage=m35 volume=100 time=800
@clall
@bg time=1000 rule=crossfade storage=black  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,black,512,288,1700,128,18,1)(9000,,n,,,,,,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,-visible keys=(0,0,l,im03lロビー時計(長針),609,155,1500,31,407.5,1)(9000,,n,,674,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(長針),612,155,1400,128,31,407.5,mono000000,2,2,1)(9000,,n,,677,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,0,l,im03lロビー時計(短針),609,205,1300,34,309.5,-210,1)(9000,,n,,674,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(短針),612,206,1200,128,34,309.5,-210,mono000000,2,2,1)(9000,,n,,677,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,im03lロビー時計,609,348,1100,mh屋内曇り3,1)(9000,,n,,674,,,,) storage=im03lロビー時計
@se storage=se01042 volume=70 loop=1 time=1000
@trans rule=crossfade time=1500
@wait canskip=0 time=2000
@clall
@playstop time=3000 nowait=1
@sestop time=3000 nowait=1 storage=se01001
@sestop time=3000 nowait=1 storage=se01042
@bg time=1200 rule=crossfade storage=black  noclear=0
@stopaction
@wait canskip=0 time=1500
@play storage=m19 volume=100 time=1500
@clall
@fg storage=鳶丸私服b02(大) center=167 vcenter=280 index=1200 opacity=0
@fg storage=金鹿私服01(大) center=368 vcenter=407 index=1300
@fg storage=木乃実私服01(中)|c center=608 vcenter=453 opacity=0 index=1000 opacity=0
@fg storage=青子私服a01b(全)|b center=767 vcenter=1078 index=1400 zoom=70
@bg rule=crossfade time=1000 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;合流地点Ｆ－ａ
;時計・午後七時
;画面・居間・夜
;青子
「但是，会变成难以想象的[ruby text=こと char=2]事态哦。」[l][r]
@r
　我也无言地同意了苍崎的嘟囔。
@pg
*page1|
@movefg opacity=255 vcenter=280 time=300 accel=0 storage=鳶丸私服b02(大) center=167
@wact canskip=0
;鳶丸
「外面的天气也是越来越糟糕了。[l][r]
　这样下去就算泥石流也不奇怪呢。这里完全变成孤岛了呢。」
@pg
*page2|
@fgact page=fore props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,木乃実私服01(中)|c,608,453,0,1)(200,3,,,584.6,439,~,)(350,0,,,567,453,255,) storage=木乃実私服01(中)|c
@se storage=se05012b volume=80 loop=0
;木乃美
「骗人，真的！？lucky——这样的话不就能住下来了吗！这是什么flag啊？去鼓励害怕着的有珠酱，这样的工作，我能够成为候选人吗！？」[l][r]
@chgfg storage=青子私服a01a(全)|c zoom=70 time=300
;青子
「请随你喜欢吧。[l][r]
　嘛，已经死了一个人了，所以再死一个也没关系？」
@pg
*page3|
　苍崎、槻司，芳助和我，四个人关系很牢固。[l][r]
　姑且，就叫我们学校组吧。
@pg
*page4|
@clall
@fg storage=詠梨01a(大)|a2 center=491 vcenter=277 index=1200
@fg storage=唯架シスター01a(大)|b center=801 vcenter=322 index=1100
@fg storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " center=512 vcenter=288 index=1000
@bg rule=crossfade time=800 storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " noclear=1
;唯架
「咏梨神父，这是刚死不久的尸体——」[l][r]
@chgfg storage=詠梨02a(大)|c time=300
;エイリ
「我明白，明显的是杀人事件。[l][r]
　但是场所才是问题呢。不联络警察不行呢。」
@pg
*page5|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,律架02b(全)|f,196,963,1300,0,70,70,0,1,1,1)(2000,,n,,271,,,255,,,0,,0,) storage=律架02b(全)|f
@movefg opacity=255 vcenter=288 time=2000 accel=0 storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " center=502
@movefg opacity=255 vcenter=277 time=2000 accel=0 storage=詠梨02a(大)|c center=568
@movefg opacity=255 vcenter=322 time=2000 accel=0 storage=唯架シスター01a(大)|b center=878
;律架
「……呼呼……呼呼呼呼…………来了呢………因为趣味独特而被小青训斥已经快六年……
[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][se storage=seex24 volume=80 loop=0][fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,l,white,512,288,1400,224,none,1)(150,,,,,,,100,,)(300,,n,,,,,0,,) storage=white][fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,律架02b(全)|e2,271,963,1300,70,70,1)(100,3,,,,941,~,~,~,)(300,0,n,,,963,,,,) storage=律架02b(全)|e2]就连做梦也会梦见的，杀人事件的现场终于来了——！」[l][r]
@r
　教会组的三人也很牢固。[l][r]
　钢铁一般的团结力，就连一点意见不合的迹象都没有。
@pg
*page6|
@clall
@fg storage=リデル01(大)|a3 center=637 vcenter=345 index=1000
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
「喂，草十郎、新疆奶茶和兰州烧饼都没有吗？[l][r]
　难得明星拜访这里，就连欢迎仪式都没有，还突然发生了命案，你们还懂得什么叫礼仪吗？」[l][r]
@fg rule=crossfade time=300 storage=草十郎私服02c(大)|首輪j center=256 vcenter=289 index=1100
;草十郎
「不，请稍等一下好吗。[l][r]
　明明有人死去了但却来要求茶和零食，这也算懂得礼仪吗？」
@pg
*page7|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,草十郎私服02b(全),-7,2535,1200,-200,200,mono000000,2,1,1)(400,,n,,-34,,,,,,,,) storage=草十郎私服02b(全)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,リデル02(全)|c2,723,1029,1100,65,65,1)(400,0,n,,788,,,,,) storage=リデル02(全)|c2
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,530,342,3,1,1)(400,,n,,509,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@se storage=se01078 volume=100 loop=0
@shock vmax=10 time=300 count=1
@trans rule=crossfade time=500
;リデル
「啊？什么，明明只是看门狗却对主人提意见？为什么你会这样，在关键时刻连常识都没有了呢！」[l][r]
@se storage=se09036 volume=100 loop=0
@se storage=se01063 volume=100 loop=1
@clall
@fgact page=back props=-storage,center,vcenter,absolute,rotate,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,草十郎私服02b(全)|首輪l,598,1435,1100,17.711,7,2,1,1)(300,,,,555,1430,,7.649,,,,)(600,,,,598,1435,,17.711,,,,) loop=0 storage=草十郎私服02b(全)|首輪l
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,リデル02(全)|c2,1064,1971,1200,16,-130,130,mono000000,3,1,2,0,1,1)(300,,,,~,~,~,15,~,~,,,,~,~,,)(600,,n,,,,,16,,,,,,,,,) loop=0 storage=リデル02(全)|c2
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,773,342,3,1,1)(300,,,,796,,,,)(600,,,,773,,,,) loop=0 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
;リデル、草十郎の首輪をつかんでガクガク揺さぶる
　粉闪闪抓住静希的脖子不停地摇。[l][r]
;草十郎
「苍崎……苍崎她，两个人……」[l][r]
　是颈动脉被扣住了吗，静希的眼神很空洞。
@pg
*page8|
@clall
@fg storage=ベオ02c(全)|h center=519 vcenter=921 index=1100 effect=屋内アンバー zoom=65
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=642 vcenter=315 xblur=3 yblur=1 index=1000
@bg time=400 rule=crossfade storage=black  noclear=1
@stopaction
@clall
@fg storage=草十郎私服04(全) center=662 vcenter=1639 index=1300 rotate=20 effect=mono000000 xblur=3 yblur=1 quakeHMax=7 quakeVMax=2 zoom=120
@fg storage=リデル02(全) center=1099 vcenter=1871 index=1200 rotate=13.813 zoomx=-120 zoomy=120 effect=mono000000 xblur=3 yblur=1 quakeHMax=2 quakeVMax=0
@fg storage=ベオ02c(中)|h center=506 vcenter=531 index=1100 effect=屋内アンバー
@fg storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 center=512 vcenter=288 xblur=1 index=1000
@sestop time=900 nowait=1 storage=se09036
@sestop time=900 nowait=1 storage=se01063
@bg time=700 rule=crossfade storage=black  noclear=1
;ベオ
「呼呼呼。那边的粉闪闪。虽然看起来并不好吃，但如果你再动草十郎一根毫毛我就从头部开始整个吞了你☆」[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,リデル02(全)|d3,813.318,1235,1200,80,80,屋内夜,1)(400,0,n,,768.318,,,,,,) storage=リデル02(全)|d3
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,211.875,289.25,3,1,1)(400,2,,,242.875,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
@wact canskip=0
@wact canskip=0
;リデル
「哈？做得到的话尽管做吧？[chgfg storage=リデル02(全)|d2 quakeHMax=2 quakeVMax=0 zoom=80 time=400 textoff=0]　呼，我早就知道你的弱点了。如果还向我还嘴的话，你是想变回大老鼠吗？」
@pg
*page9|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,ベオ01a(全)|i,404,1278,1100,0,1)(500,0,n,,350,,,255,) storage=ベオ01a(全)|i
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,750.875,289.25,3,1,1)(500,2,,,795.875,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
;ベオ
「嘿。把那时看作是我的真本事，你的[ruby o2o=1 text=めき]轻敌也得有个限度啊。[l][r]
@chgfg storage=ベオ01a(全)|h time=400
　只不过是托产业革命的福突然发迹的[ruby text=すす]煤之魔女的后裔，本质上只是不入品的稀疏脑髓罢了。」
@pg
*page10|
@clall
@fg storage=リデル02(全)|d3 center=604 vcenter=995 index=1200 effect=屋内夜 zoom=60
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=750 vcenter=289 xblur=3 yblur=1 index=1000
@bg time=400 rule=crossfade storage=black  noclear=1
@se storage=se01109 volume=90 loop=0
@shock vmax=8 time=250 count=2
;リデル
@chgfg storage=リデル01(全)|j quakeHMax=2 quakeVMax=0 zoom=60 time=300
「好了去死吧。要好的狗同伴两只，给你们至高无上的愉快死法。[chgfg storage=リデル02(全)|e quakeHMax=2 quakeVMax=0 zoom=60 time=400 textoff=0]已经死了一个了，再死六个的话没问题吧？」
@pg
*page11|
@clall
@fg storage=有珠私服01b(全)|b center=682 vcenter=1095 index=1100 effect=屋内アンバー zoom=80
@fg storage=ev0104読書する有珠_ソファのみ(夜) center=597 vcenter=474 xblur=2 yblur=1 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,リデル02(全)|e,262,520,1200,,mono000000,8,3,1)(250,,,,230.5,504,~,~,,,,)(500,,,,199,520,,5,,,,)(650,,,,,501,~,-5,,,,)(800,,,,,520,,5,,,,)(950,,,,,501,~,-5,,,,)(1100,,,,262,520,,0,,,,) loop=0 storage=リデル02(全)|e
@se storage=se07001 volume=80 loop=0
@bg time=800 rule=crossfade storage=black  noclear=1
　另一边，以围绕在沙发上静坐的久远寺为中心，并不和好的队伍，总之就称之为洋馆组吧。[l][r]
　粉闪闪，贝奥和静希虽然起了什么争执，[l][r]
;有珠、口に手を押さえて考えこんでいる
「…………」[l][r]
　但作为屋子主人的久远寺，从刚才开始就一副若有所思的样子一言不发。[l][r]
　而且，那只蓝驹鸟也见不着影了。
@pg
*page12|
@playstop time=1500 nowait=1
@clall
@fg storage=木乃実私服02a(大)|j center=167 vcenter=305 index=1000 opacity=0
@fg storage=金鹿私服01(大)|b4 center=390 vcenter=386 index=1100 opacity=0
@se storage=se09037 volume=80 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|e2,517,1129,1400,80,80,1)(100,,,,,1104,~,~,~,)(250,,,,,1129,,,,)(400,,,,,1111,~,~,~,)(550,,n,,,1129,,,,) storage=律架02a(全)|e2
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@se storage=se09037 volume=70 loop=0
@stopaction
;律架
「好了好了，你们都到此为止吧！[l][r]
@play storage=m35 volume=100 time=2000
　这样的展开……[chgfg storage=律架01b(全)|g zoom=80 time=400 textoff=0]…ゴホン、[wait canskip=0 time=200][chgfg storage=律架01a(全)|e2 zoom=80 time=400 textoff=0]在异常的事态发生的现在，可不是吵架的时候！[l][r]
@chgfg storage=律架01a(全)|i4 zoom=80 time=400
　状态可是非常明显啊。土桔由里彦氏死了的事，以及屋子的电话线消失了的事。[l][r]
@chgfg storage=律架01a(全)|i5 zoom=80 time=400
　这两件事并不是偶然。[l][r]
@chgfg storage=律架01a(全)|j2 zoom=80 time=400
　这样连续的事件，是因为某个人有意而为，这样考虑才比较合理。也就是说―――」
@pg
*page13|
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,律架01a(全)|j2,589,1129,1400,80,80,1)(550,3,n,律架01a(全)|j,687,,,,,) storage=律架01a(全)|j2 exchg=1
;@movefg opacity=255 vcenter=1129 time=700 accel=-2 storage=律架01a(全)|j2 center=687
@wait canskip=0 time=300
@movefg opacity=255 vcenter=386 time=500 accel=0 storage=金鹿私服01(大)|b4 center=390
@wact canskip=0
@wact canskip=0
;金鹿
「是杀人事件……杀害土桔氏的人，为了让我们处于无法联络警察的状况所以让电话停止了机能，是这样吗？」[l][r]
@chgfg storage=律架02a(全)|e2 zoom=80 time=350
;律架
「没错！就是这样哦小金鹿！[l][r]
　这已经是有计划的杀人案了！　而且犯人、[wait canskip=0 time=200][chgfg storage=律架02a(全)|d zoom=80 time=400 textoff=0]　也在这里！」
@pg
*page14|
@movefg opacity=255 vcenter=305 time=400 accel=0 storage=木乃実私服02a(大)|f center=167
@wact canskip=0
;木乃美
「诶！？这次，是这样的事件吗！？」[l][r]
@clall
@fg storage=木乃実私服02a(大)|j center=167 vcenter=305 index=1000
@fg storage=金鹿私服01(大)|b4 center=390 vcenter=386 index=1100
@fg storage=律架02a(全)|e center=687 vcenter=1129 index=1500 zoom=80
@bg rule=crossfade time=100 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wact canskip=0
@wact canskip=0
;律架
「没错哦木乃美君。这就是这样的事件了！[l][r]
@clall
@fg storage=木乃実私服02a(大)|j center=167 vcenter=305 index=1000
@fg storage=金鹿私服01(大)|b4 center=390 vcenter=386 index=1100
@fg storage=律架02b(全)|e2 center=687 vcenter=1129 index=1400 zoom=80
@bg rule=crossfade time=350 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　如果疏忽大意的话就会从背后被一刀咔擦掉哦！[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,s,律架02a(全)|d,687,1129,1400,80,80,1)(150,,,,,1107,~,~,~,)(300,,,,,1129,,,,)(450,,,,,1107,~,~,~,)(600,,n,,,1129,,,,) storage=律架02a(全)|d
　那么，由谁开始先[ruby char=2 text=ひろう]发表自己的主张呢！」
@pg
*page15|
@clall
@fg storage=木乃実私服02a(大)|j2 center=167 vcenter=305 index=1000
@fg storage=金鹿私服01(大)|ｌ center=390 vcenter=386 index=1100
@fg storage=律架02a(全)|d center=687 vcenter=1129 index=1300 zoom=80 id=2
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@stopaction
　那样生气勃勃的律架小姐还是第一次看见。[l][r]
　因为恐怖的反作用，所以精神高扬起来了也说不定。
@pg
*page16|
@se storage=se05012c volume=100 loop=0
@clall
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,木乃実私服02a(大)|j2,167,305,1100,1)(800,0,n,,125,,,) storage=木乃実私服02a(大)|j2
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,金鹿私服01(大)|ｌ,390,386,1200,1)(800,0,,,359,,,) storage=金鹿私服01(大)|ｌ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,唯架シスター01a(全)|b,998,1037,1700,0,80,80,1)(800,,,,941,,,255,,,) storage=唯架シスター01a(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,s,律架02a(全)|d,687,1129,1400,80,80,1)(800,0,n,,615,,,,,) storage=律架02a(全)|d id=2
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,3,l,bg01久遠寺邸03居間-(夜隣明)奥扉開,512,288,1)(800,0,n,,535,,) storage=bg01久遠寺邸03居間-(夜隣明)奥扉開
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
;唯架
「律架。」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,唯架シスター01a(全)|b,941,1037,1800,,80,80,1)(200,,,,913,1033,~,-0.871,~,~,)(800,0,n,,941,1037,,0,,,) storage=唯架シスター01a(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|i,613,1130,1500,0,-2.916,80,80,1)(200,,,,572,1096,,255,,,,)(900,,,,646,1131,,,5,,,) storage=律架02a(全)|i id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|d,613,1130,1400,,-2.916,80,80,1)(200,7,,,572,1096,,,,,,)(900,0,,,646,1131,,0,5,,,) storage=律架02a(全)|d id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef07(後方フラッシュ),295,499,1300,0,-22.279,-100,100,monoffffff,1)(150,3,,,,,,224,,-140,140,,)(450,0,n,,18,422,,0,,-300,300,,) storage=ef07(後方フラッシュ)
@se storage=se12071 volume=100 loop=0
@se storage=se05096c volume=100 loop=0
@shock hmax=20 time=300 count=2
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg storage=金鹿私服01(大)|m5 time=200
@chgfg storage=木乃実私服02a(大)|f time=200
;唯架、律架にそっとよりそってボディーブロー//
;律架
「咕呼……！？」
@pg
*page17|
@clall
@fg storage=律架02a(全)|k center=646 vcenter=1131 index=1500 rotate=5 zoom=80
@fg storage=唯架シスター01a(全)|b center=941 vcenter=1037 index=1400 zoom=80
@fg storage=木乃実私服02a(大)|f center=125 vcenter=305 index=1200
@fg storage=金鹿私服01(大)|m5 center=359 vcenter=386 index=1300
@fg storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 center=535 vcenter=288 index=1000
@bg rule=crossfade time=450 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,quakeHMax,quakeVMax,-quake,-visible keys=(0,2,l,律架02a(全)|k,646,1131,1500,,5,80,80,6,0,1,1)(900,0,,,,1223,,0,,,,0,,0,) storage=律架02a(全)|k
@wact canskip=0
@se storage=se05097 volume=80 loop=0
@wait canskip=0 time=400
@clall
@fg storage=唯架シスター01a(全)|b center=941 vcenter=1037 index=1400 zoom=80
@fg storage=木乃実私服02a(大)|f center=125 vcenter=305 index=1200
@fg storage=金鹿私服01(大)|m5 center=359 vcenter=386 index=1300
@fg storage=詠梨01b(大)|d center=612 vcenter=277 index=1100
@fg storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 center=535 vcenter=288 index=1000
@bg rule=crossfade time=450 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;律架、気絶
;詠梨
「很对不起。我们的人做了不妥当的发言。[l][r]
@chgfg storage=詠梨02a(大) time=300
　但是，也请明白这并不是完全的胡言乱语。[r]
　杀害土桔氏的人就在这里，这种说法还为时尚早，但我们有必要梳理一下现在的情况。」
@pg
*page18|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=0
　没有反驳的理由。[l][r]
　在咏梨神父的发起之下开始梳理状况。
@pg
*page19|
@fg rule=crossfade time=400 storage=青子私服a02b(全)|b center=509 vcenter=949 index=2000 zoom=60
;青子
「首先是阁楼的情况。[l][r]
　那个房间没有上锁，所以谁都可以进入。[l][r]
@chgfg storage=青子私服a01a(全)|u quakeHMax=0 zoom=60 time=300
　在这里有没有看见土桔爷爷往阁楼去了的人，或者有过谈话的人？」
@pg
*page20|
@clall
@fg storage=青子私服a01a(全)|u center=509 vcenter=949 index=2000 zoom=60
@fg storage=リデル01(中) center=709 vcenter=474 index=1700
@fg storage=草十郎私服01a(中)|首輪a center=954 vcenter=444 index=1300
@fg storage=有珠私服01a(中) center=817 vcenter=500 index=1800
@fg storage=金鹿私服01(中)|b3 center=329 vcenter=492 index=1200
@fg storage=ベオ02c(中)|a2 center=181 vcenter=529 index=1500
@fg storage=鳶丸私服b02(中)|a2 center=102 vcenter=459 index=1300
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　没人[ruby char=2 text=きょしゅ]举手。[l][r]
　土桔氏是在谁也不知道的情况下独自一人去了阁楼，或者是被犯人带过去的。
@pg
*page21|
@clall
@fg storage=詠梨01a(全)|b center=565 vcenter=1328 index=1300 zoom=80
@fg storage=唯架シスター01a(大)|b center=908 vcenter=343 index=1200 zoomx=-100
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;詠梨
「最后看见土桔氏的人是谁？[l][r]
@chgfg storage=詠梨01a(全)|a2 zoom=80 time=300
　我们三人是在傍晚的时候入屋子的，那个时点已经没有看见土桔氏了。」[l][r]
@fg rule=crossfade time=300 storage=木乃実私服01(大)|d2 center=188 vcenter=337 index=1100
;木乃美
「我们在上午就在了，早上是一起行动的喔？[l][r]
@chgfg storage=木乃実私服02a(大)|b time=300
　因为还争夺过有珠酱的邻座，所以不会有错。[l][r]
@chgfg storage=木乃実私服02a(大)|d time=400
　但是……没错，那个爷爷，似乎看着时钟嘟囔着“到时间了”，然后就走出了客厅。」
@pg
*page22|
　芳助与外表不同，记忆力似乎很好。[l][r]
　是除了学习外的记忆力呢。[l][r]
　最后，芳助的目击情报成了最后看见土桔氏的证言。
@pg
*page23|
@chgfg storage=詠梨01b(全)|b3 zoom=80 time=300
;詠梨
「也就是说……土桔氏的失踪是在正午过后，吗。真是棘手。这样的话，全员都一样没有不在场证明呢。」
@pg
*page24|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=0
　没错。从失踪之后到发现之时的时间段太长了。[l][r]
　就连下午过来的我和苍崎，还有山城老师，也因为去厕所和休息离开过客厅几次。[l][r]
　五分钟十分钟程度的独处时间，这里每个人都有。[l][r]
　一直留在这里的人——也只有久远寺一个人了。
@pg
*page25|
@clall
@fg storage=青子私服a01b(全)|b center=704 vcenter=949 index=2000 quakeHMax=0 zoom=60
@fg storage=有珠私服01a(大) center=294 vcenter=354 index=1800
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=445 vcenter=313 zoom=89.371 blur=1 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;青子
「有珠只有迎接咏梨他们的时候才动身了呢。真是铁壁一般的不在场证明。」
@pg
*page26|
@clall
@fg storage=詠梨02b(全)|光眼鏡a2 center=401 vcenter=1084 index=1300 zoom=65
@fg storage=唯架シスター01a(大)|b center=833 vcenter=343 index=1200 zoomx=-100
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=663 vcenter=357 xblur=2 yblur=1 zoom=77.486 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;詠梨
「虽然在提出更细致的证言的话能够更精细地推论出不在场的时间，但是效果并不太好呢。谁也有成为犯人的可能。[l][r]
@chgfg storage=詠梨02b(全)|c zoom=65 time=300
　这里比起不在场证明，还是先讨论作案动机，或是关于凶器的情报吧。」
@pg
*page27|
@clall
@fg storage=金鹿私服01(大)|k center=860 vcenter=427 index=1200
@fg storage=木乃実私服01(大)|d2 center=188 vcenter=337 index=1100
@fg storage=鳶丸私服b02(全)|a center=520 vcenter=1058 index=1300 zoom=70
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=583 vcenter=273 xblur=2 yblur=1 zoom=77.486 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;鳶丸
「如果说到动机的话，我们全部都没有哦。[l][r]
@chgfg storage=鳶丸私服b01(全)|d2 zoom=70 time=300
　倒不如说是由除这里外的人行凶更说得过去。因为土桔爷爷是那个大企业的头儿呢。亲族为了争权夺利而下了杀心，这样的想法也是常有的呢。[l][r]
@chgfg storage=鳶丸私服b02(全)|b zoom=70 time=300
　在这里瞎猜动机什么的，无济于事吧。」[l][r]
@clall
@fg storage=唯架シスター01a(全)|b center=226 vcenter=1075 index=1200 zoomx=-85 zoomy=85
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=653 vcenter=273 xblur=2 yblur=1 zoom=77.486 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,律架02b(大)|k,737,460,1100,0,1,0,80,1,1)(1500,,,,,425,,255,,,,,) storage=律架02b(大)|k
@se storage=se10088 volume=100 loop=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;律架
「嗯嗯……明明,是……是我想要说的话……小唯的拳头……真是入骨三分……好痛……」
@pg
*page28|
@clall
@fg storage=詠梨01a(大)|f center=713 vcenter=288 index=1300
@fg storage=鳶丸私服b01(大) center=260 vcenter=321 index=1200
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@stopquake
;詠梨
「原来如此。那么，你是觉得讨论凶器……或是杀人手段比较好吗。」[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
;鳶丸
「就是那个意思。如果能限定好凶器的话，也能从而推论谁是犯人吧。[l][r]
@chgfg storage=鳶丸私服b02(大)|a2 time=300
　幸运的是，凶器可是显而易见。咏梨神父察觉到了吗？」
@pg
*page29|
@chgfg storage=詠梨01a(大)|c time=300
;詠梨
「嗯，就是那个。虽然在客厅里没能听见，也很不可思议呢。[l][r]
@chgfg storage=詠梨01a(大) time=300
　各位都知道了吗？」
@pg
*page30|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　咏梨神父一边观察着在场人员的脸色，一边不怀好意地问着。[l][r]
　杀害土桔由里彦的手段是什么？[l][r]
　我―――
@pg
*page31|
～选项Ｇ～
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
global.__tla_name = "wik_f-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
