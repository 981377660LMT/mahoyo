@call target=*tladata
*page0|
@beginploy
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@bg rule=crossfade time=1500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@se storage=seETC07 volume=100
@se storage=seETC08 volume=100 delay=800
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ下地),512,288,1200,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ下地)
@wact
@stopaction
@wait time=300 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@stopaction
@wait time=2500 canskip=0
@bg rule=crossfade time=500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@wait time=500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル4) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@clall
@fg storage=im18なぜなに有珠ケーキ疑 center=878 vcenter=553 index=1800 id=a
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18チョコケース閉 center=823 vcenter=294 index=2200
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@play storage=m25 volume=100
@bg rule=crossfade time=1500 storage=bgなぜなにケーキ屋 left=-48 top=-48 noclear=1
;■そのよん。（ノーマル・プロイⅡ編）
;//画面、ケーキショップ。ケーキのならんだカウンターがある。
;//自動ドアが開き、駒鳥が入ってくる。
;//駒鳥、レジに。木乃美銀行の紙幣を取り出す。
;駒鳥
@wait time=500 canskip=0
@se storage=se02024 volume=100
@wait time=1000 canskip=0
@infg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@wm
@wait time=500 canskip=0
@backlay
@fg storage=im18なぜなにコマドリ羽 center=231 vcenter=403 index=2800 rotate=-36.269
@fg rule=crossfade time=100 storage=im15木乃実銀行券 center=377 vcenter=331 index=2900 rotate=31.179 zoom=20 preback=0
@ploysay mode=lu19
早啊，今天也工作得像只狗一样呢，无聊郎。[r]
给在下一打鸟粮。[r]
要最好的稗子或麦子。
;//カウンターからひょっこり有珠が出てくる。
@pg
*page1|
;有珠
@wait time=500 canskip=0
@se storage=seETC18 volume=100 delay=200
@movefg opacity=255 storage=im18なぜなに有珠ケーキ疑 vcenter=212 center=881 time=1000 id=a accel=-20
@wm
@ploysay mode=rb192 ox=50 oy=-40
　　欢迎光临。[r]
　　一大早就开始买东西，真土豪啊罗宾。
@pg
*page2|
@backlay
@clfg storage=im18なぜなにコマドリ羽
@clfg rule=crossfade time=100 storage=im15木乃実銀行券 preback=0
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
　　咦，有珠小姐！？[r]
　　为为为、为什么当了店员啊！？[r]
　　无聊郎去哪儿了！？
@pg
*page3|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200
@ploysay mode=rb19 ox=50 oy=-40
　　区区鸟脑袋居然这么在意细节。[r]
　　今日就由我来做店员。[r]
　　什么，难道有什么意见吗？
@pg
*page4|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
不，没那回事。[r]
啊，我懂了，有珠小姐一定是，[r]
想跟无聊郎一起打工顺便卿卿我…
@pg
*page5|
@clfg storage=im18紐 
@clfg storage=im18なぜなに有珠ケーキ疑 time=100 id=a preback=0
@se storage=se06002 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなに有珠ケーキタイトル用,739,24,1900,1)(800,0,n,,,186,,) storage=im18なぜなに有珠ケーキタイトル用 id=a
;有珠
@ploysay mode=rb13 ox=50 oy=-40
@r
　　　为什么？什么ー、ＰＬＯＹー。[r]
@se storage=se05029 volume=80 delay=300
@wait time=1000 canskip=0
@wact
@stopaction
@se storage=se10066 volume=100 delay=100
@se storage=se12027 volume=100 delay=750
@se storage=se10053 volume=100 delay=750
@se storage=se10048 volume=100 delay=750
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(750,,l,,,,,255,,,)(1000,3,n,,,,,0,300,300,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(750,,l,,,,,,)(1000,,n,,-250,208,,360,) storage=im18なぜなにコマドリ普(口開) id=k
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(1000,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)
@wact
@stopaction
;//有珠、天井からぶらさがった紐を引く。
;　「なぜなにプロイ」の看板が横から、除夜の鐘を突く棒のようにやってきて、駒鳥が吹っ飛ぶ。
;有珠
@clfg storage=im18なぜなにコマドリ普(口開) id=k time=100
@wait time=1000 canskip=0
@clfg storage=im18なぜなに有珠ケーキタイトル用 time=100 id=a
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg time=300 storage=im18なぜなに有珠ケーキ普 center=878 vcenter=212 index=1800 id=a preback=0
@ploysay mode=rb19 ox=50 oy=-40
这次就介绍一些比较安全的PLOY KICKSHAW吧。[r]
来吧罗宾。[r]
随便选一个你喜欢的。
;//駒鳥、よろよろと戻ってくる。
;//駒鳥、ケーキカウンターをのぞき込む。中にあるのは
;・シックス・スィング・チョコレイト（チョコ箱）
;・ロスト・罗宾・ロンド（駒鳥型ベル）
;・ムーン・グラス（目玉）
;・スイーツハート（プディング）
;・スノウホワイト（ブローチ型の砂糖細工）
;の五つ。
@pg
*page6|
;駒鳥
@infg storage=im18なぜなにコマドリえっ center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@wm
@wait time=500 canskip=0
@backlay
@fg storage=im18なぜなにコマドリ羽 center=259 vcenter=440 index=2900 rotate=-41
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 preback=0
@ploysay mode=lu19
　还以为是蛋糕店，[r]
　没想到居然是PLOY KICKSHAW的黑市。[r]
　三咲市还真是个地狱。
@pg
*page7|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
@ploysay mode=lu132
　那就从右边开始按顺序来吧。[r]
　这个形似珠宝箱的是什么东西？
;//駒鳥、チョコ箱を指す。
@pg
*page8|
;有珠
@beginploy
@clfg storage=im18チョコケース閉 time=500
@clfg storage=im18なぜなに有珠ケーキ普 time=500 id=a
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース閉 center=516 vcenter=374 index=2800 zoom=80
@ploysay mode=ru19
　　那是六便士之歌。[r]
　　Jack·In·The·Box，[r]
　　Six・Swing・Chocolate。
;//ボードにデータがでる。箱が閉じた絵と、箱が開いた絵。中のチョコレイトと、椋鳥たち。
;本体：収納箱
;材料：カカオマス、ココアバター、粉骨
;効果：二十四羽の使い魔を収納する。
;　　　戦闘能力は皆無。三咲町を監視する鳥たちのネットワーク。不貞を働こうとするものを見つけ出す。
;　　　また、魔力で錬成されたチョコレイトなので、負傷者の傷に溶けこんで応急処置をする、という汎用性もある。
;撃退法：普通の使い魔レベルのプロイキッシャー。実は鉄砲でも倒せる。一日に十羽は電柱にぶつかって墜落死している。箱を閉じると、行動中の椋鳥はすべてチョコレイトに戻る。
@pg
*page9|
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明f center=502 vcenter=213 index=1100
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=rb192 ox=20 oy=50
　　　虽然看似平平，但却是个很有用的ＰＬＯＹ。[r]
　　　跟某个人完全不一样呢。
@pg
*page10|
@clfg storage=im18文字素材_説明f time=500
@wait time=500 canskip=0
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース閉 center=288 vcenter=146 index=1400 zoom=60
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース開 center=655 vcenter=134 index=1500 zoom=60
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコ center=454 vcenter=334 index=1600 zoom=60
;駒鳥
@fg storage=im18なぜなにコマドリ羽 center=202 vcenter=389 index=2950 rotate=-37
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lb192 ox=50 oy=50
当然啦！[r]
鸟类全部都是又能干又漂亮的使魔。
@pg
*page11|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普 id=k time=200 preback=0 textoff=0
@ploysay mode=lb19 ox=50 oy=50
　　就算是在下[r]
　　还是知道六便士之歌的。[r]
　　靠鸟之间的关系的话。
@pg
*page12|
@clfg storage=im18lチョコケース閉
@clfg storage=im18lチョコケース開
@clfg rule=crossfade time=300 storage=im18lチョコ preback=0
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18l_6ペンス椋鳥イメージ center=511 vcenter=237 index=1700 zoom=70
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lb19 ox=50 oy=50
『歌唱六便士之歌吧～♪[r]
口袋里装满了黑麦子哦～♪[r]
24只的黑色的白头翁～放在派里面烤呀～♪』
@pg
*page13|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lb19 ox=50 oy=50
……唔。[r]
在下不明白为什么要毫无意义地虐杀鸟类。[r]
西欧圈的人们把鸟类当成什么了。
@pg
*page14|
;有珠
@ploysay mode=rb19 ox=20 oy=50
　　接着还有『数金子的国王』[r]
　　『吃酱包涂蜂蜜的王妃』[r]
　　的歌词接在后面。
@pg
*page15|
@ploysay mode=rb192 ox=20 oy=50
　　从第二段开始[r]
　　大概就变成了以讽刺当时政治为主题的歌了吧。
@pg
*page16|
;駒鳥
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@ploysay mode=lu19
不，明白地显示着久远寺宅邸的每一天。[r]
数金子的不是国王而是女王般的青毛衫，[r]
偷偷享乐的不是王菲而是有
@pg
*page17|
@clfg storage=im18紐 
@clfg storage=im18なぜなに有珠ケーキ普 time=100 id=a preback=0
@se storage=se06002 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなに有珠ケーキタイトル用,739,24,3500,1)(800,0,n,,,186,,) storage=im18なぜなに有珠ケーキタイトル用 id=a
;有珠
@ploysay mode=rb13 oy=-40
@r
　　　再见了，罗宾ー。[r]
@se storage=se05029 volume=80 delay=300
@wait time=200 canskip=0
@se storage=se10066 volume=100 delay=100
@se storage=se01109 volume=100 delay=600
@se storage=se10053 volume=100 delay=600
@se storage=se10048 volume=100 delay=800
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(600,,l,,,,,255,,,)(800,3,n,,,,,0,300,300,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(600,,l,,,,,,)(800,,n,,-250,208,,360,) storage=im18なぜなにコマドリ普(口開) id=k
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(800,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)
@wact
@stopaction
@wait time=1000 canskip=0
@clfg storage=im18なぜなに有珠ケーキタイトル用 time=100 id=a
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg time=300 storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a preback=0
;//なぜなにー、プロイー、と同じニュアンス。
;//紐を引く有珠。また「なぜなにプロイ」の看板が駒鳥にヒット。戻ってくる駒鳥。
;有珠
@clfg storage=im18なぜなにコマドリ普(口開) id=k time=100
@wait time=500 canskip=0
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@ploysay mode=ru13
@r
　　　　　下一个是什么？
@pg
*page18|
;駒鳥
@infg storage=im18なぜなにコマドリえっ rotate=30 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@quake storage=im18なぜなにコマドリえっ vmax=2 hmax=1 id=k
@wait time=2000 canskip=0
@stopquake
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu13
还活着吗？还爱我吗？[r]
连一句这样的话都没有吗。[r]
@wait time=500 canskip=0
真没有。
@pg
*page19|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 rotate=0 textoff=0
@ploysay mode=lu132
不过对在下来说毫无问题。[r]
有珠小姐的虐待也是爱的一种形……
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 textoff=0 textoff=0
;//駒鳥、罗宾のベルを見る。
@pg
*page20|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 textoff=0
@ploysay mode=lu13
@r
　　　　额，噗哈哈哈哈哈哈！
@pg
*page21|
@clall
@beginploy
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@fg storage=im18なぜなにコマドリ普(目閉口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=500 storage=im18l駒鳥ベル center=508 vcenter=370 index=2800
@ploysay mode=lu26
　　　这是什么，超中笑点啊！[r]
　　　这个肥墩墩的家伙，超级丑陋啊！[r]
　　　如果在下是它在下都觉得自己的存在有愧于世！
@pg
*page22|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
@r
　　　　　这是你哦。
@pg
*page23|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 preback=0
@ploysay mode=lu13
@r
　　　　　哲时利欧？
@pg
*page24|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru26
我是说，这是你的本体。[r]
罗斯特·罗宾·伦德，标签上有写着的，是给你可惜了的名称呢。
@pg
*page25|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26
确实是米开朗基罗级的造型啊。[r]
在下一走进这家店的时候，就知道这一定是最高价的高人气商品。难怪难怪。
@pg
*page26|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 textoff=0
@ploysay mode=ru192
不需要详细的资料了呢。[r]
你在本篇已经出过不少风头了。
@pg
*page27|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200 textoff=0
@ploysay mode=ru132
　　原本是葬礼的歌谣哦。[r]
　　是围绕着被杀掉的[ruby text =罗宾 char=2]驹鸟发生的故事。
@pg
*page28|
@ploysay mode=ru19
　　「谁在？」地问，[r]
　　「我在」出席者如是答。[r]
 　也可以说是一首寻找犯人的歌。
@pg
*page29|
@ploysay mode=ru26
由于鹅妈妈的热卖，在这之后，[r]
还出版了名为「厨子罗宾与珍妮·伦之间幸福的求婚」，再次热卖。
@pg
*page30|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200 textoff=0
@ploysay mode=ru19
　在此之后，又歌唱了厨子罗宾死后的故事[r]
　也出版了燕子的审判与处罚。[r]
　真让人羡慕。靠著作权就能大赚一笔呢，罗宾。
@pg
*page31|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu19
@r
　　不过鸟连一分钱都没得到。
@pg
*page32|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lu19
　　比起那种事，有珠小姐你知道吗。[r]
　　驹鸟是英国的国鸟哦。[r]
　　也是圣诞的象征哦。
@pg
*page33|
@r
　　即是说―――魔使夜的主角是在
[playstop time=100][clfg storage=im18l駒鳥ベル][clfg storage=im18紐 ][clfg storage=im18なぜなに有珠ケーキ普 time=100 id=a preback=0 textoff=0][se storage=se06002 volume=100 delay=500][fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,31,l,im18なぜなに有珠ケーキタイトル用,739,24,3500,1)(1200,0,n,,,241,,) storage=im18なぜなに有珠ケーキタイトル用 id=a textoff=0][wait canskip=0 time=200][se storage=se05029 volume=80 delay=300][se storage=se10066 volume=100 delay=100][se storage=se12027 volume=100 delay=600][se storage=se10053 volume=100 delay=600][se storage=se10048 volume=100 delay=600][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(450,,l,,,,,255,,,)(600,3,n,,,,,0,300,300,) storage=im爆発アイコン][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(450,,l,,,,,,)(600,,n,,-250,208,,360,) id=k][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(600,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)][wact][stopaction]哇呀。[r]
@wait time=1000 canskip=0
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,1173,469,,10,10,mono000000,1)(5000,,n,,558,96,720,,,,) storage=im18なぜなにコマドリえっ
@play storage=m19 volume=100
@bg rule=crossfade time=1000 storage=im02空(昼b) noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,1185,224,,10,10,mono000000,1)(5000,,n,,192,226,720,,,,) storage=im18なぜなにコマドリえっ
@bg rule=crossfade time=1000 storage=im01オープニング12_背景d left=-58 top=-410 noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,515,-117,,20,20,mono000000,1)(5000,,n,,522,352,720,1,1,,) storage=im18なぜなにコマドリえっ
@bg rule=crossfade time=1000 storage=im坂(昼) top=-203 noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@playstop storage=m19 time=4000
@stopaction page=back
@wait time=1000 canskip=0
@se storage=se05007 volume=100
@wait time=5000 canskip=0
;//有珠、無言で紐を引く。看板に吹き飛ばされ、ぽよーん、と何事もなくバウンドして戻ってくる駒鳥。
;//ここ、余裕があるなら飛ばされた先で十重二十重のトラップ（刻命館っぽく）で念入りに殺される駒鳥。
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@infg storage=im18なぜなにコマドリえっ rotate=20 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@quake storage=im18なぜなにコマドリえっ vmax=3 hmax=2 id=k
@wait time=2000 canskip=0
;//有珠
@play storage=m25 volume=100
@ploysay mode=ru19
@r
　　　再这么得瑟的话，后果会很严重哟
@pg
*page34|
;罗宾
@ploysay mode=lu13
@r
　 现在已经不能严重得再严重了
@pg
*page35|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru192
　　接下来的……几乎都是剩下的呢。[r]
　　没什么值得介绍的东西呀。
;//駒鳥、ケーキケースを見て頭に「？」を浮かべる。
@pg
*page36|
@stopquake
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ疑 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=500 storage=im18lムーングラス center=508 vcenter=370 index=2800 zoom=60
@ploysay mode=lu19
;駒鳥
　　有珠小姐有珠小姐。[r]
　　这第三个ＰＬＯＹ是什么啊？[r]
　　长得像眼睛……的糖果吗？
@pg
*page37|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200
@ploysay mode=ru13
@r
　　　　　　是眼珠。
@pg
*page38|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 preback=0
@ploysay mode=lu13
@r
　　长得像眼珠的糖果？
@pg
*page39|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru132
　　　　是真正的眼珠。[r]
　　　　要看看吗？
;//有珠、魔眼のあるほう（左目）をくわっと開かせる、とか。ちょっとグロい？
@pg
*page40|
;駒鳥
@se storage=se10027 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),918,352,5000,,20,20,monoff1313,1)(1500,0,n,,,,,0,30,30,,) storage=ev青子汎用04私服a(ef小)
@wact
@stopaction
@clfg storage=ev青子汎用04私服a(ef小) time=0
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=100
@quake storage=im18なぜなにコマドリ普(目閉口開) vmax=2 hmax=2 id=k
@ploysay mode=lu192
　　咦呀————！？[r]
　　有珠小姐的左眼，原来是假眼来的吗！？
@pg
*page41|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru192
　　　……不是这样的。[r]
　　　只不过我的左眼也当做ＰＬＯＹ用而已。
;//画面・詳細データ。絵は魔眼使用時の有珠でいいかも。
;名称：スクリプス・ハンプティ
;材料：魔女の歴史
;本体：なし
;効果：重複詠唱。魔眼のアクロスティック化
;撃退法：多大な魔力を必要とするため、ディドルディドルが働いていないとアクロスティックはできない。
@pg
*page42|
@bg storage=black time=500 noclear=0
@stopquake
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明g center=502 vcenter=213 index=1100 zoom=120
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@beginploy
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lb19 ox=50 oy=30
@r
　　？　这所谓的离合化，是什么呀？
@pg
*page43|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=rb192 ox=20 oy=30
　同一句话也可能含有多个意义。[r]
　路易・卡罗尔所提出的「复合词」相同呢。
 （译注：类似中文藏头诗）
@pg
*page44|
@ploysay mode=rb192 ox=20 oy=30
　镜之国里爱丽丝如此问亨普提。[r]
　「软湿炉子是什么意思？」
@pg
*page45|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 textoff=0
@ploysay mode=rb262 ox=20 oy=30
　　　Humpty如是答。[r]99
　　　「嗯。这是说，又柔软又湿润的意思」
@pg
*page46|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200 textoff=0
@ploysay mode=rb19 ox=20 oy=30
……明白了吗？[r]
简而言之，就是两个不同的意思以新「词」[r]
的形式诞生的变则。这就是魔眼的离合化呀。
@pg
*page47|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200 textoff=0
@ploysay mode=rb192 ox=20 oy=30
虽然并非是说以Humpty为模板的，[r]
她给Humpty起了个有因缘的名字呢。
;//付けたのはリデル。彼女、というのはリデル。
@pg
*page48|
;駒鳥
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　嗯。虽然只是一时想起，[r]
　把「初回限定版」和「通常版」接在一起[r]
　会怎么样？
@pg
*page49|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
也对。如果把这两者结合起来，[r]
初回特典赠送的物品将永远[r]
残留在市场之中吧。
@pg
*page50|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu192
噗哈哈！[r]
到那时候，就会产生出「初回限定普及版」的新词语呢！
@pg
*page51|
;有珠
@playpause time=300
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@ploysay mode=ru13
@r
　　错了。应该是「进推车卖」。
（译注：指类似宾馆里推车买吃的那样）
@pg
*page52|
;駒鳥
@chgfg storage=im18なぜなにコマドリえっ id=k time=200
@ploysay mode=lu13
@r
　　　　　　　啊…
;//画面、一瞬黒画面に「ただいま不適切な発言が～」と誤魔化す。
@pg
*page53|
@bg rule=crossfade time=500 storage=im18不適切 noclear=0 zoom=95
@wait time=2000 canskip=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリえっ center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@playresume time=3000 volume=100
@bg rule=crossfade time=1000 storage=bgなぜなにケーキ屋 noclear=1
;有珠
@ploysay mode=ru19
　　……咳咳。[r]
　　总之就是这样一个难上手的ＰＬＯＹ。[r]
　　今后要多加注意。
;//駒鳥、次のスイーツハーツを見ている。
@pg
*page54|
@clfg storage=im18スイーツハーツ time=500
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lスイーツハーツ center=508 vcenter=370 index=2800 zoom=80
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu192
下一个是……啊啊，是这个啊。[r]
关于这东西我们在外传里有说，那就跳过吧。
@pg
*page55|
@clfg storage=im18lスイーツハーツ time=500
@clfg storage=im18スノーホワイト time=500
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lスノーホワイト center=508 vcenter=370 index=2800 zoom=80
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu13
@r
　下一个―――这是什么东西啊？
@pg
*page56|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru19
……只是个失败品而已。[r]
是我的第一个ＰＬＯＹ。[r]
虽然没地方可用，但还是留下来作个纪念吧。
;//詳細データ
;名称：スノウホワイト
;材料：氷菓子、最初の過ち
;効果：数分だけ粉雪が降る
@pg
*page57|
@beginploy
@bg storage=black time=500 noclear=0
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明h center=502 vcenter=213 index=1100 zoom=150
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=rb26 ox=20 oy=30 
如你所见，它在魔术战是用不上的。[r]
虽然外形奇葩当不了艺术品……不过再怎么说，这也算是种回忆吧。
@pg
*page58|
;駒鳥
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ普(目閉口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@fg storage=im18スノーホワイト center=242 vcenter=379 index=2100 rotate=-27.076
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@ploysay mode=lu19
　胸针形态的糖果工艺品呢。[r]
　哇，好甜！[r]
　有珠小姐的亲手做的糖果，好甜啊！
;//駒鳥、スノウホワイトを手にとってぺろぺろ舐めている。
;//有珠、まじでイラッ。紐を引くと看板ではなく、四方八方から矢が飛んでくる。罗宾、串刺しになって停止。
;//店に終業のベルが鳴る。
@pg
*page59|
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@wait time=500 canskip=0
@se storage=se10027 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),915,362,5000,,20,20,monoff1313,1)(1500,0,n,,,,,0,30,30,,) storage=ev青子汎用04私服a(ef小)
@wact
@se storage=seEX23 volume=80 delay=400
@sestop storage=seEX23 time=2000 delay=2400
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,6,l,im18なぜなにケーキ屋(冷蔵庫),137,-292,5000,1)(500,0,n,,,357,,) storage=im18なぜなにケーキ屋(冷蔵庫)
@wact
@quake sync=1 hmax=1 vmax=3 time=2000
@wait time=1500 canskip=0
;有珠
@backlay
@clfg storage=im18スノーホワイト
@clfg storage=im18なぜなにコマドリえっ time=100 id=k preback=0
@playstop time=6000
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
　差不多到打烊时间了。[r]
　我就先回去了，[r]
　剩下的就留给你收拾了。
;//有珠、とことこと店から出て行く。
;//駒鳥、静かに灰になっていって終わり。
@pg
*page60|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 zoomx=-100 textoff=0
@wait time=500 canskip=0
@outfg storage=im18なぜなに有珠ケーキ普 time=1000 mx=200 id=a
@wm
@wait time=1500 canskip=0
@backlay
@fg storage=im18灰になった駒鳥 id=k center=108 vcenter=549 effect=屋内濃青
@clfg storage=im18なぜなにケーキ屋(冷蔵庫) time=1500 preback=0
@wait time=1500 canskip=0
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_土桔製パン center=512 vcenter=288 index=5200 zoom=140
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=302 index=5600 zoom=140
@fg storage=im18lなぜなにコマドリ羽 center=269 vcenter=482 index=2300 rotate=-23.134 zoomx=120 contrast=-40 blur=1
@fg storage=im18lなぜなにケーキ屋(ケーキ) center=681 vcenter=376 index=1400
@fg storage=im18lなぜなにコマドリ羽 center=90 vcenter=480 index=3100 rotate=-39.623 contrast=-40 zoom=130 blur=1
@fg storage=im18lなぜなにコマドリ普(目閉口開) center=-156 vcenter=507 index=2500 rotate=8.727 contrast=-40 zoom=140 blur=1
@fg storage=im18l駒鳥ベル center=391 vcenter=306 index=2400 rotate=15.826 zoomx=-100 contrast=-40 blur=1
@fg storage=im18lなぜなに有珠ケーキ普 center=887 vcenter=401 index=1100 contrast=-40 blur=1
@fg storage=im18lなぜなにケーキ屋(ショーケース) center=793 vcenter=397 index=2200 type=16 contrast=-40 zoom=130 blur=1
@bg rule=crossfade time=800 storage=bglなぜなにケーキ屋 left=-148 top=-310 contrast=-40 noclear=1 blur=1 noback=1
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
 "currentSceneID" => 4,
 "objectSerial" => 96,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 8,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
