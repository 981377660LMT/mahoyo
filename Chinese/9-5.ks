@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@se storage=se09003 volume=70 loop=1 time=1000
@clall
@partbg storage=bg04l三咲町06地下鉄ホーム srcleft=176 srctop=165 index=2000 width=1024 height=496 vcenter=826 id=pb1
@partbg rule=crossfade time=800 storage=im04モブ_雑踏 srcleft=251 index=1000 width=1024 height=510 vcenter=291 effect=屋内夕2 bgstorage=black noclear=1 id=pb2
@wait canskip=0 time=2000
@sestop storage=se09003 time=6000 nowait=1
@partbgact page=fore props=-storage,srcleft,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,-visible keys=(0,2,l,im04モブ_雑踏,251,762,418,,,1000,1024,510,291,,屋内夕2,1)(2500,,,,,,,~,~,,,,~,0,,)(5000,,,,,,,220,220,,,,-246,0,,) storage=im04モブ_雑踏
@wait canskip=0 time=1000
@se storage=se09024 volume=70 loop=1 time=6000
@se storage=se09025 volume=80 loop=1 time=6000
@partbgact page=fore props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-visible keys=(0,3,l,bg04l三咲町06地下鉄ホーム,176,165,469,394,400,400,2000,1024,496,826,0,1)(10000,,,,,,,,100,100,,,,286,255,) storage=bg04l三咲町06地下鉄ホーム
@wait canskip=0 time=2000
　三咲市唯一的地下鉄線。[l][r]
　青子和有珠正站在开通至今不足半年的崭新月台前。[l][r]
　现在是下午六点半。[l][r]
@sestop storage=se09025 time=6000 nowait=1
　从有坂回来的两个人没有走出地铁，而是在这里浪费了将近二十分钟。
@pg
*page1|
「青子」[l][r]
@clall
@fg storage=有珠私服コート03a(中)|b center=222 vcenter=500 index=1100
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) noclear=1
@stopaction
　有珠语带厌倦地开口了。[l][r]
@fg rule=crossfade time=500 storage=青子特殊ジャケット04b(全)|g center=682 vcenter=1201 index=1200 blur=3
「稍微等等。再来最后一次，好吧？」
@pg
*page2|
　青子虽然冻得直哆嗦，但是依然双手合十地向有珠祈求着。[l][r]
　她这样撒娇真是极为罕见。[l][r]
　要是鸢丸看见了她现在的样子，不但不会说她可爱，反而会觉得她可怕而处处小心吧。
@pg
*page3|
@clall
@fg storage=有珠私服コート03a(近)|b center=161 vcenter=189 index=1100 blur=4
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=-136 top=-16 noclear=1
　青子站在月台前端，盯着一片漆黑的轨道前方。[l][r]
@clall
@fg storage=有珠私服コート03a(近)|e3 center=161 vcenter=189 index=1100
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=-136 top=-16 noclear=1 blur=3
「……你的兴趣真是奇怪啊」[l][r]
@clall
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=-136 top=-16 noclear=0
　有珠说完无奈地坐在了长椅上。
@pg
*page4|
　如果是平时，有珠早就一个人回去了，但似乎是因为今天兴趣好，所以她才会一直陪着青子。[l][r]
　真希望今天就这样过去，哪怕它像雪一样入手即化，青子也希望能够带着幸福的感觉回家。[r]
　……她也想把自己的这种想法传达给安静地闭着双眼的有珠。
@pg
*page5|
@clall
@play storage=m30 volume=100 time=0
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム srcleft=16 srctop=250 index=1000 width=560 height=576 center=340 bgstorage=black noclear=0 id=pb1
　现在她们正身处隐蔽而无人的地铁站台，她们在等待其他车次的车辆通过。
@pg
*page6|
　地铁刚刚开通不久。[l][r]
　加之价位稍高的车票和不太习惯地铁的三咲市市民，因此目前使用地铁的人还很少。[l][r]
　虽然这里缺乏活力，但也正因为如此，现在的地铁还是崭新如初。
@pg
*page7|
　没有人的地铁站就应该是这样的原始风貌。[l][r]
@r
　这里本该是无人居住的安静之地。[l][r]
　无声而无生。[l][r]
　是生活着无言的微生物的生者不会涉足的黄泉之国。
@pg
*page8|
@clall
@bg storage=black
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible keys=(0,0,l,bg04l三咲町06地下鉄ホーム,353,,1100,1024,469,155.5,1)(20000,,,,,357,,,,424.5,) storage=bg04l三咲町06地下鉄ホーム
@trans textoff=0 rule=crossfade time=600 nowait=0
　过分洁白的人工电灯感觉不到生命。[l][r]
　这里成了光影分明的空洞。[l][r]
　电车在黑暗中空使而过。[l][r]
　被轨道夹在中间的月台就像是建造在地下海上的栈桥一样。[l][r]
　在这与地上风景相差悬殊的地方，青子闭上双眼，等待着震动来临。
@pg
*page9|
@fadese storage=se09024 volume=10 time=2000
@clall
@partbg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム srcleft=897.5 srctop=366 srcrotate=12 index=1000 width=618 height=576 center=705 effect=monocro contrast=-30 xblur=1 bgstorage=black noclear=0 srczoom=200 id=pb1
@stopaction
　是青子提出要晚点回家，在月台上先休息一会儿的。[l][r]
　她的理由很简单。[l][r]
　因为苍崎青子觉得地铁通过时发出的声音很平稳，她对此产生了奇特的兴趣。
@pg
*page10|
@fadese storage=se09024 volume=70 time=2000
@clall
@fg storage=青子特殊ジャケット02b(大)|e center=635 vcenter=345 index=1200
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) noclear=1
「看来我今年也去不成Live House了，那就让我小小的任性一下吧」[l][r]
@r
　青子闭着眼睛对有珠说。[l][r]
@clall
@fg storage=有珠私服コート03a(近) center=161 vcenter=189 index=1100
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=-37 top=-124 noclear=1 blur=3
@wait canskip=0 time=400
　陪着她目送了三列地铁的有珠并没有表态。
@pg
*page11|
@clall
@playstop time=6000 nowait=1
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム srcleft=364.5 srctop=124 index=1100 width=356 height=576 center=504 id=pb1 bgstorage=black
　此时万赖俱寂。[l][r]
　青子在耐心等待着几分钟后会经过这里的地铁。[l][r]
　而有珠则一边陪着青子，一边观看着地铁的墙壁。
@pg
*page12|
　告示板上说下辆车会在五分钟后到站。[l][r]
　黑暗的洞穴中回响着咔哒咔哒的风声。
@pg
*page13|
@clall
@fg storage=有珠私服コート03a(近)|c2 center=161 vcenter=190 index=1200
@play storage=m35 volume=100 time=0
@partbg rule=crossfade time=200 noclear=1 storage=bg04l三咲町06地下鉄ホーム srcleft=225.5 srctop=124 index=1100 width=356 height=576 center=365 id=pb1
@wait canskip=0 time=400
「――――――」[l][r]
　是人工形成的结界。[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム srcleft=1229.5 srctop=495 srczoomx=-200 srczoomy=200 index=1200 width=279 height=576 center=632 id=pb2
　在这里没有工作人员，通往出入口的道路过于狭窄又少得可怜。[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム srcleft=522.5 srctop=251 srczoomx=-200 srczoomy=200 index=1300 width=339 height=576 center=888 id=pb3
　即使不张开结界，这里也是个避人耳目的场所。
@pg
*page14|
　通往地上的台阶前，不知什么时候多出了六个人影。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　―――但是、全员都是一样的脸。[l][r]
　一动不动，嘴上带着月牙儿一样的笑容看着月台上的有珠和青子。
@pg
*page15|
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) noclear=0
@wait canskip=0 time=300
@fg rule=crossfade time=300 storage=有珠私服コート03a(中)|e3 center=222 vcenter=500 index=1100
「……就算是迟钝，也要有个限度吧」[l][r]
@r
　有珠为自己的沮丧暗自叹气道。
@pg
*page16|
@clall
@fg storage=有珠私服コート01a(全) center=839 vcenter=783 index=1500 blur=3
@fg storage=青子特殊ジャケット01a(中) center=502 vcenter=373 index=1200
@bg textoff=0 rule=crossfade time=400 storage=bg04三咲町06地下鉄ホーム(広) left=-376 top=-233 zoomx=-200 zoomy=200 noclear=1
「？　你怎么了，有珠」[l][r]
@clall
@fg storage=有珠私服コート03a(近) center=223 vcenter=176 index=1100
@bg rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム left=-37 top=-124 noclear=1 blur=3
@wait canskip=0 time=300
「……没什么。青子，在这个车站下车的只有你和我，你注意到了没？」[l][r]
@clall
@fg storage=有珠私服コート01a(全) center=766 vcenter=858 index=1500 zoom=110
@fg storage=青子特殊ジャケット04(全) center=320 vcenter=274 index=1200 zoom=50
@bg textoff=0 rule=crossfade time=400 storage=bg04三咲町06地下鉄ホーム(広) left=-521 top=-735 zoomx=-300 zoomy=300 noclear=1
「那是因为，这里的地铁站还是很少人会用…………」[l][r]
　刚说到这，青子便猛地一咂舌。
@pg
*page17|
@chgfg textoff=0 storage=青子特殊ジャケット01a(全) zoom=50 time=400
「那有珠你是什么时候发现的？」[l][r]
@backlay
@chgfg storage=青子特殊ジャケット01a(全) zoom=50
@chgfg textoff=0 storage=有珠私服コート01b(全) zoom=110 time=400 preback=0
「……郁闷的是我刚刚发现。[l][r]
　这个不能只怪你。如果我们两个专心一致，这种事情就不会发生了」[l][r]
@chgfg textoff=0 storage=青子特殊ジャケット02b(全) zoom=50 time=400
「不要说无聊的假设了」
@pg
*page18|
@clall
@fg storage=有珠私服コート03b(大) center=242 vcenter=352 index=1100
@fg storage=青子私服cジャケット02b(全)|e2 center=670 vcenter=1071 index=1200 zoom=70
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) top=-89 noclear=1
　两个人的视线开始环顾四周，她们只有语言进行交流。[l][r]
　于此同时，挤在台阶上的人影开始行动了。[l][r]
@backlay
@chgfg storage=有珠私服コート03a(大)|b
@chgfg storage=青子私服cジャケット02b(全)|c zoom=70 time=300 preback=0
@wait canskip=0 time=400
　好像忘了自己是双足直立行走的动物一样，它们一齐使用四肢着地的形式前进。
@pg
*page19|
　……它们的样子像是巨大的蚂蚁。[l][r]
　一个接一个源源不断地出现。[l][r]
　不仅是台阶上，还能听到从铁轨隧道中传来的巨大的响声。
@pg
*page20|
@se storage=se09027 volume=100
@clall
@partbg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) srcleft=-287 srctop=276 index=1000 width=240 height=576 center=111 bordersize=20 srczoom=160 id=pb1 bgstorage=black
@wait canskip=0 time=10
@partbg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) srcleft=563 srctop=52 srcrotate=8.326 index=1100 width=240 height=576 center=311 bordersize=20 id=pb2
@wait canskip=0 time=10
@partbg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) srcleft=147 srctop=-232 srcrotate=-18.403 index=1200 width=240 height=576 center=511 bordersize=20 srczoom=200 id=pb3
@wait canskip=0 time=10
@partbg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) srcleft=372 srctop=48 srcrotate=64.059 index=1300 width=240 height=576 center=712 bordersize=20 id=pb4
@wait canskip=0 time=10
@partbg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) srcleft=838 srctop=140 srcrotate=-6.676 srczoomx=-120 srczoomy=120 index=1400 width=240 height=576 center=915 bordersize=20 id=pb5
@wait canskip=0 time=500
　目测它们的数量大概有30个以上。[l][r]
　让人厌恶的是，它们的脚步声还在不断的增加。
@pg
*page21|
@clall
@fg storage=有珠私服コート01a(全) center=174 vcenter=1175 index=1400 zoom=90 blur=4
@fg storage=青子特殊ジャケット03b(大)|i center=693 vcenter=371 index=1200
@bg rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム left=-641 top=47 noclear=1 zoom=200
「难以置信。要是我把这些自动人偶收集起来，是不是能买下三咲市，还能在法国买上一块上等的土地了？」[l][r]
@backlay
@chgfg storage=青子特殊ジャケット03b(大) blur=2
@chgfg storage=有珠私服コート01b(全)|f blur=0 zoom=90 time=300 preback=0
@wait canskip=0 time=300
「……恩。不过，这样的完成品估计是不会有买家的」[l][r]
@clall
@fg storage=青子特殊ジャケット03b(近)|b center=488 vcenter=176 index=600
@bg rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム left=-1000 top=-79 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@chgfg storage=青子特殊ジャケット03b(近)|j time=200
「怎么，它们终是一堆破烂儿啊」
@pg
*page22|
　伴随着青子的叫骂声，一个人影跳了起来。[l][r]
@textoff
@se storage=se09026 volume=100
@se storage=se09026 volume=100 delay=100
@bg rule=crossfade time=100 storage=im10l自動人形の集団(ブラー無し) left=-302 top=-283 rotate=-25.388 zoomx=-200 zoomy=200 noclear=0
@wait canskip=0 time=200
@clall
@fg storage=青子私服aジャケット05(近)|h2 center=743 vcenter=277 index=1300 rotate=31.785 zoom=140
@bg rule=crossfade time=100 storage=bg04l三咲町06地下鉄ホーム left=-509 top=371 rotate=25.759 noclear=1 zoom=200
@wait canskip=0 time=200
@clall
@bg storage=im10自動人形の集団(ブラー無し) afx=506 afy=540 rotate=17 noclear=0 zoom=400
@fg opacity=128 storage=black center=512 vcenter=288 index=1200
@partbg storage=im10自動人形の集団(縦ブラー) srcleft=322 srctop=270 srcrotate=-18.154 index=1000 width=424 height=288 center=682 vcenter=797 yblur=10 bordercolor=0x000000 noclear=0 id=pb1
@se storage=se05063 volume=100 
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,2,l,im10自動人形の集団(ブラー無し),-48,-48,506,540,17,400,400)(300,0,,,-11,25,526,544,,130,130) storage=im10自動人形の集団(ブラー無し)
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,-yblur,-bordercolor,-visible keys=(0,2,l,im10自動人形の集団(縦ブラー),322,270,-18.154,2000,424,288,682,797,10,0x000000,1)(300,0,,,319,37,-12.578,,,576,666,288,,,) storage=im10自動人形の集団(縦ブラー)
@trans rule=crossfade time=100 nowait=0
@wact
@wact
@wait canskip=0 time=400
　它就像是从翻斗车上掉下来一样，开始了突然性的进攻。[l][r]
　有珠并没有动。[l][r]
@clall
@fg storage=青子特殊ジャケット05b(全) center=-74 vcenter=1065 index=1300 rotate=-50 effect=monocro
@fg storage=有珠私服コート01a(大) center=112 vcenter=192 index=1100 rotate=-35 xblur=2 effect=monocro
@bg textoff=0 rule=crossfade time=200 storage=bg04l三咲町06地下鉄ホーム left=-238 top=-4 rotate=-40 xblur=2 noclear=1 zoom=160 effect=monocro
　而青子就像是早已等待这一刻一样转头舞动起右腕。
@pg
*page23|
@clall
@fg opacity=70 storage=white center=512 vcenter=288 index=2000
@fg storage=青子特殊ジャケット05b(全) center=-74 vcenter=1065 index=1300 rotate=-50 xblur=20
@fg storage=有珠私服コート01a(大) center=112 vcenter=192 index=1100 rotate=-35 xblur=2
@bg rule=crossfade time=100 storage=bg04l三咲町06地下鉄ホーム left=-238 top=-4 rotate=-40 xblur=2 noclear=1 zoom=160
@movefg storage=white time=300 accel=0 center=512 vcenter=288 opacity=255
@wait canskip=0 time=200
@clall
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,6,l,ev青子汎用03私服a(ef)小,-325,-135,565,392,15,-1500,1500)(300,0,,,-387,-123,,,,-400,400) storage=ev青子汎用03私服a(ef)小
@trans rule=crossfade time=50 nowait=0
@wact
@se storage=se05008 time=0 volume=100 loop=0 delay=500
@se storage=se05038 volume=100 loop=0
@quake vmax=60 hmax=0 time=600
@bg rule=crossfade time=200 storage=ef08魔弾(弱単発) left=-809 top=-1069 rotate=-185 noclear=0 zoom=1000
@stopaction
@clall
;@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,2,s,ef08魔弾(弱単発),-809,-1069,-185,1000,1000)(150,,,,-162.5,-94.5,~,~,~)(300,,,,188,-108,-127,220,220) storage=ef08魔弾(弱単発)
;@fg opacity=240 storage=white center=512 vcenter=288 index=2000
;@movefg page=back storage=white time=400 accel=0 center=512 vcenter=288 opacity=0
;@trans rule=crossfade time=50 nowait=0
;@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,-bordercolor,-visible keys=(0,0,l,ef08魔弾(弱単発),352,413,229,316,-500,-500,1100,448,576,185,none,1)(100,0,,,2,0,234,319,-100,-100,,,,840,,) storage=ef08魔弾(弱単発)
;@bg time=100 rule=crossfade storage=black noclear=1
@bg time=100 rule=crossfade storage=white
@clall
@partbg storage=im10自動人形の集団(ブラー無し) srcleft=-19 srctop=102 srcrotate=11.63 index=1400 width=1024 height=534 vcenter=293 noclear=1 srczoom=120 id=pb1
@fg storage=ef09魔弾(弱乱発) center=-548 vcenter=293 opacity=160 type=13 rotate=30 zoom=400 index=2000 partbgid=pb1
@fg opacity=190 storage=white center=512 vcenter=288 index=5000
@bg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) left=-17 top=106 afx=506 afy=540 rotate=-11 zoomx=-160 zoomy=160 noclear=1
@movefg storage=white time=600 accel=0 center=512 vcenter=288 opacity=0
@quake vmax=10 hmax=30 time=400
@wait canskip=0 time=800
　青子的蓝色光弹轻易地就被人偶的外皮抵挡住了。[l][r]
@stopaction
@clpartbg textoff=0 nowait=1 time=3000 storage=im10自動人形の集団(ブラー無し)
　只靠魔力进行攻击的魔弹对这些人偶是不管用的。[l][r]
@se storage=se05029 volume=100
　人偶如同青蛙一样趴在地上，它的头脑快速的转完一圈之后开始寻找青子。
@pg
*page24|
;画面・ここあたりから霧を発生させていく
「……全部由三十个吗。抱歉了有珠，这些家伙都交给我吧。要是让你把我之前的表现看做是我的实力的话，我会很不高兴的」[l][r]
@wt canskip=0
@clall
@fg storage=青子特殊ジャケット03b(全) center=459 vcenter=401 index=1200 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム left=644 top=-649 zoomx=-200 zoomy=200 noclear=1 blur=1
@r
　转移到月台一端的青子对依然坐在长椅上的少女说到。
@pg
*page25|
　之前的游乐园之战让青子做了多如小山一样的反省，然而让她特别痛恨的是魔镜屋之站。[l][r]
　那时的青子对于人偶战完全没有准备。[l][r]
@clall
@fg storage=青子私服aジャケット05(全)|b center=282 vcenter=1169 index=1300 rotate=-27.076
@fg storage=有珠私服コート02a(中) center=126 vcenter=324 index=1100 rotate=-29.713
@bg textoff=0 rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム left=-134 top=-65 rotate=-31.548 noclear=1 zoom=160
　但是今天情况不同了，她不仅准备完全，而且还有有珠在背后做靠山。
@pg
*page26|
@textoff
@se storage=se09027 volume=100
@sestop storage=se09027 time=1000 nowait=1 delay=2000
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,im10l自動人形の集団(ブラー無し),-391,-149)(12000,,,,,-428) storage=im10l自動人形の集団(ブラー無し)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
@clall
@bg storage=bg04l三咲町06地下鉄ホーム left=-54 top=-166
@fg storage=有珠私服コート02a(中) center=318 vcenter=435 index=1100
@fg storage=青子特殊ジャケット05(全)|b center=755 vcenter=933 index=1200 zoom=80 blur=4
@bgact page=back props=-storage,left,top keys=(0,0,l,bg04l三咲町06地下鉄ホーム,-54,-166)(8000,,,,,-130) storage=bg04l三咲町06地下鉄ホーム
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,有珠私服コート02a(中),318,435,1100,1)(8000,,,,,499,,) storage=有珠私服コート02a(中)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,青子特殊ジャケット05(全)|b,755,906,1200,80,80,4,4,1)(8000,,,,,1021,,,,,,) storage=青子特殊ジャケット05(全)|b
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　准备在这里一雪前耻的青子点亮了魔术刻印―――。[l][r]
@clall
@playstop time=6000 nowait=1
@fg storage=有珠私服コート02a(近) center=358 vcenter=174 index=1100
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=33 top=-63 noclear=1 zoom=140 blur=3
@stopaction
@r
「快退到我的身后、青子。不然它会连你一起吃掉的」[l][r]
@r
　有珠只是抬起了一根手指就阻止了青子的行为。
@pg
*page27|
@bg time=200 rule=crossfade storage=black
@clall
@fg storage=bg04l三咲町06地下鉄ホーム center=366 vcenter=400 index=1000 id=1
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,bg04l三咲町06地下鉄ホーム,366,400,,1)(100,,,,,,0,)(200,0,,,,,128,)(300,,,,,,96,)(400,,,,,,32,)(500,,,,,,160,)(600,,,,,,128,)(700,,,,,,96,)(800,,,,,,64,)(900,0,,,,,168,)(1000,0,,,,,128,)(1100,0,,,,,64,)(1200,0,,,,,128,)(1300,0,,,,,32,)(1600,0,,,,,64,)(1800,0,,,,,128,)(2000,0,,,,,168,)(2200,0,,,,,198,) id=1
@se storage=se05054 volume=60
@bg rule=crossfade time=200 storage=bg04l三咲町06地下鉄ホーム-(深夜) left=-322 top=-14 noclear=1
@wait canskip=0 time=1800
@clall
@fg storage=im10lワンダースナッチa center=913 vcenter=479 opacity=0 zoom=400 index=1000
@movefg page=back opacity=200 vcenter=479 time=4000 accel=0 storage=im10lワンダースナッチa center=913
@se storage=se05059 volume=60 time=2500
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=227 top=71 noclear=1 zoom=400 blur=1
@wait canskip=0 time=2500
@clall
@fg storage=im10ワンダースナッチ(広)a center=512 vcenter=286 index=1000 opacity=64 id=1
@fg storage=有珠私服コート02a(大) center=289 vcenter=349 index=1300 id=2
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) noclear=1
@stopaction
;ディドルディドルの音
「等等——有珠！那是……」[l][r]
@r
@sestop storage=se09024 time=4000 nowait=1 
@play storage=m19 volume=100 time=4000
@clall
@fg storage=青子私服aジャケット06a(近)|c center=662 vcenter=246 index=1300 rotate=-8.591
@bg textoff=0 rule=crossfade time=200 storage=bg04l三咲町06地下鉄ホーム left=524 top=8 rotate=-7.48 zoomx=-220 zoomy=220 noclear=1
@se storage=se05051 volume=60 time=6000 loop=1
　在地下的深海中响起了晚钟的声音。[l][r]
@clall
@fg storage=im10ワンダースナッチ(広)a center=512 vcenter=286 index=1000 opacity=64 id=1
@fg storage=有珠私服コート02a(大) center=289 vcenter=349 index=1300 id=2
@fg storage=有珠私服コート02a(大) center=289 vcenter=349 index=1500 id=3 effect=屋外蒼緑 opacity=0
@movefg page=back textoff=0 opacity=255 vcenter=286 time=7000 accel=0 id=1 center=512
@movefg page=back textoff=0 opacity=255 vcenter=349 time=7000 accel=0 id=3 center=289
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) noclear=1
　栈桥像是被海神环抱一样、[l][r]
　白色、[wait canskip=0 time=400][r]
　覆上了白色粒子。
@pg
*page28|
「……你那样做是会留下痕迹的。[l][r]
　地铁马上就要来了。而且―――」[l][r]
@clall
@bgact textoff=0 page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im10lワンダースナッチ(広)b,-241,-311,511,596,,67.314,67.314)(16000,,,,,,,,5.799,100,100) storage=im10lワンダースナッチ(広)b
@fg storage=有珠私服コート02a(全) center=434 vcenter=544 type=21 zoom=85 blur=10 index=1000 effect=屋外蒼緑
@fg storage=有珠私服コート02a(全) center=434 vcenter=526 index=1200 effect=屋外蒼緑 zoom=80
@trans textoff=0 rule=crossfade time=600 nowait=0
@r
　在白色的覆盖物对面，一个状似少女的形态隐约出现了。
@pg
*page29|
@clall
@bg storage=bg04l三咲町06地下鉄ホーム left=-697 top=-133 rotate=-15.992 zoom=200 blur=2
@fg storage=im10スナッチ霧a center=-1380 vcenter=188 index=1500 rotate=-6.419 zoomx=-100
@fg storage=im10スナッチ霧bベタ center=-1361 vcenter=-207 index=1300 opacity=160 rotate=-17.809
@fg storage=有珠私服コート03c(全) center=228 vcenter=545 index=1400 rotate=-14
@fg storage=青子特殊ジャケット03b(大)|b center=869 vcenter=332 index=1200 rotate=-13 blur=1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg04l三咲町06地下鉄ホーム,-842,-229,-6.399,200,200,2,2)(12000,,,,-978,-179,-10,,,,) storage=bg04l三咲町06地下鉄ホーム
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible keys=(0,0,l,im10スナッチ霧a,-1380,188,1500,160,-6.419,-100,1)(12000,,,,610,533,,220,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,im10スナッチ霧bベタ,-1361,-207,1300,160,-17.809,1)(12000,,,,756,566,1100,192,,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,有珠私服コート03c(全),228,545,1400,-14,1)(12000,,,,644,598,,,) storage=有珠私服コート03c(全)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,青子特殊ジャケット03b(大)|b,869,332,1200,-13,120,120,1,1,1)(12000,,,,288,254,,,100,100,,,) storage=青子特殊ジャケット03b(大)|b
@trans rule=crossfade time=800 noback=1 nowait=0
;人形たち、カタカタと金縛りのSE。逃げたいけど逃げられない
@se storage=se09026 volume=100 delay=200
@se storage=se09026 volume=80 delay=800
@se storage=se09026 volume=80 delay=1900
@se storage=se09026 volume=60 delay=2100
　就像是一场悲壮的芭蕾舞。[l][r]
　围绕在主人身边的人偶察觉到了异常，纷纷开始骚动起来。[l][r]
　它们是非人类的“神秘器物”。[l][r]
　因此它们要比作为人类的青子更加深知那个少女有多么的恐怖。
@pg
*page30|
@clall
@fg storage=青子特殊ジャケット05(中)|h2 center=467 vcenter=593 index=2100 opacity=64 rotate=-39.273 blur=2
@fg storage=青子特殊ジャケット05(中)|h2 center=467 vcenter=593 index=2000 opacity=64 type=21 rotate=-39.273 effect=monoff1313 blur=5
@fg storage=im10ワンダースナッチ(広)a center=668 vcenter=407 type=17 rotate=-31.548 effect=屋外真紅 zoom=160 index=1000
@fg storage=有珠私服コート02a(中) center=244 vcenter=400 index=1200 opacity=32 rotate=-38 effect=屋外蒼緑
@fg storage=有珠私服コート02a(中) center=244 vcenter=400 index=1100 opacity=160 type=21 rotate=-38.349 effect=monoff0000 blur=5
@bg rule=crossfade time=600 storage=im10ワンダースナッチ(広)a left=108 top=71 rotate=-31.548 noclear=1 noback=1 zoom=160
@stopaction
;人形たち、撤退。ホームの闇に逃げたい
@se storage=se09026 volume=100 delay=200
@se storage=se09026 volume=80 delay=400
@se storage=se05029 volume=100 delay=800
　于是，它们要逃跑。[l][r]
　人偶们的主人应该也对它们说过遇到危险就撤离。[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im10l自動人形の集団(ブラー無し) left=-571 top=-334 rotate=-25.388 effect=屋外蒼緑
@fg storage=im10スナッチ霧aベタ center=-392 vcenter=-366 index=1100 opacity=160 type=14 rotate=-30
@fg storage=im10スナッチ霧b center=1486 vcenter=422 index=2000 opacity=160 type=14
@bgact textoff=0 page=back props=-storage,left,top,rotate,-effect keys=(0,0,l,im10l自動人形の集団(ブラー無し),-571,-334,-25.388,屋外蒼緑)(25000,,,,-125,-423,13.477,) storage=im10l自動人形の集団(ブラー無し)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im10スナッチ霧aベタ,-392,-366,1100,160,14,-30,1)(25000,,,,1225,303,,,,-12.448,) storage=im10スナッチ霧aベタ
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im10スナッチ霧b,1486,422,2000,160,14,1)(25000,,,,-83,397,,,,) storage=im10スナッチ霧b
@trans textoff=0 rule=crossfade noback=1 time=800 nowait=0
　但是、[se storage=se05030 volume=100][sestop storage=se05030 time=200 delay=300 nowait=1]它们现在已经动弹不得了。这些盯着主角的舞者们就像、[se storage=se05030 volume=100][sestop storage=se05030 time=200 delay=300 nowait=1]整齐的挑断了脚筋一样一动不动了。
@pg
*page31|
「―――而且。[l][r]
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠私服コート03a(全)|e3 center=748 vcenter=1289 index=1600 rotate=8 effect=屋外蒼緑 opacity=0 id=1
@fg storage=有珠私服コート03a(全)|e3 center=748 vcenter=1289 index=1500 rotate=8 effect=屋外蒼緑 blur=3 id=2
@fg storage=im10スナッチ霧aベタ center=-131 vcenter=553 index=1300 opacity=192 type=13 rotate=10.406
@fg storage=im10スナッチ霧b center=916 vcenter=250 index=2000 opacity=192 type=18 rotate=12
@fg storage=im10lワンダースナッチ(広)b center=-64 vcenter=468 index=1200 afx=510 afy=610 rotate=9.052 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,0,l,有珠私服コート03a(全)|e3,748,1289,1600,128,8,屋外蒼緑,1)(30000,,,,486,1351,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠私服コート03a(全)|e3,748,1289,1500,255,8,屋外蒼緑,3,3,1)(30000,,,,486,1351,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im10スナッチ霧aベタ,-131,553,1300,192,13,10.406,1)(30000,,,,922,253,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im10スナッチ霧b,916,250,2000,192,18,12,1)(30000,,,,-95,444,,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im10lワンダースナッチ(広)b,-64,468,1200,510,610,9.052,200,200,1)(30000,,,,256,410,,,,,,,) storage=im10lワンダースナッチ(広)b
@trans rule=crossfade time=600 noback=1 nowait=0
@wait canskip=0 time=1000
　感觉气氛被破坏的并不是只有你而已」
@pg
*page32|
　有珠脱掉了她的黑色手套。[l][r]
　平时在洋房里另当别论，在外面，异常怕冷的有珠解除了防寒装备后是非常的。[l][r]
　有珠将两只手套叠放着轻轻地放在了月台上。[l][r]
@clall
@fg storage=im10スナッチ霧b center=-45 vcenter=258 index=1500 opacity=224 type=19
@fg storage=im10スナッチ霧a center=-2 vcenter=301 index=1300
@fg storage=青子特殊ジャケット05(全)|b center=294 vcenter=509 index=1400 opacity=224 rotate=8.82 effect=屋外蒼緑 zoom=80
@fg storage=im10lワンダースナッチ(広)b center=234 vcenter=459 index=1200 opacity=192 zoomx=120 zoomy=-120
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=524 top=8 rotate=-7.48 zoomx=-220 zoomy=220 noclear=1 noback=1
@stopaction
　浓雾渐起。[l][r]
@clall
@bg storage=im10自動人形の集団(ブラー無し) left=-48 top=213 effect=屋外蒼緑 noclear=0 zoom=200
@fg storage=im10スナッチ霧b center=497 vcenter=496 type=17 zoom=120 index=1000
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,0,l,im10自動人形の集団(ブラー無し),-48,213,200,200,屋外蒼緑)(10000,,,,,-48,100,100,) storage=im10自動人形の集団(ブラー無し)
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im10スナッチ霧b,497.566,496.423,128,17,120,120,1)(10000,,,,457.566,172.423,255,,100,100,) storage=im10スナッチ霧b
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@se storage=se05030 volume=100
@sestop storage=se05030 time=200 delay=300 nowait=1
　影子集团悲鸣着想要逃跑。
@se storage=se05030 volume=100
@sestop storage=se05030 time=200 delay=300 nowait=1
@pg
*page33|
@clall
@fg storage=有珠私服コート03a(大)|b center=497 vcenter=376 index=1100 effect=屋外蒼緑
@fg storage=im10スナッチ霧b center=406 vcenter=308 index=2200 type=17
@bg rule=crossfade time=600 storage=im10lワンダースナッチ(広)b left=-15 top=-258 noclear=1 noback=1
@stopaction
@wait canskip=0 time=800
@chgfg storage=有珠私服コート02a(大) time=800
@wait canskip=0 time=1200
@clall
@stopaction
@bg storage=im10lワンダースナッチ(広)b left=-60 top=-206 afx=519 afy=579
@fg storage=有珠私服コート02a(全)|m2 center=513 vcenter=983 index=5000 opacity=196 effect=屋外蒼緑 zoom=90
@fg storage=im10スナッチ霧b center=24 vcenter=379 index=3000 opacity=224 type=17 rotate=2.562
@fg storage=im10スナッチ霧a center=809 vcenter=368 index=1500 opacity=224 type=17 rotate=-19.726
@fg storage=im10lスナッチ口d center=584 vcenter=556 index=1700 opacity=0 id=1
@fg storage=im10lスナッチ口a center=511 vcenter=292 index=1800 opacity=0
@fg storage=im10lスナッチ口b center=656 vcenter=499 index=1900 opacity=0 rotate=57 zoomy=20
@fg storage=im10lスナッチ口c center=557 vcenter=221 index=2100 opacity=0 rotate=43 zoomy=20
@fg storage=im10lスナッチ口d center=519 vcenter=665 index=5100 opacity=0 zoomx=-50 zoomy=20 id=2
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,im10lワンダースナッチ(広)b,-60,-206,519,579,,)(20000,,,,,,,,132.229,132.229) storage=im10lワンダースナッチ(広)b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im10スナッチ霧b,24,379,3000,224,17,2.562,1)(20000,,,,1216,240,,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im10スナッチ霧a,809,368,1500,224,17,-19.726,1)(20000,,,,-219,50,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,opacity,-visible keys=(0,0,l,im10lスナッチ口d,584,556,1700,10,,20,0,1)(2000,11,,,,,,,,,0,)(5000,7,,,945,401,,,,,255,)(5200,7,,,,,,,120,150,,)(5800,,,,,,,,,100,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,0,l,im10lスナッチ口a,511,292,1800,0,,,1)(1800,11,,,516.566,293.423,,,-18.904,20,)(4800,7,,,168,139,,255,,,)(5000,7,,,,,,,,150,)(5600,,,,,,,,,120,) storage=im10lスナッチ口a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,0,l,im10lスナッチ口b,656,499,1900,0,57,20,1)(2200,11,,,663,490,,,,,)(5200,7,,,828,136,,255,,,)(5400,7,,,,,,,,150,)(6000,,,,,,,,,100,) storage=im10lスナッチ口b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,0,l,im10lスナッチ口c,557,221,2100,0,43,20,1)(2400,11,,,539,200.423,,,,,)(5400,7,,,147,476,,255,,,)(5600,7,,,,,,,,150,)(6200,,,,,,,,,100,) storage=im10lスナッチ口c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,有珠私服コート02a(全)|m2,513,983,5000,196,90,90,屋外蒼緑,1)(20000,0,,,,791,,64,70,70,,) storage=有珠私服コート02a(全)|m2
@trans rule=crossfade time=800 noback=1 nowait=0
@se storage=se10034 volume=80 delay=1200
@r
@r
@r
@r
　　　　“来―――我们来玩游戏吧”
@pg
*page34|
　不知何处而来的浓雾映照出了黑暗童话。[l][r]
　在那之中。[l][r]
@se storage=se10035 volume=80 delay=200
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,11,l,im10lスナッチ口d,519,665,5100,0,-50,20,1)(600,7,,,,204,,128,-200,280,)(1200,,,,,310,,,,200,) id=2
　唯独有珠犹如魔音一般的声音似鲜血般真实。
@pg
*page35|
@textoff
@fadese storage=se05051 volume=30 time=4000
@bg time=400 rule=crossfade storage=white
@playstop time=6000 nowait=1
@se storage=se09028 volume=80 delay=1000
@wait canskip=0 time=3500
@se storage=se09029 volume=80
@bg time=1200 rule=crossfade storage=black
;演出的には、霧の中から猟犬の口が現れて食べる……というより、もう霧そのものがワンダースナッチなので、人形の体の上から赤い口が現れて、ぱっくんちょ、みたいな。口は無数にあってＯＫ。
@textoff
@clall
@fg storage=bg04l三咲町06地下鉄ホーム-(深夜暗) center=-40 vcenter=975 index=1100 opacity=240 zoom=240
@bg rule=crossfade time=1200 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-727 top=564 noclear=1 zoom=240
@wait canskip=0 time=600
@se storage=se05054 volume=60
@fadese storage=se05051 volume=60 time=4000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,bg04l三咲町06地下鉄ホーム-(深夜暗),-40,975.8,1100,240,240,240,1)(50,,,,,,,96,,,)(100,,,,,,,200,,,)(160,,,,,,,32,,,)(220,,,,,,,128,,,)(300,,,,,,,200,,,)(350,,,,,,,250,,,)(450,,,,,,,100,,,)(950,,,,,,,100,,,)(1000,,,,,,,200,,,)(1100,,,,,,,0,,,) storage=bg04l三咲町06地下鉄ホーム-(深夜暗)
@wact canskip=0
@wait canskip=0 time=1200
@clall
@play storage=m38 volume=80 time=5000
@partbg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=559 srctop=170 srcrotate=14.433 index=1100 width=320 height=576 center=634 noclear=0 bgstorage=black srczoom=150 id=pb4
@se storage=se09030 volume=80
@r
　咔嚓咔嚓、嚓嚓、稀里哗啦。[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=36 srctop=300 srcrotate=8.267 index=1300 width=320 height=576 center=131 noclear=1 srczoom=120 id=pb2
　最后的人偶也消失了。[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=326 srctop=46 srcrotate=-10.138 index=1400 width=320 height=576 center=379 bgstorage=black noclear=1 id=pb3
　墙上、地上、天花板上[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=749 srctop=34 srcrotate=22.357 index=1200 width=320 height=576 center=884 noclear=1 id=pb1
　到处都回响着异物的声音。
@pg
*page36|
@sestop storage=se05051 time=8000 nowait=1
@se storage=se09024 volume=70 loop=1 time=8000
@clall
@bg storage=bg04三咲町06地下鉄ホーム(広)-(戦後) afx=342 afy=387 zoom=140
@fg storage=im10スナッチ霧b center=772 vcenter=304 index=1100 opacity=224 zoomx=-100
@fg storage=im10スナッチ霧a center=10 vcenter=336 opacity=224 index=1000
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,bg04三咲町06地下鉄ホーム(広)-(戦後),-48,-48,342,387,140,140)(12000,0,,,-73,-79,,,100,100) storage=bg04三咲町06地下鉄ホーム(広)-(戦後)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-visible keys=(0,3,l,im10スナッチ霧b,772,304,1100,200,-100,1)(12000,,,,-591,,,160,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,3,l,im10スナッチ霧a,10,336,224,1)(12000,,,,1613,,160,) storage=im10スナッチ霧a
@trans rule=crossfade time=2000 noback=1 nowait=0
@wait canskip=0 time=1000
　……它们的悲鸣声就像是怎么也擦不掉的血迹一样。[l][r]
　三十个人偶就这样快速而又耐人寻味的全被本体不明的怪物吃掉了。[l][r]
　仅仅剩下的一个……也只有胳膊被孤零零的留在了月台上。
@pg
*page37|
@clall
@fg storage=im10スナッチ霧b center=-48 vcenter=528 index=1100 opacity=192
@fg storage=青子特殊ジャケット03b(近)|e center=757 vcenter=252 index=1400
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム-(戦後) left=548 top=-35 zoomx=-200 zoomy=200 noclear=1
@stopaction
「……你带它来了？」[l][r]
@r
　青子掩不住厌恶之情地问身旁的少女。
@pg
*page38|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=im10lワンダースナッチb left=-101 top=-167 rotate=6.461 noclear=0
　―――濃霧的怪物。[l][r]
@r
　这是有珠童话的怪物中三宝之一的“蔷薇的猎犬”。[l][r]
　它就是刚刚实施暴力的真凶。[l][r]
@fg textoff=0 rule=crossfade time=400 storage=有珠私服コート03a(全)|e3 center=302 vcenter=517 index=1600 opacity=128 type=17 rotate=8 effect=monocro zoom=60 blur=1
　青子之所以语气不善，就是因为有珠把这个家伙带出来的关系。
@pg
*page39|
@clall
@fg storage=青子特殊ジャケット03b(近)|e center=757 vcenter=252 index=1300
@partbg storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=-141.7 srctop=231.6 srcrotate=-13.725 index=1100 width=444 height=576 center=270 srczoom=140 id=pb1
@bg textoff=0 time=600 rule=crossfade storage=black noclear=1
　有珠的三大宝物都能释放出强大的咒缚力。[l][r]
　如果是防卫战还好，但是像今天这样私人活动中有珠还带着它们出门，这让青子一点也高兴不起来。[l][r]
@r
　青子并不是受不了有珠今天的夸张表现，而是受不了有珠在外就餐时还要带着这样的大型炸弹。
@pg
*page40|
@clall
@fg storage=青子特殊ジャケット03b(近)|j center=757 vcenter=252 index=1300
@fg storage=im10スナッチ霧b center=-380 vcenter=690 index=1100 opacity=192
@bg textoff=0 rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=643 top=-107 zoomx=-200 zoomy=200 noclear=1
「下次麻烦你提前说一声哦。[l][r]
　如果是其他的怪物还好，只有今天这家伙另当别论。可以的话，希望你只把它放在家里」
@pg
*page41|
@clall
@fg storage=im10スナッチ霧a center=979 vcenter=640 index=1100
@fg storage=im10スナッチ霧bベタ center=1405 vcenter=814 index=1300 opacity=160
@fg storage=有珠私服コート03a(全) center=98 vcenter=638 index=1400
@fg storage=青子特殊ジャケット03b(大) center=844 vcenter=336 index=1200 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-790 top=74 rotate=6.5 noclear=1 zoom=200 blur=1
「…………[wait canskip=0 time=300][chgfg textoff=0 storage=有珠私服コート03b(全) time=800]抱歉。不过，最近我都没给它什么吃的嘛。」[l][r]
@clall
@fg storage=im10スナッチ霧b center=-69 vcenter=506 index=1100 opacity=96 zoomx=-100
@fg storage=im10スナッチ霧bベタ center=463 vcenter=835 index=1300 opacity=128
@fg storage=有珠私服コート02a(近)|h center=319 vcenter=135 index=1600 blur=2
@fg storage=青子特殊ジャケット01a(中)|a2 center=831 vcenter=466 index=1200
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-37 top=-124 noclear=1
@se storage=se09023 volume=80
@r
　有珠朝残留在月台上的人偶手臂走去。[l][r]
　刚才的行为只能是猎食。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=429.5 srctop=390 srcrotate=-18.829 srczoomx=-200 srczoomy=200 index=1000 width=510 height=576 center=721 bgstorage=black noclear=0 id=pb1
;有珠の表情が暗いのは青子の勘違いによるもの。青子はワンタースナッチには元になる玩具があると思っているが、ワンダーはそういうものではないので。青子の台詞は「有珠は洋館からでてくるな」というコトになってしまう。
　只不过你既看不见猎食者，而被捕猎的对象又都是塑料罢了。
@pg
*page42|
「青子、你看」[l][r]
@clall
@fg storage=im10スナッチ霧a center=-280 vcenter=520 index=1100 opacity=96
@fg storage=青子特殊ジャケット01b(全) center=459 vcenter=405 index=1200 zoomx=-80 zoomy=80
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=644 top=-649 zoomx=-200 zoomy=200 noclear=1 blur=1
　有珠举起残留的人偶右臂喊着青子。
@pg
*page43|
@clall
@fg storage=im10スナッチ霧bベタ center=1263 vcenter=434 index=1200 opacity=96
@fg storage=青子特殊ジャケット01b(大)|a2 center=451 vcenter=301 index=1300 rotate=5.5
@fg storage=有珠私服コート01b(全)|c2 center=800 vcenter=1140 index=1700 zoom=90
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-280 top=-169 rotate=6.613 noclear=1
「你看这个。我们目前为止都把对方当成了人偶师——但事实上我们好像弄错了。[l][r]
@chgfg storage=有珠私服コート01b(全)|b zoom=90 time=400
　看到了吗？这个人偶太新了。[l][r]
@chgfg textoff=0 storage=青子特殊ジャケット04(大)|c rotate=5.5 time=400
　这些东西可是十七世纪以后被创造出来的啊。……如此一来，那就只能说明一件事了」[l][r]
@chgfg storage=青子特殊ジャケット06a(大)|c rotate=5.5 time=400
「你说什么？」
@pg
*page44|
@fadese storage=se09024 volume=10 time=2000
@bg time=600 rule=crossfade storage=black
@partbg rule=crossfade time=800 storage=ef02人形の抜き手攻撃b srcleft=291 srctop=-195 srcrotate=-230.852 index=1100 width=377 height=576 center=798 effect=monocro bgstorage=black noclear=0 srczoom=120 id=pb2
　……虽然有些矛盾，但是自动人偶却是越老旧的越好。[l][r]
　由于十七世纪以后的人偶•人体模型的魔术概念消退，因此要制作出能够胜任魔术战的自动人偶变的非常困难。
@pg
*page45|
@partbg textoff=0 rule=crossfade time=600 storage=ev05a05覆い被さる人形a srcleft=224 srctop=163.2 index=1000 width=398 height=576 center=221 effect=monocro noclear=1 srczoom=120 id=pb1
　近几年如果要制造一个自动人偶，即使要制造最低级的，其成本方面也远不如锻炼使魔来得更加节约成本、性能更加优异。[l][r]
　因此，现今的人偶师经常是收集十七世纪以前的人偶作品来使用。[l][r]
　自动人偶之所以价格昂贵，就是因为它作为战斗用品虽然有些陈旧，但由于其本身是稀有品种，所以才非常值钱。
@pg
*page46|
@clall
@partbg storage=im10自動人形の集団(ブラー無し) srcleft=393 srctop=8 index=1000 width=410 height=576 center=511 opacity=0 effect=monocro noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black effect=monocro noclear=1
　然而。[l][partbgact textoff=0 page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-effect,-visible keys=(0,3,l,im10自動人形の集団(ブラー無し),393,8,1000,410,576,511,,0,monocro,1)(6000,0,,,138,,,920,,,288,255,,) storage=im10自動人形の集団(ブラー無し)]如此价值连城的稀有品种却被对方的魔术师随意挥霍。[l][r]
　从这一点上，敌人是“拥有巨大资金和收藏，但是却没有领地的暴发户魔术师”[l][r]
　有珠与青子推测―――
@pg
*page47|
「还有一点。[l][r]
@fadese storage=se09024 volume=70 time=2000
@clall
@fg storage=im10スナッチ霧b center=-373 vcenter=724 index=1200 opacity=96 zoomx=-100
@fg storage=有珠私服コート03a(近) center=742 vcenter=166 index=1700 rotate=-6.5
@fg storage=bg04l三咲町06地下鉄ホーム center=712 vcenter=359 index=1100 opacity=128 rotate=-4.236 zoomx=-140 zoomy=140
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=24 top=-54 rotate=-4.236 zoomx=-140 zoomy=140 noclear=1
@stopaction
　人偶内部的术式与三咲市的结界很像。[l][r]
@chgfg textoff=0 storage=有珠私服コート03a(近)|b rotate=-6.5 time=400
　……这就好像是在声明它们是保护这个城市的士兵一样」
@pg
*page48|
　有珠将证据交到了驱散浓雾后走过来的青子手上。[l][r]
@textoff
@clall
@fg storage=青子特殊ジャケット03b(全)|i center=388 vcenter=1280 index=2100
@fg storage=有珠私服コート03a(大)|b center=804 vcenter=359 index=1700 rotate=-6.5
@fg storage=bg04l三咲町06地下鉄ホーム center=722 vcenter=321 opacity=140 rotate=-4 zoomx=-140 zoomy=140 index=1000
@bg rule=crossfade time=100 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=34 top=-92 rotate=-4 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=500
@clall
@fg storage=青子特殊ジャケット06a(大)|c center=488 vcenter=301 index=1300 rotate=5.5
@fg storage=有珠私服コート01a(全) center=853 vcenter=1004 index=1700 zoom=90 blur=2
@fg storage=bg04l三咲町06地下鉄ホーム center=417 vcenter=310 opacity=168 rotate=7 index=1000
@bg rule=crossfade time=100 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-271 top=-103 rotate=7 noclear=1
@wait canskip=0 time=800
　青子瞬间一惊，随即立刻明白了。
@pg
*page49|
@clall
@fg storage=青子私服aジャケット05(近)|d center=532 vcenter=252 index=1300
@fg storage=bg04l三咲町06地下鉄ホーム center=-294 vcenter=411 opacity=148 zoom=200 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-982 top=-2 noclear=1 zoom=200
「……没错。[wait canskip=0 time=400][chgfg textoff=0 storage=青子私服aジャケット05(近)|e time=500]就是那么回事」[l][r]
@r
@clall
@partbg storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=62 srctop=68 srcrotate=-19 index=1000 width=709 height=576 center=385 id=pb1
@partbg textoff=0 rule=crossfade time=300 storage=bg04l三咲町06地下鉄ホーム srcleft=62 srctop=68 srcrotate=-19 index=1200 width=709 height=576 center=385 opacity=200 bgstorage=black noclear=1 id=pb2
@se storage=se05107 volume=80
@se storage=se05056 volume=80 delay=200
@sestop storage=se05056 time=1000 delay=500 nowait=1
@quake vmax=15 hmax=0 time=400
　青子愤恨地说。随后她将人偶的胳膊摔向了月台。[l][r]
　她的脸上混杂着愤怒与微微恐惧的神情。
@pg
*page50|
「她之所以能毫不吝惜地使用古董，是因为她原本就不珍惜它们。[l][r]
@clall
@fg storage=青子特殊ジャケット03b(全)|h center=722 vcenter=1070 index=1500 rotate=23.852 zoom=80
@fg storage=有珠私服コート03a(全)|b center=942 vcenter=638 index=1200 rotate=15 zoom=50 blur=1
@fg storage=bg04l三咲町06地下鉄ホーム center=868 vcenter=172 opacity=192 afx=688.5 afy=413 rotate=12.752 zoomx=-140 zoomy=140 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=180 top=-241 afx=688.5 afy=413 rotate=12.752 zoomx=-140 zoomy=140 noclear=1 blur=1
　……切、的确，如果是她的话，祖父的结界也会对她没有反应，她当然也会知道我的弱点，就算是撤走支点，她也能轻而易举就做到。[l][r]
　因为―――」
@pg
*page51|
@clall
@fg storage=有珠私服コート03a(近)|c2 center=742 vcenter=166 index=1700 rotate=-6.5
@fg storage=bg04l三咲町06地下鉄ホーム center=712 vcenter=359 opacity=210 rotate=-4.236 zoomx=-140 zoomy=140 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=24 top=-54 rotate=-4.236 zoomx=-140 zoomy=140 noclear=1
　在青子似乎疯狂的剖析中，有珠的眼中悄悄地布满阴霾。[l][r]
@chgfg textoff=0 storage=有珠私服コート03a(近) rotate=-6.5 time=500
「青子，制作这个的、是她吗？」
@pg
*page52|
「嗯嗯。她过去就在造物方面技高一筹」[l][r]
@clall
@fg storage=青子特殊ジャケット05(全)|b center=896 vcenter=813 index=1200 zoom=80
@fg storage=bg04l三咲町06地下鉄ホーム center=668 vcenter=253 opacity=224 zoom=200 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-20 top=-160 noclear=1 zoom=200 blur=0
　青子瞪视着人偶的手臂说道。[l][r]
　她像是责备人偶的主人与至今为止都没察觉的自己。
@pg
*page53|
@playstop time=8000 nowait=1
@se storage=se09025 volume=40 time=6000 loop=1
@chgfg textoff=0 storage=青子特殊ジャケット03b(全) zoom=80 time=600
「……不过，一切终于都解开了。[l][r]
　虽然我不想承认，但这次的敌人就是我姐姐。[l][r]
　这片土地原来的继承者•苍崎橙子本人、有珠」[l][r]
@textoff
@clall
@fg storage=有珠私服コート03c(近) center=743 vcenter=166 index=1700 rotate=-6.5
@bg rule=crossfade time=200 storage=bg04l三咲町06地下鉄ホーム left=24 top=-54 rotate=-4.236 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=青子特殊ジャケット05(近)|d center=301 vcenter=216 index=1300 rotate=9.157
@bg rule=crossfade time=200 storage=bg04l三咲町06地下鉄ホーム left=-494 top=-18 rotate=7.091 noclear=1 zoom=200
@wait canskip=0 time=800
@clall
@bg time=800 rule=crossfade storage=black
@partbg rule=crossfade time=1200 storage=bg04l三咲町06地下鉄ホーム srcleft=362.5 srctop=88 srczoomx=-100 index=1000 width=500 height=576 center=769 bgstorage=black noclear=0 id=pb1
@r
　人迹罕至的地下走廊中。[l][r]
　青子咬牙切齿地说道。
@pg
*page54|
@sestop time=1500 nowait=1
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 529,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 60,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
