@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@visibleframe
@partbg rule=crossfade time=1200 storage=im02l空(雪) srcleft=723 srctop=99 index=1000 width=578 height=576 center=690 id=pb1
@r
　圣诞前夜这一天，雪花纷纷飘落。
@pg
*page1|
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(雪),-411,-364)(50000,,,,-607,-98) storage=im02l空(雪)
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),685,209,168,140,140,1)(12000,,,,~,~,168,~,~,)(18000,,,,~,~,0,~,~,)(35000,,,,535,680,0,160,160,) storage=im02l空(雪)
@play storage=m02 volume=100 time=0
@trans rule=crossfade time=2000 nowait=0 withact=1
@wait canskip=0 time=2000
@bgact page=back props=-storage,left,top keys=(0,0,l,bg04l三咲町03目抜き通り-(イルミネーション),-45,-46)(40000,,,,-298,) storage=bg04l三咲町03目抜き通り-(イルミネーション)
@trans rule=crossfade time=2000 nowait=0 withact=1
　或许是知道自己的价值，因此今年的第一场雪才会选在这样一个喜庆的日子里和大家见面。[l][r]
　它为喧闹的大街平添了寒冷与白色，更让街道变得更加明亮。
@pg
*page2|
　街道上摆放着仿照驯鹿制作的彩灯。[l][r]
　可以用脚踢响的铃铛等。[l][r]
　这些装饰让走在街上的人们个个脸上都洋溢着满意的微笑。
@pg
*page3|
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,-visible keys=(0,0,l,bg01l久遠寺邸01外観(草刈雪)-(深夜),610,404,1000,1024,576,1)(40000,,,,,0,,,,) storage=bg01l久遠寺邸01外観(草刈雪)-(深夜)
@trans rule=crossfade time=2000 nowait=0
　但是。[l][r]
　街道上的喧嚣却传达不到山丘上的洋房。[l][r]
　远离人烟的洋房非常寂静。[l][r]
　森林被白色的粉雪覆盖，树影显得更加浓重了。[l][r]
@r
　黄昏时分来临。[l][r]
　人们开始踏上归途，大街上似乎都在等待万籁俱寂的夜晚来临。
@pg
*page4|
@bg time=600 rule=crossfade storage=black
@stopaction
@fg storage=im03lロビー時計(x2) center=806 vcenter=773 index=1100 effect=屋外深夜 id=1
@fg storage=im03lロビー時計(x2) center=806 vcenter=773 index=1200 effect=none opacity=0 id=2
@fg storage=im03lロビー時計(短針x2) center=807 vcenter=480 index=2000 afx=67.5 afy=621 rotate=8 id=3
@fg storage=im03lロビー時計(長針x2) center=807 vcenter=383 index=2100 afx=60 afy=817 rotate=44 id=4
@fg storage=im03lロビー時計(短針x2) center=820 vcenter=490 index=1300 afx=67.5 afy=621 rotate=8 effect=monocro opacity=120 blur=3 id=5
@fg storage=im03lロビー時計(長針x2) center=830 vcenter=400 index=1400 afx=60 afy=817 rotate=44 effect=monocro opacity=120 blur=3 id=6
@fg opacity=0 storage=white center=512 vcenter=288 index=3000
@fg storage=bg01l久遠寺邸01外観(草刈)-(曇) center=351 vcenter=488 index=4000 opacity=0
@fg storage=im02l空(雪) center=508 vcenter=175 index=5000 type=19 opacity=0
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,3000,0,1)(200,,,,,,,198,)(2000,,,,,,,0,) storage=white
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,2,l,im03lロビー時計(x2),806,773,1100,屋外深夜,1)(3000,3,,,993,621,,,)(6000,,,,1180,469,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,2,l,im03lロビー時計(x2),806,773,1200,0,none,1)(3000,3,,,993,621,,64,,)(6000,,,,1180,469,,255,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(短針x2),807,480,2000,67.5,621,8,1)(3000,7,,,995,330,,,,190,)(6000,0,,,1181,172,,,,426,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(短針x2),820,490,1300,67.5,621,8,1)(3000,7,,,995,330,,,,190,)(6000,0,,,1200,192,,,,426,) id=5 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(長針x2),807,383,2100,60,817,44,1)(3000,7,,,997,232,,,,1300,)(6000,0,,,1178,78,,,,2595,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(長針x2),830,400,1400,60,817,44,1)(3000,7,,,997,232,,,,1300,)(6000,0,,,1200,108,,,,2595,) id=6 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(曇),351,488,4000,0,1)(2500,3,,,,,,0,)(10000,,,,~,~,,255,)(20000,,,,351,300,,255,) storage=bg01l久遠寺邸01外観(草刈)-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im02l空(雪),508,176,5000,0,19,1)(2500,3,,,~,~,,0,,)(6000,,,,~,~,,255,,)(30000,,,,,440,,,,) storage=im02l空(雪)
@wait canskip=0 time=3000
;画面上の時間軸、半日ばかり巻き戻す。朝のできごとに。
　让我们把时钟的指针往回拨几个小时，回到黎明刚过雾霭朦胧的清晨。[l][r]
　仿佛像是暴风雨前的宁静一般。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(曇) left=-441 top=-64 noclear=0
@stopaction
　这是明确知道了真正的敌人——苍崎橙子的存在的第二天。[l][r]
　青子和有珠大多都是在自己的房间里闭关，就连吃饭时都很少谈话。[l][r]
　完成了任务分配的少女们为了能够应付各种工作，光是忙自己的事情就已经竭尽全力了。
@pg
*page5|
@playstop time=6000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(曇) left=-702 top=-666 noclear=0
@wait canskip=0 time=400
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-69 top=-166 noclear=0
@wait canskip=0 time=400
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
　这样忙碌的两个人却从早上开始就在起居室里休息。[l][r]
　丝毫没紧张的感觉。[l][r]
　这反倒让草十郎意识到今晚就是关键了。
@pg
*page6|
@clall
@fg storage=草十郎私服01a(近)|首輪f2 center=518 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「要是明天下雪就好了」[l][r]
@r
@play storage=m18 volume=100 time=0
　草十郎对坐在沙发上的两个人说道。[l][r]
　他并不期待她们能够回答。[l][r]
　因为即便是明天下雪，他们也不会有什么变化。[l][r]
　那不过是圣诞节变成了白色的而已。
@pg
*page7|
@clall
@fg storage=草十郎私服01a(近)|首輪a center=736 vcenter=207 index=1200 type=13 effect=mono000000 blur=1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=-499 top=-120 noclear=1
　青子没有说话。[l][r]
　她并不是无视草十郎，只是单纯地没时间理会他而已。[l][r]
　虽然很清楚原因，但是草十郎依然觉得十分寂寞，他的视线投向了日光室。
@pg
*page8|
@clall
@fg storage=草十郎私服04(近)|f center=783 vcenter=-178 index=1100 type=13 zoomx=-200 zoomy=200 effect=屋内アンバー blur=2
@partbg storage=bg01l久遠寺邸03居間-(曇照明) srcleft=1975.1 srctop=129 index=1000 width=892 height=576 center=334 noclear=1 blur=1 srczoom=260 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　几天前他保养的中庭现在已经被染成一片洁白。[l][r]
　虽然细雪只是随意地时下时停，但是落在地面上后却积起了厚厚的一层。[l][r]
　夜晚这里一定会变成银色的世界。[l][r]
　为了驱走寒气、暖暖身体、青子饮了一口红茶。[l][r]
　说起来这是现在的她们唯一进行的活动。
@pg
*page9|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03ティーセットb index=1000 width=496 height=576 center=260 bgstorage=black noclear=0 id=pb1
「说起来，橙子姐的发色要比苍崎你的深呢。[r]
　我还是第一次见到那么美丽的红头发。剪成短发真是太可惜了」[l][r]
　草十郎的这番话只是自言自语，并不期待她们能够回应。[l][r]
　然而。
@pg
*page10|
@partbg storage=ev0105青子あぐら_ソファのみ(曇) srcleft=-286 srctop=-255 index=1000 width=512 height=576 center=757 noclear=1 blur=2 srczoom=200 id=pb2
@fg rule=crossfade time=400 storage=青子私服c05(近) center=265 vcenter=257 index=1100 type=13 effect=mh居間灯り partbgid=pb2
「……短发、姐姐的头发吗……？」[l][r]
@r
　原本一脸漫不经心的青子又恢复了平时的敏锐。
@pg
*page11|
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
「你那是什么意思？你说变短的是头发吧？」[l][r]
@clall
@fg storage=草十郎私服01a(近)|首輪d center=518 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「啊，她的头发比有珠还短，那又怎么了？」[l][r]
;青子・落ち着き真面目思案
「没什么。那个人的头发以前比我还长的。原来姐姐剪头发了呀。[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(曇)g2 left=-90 top=-7 noclear=0
@wait canskip=0 time=400
　―――是吗。原来姐姐剪头发了呀。」[l][r]
@r
　深刻的独白。[l][r]
　有珠似乎也很关心这个，因此她黑色的眼瞳看向了草十郎。
@pg
*page12|
@clall
@partbg storage=ev0105青子あぐら_ソファのみ(曇) srcleft=90 srctop=-170 index=900 width=520 height=576 center=257 noclear=1 blur=1 srczoom=150 id=pb2
@fg storage=青子私服c03a(近)|h center=236 vcenter=257 index=1100 type=13 effect=mh居間灯り partbgid=pb2
@partbg storage=ev0104読書する有珠_ソファのみ(曇) srcleft=400 srctop=-208.5 index=1000 width=520 height=576 center=758 noclear=1 blur=1 srczoom=150 id=pb1
@fg storage=有珠制服01a(近) center=295 vcenter=205 index=1100 type=13 effect=mh居間灯り partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@wait canskip=0 time=1200
@clall
@fg storage=草十郎私服01b(近)|首輪d center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……有问题。橙子姐剪个头发有什么关系吗。橙子的头发剪短了的话，苍崎你会有麻烦？」[l][r]
@clall
@fg storage=青子私服c03b(近)|g center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
「…………是的，没错。[l][r]
@chgfg textoff=0 storage=青子私服c02a(近)|k type=13 time=400
　反正直到晚上之前我都闲着，就给你说明一下吧。[l][r]
　要不是你说了这个，我可能就会一无所知的和她开战了。」
@pg
*page13|
@clall
@fg storage=有珠制服01a(近)|f2 center=630 vcenter=205 index=1100 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(曇) left=-95 top=246 noclear=1 zoom=150
　这是给你的奖励——青子说着看了有珠一眼。[l][r]
　这大概是在寻求有珠的同意吧。[l][r]
　有珠依然还是面无表情。没有对青子的视线做出任何反应。
@pg
*page14|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03ティーセットb srctop=81 srczoomx=-100 index=1000 width=496 height=576 center=756 bgstorage=black noclear=0 id=pb1
「简单来说就是魔术师的头发也是武器。[l][r]
　自古人类的头发、眼睛就是很容易构成魔术的材料。对于女性而言更是如此。[l][r]
　眼睛的颜色越多越好，头发越长越好。[l][r]
　头发经常被看做是魔术师自身，是经过常年培养的最原始的强力‘原料’。[l][r]
@clall
@fg storage=青子私服c01b(近)|b center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
　我之所以留长发也是因为这个原因。虽然打理起来不容易，但这也算是女人的一部分兴趣了吧」
@pg
*page15|
　……如果是那样，那有珠又是怎么回事呢——草十郎一边想着，一边偷偷瞧了瞧有珠地侧脸。[l][r]
@clall
@fg storage=草十郎私服01a(近)|首輪d center=269 vcenter=166 index=1100 type=13 effect=mh居間灯り
@partbg storage=ev0104読書する有珠(曇)aa srcleft=-112 srctop=-86.2 index=1000 width=1024 height=562 noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　她会是像青子说的那样，因为感觉养护麻烦，所以剪短了吗？[l][r]
　虽然想法有点愚蠢，但是如果是有珠的话还是有着可能的——草十郎心中暗自点头道。
@pg
*page16|
@clall
@fg storage=草十郎私服02a(近)|首輪b center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「？　那这对蒼崎来说是好事吧。[l][r]
　橙子姐的头发剪短了」
@pg
*page17|
@bg rule=crossfade time=400 storage=ev0105青子あぐら(曇)d1 left=-83 top=-30 noclear=0
「如果她的头发是在三咲镇之前用完了还好。[l][r]
　长头发是有很多作用的。[l][r]
　我只能使用它对术进行瞬间强化，但是姐姐却可以使用它来辅助使用恒久之术。[l][r]
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(曇)d1 left=200 top=258 noclear=0 zoom=200
　多年生长储蓄带有念力的头发可以说是魔术师的分身。[l][r]
　这种东西如果再给死了的猫、狗招魂时使用，那么就能制造出服从于术者的使魔」
@pg
*page18|
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(曇)f2 left=200 top=258 noclear=0 zoom=200
「生前没有魔力的使魔……比如猫、狗也能通过术者的头发获得自身的魔术回路。[l][r]
　它们的重生会产生完全不同的生物——猫魔术师。比如它们能够理解人语，或是伪装成人类。[l][r]
　他们的行动原理也会改变，大致会拥有和术者相似的性格。是这样吧，有珠？」
@pg
*page19|
@clall
@partbg storage=ev0105青子あぐら(曇)a2 srcleft=405 srctop=122 index=1000 width=430 height=576 center=229 noclear=1 srczoom=140 id=pb1
@partbg storage=ev0104読書する有珠(曇)aa srcleft=376 srctop=-198.4 index=1100 width=430 height=576 center=799 noclear=1 srczoom=140 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　青子最后的话语中似乎隐藏着某种捉弄的笑意。[l][r]
　有珠对此沉默相对。
@pg
*page20|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im02l空(雪) srcleft=1097 srctop=399 index=1000 width=578 height=576 center=690 id=pb1 bgstorage=black
「那么，如果橙子姐是像有珠一样有使魔……？」[l][r]
「极有可能是的。[l][r]
　姐姐用她留了二十年的长发交换了强力的使魔」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「――――――」
@pg
*page21|
　游乐场之战。[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=642 vcenter=195 index=1700 opacity=96 type=13 effect=mono000000
@partbg storage=im07l17スナークの瓶b srcleft=94 srctop=171 index=1200 width=543 height=576 center=210 effect=monocro bordersize=100 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=im07l53崩れるスナーク left=-52 top=-511 effect=monocro noclear=1 blur=1
　想起了有珠解放的月之油，草十郎不由得一惊。[l][r]
　那个月之油就算得上是极品定制了，据说那样的使魔是世上独一无二的，但―――
@pg
*page22|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服c02b(近) center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
「哎呀，你不要担心，没有使魔能够一下子摧毁三咲镇的。[l][r]
　不过，使用年头越长的头发就越能获得强力的使魔」
@pg
*page23|
@chgfg textoff=0 storage=青子私服c03b(近)|a3 type=13 time=400
「但是使用了头发的魔术师迄今为止积攒的实力就会下降三分之一。[l][r]
　因为剪掉的头发不会再生长了。这也是为什么制造使魔很容易，但是却很少有人使用的原因。」
@pg
*page24|
@clall
@fg storage=草十郎私服01b(近)|首輪d center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　青子在一番对话后心情似乎又好了起来。[l][r]
@chgfg storage=草十郎私服01a(近)|首輪f type=13 time=300
『……狗或猫啊……』[l][r]
　另一边，听了青子的话后草十郎歪了歪头。[l][r]
　在他的想象中，无论在怎么想，猫狗都不会给人强而有力的感觉。
@pg
*page25|
@clall
@fg storage=有珠制服01b(近)|c2 center=630 vcenter=205 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=-95 top=246 noclear=1 zoom=150
「……奇怪。[l][r]
　橙子姐是人偶师吧。那为什么要制造使魔、让自己的水平下降呢」[l][r]
@clall
@fg storage=有珠制服01a(近) center=163 vcenter=49 index=1600 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子私服c02b(近)|e center=737 vcenter=302 index=1700 effect=mh居間灯り zoom=70
@fg storage=ev0104読書する有珠_オブジェソファ center=481 vcenter=647 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=483 top=-51 zoomx=-240 zoomy=240 effect=mh居間灯り noclear=1 blur=1
「只是因为没有协助者吧。因为不愿假他人之手来解决苍崎家的内乱，所以她打算靠自己来做所有事吧」
@pg
*page26|
@chgfg storage=青子私服c02c(近)|i2 type=13 time=300
「啊……难道游乐园里的人偶师姐姐的头发制作的……」[l][r]
@clall
@fg storage=有珠制服01b(近)|b center=630 vcenter=205 index=1100 opacity=128 type=13 effect=mono000000
@bg rule=crossfade time=600 storage=ev05a06六脚人形 left=-179 top=-494 rotate=-7.286 effect=monocro noclear=1 zoom=200 blur=1
「……有可能。它们是会听话的特制品。[l][r]
　他们是利用诅咒形成的永久机关，进行攻击的时候的复仇心很强。橙子姐要从头制作这些的话会很困难吧，不过……」
@pg
*page27|
;青子a01AB|b
「不过什么啊，有珠？」
@pg
*page28|
@clall
@fg storage=有珠制服01b(近)|b center=630 vcenter=205 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=-95 top=246 noclear=1 zoom=150
「……那个人是不会把自己的投影到人偶上的。[l][r]
　她不会要不完美的伪造品的。[l]在青子你看来，这些特质人偶与橙子拥有同样的力量吗？」[l][r]
「……怎么可能，它们当然是不及姐姐的」
@pg
*page29|
@chgfg storage=有珠制服01a(近) type=13 time=400
「那么橙子的头发就不是用在了人偶上了。[l][r]
　能让她把魔力分给对方的使魔到底是什么样呢」
@pg
*page30|
@clall
@fg storage=青子私服c03a(近)|b center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
「……你这个专家的意见呢？[l][r]
　也就是说，这个使魔比姐姐还要强？」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=0
「不这样的话就没有任何意义了。[l][r]
　……虽然也有可能是因为人手不足。因为我们是两个人，而她是一个人」
@pg
*page31|
@clall
@fg storage=青子私服c03a(近)|e center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
「―――她是打算同时压制我们两个。[l][r]
　原来如此，这样不管我们谁碰上了厉害的对手都不能有怨言哦，有珠。[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|c type=13 time=400
　不过，我不认为那样的使魔会对付得了你」
@pg
*page32|
@clall
@partbg storage=bg01l久遠寺邸03居間-(曇照明) srcleft=886.6 srctop=-98.4 index=1000 width=564 height=576 center=721 noclear=1 srczoom=140 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　如果是使魔之间的战斗的话，久远寺有珠还从没有输过。[l][r]
　有珠叹了口气，对乐观的青子予以忠告：
@pg
*page33|
「青子，如果使魔是小动物，那么就算注入二十年的魔力，她的发挥也是有限度的。[l][r]
　所以如果橙子想要可以成为王牌的使魔的话，那么她......」[l][r]
@bg rule=crossfade time=200 storage=ev0104読書する有珠(曇)cb1 left=-15 top=-24 noclear=0
@wait canskip=0 time=700
@clall
@fg storage=青子私服c06a(近) center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=400
@chgfg storage=青子私服c02b(近)|d type=13 time=400
;※ここの有珠のイベント画。もし表情差分があるならクールなものに。
「……行了。[l][r]
　再怎么说我姐姐也不会有那种恶趣味的」
@pg
*page34|
@clall
@partbg storage=ev0105青子あぐら(曇)c2 srcleft=351 srctop=-52 index=1000 width=430 height=576 center=228 noclear=1 srczoom=120 id=pb1
@partbg storage=ev0104読書する有珠(曇)ca1 srcleft=419 srctop=-99.2 index=1100 width=430 height=576 center=787 noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1 blur=2
　两个人意味深长地互看了一样。[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪d center=536 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　虽然两人能重新在起居室里说话很令草十郎欣慰，但如果两个人情绪太过不稳定的话也会让人困扰。
@pg
*page35|
@clall
@fg storage=青子制服02a(近) center=1131 vcenter=239 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服01a(近)|f center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=815 top=-116 zoomx=-200 zoomy=200 contrast=20 noclear=1
「……是啊。但是能将人类逼入绝境的最有效的对手就是人类。[l][r]
　即使橙子姐不会用死者作为使魔，那么她也可能会使用与之力量相等的对象。至少我们要做好这种思想准备」[l][r]
@clall
@fg storage=青子私服c03a(近)|j center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
「……是，知道了。天才的想法的确是不合常理的，所以不管她准备了什么生物的尸体，我都不会感到吃惊」
@pg
*page36|
@chgfg textoff=0 storage=青子私服c03a(近)|h type=13 time=500
　青子对于有珠冷淡的话语不情愿地点了点头道。[l][r]
　不用说，草十郎依然对这些对话稀里糊涂。
@pg
*page37|
@clall
@fg storage=草十郎私服02c(全)|首輪b center=556 vcenter=1148 index=1200 type=13 effect=mh居間灯り zoom=80
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……那个，我不太明白。[l][r]
　为什么你们要执着在死的东西上？活的生物就不可能吗？」
@pg
*page38|
@clall
@partbg storage=im03廊下の照明(夜) srctop=96 index=1000 width=496 height=576 center=738 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
;青子a01AB|b
「那就不是使魔，而是协助者了吧、成为使魔的基本条件就是不是术者，并且不是活着的生物。[l][r]
　其次还要拥有慧根，拥有能够弥补术者的弱点的执行——这是一流使魔的条件。[l][r]
　老实说，就算再怎么优秀的家伙，要想让其成为使魔也要等它死了以后才行」
@pg
*page39|
@clall
@fg storage=青子私服c01a(近)|b center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
　首先要绝对服从，其次就是担任盯防术者的弱点的工作。[l][r]
　也就是说，使魔就是与现在的自己没什么不同的伙伴了吧——草十郎做了这样的理解。
@pg
*page40|
@chgfg storage=青子私服c02b(近)|e2 type=13 time=500
「……好了。[l][r]
　我姐姐之前是使用Runic的，所以她的战术是可以预测的。[l][r]
　她的王牌看来就是使魔了。[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|h type=13 time=500
　自动人偶在这之前都用过了……」[l][r]
@r
　青子像是在确认似地说着，同时又与有珠互看了一下。[l][r]
　有珠仅是颔首表示同意。
@pg
*page41|
@chgfg storage=青子私服c03b(近) type=13 time=300
「那我们就按照预定，让一切在今天结束吧。[l][r]
@clall
@fg storage=青子私服c05(全)|e center=1016 vcenter=1398 index=1400 type=13 rotate=8 effect=mh居間灯り blur=2
@fg storage=草十郎私服01a(大)|首輪d center=463 vcenter=575 index=1100 type=13 rotate=7 effect=mh居間灯り
@fg storage=im青拳 center=843 vcenter=567 index=1500 zoomx=-100 effect=mh居間灯り blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇照明) left=343 top=-40 rotate=8 zoomx=-160 zoomy=160 noclear=1 blur=1
　我要把这个月来所有拜她所赐的东西全都换给那个笨蛋姐姐……！」[l][r]
@r
　青子握紧拳头说道。[l][r]
　看到她这个样子，草十郎总感觉这就是一般的姐妹吵架——或许这就是普通的姐妹之争。
@pg
*page42|
@clall
@fg storage=草十郎私服02a(近)|首輪a center=536 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　在看到青子的样子后，草十郎忽然感觉放心了。[l][r]
　前几天来过的橙子在和那之后散发出紧张感的青子与有珠让他觉得他们好像真的要互相厮杀了。[l][r]
　但是现在的青子却完全没有了那种凌厉之感。
@pg
*page43|
@playstop time=8000 nowait=1
@bg textoff=0 rule=crossfade time=4000 storage=im02空(雪) top=-81 noclear=0 nowait=1
　结果还是收敛了杀气啊——草十郎呆呆地想着，感觉放心了。[l][r]
　就算青子和橙子是两个陌生人，草十郎也不希望看见她们争斗た。[l][r]
@r
　……时间在慢慢流逝。[l][r]
　青子说的决战之夜——纠正草十郎愚蠢的错误想法的残酷之夜，在寂静中来临了。
@pg
*page44|
@wt canskip=0
@bg time=1500 rule=crossfade storage=black
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 35,
 "objectSerial" => 246,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
