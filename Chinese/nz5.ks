@call target=*tladata
*page0|
;■そのご。（グレートスリー編）
;//画面・アルプス山脈をロングで映したような画面。
;//なぜなにー、プロイー！と山彦が流れては消えていく。タイトルインである。
;//山の山頂（Fate/hollwの山頂っぽいところ）にひょこひょこやってきた駒鳥
@beginploy
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@se storage=se12001 volume=80 loop=1 time=1500
@bg rule=crossfade time=1500 storage=bgなぜなに山 left=-48 top=0 noclear=0
@wait time=1500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトルプレート,512,288,1200,,,,1)(3000,,,,~,~,~,,~,~,)(5000,,n,,,128,,0,10,10,) storage=im18lなぜなにプロイタイトルプレート
@se storage=seETC08 volume=100 delay=0
@se storage=se05088b volume=100 loop=0 delay=1500
@se storage=seETC08 volume=60 delay=1000
@se storage=se01047a volume=100 loop=0 delay=2200
@se storage=seETC08 volume=40 delay=2000
@se storage=seETC08 volume=20 delay=3000
@wact
@stopaction
@clfg rule=crossfade time=100 storage=im18lなぜなにプロイタイトルプレート
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル5) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@clfg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル5)
@bgact page=fore props=-storage,left,top keys=(0,3,l,bgなぜなに山,-48,)(3000,0,n,,,-48) storage=bgなぜなに山
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,3,l,im18ピッケル,352,749,1400,11.844,1)(3000,0,n,,,345,,,) storage=im18ピッケル
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなに山(山頂),514,888,1500,1)(3000,0,n,,,484,,) storage=im18なぜなに山(山頂)
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなにコマドリ普,45,834,3000,1)(3000,0,n,,,430,,) storage=im18なぜなにコマドリ普 id=k
@wact
@stopaction
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192
　呼。在下被这苍天所感，[r]
　终吼出了标题来。
@pg
*page1|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu26
　　可是，即使来到了指定地方还是没见到有珠小姐的身影。[r]
　　应该已经定好时间和地点了才对。[r]
　　再喊一次标题试试吧。
@pg
*page2|
;有珠
@ploysay mode=rb192 oy=-300
    不。没有那个必要。[r]
　　因为我从昨天起就呆在帐篷里了。
;//有珠、つつーと横から登場。完全な登山ルック。
@pg
*page3|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなに有珠登山ビバーグ用,924,-382,3500,1)(3000,0,n,,,235,,) storage=im18なぜなに有珠登山ビバーグ用 id=a
@wact
@stopaction
@wait time=500 canskip=0
@clfg time=100 storage=im18なぜなに有珠登山ビバーグ用 id=a
@fg storage=im18なぜなに有珠サングラス center=902 vcenter=311 index=3600
@fg storage=im18なぜなに有珠登山普 time=500 center=897 vcenter=375 id=a preback=0 index=3500
;駒鳥 
@sestop storage=se12001 time=4000 nowait=1
@play storage=m51 volume=100
@ploysay mode=lu19
　有珠小姐！？[r]
　噗哈哈，那身全副武装是怎么回事啊wwwww[r]
　从时髦开始，样子上的登山家
@pg
*page4|
;有珠
@beginploy
@clall
@fg storage=im18ピッケル center=352 vcenter=345 index=1400 rotate=11.844
@fg storage=im18なぜなに山(山頂) center=514 vcenter=484 index=1500
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠サングラス center=902 vcenter=311 index=3600 id=s
@fg storage=im18なぜなに有珠登山普 center=897 vcenter=375 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなに山 noclear=1
@chgfg storage=im18なぜなに有珠サングラス center=910 vcenter=326 index=3600 rotate=5.787 id=s
@chgfg storage=im18なぜなに有珠登山投擲 center=897 vcenter=375 index=1600 time=200 preback=0 id=a
@se storage=se01091 volume=100
@se storage=se01125 volume=60 delay=400
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18ピッケルb,709,339,3800,,50,50,1)(300,,n,,244,,2800,720,,,) storage=im18ピッケルb textoff=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,1)(350,,,,,,,)(400,,,im18なぜなにコマドリえっ,,,,) storage=im18なぜなにコマドリ普(口開) exchg=1 id=k textoff=0
@ploysay mode=ru13
@r
　　　Amateur Bird！
@wact
;//有珠、駒鳥をビンタ。
;//つくりさんから、ピッケルで刺す、とのこと。
@pg
*page5|
;駒鳥
@ploysay mode=lu13
@r
　　　　　贴搞！？
@pg
*page6|
;有珠
@backlay
@chgfg storage=im18なぜなに有珠サングラス center=903 vcenter=305 rotate=0
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a preback=0
@ploysay mode=ru26
不要小看山。[r]
你难道不知道候鸟翻越山峦时，好几成都是翻不过去脱队而死的吗？
@pg
*page7|
@ploysay mode=ru19
　一旦疏忽即时没命。[r]
　一有间隙立即Killing。[r]
　把这当成前往神明居住之顶的礼仪吧。
@pg
*page8|
;駒鳥
@ploysay mode=lu19
@r
也就是说，跟往常一个样子而已。
@pg
*page9|
;有珠
@chgfg storage=im18なぜなに有珠サングラス center=902 vcenter=311 rotate=0
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a preback=0
@ploysay mode=ru19
　　我再重复一次。[r]
　　不要小看山和我。[r]
　　我今天可是充满了平时两倍的干劲。
@pg
*page10|
;駒鳥
@clfg storage=im18ピッケルb
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0 index=3000
@ploysay mode=lu132
　糟糕。[r]
　看样子是入了状态。
@pg
*page11|
;有珠
@se delay=100 storage=seex14 volume=100 loop=0 pan=40
@sestop delay=200 storage=seex14 time=200 nowait=1
@clfg storage=im18なぜなに有珠サングラス
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a preback=0 index=3500
@ploysay mode=ru19
　　来吧，到了为什么？什么？ＰＬＯＹ！的时间了，罗宾。[r]
　　今天我心情不错，[r]
　　就把我最为珍藏的话题拿出来吧。
@pg
*page12|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192
　　啊，终于出现了。[r]
　　有关三大ＰＬＯＹ，GREAT THREE的。
@pg
*page13|
@chgfg textoff=0 storage=im18なぜなにコマドリ普(目閉) id=k time=200
@ploysay mode=lu19
　　有珠小姐的母亲，再者的母亲，[r]
　　再者的母亲……总之就是初代。[r]
　　从初代的时期传承下来的三大奇迹。
@pg
*page14|
@chgfg textoff=0 storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu192
　那就是三大ＰＬＯＹ。[r]
　由第一位魔女创造的，三件伟大的作品。
@pg
*page15|
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　　桥之巨人泰晤士巨人、[r]
　　月之油扁平之魔、[r]
　　第三件……咦，是什么来着？
@pg
*page16|
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru132
;有珠
　最后一件还是秘密。[r]
　这次来说泰晤士吧（テムズ）。
;//詳細データ
;名称：橋の巨人
;材料：ver.によって異なる
;本体：淑女のフィギュア
;顕現時サイズ、制圧力：召喚地域によって異なる
;弱点：河のない場所では呼び出せない／いかに巨大なゴーレムになろうと、本体を壊せば停止する。
@pg
*page17|
@backlay
@fg storage=im18ホワイトボードb opacity=0 vcenter=310 center=1025 index=2100
@fg time=100 storage=im18文字素材_説明i opacity=0 center=968 vcenter=162 index=2200 preback=0
@se storage=seETC14 volume=100
@movefg opacity=255 vcenter=310 center=512 time=2000 accel=-20 storage=im18ホワイトボードb index=2100
@movefg opacity=255 vcenter=162 center=455 time=2000 accel=-20 storage=im18文字素材_説明i index=2200
@wm
@wm
@stopaction
;有珠
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=rb19 oy=20 ox=-50
起源是鹅妈妈里的伦敦桥。[r]
『伦敦桥　掉下来了　掉下来了　掉下来了[r]
　伦敦桥　掉下来了　[ruby text=my fair lady char=7]我美丽的夫人啊』
@pg
*page18|
@ploysay mode=rb192 oy=20 ox=-50
　这首歌也曾被翻译成日文当作音乐教材，[r]
　知道的人也不少吧。
@pg
*page19|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lb192 ox=100 oy=30
　別名，“出场完”（デオチ） 巨人！[r]
　这家伙，只对杂兵派得上用场呢！
;//有珠、無言で怒る。キルポイント＋１
@pg
*page20|
;有珠
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a
@ploysay mode=rb19 ox=-50 oy=20
　　　……那是因为被对手所克。[r]
　　　再说，它跟我的相性也不好。[r]
　　　其实我，并不擅长用泰晤士。
@pg
*page21|
@ploysay mode=rb192 ox=-50 oy=20
　　我最多只能让它显现到第二阶段。[r]
　　第三和第四部分的歌词还是一片未知领域。
@pg
*page22|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lb13 ox=100 oy=30
@r
　第三和第四部分，指什么啊？
@pg
*page23|
;有珠
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=rb13 ox=-50 oy=20
@r
　　　伦敦桥的歌词啊。
@pg
*page24|
@ploysay mode=rb132 ox=-50 oy=20
『～木与土将被冲走[r]
　～瓦与泥将要塌落』
@pg
*page25|
@ploysay mode=rb132 ox=-50 oy=20
　　『～铁与钢将被弯折[r]
　　　～银与金将被盗去』
@pg
*page26|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=rb26 ox=-50 oy=20
　　　　虽然泰晤士是伦敦桥的ＰＬＯＹ，[r]
　　　　时代的变迁为它的存在形式带来了变化。[r]
　　　　所以，现在有着鹅妈妈所述的四种形态。
@pg
*page27|
@se storage=seETC14 volume=100
@movefg opacity=0 vcenter=310 center=0 time=2000 accel=-20 storage=im18ホワイトボードb index=2100
@movefg opacity=0 vcenter=162 center=-57 time=2000 accel=-20 storage=im18文字素材_説明i index=2200
@wm
@wm
@stopaction
@clfg storage=im18文字素材_説明i time=0
@clfg storage=im18ホワイトボードb time=0
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　除了木头和石头之外，还有其他形式啊。[r]
　不过这样好吗，[r]
　这么轻易地就把王牌亮出来？
@pg
*page28|
;有珠
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru192
　　嗯。伦敦桥的歌词嘛，[r]
　　现在不论是谁只要查一查都能知道。
@pg
*page29|
@ploysay mode=ru19
　再说，[r]
　我怎么都用只能用到石头模式呀。[r]
　就算露了底也没有什么大碍吧？
@pg
*page30|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu13
@r
　　为什么用不了？
@pg
*page31|
;有珠
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=ru262
　因为我对人类的文明社会没兴趣。[r]
　也就是说，在我心象世界中的桥『止步于木制与石制』。
@pg
*page32|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192
　什么。[r]
　无敌的有珠小姐居然也有弱点……
@pg
*page33|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu26
啊。不对，好好想一下的话[r]
也并非很无敌啊！　有珠小姐，输的次数也很多，和在下一样呢！
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a textoff=0
;//有珠、いらっ。キルポイント＋１
@pg
*page34|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
但是，传说中泰晤士巨人[r]
是世界上屈指可数的石像兵。[r]
最高等级的泰晤士巨人大概有多强呀？
@pg
*page35|
;有珠
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru192
　我想想。能把泰晤士建造到最后的魔女、[r]
　如果还活在现代的话―――
@pg
*page36|
 她的泰晤士，大概即使是使出绝技的青子也[r]
 无法推倒、无法踏破的一座桥吧。
@pg
*page37|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=ru262
　　工业革命时期的[ruby text=smog char=2]煤烟都市——伦敦。[r]
　　泰晤士将超越这别名，作为都市的巨人显现吧。
@pg
*page38|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
　哈哈哈，牛皮吹得大了去了！[r]
　都市！是都市吗！[r]
　就一张嘴什么牛都可以吹啦？
@pg
*page39|
@ploysay mode=lu19
有珠小姐，你那追虚荣、好强的性格，[r]
还是改过来比较好哦。[r]
这是来自亲爱的ＰＬＯＹ的，泪的忠告！
@pg
*page40|
;有珠
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a
@ploysay mode=ru19
　　多谢。[r]
　　那就事不宜迟，[r]
　　陪我一起进行性格改善吧。
@pg
*page41|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
　　首先从「就一张嘴」开始吧。[r]
@chgfg storage=im18なぜなに有珠登山投擲 time=200 id=a textoff=0
　　该你出场了泰晤士。[r]
　　让它见识一下你的力量吧。
;//ゴゴゴゴゴゴ、と奥からストーンゴーレム登場。その肩に乗る有珠。
@pg
*page42|
@chgfg storage=im18なぜなにコマドリえっ id=k time=200
@playstop time=3000
@se storage=se10051 volume=100 time=1000 loop=1
@se storage=se10068 volume=80 time=1000 loop=1
@se storage=se10063 volume=100 delay=4000
@quake sync=1 vmax=1 hmax=1 time=5000
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなにテムズ腕,525,859,1200,1)(5000,0,n,,522,418,,) storage=im18なぜなにテムズ腕
@wact canskip=0
@stopaction
@sestop storgae=se10051 time=4000 nowait=1
@stopquake
@clfg storage=im18なぜなに有珠登山投擲 time=300 id=a
@fg rule=crossfade time=300 storage=im18なぜなに有珠登山投擲 center=876 vcenter=168 index=1400 zoom=60 id=a
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
　“出场完”出现啦ーーーーーー！[r]
　话说，已经在“出场完”的身体上了吗？[r]
　在下从一开始就无处可逃了吗？
@pg
*page43|
;有珠
@ploysay mode=rb132 ox=-10 oy=-100
　没错，所以从一开始就说了。[r]
　「不要小看山」。
;//ここ、「山を舐めるな」というテキストに合わせてヘタレ有珠をアップにしてもいいかも。集中線をいれて「強いられている」風にしてもよし。
@pg
*page44|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
@r
　不，在下觉得当时的话不是这个意思。
;//テムズの腕が駒鳥ごと画面を真っ黒にして終わる。
@pg
*page45|
@quake sync=1 vmax=1 hmax=1 time=5000
@se storage=se10051 volume=100 time=1000 loop=1
@se storage=se10068 volume=80 time=1000 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,2,l,im18なぜなに有珠登山投擲,876,168,1400,60,60,1)(3000,0,n,,1080,-481,,,,) storage=im18なぜなに有珠登山投擲
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなにテムズ腕,522,418,1200,1)(3000,0,n,,726,-231,,) storage=im18なぜなにテムズ腕
@wact canskip=0
@stopaction
@sestop storgae=se10051 time=4000 nowait=1
@stopquake
@wait time=2000 canskip=0
@se storage=se10066 volume=100
@wait time=1000 canskip=0
@se storage=se10061 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにテムズ腕,1181,-320,4000,-47.733,120,120,1)(500,,n,,735,266,,0,,,) storage=im18lなぜなにテムズ腕
@wact canskip=0
@stopaction
@quake sync=1 vmax=3 hmax=3 time=5000
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_ほんものの光 center=512 vcenter=288 index=7500 zoom=120
@fg storage=im18なぜなにコマドリ羽 center=517 vcenter=169 index=2400 rotate=-217.568 zoomx=20 zoomy=-20 blur=3
@fg storage=im18なぜなにコマドリ羽 center=547 vcenter=184 index=2800 rotate=-32.105 zoomx=20 zoomy=25 blur=3
@fg storage=im18なぜなにコマドリ普(目閉口開) center=517 vcenter=198 index=2500 rotate=17.506 zoomx=-20 zoomy=20 blur=3
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=288 index=3500 zoom=120
@fg storage=im18なぜなに有珠登山ビバーグ用 center=625 vcenter=340 index=1400 rotate=35.574 zoom=40 blur=2
@bg rule=crossfade time=800 storage=bgなぜなに山 contrast=-40 noclear=1 blur=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 2,
 "objectSerial" => 63,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 7,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
