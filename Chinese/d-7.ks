@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@invisibleframe
@se delay=1200 storage=se13010 volume=100 loop=1
@clall
@bg storage=im14l祖父の洞窟 top=-12
@fg storage=im11小瓶画面用 center=512 vcenter=570 index=1500 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=513 opacity=128 type=26 blur=3 index=1000
@fg storage=im円黒グラデ center=511 vcenter=428 index=2000 zoom=130
@bgact page=back props=-storage,left,top keys=(0,3,l,im14l祖父の洞窟,-363,-12)(60000,0,,,,-423) storage=im14l祖父の洞窟
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im11小瓶画面用,512,570,1500,,21,90,-140,1)(60000,,,,,178,,96,,,,) storage=im11小瓶画面用
@fgact page=back props=-storage,center,vcenter,opacity,-type,-xblur,-yblur,-visible keys=(0,3,l,im14l祖父の洞窟,512,513,128,26,3,3,1)(60000,,,,,102,224,,,,) storage=im14l祖父の洞窟
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im円黒グラデ,511,428,2000,,130,130,1)(60000,,,,,145,,168,,,) storage=im円黒グラデ
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=2000
@r
　进入洞穴的瞬间，奇特而熟悉的感觉袭面而来。[l][r]
@r
@wait canskip=0 time=800
　那是比乡愁更古老许多的、[l][r]
@r
@wait canskip=0 time=800
　现在的自己早已遥不可及的、来自彼岸的气息。
@pg
*page1|
@bg time=600 rule=crossfade storage=black
@sestop storage=se13010 time=3000 nowait=1
@se delay=800 storage=se13011 volume=100 loop=0
@se delay=3400 storage=se13012 volume=100 loop=1
@stophaze
@stopaction
@clall
@fg storage=ev1205火の粉 center=479 vcenter=633 index=1300 opacity=0 rotate=-44 zoomx=150 zoomy=20 aorder=rm blur=5 id=1
@fg storage=ev1203雪a center=550 vcenter=337 index=1200 opacity=0 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=178 opacity=224 type=26 blur=3 index=1000
@fg storage=ef07単波紋 center=532 vcenter=717 index=6000 opacity=0 type=21 rotate=-90 zoomy=200
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 top=-346 noclear=1 blur=1 noback=1
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,10,l,ef07単波紋,532,717,6000,0,21,-90,,200,1)(600,,,,~,~,,255,,,~,~,)(1800,,,,,-71,,0,,,20,250,) storage=ef07単波紋
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,3,l,ev1205火の粉,479,633,1300,0,-44,150,20,5,5,rm,1)(4000,0,,,,182,,255,,40,50,,,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev1203雪a,550,337,1200,0,39.211,60,60,10,10,1)(4000,0,,,,260,,255,,,,,,) storage=ev1203雪a
@fgact page=fore props=-storage,center,vcenter,opacity,-type,-xblur,-yblur,-visible keys=(0,3,l,im14l祖父の洞窟,512,178,224,26,3,3,1)(6000,,,,,159,,,,,) storage=im14l祖父の洞窟
;@haze page=fore storage=ev1205火の粉 intime=0 waves=(1,1,1) power=1.2 delta=10 omega=1.5
;@haze page=fore storage=ev1203雪a intime=0 waves=(1,1,2) power=2 delta=2 omega=1
@wait canskip=0 time=2400
;画面・祖父登場。立ち絵ではなく背景に書き込むか、洞穴内に煙っぽい効果を足すか//
　那个到底是什么人呢，记不清了。[l][r]
　也许和自己差不多、又有点像是老人。[l][r]
　虽然大约有个人的轮廓，其中的样貌却窥不得见。[l][r]
　即使看到了，也无法找到适合的表达方式吧。[l][r]
　唯一能确定的是，那个烟雾般朦胧的形体，正是青子口中的『祖父』。
@pg
*page2|
「孙女们给你添麻烦了」[l][r]
;正確には「孫」だが、彼にしてみればすべて娘、息子なので。
@r
　老人的声音有些沙哑，却以逼人的气势地在洞穴中回响。
@fadese storage=se13012 volume=80 time=4000
@pg
*page3|
「与你也是有缘。有什么愿望的话且说来我听吧」[l][r]
「愿望虽然没有，但有一件想问的事情。[l][r]
　……为什么要让那两人互相争斗呢？」[l][r]
「这是在‘吾’之外发生的故事，无法回答你」[l][r]
「我却听说是您造成的的局面呢」
@pg
*page4|
「那是星象交织的力量。两人分别被赋予了不相容的才能，所以一旦相处就会变成这样的局面。就算没有我的意识参与，住在一起的她们也避免不了摩擦。[l][r]
　不过，回避冲突的方法确实存在。虽然她们本身只拥有平凡的意志，但如予之以不俗之物的话，就能够通过大部分的试炼。[l][r]
　如你这般，即使目睹自身的崩坏，也能坦然处之并生活下去。但是孙女们并没有选择这条路」
@pg
*page5|
「也就是说虽然事情因你而起，但打起来却完全是她们自己的问题」[l][r]
「没错。两人之间的冲突是与生俱来的，作为原因的我在其中起到的作用等同于零」[l][r]
「零……？无形的意思吗」
@pg
*page6|
「既无形态，也不具意义。[l][r]
　以我从这个时代消失为契机，孙女们也同时被授予一道题目，那一刻的因是以吾为名的。而那之后的一系列因，皆由她们自身所引发，并没有我的介入」
@pg
*page7|
「这次，无论结果是哪一方的时间被终结、抑或是两人都就此走向终结，于我都是没有价值的。[l][r]
　不，本来就不存在价值。[l][r]
　我至今还未对任何题目赋予过价值。所以无论她们发生什么。[l][r]
　那之后我所要完成的事情都不会改变」
@pg
*page8|
「……是说无论青子是死是活，都会寻找别的继承人吗」[l][r]
「恐怕，我的存在是不死不灭的」
@pg
*page9|
@backlay
@se delay=800 storage=se13013 volume=100 loop=0
@fg rule=crossfade time=400 storage=im円白グラデ center=512 vcenter=288 index=6500 type=19
@movefg textoff=0 opacity=0 vcenter=288 time=4000 accel=0 storage=im円白グラデ center=512
　洞穴内充满了宛如蒸气般晃眼的精神体。[l][r]
　这个老人在青子和橙子出生的瞬间，也同时忘记了自己孙女的存在。[l][r]
　……正统的苍崎的继承人也许根本永远不会诞生吧。[l][r]
　只要老人还在，对新的力量的追寻就不会停止。[l][r]
　在这一点上既没尽头也没有妥协的余地。
@pg
*page10|
「青子就为了这种事情而舍弃了过去？」[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@r
　对方沉默了。[l]只是短短一瞬的沉默。[l][r]
　那本就不清晰的人物一度连轮廓都模糊去了。
@pg
*page11|
@fadese storage=se13012 volume=60 time=2000
;※SEボリュームさらに60に落とす。ここ、実はマホヨでいちばんいい話。
　―――很久之前的事了。[l][r]
@r
　已经切断了与自己的“因”的孩子，跑进了这个山洞。[l][r]
　老人曾经实现过孩子许多天真无暇的愿望。[l][r]
　老人已经活得太长的时间，作为一名早已模糊了“自身”概念的魔法使，只要能力范围内的请求都会为之实现吧。[l][r]
@clall
@fg storage=im円白グラデ center=512 vcenter=288 opacity=192 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im洞窟絵a effect=sepia noclear=1 noback=1
@r
　那一天，所有的条件都符合过头了。
@pg
*page12|
@bg time=600 rule=crossfade storage=white
@clall
@wait canskip=0 time=1000
@fg storage=im円白グラデ center=512 vcenter=288 opacity=192 index=1000
@bg rule=crossfade time=1200 storage=im12猫の親子 left=-304 top=-286 rotate=-17.85 noclear=1 zoom=200
　看着由自身引起的罪孽，幼小的眼中啪嗒啪嗒淌下泪来，就这么直直地盯着眼前的老人。[l][r]
　已经别无他法。谁也不会把这点小小的失误放在眼里，连交代都没有便随意敷衍了过去。[l][r]
　孩子对这种没道理的事撅起脾气。[l][r]
　这就是世界的运作方式哟，对于魔法使的叹息、[r]
“爷爷啰嗦”女孩却直挺挺地正对伫立。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　然后―――
@pg
*page13|
@bg textoff=0 time=800 rule=crossfade storage=white
@fadese storage=se13012 volume=20 time=3000
@r
@r
@r
　―――そう、然后。[l][r]
　“一条命也好，所有的性命也好，就全部等价来抵偿给你看”地哭着跑了出去。
@pg
*page14|
@bg time=1200 rule=crossfade storage=black
@fadese storage=se13012 volume=60 time=3000
@clall
@fg storage=ev1205火の粉 center=479 vcenter=182 index=1300 rotate=-44.234 zoomx=40 zoomy=50 aorder=rm blur=5
@fg storage=ev1203雪a center=550 vcenter=260 index=1200 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=159 opacity=224 type=26 blur=3 index=1000
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-363 top=-346 noclear=1 blur=1 noback=1
「你搞错了、少年」[l][r]
@r
@movefg textoff=0 opacity=255 vcenter=288 time=300 accel=0 storage=black center=512
　……也许正是那个时候。[l][r]
@r
@wm
@movefg textoff=0 opacity=0 vcenter=288 time=300 accel=0 storage=black center=512
「并非舍弃。[l]而正是为了让过去变得美丽，‘那个’才得以被创造啊」[l][r]
@r
@wm
@movefg textoff=0 opacity=255 vcenter=288 time=300 accel=0 storage=black center=512
　也许是完成了使命。
@pg
*page15|
　老人的姿态幻化成了青年。[l][r]
　只一瞬摇曳而过热雾几乎来不及看清。
@pg
*page16|
@clall
@fg storage=ev1205火の粉 center=479 vcenter=182 index=1300 rotate=-44.234 zoomx=40 zoomy=50 aorder=rm blur=5
@fg storage=ev1203雪a center=550 vcenter=260 index=1200 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=159 opacity=224 type=26 blur=3 index=1000
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-363 top=-346 noclear=1 blur=1 noback=1
「更正一下你的误解。孙女们非常了解‘我’的本质，甚至可以说是我本身还要更清楚明白。[l][r]
　但就像我没有将她们的人格因素考虑在内一样，她们也不曾承认我存在人格这种东西。[l][r]
　甚至如果都没有祖父的话，就根本不会去想这些吧」
@pg
*page17|
「相争的两人，应该一次都没有为此而感到自卑。[l]若是硬要你去理解这其中渊源反而更残酷。[l][r]
　你的问题似乎已经问完了。[l][r]
　接下来轮到我了。[l][r]
　我想知道你的名字」
@pg
*page18|
@clall
@fg storage=草十郎私服コート02a(全)|首輪b center=721 vcenter=1234 index=1000
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-370 top=-6 noclear=1
　回答了老人的问题。[l][r]
@chgfg textoff=0 storage=草十郎私服コート02a(全)|首輪a time=500
　烟雾似是为了覆盖面容般摇曳不止。
@pg
*page19|
「……真意外。你明明是孤立的存在，没想到却有复数表示的名字。[l][r]
　不合适。真的是，太不相称了。[l][r]
　不过这是对的，不和谐的场合正需要不和谐的名与之对应。[l][r]
　虽然罕见，却没有价值。[l][r]
　承认全部的达观正是从死衍生而来的吧。建立在无法持续的基础上，一代就完结的才能是没有价值的」
@pg
*page20|
@clall
@fg storage=ef07単波紋 center=532 vcenter=717 index=6000 opacity=0 type=21 rotate=-90 zoomy=200
@fg storage=ev1205火の粉 center=479 vcenter=182 index=1300 rotate=-44.234 zoomx=40 zoomy=50 aorder=rm blur=5
@fg storage=ev1203雪a center=550 vcenter=260 index=1200 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=159 opacity=224 type=26 blur=3 index=1000
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-363 top=-346 noclear=1 blur=1 noback=1
「―――本来因为能够影响青子的行为而对你感兴趣，却让我失望了。[l][r]
　无端浪费了时间。[l][r]
　就算你和她现在仍有所链接，但会相断离是必然的结局。[l][r]
　虽然惋惜。[l][r]
　我和死者没有瓜葛，应该不会再见面了吧」
@pg
*page21|
@textoff
@sestop storage=se13012 time=2000 nowait=1
@se delay=800 storage=se13014 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,10,l,ef07単波紋,532,717,6000,0,21,-90,,200,1)(1500,,,,~,~,,255,,,~,~,)(4000,,,,,-71,,0,,,20,250,) storage=ef07単波紋
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,6,n,ev1205火の粉,479,182,1300,-44.234,40,50,5,5,rm,1)(1250,6,l,,,,,,,,,,,)(5000,0,,,514,-302,,-90,20,,,,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,10,n,ev1203雪a,550,260,1200,,39.211,60,60,10,10,1)(100,,l,,,,,,,,,,,)(4000,,,,534,463,,0,50.811,20,20,,,) storage=ev1203雪a
@movefg opacity=255 vcenter=288 time=8000 accel=2 storage=black center=512
@wait canskip=0 time=2000
@se delay=1000 storage=se13013 volume=100 loop=0
@r
　风景逐渐模糊。[l][r]
@r
　记忆也逐渐淡去。[l][r]
@se delay=1000 storage=se13013 volume=100 loop=0
@r
　没有解答疑问的谈话。[l][r]
@r
　和没有创造出价值的时间一起，都如梦境般消散而去。
@pg
*page22|
@bg time=1500 rule=crossfade storage=black
@stopaction
@visibleframe
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 70,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 9,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "d-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
