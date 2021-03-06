@call target=*tladata
*page0|
@stopaction
@bg time=100 rule=crossfade storage=black
@se storage=se01002 volume=65 time=3000 loop=1
@clall
@bg storage=im02l空(小雨) left=-359 top=-63
@fg storage=青子制服05(遠) center=523 vcenter=794 index=3000 zoomx=-60 zoomy=60 effect=mono000000 blur=1
@fg storage=bg04(棚a) center=192 vcenter=411 index=2600 effect=mono000000 zoom=-100 blur=2 id=1
@fg storage=bg04(棚a) center=945 vcenter=413 index=2600 zoomy=-100 effect=mono000000 blur=2 id=2
@fg storage=im01オープニング10_傘 center=485 vcenter=658 index=2800 rotate=62 zoomx=25 zoomy=30 blur=1
@fg storage=black center=567 vcenter=173 index=2500 zoomx=60 yblur=4
@fg storage=im01オープニング06(背景) center=623 vcenter=-358 index=1300 type=18 zoomy=300 yblur=4
@fg storage=im02l空(朝) center=491 vcenter=402 index=1500 type=19 effect=monocro
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im02l空(小雨),-359,-63,,)(40000,,,,,-231,70,70) storage=im02l空(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子制服05(遠),523,794,3000,-60,60,mono000000,1,1,1)(40000,,,,550,629,,,,,,,) storage=青子制服05(遠)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg04(棚a),192,411,2600,-100,-100,mono000000,2,2,1)(40000,,,,206,269,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg04(棚a),945,413,2600,-100,mono000000,2,2,1)(40000,,,,935,269,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im01オープニング10_傘,485,658,2800,62,25,30,1,1,1)(40000,,,,,555,,,,,,,) storage=im01オープニング10_傘
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-yblur,-visible keys=(0,3,l,black,567,173,2500,60,4,1)(40000,,,,565,29,,55,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-yblur,-visible keys=(0,3,l,im01オープニング06(背景),623,-358,1300,,18,300,4,1)(40000,,,,,934,,64,,,,) storage=im01オープニング06(背景)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,3,l,im02l空(朝),491,402,1500,,19,monocro,1)(40000,,,,814,163,,128,,,) storage=im02l空(朝)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=800
　青子如同之前宣称的那样，没有绕路去办公室直接回家了。[l][r]
　山城的「回家我开车送」的提案确实心动了一下，但是作为报复让他的休日也泡汤的提案、有几倍的魅力。
@pg
*page1|
　悄声细步地走到大楼底出口，打开了全红的雨伞。[l][r]
　正如早上预报的那样，过了正午雨变小了。[l][r]
　这样下去，再过一个小时雨就会停了吧。[l][r]
　青子回到家的同时，远处的天空的阳光就刚好照耀大地。
@pg
*page2|
@sestop storage=se01002 time=5000 nowait=1
@se time=2000 storage=se01004 volume=65 loop=1
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング10_傘 center=1078 vcenter=-153 index=1100 rotate=16.796 zoomx=-200 zoomy=200 blur=3
@fg storage=im01オープニング06(背景) center=512 vcenter=411 opacity=128 type=19 zoomy=200 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-322 top=-1102 zoomx=-200 zoomy=250 noclear=1
「――――嘛，这也不错。」[l][r]
@r
　耸耸肩看开了。[l][r]
　不喜欢雨也不讨厌雨的青子，打开红伞走，也算是愉快的。
@pg
*page3|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im01オープニング12_手前c_ノン青子 center=463 vcenter=223 index=2600 zoomx=-140 zoomy=140
@fg storage=im01オープニング12_手前c_ノン青子 center=636 vcenter=155 index=2500 rotate=11.708 zoomx=-140 zoomy=140
@fg storage=imop(下り坂青子) center=897 vcenter=279 contrast=-15 brightness=-15 index=1000
@partbg storage=bg04l三咲町02坂道下り-(雨) srcleft=-639 srctop=796 srczoomx=-200 srczoomy=200 index=1300 width=1024 height=280 vcenter=606 contrast=-20 bordersize=60 bordercolor=none brightness=63 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-8 top=-79 noclear=1 zoom=200
　对教师们带头反对花哨的三咲高中而言，青子的红伞是十分稀少的色彩。[l][r]
　前段时间，“苍崎的伞以前是白色”这一怪谈也曾流行过，在故事里，作为妖怪角色的青子似乎十分活跃。[l][r]
　打开着传说中的伞，青子向着三咲町车站走去。
@pg
*page4|
@clall
@bg storage=im01オープニング12_背景d left=-36 top=-1386 rotate=3 zoom=200
@fg storage=im04l公園のフェンス(網-横x2) center=1323 vcenter=630 index=4600 zoomx=-100 contrast=-60 brightness=-100 effect=屋内曇 blur=5
@fg storage=im01op(ガードレール) center=704 vcenter=432 index=1200 type=13 rotate=-7.788 zoomx=-60 zoomy=60 effect=屋内曇3 blur=3 id=1
@fg storage=im01op(ガードレール) center=606 vcenter=522 index=1100 type=13 rotate=3 effect=屋内曇3 brightness=-20 zoom=60 blur=5 id=2
@partbg storage=bg04l三咲町02坂道下り-(雨) srcleft=363 srctop=710 srcrotate=-5 index=1500 width=1024 height=239 vcenter=531 contrast=30 bordercolor=none noclear=1 srczoom=140 id=pb2
@partbg storage=im01オープニング12_手前b srcleft=242 srctop=-97 srczoomx=-200 srczoomy=200 index=3000 width=550 height=576 center=175 effect=屋外曇 contrast=-10 bordersize=0 bordercolor=none brightness=-50 noclear=1 blur=2 id=pb1
@fg storage=im01オープニング06(背景) center=470 vcenter=-15 index=5000 type=19 zoomy=200 contrast=-69 yblur=4 brightness=-50
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im01オープニング12_背景d,-36,-1386,3,200,200)(60000,,,,50,-1266,,,) storage=im01オープニング12_背景d
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im04l公園のフェンス(網-横x2),1323,630,4600,-100,屋外曇,-60,5,5,-100,1)(60000,,,,-376,1284,,,,,,,,) storage=im04l公園のフェンス(網-横x2)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01op(ガードレール),704,432,1200,13,-7.788,-60,60,屋内曇3,3,3,0,1)(60000,,,,673,592,,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01op(ガードレール),606,522,1100,13,3,60,60,屋内曇3,5,5,-20,1)(60000,,,,415,617,,,,,,,,,,) id=2
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,-contrast,-bordercolor,-visible keys=(0,3,l,bg04l三咲町02坂道下り-(雨),363,710,-5,140,140,1500,1024,239,531.5,30,none,1)(60000,,,,195,735,,,,,,247,725.5,,,) storage=bg04l三咲町02坂道下り-(雨)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,im01オープニング12_手前b,242,-97,-200,200,3000,550,576,175,屋外曇,-10,2,2,0,none,-50,1)(60000,,,,,-343,,,,,,725,,,,,,,,) storage=im01オープニング12_手前b
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-contrast,-yblur,-brightness,-visible keys=(0,3,l,im01オープニング06(背景),470,-15,5000,19,200,-69,4,-50,1)(60000,,,,,601,,,,,,,) storage=im01オープニング06(背景)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
　她就读的私立三咲高中，正如名字中所示的位于三咲町。[l][r]
　在过去遍布田地和森林的三咲町，在这十年里，以高度成长期的势头开始向着现代化进军了。
@pg
*page5|
　充满自然的三咲町不是应该留下来吗，也有过这类的声音、[l][r]
『保留自然我也赞成、但这就变成只是遗产而已了』[l][r]
　市长的这一句鎮圧了少数派。长期计划下的新街道的建设开始了。
@pg
*page6|
@sestop storage=se01004 time=3000 nowait=1
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black left=-48 top=-48
@partbg storage=im04l電波塔建設現場 srcleft=-32 srctop=474 index=1000 width=839 height=576 effect=monocro contrast=16 noclear=0 srczoom=120 id=pb1
@fg storage=ジェットコースター橋脚 center=524 vcenter=-1065 index=1400 type=13 rotate=-4 zoomx=70 zoomy=120 aorder=rm blur=4 id=1
@fg storage=ジェットコースター橋脚 center=524 vcenter=80 index=1300 type=13 rotate=-4 zoomx=70 zoomy=120 aorder=rm blur=4 id=2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-effect,-contrast,-visible keys=(0,3,l,im04l電波塔建設現場,-32,474,120,120,1000,839,576,monocro,16,1)(60000,,,,,0,,,,,,,,) storage=im04l電波塔建設現場
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,3,l,ジェットコースター橋脚,524,-1065,1400,13,-4,70,120,4,4,rm,1)(60000,,,,,135,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,3,l,ジェットコースター橋脚,524,80,1300,13,-4,70,120,4,4,rm,1)(60000,,,,,1280,,,,,,,,,) id=2
@se storage=se01030 volume=80 time=2000 loop=1
@trans rule=crossfade time=1200 noback=1
　都市开发汇聚起相当充足的资金、[l][r]
　曾经只是相对普通小镇的三咲町，用十年时间变成了现在作为三咲市代表的城镇。[l][r]
@r
　……不过、从近代化程度方面让步于邻镇的社木镇，[l][r]
　论[ruby char=2 text=美丽]雅致又是让位于邻镇的三咲丘。
@pg
*page7|
@sestop storage=se01030 time=4000 nowait=1
@se time=2000 storage=se01004 volume=65 loop=1
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング10_傘 center=1105 vcenter=99 index=1100 rotate=16.796 zoomx=-200 zoomy=200 blur=3
@fg storage=im01オープニング06(背景) center=542 vcenter=330 opacity=128 type=19 zoomy=200 contrast=-35 index=1000
@bg rule=crossfade time=1000 storage=bg04l三咲町01坂道上り-(雨) left=-38 top=-107 zoomx=-200 zoomy=200 noclear=1
「……这是当然的。不管怎么改建这里也是山里的住民镇。把山劈开了拆掉倒是可以另说。」[l][r]
@clall
@bg storage=im01オープニング12_背景c left=-32 top=-418 zoom=120
@fg storage=im02l空(小雨) center=193 vcenter=157 index=1300 type=23 opacity=128 effect=monocro blur=5
@fg storage=im01オープニング06(背景) center=525 vcenter=-329 index=3500 opacity=128 type=19 zoomy=300 yblur=6
@fg storage=im01オープニング12_手前c_ノン青子 center=471 vcenter=608 index=2800 zoomy=77.519 blur=2
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im01オープニング12_背景c,-32,-418,120,120)(60000,,,,,-521,,) storage=im01オープニング12_背景c
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(小雨),193,157,1300,128,23,monocro,5,5,1)(60000,,,,779,,,,,,,,) storage=im02l空(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),525,-329,3500,128,19,300,6,1)(60000,,,,,898,,,,,,) storage=im01オープニング06(背景)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im01オープニング12_手前c_ノン青子,471,608,2800,77.519,2,2,1)(60000,,,,,435,,,,,) storage=im01オープニング12_手前c_ノン青子
@fadese time=2500 volume=30 storage=se01004
@se time=1200 storage=se01002 volume=55 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@r
　都市化的都是地势平坦的地方，丘陵和山还是十年前的样子。[l][r]
　曾经的那个三咲町、虽然阻止不了住民外迁不过资金也不至于枯渇。
@pg
*page8|
　曾几何时、都市的人来三咲町就说、嘛、真是太过乡下的一个地方了、实际上是半调子的地方都市而已。
@pg
*page9|
@bg textoff=0 time=800 rule=crossfade storage=black
@stopaction
　在这三咲町中、三咲高中是开发以前就有的私立高校。[l][r]
　现在的是第二校舎、五十年前建的初代校舎在更加上面的山中。
@pg
*page10|
@clall
@fg storage=im16樹木(影)_高木01c center=877 vcenter=192 index=1400 effect=mono000000 blur=4
@fg storage=im円黒グラデ center=512 vcenter=288 index=1500 zoom=120
@fg storage=im16樹木(影)_高木02c center=267 vcenter=201 index=1300 type=13 rotate=-10.212 effect=mono000000 blur=3
@fg storage=im09l04旧校舎へ続く森-(曇) center=510 vcenter=-141 index=1200 type=9 effect=monocro contrast=30 brightness=-6 zoom=140 blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg03旧校舎01外観-(曇) left=160 top=127 effect=monocro noclear=1 zoom=140 noback=1
　很远、坡道也难走、[r]
　更何况上学路经常有野兽路过、[r]
　因为种种理由在二十年前闭校的三咲高中，从以三咲市作为根据地的某个商场集团拿到了足够的借款并建立了新校舍。[l][r]
　就这样、森林中的校舍作为旧校舍成为被遗忘的过去。三咲高中在新校舍重新开学了。
@pg
*page11|
@clall
@partbg storage=bg02l学校01外観-(小雨) srcleft=209 srctop=474 index=1000 width=632 height=576 center=709 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　但是，实际上，在三咲高中里读书的学生大部分都不住在三咲町里。[l][r]
;　かつての三咲町には三咲高校と、市長が趣味で建てたのでは、と噂される博物館ぐらいしかなかった。
　住在这种田园小镇里的人们大多朴素善良，比起这种私立高中更希望就读公立学校。
@pg
*page12|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im01オープニング12_手前c_ノン青子 center=482 vcenter=282 index=2600 zoomx=-140 zoomy=120
@fg storage=im01オープニング12_手前c_ノン青子 center=636 vcenter=155 index=2500 rotate=11.708 zoomx=-140 zoomy=140
@fg storage=imop(下り坂青子) center=773 vcenter=267 index=2900 contrast=-10 brightness=-15 zoom=200 blur=1
@partbg storage=bg04l三咲町02坂道下り-(雨) srcleft=-639 srctop=796 srczoomx=-200 srczoomy=200 index=1300 width=1024 height=310 vcenter=606 contrast=-20 bordersize=60 bordercolor=none brightness=63 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-8 top=-79 noclear=1 zoom=200 noback=1
　实不相瞒，青子也曾经是那些人中的一员。[l][r]
　她也曾想过在中学毕业的同时，跑到东京生活。带着进入国立大学的目标一边每天游历各处的酒吧这样谦恭的奢望。[l][r]
　可是她小小的梦想却因为姐姐突然的离家出走而破灭了。又因为种种因缘在这个难得的创校纪念日撑着全红的雨伞走在这条街道上。
@pg
*page13|
@clall
@fg storage=imop(下り坂青子) center=812 vcenter=646 zoomx=-140 zoomy=140 index=1000
@fadese time=5000 volume=70 storage=se01002
@bg rule=crossfade time=600 storage=im01オープニング11(ノーマル)_背景 left=238 top=-12 afx=209 afy=451 brightness=-22 contrast=20 noclear=1 zoom=220 noback=1
「……这么回想一下。[wait canskip=0 time=400][r]
　我的人生，真是多灾多难……」[l][r]
@r
　在更胜十二月的严寒中，独自一个人嘟囔着牢骚。
@pg
*page14|
@clall
@bg storage=im01オープニング12_背景c top=-793 zoom=130
@fg storage=im01オープニング06(背景) center=584 vcenter=263 index=1800 type=5 xblur=2 yblur=6
@fg storage=im01op(ガードレール) center=504 vcenter=557 type=13 rotate=0.028 effect=屋内曇 brightness=-14 zoom=200 blur=1 index=1000
@partbg storage=im01オープニング12_手前b srcleft=189 srctop=-246 srczoomx=-200 srczoomy=200 index=1500 width=635 height=576 center=286 effect=屋外曇 contrast=-30 bordersize=0 bordercolor=none brightness=-50 noclear=1 blur=1 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im01オープニング12_背景c,-48,-793,130,130)(9000,,,,,-850.2,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,3,l,im01オープニング06(背景),584,263,1800,5,2,6,1)(9000,,,,,309,,,,,) storage=im01オープニング06(背景)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01op(ガードレール),504.5,557.5,13,0.028,200,200,屋内曇,1,1,-14,1)(9000,,,,,626.5,,,,,,,,,) storage=im01op(ガードレール)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,im01オープニング12_手前b,189,-246,-200,200,1500,635,576,286.5,288,屋外曇,-30,1,1,0,none,-50,1)(9000,,,,,-287,,,,,,,,,,,,,,,) storage=im01オープニング12_手前b
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=1200
「唉、算了吧。这样过也不会无聊」[l][r]
@r
　句尾用上扬调说完离开了学校。[l][r]
　缓和的坡道下方是挤满了各式房屋，住着许多人的热闹的街道。
@pg
*page15|
@sestop storage=se01002 time=3000 nowait=1
@sestop storage=se01004 time=3000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
;@play storage=m21 volume=100
@se storage=se01033 volume=100 time=0 loop=1
@se storage=se01035 volume=90 time=2000 loop=1
@se storage=se01032 volume=90 time=2000 loop=1
@wait canskip=0 time=2000
@clall
@fg storage=im04l信号-(小雨) center=511 vcenter=231 opacity=128 type=17 zoom=140 blur=2 index=1000
@bg rule=crossfade time=200 storage=im04l信号-(小雨) top=-294 contrast=15 noclear=1 zoom=140 noback=1
@wait canskip=0 time=2000
@bg rule=crossfade time=200 storage=im04l路面のペイントc-(小雨) left=16 top=-404 rotate=32.546 noclear=0 zoom=155
@wait canskip=0 time=2000
@clall
@bg storage=im04モブ_雑踏-(小雨) left=-579
@fg storage=bg04l三咲町03目抜き通り(広)-(小雨) center=288 vcenter=330 opacity=0 index=2000
@fg storage=im01オープニング06(背景) center=314 vcenter=269 index=1100 type=18
@bgact page=back props=-storage,left,top keys=(0,0,l,im04モブ_雑踏-(小雨),-579,-48)(9000,,,,-417,) storage=im04モブ_雑踏-(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im01オープニング06(背景),314,269,1100,18,1)(9000,,,,466,307,,,) storage=im01オープニング06(背景)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=3500
@fadese time=2000 volume=50 storage=se01033
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,bg04l三咲町03目抜き通り(広)-(小雨),288,330,2000,0,1)(4000,,,,~,,,255,)(80000,,,,670,,,,) storage=bg04l三咲町03目抜き通り(広)-(小雨)
　三咲町的车站是全新的。[l][r]
　过去只觉得像个废弃工厂的[ruby text=车站 char=2]建筑、现在是东西面都有商场的复合建筑代替了。
@pg
*page16|
　这些商场建成的时候、青子也高呼近代化万岁！　和友人一起兴奋了一会、但这建筑再过几年也会落伍于时代的。
@pg
*page17|
　也没有什么要买的东西，就只是从商场穿过。[l][r]
　本来想在咖啡店稍微休息一下的。只是如果一个人乱花钱的话同居人很可能会闹别扭的，还是忍一忍吧―――
@pg
*page18|
@sestop time=200 nowait=1
@se storage=seetc02 volume=80 loop=0
@bg time=100 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im04l電柱b(逆光) left=138 top=-207 effect=monocro contrast=48 zoom=140 blur=1
@fg storage=im04l電柱b(逆光) center=525 vcenter=318 type=16 effect=monocro zoom=140 index=1000
@fg storage=im01オープニング10_傘 center=968 vcenter=362 index=1500 zoomx=-120 zoomy=120
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,im01オープニング10_傘,968,362,1500,-120,120,1)(300,0,,,831,331,,,,)(6000,,,,784,319,,,,) storage=im01オープニング10_傘
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=2000
@clall
@bg storage=im04l信号-(小雨) top=-294 effect=monocro contrast=82 zoom=140
@fg storage=im01オープニング09_雨 center=406 vcenter=111 index=1300 zoom=140
@fg storage=im04l信号-(小雨) center=511 vcenter=231 opacity=128 type=17 effect=monocro contrast=48 zoom=140 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,im01オープニング09_雨,406,111,1300,140,140,1)(300,0,,,,359,,,,)(6000,,,,,468,,,,) storage=im01オープニング09_雨
@se storage=se03004 volume=80 loop=1
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
@clall
@bg storage=bg04l三咲町03目抜き通り(広)-(小雨) left=-701 top=-544 zoomx=-200 zoomy=200 effect=monocro contrast=50
@fg storage=im01オープニング12_手前d center=131 vcenter=351 index=1500 brightness=-59 zoom=300
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness keys=(0,3,l,bg04l三咲町03目抜き通り(広)-(小雨),-701,-544,-200,200,monocro,50,0)(8000,,,,-657,,,,,,) storage=bg04l三咲町03目抜き通り(広)-(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-brightness,-visible keys=(0,3,l,im01オープニング12_手前d,131,351,1500,300,300,-59,1)(8000,,,,66,,,,,,) storage=im01オープニング12_手前d
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
「――――――」[l][r]
@r
　回过头、不停眨眼。[l][r]
　一瞬。視界的角落、感觉看到了红色[ruby text=连衣裙 char=2]衣服的[ruby char=4 text=什么人]可疑人物。
@pg
*page19|
@sestop delay=2000 storage=se03004 time=600 nowait=1
@clall
@bg storage=im04l信号-(小雨) top=-294 effect=monocro contrast=82 zoom=140
@fg storage=im01オープニング09_雨 center=509 vcenter=113 index=1300 zoom=140
@fg storage=im04l信号-(小雨) center=511 vcenter=231 index=1500 opacity=0 zoom=140 id=1
@fg storage=im04l信号-(小雨) center=511 vcenter=231 index=1600 opacity=0 zoom=140 id=2
@fg storage=im円白グラデ center=512 vcenter=288 index=2300 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im01オープニング09_雨,509,113,1300,140,140,1)(2000,2,,,,150,,,,)(2200,0,,,,663,,,200,) storage=im01オープニング09_雨
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l信号-(小雨),511,231,1500,0,140,140,1)(2000,,l,,,,,,,,)(2300,,,,,,,255,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im04l信号-(小雨),511,231,1600,0,,140,140,1)(2000,,l,,,,,,,,,)(2200,,,,,,,255,22,,,)(6000,,,,,,,0,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im円白グラデ,512,288,2300,0,1)(2000,,l,,,,,,)(2200,,,,,,,255,)(3000,,,,,,,0,) storage=im円白グラデ
@trans rule=crossfade time=600 nowait=0 nowait=1
@se delay=2200 storage=se01033 volume=100 time=0 loop=1
@se delay=2200 storage=se01035 volume=90 time=0 loop=1
@se delay=2200 storage=se01032 volume=90 time=0 loop=1
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=5000
「――――――[wait canskip=0 time=1000]、呼」[l][r]
@r
　看来只是一贯以来的错觉而已。[l][r]
　后背还残留有类似第六感的恶寒。那也是常有的事了。就这么算了吧。[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　青子就好像完全没有什么事似的，向着一贯以来的放学路走过去。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町03目抜き通り(広)-(雨) top=-68 noclear=0
　没走几步背后的恶寒也消失了，只有街道的喧哗还残存在耳朵里。
@pg
*page20|
@clall
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=594 vcenter=331 index=6500 type=22
@fg storage=im01オープニング06(背景) center=555 vcenter=26 index=6000 type=19 zoomy=200 opacity=128 effect=monocro yblur=6 brightness=-20
@fg storage=imop(下り坂青子) center=508 vcenter=697 index=4700 zoomx=-200 zoomy=200 blur=1
@fg storage=im04lほんものの光(電線オブジェ) center=12 vcenter=-315 index=3100 blur=4
@fg storage=im02空(昼)電柱 center=549 vcenter=229 index=2700 rotate=9.638 contrast=26 brightness=22 zoom=120 blur=1
@fg storage=im12ビル09 center=940 vcenter=443 index=1700 rotate=-19 zoomx=-100 effect=屋外曇 brightness=20 blur=1
@fg storage=im黒グラデ上から center=1013 vcenter=559 index=1600 type=18 rotate=-57.625 xblur=10
@fg storage=im12ビル13b center=216 vcenter=360 index=1400 rotate=-16.634 zoomx=140 contrast=28 brightness=18
@bg rule=crossfade time=600 storage=im01オープニング10(ノーマル)_背景 zoomx=-100 noclear=1 noback=1
「…………哈」[l][r]
@r
　大叹了一口气。[l][r]
　真是。[l][r]
　虽然是错觉、也不是什么舒服的事情啊。
@pg
*page21|
@sestop storage=se01033 time=200 nowait=1
@clall
@bg storage=im04l信号-(小雨)c top=-184 zoom=140
@fg storage=im04l信号-(小雨)b center=511 vcenter=341 index=2200 opacity=0 type=20 zoom=140 id=1
@fg storage=im04l信号-(小雨) center=511 vcenter=341 index=1500 opacity=0 zoom=140
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im04l信号-(小雨),511,341,1500,0,140,140,1)(300,,,,,,,255,,,)(450,,,,,,,,,,)(650,,,,,,,0,,,)(800,,,,,,,,,,)(1100,,,,,,,255,,,)(1250,,,,,,,,,,)(1450,,,,,,,0,,,)(1600,,,,,,,,,,)(1900,,,,,,,255,,,)(2050,,,,,,,,,,)(2250,,,,,,,0,,,)(2400,,,,,,,,,,)(2700,,,,,,,255,,,)(2850,,,,,,,,,,)(3050,,,,,,,0,,,)(3200,,,,,,,,,,) storage=im04l信号-(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l信号-(小雨)b,511,341,2000,0,140,140,1)(3200,,l,,,,,,,,)(3500,,,,,,,255,,,) id=2
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2000
「……夏天的蚊子、也该更」[l][r]
@r
　懂一点节制……的事也不可能吧、发了一句牢骚。
@pg
*page22|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング06(背景) center=470 vcenter=538 index=3400 type=19 zoomy=200 effect=monocro yblur=6 brightness=-31
@fg storage=imop(下り坂青子) center=435 vcenter=601 index=2900 contrast=-10 brightness=-15 zoom=50 blur=1
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(雨) left=-208 top=13 noclear=1 zoom=120
「……波瀾万丈、商业繁盛、诸行无常。[l][r]
　没错、即使发牢骚说自己很忙也不会有什么进展」[l][r]
@r
　虽然很烦人但夏天有蚊子是理所当然的。[l][r]
　甘甜的果实会吸引虫子靠近、嘛、这是正确的价值观吧，青子如此说服了自己。
@pg
*page23|
@sestop time=5000 nowait=1
@bg time=2000 rule=crossfade storage=black
@wait canskip=0 time=2000
@play storage=m37 time=0
;@se storage=se07016 volume=80 time=1000 loop=1
@wait canskip=0 time=1500
@clall
@bg storage=bg04l三咲町05まっどべあ厨房-(昼) left=219 top=-777 noclear=0 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg04l三咲町05まっどべあ厨房-(昼),219,-777,160,160)(5000,,,,,-699,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=3000
@clall
@bg storage=bg04l三咲町05まっどべあ厨房-(昼) left=-41 top=13 noclear=0 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg04l三咲町05まっどべあ厨房-(昼),-41.8,13,160,160)(12000,,,,,-110.2,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
　充满油温热的厨房，进入一小时的休息。[l][r]
　今天也顺利地，熬过了白天的修罗场。[l][r]
　接下来只要度过[ruby text=晚上 char=2]晚饭的混杂人流大家就可以脱掉厨师服了。[l][r]
　在这激战结束的厨房之中，有一个只能孤独站着的[ruby char=2 text=打工]新来的人。
@pg
*page24|
「打扰下，要穿这件衣服吗？」[l][r]
@r
　用和新人相称的不安的声音问道。
@pg
*page25|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=木乃実バイト02a(全) center=187 vcenter=660 index=1100 type=13 zoom=90 blur=3
@bg rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) top=-587 noclear=1 zoom=140
「我知道你的心情。我也觉得不合适、但既然是店长说的就微笑着克服一下。这也是为了商店街的明天、听着不错吧。真心对不住，雨也停了，你能不能就出去一趟吧？　平安回来的话我会请你吃饭的」[l][r]
@r
　穿着耀眼的橘黄色制服前辈，一边认真的双手合十道着歉，给他出了一个无理难题。
@pg
*page26|
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=1000
@clall
@bg storage=im坂(雨上がり)
@bgact page=back props=-storage,left,top keys=(0,3,l,im坂(雨上がり),-48,-944)(120000,,,,,-359) storage=im坂(雨上がり)
@trans rule=crossfade time=1200 noback=1
@wait canskip=0 time=1200
　十年前，三咲市就只是田地和森林。[l][r]
　车站前的建筑物开始林立，住宅区的二层以上的房屋也不断增多。曾经田园风景只能在远离车站的地方才能看到。[l][r]
　在这之中，仍然还留有过去都市残影的就是这里，被称为三咲市的空白地的白犬塚。
@pg
*page27|
　在一个很高山丘上铺设的长长的坡路。[l][r]
　远离着作为人们生活中心的车站，过去的住宅地。[l][r]
　曾经、在三咲的高地上建房子被认为是不详的、一定高度以上是没有人居住的。[l][r]
　作为耸立于城镇中心的山丘的这白犬塚也遵从这个惯例、在这更前面的地方是看不见民宅的。
@pg
*page28|
@se time=6000 storage=se03001 volume=85 loop=1
@playstop time=8000 nowait=1
　沥青的道路一直延伸着，很快就被茂密的森林所掩盖。再有就是如同山间小路的道路了。[l][r]
　而在这条道路中间的放置的自动贩卖机则如同是分割小镇与山丘的分界线。[l][r]
　一心想找新的玩耍地的孩子们、也知道在这前面什么都没有。[l][r]
　不，准确地说。[l][r]
　是在这前面、除了那栋鬼屋以外什么都没有。
@pg
*page29|
@bg time=800 rule=crossfade storage=black
@se time=1000 storage=se01002 volume=45 loop=1
@clall
@fg storage=imop(下り坂青子) center=226 vcenter=727 zoom=300 blur=1 index=1000
@bg rule=crossfade time=800 storage=bg04l三咲町01坂道上り-(雨) left=-40 top=-434 rotate=1 noclear=1
@stopaction
　苍崎青子走上了长长的坡道。[l][r]
@clall
@bg storage=bg04l三咲町02坂道下り-(雨) left=-297 top=-467 noclear=1
@partbg storage=im01オープニング12_手前b srcleft=242 srctop=-97 index=1000 width=715 height=576 center=257 effect=屋外曇 contrast=-10 bordersize=0 bordercolor=none brightness=-50 noclear=1 blur=2 srczoom=200 id=pb1
@bgact page=back props=-storage,left,top keys=(0,3,l,bg04l三咲町02坂道下り-(雨),-297,-467)(60000,,,,-56,-190) storage=bg04l三咲町02坂道下り-(雨)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,im01オープニング12_手前b,242,-97,200,200,1000,715,576,257.5,288,屋外曇,-10,2,2,0,none,-50,1)(60000,,,,,-343,,,,667,,783.5,,,,,,,,,) storage=im01オープニング12_手前b
@trans rule=crossfade time=800 noback=1
@wait canskip=0 time=800
　三咲町的景色在眼前展开。[l][r]
　玩具一样的风景，好像可以一块一块取下来的建筑区。[l][r]
　如果这附近有海的话就成一幅画了、可惜三咲市是山中的小镇。
@pg
*page30|
　天空仍然阴沉沉的。要是晴天的黄昏，这里的景色就会非常美丽。[l][r]
　如此美景足以报答登上这坡道的辛劳，遗憾的是今天连那报酬的影子都没有。
@pg
*page31|
@clall
@fg storage=imop(下り坂青子) center=306 vcenter=614 index=2400 contrast=-10 brightness=-15 zoom=50 blur=1
@fg storage=im01オープニング06(背景) center=512 vcenter=411 index=2800 opacity=128 type=19 zoomy=200
@bg rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-85 top=160 contrast=20 noclear=1 noback=1 zoom=140
@stopaction
「……哈，下着雨也没法骑车。公交车能不能一天开两班啊，真是。」[l][r]
@r
　青子上下学走了这坡道走了快两年了，吃不消的似乎还是吃不消。
@pg
*page32|
@clall
@bg time=600 rule=crossfade storage=black
@se time=1000 storage=se01036 volume=100 loop=0
@wait canskip=0 time=2000
@clall
@bg storage=im14l郊外の森 top=-262 contrast=-30 brightness=-25
@fg storage=im久遠時邸門扉b center=494 vcenter=456 index=4500 opacity=0 type=22 brightness=47 zoom=160 blur=4
@fg storage=im09l04旧校舎へ続く森(夜) center=494 vcenter=-22 index=1100 type=18 brightness=-10 zoom=140
@partbg storage=im久遠時邸門扉b srcleft=468 srctop=54.5 index=4100 width=560 height=576 center=882 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb2
@partbg storage=im久遠時邸門扉b srcleft=-171 srctop=54.5 index=4000 width=634 height=576 center=279 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb1
@partbg storage=im久遠時邸門扉b srcleft=-171 srctop=54.5 index=3900 width=634 height=576 center=279 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb3
@partbg storage=im久遠時邸門扉b srcleft=468 srctop=54.5 index=4200 width=560 height=576 center=882 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb4
@trans rule=crossfade time=600 nowait=0 noback=1
@se storage=se01037 volume=80 loop=0
@se storage=se03009 volume=40 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im久遠時邸門扉b,494,456,4500,0,22,160,160,4,4,47,1)(200,,,,,,,255,,,,,,,)(500,,,,,,,0,,,,,,,)(600,,,,,,,255,,,,,,,)(3000,,,,,,,0,,,,,,,) storage=im久遠時邸門扉b
@quake sync=1 vmax=0 hmax=2 time=450
@wait canskip=0 time=900
「咦，门还是锁着？[l][r]
　……有珠，还没有回来啊」[l][r]
@r
　青子无可奈何的耸了耸肩，手放上古旧的铁栅栏。[l][r]
@se storage=se01037 volume=100
@se storage=se01040 volume=100
@se storage=se01011 volume=100
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im久遠時邸門扉b,494,456,4500,0,22,160,160,4,4,47,1)(100,,,,,,,255,,,,,,,)(300,,,,,,,0,,,,,,,)(400,,,,,,,255,,,,,,,)(700,,,,,,,0,,,,,,,) storage=im久遠時邸門扉b
@quake sync=1 vmax=2 hmax=0 time=400
@sestop delay=600 storage=se01040 time=400 nowait=1
@wait canskip=0 time=700
@se storage=se01038 volume=100
@fadese time=3000 volume=100 storage=se03001
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,468,54.5,160,160,4100,560,576,882,288,5,none,-70,1)(4000,,,,424,-81.5,100,,,,,1167,288,,,,) id=pb2
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,-171,54.5,160,160,4000,634,576,279,5,none,-70,1)(4000,,,,-202,-86.5,110,,,,,-56,,,,) id=pb1
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,468,54.5,160,160,4200,560,576,882,288,5,none,-70,1)(4000,,,,420,-85.5,100,,,,,1167,288,,,,) id=pb3
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,-171,54.5,160,160,3900,634,576,279,5,none,-70,1)(4000,,,,-199,-88.5,110,,,,,-56,,,,) id=pb4
@se delay=3000 storage=se01047b volume=40 loop=0
@wait canskip=0 time=2000
　厚重的铁门安静地，像是欢迎这位年轻的少女般地打开了。
@pg
*page33|
@sestop time=5000 nowait=1
@bg time=1200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1200
@play storage=m18 volume=80
@clall
@partbg storage=bg01久遠寺邸08正門-(雨) srctop=96 index=1000 width=736 height=576 center=668 noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg01久遠寺邸08正門-(雨),96,1000,736,576,668,1)(40000,,,,0,,,,,) storage=bg01久遠寺邸08正門-(雨)
@bg rule=crossfade time=1200 storage=black noclear=1 noback=1
@wait canskip=0 time=1200
@r
　―――山丘上坐落着的鬼屋。[l][r]
@r
@clall
@fg storage=im10スナッチ霧aベタ center=454 vcenter=767 index=1400 opacity=128 type=17 zoomy=80
@fg storage=imop(下り坂青子) center=538 vcenter=595 index=2500 zoomx=-100 effect=屋外深夜 blur=1
@fg storage=im久遠時邸門扉b center=494 vcenter=456 index=4500 opacity=0 type=22 brightness=47 zoom=160 blur=4
@fg storage=im久遠時邸門扉b center=508 vcenter=493 index=3100 brightness=-71 zoom=200 blur=1
@fg storage=im09l04旧校舎へ続く森(夜) center=504 vcenter=-124 index=1100 type=18 brightness=-10 zoom=140
@bg textoff=0 rule=crossfade time=800 storage=im14l郊外の森 top=-393 contrast=-30 brightness=-25 noclear=1 noback=1
@stopaction
　那是三咲市自古流传下来的传说。[l][r]
　而随着近代化的发展，也渐渐发展复苏成最新的传说。
@pg
*page34|
@clall
@bg storage=im14l郊外の森内部 left=137 top=36 effect=屋外曇 zoom=200
@fg storage=ev青子汎用03風 center=974 vcenter=504 index=4200 type=17 rotate=-8.088
@fg storage=imop(下り坂青子) center=569 vcenter=229 index=2900 contrast=-10 brightness=-15 zoom=200 blur=1
@fg storage=im09l04旧校舎へ続く森-(曇) center=593 vcenter=-87 index=1600 type=16 effect=屋外曇2 brightness=100 zoom=200 blur=3
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,3,l,im14l郊外の森内部,137,36,200,200,屋外曇)(26000,,,,72,,,,) storage=im14l郊外の森内部
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,ev青子汎用03風,974,504,4200,17,-8.088,1)(26000,,,,763,,,,,) storage=ev青子汎用03風
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,imop(下り坂青子),569,229,2900,200,200,-10,1,1,-15,1)(26000,,,,599,,,,,,,,,) storage=imop(下り坂青子)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im09l04旧校舎へ続く森-(曇),593,-87,1600,16,200,200,屋外曇2,3,3,100,1)(26000,0,,,542,,,,,,,,,,) storage=im09l04旧校舎へ続く森-(曇)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　比如说，已经在数年前就腐朽的废屋，突然在某个夜晚亮起了灯光。[l][r]
@r
　比如说，山上聚起无数的乌鸦然后消失。[l][r]
@r
　比如说，在浓雾的日子里会有小孩在那里迷失，神隐。
@pg
*page35|
　比如说，深夜，只能认为是叫声的怪音一直传到住宅地那里。……这一条传言对青子而言有损名誉所以希望能更正。[l][r]
@r
　另外，有时会有难以置信的高级车登上坡道。
@pg
*page36|
@se time=2000 storage=se01036 volume=50 loop=1
@bg time=1000 rule=crossfade storage=black
@stopaction
@sestop delay=3000 time=5000 nowait=1
@clall
@bg storage=bg01l久遠寺邸06中庭-(雨) left=-315 top=-277 zoom=120
@fg storage=im16l樹木(影)_高木01b center=452 vcenter=-254 index=3300 type=16 blur=4
@fg storage=im16l樹木(影)_高木01c center=13 vcenter=-488 index=3000 type=16 blur=6
@fg storage=im10スナッチ霧bベタ center=261 vcenter=746 opacity=64 type=14 index=1000
@partbg storage=im01オープニング12_手前b srcleft=242 srctop=-239 index=2000 width=715 height=576 center=257 effect=mh屋外曇り2 contrast=-30 bordersize=0 bordercolor=none brightness=-80 noclear=1 blur=2 srczoom=260 id=pb1
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸06中庭-(雨),-315,-277,120,120)(26000,,,,-135,,,) storage=bg01l久遠寺邸06中庭-(雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01b,452,-254,3300,16,4,4,1)(20000,,,,3000,,,,,,) storage=im16l樹木(影)_高木01b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01c,13.6,-488,3000,16,6,6,1)(22000,,,,1615.6,,,,,,) storage=im16l樹木(影)_高木01c
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,0,l,im01オープニング12_手前b,242,-239,260,260,2000,715,576,257,mh屋外曇り2,-30,2,2,0,none,-80,1)(26000,,,,,,,,,,,1291,,,,,,,,) storage=im01オープニング12_手前b
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,3,l,im10スナッチ霧bベタ,261,746,64,14,1)(26000,,,,1094,,,,) storage=im10スナッチ霧bベタ
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
　传说的种类与日俱增。[l][r]
　就这样，在山上本该腐朽了多时的洋馆，在数年前复活了。[l][r]
　无人问津的山丘的中部。[l][r]
　即便是白天也阴暗的森林所隐藏的废墟。[l][r]
　就像会有童话诞生一般，被时代遗漏的魔法的残滓。[l][r]
　这就是、
@pg
*page37|
@clall
@bg storage=bg01久遠寺邸01外観-(雨) left=-82
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01久遠寺邸01外観-(雨),-82,-48)(8000,,,,-29,) storage=bg01久遠寺邸01外観-(雨)
@trans rule=crossfade time=1200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
　这所久遠寺邸。[l][r]
　三咲町人竟皆知的，山丘上的魔女之家。[l][r]
　机缘巧合下苍崎青子也下榻于此，名副其实的幽灵公馆。
@pg
*page38|
　不消说，幽灵公馆只是俗称。[l][r]
　久遠寺邸是某原委下从英国运过来的，来历正统的洋馆。
@pg
*page39|
　做宿舍的话不算宽敞，但作为家的话足够大了。[l][r]
　大概能装进三个普通的住宅大小的本馆，和包围着本馆的庭院。[l][r]
　庭院四周耸立着高高的铁栅栏，上面被长满刺的植物藤蔓爬满了。[l][r]
　另外离本馆不远的高地那里，用心周到地连別馆都完整配备。
@pg
*page40|
@clall
@fg storage=im01オープニング10_傘 center=1183 vcenter=9 index=1100 rotate=3.221 zoomx=-200 zoomy=160 blur=3
@se time=4000 storage=se01004 volume=45 loop=1
@playstop time=8000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(雨) left=-48 top=-425 noclear=1 noback=1
@stopaction
　做的如此彻底有些谣言也是无可奈何的。[l][r]
　对于小镇的居民而言、仅仅是不自然地在山丘上建豪华别墅就已经让人不舒服了。[l][r]
　诽谤中伤、误解冲突就是类似于有名税那样的东西。[l][r]
　何况住着的只有两个人、把这俩人当成吸血鬼也没什么异议吧。
@pg
*page41|
@clall
@fg storage=im0911根源光 center=69 vcenter=213 index=5100 type=20 effect=monocro zoom=110 blur=6
@fg storage=im0911根源光 center=740 vcenter=229 index=5000 type=20 effect=monocro zoom=110 blur=6
@fg storage=imop(下り坂青子) center=555 vcenter=357 index=4700 type=25 zoom=240 blur=1
@fg storage=bg01l久遠寺邸09玄関-(雨) center=384 vcenter=-90 index=1800 type=24 afx=917 afy=1095 contrast=67 zoom=500 blur=3
@fg storage=bg01l久遠寺邸09玄関-(雨) center=384 vcenter=-90 index=1600 afx=917 afy=1095 contrast=67 zoom=500 blur=1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@stopaction
「……嘛，我就不论了，有珠的这些，都是毫无托词的。」[l][r]
@r
@bg textoff=0 time=800 rule=crossfade storage=black
　手放上玄関门。[l][r]
　很适合配黄铜锁的双开大门，但，并没有钥匙孔这种庸俗的东西。[l][r]
@se storage=se01040 volume=100
@bg textoff=0 rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(雨) left=-82 noclear=0
　青子一只手推开门、进入了这被称为幽灵公馆的宅邸。
@pg
*page42|
@sestop time=6000 nowait=1
@r
@r
@r
　……顺提一句。[l][r]
　吸血鬼云云的先不论，至于幽灵，根据情况也不是不可能出现的。
@pg
@bg time=1500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 424,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 45,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
