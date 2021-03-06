@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=3000
@se storage=se07010 volume=80 loop=1 time=2000
@bg rule=crossfade time=100 storage=im05l教室のプレート top=-300 noclear=0 zoom=140
@wait canskip=0 time=1500
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im05モブ_教室,-56,288,1200,255,1)(4000,,,,~,~,,255,)(7000,,,,~,~,,0,)(30000,,,,752,,,0,) storage=im05モブ_教室
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im05モブ無_教室,-56,288,1000,,1)(30000,,,,752,,1000,255,) storage=im05モブ無_教室
@trans rule=crossfade time=800 nowait=0
@wait canskip=0 time=6000
@clall
@sestop storage=se07010 time=1000 nowait=1
@partbg storage=im05モブ_廊下 srctop=76.5 index=1000 width=694 height=576 center=631 bordercolor=0xFFFFFF noclear=1 id=pb1
@bg rule=crossfade time=600 storage=white noclear=1
@stopaction
@wait canskip=0 time=500
@partbg rule=crossfade time=800 storage=im05モブ無_廊下 srctop=76.5 index=1000 width=694 height=576 center=631 bordercolor=0xFFFFFF bgstorage=white noclear=0 id=pb1
@clall
@partbg storage=bg02学校01外観-(昼) srcleft=96 srctop=128 index=1000 width=1024 height=544 bordercolor=0xFFFFFF noclear=1 id=pb1
@bg rule=crossfade time=800 storage=white noclear=1
@wait canskip=0 time=1000
@play delay=600 storage=m18 volume=100 time=0
@bg time=800 rule=crossfade storage=white
@bg rule=crossfade time=800 storage=bg04三咲町01坂道上り-(昼) noclear=0
　第二天的期末考试结束之后，草十郎一个人走在回洋馆的路上。[l][r]
　越往山坡上走，道路就越陡，森林也愈加深邃。[l][r]
　这已经持续了超过二十分钟，对当地居民们来说，久远寺宅所在的这个山丘除了山以外别无他物。
@pg
*page1|
　另一边，对草十郎来说要抵抗着自己走遍森林和走到山顶呼喊的冲动。[l][r]
　这里有铺装好的道路、[l][r]
　森林是密到可以确定太阳入射角度的程度、[l][r]
　没有陡峭的斜面，也看不到[ruby text=ひそ]潜藏在[ruby text=しげ]密林里的动物。[l][r]
　在这不用傻乎乎的去害怕遇难，也没必要去担心迷路的事情。
@pg
*page2|
@clall
@fg storage=草十郎制服コート04(全)|e center=316 vcenter=1217 zoomx=-100 blur=3 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町02坂道下り-(昼) left=-895 top=-191 zoomx=-120 zoomy=120 noclear=1
「……真丢人。还这么想家」[l][r]
@r
　草十郎轻轻自责着自己忍不住的回忆起家乡的事情。[l][r]
　搬到町里已经有数周的时间了，还是总在比较山里和町里的不同。
@pg
*page3|
　那时倒不会像这样自己批评自己、[r]
　这几天——在认识了苍崎青子之后，也终于注意到这是会给自己拖后腿的一件事了。[l][r]
　靠理由、理念无论如何都无法阻止的一名少女。[l][r]
@clfg textoff=0 storage=草十郎制服04(全)|e time=500
　只要眼睛追随着她的身姿，自己的脚步也自然而然的变得轻快起来。
@pg
*page4|
@bg time=400 rule=crossfade storage=black
@partbg rule=crossfade time=600 storage=im03l森の洋館の屋根 srctop=53 index=1000 width=775 height=576 center=404 bgstorage=black noclear=0 id=pb1
　而这个青子所居住的洋馆，则是活脱脱的和她[ruby text=おもむき]不相称。[l][r]
　就算是在三咲町中也是[ruby char=2 text=ひときわ]格外异样的一栋建筑。[l][r]
　被称为幽灵屋的洋馆。[l][r]
　实际上，居住在其中的并不是幽灵而是魔法使，但是如果不纠结某些细节，这些谣言说不定挺正确的。
@pg
*page5|
@bg time=400 rule=crossfade storage=black
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸08正門-(昼) srcleft=63 srctop=474 index=1100 width=765 height=576 center=615 bgstorage=black noclear=0 id=pb2
「……说起来，幽灵啊魔法使什么的，哪个都不是常识里的东西吧？」[l][r]
@r
　明明自己是习惯不了都市生活的人，却没有算在内，草十郎哈的一声，甩了甩头。[l][r]
　不论怎样，该做的事都是一样的。
@pg
*page6|
　期末考试明天就结束了。[l][r]
　青子是有保护草十郎的责任，但这也差不多到极限了。[l][r]
　如果可能的话，那草十郎今天就不得不要求洋馆的主人认同他作为同居人的身份了。
@pg
*page7|
@se storage=se01038 volume=70
@bg time=400 rule=crossfade storage=black
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible keys=(0,0,l,bg01l久遠寺邸06中庭-(昼),650,622,1000,1024,428,374,1)(50000,,,,0,,,,,,) storage=bg01l久遠寺邸06中庭-(昼)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=1500
　将洋馆团团围绕起来的树木的缝隙里，有一条自然形成的林荫道。草十郎走过这条道路走到了玄关。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,absolute,width,height,vcenter,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観-(昼),296,622,1200,1024,428,374,0,1)(3000,,,,~,~,~,~,~,~,255,)(20000,,,,0,,,,,,,) storage=bg01l久遠寺邸01外観-(昼)
「――――――好嘞」[l][r]
　在玄关前做了一次深呼吸，草十郎走进了馆内。[l][r]
　目标是有珠可能会在的客厅。
@pg
*page8|
@se storage=se07013 volume=80
@bg time=600 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@partbg rule=crossfade time=1200 storage=bg01l久遠寺邸09玄関-(昼) srcleft=556 srctop=968 index=1000 width=702 height=576 center=640 id=pb1
　但是。[l][r]
　迎接草十郎的却是一副预料之外的光景。[l][r]
@r
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(昼) top=-620 noclear=0
@se storage=se07014 volume=80
　稍微走几步，就到了连接玄关和洋馆大厅的前厅。
@pg
*page9|
　在那个前厅里，一个人带着巨大的违和感待在那里。[l][r]
　洋馆的前厅让人联想起中世纪的古堡。[l][r]
　没有丝毫人工的照明设备，全靠冬日里带有凉意的日光作为光源。日光就这样，由天窗那里垂落下来。
@pg
*page10|
@textoff
@invisibleframe
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,-643,457,200,200)(20000,,,,,280,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　木质的地板还带有清新的香气。[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,-643,-74,220,220)(30000,,,,,-378,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　一袭黑衣紧靠着四角的大树。[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,161,-10,220,220)(30000,,,,,-233,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　少女就像文字所说的那样，把身体托付给洋馆。[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,-292,-442,200,200)(25000,,,,,-711,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　像母亲的摇篮曲一样，平稳的摇晃着。[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,515,444,200,200)(30000,,,,,52,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　洋馆像是要守护少女的睡梦一样，把空气中的纷扰全部吞噬殆尽了。
@pg
*page11|
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0801眠る有珠,-44,-249)(20000,0,,,,-24) storage=ev0801眠る有珠
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=5000
　在洋馆的阴影中睡眠的少女。[l][r]
　有珠总是躲避着他人目光，现在她的身姿成为了这个前厅里最鲜明的一景，魅惑着目击者。
@pg
*page12|
「――――――」[l][r]
　草十郎不知道怎么办才好，就这样仰望着天井。[l][r]
@r
　……因为，出其不意也是分程度的。[l][r]
　少女纤细的身体依偎在暖炉旁，就这样睡着了。[l][r]
　虽然是美丽如画的一副景色，但这情况对心脏刺激太大了。
@pg
*page13|
@clall
@fg opacity=240 storage=white center=512 vcenter=288 index=2000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸02ロビー-(昼) left=-869 top=399 blur=1 noclear=1 zoom=200
@movefg storage=white time=3000 accel=0 center=512 vcenter=288 opacity=68
@wait canskip=0 time=800
　……无法感受到生命的睡眠。[l][r]
　太过安静了，那身姿里没有任何可以剥除的杂物。[l][r]
@bg textoff=0 nowait=1 rule=crossfade time=800 storage=ev0801眠る有珠 left=-283 top=490 noclear=0 zoom=200 blur=1
　在这寒空下，依偎着冰冷的柱子，她就这样被幸福包围着。[l][r]
@r
　只要看到她，人们都会联想到名为死亡的永眠吧。[p][r]
*page14|
@textoff time=2000
@cm4pg
@wait canskip=0 time=500
@wt canskip=0
@dispclock h=3 m=18 left=-2000 top=-1300 time=200 effect=屋内明 zoom=100
@stopaction
@wait canskip=0 time=200
@se storage=se01041 volume=80 delay=200
@tickclock h=3 m=19
@wait canskip=0 time=200
@bg rule=crossfade time=600 storage=ev0801眠る有珠 left=-6 top=-383 noclear=0
@wait canskip=0 time=1000
@bg rule=crossfade time=600 storage=ev0801眠る有珠 left=-6 top=-105 noclear=0
@wait canskip=0 time=500
「……不冷吗，这孩子」[l][r]
@r
　呆呆的看着有珠，悄悄的嘟哝。[l][r]
　去拿条毛毯……这样可笑的想法，他连一丝一毫都没有想过。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　与之相对的，他不由的考虑的是，去泡两人份的红茶。
@pg
*page15|
@bg time=400 rule=crossfade storage=black
@clall
@visibleframe
@partbg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) srctop=20 index=1000 width=706 height=576 center=649 id=pb1
　静静的推开门，走到客厅。[l][r]
　有三枚药片放置在桌子上。[l][r]
　每天晚上回来要喝的，青子所说的那种药。[l][r]
　好不容易咽下了甜甜的药片，走到厨房那里，从数个红茶箱中选了一个，泡了两人份的红茶。[l][r]
@se storage=se07008 volume=80
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸10廊下1f-(昼) srcleft=2 srctop=48 index=1000 width=461 height=576 center=328 bgstorage=black noclear=0 id=pb1
　然后回到了前厅，少女仍然还在睡着。
@pg
*page16|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(昼) left=-334 top=-903 noclear=0
@se storage=se07015 volume=40
@se storage=se07020 volume=60 delay=1500
　尽量小心的，轻轻的坐到地板上。[l][r]
　地板的[ruby text=つめたさ char=2]感触穿透裤子传达到身上，让草十郎吓了一跳。[l][r]
　暖炉[ruby text=そば char=1]旁边的话应该会很温暖吧，虽然可以这么想，但照青子所说，那个暖炉只是个没用的摆设而已。[l][r]
　青子和有珠似乎都不知道收拾暖炉的方法。[l][r]
@se storage=se07007 volume=80
@sestop storage=se07007 time=2000 nowait=1 delay=500
@partbg rule=crossfade time=600 storage=ev0801眠る有珠c srcleft=-109 srctop=515.2 index=1000 width=700 height=576 center=644 srczoom=120 id=pb1
@wait canskip=0 time=1000
@clall
@invisibleframe
@fg storage=ev0801眠る有珠c center=517 vcenter=81 index=2000 id=1
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,0,l,ev0801眠る有珠c,517,81,1)(50000,,,,,475,) id=1
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=1000
@texton time=2000
　草十郎将托盘上的茶杯放到自己和有珠面前，慢慢的从书包里取出了古典的教科书。
@pg
*page17|
「……苍崎生气了呐」[l][r]
@r
　回想起今天早上青子的脸，自言自语道。[l][r]
　还是完全不知道她发火的理由，还有那一瞬间的表情有什么意义。
@pg
*page18|
　先不管这些，草十郎很清楚，为了明天能平安的度过，不好好的复习准备一下是不行的。[l][r]
　多亏了青子，今天的考试有了稍许的变化。而明天的科目将更加困难。[l][r]
　草十郎不觉得今天早上还在发火的青子会在晚上再帮助他。
@pg
*page19|
@clall
@visibleframe
@fg storage=草十郎制服01b(近)|m center=713 vcenter=195 index=1200 effect=屋内昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(昼) left=-343 top=-901 noclear=1 zoom=200 blur=2
@stopaction
「就因为没考好而生气吗？感觉，这不像是苍崎生气的理由啊」[l][r]
@r
@se storage=se04016 volume=60
　一边嘴里抱怨着，一边打开了教科书。[l][r]
@clall
@bg storage=bg01l久遠寺邸02ロビー-(昼) top=-249
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸02ロビー-(昼),-363,-249)(60000,,,,,-474) storage=bg01l久遠寺邸02ロビー-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　似乎是打算在有珠醒来之前一直待在这里。
@pg
*page20|
　大厅里只有翻动书页的声音。[l][r]
　时钟的时针，森林的嘈杂都无法触动的[ruby char=2 text=ごすい]午睡。[l][r]
@r
　……经过了数个小时，草十郎静静的站了起来。[l][r]
　射入前厅的日光已经由白色变为了红色。
@pg
*page21|
「差不多是打工的时间了」[l][r]
@bg rule=crossfade time=1200 storage=ev0801眠る有珠c left=-201 top=-16 noclear=0 zoom=120
@stopaction
@r
　伸展了一下僵硬的背部，草十郎偷偷的看了一眼有珠。[l][r]
　不变的安详睡眠。[l][r]
「………………」[l][r]
　草十郎真心烦恼起来。[l][r]
　是不是就这样让她继续睡下去，有珠是不是经常这样？草十郎在为问题这些发愁。
@pg
*page22|
「……不，青子也差不多该回来了，没必要多管闲事吧」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0801眠る有珠c left=-416 top=-331 noclear=0 zoom=160
@r
　不论怎么想都只能得出这个结论，草十郎自己点了点头，离开了洋馆。[l][r]
@playstop time=6000 nowait=1
@visibleframe
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(昼) srcleft=556 srctop=968 index=1000 width=702 height=576 center=640 effect=屋内夕 id=pb1 bgstorage=black
　今天打工的地点是在三咲町的商店街，名为Mad Bear的中国餐馆。
@pg
*page23|
@bg time=1500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 18,
 "objectSerial" => 97,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 19,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
