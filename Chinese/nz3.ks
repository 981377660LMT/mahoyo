@call target=*tladata
*page0|
;■そのさん（ノーマル・プロイⅠ編）
;//画面、回転寿司屋。超まぐろ人Ⅱ、という店名
;//回転寿司のお皿がやってくる。お皿の上には「なぜなにプロイ」とお品書きがある。そのまま流れる。
;//回転寿司のテーブルに座っているアリスと駒鳥。
@beginploy
;有珠
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
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル3) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@se storage=se09003 volume=80 time=2000 loop=1
@bg rule=crossfade time=1500 storage=bgなぜなに寿司屋外観 left=-48 top=-48 noclear=0
@wait time=2000 canskip=0
@sestop storage=se09003 time=1500 nowait=1
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=420 index=3000 id=k
@play storage=m29 volume=100
@bg rule=crossfade time=1500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@wait time=1500 canskip=0
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服正面普 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司おしながき,-153,433,1400,1)(4000,,n,,1192,,,) storage=im18lベルト寿司おしながき id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@wait time=500 canskip=0
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
　　师傅。[r]
　　给我一碟三样的金枪鱼。
@pg
*page1|
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服微悲 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司3種盛り,-148,432,1300,1)(1200,,n,,766,,,) storage=im18lベルト寿司3種盛り id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司3種盛り opacity=255 accel=-20 center=766 vcenter=380 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司3種盛り
@chgfg storage=im18lなぜなに有珠制服まぐろ time=200 id=a preback=0
@wait time=1000 canskip=0
;//駒鳥、玉子食べている。
@clall
@fg storage=im18lなぜなにコマドリふむ center=163 vcenter=330 index=1000 id=k
@fg storage=im18lなぜなに回転寿司(ベルト台) center=865 vcenter=529 index=1100
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司たまご,-154,432,1200,1)(800,,n,,457,,,) storage=im18lベルト寿司たまご id=ks preback=0
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-11 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司たまご opacity=255 accel=-20 center=457 vcenter=380 time=300 id=ks
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司たまご
@chgfg storage=im18lなぜなにコマドリ普(口開) time=200 id=k preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=500 canskip=0
;駒鳥
@ploysay mode=lu192
　有珠小姐，那是什么？[r]
　好像没见过这个金色盘子啊。
@pg
*page2|
;有珠
@beginploy
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,im18マグロ3種盛りb,-48,-2)(30000,0,n,,,-118) storage=im18マグロ3種盛りb
@trans time=1500 canskip=0
@ploysay mode=c13 ox=200 oy=200
@r
　　　没什么特别的。
@pg
*page3|
@ploysay mode=c13 ox=200 oy=200
　　普通的、[r]
　　中肥的、[r]
　　还有大肥的拼盘而已。
@pg
*page4|
;駒鳥
@ploysay mode=c262 ox=-50 oy=200
鲜血的三色旗，就好像法国国旗一样。[r]
在下因为经济上的原因，只能点鸡蛋、鱿鱼和油炸豆腐。
;//有珠、もくもくと寿司を食べる。
;有珠
@pg
*page5|
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
　　　师傅。[r]
　　　再给一份中肥的。
@pg
*page6|
;有珠中トロ
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服微悲 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司中トロ,-148,432,1300,1)(1200,,n,,766,,,) storage=im18lベルト寿司中トロ id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司中トロ opacity=255 accel=-20 center=766 vcenter=380 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司中トロ
@chgfg storage=im18lなぜなに有珠制服まぐろ time=200 id=a preback=0
@wait time=1000 canskip=0
;コマドリイカ
@clall
@fg storage=im18lなぜなにコマドリふむ center=163 vcenter=330 index=1000 id=k
@fg storage=im18lなぜなに回転寿司(ベルト台) center=865 vcenter=529 index=1100
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司イカ,-154,432,1200,1)(800,,n,,457,,,) storage=im18lベルト寿司イカ id=ks preback=0
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-11 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司イカ opacity=255 accel=-20 center=457 vcenter=380 time=300 id=ks
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司イカ
@chgfg storage=im18lなぜなにコマドリ普(口開) time=200 id=k preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=1000 canskip=0
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉) id=k
@ploysay mode=lu19
　　又是红色的吗。[r]
　　不能选那些闪闪发光的或者白色的吗？[r]
　　比如沙丁鱼和间八鱼都可以。
@pg
*page7|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
　　　师傅。[r]
　　　再给一份大肥的。
@pg
*page8|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いなり,-100,489,5000,1)(800,,n,,251,,,) storage=im18ベルト寿司いなり id=ks
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司いなり opacity=255 accel=-20 center=251 vcenter=459 time=300 id=ks 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司いなり
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k preback=0
@wait time=500 canskip=0
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
　　这一个盘子，[r]
　　就值平时一顿晚饭的价钱呢。[r]
　　不妥协一下吃点三文鱼？
@pg
*page9|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
　　没什么特别的。[r]
　　师傅。再一份大肥的。
;//もくもくと食べる有珠
@pg
*page10|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
@ploysay mode=lu19
　　打从一开始就只有金枪鱼看得上眼，[r]
　　不愧是有珠小姐！！[r]
　　久远寺财团的大小姐真不是浪得虚名的！
@pg
*page11|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100
@ploysay mode=ru19
　　钱就是这种时候用的哦，罗宾。[r]
　　碰到机遇不肯出钱可不好呀。[r]
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18青子財布 center=709 vcenter=406 index=3600 zoom=50 textoff=0
　　虽然今天是借用了青子的钱包。
@pg
*page12|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu132
　　　　　是吗。[r]
　　　　　原来是青子小姐的。
;//有珠、うなずきながら流れてくるトロをゲット。
@pg
*page13|
@clfg storage=im18青子財布
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a zoomx=100 preback=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
;駒鳥
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなにコマドリ普 id=k
@ploysay mode=lu19
　　但是，那不会很快用完吗。[r]
　　青子的钱包可是很寒酸的。[r]
　　因为她总是在买东西。
@pg
*page14|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100
@ploysay mode=ru19
　　没关系。[r]
　　有备无患呀，罗宾。[r]
@se storage=seEX24 volume=100 delay=100
@fg rule=crossfade time=300 storage=im18草十郎財布 center=730 vcenter=406 index=3600 zoom=50 textoff=0
　　这里还有，一个暖呼呼的钱包。
;//草十郎の財布である。
@pg
*page15|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリえっ id=k
@ploysay mode=lu13
@r
　　　　　　　噗～
@pg
*page16|
;有珠
@clfg  storage=im18草十郎財布
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100 preback=0
@ploysay mode=ru13
@r
　　　　　　　怎么了？
@pg
*page17|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
　　没什么事。[r]
　　有珠是一家之主，也就相当于绝对统治者。[r]
　　住在那洋馆的人都无法忤逆她吧。
@pg
*page18|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k textoff=0
@ploysay mode=lu192
　……话虽如此，那个小子还挺有钱的嘛。[r]
　这钱包沉甸甸的呢。
@pg
*page19|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a zoomx=100
@ploysay mode=ru132
　　　　钞票在沉鸣呀。[r]
　　　　真让人兴奋。
;//有珠、トロを持っている。
;//画面、回転寿司のお皿にプロイ（黒いダイス×２）が流れていく。
@pg
*page20|
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服呆 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=500 canskip=0
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司エビ,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司エビ
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いくら,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いくら
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18黒ダイス皿,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18黒ダイス皿
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司プリン,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司プリン
@wact
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服疑 id=a zoomx=100
@ploysay mode=ru13
@r
　　……红肉还没来呀。
@pg
*page21|
;駒鳥
@bg rule=crossfade time=500 storage=black noclear=0
@beginploy
@clall
@fg storage=im18l傷心橙子イメージ center=493 vcenter=293 index=1000
@bg rule=crossfade time=1500 storage=white noclear=1
@wait time=1000 canskip=0
@ploysay mode=c19 ox=-160 oy=210
　好像在上座的位子有人正在独占红肉呢。[r]
　穿绿色的大衣。戴眼镜的。[r]
　如打麻将自摸时一般优雅地哗嚓两贯下肚。
@pg
*page22|
@ploysay mode=c13 ox=-280 oy=210
　虽然硬是没有说是谁、[r]
　那是在吃闷食呢。[r]
　要不要，向她搭话呢？
@pg
*page23|
;有珠
@ploysay mode=c192 ox=160 oy=210
别管了。[r]
无论是谁，都有不想被熟人看见的时候。
;//皿のネタがどんどんプロイに変わっていき、ついにはプロイしか流れてこない。
@pg
*page24|
@bg rule=crossfade time=500 storage=black noclear=0
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司イカ,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司イカ
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ルーク皿,-100,462,5000,1)(2500,,n,,1126,,,) storage=im18ルーク皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いくら,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いくら
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18黒ダイス皿,-100,503,5000,1)(2500,,n,,1126,,,) storage=im18黒ダイス皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いなり,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いなり
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ディドル皿,-100,442,5000,1)(2500,,n,,1126,,,) storage=im18ディドル皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18午睡の鏡皿,-100,507,5000,1)(2500,,n,,1126,,,) storage=im18午睡の鏡皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ハンプティ皿,-100,461,5000,1)(2500,,n,,1126,,,) storage=im18ハンプティ皿
@wact
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu13
@r
　有珠小姐，不拿盘子吗？
@pg
*page25|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服疑 id=a zoomx=100
@ploysay mode=ru132
　　　……真没办法。[r]
　　　那就，这个吧。
;//とったのは黒いダイス×２
;//ボードに「おしゃべり双子」と出る。
@pg
*page26|
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服普 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18l黒ダイス皿,-148,456,1300,1)(1200,,n,,766,,,) storage=im18l黒ダイス皿 id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=seETC07 volume=100
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに双子dum center=107 vcenter=392 index=4600
@fg storage=im18なぜなに双子統合dee center=890 vcenter=390 index=4500
@fg storage=im18文字素材_説明a(オブジェ双子) center=507 vcenter=262 index=1100 zoom=200
@fg storage=im18ホワイトボードa center=513 vcenter=310 index=1000
@xchgbgm time=4000 overlap=3000 volume=100 storage=m24
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-23 top=-449 noclear=1
@beginploy
;ダム
@ploysay mode=lb13 ox=-50 oy=30
@r
　　　恭喜你！
@pg
*page27|
@ploysay mode=rb13 ox=50 oy=30
;ディー
@r
　　　感谢你！
;//執事服の双子、板前のいる厨房からひょっこりでてくる。今まで握っていたのは二人。人間形態
;//有珠、すごくイヤそうな顔
@pg
*page28|
;駒鳥
@ploysay mode=ru132 ox=-200 oy=300
　　　　　谁啊？[r]
　　　　　拉人气的？
@pg
*page29|
;ダム
@ploysay mode=lb13 ox=-50 oy=30
@r
　　　　　说明一下吧！
@pg
*page30|
;ディー
@ploysay mode=rb13 ox=50 oy=30
@r
　　　　　说明一下咯！
@pg
*page31|
;ダム
@ploysay mode=lb13 ox=-50 oy=30
@r
　　　想要隐藏什么的我们才是！
@pg
*page32|
;ディー
@ploysay mode=rb13 ox=50 oy=30
@r
　　　想要诉说什么的我们正是！
@pg
*page33|
;ダム
@ploysay mode=lb19 ox=-50 oy=30
@r
深受主人宠爱，变化自在的SIX FORCE！
@pg
*page34|
;ディー
@ploysay mode=rb192 ox=50 oy=30
　　完美网罗从哺乳类到鸟类的高级PLOY！[r]
　　爱说话的双胞胎，就是我们！
;//有珠、皿の上のダイスに黒いハンカチをかける。とたんに消える二人。
@pg
*page35|
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18l黒ダイス皿 center=758 vcenter=456 index=1200 id=d
@fg storage=im18lなぜなに有珠制服疑 center=744 vcenter=270 index=1000
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wait time=500 canskip=0
@se storage=se01062 volume=100 delay=200
@chgfg time=500 storage=im18l黒ダイスハンカチ id=d
@wait time=1000 canskip=0
@beginploy
@clall
@fg storage=im18なぜなに双子dum center=107 vcenter=392 index=4600
@fg storage=im18なぜなに双子統合dee center=890 vcenter=390 index=4500
@fg storage=im18文字素材_説明a(オブジェ双子) center=507 vcenter=262 index=1100 zoom=200
@fg storage=im18ホワイトボードa center=513 vcenter=310 index=1000
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-23 top=-449 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@clfg storage=im18なぜなに双子dum
@clfg storage=im18なぜなに双子統合dee time=100 preback=0
;ダム
@ploysay mode=lb262 ox=-50 oy=30
　噢噢！？[r]
　真是的一片漆黑太扫兴了，这下连游戏都做不成啦！
@pg
*page36|
;ディー
@ploysay mode=rb19 ox=50 oy=30
　哎呀！！[r]
　没人看得见的话就算点数多少都一样！[r]
　赌博之后是淡墨色，鸡蛋转一转然后是！
@pg
*page37|
;駒鳥
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18黒ダイスハンカチ center=896 vcenter=504 index=5000
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu192
　　啊，刚才的，难道是猪搭档!?[r]
　　那群家伙，也能够成为人类吗！？
@pg
*page38|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru192
　　……掷出一点就能成为人类哟。[r]
　　详细是这样的。
;//後ろのボードに一の目から六の目までの対応表。
;一……人間
;二……重し（計量用のもの）
;三……ペンギン
;四……やり直し
;五……鍋のふた（ラウンドシールド）
;六……ブタ
;材料：カスタネットとホチキス
;本体：ダイス
@pg
*page39|
@textoff time=100
@fg storage=im18ホワイトボードa opacity=0 vcenter=300 center=1025 index=2100
@fg time=0 storage=im18文字素材_説明a opacity=0 center=1025 vcenter=207 zoom=110 index=2200 preback=0
@se storage=seETC14 volume=100
@movefg opacity=255 vcenter=300 center=512 time=2000 accel=-20 storage=im18ホワイトボードa index=2100
@movefg opacity=255 vcenter=207 center=512 time=2000 accel=-20 storage=im18文字素材_説明a index=2200
@wm
@wm
@stopaction
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a
@ploysay mode=rb19 ox=-70 oy=50
　　　　名字叫爱说话的双胞胎。[r]
　　　　吵的那个叫Tweedledum，[r]
　　　　闹的那个叫Tweedledee。
@pg
*page40|
@ploysay mode=rb192 ox=-70 oy=50
　　它们是一种通过抛色子，[r]
　　根据抛出点数而变形的ＰＬＯＹ。
@pg
*page41|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a textoff=0
@ploysay mode=rb192 ox=-70 oy=50
　　　因为受到人类社会的荼毒，[r]
　　　所以对普通的魔术攻击较弱。
@pg
*page42|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lb13 ox=90 oy=50
@r
有抛出一点过吗？
@pg
*page43|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a
@ploysay mode=rb192 ox=-70 oy=50
　　　我似乎是抛不出来。[r]
　　　从没见过小猪以外的形态。
@pg
*page44|
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18l黒ダイスハンカチ center=758 vcenter=456 index=1200 id=d
@fg storage=im18lなぜなに有珠制服疑 center=744 vcenter=270 index=1000 id=a
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@beginploy
;ダム
@quake storage=im18l黒ダイスハンカチ hmax=5 vmax=5 interval=100 id=d
@se storage=seETC26 volume=100
@ploysay mode=ru19 ox=50 oy=100
　　　这也难怪，主人你太清纯了！[r]
　　　无论是什么事物都有不为人知的一面，[r]
　　　我们掷起来是有技巧的！
@stopquake storage=im18l黒ダイスハンカチ id=d
@pg
*page45|
;ディー
@quake storage=im18l黒ダイスハンカチ hmax=5 vmax=5 interval=100 id=d
@se storage=seETC26 volume=100
@ploysay mode=ru19 ox=-200 oy=100
　　就是就是，这是肮脏的时代！[r]
　　总之，这个世界老千泛滥，[r]
　　不耍点手段就只能认命掷六吧！
@stopquake storage=im18l黒ダイスハンカチ id=d
;//上の台詞、ハンカチをかぶらされた皿が騒いでいる。
;//有珠、次のプロイ皿を取って、おしゃべり双子の皿に重ねる。双子、完全に沈黙。
;//次の皿は猫鈴、ディドルディドル
@pg
*page46|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lディドル皿,-147,367,1500,1)(1000,,n,,457,,,) storage=im18lディドル皿 id=d2
@wait time=1200 canskip=0
@clfg storage=im18lディドル皿 time=200
@chgfg time=200 storage=im18lなぜなに有珠制服気取 id=a
@se storage=se01058 volume=100
@fg rule=crossfade time=200 storage=im18lディドル皿 center=753 vcenter=314 index=5100
@wait time=1000 canskip=0
@clall
@beginploy
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18ディドル皿 center=896 vcenter=442 index=5000
@fg storage=im18ホワイトボードa center=513 vcenter=300 index=2100
@xchgbgm time=4000 overlap=3000 volume=100 storage=m29
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
;有珠
@ploysay mode=ru19
@r
　　夜之飨食，自己跑到盘子里来了呢。
@pg
*page47|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu192
　大家熟知的『[ruby char=5 text=Diddle Diddle]“摇啊摇”』呢。[r]
　在下也知道啊。这个鹅妈妈的儿歌。
@pg
*page48|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru13
@r
　　它就是这么出名。
@pg
*page49|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a textoff=0
@ploysay mode=ru19
　　　　　『嘿，摇啊摇。[r]
　　　　　　　猫和提琴奥。[r]
　　　　　　牛儿跳过了月亮了。[r]
@ploysay mode=ru192
　　　有趣的引得狗儿直发笑。[r]
　　　　盘子和勺子都逃跑了。』
;//没找到中译文有的话记得查一下： hey,diddle diddle
;//有珠、この唄は好きなのでご機嫌で歌っている。
@pg
*page50|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a textoff=0
@ploysay mode=ru192
　　　典型的押韵歌呢。[r]
　　　深夜，猫拉着小提琴，[r]
@ploysay mode=ru192
老牛飞跃过月亮，小狗为此一笑、[r]
被拟人化的盘子和勺子逃走，只是如此的歌谣。
@pg
*page51|
@ploysay mode=ru26  textoff=0
一说是以希腊·埃及神话为灵感所做的……[r]
啊。如果认为是星星的运行的话，牛模仿了[ruby char=3 text=Taurus]金牛座的运行吧。
@pg
*page52|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu19
　　　这是一次性的ＰＬＯＹ吧。[r]
　　　用完一次后就会坏掉。[r]
　　　有珠小姐，每此都要再做一次吗？
@pg
*page53|
;有珠
@r
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a
@ploysay mode=ru192
　当然。[r]
　“摇啊摇”是我的魔术的基础呢。
@pg
*page54|
@r
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a textoff=0
@ploysay mode=ru19
　　把这个埋在地底，就能助长夜的概念。[r]
　　夜越深，我的魔术就―――[r]
　　童话咏唱就会拥有更确切的意义。
@pg
*page55|
@ploysay mode=ru13 textoff=0
@r
　　　　　具体来说是这样的。
;//画面でディドルのデータ。
;本体：鈴
;材料：猫目石と硝子。
;原価：草十郎の給料二ヶ月分。
;効果：童話詠唱が成立される下地を作る。既にある場合、効果を二倍にする。
;撃退法：夜は防げないものだが、文明の光に弱い。駅前では使用不可。
@pg
*page56|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明b center=500 vcenter=177 index=2200
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lb19 ox=90 oy=50
;駒鳥
相较之下使用范围比较狭窄的PLOY呢。[r]
有珠小姐，在都市里能力就会减半，[r]
真是森林女孩呢。
;//駒鳥、次の皿をとってディドルの上にのせる。割れるディドル。
;//有珠、駒鳥　攻撃チャンス。その場合、駒鳥に「あ、ちゃべ。割れちゃったッス！　もろい、もろすぎるッスねぇー！」と台詞。
;//次のプロイはチェスのコマ。ルークっぽいが、ルークではない。
@pg
*page57|
@textoff time=100
@clfg time=500 storage=im18文字素材_説明b
@clfg storage=im18ディドル皿 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ルーク皿,-100,462,5000,1)(2200,,n,,895,,,) storage=im18ルーク皿
@wact
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru19
　　　这叫做「无名之森」。[r]
　　　只有这一个的话是没有意义的，[r]
　　　还需要一个能够作为[ruby text=基础 char=2]地图的物品……
;//皿が回ってくる。鏡が乗っている。皿をとる有珠
@pg
*page58|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18午睡の鏡皿,-100,507,5000,1)(2200,,n,,707,,,) storage=im18午睡の鏡皿
@wact
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100 textoff=0
@ploysay mode=ru19
　　和「午睡之镜」组合使用的哟。[r]
　　这面镜子虽然没有算进三大PLOY，[r]
　　但机能上也不必它们差。
@pg
*page59|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100 textoff=0
@ploysay mode=ru13
@r
　　　　　具体来说的话、
;//ボードに午睡の鏡のデータが。絵はファルツさんのラフ画をさらっと描き直せばＯＫ
;本体：有珠の部屋の鏡／ロビーの鏡
;材料：古い鏡、魔女の滴
;顕現時：霧
;効果：結界の作成／物理法則の緩和、曲解
;撃退法：鏡を割る。
@pg
*page60|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明c center=500 vcenter=177 index=2200 zoom=110
;有珠
@ploysay mode=rb19 ox=-70 oy=50
　基本用在三咲市的全体索敌和洋馆的戒备上。[r]
　偶尔会失控在洋馆里做出门来，[r]
　引路过的人到镜子里去是它的缺点呢。
@pg
*page61|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
@ploysay mode=lb192 ox=90 oy=50
哈哈哈。因为这那个无聊郎多少次差点没命了呢。[r]
原点是镜之国的爱丽丝呢。
@pg
*page62|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a zoomx=100
@ploysay mode=rb192 ox=-70 oy=50
没错。原本仅仅是内面有着异世界的[ruby text=Embryo char=3]魔术卵，[r]
似乎是随着时间流逝而坏掉了。
@pg
*page63|
@ploysay mode=rb192 ox=-70 oy=50
　　于是母亲和橙子协力把重新整了一遍，[r]
　　就是这样。
@pg
*page64|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lb132 ox=90 oy=50
？　为什么要这样做？[r]
我的女神自己一个人做就够了啊。
@pg
*page65|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100
@ploysay mode=rb192 ox=-70 oy=50
;有珠
魔女有终其一生，必须留下一个至高的PLOY的惯例。
@pg
*page66|
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100 textoff=0
@ploysay mode=rb19 ox=-70 oy=50
　　「她之所以重制这面镜子，[r]
　　肯定是想把它当成自己的最高杰作呢」[r]
　　橙子曾经如此说过，不过事实到底如何呢。
;//有珠の母は有珠を気遣って、なんとしても自分の子である有珠が「三大プロイ（つまり器物）」扱いされるのを避けたかった。だから、有珠以上のプロイを造ろうと躍起になり、橙子の手を借りたのである。
;//画面、鏡面がチェスになる。そこに置かれるルールのコマ
@pg
*page67|
@clall
@beginploy
@fg storage=im18l午睡の鏡 center=523 vcenter=236 zoom=200 index=1000
@bg rule=crossfade time=800 storage=black noclear=1
@wait time=1000 canskip=0
@fg rule=crossfade time=500 storage=im18lルーク center=585 vcenter=143 index=1200 zoom=80
@wait time=500 canskip=0
@ploysay mode=c262 oy=180
;有珠
　怎样，像这样将午睡之镜的表面做成三咲市的地图，[r]
　然后在上面放上棋子就成了「无名之森」了。
;//画面、データに
;本体：チェスのコマ
;材料：トリネコの芽
;効果：人よけのまじない
;弱点：自然物・天然素材に効果はない。
@pg
*page68|
@clall
@beginploy
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18ルーク皿 center=896 vcenter=462 index=5000
@fg storage=im18午睡の鏡皿 center=709 vcenter=507 index=5100
@fg storage=im18ホワイトボードa center=513 vcenter=300 index=2100
@fg storage=im18文字素材_説明d center=500 vcenter=177 index=2200 zoom=120
@bg rule=crossfade time=800 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a zoomx=100
@ploysay mode=rb26 ox=-70 oy=50
在青子出道战上使用的就是这个PLOY。[r]
来到这个ＰＬＯＹ的效果范围上就会受到『我不用进去』的暗示因而具有避人耳目的作用……
@pg
*page69|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lb19 ox=90 oy=60
@r
对所有不谙气氛的人没用呢。
@pg
*page70|
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100
@ploysay mode=rb19 ox=-70 oy=50
……是呢。[r]
虽然这不是我的过失，但我也有考虑不周的部分。[r]
下次真的要注意点才行。
;//有珠、草十郎の運命を狂わせてしまったので本気で反省＆すまないと思っている。
@pg
*page71|
@textoff time=100 
@clfg storage=im18文字素材_説明d time=300
@clfg storage=im18ルーク皿
@clfg storage=im18午睡の鏡皿 preback=0 time=300
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100
@ploysay mode=ru19
@r
　　　回过来，下一个ＰＬＯＹ是――― 
;//次のプロイはゆで卵がぽつんと。ハンプティ。
@pg
*page72|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ハンプティ皿,-99,460,5000,1)(1000,,n,,292,,,) storage=im18ハンプティ皿
@wact
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
;駒鳥
@ploysay mode=lu192
　　　呀呼——！[r]
　　　连在下都可以吃的蛋啊！
;//駒鳥、ハンプティを食べてしまう。
;//有珠呆然
@pg
*page73|
@clfg storage=im18ハンプティ皿 time=300
;駒鳥
@se storage=seETC24 volume=100
@se storage=seETC24 volume=100 delay=400
@se storage=seETC24 volume=100 delay=800
@se storage=seETC24 volume=100 delay=1200
@ploysay mode=lu192
　　好吃。这个蛋好吃。[r]
　　不过，为什么感觉这个蛋吃着有点胀啊。
@pg
*page74|
@playstop time=5000
@se storage=se05090 volume=100 loop=1 time=5000
@chgfg time=200 storage=im18なぜなにコマドリ普 id=k textoff=0
@ploysay mode=lu19
　是不好消化的吗，[r]
　话说，怎么感觉从身体的中心[r]
　发出了滴答滴答的声音。
;//有珠、駒鳥から距離をとる
@pg
*page75|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=935 vcenter=431 time=500 id=a
@wm
;有珠
@ploysay mode=ru13 ox=50
@r
　　　　　　Ｔｈｒｅｅ——。
@pg
*page76|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu132
　　　有珠小姐？[r]
　　　为什么要拉开距离啊？
@pg
*page77|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1000 vcenter=431 time=500 id=a
@wm
;有珠
@ploysay mode=ru13 ox=100
@r
　　　　　　Ｔｗｏ——。
@pg
*page78|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
　为什么用这种[r]
　“真可怜呢，还有一秒就要爆炸了”[r]
　的眼神看着我？
@pg
*page79|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1100 vcenter=431 time=500 id=a
@wm
;有珠
@ploysay mode=ru13 ox=150
@r
　　　　　　Ｏｎｅ。
@pg
*page80|
;駒鳥
@chgfg time=200 storage=im18なぜなにコマドリえっ id=k
@ploysay mode=lu13
@r
　　　　　救救我。
@pg
*page81|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1200 vcenter=431 time=500 id=a
@wm
;有珠
@ploysay mode=ru13 ox=200
@r
　　　　　　Ｚｅｒｏ。
;//駒鳥爆発する。その後、ふよふよ浮いているダンプティ。
@pg
*page82|
@sestop storage=se05090 time=0 nowait=1
@se storage=seEX23 volume=80
@sestop storage=seEX23 time=2000 delay=2000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,15,l,im爆発アイコン,101,419,5000,,230,300,1)(250,,,,~,~,~,,~,~,)(1500,0,n,,,,,0,500,500,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im18なぜなにコマドリえっ,45,429,3000,,1)(250,,n,,,,,0,) storage=im18なぜなにコマドリえっ id=k
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im18ハンプティ,84,400,3100,0,1)(250,,n,,,,,255,) storage=im18ハンプティ
@wact
@swing storage=im18ハンプティ vmax=10 hmax=10 cycle=300 nowait=1
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=881 vcenter=431 time=2000 id=a
@wm
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru19
这个是Scratch・Dumpty呢。[r]
以鹅妈妈的歌谣里的Humpty・Dumpty[r]
作为模型做出来的呀。
@pg
*page83|
@ploysay mode=ru262
　　“爬上了围墙的蛋很危险，[r]
　　路过的国王叫他下来他也不听。
@pg
*page84|
@ploysay mode=ru192
　　于是生气的国王给士兵们下了命令，[r]
　　但士兵们也无法让蛋下来。
@pg
*page85|
@ploysay mode=ru19
　随你的便吧。疲惫的国王把视线移开了。[r]
　就在这一瞬间，蛋掉了下来，[r]
　见者心酸，闻者痛快，它就这样摔成了碎片。
@pg
*page86|
@ploysay mode=ru19
　　无论心感大意还是后悔都于事无补。[r]
　　碎片多得如同繁星，[r]
　　就算国王动用了全军都捡不完―――”
@pg
*page87|
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a textoff=0
@ploysay mode=ru192
　　「破镜难重圆」，说的就是这样一个寓言。[r]
　　虽然是个找旁人麻烦的故事呢。
;//画面、データ
;本体：手製のイースターエッグ
;材料：オークの木と真鍮細工
;顕現時：十倍～三十倍に巨大化
;効果：観察対象に向かって、所有者を称える唄を歌い続ける。唄が終わると扉が開き、観察対象を卵の中に閉じ込める。
;効果Ⅱ：唄を歌っている途中、観察対象が卵から目を離すと落下し、呪いのカケラを振りまく。
;迎撃法：唄が終わり、扉の中から手が出てきた時に目をそらす。
@pg
*page88|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明e center=445 vcenter=205 index=2200
;有珠
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=rb192 ox=-70 oy=40
随便一提、[r]
Humpty变成蛋型是在１９世纪半。
@pg
*page89|
@ploysay mode=rb19 ox=-70 oy=40
　　１８４３年以艾利吉斯作笔名的[r]
　　一个叫马贝利牧师的人画的Humpty的[r]
　　全景画本里所画的为起点。
@pg
*page90|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a textoff=0
@ploysay mode=rb132 ox=-70 oy=40
　路易卡罗尔的Humpty，[r]
　大概是参考了这个吧。
;//回転寿司の品がすべて品切れに。空のお皿だけが流れてくる。
@pg
*page91|
@se storage=seETC14 volume=100
@movefg page=fore opacity=0 vcenter=300 center=0 time=2000 accel=0 storage=im18ホワイトボードa
@movefg page=fore opacity=0 vcenter=205 center=-67 time=2000 accel=0 storage=im18文字素材_説明e
@wm
@stopaction
;有珠
@clall
@beginploy
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに回転寿司(カウンター) center=980 vcenter=454 index=1300
@fg storage=bgなぜなに回転寿司(壁おしながき) center=512 vcenter=288 index=1200
@fg storage=im18なぜなに回転寿司(ドア右) center=860 vcenter=329 index=1000
@fg storage=im18なぜなに回転寿司(ドア左) center=860 vcenter=329 index=1100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ白,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ白
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ緑,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ緑 id=g
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ赤,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ赤 id=r
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ緑,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ緑 id=g2
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ赤,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ赤 id=r2
@wact
@wait time=800 canskip=0
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
　 看来今晚卖完了呢。[r]
@wait time=500 canskip=0
 　师傅，麻烦下算账。
;//有珠、レジで青子の青いがま口を出した後、草十郎の財布もレジになげつけて店を後にする。
;//余裕があるなら、店の外に出た後の有珠
@pg
*page92|
@chgfg time=500 storage=im18なぜなに有珠制服説 center=801 vcenter=350 zoomx=-100 id=a
@se storage=seETC18 volume=100
@se storage=seEX12 volume=100 delay=500
@se storage=seEX12 volume=100 delay=700
@se storage=seEX12 volume=100 delay=900
@se storage=seEX12 volume=100 delay=1300
@se storage=seEX12 volume=100 delay=1700
@fg rule=crossfade time=300 storage=im18青子財布 center=907 vcenter=366 index=3800 zoom=50
@wait time=1000 canskip=0
@clfg rule=crossfade time=300 storage=im18青子財布 center=907 vcenter=366 index=3800 zoom=50
@chgfg time=100 storage=im18なぜなに有珠制服気取 center=801 vcenter=350 zoomx=100 id=a
@se storage=seEX24 volume=100 delay=100
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,s,im18草十郎財布,935,351,3600,,50,50,1)(500,,,,967,171,,~,,,)(1000,,n,,1010,320,,-180,,,) storage=im18草十郎財布
@wact
@wait time=500 canskip=0
@chgfg time=500 storage=im18なぜなに有珠制服後 center=801 vcenter=350 zoomx=100 id=a
@se storage=seETC21 volume=100
@movefg opacity=255 vcenter=329 time=1000 accel=-20 storage=im18なぜなに回転寿司(ドア左) center=1050
@wm
@clfg storage=im18なぜなに有珠制服後 time=1000 id=a
@bg storage=black time=1500
@se storage=seETC21 volume=100 delay=500
@wait time=1500 canskip=0
@se storage=se09003 volume=80 time=3000 loop=1
@bg rule=crossfade time=1500 storage=bgなぜなに寿司屋外観 noclear=0
@wait time=1500 canskip=0
;有珠
@fg rule=crossfade time=800 storage=im18なぜなに有珠制服コート center=554 vcenter=407 index=1000
@wait time=1500 canskip=0
@ploysay mode=c19 oy=-200
　　下一次―――[r]
　　店里的大肥，要吃得一个都不留。
@pg
*page93|
@textoff time=100
@sestop storage=se09003 time=2000 nowait=1
@wait time=1000 canskip=0
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_伽藍堂 center=512 vcenter=330 index=1400 zoom=140
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=288 index=1300 zoom=140
@fg storage=im18lマグロ3種盛りb(オブジェ) center=563 vcenter=675 index=1200 rotate=-15.078
@fg storage=im18lなぜなに有珠制服まぐろ center=886 vcenter=300 index=1100 rotate=6.368 contrast=-40 zoom=200 blur=1
@fg storage=im18lなぜなにコマドリえっ center=-10 vcenter=509 rotate=11.628 contrast=-40 zoom=140 blur=1 index=1000
@bg rule=crossfade time=800 storage=bglなぜなに回転寿司(統合ベルト以外) left=-217 top=-190 rotate=3 zoomx=80 contrast=-40 noclear=1 blur=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
;//終わり
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 93,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 10,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
