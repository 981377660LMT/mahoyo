@call target=*tladata
*page0|
;■そのろく（フラットスナーク編）
;//場所は映画館。椅子に座って映画（スナーク戦）を観ている有珠と駒鳥。
;//しばし無言で本編の映像から。スナーク出現前。
;タイトルどこにだそうかな
@beginploy
@bg rule=crossfade time=100 storage=black
@invisibleframe
@play storage=m61 volume=100
@stopaction
@stopquake
@wait canskip=0 time=1000
@clall
@bg storage=ev05b05(bg) left=-617 top=-363 rotate=3
@fg storage=ef08魔弾(弱単発魔弾のみ) center=357 vcenter=411 index=5000 type=14 rotate=87 zoomx=200 zoomy=240 blur=6
@fg storage=im18lなぜなに魔方陣c center=439 vcenter=374 index=3700 zoom=150
@fg storage=im18lなぜなに魔方陣b center=296 vcenter=426 index=2100
@fg storage=im18lスクリーン青子の手 center=300 vcenter=429 index=2500 rotate=12.646 effect=屋外蛍雪 zoom=120 id=1
@fg storage=im18lスクリーン青子 center=591 vcenter=268 index=2000 effect=屋外蛍雪 zoom=110
@fg storage=im18lなぜなに魔方陣a center=517 vcenter=423 index=1400 zoomx=200 zoomy=80 aorder=rm
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなに魔方陣c,439,374,3700,,150,150,1)(1000,,,,,,,360,,,) storage=im18lなぜなに魔方陣c loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im18lなぜなに魔方陣b,296,426,2100,,1)(600,,,,,,,-360,) storage=im18lなぜなに魔方陣b loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,im18lなぜなに魔方陣a,517,423,1400,,200,80,rm,1)(1000,,,,,,,-360,,,,) storage=im18lなぜなに魔方陣a loop=1
@quake page=back vmax=3 hmax=0
@quake page=back id=1 vmax=4 hmax=2
@se time=800 storage=se05136 volume=85 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2500
@sestop storage=se05136 time=2000 nowait=1
@clall
@bg storage=im0718電飾化した全景_スナークb left=-428 top=131 rotate=-6.375  zoom=160 blur=1
@fg storage=im煙アイコン center=208 vcenter=465 index=1200 effect=monoc2ff85 id=1
@fg storage=im煙アイコン center=115 vcenter=215 index=1100 effect=monoc2ff85 id=2
@fg storage=im18lスクリーンスナーク center=440 vcenter=330 index=2200
@fg storage=im18なぜなにプロイタイトル(サブタイトル6) center=515 vcenter=291 index=4900 opacity=0 effect=monoffffff id=3
@fg storage=im18なぜなにプロイタイトル(サブタイトル6) center=512 vcenter=288 index=5000 opacity=0 id=4
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,im0718電飾化した全景_スナークb,-428,131,-6.375,160,160,1,1)(8000,,,,-369,150,,,,,) storage=im0718電飾化した全景_スナークb
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im煙アイコン,208,465,1200,,monoc2ff85,1)(8000,,,,911,414,,173.205,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im煙アイコン,115,215,1100,,monoc2ff85,1)(8000,,,,300,190,,-90,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im18lスクリーンスナーク,440,330,2200,,1)(8000,,,,659,262,,3.633,) storage=im18lスクリーンスナーク
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,im18なぜなにプロイタイトル(サブタイトル6),515,291,4900,0,monoffffff,1)(2500,,l,,,,,,,)(3000,,,,,,,255,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im18なぜなにプロイタイトル(サブタイトル6),512,288,5000,0,1)(2500,,l,,,,,,)(3000,,,,,,,255,) id=4
@se storage=seetc09 volume=75 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=6000
@clall
@fg storage=im18スクリーン青子の手 center=445 vcenter=340 index=1900 id=1 effect=屋外蛍雪
@fg storage=im18スクリーン青子 center=574 vcenter=239 index=1800 effect=屋外蛍雪 id=2
@fg storage=im18なぜなに有珠制服普 center=275 vcenter=497 index=3500 zoomx=-60 zoomy=60 effect=mono000000 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=811 vcenter=521 index=3000 rotate=-31.699 zoomx=-60 zoomy=60 effect=mono000000 id=k
@fg storage=im18なぜなに映画館(座席) center=528 vcenter=604 index=4300 zoom=94
@fg storage=bgなぜなに映画館 center=530 vcenter=314 index=2100
@fg storage=im18なぜなにプロイタイトルプレート(花無し) center=976 vcenter=380 index=4500 zoom=20 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなに魔方陣a,443,315,1880,,,,1)(500,,n,,,,,360,80,80,) loop=0 storage=im18lなぜなに魔方陣a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなに魔方陣b,419,310,1860,,70,70,1)(500,,n,,,,,360,,,) loop=0 storage=im18lなぜなに魔方陣b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなに魔方陣c,469,322,1850,,50,50,1)(500,,n,,,,,360,,,) loop=0 storage=im18lなぜなに魔方陣c
@quake page=back id=1 hmax=6 vmax=5 interval=50
@quake page=back id=2 hmax=3 vmax=6 interval=50
@fadebgm time=1000 volume=80
@bg rule=crossfade time=600 storage=ev05b07射撃用青子(地面背景) left=-16 top=-93 noclear=1 zoom=70 blur=10
@wait time=1500 canskip=0
;カメラスクリーン側(フキダシ出現位置を逆に）
;駒鳥
@ploysay mode=ru192 ox=-50 oy=-30
　　这部电影没有字幕啊。[r]
　　在下明明是有台词的ー。
@pg
*page1|
;有珠
@ploysay mode=lu26 ox=50 oy=-30
　　　　我知道。[r]
　　　　但是太碍耳了，所以我利用我的权限让编辑[r]
　　　　单把你的台词去掉了。
@pg
*page2|
;駒鳥
@ploysay mode=ru192 ox=-50 oy=-30
 Great。一切都已经是以有珠小姐为中心了。[r]
 只有在下感觉在看默片啊。
;//映像で、ついにスナークがでた頃。
;//英語で「GREAT THREE」とテロップいれる。
@pg
*page3|
@beginploy
@clall
@fg storage=im18グレートスリー center=539 vcenter=276 index=2000 opacity=0
@fg storage=im18lスクリーンスナーク center=443 vcenter=304 index=1900 zoom=70
@fg storage=im18なぜなに映画館(座席) center=546 vcenter=730 index=5800 zoom=200
@fg storage=bgなぜなに映画館 center=529 vcenter=359 index=2100 zoom=120
@fg storage=im18lなぜなにコマドリ普(目閉口開) center=1137 vcenter=489 index=3600 rotate=-10.601 zoomx=-100 effect=mono000000
@fg storage=im18lなぜなに有珠制服普 center=59 vcenter=494 index=3900 zoomx=-100 effect=mono000000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im18グレートスリー,539,276,2000,0,,,1)(1200,2,l,,,,,,,,)(1400,3,,,,,,255,90,90,)(6000,0,,,,,,,100,100,) storage=im18グレートスリー
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lスクリーンスナーク,443,304,1900,,70,70,1)(6000,,,,561,261,,12.947,,,) storage=im18lスクリーンスナーク
@se delay=1200 storage=se05100 volume=100 loop=0
@bg rule=crossfade time=600 storage=ev05b17(bg2) left=-123 top=-92 noclear=1 blur=2
@stopaction page=back
@wait time=1500 canskip=0
;駒鳥
@ploysay mode=ru13 ox=-50 oy=-30
@r
　　　　第二只啊。
@pg
*page4|
;有珠
@ploysay mode=lu262 ox=50 oy=-30
第二只呀。[r]
为了避免误解我来说明一下，Snark的本体是液体。
;//三大プロイは個体・液体・気体の三種類。
@pg
*page5|
;駒鳥
@ploysay mode=ru192 ox=-50 oy=-30
　Snark的别名，是叫月之油呢。[r]
　Flat Snark的名字是谁起的？
@pg
*page6|
@beginploy
@clall
@fg storage=im18lなぜなに映画館(座席) center=537 vcenter=675 index=1800 brightness=-51 zoom=150
@fg storage=im18lなぜなに映画館(座席) center=443 vcenter=817 index=1900 zoom=200
@fg storage=im18lなぜなに有珠制服正面普 center=719 vcenter=461 index=3500 effect=屋外深夜
@fg storage=im18lなぜなに映画館(座席) center=894 vcenter=566 index=1700 brightness=-67 zoom=120
@fg storage=ef08魔弾(弱単発魔弾のみ) center=395 vcenter=66 index=5200 type=22 rotate=-204.613 zoomx=50 zoomy=-60 effect=monocro
@fg storage=im0911根源光 center=473 vcenter=31 index=5000 opacity=224 type=14 zoom=65
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=400
;有珠
@ploysay mode=ru19 ox=-200 oy=-30
　她是你十分清楚的一个人。[r]
　不过因为我在跟她建立良好的关系之前，[r]
　都不会给ＰＬＯＹ起名字。
@pg
*page7|
@ploysay mode=ru192 ox=-200 oy=-30
　　仅仅以强弱为顺、或是以感情投入的多少的顺序，[r]
　　用第一、第二这样称呼的。
@pg
*page8|
@beginploy
@clall
@fg storage=im18なぜなに有珠制服コート center=660 vcenter=289 index=2400 rotate=-12.529 effect=屋外蒼緑 zoom=30 blur=2
@fg storage=ev0502b時計台正面 center=853 vcenter=515 index=1500 rotate=-16.058 contrast=16 zoom=160 blur=1
@fg storage=im18lスクリーンスナーク center=425 vcenter=160 index=1300 rotate=-23.977 zoom=70
@fg storage=im18なぜなに映画館(座席) center=546 vcenter=730 index=5800 zoom=200
@fg storage=bgなぜなに映画館 center=529 vcenter=359 index=2100 zoom=120
@fg storage=im18lなぜなにコマドリ普(目閉口開) center=1037 vcenter=489 index=3600 rotate=-10.601 zoomx=-100 effect=mono000000
@fg storage=im18lなぜなに有珠制服普 center=59 vcenter=494 index=3900 zoomx=-100 effect=mono000000
@bg rule=crossfade time=600 storage=ev05b17(bg2) left=-123 top=-92 noclear=1 blur=2
;駒鳥
@ploysay mode=ru26 ox=-50 oy=-30
顺序？不是编号吗？[r]
懒惰得不起名字……不，简单明了确实是有珠小姐的风格，但为什么是按顺序呢？
@pg
*page9|
;有珠
@ploysay mode=lu262 ox=50 oy=-30
　因为啊，起编号的话也只会徒增混乱而已不是吗？[r]
　哪一个比较强大，哪一个比较喜欢，这些都会随着日子而改变的。
@pg
*page10|
@ploysay mode=lu19 ox=50 oy=-30
所以就按照感觉，因此每天的顺序都是不同的呀。[r]
第一的「摇啊摇」是肉盾。[r]
泰晤士大抵是第三或第四呢。
@pg
*page11|
@beginploy
@clall
@fg storage=im18lなぜなに映画館(座席) center=537 vcenter=675 index=1800 brightness=-51 zoom=150
@fg storage=im18lなぜなに映画館(座席) center=443 vcenter=817 index=1900 zoom=200
@fg storage=im18lなぜなに有珠制服呆 center=719 vcenter=461 index=3500 effect=屋外深夜
@fg storage=im18lなぜなに映画館(座席) center=894 vcenter=566 index=1700 brightness=-67 zoom=120
@fg storage=ef08魔弾(弱単発魔弾のみ) center=395 vcenter=66 index=5200 type=22 rotate=-204.613 zoomx=50 zoomy=-60 effect=monocro
@fg storage=im0911根源光 center=473 vcenter=31 index=5000 opacity=224 type=14 zoom=65
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@ploysay mode=ru13 ox=-300 oy=-30
　　啊，我想起来了。[r]
　　与她玩ＰＬＯＹ的时候，[r]
　　因此而造成了麻烦。
@pg
*page12|
;//下のセリフは幼い頃のリデル
@beginploy
@clall
@fg storage=im煙アイコン center=97 vcenter=328 index=1400 rotate=-166.681 effect=屋外真紅 zoom=56.667
@fg storage=im煙アイコン center=438 vcenter=-4 index=1700 rotate=-38.461 effect=屋外真紅 zoom=52
@fg storage=im煙アイコン center=116 vcenter=90 index=1900 effect=屋外真紅
@fg storage=im18lなぜなにケーキ屋(ケーキ) center=595 vcenter=550 index=1500 rotate=-5.878
@fg storage=im18lチョコ center=309 vcenter=566 index=1600 rotate=7.07 zoom=34.475 blur=2
@fg storage=im18lベルト寿司3種盛り center=803 vcenter=561 index=1300
@fg storage=im18lチョコケース開 center=-15 vcenter=474 index=1800 rotate=-15.625 blur=2
@fg storage=im18lスイーツハーツ center=1029 vcenter=498 index=2000 rotate=9.346 blur=2
@fg storage=im18l回想リデルイメージ center=532 vcenter=302 zoom=85 index=1000
@bg rule=crossfade time=1200 storage=white noclear=1
@fadebgm time=2000 volume=40
;@endploy
@pauseploy
「有珠，明天会有新爸爸来哦。[r]
　所以把第六号的ＰＬＯＹ借给我吧。[r]
　我想好好打扮打扮去迎接新爸爸！」
@pg
*page13|
@resumeploy
@clall
@fg storage=im18lなぜなに映画館(座席) center=537 vcenter=675 index=1800 brightness=-51 zoom=150
@fg storage=im18lなぜなに映画館(座席) center=443 vcenter=817 index=1900 zoom=200
@fg storage=im18lなぜなに有珠制服呆 center=719 vcenter=461 index=3500 effect=屋外深夜
@fg storage=im18lなぜなに映画館(座席) center=894 vcenter=566 index=1700 brightness=-67 zoom=120
@fg storage=ef08魔弾(弱単発魔弾のみ) center=395 vcenter=66 index=5200 type=22 rotate=-204.613 zoomx=50 zoomy=-60 effect=monocro
@fg storage=im0911根源光 center=473 vcenter=31 index=5000 opacity=224 type=14 zoom=65
@fadebgm time=2000 volume=70
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@ploysay mode=ru192 ox=-200 oy=-30
　她这么说，于是我就按照自己那天的心情[r]
 「这就是第六号」地选了一个ＰＬＯＹ借给她了。
@pg
*page14|
;駒鳥
@beginploy
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=465 vcenter=74 index=5200 type=22 rotate=-204.613 zoomx=30 zoomy=-70 effect=monocro
@fg storage=im0911根源光 center=507 vcenter=20 index=5000 opacity=224 type=14 zoom=65
@fg storage=im18lなぜなに映画館(座席) center=503 vcenter=440 index=1700 brightness=-67 zoom=76
@fg storage=im18なぜなに有珠制服正面普 center=888 vcenter=443 index=3500 id=a effect=屋外深夜
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k effect=屋外深夜
@fg storage=im18lなぜなに映画館(座席) center=505 vcenter=561 index=1900 zoom=90
@fg storage=im18lなぜなに映画館(座席) center=506 vcenter=500 index=1800 brightness=-51 zoom=84
@se storage=seETC23 volume=50 loop=1 time=1500
@bg rule=crossfade time=600 storage=black noclear=1
@wait time=500 canskip=0
;カメラ座席側(フキダシ出現位置を通常に）
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu26
　 ……。[r]
　在下大致已经明白了，以防万一还是问一下吧。[r]
　那是只怎样的ＰＬＯＹ？
@pg
*page15|
;有珠
@chgfg textoff=0 storage=im18なぜなに有珠制服呆 id=a time=200
@ploysay mode=ru262
那是后来，被她命名为哥布林氟利昂的香水呀。一旦喷上那香水，那一整天就只能说出粗话和俗话来了。
@pg
*page16|
;駒鳥
@chgfg textoff=0 storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu13
@r
　　　　……………………。
@pg
*page17|
;有珠
@chgfg textoff=0 storage=im18なぜなに有珠制服疑 id=a time=200
@ploysay mode=ru262
在那之后，她便提议给ＰＬＯＹ起名字了。用不知为何哭得通红的眼睛看着我。
@pg
*page18|
@chgfg textoff=0 storage=im18なぜなに有珠制服説 id=a time=200
@ploysay mode=ru26
『这个叫Sweets Hearts。这个叫Scripps·Humpty。这个叫Diddle Diddle。这个叫Flat Snark。
知道没有。从今以后就统一用这些名字吧』
@pg
*page19|
@chgfg textoff=0 storage=im18なぜなに有珠制服疑 id=a time=200
@ploysay mode=ru26
……有句话叫名副其实吧？[r]
比起那些好像是汉子变换错误的名字，我还是觉得以那一天的心情来区别比较轻松，
@pg
*page20|
@chgfg textoff=0 storage=im18なぜなに有珠制服説 id=a time=200
@ploysay mode=ru262
『人家又不了解你的心情。每逢你要把我的命运推向
混乱之前，还是请你先三思』
@pg
*page21|
@chgfg textoff=0 storage=im18なぜなに有珠制服気取 id=a time=200
@ploysay mode=ru262
『而且在不久的将来，这样的名字将会流行起来。
肯定会的。虽然很快就会厌倦』
@pg
*page22|
@chgfg textoff=0 storage=im18なぜなに有珠制服説 id=a time=200
@ploysay mode=ru26
『为什么，既然要起还不如起个霸气点管它好坏。好不容易有只属于我们的原创呀、不让它们在大众里流行起来那可就亏了！』
@pg
*page23|
@chgfg textoff=0 storage=im18なぜなに有珠制服呆 id=a time=200
从那以后，我就开始用名字称呼ＰＬＯＹ了。虽然要花时间
一个一个地把名字记住，不过在那之后，我就再也没有
出现认错ＰＬＯＹ的情况了。
@pg
*page24|
@chgfg textoff=0 storage=im18なぜなに有珠制服正面普 id=a time=200
@ploysay mode=ru19
　　真可谓是小哥伦布啊。[r]
　　这是多么灵活、崭新的构思。[r]
　　我时不时想，那个女孩可真是个天才。
@pg
*page25|
;駒鳥
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192
　是啊。在下也是这么认为，[r]
　有珠小姐是不是会变得很八嘎呢。
;//「ヴァカ」を「紙一重」にしてもいい
;//画面、スナークやられる。
@pg
*page26|
@beginploy
@sestop time=1000 nowait=1
@xchgbgm time=1200 overlap=1000 storage=m12 volume=70
@clall
@bg storage=ev05b05(bg) left=-617 top=-363 rotate=3
@fg storage=im0744(ビーム01) center=-222 vcenter=576 index=6000 type=22 afx=1029 afy=289 rotate=-136.936 zoomx=20 zoomy=40
@fg storage=ef08魔弾(弱単発魔弾のみ) center=353 vcenter=426 index=5000 type=14 rotate=87 zoom=200 blur=6
@fg storage=im18lなぜなに魔方陣c center=439 vcenter=374 index=3700 zoom=150
@fg storage=im18lなぜなに魔方陣b center=296 vcenter=426 index=2100
@fg storage=im18lスクリーン青子の手 center=300 vcenter=429 index=2500 rotate=12.646 effect=屋外蛍雪 zoom=120 id=1
@fg storage=im18lスクリーン青子 center=591 vcenter=268 index=2000 effect=屋外蛍雪 zoom=110
@fg storage=im18lなぜなに魔方陣a center=517 vcenter=423 index=1400 zoomx=200 zoomy=80 aorder=rm
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなに魔方陣c,439,374,3700,,150,150,1)(1000,,,,,,,360,,,) storage=im18lなぜなに魔方陣c loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im18lなぜなに魔方陣b,296,426,2100,,1)(600,,,,,,,-360,) storage=im18lなぜなに魔方陣b loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,im18lなぜなに魔方陣a,517,423,1400,,200,80,rm,1)(1000,,,,,,,-360,,,,) storage=im18lなぜなに魔方陣a loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0744(ビーム01),-222,576,6000,22,1029,289,-136.936,20,40,1)(2000,31,l,,,,,,,,,,,)(3600,,,,,,,,,,,120,300,) storage=im0744(ビーム01)
@quake page=back vmax=3 hmax=0
@quake page=back id=1 vmax=4 hmax=2
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se05115 volume=80 time=800 loop=1
@se delay=2000 storage=se05137 volume=100 loop=1
@se delay=1700 storage=seetc20 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2400
@sestop storage=se05115 time=1000 nowait=1
@clall
@bg storage=im0718電飾化した全景_スナークb left=-428 top=131 rotate=-6.375 zoom=160 blur=1
@fg storage=im爆発アイコン center=679 vcenter=265 index=2400 opacity=0
@fg storage=ef16(ビーム弱) center=-723 vcenter=517 index=3000 afx=1384 afy=217 rotate=13.718
@fg storage=im煙アイコン center=208 vcenter=465 index=1200 effect=monoc2ff85 id=1
@fg storage=im煙アイコン center=115 vcenter=215 index=1100 effect=monoc2ff85 id=2
@fg storage=im18lスクリーンスナーク center=440 vcenter=330 index=2200
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,im0718電飾化した全景_スナークb,-428,131,-6.375,160,160,1,1)(2000,,,,-238,186,,,,,) storage=im0718電飾化した全景_スナークb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,679,265,2400,0,,,1)(1000,,l,,,,,255,,,)(1200,,,,,,,,200,200,)(2000,,,,,,,0,300,300,) storage=im爆発アイコン
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,0,n,ef16(ビーム弱),-723,517,3000,1384,217,13.718,1)(500,,l,,,,,,,,)(1000,3,,,84,271,,,,,)(2000,,,,-330,173,,,,29.602,) storage=ef16(ビーム弱)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im煙アイコン,208,465,1200,,monoc2ff85,1)(1000,3,,,911,414,,173.205,,)(2000,,,,980,576,,-312.321,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im煙アイコン,115,215,1100,,monoc2ff85,1)(1000,3,,,300,190,,-90,,)(2000,,,,183,30,,161.511,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im18lスクリーンスナーク,440,330,2200,,1)(1000,3,,,659,262,,3.633,)(2000,,,,1118,137,,-1030,) storage=im18lスクリーンスナーク
@trans rule=crossfade time=600 nowait=1 noback=1
@se delay=1000 storage=seetc10 volume=85 loop=0
@se delay=900 storage=seetc04 volume=100 loop=0
@sestop delay=1000 storage=se05137 time=200 nowait=1
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=2200
@beginploy
@clall
@fg storage=im10(炎) center=683 vcenter=315 index=2000 type=14
@fg storage=im18lスクリーンスナーク center=542 vcenter=312 index=1900 zoom=80
@fg storage=im18なぜなに映画館(座席) center=546 vcenter=730 index=5800 zoom=200
@fg storage=bgなぜなに映画館 center=529 vcenter=359 index=2100 zoom=120
@fg storage=im18lなぜなにコマドリ普 center=1137 vcenter=489 index=3600 rotate=-10.601 zoomx=-100 effect=mono000000 id=k
@fg storage=im18lなぜなに有珠制服普 center=59 vcenter=494 index=3900 zoomx=-100 effect=mono000000 id=a
@bg rule=crossfade time=600 storage=ev05b17(bg2) left=-123 top=-92 noclear=1 blur=2
@stopaction
@wait time=1500 canskip=0
;カメラスクリーン側(フキダシ出現位置を逆に）
;有珠
@ploysay mode=lu13 ox=50 oy=-50
@r
　　……被摆了一道呢。
@pg
*page27|
@chgfg storage=im18lなぜなにコマドリ普(口開) rotate=-10.601 zoomx=-100 time=300 id=k
;駒鳥
@ploysay mode=ru132 ox=-50 oy=-50
正因为是油所以烧得很旺啊。[r]
Snark是怎么样的PLOY呀？
@pg
*page28|
;有珠
@ploysay mode=lu192 ox=50 oy=-50
　　在正篇里大致的来龙去脉已经说了吧。[r]
　　至于详细的数据，
@pg
*page29|
@beginploy
@clall
@partbg storage=im0717スナークの瓶d srcleft=216.6 srctop=276.2 index=2700 width=93 height=143 center=510 vcenter=149 bordersize=4 bordercolor=none brightness=45 bgstorage=ev05b17(bg2) blur=1 srczoom=-26 id=pb1
@fg storage=im10(炎) center=683 vcenter=315 index=2000 type=14
@fg storage=im18lスクリーンスナーク center=542 vcenter=312 index=1900 zoom=80
@fg storage=white center=512 vcenter=288 index=2400 opacity=192
@fg storage=im18文字素材_説明j center=546 vcenter=278 index=2800
@fg storage=im18なぜなに映画館(座席) center=546 vcenter=730 index=5800 zoom=200
@fg storage=bgなぜなに映画館 center=529 vcenter=359 index=3000 zoom=120
@fg storage=im18lなぜなにコマドリ普 center=1137 vcenter=489 index=3600 rotate=-10.601 zoomx=-100 effect=mono000000 id=k
@fg storage=im18lなぜなに有珠制服普 center=59 vcenter=494 index=3900 zoomx=-100 effect=mono000000 id=a
@bg rule=crossfade time=600 storage=ev05b17(bg2) left=-123 top=-92 noclear=1 blur=2
;//画面・スナークデータ
;名称：月の油
;材料：神代にいたとされる、遊牧神のお腹の贅肉（脂肪分）をしぼったもの、という触れ込み。
;本体：油
;顕現時：夜を皮膜にして浮かぶ油。霧と雲で姿を隠している。
;弱点：火に弱い。
;//画面には本編の「スナークの入った試験管」の差分で、残り一センチぐらい、液体が残ったものを。
;
;ここだけ変則的にテキストなしでクリック待ちにしている
@pg
*page30|
;駒鳥
@ploysay mode=ru19 ox=-50 oy=-35
嗯。[r]
这个贵重的油，却被青子小姐烧掉了。[r]
没有什么办法把它还原吗？
@pg
*page31|
;有珠
@ploysay mode=lu192 ox=50 oy=-35
很遗憾，这是不可能的。[r]
在这个时代已经无法精制Snark了。
@pg
*page32|
@chgfg storage=im18lなぜなにコマドリ普(口開) rotate=-10.601 zoomx=-100 time=300 id=k
;駒鳥
@ploysay mode=ru26 ox=0 oy=-20
如此宝贵的文化遗产，被仅靠这感觉活着的野蛮人毁掉了啊ー。[r]
呜哇，蹂躏文明真是愉悦啊！
@pg
*page33|
@beginploy
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=465 vcenter=74 index=5200 type=22 rotate=-204.613 zoomx=30 zoomy=-70 effect=monocro
@fg storage=im18lなぜなに映画館(座席) center=506 vcenter=500 index=1800 brightness=-51 zoom=84
@fg storage=im18lなぜなに映画館(座席) center=505 vcenter=561 index=1900 zoom=90
@fg storage=im18なぜなにコマドリ普(目閉口開) center=45 vcenter=430 index=3000 id=k effect=屋外深夜
@fg storage=im18なぜなに有珠制服正面普 center=888 vcenter=443 index=3500 id=a effect=屋外深夜
@fg storage=im18lなぜなに映画館(座席) center=503 vcenter=440 index=1700 brightness=-67 zoom=76
@fg storage=im0911根源光 center=507 vcenter=20 index=5000 opacity=224 type=14 zoom=65
@se storage=seETC23 volume=50 loop=1 time=1500
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
;カメラ座席側(フキダシ出現位置を通常に）
;駒鳥
@ploysay mode=lu19
不过啊，接着「出场完」，Snark也是这副样子啊！[r]
嘎哈哈，说什么Great Three啊！[r]
弱。Great Three弱爆了啊。
@pg
*page34|
@beginploy
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=465 vcenter=74 index=5200 type=22 rotate=-204.613 zoomx=30 zoomy=-70 effect=monocro
@fg storage=im18lなぜなに映画館(座席) center=506 vcenter=500 index=1800 brightness=-51 zoom=84
@fg storage=im18lなぜなに映画館(座席) center=505 vcenter=561 index=1900 zoom=90
@fg storage=im18なぜなにコマドリ羽 center=223 vcenter=395 index=2000 afx=33 afy=281.5 rotate=-45.99 effect=屋外深夜
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=430 index=3000 effect=屋外深夜 id=k
@fg storage=im18なぜなに有珠制服正面普 center=888 vcenter=443 index=3500 effect=屋外深夜 id=a
@fg storage=im18lなぜなに映画館(座席) center=503 vcenter=440 index=1700 brightness=-67 zoom=76
@fg storage=im0911根源光 center=507 vcenter=20 index=5000 opacity=224 type=14 zoom=65
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@ploysay mode=lu26
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible keys=(0,0,n,im18なぜなにコマドリ羽,223,395,2000,33,281.5,-45.99,屋外深夜,1)(600,31,l,,,,,,,,,)(1000,,,,220,309,,,,-21,,) storage=im18なぜなにコマドリ羽
不过，在下是能干的PLOY。会有效利用工业垃圾的。喂——，外面的店员叔叔。用这留下来的油，姑且炸些薯条吧？
@pg
*page35|
;有珠
@chgfg storage=im18なぜなに有珠制服説 id=a time=200
@ploysay mode=ru19
哎呀，以你来说倒是出了好主意呢罗宾。[r]
这样的话，我就要一只炸鸡吧。
@pg
*page36|
;駒鳥
@chgfg textoff=0 storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible keys=(0,4,l,im18なぜなにコマドリ羽,220,309,2000,33,281.5,-21.174,屋外深夜,1)(600,,,,,,,,,-108.896,,) storage=im18なぜなにコマドリ羽
………………。[r]
外面的菜单，只有热狗、爆米花和薯条啊。
;//駒鳥、一行目で身に危険を感じ取っているが、クールに誤魔化す。
@pg
*page37|
;駒鳥
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26
在下是那种习惯去电影院之前先看看菜单的人。大多在电影院里吃炸鸡什么的，气味很糟的。会影响到其他客人的。
@pg
*page38|
;有珠
@chgfg storage=im18なぜなに有珠制服微悲 id=a time=200
@ploysay mode=ru19
　　　这我知道。但是放心吧。[r]
　　　我的肚子并不饿。[r]
　　　只要用油来炸一炸的就好了。
@pg
*page39|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉) id=k time=200
@ploysay mode=lu19
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomy,-effect,-visible keys=(0,3,l,im18なぜなにコマドリ羽,220,309,2000,33,281.5,-108.896,,屋外深夜,1)(400,,,,,,,,,-61.325,80,,) storage=im18なぜなにコマドリ羽
@r
　哈哈哈。你说，并不是，要吃的。
;//飛び立とうとする駒鳥をガッと掴む有珠
@pg
*page40|
@beginploy
@clall
@bg storage=black left=-48 top=-48
@fg storage=ef08魔弾(弱単発魔弾のみ) center=465 vcenter=74 index=5200 type=22 rotate=-204.613 zoomx=30 zoomy=-70 effect=monocro
@fg storage=im18lなぜなに映画館(座席) center=506 vcenter=500 index=1800 brightness=-51 zoom=84 id=1
@fg storage=im18lなぜなに映画館(座席) center=505 vcenter=561 index=1900 zoom=90 id=2
@fg storage=im18lなぜなに映画館(座席) center=503 vcenter=440 index=1700 brightness=-67 zoom=76 id=3
@fg storage=im18なぜなにコマドリ羽 center=220 vcenter=309 index=2000 afx=33 afy=281.5 rotate=-61.325 zoomy=80 effect=屋外深夜
@fg storage=im18なぜなにコマドリえっ center=65 vcenter=430 index=3100 opacity=0 effect=屋外深夜 
@fg storage=im18なぜなにコマドリ普(目閉) center=45 vcenter=430 index=3000 effect=屋外深夜
@fg storage=im18なぜなに有珠制服後 center=890 vcenter=443 index=5400 opacity=0 effect=屋外深夜 id=a
@fg storage=im18なぜなに有珠制服気取 center=888 vcenter=443 index=3500 effect=屋外深夜
@fg storage=im0911根源光 center=507 vcenter=20 index=5000 opacity=224 type=14 zoom=65
@trans rule=crossfade time=300 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),465,74,5200,22,-204.613,30,-70,monocro,1)(700,6,l,,,,,,,,,,)(1200,0,,,436,177,,,-156.316,60,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,im18lなぜなに映画館(座席),506,500,1800,,84,84,-51,1)(700,6,l,,,,,,,,,)(1200,0,,,583,659,,7.97,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im18lなぜなに映画館(座席),505,561,1900,,90,90,1)(700,6,l,,,,,,,,)(1200,0,,,564,929,,10.662,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,im18lなぜなに映画館(座席),503,440,1700,,76,76,-67,1)(700,6,l,,,,,,,,,)(1200,0,,,571,631,,10.62,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリ羽,220,309,2000,,33,281.5,-61.325,80,屋外深夜,1)(500,,,,,,,0,,,,,,) storage=im18なぜなにコマドリ羽
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im18なぜなにコマドリえっ,65,430,3100,0,,,,屋外深夜,1)(500,7,l,,,,,,,,,,)(800,6,,,13,548,,255,26.458,,,,)(1200,0,,,236,579,,,,200,200,,) storage=im18なぜなにコマドリえっ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,0,n,im18なぜなにコマドリ普(目閉),45,430,3000,,,屋外深夜,1)(500,,l,,,,,,,,)(800,,,,15,570,,0,38.565,,) storage=im18なぜなにコマドリ普(目閉)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im18なぜなに有珠制服後,890,443,5400,0,,,,屋外深夜,1)(600,6,,,315,500,,255,19.61,,,,)(1200,0,,,902,418,,,36,200,200,,) id=a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,7,l,im18なぜなに有珠制服気取,888,443,3500,,,屋外深夜,1)(600,0,,,297,497,,0,8.509,,) storage=im18なぜなに有珠制服気取
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0911根源光,507,20,5000,224,14,65,65,1)(700,6,l,,,,,,,,,)(1200,0,n,,506,158,,,,120,120,)(1250,,,,,,,192,,,,)(1300,,,,,,,224,,,,)(1350,,,,,,,192,,,,) storage=im0911根源光 loop=1200
@se storage=se05140 volume=100 loop=0 pan=30
@se delay=500 storage=se09035 volume=100 loop=0
@fadese delay=600 time=600 volume=100 storage=seETC23
@wait canskip=0 time=1800
;有珠
@se storage=se09036 volume=100 loop=0
@ploysay mode=ru26
用高温炸遍全身的每一个角落，从发梢到毛孔都过一遍油，这是不是第一次呢。[r]
收藏里又增加了一种死因呢，罗宾。
;//有珠、外に駒鳥を放り投げる。
@pg
*page41|
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,16,l,im18lなぜなに映画館(座席),583,659,1800,7.97,84,84,-51,1)(600,,,,64,369,,-70.557,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,16,l,im18lなぜなに映画館(座席),564,929,1900,10.662,90,90,1)(600,,,,-57,369,,-79.787,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,16,l,im18lなぜなに映画館(座席),571,631,1700,10.62,76,76,-67,1)(600,,,,160,363,,-64.39,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,16,l,im18なぜなにコマドリえっ,236,579,3100,26.458,200,200,屋外深夜,1)(600,,,,1503,72,,-416.202,,,,) storage=im18なぜなにコマドリえっ
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,16,l,im18なぜなに有珠制服後,902,418,5400,36.315,200,200,屋外深夜,1)(600,,,,375,564,,-95.01,,,,) id=a
@se delay=1000 storage=se05088b volume=100 loop=0 pan=50
@se storage=se05034 volume=100 loop=0
@wait time=1000 canskip=0
@se storage=se05089a volume=100 loop=0 pan=80
@se delay=300 storage=se05007 volume=100 loop=0 pan=80
@wait canskip=0 time=2000
@sestop time=3000 nowait=1
@beginploy
@bg time=1200 rule=crossfade storage=white
@stopaction
@clall
@partbg storage=black srcleft=122 srctop=146 index=1200 width=736 height=380 center=67 vcenter=126 bordercolor=none id=pb2
@fg storage=im18なぜなに有珠制服呆2 center=453 vcenter=244 index=1700 type=13 zoomx=-50 zoomy=50 effect=屋外深夜 partbgid=pb2
@fg storage=im18なぜなに映画館(座席) center=503 vcenter=370 index=2000 type=13 zoom=60 partbgid=pb2
@fg storage=im18なぜなに映画館(座席) center=503 vcenter=312 index=1600 type=13 zoom=60 partbgid=pb2
@fg storage=im18なぜなに映画館(座席) center=503 vcenter=253 index=1500 opacity=160 type=13 zoom=60 partbgid=pb2
@fg storage=im18l魔女釜(カマ) center=696 vcenter=644 zoomx=200 zoomy=180 index=3000
@partbg storage=black srcleft=326 srctop=24 index=4000 width=423 height=362 center=690 vcenter=157 bordersize=20 bordercolor=none id=pb1
@fg storage=im18なぜなにコマドリ羽 center=277 vcenter=290 index=3200 type=13 rotate=28 zoomy=80 partbgid=pb1 id=1 effect=sepia
@fg storage=im18なぜなにコマドリえっ center=174 vcenter=406 index=3000 type=13 rotate=58.786 partbgid=pb1 id=3 effect=sepia
@fg storage=im18なぜなにコマドリ羽 center=192 vcenter=228 type=13 rotate=52.394 index=1000 partbgid=pb1 id=2 effect=sepia
@quake page=back id=1 partbgid=pb1 vmax=2 hmax=2
@quake page=back id=2 partbgid=pb1 vmax=1 hmax=2
@quake page=back id=3 partbgid=pb1 vmax=2 hmax=3
@se storage=seETC17 volume=80 pan=50 loop=1 time=600
@playstop time=8000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@stopaction page=back
@wait canskip=0 time=600
;駒鳥
@ploysay mode=rb26 ox=-50
在这个世界上最不想增加的技能啊，[r]
好烫ー啊ーーーー！　但是世界上还埋藏着许许多多未知的死因呀ー！
;//駒鳥が消え、スクリーンも落ちる。
@pg
*page42|
@textoff
@bg time=800 rule=crossfade storage=black
@beginploy
@se storage=seetc23 volume=100 time=3000 loop=1
@sestop storage=seETC17 time=1000 nowait=1
@wait time=1500 canskip=0
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=465 vcenter=74 index=5200 type=22 rotate=-204.613 zoomx=30 zoomy=-70 effect=monocro
@fg storage=im18lなぜなに映画館(座席) center=506 vcenter=500 index=1800 brightness=-51 zoom=84
@fg storage=im18lなぜなに映画館(座席) center=505 vcenter=561 index=1900 zoom=90
@fg storage=im18なぜなに有珠制服正面普 center=888 vcenter=443 index=3500 id=a
@fg storage=im18lなぜなに映画館(座席) center=503 vcenter=440 index=1700 brightness=-67 zoom=76
@fg storage=im0911根源光 center=507 vcenter=20 index=5000 opacity=224 type=14 zoom=65
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1200
;有珠
@se storage=se09012 volume=100 loop=0
@sestop time=1000 nowait=1
@clfg storage=ef08魔弾(弱単発魔弾のみ)
@clfg storage=im0911根源光 time=300 preback=0
@wait canskip=0 time=1200
@ploysay mode=ru192
　……电影到此为止了呢。[r]
　同步上映的剧场，最近也减少了呢。
@pg
*page43|
@chgfg textoff=0 storage=im18なぜなに有珠制服説 id=a time=200　
　　虽然最后还想介绍一下第三只ＰＬＯＹ，[r]
　　不过还是另找机会吧。
@pg
*page44|
@bg rule=crossfade time=1500 storage=black
@wait time=1000 canskip=0
@play storage=m33 volume=75 time=0
@wait canskip=0 time=500
@beginploy
@clall
@fg storage=im18なぜなにプロイタイトルプレート center=797 vcenter=463 index=1300 contrast=-50 zoom=35 blur=2
@fg storage=im円黒グラデ center=512 vcenter=337 index=1800 opacity=192 zoom=110
@fg storage=bglなぜなに映画館 center=512 vcenter=415 index=1900 zoom=80
@fg storage=im18lなぜなに有珠制服正面普 center=492 vcenter=284 index=3600 id=a
@bg rule=crossfade time=1500 storage=white noclear=1
@ploysay mode=c19 oy=200
　　欣赏过漫长的正篇故事的各位。[r]
　　陪伴着我们看完本以为立刻就能完结，[r]
　　却怎么都结束不了的外传的各位。
@pg
*page45|
「魔法使之夜」，到此就要告一段落了。[r]
后续的故事让我们在何时何地再叙吧。
当旅途之星滑落，在你的心中闪耀之时。[r]
@pg
*page46|
@ploysay mode=c19 oy=200
   ―――那么。[r]
   感谢各位长久以来对本作品的收看。
;//有珠、誰に告げるでもなくペコリとおじぎをして去っていく。
@pg
*page47|
@playstop time=12000 nowait=1
@fg storage=im18lなぜなに有珠ペコ文字 center=820 vcenter=229 index=1200
@chgfg storage=im18lなぜなに有珠制服おじぎ id=a time=200 preback=0
@wait time=2000 canskip=0
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18lなぜなに魔方陣a center=480 vcenter=261 index=2600 rotate=95.937 contrast=-40 zoom=134
@fg storage=im18lなぜなに魔方陣c center=463 vcenter=360 index=1700 contrast=-40 zoom=94
@fg storage=im18lスクリーン青子の手 center=331 vcenter=423 index=1800 rotate=13.671 contrast=-40 blur=1
@fg storage=im18なぜなにプロイ提供_焼肉大帝都 center=512 vcenter=217 index=6200 zoom=120
@fg storage=im18なぜなにプロイ提供_pinktrudeworldtour center=512 vcenter=199 index=6700
@fg storage=im18なぜなにプロイ提供_提供 center=514 vcenter=323 index=4900 zoom=110
@fg storage=im18lスクリーン青子 center=554 vcenter=231 index=1500 contrast=-40 blur=1
@fg storage=bglなぜなに映画館 center=512 vcenter=396 index=6000 contrast=-40 zoom=85 blur=1
@bg rule=crossfade time=600 storage=bglなぜなに幼稚園 left=-332 top=-977 contrast=-40 noclear=1 zoom=200 blur=1 noback=1
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
 "currentSceneID" => 20,
 "objectSerial" => 323,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
