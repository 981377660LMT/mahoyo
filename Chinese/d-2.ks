@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se13001 volume=65 time=3000 loop=1
@clall
@invisibleframe
@fg storage=ev13l01駅に降り立つ(オブジェ雪) center=546 vcenter=710 index=1200 type=22
@fg storage=ev13l01駅に降り立つ(オブジェ雪) center=599 vcenter=538 index=1100 type=22
@fg storage=im14l雪道の街灯 center=733 vcenter=532 type=8 rotate=21.82 zoom=250 index=1000
@bg rule=crossfade time=1200 storage=ev13l01駅に降り立つ(背景) left=-143 top=-269 rotate=-15.719 noclear=1 zoom=110 noback=1
@wait canskip=0 time=600
@r
　那一站的名字叫做秋古城。[l][r]
@se storage=se13002 volume=100 loop=0
@sestop storage=se13002 time=3000 nowait=1
@clall
@bg storage=ev13l01駅に降り立つ top=-64
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,ev13l01駅に降り立つ,-48,-64)(80000,,,,,-895) storage=ev13l01駅に降り立つ
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1200
@r
　夜色已深，大约差几分钟十一点。[l][r]
　两人和参拜的归去游客坐着相反方向的列车，来到了这个小小的车站。
@pg
*page1|
　周围是过分的漆黑与静谧。[l][r]
　比起车站更像深夜的码头。
@pg
*page2|
　就算平时大概也少有人在这里下车吧。[l][r]
　只是作为目送偶尔路过的列车的驿站而存在。[l][r]
　车站的周围甚至连便利店也没有一家，有的只是成片的田野与道路两旁树立的路灯而已。
@pg
*page3|
　在站员室坐着睡着了的列车员身前，青子放下了车票同时核对了时刻表。[l][r]
　十二点半超过一点还有一班返回的火车。[l][r]
　确认了末班车的时间，青子迈开大步将车站甩在了身后。
@sestop storage=se13001 time=5000 nowait=1
@se storage=se13003 volume=75 time=3000 loop=1
@pg
*page4|
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@visibleframe
@partbg rule=crossfade time=800 storage=ev13l01駅に降り立つ srcleft=50 srctop=743.5 index=1100 width=350 height=576 center=262 bgstorage=black noclear=0 id=pb2
@wait canskip=0 time=100
@backlay
@partbg rule=crossfade time=800 storage=bg09l青崎家02駅前付近(雪)-(夜) srcleft=820 srctop=361 index=1000 width=350 height=576 center=766 noclear=1 id=pb1
@wait canskip=0 time=400
　……年迈站员又是独自一人了。[l][r]
　他就在暖炉和电视的陪伴下，一下一下地划着船。
@pg
*page5|
　那睡颜有着说不出的满足。[l][r]
　茫茫夜色无边无垠。[l][r]
　连汽车服务都荒废了的小小火车站。[l][r]
@fadese storage=se13003 time=1600 volume=40
@bg time=800 rule=crossfade storage=black
@clall
@partbg rule=crossfade time=800 storage=bg09青崎家02駅前付近(雪)-(夜) srctop=96 index=1000 width=528 height=576 center=731 bgstorage=black noclear=0 id=pb1
　就仿佛昏暗宇宙中唯一一簇光亮来源的孤独的星。[l][r]
　对着已经守护了此地了不知多少年，并且在人生终途前都将继续如此下去的老人，草十郎行了一礼，随即也朝着昏暗夜色迈出了脚步。
@sestop storage=se13003 time=4000 nowait=1
@pg
*page6|
@textoff
@partbgact page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible keys=(0,2,l,bg09青崎家02駅前付近(雪)-(夜),96,1000,528,576,731,,1)(2000,0,,,,,,,935,0,) storage=bg09青崎家02駅前付近(雪)-(夜)
@se storage=se13006 volume=100 loop=0
@se storage=se13009 volume=100 loop=0
@sestop storage=se13006 time=6000 nowait=1
@sestop storage=se13009 time=6000 nowait=1
@wait canskip=0 time=1800
@bg time=800 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=600
@bg rule=crossfade time=1200 storage=bg09青崎家01あぜ道(降雪)-(夜) noclear=0
@se storage=se03001 volume=45 time=1500 loop=1
@se storage=se13004 volume=65 time=3000 loop=1
　出了车站后，这片景色比起村子更像是乡间。[l][r]
　站前连广场都没有一座。[l][r]
　一览无遗的广阔平原上覆盖着大片的田地与网格状的乡间小径。[l][r]
　那些麦田夏天的话应该会随风漾出层层波纹吧，冬天的夜里看去却只是荒地一片。[l][r]
　那片黑暗中，只有电灯打出格格不入的光亮。
@pg
*page7|
@partbg rule=crossfade time=600 storage=im14雪道の街灯 srctop=48 index=1000 width=496 height=576 center=761 bgstorage=black noclear=0 id=pb1
　入夜之后的温度骤降。[l][r]
　寒气毫不留情地剥夺着指尖的知觉。
@pg
*page8|
@backlay
@partbg rule=crossfade time=600 storage=ev1302あぜ道を歩く srctop=48 index=1100 width=496 height=576 center=257 noclear=1 id=pb2
　青子两手插在口袋里，走在田间小路上。[l][r]
　泥土抚过靴底。[l][r]
　和镇上不同的柔软触感让青子很是怀念。[l][r]
　对她来说，这是中学时代之前每天都要走的路。
@pg
*page9|
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(降雪)-(夜) left=-187 top=-8 noclear=0
「在那座山的正当中，看到房子的亮光了吗？[r]
　那就是我家」[l][r]
@r
　青子指着隆起的山。[l][r]
　从这里再走四十分钟才能到吧。
@pg
*page10|
　长长的，暂时全由田间小径组成的道路延伸着。[l][r]
　青子头也不回地顺着光照出的小路一路走着。[l][r]
@r
　浮现的道路看上去仿佛黑暗海洋中的码头。
@pg
*page11|
@bg time=600 rule=crossfade storage=black
@clall
@fadese storage=se03001 volume=25 time=3000
@fadese storage=se13004 volume=45 time=3000
@fg storage=im02l空(昼b) center=450 vcenter=378 index=1200 opacity=128 type=19 rotate=-7.039 zoomy=-100 effect=monocro contrast=-30
@fg storage=im02l空(小雨) center=229 vcenter=142 index=1400 type=19 blur=2
@fg storage=im02l空(雪) center=609 vcenter=386 index=3000 type=19 rotate=11.31
@fg storage=im黒グラデ上から center=512 vcenter=530 index=1500 zoomy=-100 effect=mono09092d
@bg rule=crossfade time=800 storage=im02l空(月) left=-596 top=-148 noclear=1
　越靠近山的地方，黑色就越深。[l][r]
　这里是能忘却人世喧嚣的土地。[l][r]
　高悬的月光明亮到刺眼的程度。[l][r]
　纯黑的山道在那光照之下由漆黑转为阴影色。[l][r]
　周围虽然很暗，世界却确实尽收眼底。
@pg
*page12|
@bg time=400 rule=crossfade storage=black
@clall
@fadese storage=se03001 volume=45 time=3000
@fadese storage=se13004 volume=65 time=3000
@partbg rule=crossfade time=600 storage=bg09青崎家01あぜ道(降雪)-(夜) srcleft=352 srctop=163.2 srczoomy=120 index=1000 width=542 height=576 center=351 bgstorage=black noclear=0 id=pb1
　看不见尽头的小径蜿蜒伸展。[l][r]
　草十郎追着青子步伐的同时，忽而偷看向少女的侧脸。
@pg
*page13|
　天高月明，也就是说目前为止的安静夜路都没有让青子感到不安吧。[l][r]
　青子沉默地走着，脸上挂着甚是通常的神情。
@pg
*page14|
@clall
@partbg rule=crossfade time=600 storage=ev1302あぜ道を歩く srctop=48 index=1100 width=496 height=576 center=679 bgstorage=black noclear=0 id=pb2
　偶尔做出某些坚定选择时候，露出的也是这种表情。[l][r]
　虽然只是一个月左右短暂的相处，草十郎却相当确信那份直觉。[l][r]
　青子正准备悄悄独自抹去什么琐碎却绝不能忽视的细节。
@pg
*page15|
@clall
@fg storage=草十郎私服コート04(大)|h center=672 vcenter=306 index=1300 effect=屋外深夜
@fg storage=im02l空(雪) center=251 vcenter=464 index=1500 type=19 rotate=-3.273 zoom=160
@fg storage=im遊園地ポールライト01 center=298 vcenter=147 index=1400 opacity=160 type=20 effect=sepia zoom=140
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=843 top=-36 noclear=1 zoom=200 noback=1
「虽说是苍崎，但在这种状况下也不会害怕吗？」[l][r]
@r
　试探性地开口，青子意外的点头回应了。
@pg
*page16|
@clall
@fg storage=青子私服aジャケット01a(全) center=636 vcenter=1004 index=1300 effect=屋外深夜 zoom=80
@fg storage=im遊園地ポールライト01 center=-67 vcenter=-50 index=1400 opacity=128 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=60 vcenter=492 index=1500 type=19 rotate=-3.273 zoom=200
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=696 top=34 zoomx=-180 zoomy=180 noclear=1 blur=1 noback=1
「一般来说，走这种夜路还完全不胆怯是不可能的吧。[l][r]
　这种人要么忍耐力强要么敢于无视，必是其中之一。两种都做不到的人，晚上是出不了门的」[l][r]
「原来如此。既然这样，带我出来又是为什么呢」
@pg
*page17|
@clall
@fg storage=青子私服aジャケット01b(近) center=443 vcenter=221 index=1300 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=-73 vcenter=-66 index=1400 opacity=64 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=-235 vcenter=639 index=1500 type=19 rotate=-3.273 zoom=200
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=845 top=241 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
「不是说了吗？在这光秃秃的路上一个人走太浪费时间了。为了不无聊所以要找一个说话的人啊」[l][r]
「……这么说来，好像是说过来着」
@pg
*page18|
@sestop delay=2000 storage=se03001 time=6000 nowait=1
@sestop delay=2000 storage=se13004 time=6000 nowait=1
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=im黒グラデ上から center=512 vcenter=348 index=1200 zoomy=-100
@fg storage=im遊園地ポールライト01 center=304 vcenter=144 index=1800 opacity=128 type=20 effect=sepia zoom=140
@fg storage=青子私服aジャケット01a(全)|a2 center=298 vcenter=1145 index=1300 effect=屋外深夜 zoom=70
@fg storage=草十郎私服コート01a(全)|首輪e center=825 vcenter=1217 index=1700 effect=屋外深夜 blur=2
@fg storage=im02空(雪) center=529 vcenter=380 index=1100 type=19 zoom=120
@fg storage=im02l空(雪) center=567 vcenter=204 index=3000 type=19 rotate=-3.273 zoom=200 blur=2
@play storage=m41 volume=100 time=0
@bg rule=crossfade time=1000 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=403 top=102 noclear=1 zoom=200 noback=1
@wait canskip=0 time=400
　语毕草十郎就沉默了。[l][r]
　并不是因为青子的话而放下心来，而是非打破砂锅追究到底的姿态。[l][r]
@r
@bg time=1200 rule=crossfade storage=black
@clall
@bg storage=im02l空(月) left=-555 top=110 afx=1008 afy=266 zoom=200
@fg storage=im02l空(雪) center=512 vcenter=222 index=1500 type=19 rotate=15.874 zoom=140
@fg storage=ev13l01駅に降り立つ(オブジェ雪) center=360 vcenter=423 index=1800
@fg storage=im02l空(昼b) center=582 vcenter=333 index=1400 type=19 effect=monocro
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,0,l,im02l空(月),-555,110,1008,266,200,200)(20000,,,,-547,134,,,,) storage=im02l空(月)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),512,222,1500,19,15.874,140,140,1)(30000,,,,752,478,,,,,,) storage=im02l空(雪)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,ev13l01駅に降り立つ(オブジェ雪),360,423,1800,1)(20000,,,,684,722,,) storage=ev13l01駅に降り立つ(オブジェ雪)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(昼b),582,333,1400,19,monocro,1)(30000,,,,799,,,,,) storage=im02l空(昼b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=3200
@clall
@fg storage=草十郎私服コート02a(遠) center=483 vcenter=524 index=5100 rotate=-0.378 effect=monoffffff zoom=30 blur=2
@fg storage=青子私服aジャケット02a(遠) center=564 vcenter=533 index=5000 rotate=1.801 effect=monoffffff zoom=30 blur=2
@fg storage=im黒グラデ上から center=512 vcenter=303 index=1500 zoomy=-100 effect=mono09092d
@fg storage=im02l空(昼b) center=450 vcenter=378 index=1200 opacity=128 type=19 rotate=-7.039 zoomy=-100 effect=monocro contrast=-30
@fg storage=im02l空(小雨) center=382 vcenter=238 index=1400 type=19 zoomy=110 blur=2
@fg storage=im02l空(雪) center=609 vcenter=386 index=3000 type=19 rotate=11.31
@bg rule=crossfade time=2000 storage=im02l空(月) left=-529 top=-260 noclear=1 noback=1
@stopaction
　夜路绵绵。[l][r]
@r
　静得只有两人的脚步声交替起伏。虽然青子已经在可能范围内做了忍耐，但那毕竟也是有极限的。她开口道。
@pg
*page19|
「草十郎，打发下时间我们来聊点什么吧」[l][r]
「……没办法，想不到可说的话题」[l][r]
@r
　少年羞愧地抱头。[l][r]
　原来，刚才的沉默是在找话题。[l][r]
　青子讶异的同时叹出一口暖暖的气。[l][r]
　草十郎彻头彻尾的书生德行，多少剥去了一些包裹她心头的烦恼丝。
@pg
*page20|
@chgfg textoff=0 storage=青子私服aジャケット01a(遠) rotate=1.801 blur=2 zoom=30 time=500
「笨蛋，吹吹牛啊什么都可以，总之说话就行了。本来也没指望你讲出什么有趣的话题」[l][r]
@r
@chgfg textoff=0 storage=草十郎私服コート01a(遠) rotate=-0.378 zoomx=-30 zoomy=30 blur=2 time=500
　青子用随随便便的态度，说着让人吃不消的话。[l][r]
　如果真的吹牛，肯定会被惩罚玩弄。[l][r]
　况且之前才说讨厌听谎话的不就是苍崎本人吗，草十郎内心尽情地吐着槽。[l][r]
　当然，青子无法对此回应。
@pg
*page21|
@clall
@fg storage=im遊園地ポールライト01 center=298 vcenter=147 index=1400 opacity=160 type=20 effect=sepia zoom=140
@fg storage=草十郎私服コート04(近) center=705 vcenter=151 index=1300 effect=屋外深夜
@fg storage=im02l空(雪) center=207 vcenter=444 index=1500 type=19 rotate=-3.273 zoom=160 blur=2
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=843 top=-36 noclear=1 zoom=200 noback=1
「……没办法。虽然没有话题，但有想问的事情。[l][r]
　什么都能问吗。？」[l][r]
@r
@clall
@fg storage=青子私服aジャケット01a(近)|b center=478 vcenter=217 index=1300 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=-73 vcenter=-67 index=1400 opacity=96 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=-386 vcenter=802 index=1500 type=19 rotate=-3.273 zoom=200 blur=2
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=-1040 top=-34 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
@wait canskip=0 time=400
@clall
@fg storage=青子私服aジャケット01a(近)|n center=478 vcenter=217 index=1300 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=-73 vcenter=-67 index=1400 opacity=96 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=-386 vcenter=802 index=1500 type=19 rotate=-3.273 zoom=200 blur=2
@bg rule=crossfade time=400 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=-1040 top=-34 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
@wait canskip=0 time=400
　对于草十郎的提问，青子稍稍皱眉。[l][r]
　不过那也只是一瞬的事情，少女立刻就恢复了镇定的神情。
@pg
*page22|
@clall
@fg storage=草十郎私服コート02c(全) center=984 vcenter=385 opacity=128 type=15 rotate=-1.79 zoomx=-40 zoomy=20 effect=mono09092d blur=30 index=1000
@fg storage=青子私服aジャケット01b(全) center=415 vcenter=583 index=1100 opacity=128 type=15 rotate=-16.055 zoomx=45 zoomy=26 effect=mono09092d aorder=rm blur=20
@fg storage=草十郎私服コート02c(全) center=986 vcenter=-182 index=1300 rotate=-1.79 zoomx=-70 zoomy=70 effect=屋外深夜 blur=1
@fg storage=im02l空(雪) center=338 vcenter=492 index=5000 type=19 zoom=140
@fg storage=青子私服aジャケット01b(全) center=331 vcenter=117 index=2000 rotate=-5.559 effect=屋外深夜 zoom=70 blur=1
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(降雪)-(夜) left=-208 top=-536 rotate=-2.689 zoomx=-120 zoomy=120 noclear=1 noback=1
「……嗯，那也不错。问吧，反正很快就会忘掉了」[l][r]
@r
　青子回避着草十郎的视线嘀咕道。[l][r]
　山上的目的地还连个影子都看不到。
@pg
*page23|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 167,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 20,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "d-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
