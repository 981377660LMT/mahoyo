@call target=*tladata
*page0|
;■そのに（プロイキッシャー編）
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
@wait time=300 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@wait time=2500 canskip=0
@bg rule=crossfade time=500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@wait time=500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル2) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@se storage=se07002 volume=60 time=5000 loop=1
@clall
;//背景は公園。砂場、ジャングルジムに混ざって、有珠小姐の部屋にあった魔女の鍋が奥にある。青子に焼かれた人形の残骸があってもいい。
@clall
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに幼稚園(滑り台手前) center=880 vcenter=256 index=1800
@fg storage=im18なぜなに幼稚園(滑り台奥) center=880 vcenter=256 index=1500
@fg storage=im18なぜなに幼稚園(ジャングルジム) center=65 vcenter=239 index=1200
@bg rule=crossfade time=1500 storage=bgなぜなに幼稚園 noclear=1
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ time=200 id=k
@ploysay mode=lu19
　　　早啊。[r]
　　　为了进行每日惯例中的人类观察，[r]
　　　一抹青影在幼儿园中飒爽登场。
@pg
*page1|
@chgfg storage=im18なぜなにコマドリ普 time=200 id=k textoff=0
说白了，就是有只鸟飞了下来而已。[r]
有珠小姐这次指定了这个地方为[r]
特设会场进行讲座……
@pg
*page2|
@chgfg storage=im18なぜなにコマドリ普(口開) time=200 id=k textoff=0
@ploysay mode=lu192
　　这地方，怎么看都只是普通的幼儿园啊。[r]
　　有珠小姐在哪里……
@pg
*page3|
;有珠（まだ姿はださない）
@sestop storage=se07002 time=4000 nowait=1
@ploysay mode=rb192 ox=100
　　　来得真晚啊罗宾。[r]
　　　你可有身为演员的自知之明吗。
@pg
*page4|
;駒鳥
@ploysay mode=lu19
　　哈！？但见其声不见其人啊！？[r]
　　这儿明明只能看见幼儿园小孩，[r]
　　有珠小姐在哪里！？
@pg
*page5|
;有珠
@se storage=se05104 volume=80 delay=500
@infg time=800 storage=im18なぜなに有珠園児普2 center=977 vcenter=89 index=1700 zoom=40 mx=-50 my=-20 id=a
@wm
@ploysay mode=rb13 ox=130 oy=-150
@r
　　　　　　这里哦。[l][r]
@se storage=se01051 volume=100 delay=400
@sestop storage=se01051 time=300 delay=1000
@se storage=se12071 volume=100 delay=3000
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,s,im18なぜなに有珠園児普2,977,89,1700,40,40,1)(500,,,im18なぜなに有珠園児滑,914,104,,,,)(1500,,,,682,303,,,,)(2000,,l,,556,187,,,,)(2800,2,s,,556,177,,,,)(3000,,n,,549,318,,,,) storage=im18なぜなに有珠園児普2 exchg=1 id=a
@ploysay mode=rb13 oy=40
@r
　　　为什么？什么？ＰＬＯＹ！[r]
;//ひょこっと現れるスモック姿の有珠小姐。
@wact canskip=0
@textoff time=100
@wait time=2000 canskip=0
@chgfg time=300 storage=im18なぜなに有珠園児イヤ vcenter=280 id=a
;駒鳥
@wait time=500 canskip=0
@chgfg storage=im18なぜなにコマドリ普 time=200 id=k
@ploysay mode=lu13 oy=-30
@r
　　　―――。(看起来好疼……)
;//駒鳥、有珠小姐のスモック姿に固まっている。驚いているわけでも、引いている訳でもない。ただ無反応。
;//駒鳥、カメラでパシャリ、と有珠小姐を撮る。
@pg
*page6|
;有珠
@fg storage=im18なぜなにコマドリ羽 center=180 vcenter=396 index=2900 rotate=-24.451
@fg rule=crossfade time=200 storage=im18一眼 center=238 vcenter=355 index=3100 zoomx=-100 preback=0
@wait time=500 canskip=0
@se storage=se10039 volume=100
@fg storage=white center=512 vcenter=288 index=5000 time=0
@clfg storage=white time=1000
@wait time=500 canskip=0
@clfg storage=im18なぜなにコマドリ羽
@clfg rule=crossfade time=200 storage=im18一眼 preback=0
@wait time=1000 canskip=0
@clfg time=300 storage=im18なぜなに有珠園児普2 id=a
@fg rule=crossfade time=300 storage=im18なぜなに有珠園児普 center=885 vcenter=403 index=3500 id=a
@play storage=m24 volume=100
@ploysay mode=ru192
　　为什么？什么？ＰＬＯＹ！[r]
@wait time=800 canskip=0
　　…………为什么一句话也不说，罗宾？
@pg
*page7|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉) time=200 id=k
@ploysay mode=lu19
　不，没什么事。[r]
　在下，因为丝毫没感到了一点不协调，[r]
　而格外害怕而已。
@pg
*page8|
@chgfg storage=im18なぜなにコマドリふむ time=200 id=k textoff=0
　　有珠小姐真不愧是我的天使。[r]
　　无论穿什么都合身得吓人啊。[r]
　　真是死人吓。
@pg
*page9|
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普 time=200 id=k preback=0 textoff=0
　　话说回来。[r]
　　问个简单的问题，要在这里讲什么？[r]
　　还有为什么在这里？
@pg
*page10|
;有珠
@chgfg time=300 storage=im18なぜなに有珠園児説 id=a
@ploysay mode=ru26
墨守成规是不好的哦？[r]
如果因为这是特典附赠的节目就一而再再而三地用旧素材炒冷饭的话，这可是有违我的美学的。这里又不是某某道场。（伊利亚在哭ｗｗｗｗ）
@pg
*page11|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) time=200 id=k preback=0
@ploysay mode=lu19
　　所以就换了个地点吗。[r]
　　原来如此，这样的话大致理解了。[r]
　　连青子小姐也要吓一跳的浪费家作风呢。
@pg
*page12|
@chgfg storage=im18なぜなにコマドリふむ time=200 id=k textoff=0
@ploysay mode=lu26
　不过在下，比起罩衫更喜欢连衣裙呢。像礼服样式的。穿着像女神一样。不，不是说罩衫就不行了，到底只是在谈形象的问题？　描绘成一幅画时的说服力？像『森林、鸟和少女』那样的？你看，要说『鸟与幼儿园孩子』的话，孩子给人的冲击力太大，鸟都吸引不到眼球—
@pg
*page13|
;有珠
@chgfg storage=im18なぜなに有珠園児普 id=a time=200
@ploysay mode=ru19
@r
　　　不好了。点心做到一半呢。
@pg
*page14|
;//有珠小姐、魔女の鍋に近づいてぐつぐつやる。まんま、メルルのアトリエの錬金鍋でよい。
;駒鳥
@beginploy
@clall
@fg storage=im18なぜなに幼稚園(滑り台手前) center=880 vcenter=256 index=1800
@fg storage=im18なぜなに幼稚園(滑り台奥) center=880 vcenter=256 index=1500
@fg storage=im18なぜなに幼稚園(ジャングルジム) center=65 vcenter=239 index=1200
@fg storage=im18魔女お玉 center=690 vcenter=258 index=2100 rotate=-138.897 zoom=50
@fg storage=im18魔女釜(カマ) center=727 vcenter=360 index=2000
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠園児後 center=801 vcenter=349 index=3500 zoom=60 id=a
@se storage=seETC22 volume=100 loop=1 time=500
@bg rule=crossfade time=300 storage=bgなぜなに幼稚園 noclear=1
@ploysay mode=lu192
很自然地无视了。[r]
话说回来，有珠小姐平时是做什么的呢？
@pg
*page15|
@ploysay mode=lu13
　　青子小姐有学生会工作。[r]
　　那个无聊郎有工要打。[r]
　　有珠小姐难道是回家部的？
;//有珠小姐攻撃チャンス
@pg
*page16|
;有珠
@clfg storage=im18魔女お玉
@chgfg storage=im18なぜなに有珠園児攻撃 center=443 vcenter=399 id=a preback=0
@fg storage=im爆発アイコン center=245 vcenter=385 index=3300 zoom=150
@se storage=se01109 volume=100
@se storage=se10048 volume=100 delay=100
@chgfg storage=im18なぜなにコマドリえっ rotate=30 index=3000 id=k time=100 preback=0
@wait time=1000 canskip=0
@fg storage=im18魔女お玉 center=690 vcenter=258 index=2100 rotate=-138.897 zoom=50
@chgfg storage=im18なぜなに有珠園児後 center=801 vcenter=349 id=a preback=0
@clfg storage=im爆発アイコン
@chgfg storage=im18なぜなにコマドリ普(目閉) rotate=0 index=3000 id=k time=600 preback=0
@ploysay mode=rb132 ox=-30 oy=40
如你所见。[r]
我一有时间的话就会去制作ＰＬＯＹ。
@pg
*page17|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu13
哇。[r]
嘛，给人一种童话中的魔女的感觉呢。[r]
是要用锅去制作ＰＬＯＹ吗。
@pg
*page18|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lu19
　话说，这味道是巧克力？[r]
　难道说……[r]
　ＰＬＯＹ其实是点心啊————！？
@pg
*page19|
;有珠
@sestop storage=seETC22 time=300 nowait=1
@beginploy
@clall
@fg storage=im18なぜなに幼稚園(滑り台手前) center=880 vcenter=256 index=1800
@fg storage=im18なぜなに幼稚園(滑り台奥) center=880 vcenter=256 index=1500
@fg storage=im18なぜなに幼稚園(ジャングルジム) center=65 vcenter=239 index=1200
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠園児普 center=885 vcenter=403 index=3500 id=a
@bg rule=crossfade time=300 storage=bgなぜなに幼稚園 noclear=1
@ploysay mode=ru26
　……你啊。明明自己是个ＰＬＯＹ，[r]
　连ＰＬＯＹ的构造都不知道吗？[r]
　虽然不想这样认为，不过难道你真的只是一只鸟？
@pg
*page20|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
　关于这点，在下自己也不太清楚。[r]
　但是ＰＬＯＹ的构造在下还是知道的。[r]
　要说为什么的话―――
@pg
*page21|
;//ボード出現。「プロイキッシャーについて」
;駒鳥
@fg time=0 storage=im18ホワイトボードa opacity=0 vcenter=300 center=0 index=2100
@fg time=0 storage=im18なぜなにプロイタイトル(サブタイトル2) opacity=0 center=0 vcenter=260 index=2200 zoom=50
@se storage=seETC14 volume=100
@movefg opacity=255 vcenter=300 center=512 time=2000 accel=-20 storage=im18ホワイトボードa
@movefg opacity=255 vcenter=260 center=512 time=2000 accel=-20 storage=im18なぜなにプロイタイトル(サブタイトル2)
@wm
@wm
@backlay
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lu19 oy=-30
　　要说为什么的话，有珠小姐将从现在开始[r]
　　给我们进行比海洋更深奥，[r]
　　比天空更宽广的帅气说明！
@pg
*page22|
;有珠
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru132 oy=-30
　　和本篇里说明的一样呀。[r]
　　完毕，解散。
@pg
*page23|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
@ploysay mode=lu19 oy=-30
@r
　　　一句话就使这个节目从根本上崩坏了！
@pg
*page24|
;有珠
@chgfg storage=im18なぜなに有珠園児普2 id=a time=200
@ploysay mode=ru13 oy=-30
@r
　　　　有什么意见吗？
@pg
*page25|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26 oy=-30
没有。[r]
但是，在下还是希望至少讲解一下概要吧。不然的话这个节目，岂不是比某某道场还差？
@pg
*page26|
;有珠
@chgfg storage=im18なぜなに有珠園児イヤ id=a time=200
@ploysay mode=ru132 oy=-30
………………这也不是我希望的。[r]
那么……
@pg
*page27|
;//有珠小姐、ボードに書き込む。
@chgfg storage=im18なぜなに有珠園児後 id=a time=200
@clfg time=300 accel=-20 storage=im18なぜなにプロイタイトル(サブタイトル2)
;「PLOY」
;「Kickshaw」
;有珠
@se storage=seETC25 volume=100 delay=100
@fg rule=左から右へ time=1000 storage=im18文字素材_プロイ綴り index=2200 center=512 vcenter=260 zoom=150
@wait time=1000 canskip=0
@ploysay mode=ru192 oy=-30
　这就是PLOY KICKSHAW的拼写。[r]
　我觉得这样就足够用来说明了，你觉得呢？
@pg
*page28|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu13 oy=-30
@r
　　　普洛伊？　基克沙——？
@pg
*page29|
;有珠
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru26 oy=-30
　KICKSHAW中间的k几乎都是不发音的哟。[r]
　在西欧圈里，这个词的意思是小朋友的玩具、骗小孩子的、贬义的稀奇的东西。
@pg
*page30|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu132 oy=-30
　啊。我知道呢，[r]
　它还能用来形容怪人―――
;//有珠小姐攻撃チャンス
@pg
*page31|
;有珠
@se storage=se01109 volume=100
@se storage=se10048 volume=100 delay=100
@chgfg storage=im18なぜなに有珠園児攻撃 center=583 vcenter=437 id=a
@fg storage=im爆発アイコン center=203 vcenter=399 index=3300 zoom=200
@chgfg storage=im18なぜなにコマドリえっ rotate=30 time=100 id=k preback=0 textoff=0
@wait time=100 canskip=0
@clfg storage=im爆発アイコン
@chgfg time=100 storage=im18なぜなに有珠園児普 center=885 vcenter=403 index=3500 id=a preback=0
@wait time=100 canskip=0
@se storage=se01109 volume=100
@se storage=se10048 volume=100 delay=100
@chgfg storage=im18なぜなに有珠園児攻撃 center=583 vcenter=337 id=a rotate=10
@fg storage=im爆発アイコン center=203 vcenter=399 index=3300 zoom=200
@chgfg storage=im18なぜなにコマドリえっ rotate=40 time=100 id=k preback=0 textoff=0
@wait time=300 canskip=0
@clfg storage=im爆発アイコン
@chgfg time=100 storage=im18なぜなに有珠園児普 rotate=0 center=885 vcenter=403 index=3500 id=a preback=0
@ploysay mode=ru19 oy=-30
　　　ＰＬＯＹ也同样是西欧圈里代表玩具的词，[r]
　　　这个词则是用在打仗游戏里的。[r]
　　　是教育孩子用的玩具的总称。
@pg
*page32|
@chgfg storage=im18なぜなに有珠園児イヤ id=a time=200 textoff=0
　同时也是战略、战术的俚语，[r]
　在苏格兰也有……的意义，（同性恋【雾）[r]
　还是忘了有这条吧。
;//有珠小姐、後半はちょっと照れ。
;//らんちき騒ぎ、の意味がある。
@pg
*page33|
;駒鳥
@fg storage=im18なぜなにコマドリ羽 center=259 vcenter=440 index=2900 rotate=-41
@chgfg storage=im18なぜなにコマドリふむ rotate=0 id=k time=200 preback=0
@ploysay mode=lu19 oy=-30
　嗯——把这两个词勉强连起来，就是[r]
　PLOY KICKSHAW呢。[r]
　难道是有珠小姐原创的？
@pg
*page34|
;有珠
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru19 oy=-30
……那是我母亲传授给我的独立的魔术系统。[r]
为了权利和利益而向魔术协会公开，这种低俗的事情我可不会去做。
@pg
*page35|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lu19 oy=-30
　　嘛，就算公开了，[r]
　　也只有有珠小姐能够使用啊！[r]
　　这魔术是束缚在Meinster之血上的！
@pg
*page36|
;有珠
@chgfg storage=im18なぜなに有珠園児普2 id=a time=200
@ploysay mode=ru192 oy=-30
　　……你啊，[r]
　　其实不是清楚的吗？
@pg
*page37|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu192 oy=-30
？　对不起，在下忘记自己刚说过什么了。[r]
　在下对于过去的事情比未来的事情更模糊。
@pg
*page38|
;有珠
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru132 oy=-30
　……。[r]
　所谓的Meinster是？
@pg
*page39|
;駒鳥
@clfg storage=im18文字素材_プロイ綴り time=500
@se storage=seETC18 volume=100
@fg storage=im18有珠小姐母シルエット center=512 vcenter=215 index=2500 zoom=20 id=h
@fg rule=crossfade time=300 storage=im18有珠小姐母シルエット center=512 vcenter=215 index=2400 zoom=20 blur=8 preback=0 id=h2
@chgfg storage=im18なぜなに有珠園児普 id=a time=200
@fg storage=im18なぜなにコマドリ羽 center=259 vcenter=440 index=2900 rotate=-41
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 preback=0
@ploysay mode=lb262 ox=90 oy=70
我的女神。爱丽丝的母亲大人。[r]
除此之外，还有‘纯血的魔女’这一确确实实的别称。
@pg
*page40|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
@ploysay mode=lb19 ox=110 oy=60
　　但是令母是个时髦族呢。[r]
　　对流行的物品没有抵抗力。[r]
　　又是路易斯·卡罗的超级粉。
@pg
*page41|
@chgfg storage=im18なぜなにコマドリ普(目閉) id=k time=200 textoff=0
　魔女就到自己这代，把从上一代继承下来的PLOY[r]
　调整成自己用的。[r]
　令母，自从迷上卡罗之后就是那副德行。
@pg
*page42|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 textoff=0
　　　犯禁的时候也是，想都没想就说出[r]
　　“你名字就叫爱丽丝吧”[r]
　　　然后嫣然一笑！
@pg
*page43|
;有珠
@clfg storage=im18有珠小姐母シルエット id=h
@clfg storage=im18有珠小姐母シルエット time=500 id=h2 preback=0
@wait time=500 canskip=0
@chgfg storage=im18なぜなに有珠園児普 id=a time=200
@ploysay mode=ru192
　　……真服了她。[r]
　　那个人，简直就是少女趣味的结晶呢。
@pg
*page44|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　　哈哈哈你在说什么嘛，[r]
　　等到无聊郎回来之后肯定会对你刮目相看的[r]
;「スライディングキック」にした
　　因为有珠小姐也不差啊。[clfg storage=im18なぜなに有珠園児普 id=a time=100 textoff=0 ][se storage=se10012 volume=100][sestop storage=se11017 time=100 delay=500][fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,6,l,im18なぜなに有珠園児滑,885,403,3500,20.779,1)(500,0,n,,319,,,0,) storage=im18なぜなに有珠園児滑 textoff=0 id=a][wact][se storage=se05097 volume=100][se storage=se01109 volume=100][se storage=se10048 volume=100 delay=100][fg storage=im爆発アイコン center=203 vcenter=450 index=3300 zoom=200][fg storage=im18なぜなに有珠園児滑 center=319 vcenter=403 index=3500][chgfg storage=im18なぜなにコマドリえっ rotate=30 time=0 id=k preback=0 textoff=0]额啊!?
;//上のテキスト、二行目はいらないか？　まだ早い？
;//有珠小姐、駒鳥に攻撃。
@pg
*page45|
;有珠
@beginploy
@clall
@fg storage=im18なぜなに幼稚園(滑り台手前) center=880 vcenter=256 index=1800
@fg storage=im18なぜなに幼稚園(滑り台奥) center=880 vcenter=256 index=1500
@fg storage=im18なぜなに幼稚園(ジャングルジム) center=65 vcenter=239 index=1200
@fg storage=im18ホワイトボードa vcenter=300 center=512 index=2100
@fg storage=im18なぜなにコマドリえっ center=45 vcenter=430 rotate=30 index=3000 id=k
@fg storage=im18なぜなに有珠園児普 center=885 vcenter=403 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなに幼稚園 noclear=1
@wait time=500 canskip=0
@se storage=seETC14 volume=100
@movefg opacity=0 vcenter=300 center=0 time=2000 accel=-20 storage=im18ホワイトボードa
@wm
@ploysay mode=ru192
　　下一回的讲座题目是[r]
　『KICKSHAW PLOY：个别』。
@pg
*page46|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200 textoff=0
@ploysay mode=ru19
　　那罗宾，你去帮我预约下饭店吧。[r]
　　预约完之后就把巧克力煮化。[r]
　　巧克力弄好之后就去擦镜子。
@pg
*page47|
@chgfg storage=im18なぜなに有珠園児イヤ id=a time=200 textoff=0
@ploysay mode=ru192
　擦完镜子后嘛……对了。[r]
　找个电线杆去撞，然后壮烈地死去吧。
@pg
*page48|
;駒鳥
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 rotate=0 preback=0
@ploysay mode=lu192
　　还是和平时一样啊！[r]
　　有珠小姐，很刻薄呢！
@pg
*page49|
;有珠
@chgfg storage=im18なぜなに有珠園児普2 id=a time=200
@ploysay mode=ru132
我本来就是这种性格的呀。[r]
在本篇中因为嫌麻烦所以一直不说话而已。
@pg
*page50|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普 id=k time=200 preback=0
@ploysay mode=lu13
@r
　　‘麻烦’……是什么麻烦。
@pg
*page51|
;有珠
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru13
　为了骂你这种[se storage=seEX11 volume=100]××[r]
　每一次都要消耗卡路里。[r]
　你觉得做这些有价值吗？
@pg
*page52|
;駒鳥
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lu19
　简直罢欲不能啊！[r]
　原来在下还不如格力高奶糖啊！（格力高：一种食品）[r]
　不过。[wait time=300 canskip=0]如果可以的话。[wait time=300 canskip=0]真想。[wait time=300 canskip=0]给舔一舔。[wait time=300 canskip=0]呢。
@pg
*page53|
;有珠
@playstop time=4000
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなに有珠園児説 id=a time=200 preback=0
@ploysay mode=ru192
　对了。[r]
　这样死不死得了，干脆试一下吧。
;//画面、ワンダースナッチの霧。
;//ゴリガリ、と猟犬にかじられる罗宾。
@pg
*page54|
;駒鳥
@chgfg storage=im18なぜなに有珠園児後 id=a time=200 preback=0
@se storage=se10021 volume=100
@wait time=500 canskip=0
@se storage=se05051 volume=60 time=1000 loop=1
@se storage=se10034 volume=100 delay=1000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,im10スナッチ霧a,155,192,5100,0,1)(2000,,n,,570,357,,96,) storage=im10スナッチ霧a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,-visible keys=(0,3,l,im10スナッチ霧b,816,258,5000,0,1531,535,1)(2000,,n,,527,337,,96,,,) storage=im10スナッチ霧b
@wact
@se storage=se09030 volume=80 delay=250
@se storage=se09030 volume=80 delay=450
@se storage=se09030 volume=80 delay=700
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,7,l,im10スナッチ口b,1257,316,4000,1)(750,0,n,,100,521,,) storage=im10スナッチ口b
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,7,n,im10スナッチ口c,1135,-152,4100,1)(200,,l,,,,,)(950,0,n,,154,432,,) storage=im10スナッチ口c
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,7,n,im10スナッチ口d,411,-301,4200,1)(400,,l,,,,,)(1150,0,n,,72,345,,) storage=im10スナッチ口d
@wact
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 rotate=45
@quake storage=im18なぜなにコマドリえっ hmax=2 vmax=2 time=5000
@ploysay mode=lu19
　想都没想就啊呜一口。[r]
@wait time=500 canskip=0
　果然ＰＬＯＹ是点心的意思吗？[r]
@wait time=500 canskip=0
　嗯——，好甜。
@pg
*page55|
@playstop time=3000
@sestop storage=se05051 time=3000 nowait=1
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなに幼稚園(滑り台手前) center=564 vcenter=483 index=5600 rotate=-4 contrast=-40 zoom=300
@fg storage=ef08魔弾(弱単発魔弾のみ) center=549 vcenter=305 index=4500 type=18 rotate=-13 zoomx=140 blur=6
@fg storage=im18なぜなに有珠園児滑 center=651 vcenter=163 index=4300 contrast=-40 blur=1
@fg storage=im爆発アイコン center=398 vcenter=248 index=1500 type=13 zoom=200
@fg storage=im18なぜなにプロイ提供_魚達 center=512 vcenter=338 index=6300 zoom=150
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=332 index=6000 zoom=140
@fg storage=im18なぜなにコマドリ普(目閉口開) center=244 vcenter=364 index=1300 rotate=87 contrast=-40 blur=1
@fg storage=im18なぜなに幼稚園(滑り台奥) center=559 vcenter=477 rotate=-4 contrast=-40 zoom=300 index=1000
@bg rule=crossfade time=800 storage=bglなぜなに幼稚園 left=-545 top=-237 rotate=-4 contrast=-40 noclear=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
;//画面暗転で終了。
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 3,
 "objectSerial" => 74,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 6,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
