@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@se delay=1000 storage=se01014 volume=70 loop=0 pan=70
@wait canskip=0 time=2000
@position frame=txtwindow02
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=860 top=-35 rotate=-2 zoom=200
@fg storage=ev1205火の粉 center=1034 vcenter=434 opacity=128 type=22 rotate=61.572 zoom=50 index=1000
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,bg02l学校03生徒会室-(昼),860,-35,-2,200,200)(36000,,,,798,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1205火の粉,1034,434,128,22,61.572,50,50,1)(36000,,,,1099,500,,,,,,) storage=ev1205火の粉
@trans rule=crossfade time=1200 nowait=0 noback=1
「你也不容易啊，草十郎」[l][r]
「你倒是好闲啊，副会长」
@pg
*page1|
@play delay=500 storage=m29 volume=100 time=0
@clall
@bg storage=bg02学校03生徒会室-(昼) zoom=120
@fg storage=bg02l学校03生徒会室-(曇) center=-98 vcenter=512 opacity=0 effect=none zoom=130 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02学校03生徒会室-(昼),-48,-48,120,120)(8000,,,,,,100,100) storage=bg02学校03生徒会室-(昼)
@trans rule=crossfade time=1200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　进入学生会室时说着各自感想的两人。[l][r]
@r
　三咲高中的学生会室有两个，[l][r]
　一个是作为学生会用的大房间，[l][r]
　另一个是曾是数学准备室的资料室。
@pg
*page2|
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,bg02l学校03生徒会室-(曇),-98,512,0,130,130,none,1)(1200,,,,,~,255,,,,)(20000,,,,,600,,,,,) storage=bg02l学校03生徒会室-(曇)
　这里就是资料室，墙上排着堆满文件的资料架，本来就狭小的房间显得更加寒酸。[l][r]
@se storage=se02006 volume=80 loop=0 pan=-60
@se delay=1000 storage=se02008 volume=80 loop=0 pan=20
　与其说是学生会室，不如说是谁的隐藏房间。[l][r]
　草十郎正要坐上椅子，对面的男学生先面向这边坐下了。
@pg
*page3|
@clall
@fg storage=鳶丸01(近)|d2 center=554 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-1142 top=50 noclear=1 zoom=150 blur=1
@stopaction
　槻司鸢丸。[l][r]
　私立三咲高中理事长的儿子，学生会副会长。[l][r]
　学年和草十郎一样是二年级，约一周前，被学生会长交付了照顾转校生的责任时候认识的。
@pg
*page4|
@chgfg storage=鳶丸01(近)|d4 time=400
「别叫我副会长了。混帐一般的事实是，我不过是会长的狗而已」[l][r]
@r
　哎呀哎呀的自嘲着。看样子也不是有什么不满。[l][r]
@se storage=se05003 volume=100 loop=0
@sestop delay=1200 storage=se05003 time=200 nowait=1
　鸢丸从口袋里取出速食点心，一副很难吃的样子放进嘴里。[l][r]
@se storage=se02012 volume=80
@se delay=300 storage=se02012 volume=100
@chgfg textoff=0 storage=鳶丸02(近)|c time=500
　一个100卡路里，团成团状的快餐。其实就是把肉干牵引成片状再做成的东西。
@pg
*page5|
@clall
@fg storage=鳶丸01(近) center=102 vcenter=364 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(大) center=739 vcenter=342 index=2100 opacity=72 type=16 zoomy=120 effect=mono04335e xblur=10 yblur=6
@fg storage=草十郎制服01a(全)|f center=742 vcenter=726 index=2000 effect=屋内明 zoom=50 blur=1
@fg storage=bg02l学校05会議室-(雨) center=-28 vcenter=922 index=1200 type=13 effect=none contrast=60 zoom=200
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=2607 srctop=-382 srcrotate=1 srczoomx=-500 srczoomy=260 index=1600 width=388 height=576 center=1081 contrast=30 bordersize=10 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=white left=-48 top=-48 contrast=50 noclear=1 zoom=200 noback=1
「这样啊。但是狗可不好啊，鸢丸」[l][r]
@se storage=se02007 volume=100 loop=0
@se delay=600 storage=se02008 volume=100 loop=0
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=500
@se storage=se02012 volume=100
@se delay=300 storage=se02012 volume=100
@se delay=800 storage=se02012 volume=100
@se delay=1200 storage=se02012 volume=100
@se delay=1500 storage=se02012 volume=100
@wait canskip=0 time=500
@clall
@fg storage=鳶丸02(近)|c center=554 vcenter=335 index=1100 effect=屋内明 id=1
@quake page=back id=1 vmax=18 hmax=0 time=1500 interval=180
@bg textoff=0 rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-1142 top=50 noclear=1 zoom=150 blur=1
　带着复杂的表情草十郎坐上了椅子。[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|d2 time=400
「啊啊？　狗怎么了？」[l][r]
@clall
@fg storage=草十郎制服01b(近)|h2 center=538 vcenter=232 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=411 top=67 noclear=1 zoom=200 blur=1
「我是在说狗的话可不好。比喻的东西和你区别很大呢，毕竟那东西很恐怖呢，狗。」[l][r]
「？　什么嘛，山里养大的还怕狗？」
@pg
*page6|
@chgfg textoff=0 storage=草十郎制服01a(近)|c time=300
「虽说大多的生物都很可怕，狗就更加了。[l][r]
　没有什么事情是成帮结派的狗办不到的。[l][r]
　虽然速度快也是一个威胁，但最重要的是执念太深。[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|j2 time=300
　不管什么样的山坡都会追上来，不到最后一匹绝对不会撤退的」
@pg
*page7|
@clall
@fg storage=鳶丸01(近) center=744 vcenter=359 index=2400 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服01a(近)|l center=259 vcenter=284 index=2000 zoomx=-70 zoomy=70 effect=屋内明
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=-14 vcenter=113 index=1300 type=13 zoomx=300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=-263 srctop=-106.2 srcrotate=-1 srczoomx=200 srczoomy=260 index=1500 width=188 height=576 center=956 bordersize=10 bordercolor=none noclear=1 id=pb2
@se storage=se02011 volume=80
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-120 top=-527 rotate=12 noclear=1
　说着这些，把便当包裹打开的草十郎。[l][r]
　青草色的布里面，包着三个漂亮的三角形的饭团。
@pg
*page8|
@clall
@fg storage=鳶丸01(近)|g center=488 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-190 top=518 zoomx=-340 zoomy=340 noclear=1
@wait canskip=0 time=600
@chgfg storage=鳶丸01(近)|h time=300
@wait canskip=0 time=200
「……惊讶」[l][r]
@clall
@fg storage=鳶丸01(近) center=744 vcenter=359 index=2400 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服01b(近)|d center=259 vcenter=284 index=2000 zoomx=-70 zoomy=70 effect=屋内明
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=-14 vcenter=113 index=1300 type=13 zoomx=300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=-263 srctop=-106.2 srcrotate=-1 srczoomx=200 srczoomy=260 index=1500 width=188 height=576 center=956 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=400 storage=im02l空(昼b) left=-120 top=-527 rotate=12 noclear=1
「？　惊讶啥？」[l][r]
「呀，这，我第一次看见如此让人惊叹的饭团啊。不由得无话可说了」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|j zoomx=-70 zoomy=70 time=300
「……。你，是想表达哪面？」[l][r]
@clall
@fg storage=鳶丸01(近)|d4 center=488 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1576 top=50 rotate=2 zoomx=200 zoomy=150 noclear=1 blur=1
「称赞你，笨蛋」
@pg
*page9|
@clall
@fg storage=鳶丸01(近) center=744 vcenter=359 index=2400 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服01b(近)|i center=259 vcenter=284 index=2000 zoomx=-70 zoomy=70 effect=屋内明
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=-14 vcenter=113 index=1300 type=13 zoomx=300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=-263 srctop=-106.2 srcrotate=-1 srczoomx=200 srczoomy=260 index=1500 width=188 height=576 center=956 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=im02l空(昼b) left=-120 top=-527 rotate=12 noclear=1
　对待草十郎的时候无论侮辱还是称赞只要稍微斟酌些措辞就会导致这种结果。因为他是没有咀嚼出婉曲的表現，绕弯子的挖苦的能力的。[l][r]
　只是，类似刚才那样详细询问是好话还是坏话的情况并不多见。[l][r]
　鸢丸如此推測，这个少年是只有在自己绝不能让步的事情上才会把黑白辩分明的禀性。
@pg
*page10|
@chgfg storage=草十郎制服02a(近)|b time=400
「话说回来。这个硬硬的像小麦粉一样的，好吃吗？」[l][r]
@r
　兴致勃勃看着鳶丸吃速食的草十郎。
@pg
*page11|
@clall
@fg storage=鳶丸01(近)|d5 center=487 vcenter=335 index=1100 effect=屋内明
@se storage=se02012 volume=80
@se delay=300 storage=se02012 volume=100
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1123 top=33 noclear=1 zoom=150 blur=1
「不难吃也不好吃。嘛，你要尝试的话我也不会阻止。[l][r]
@se storage=se02008 volume=100 loop=0
@chgfg textoff=0 storage=鳶丸02(近)|b time=400
　人，如果什么事情都怕花功夫的话就完蛋了。对三大欲求的情况就尤为如此」
@pg
*page12|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
　鸢丸喀拉喀拉把速食点心吃完，把剩下的一个放桌上，手顺势就拿走了一个饭团。[l][r]
　草十郎放过鸢丸顺势的胡作非为，吃起了给过来的速食点心。
@pg
*page13|
@textoff
@se storage=se02012 volume=100
@wait canskip=0 time=1000
@clall
@fg storage=鳶丸01(近) center=744 vcenter=359 index=2400 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服02a(近)|d center=259 vcenter=284 index=2000 zoomx=-70 zoomy=70 effect=屋内明
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=-14 vcenter=113 index=1300 type=13 zoomx=300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=-263 srctop=-106.2 srcrotate=-1 srczoomx=200 srczoomy=260 index=1500 width=188 height=576 center=956 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-120 top=-527 rotate=12 noclear=1
「……总觉得，像在吃泥土一样」[l][r]
@clall
@fg storage=草十郎制服04(近)|g center=12 vcenter=229 index=1200 effect=屋内明
@fg storage=鳶丸01(近)|h center=1007 vcenter=308 effect=屋内明 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-332 top=186 noclear=1 zoom=200 blur=1
「说的没错。这就如同人生没有玩乐时候的样板」[l][r]
@r
@se delay=300 storage=se02012 volume=100 pan=-40
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
@se delay=300 storage=se02012 volume=100 pan=-40
@se delay=900 storage=se02012 volume=100 pan=-40
　草十郎苦着脸，认真地咬着快餐。[l][r]
　对未知的好奇，和开始的事情就要把它做完的认真性格。
@pg
*page14|
@clall
@fg storage=鳶丸02(近)|b center=487 vcenter=335 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1123 top=33 noclear=1 zoom=150 blur=1
「没必要现在吃完。这东西的好处就是可以作为携带食品。本来就没什么味道，不过吃的时候味道不会淡也算是好处。[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|a3 time=400
　嘛，这就先不说了。怎么样，适应点学校了吗？」
@pg
*page15|
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|g center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=600 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
@wait canskip=0 time=400
「啊啊，多亏了鸢丸和苍崎的照顾。」[l][r]
@r
@clall
@fg storage=鳶丸01(近)|b center=804 vcenter=74 index=1100 effect=屋内明 brightness=-30 zoom=200 blur=3
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-1372 top=-91 brightness=40 noclear=1 zoom=150
　毫无委屈的笑容，鸢丸的表情也终于放松下来。[l][r]
　草十郎确实平常木头木脑的，相对的，他表现出来的表情一定不会说谎的。[l][r]
　对于鸢丸这种年轻利己的人而言，有些衬托出自己的渺小。
@pg
*page16|
@chgfg storage=鳶丸01(近)|c time=300
@wait canskip=0 time=500
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-302 top=-186 noclear=0 zoom=200
『……所以苍崎才躲着他吗……』[l][r]
@r
　鸢丸心里这么想着，吃了一口手上的饭团。[l][r]
　虽然是冷下来的白米饭，但是却有十分柔软的口感。又让鸢丸震惊了。
@pg
*page17|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=鳶丸01(近)|d3 center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1123 top=33 noclear=1 zoom=150 blur=1
「……嗯？　[chgfg textoff=0 storage=鳶丸01(近)|d5 time=200]等一下，照顾你的不就只有我吗？苍崎只是在你转学那一天对我说了一句“他还不熟悉这里所以麻烦你了。”而已吧」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02c(近)|d center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「……你怎么突然为这个生气了？」
@pg
*page18|
@clall
@bg storage=bg02l学校04裏庭-(昼) left=-424 top=-17
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg02l学校04裏庭-(昼),-419,-17)(36000,,,,-519,) storage=bg02l学校04裏庭-(昼)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
「呀，所以说啊。为了让你适应学校在背后照顾你的是我，苍崎就只在学生会室里收集全校学生的秘密和弱点而已！[r]
　麻烦的事情都是我一个人在干―――」[l][r]
@clall
@fg storage=草十郎制服01b(近) center=-809 vcenter=273 index=1200 effect=屋内明
@fg storage=鳶丸01(近)|d5 center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1123 top=33 noclear=1 zoom=150 blur=1
@stopaction
@wait canskip=0 time=500
@chgfg storage=鳶丸01(近)|c time=300
@r
　说到这里，鸢丸觉得自己的说辞太白痴了。草十郎说的没错，鳶丸没有生气的道理。
@pg
*page19|
「……嘛，算了，确实如果对苍崎没交代我这些就没有后面的事了。[l][r]
@chgfg storage=鳶丸01(近)|d2 time=200
@wait canskip=0 time=600
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg02l学校03生徒会室-(昼),-1123,33,150,150,1,1)(600,0,,,-271.5,73,200,200,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,草十郎制服01b(近),-809,273,1200,屋内明,1)(600,0,,,173,,,,) storage=草十郎制服01b(近)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,8,l,鳶丸01(近)|d2,487,335,1100,,屋内明,1)(600,0,,,898,343,,14,,) storage=鳶丸01(近)|d2
@se storage=se02006 volume=100 loop=0 pan=40
@wait canskip=0 time=500
　你知道吗？[r]
　那家伙，为啥让我干这个工作吗？」[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|a2 time=300
「不是因为是副会长吗」[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|f rotate=14 time=300
　被说了这句，鸢丸漂亮的脸阴沉了下来。
@pg
*page20|
@chgfg textoff=0 storage=鳶丸01(近)|d5 rotate=14 time=300
「听好。为啥副会长不得不去专门负责转校生一个人啊。[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|d
@chgfg textoff=0 storage=鳶丸01(近)|d4 rotate=14 time=300 preback=0
@wait canskip=0 time=500
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg02l学校03生徒会室-(昼),-271.5,73,200,200,1,1)(600,0,,,-1142,,150,150,,) storage=bg02l学校03生徒会室-(昼)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,草十郎制服01a(近)|d,173,273,1200,屋内明,1)(600,0,,,-1035,,,,) storage=草十郎制服01a(近)|d
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,8,l,鳶丸01(近)|d4,899,343,1100,14,屋内明,1)(600,0,,,501,,,0,,) storage=鳶丸01(近)|d4
@se storage=se02007 volume=100 loop=0 pan=40
@se delay=400 storage=se02008 volume=60 loop=0 pan=20
@wait canskip=0 time=500
　切，行，如果有机会的话你自己去问苍崎吧。就知道那家伙的本性了」
@pg
*page21|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
　鸢丸说着脏话一口一口地咬着饭团。[l][r]
　只是干燥的米粒，怎么会如此水灵……要说的话这简直不是握出来的饭团而是包出来的。不是用力把米饭压实固定，只能认为是某职业技艺温柔的把材料集合在一起做出来的『饭团』……
@pg
*page22|
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-1123 top=33 zoom=150 blur=1
@fg storage=bg02l学校03生徒会室-(昼) center=-248 vcenter=558 index=1300 opacity=0 brightness=100 zoom=150 blur=2
@fg storage=ef06青子バリア(キラキラ) center=485 vcenter=689 index=1600 type=22 rotate=19 effect=monoffffff zoom=50
@fg storage=鳶丸01(近)|h center=487 vcenter=335 index=2200 effect=屋内明 id=1
@fg storage=鳶丸02(近)|h center=487 vcenter=335 index=2000 opacity=0 effect=屋内明 id=2
@fg storage=草十郎制服04(近)|f center=-855 vcenter=397 index=2500 opacity=224 type=16 zoomx=180 zoomy=200 effect=mono04335e blur=8 id=3
@fg storage=草十郎制服04(近)|f center=-855 vcenter=397 index=2300 effect=屋内明 zoom=200 id=4
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,3,l,bg02l学校03生徒会室-(昼),-1123,33.5,150,150,1,1,0)(5000,0,,,-1034.8,72,140,140,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,bg02l学校03生徒会室-(昼),-248,558.5,1300,0,150,150,2,2,100,1)(5000,0,,,-159.8,597,,255,140,140,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ef06青子バリア(キラキラ),485,689,1600,22,19,50,50,monoffffff,1)(5000,0,,,502,293,,,,100,100,,) storage=ef06青子バリア(キラキラ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,鳶丸01(近)|h,487,335,2200,,,,屋内明,1)(2600,,,,,~,,,~,~,,)(3600,,,,,~,,0,~,~,,)(5000,0,,,,297,,0,80,80,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,鳶丸02(近)|h,487,335,2000,0,,,屋内明,1)(2600,,,,,,,,~,~,,)(3600,,,,,,,255,~,~,,)(5000,0,,,,,,255,80,80,,) id=2
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
「而且更为优秀的是盐的分量，其中渗透着作为佐料玄妙的醤油的量又怎么说―――[wait canskip=0 time=500]已经不能说是引起食欲了，就像是让大脑只有食欲一般―――[wait canskip=0 time=500]哦哦―――」[l][r]
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,l,草十郎制服04(近)|f,-855,397,2500,224,16,,180,200,mono04335e,8,8,,1)(1000,,,,218,275,,96,,-10,85,100,,,,,) id=3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,6,l,草十郎制服04(近)|f,-855,397,2300,,200,200,屋内明,,1)(1000,,,,226,275,,-10,100,100,,,) id=4
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,6,l,bg02l学校03生徒会室-(昼),-159.8,597,1300,,140,140,2,2,100,1)(1000,,,,284.2,594,,-10,100,140,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,6,l,ef06青子バリア(キラキラ),502,293,1600,22,19,monoffffff,1)(1000,,,,867,444,,,-16,,) storage=ef06青子バリア(キラキラ)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,鳶丸02(近)|h,487,335,2000,,80,80,屋内明,1)(1000,,,,823,343,,-8,60,60,,) id=2
@wait canskip=0 time=1200
「鸢丸，你好像是把脑子里想的事情说出来了」
@pg
*page23|
@stopaction
@chgfg textoff=0 storage=鳶丸01(近)|h rotate=-8 id=2 zoom=60 time=300
「呀，我就是惊讶到这种程度了。[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=鳶丸02(近)|f center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-1576 top=50 rotate=2 zoomx=200 zoomy=150 noclear=1 blur=1
　喂草兄弟。这，是啥馅的？」[l][r]
@r
@chgfg textoff=0 storage=鳶丸01(近)|a3 time=400
　预料外的味道不由得问了。[l][r]
　顺便一提，鸢丸只是吃了外面还没吃到里面的馅料。
@pg
*page24|
@clall
@fg storage=鳶丸01(全) center=259 vcenter=1824 index=2500 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|g2 center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-394 rotate=-12 zoomx=-100 noclear=1
「啊啊，那个是蚂蚱馅的。」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,31,l,鳶丸01(全),259,1824,2500,-120,120,mono000000,2,2,1)(800,0,,,187,951,,,,,,,) storage=鳶丸01(全)
@se storage=se02009 volume=100 loop=0
@se delay=200 storage=se02006 volume=100 loop=0
@se delay=200 storage=se02007 volume=100 loop=0
@se delay=400 storage=se02010 volume=100 loop=0
@shock time=100 vmax=10 count=3
@wait canskip=0 time=300
「坑爹呢！」[l][r]
@r
　阿哇，大口咳嗽的副会长。[l][r]
　确实，对深山养育的草十郎而言似乎山货更胜于海产，但是怎么说蚂蚱也太。
@pg
*page25|
@clall
@fg storage=鳶丸02(近)|c2 center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1576 top=50 rotate=2 zoomx=200 zoomy=150 noclear=1 blur=1
@stopaction
「可恶，在我吃之前说好不。不是让我误以为这是难以置信的好吃了吗！」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|g2 center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=300 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「啊啊，刚才是在骗你的。」[l][r]
@clall
@fg storage=草十郎制服01a(近) center=154 vcenter=230 index=1200 effect=屋内明 blur=2
@fg storage=鳶丸01(近)|a3 center=955 vcenter=289 rotate=14 effect=屋内明 blur=2 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-196 top=72 noclear=1 zoom=200
@r
　瞬間，两人对视。
@pg
*page26|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
「其实是鲑鱼。再怎么说，蚂蚱还是有点」[l][r]
@clall
@fg storage=鳶丸02(近)|c center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-190 top=518 zoomx=-340 zoomy=340 noclear=1
「―――哦，哦哦。也是啊，呀，安心了啊。[r]
　再怎么说蚂蚱实在是」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(近)|h center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「啊啊，在这种大都市想找个肥蚂蚱真是」[l][r]
「………………」[l][r]
　虽然是让人有些在意的台词，鸢丸故意无视掉了。
@pg
*page27|
@clall
@fg storage=鳶丸01(近)|d5 center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-1576 top=50 rotate=2 zoomx=200 zoomy=150 noclear=1 blur=1
「……真是。不管怎么说你这玩笑开的过火了。我真的是差点就吐出来了。这不像你啊，草十郎」[l][r]
「因为你说苍崎的坏话啊」[l][r]
@playstop time=6000 nowait=1
@textoff
@wait canskip=0 time=200
@chgfg storage=鳶丸01(近)|a3 time=200
@wait canskip=0 time=1000
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01b(近)|m center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=300 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1 noback=1
@wait canskip=0 time=500
@r
　似乎不太开心的闭着眼睛吃着饭团的草十郎说。确实是说了。[l][r]
　鳶丸哑然地看着么咕么咕动着嘴巴的似乎有些不满的草十郎。
@pg
*page28|
@clall
@fg storage=鳶丸01(近)|h center=487 vcenter=335 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-190 top=518 zoomx=-340 zoomy=340 noclear=1
「―――喂。刚才的就真的是不能听过算过了。因为我说了苍崎的坏话就为她报仇，是这回事？」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01b(近)|h2 center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@se storage=se07002 volume=40 loop=1 pan=30
@bg textoff=0 rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「………………」[l][r]
@seact textoff=0 keys=(0,play,se02015,3000,55,,0,100,65,-20)
　么咕么咕么咕。[l][r]
　淳朴的乡下少年无言的抗议，增加了更多的真实感。[l][r]
@sestop time=2000 nowait=1
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-190 top=518 zoomx=-340 zoomy=340
@fg storage=鳶丸02(全)|c2 center=511 vcenter=1585 index=1100 effect=屋内明 id=1
@quake id=1 page=back vmax=2 hmax=0
@trans textoff=0 rule=crossfade time=400 nowait=0 noback=1
　没跑了，这是场悲剧，副会长头疼到好像被雷劈了一样。
@pg
*page29|
@stopquake
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,31,l,鳶丸02(全)|c2,511,1585,1100,屋内明,1)(900,0,,,,948,,,) id=1
@se storage=se02008 volume=100 loop=0
@se storage=se02009 volume=100
@se storage=se02013 volume=100
@se delay=300 storage=se02010 volume=100 loop=0
@se delay=400 storage=se02010 volume=100 loop=0
@wait canskip=0 time=300
@shock vmax=16 hmax=0 time=300 count=-1
@wait canskip=0 time=200
「怎么会这样。你，难道是迷上苍崎了？[l][r]
@stopaction
@se storage=se02008 volume=100 loop=0 pan=-40
@se storage=se02009 volume=100 loop=0 pan=40
@chgfg textoff=0 storage=鳶丸01(全) time=300
　是这样吗？　是这样吧!?　喂，别睡觉给我起来！」[l][r]
@r
@clall
@bg storage=im02空(昼)空のみ left=-44 top=-51 brightness=50
@fg storage=鳶丸01(近) center=432 vcenter=130 index=2400 rotate=-14 zoomx=-150 zoomy=150 effect=mono000000 blur=2
@fg storage=草十郎制服01b(近)|h2 center=805 vcenter=290 index=2000 rotate=-7 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@se storage=se02013 volume=100 loop=0 buf=10
@se delay=200 storage=se01021 volume=100 loop=0
@sestop delay=400 storage=se02013 time=200 nowait=1 buf=10
@se delay=400 storage=se02013 volume=100 loop=0 buf=11
@se delay=600 storage=se01021 volume=100 loop=0
@sestop delay=800 storage=se02013 time=200 nowait=1 buf=11
@shock vmax=13 hmax=-10 time=200 count=3
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=400
　鸢丸从椅子上站起来，扶着草十郎的肩膀使劲摇晃着。[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|j2 rotate=-7 time=400
　没办法，草十郎一副不情愿的样子睁开了眼睛。
@pg
*page30|
@clall
@fg storage=鳶丸01(全)|h center=511 vcenter=1532 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=838 zoomx=-340 zoomy=340 noclear=1
「是呢……你还不知道一年前的惨剧。[l][r]
　知道了的话，就不会抱有这种必定会破灭的愿望了。」[l][r]
@clall
@fg storage=草十郎制服01b(近)|m center=175 vcenter=355 index=1200 effect=屋内明
@fg storage=鳶丸01(全)|d4 center=1232 vcenter=1191 index=1100 rotate=19 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-301 top=101 noclear=1 zoom=200 blur=1
「……你的话里面太多误解了。这个先放放，比起这个，一年前的惨剧是什么？」[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg02学校03生徒会室-(昼) left=-48 top=-48 noclear=0 blur=2
「―――嗯」
@pg
*page31|
@bg time=300 rule=crossfade storage=black
@clall
@fg storage=鳶丸01(全)|d center=511 vcenter=1532 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=838 zoomx=-340 zoomy=340 noclear=1
@wait canskip=0 time=400
@chgfg storage=鳶丸02(全)|a2 time=400
@wait canskip=0 time=400
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg02l学校03生徒会室-(昼),-180,838,-340,340)(600,0,,,,382,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,7,l,鳶丸02(全)|a2,511,1532,1100,屋内明,1)(500,6,,,,1562,,,)(800,0,,,,1535,,,) storage=鳶丸02(全)|a2
@se delay=600 storage=se09007 volume=50 loop=0
@se delay=600 storage=se02008 volume=100 loop=0
@se delay=600 storage=se04012 volume=100 loop=0
@se delay=400 storage=se01061 volume=100 loop=0
@wait canskip=0 time=500
@shock vmax=10 hmax=0 time=200 count=-2
　鳶丸啊地回过神，想好了到底该怎么办，咚地坐上了椅子。[l][r]
@r
@chgfg textoff=0 storage=鳶丸01(全)|d time=300
「没办法。虽然我是不喜欢传人闲话的。」[l][r]
@r
　但这是为了青少年光辉灿烂的未来，鸢丸自我肯定。
@pg
*page32|
@bg time=800 rule=crossfade storage=black
@play storage=m21 volume=80 time=4000
@clall
@partbg storage=bg02l学校03生徒会室-(昼) srctop=394 index=1000 width=839 height=576 center=381 type=17 xblur=2 yblur=8 bordersize=120 bordercolor=none id=pb1
@bg rule=crossfade time=1000 storage=bg02l学校03生徒会室-(昼) left=-37 top=-394 noclear=1
@wait canskip=0 time=600
「那是苍崎还是一年级时候的事情。[l][r]
@clall
@fg storage=im13l極秘封筒(オブジェ) center=1214 vcenter=410 index=2800 type=16 rotate=-29 zoomx=-140 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1214 vcenter=385 index=3000 rotate=-29 zoomx=-140 zoomy=80 effect=sepia aorder=rm
@fg storage=tsukue center=570 vcenter=650 index=2500 opacity=192 type=19 zoomx=160 zoomy=140
@fg storage=鳶丸02(近) center=704 vcenter=141 index=1900 type=19 rotate=213 zoomx=-100 zoomy=80 effect=none contrast=-50 aorder=rm brightness=30 blur=1
@fg storage=bg02l学校03生徒会室-(昼) center=745 vcenter=44 index=1500 opacity=128 type=18 rotate=144.555 zoomx=220 zoomy=160 aorder=rm brightness=55 blur=2
@bg textoff=0 rule=crossfade time=600 storage=tsukue left=183 top=125 zoomx=160 zoomy=140 noclear=1
　那个时候大家还刚入学，苍崎是什么性格大家还都不知道。[l][r]
@chgfg textoff=0 storage=鳶丸02(近)|b type=19 rotate=213 zoomx=-100 zoomy=80 contrast=-50 aorder=rm brightness=30 blur=1 time=300
　那家伙，外表可以说是毫无瑕疵的大美人啊。[l][r]
　所以男学生们都兴奋地狂喜乱舞过」[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|c type=19 rotate=213 zoomx=-100 zoomy=80 contrast=-50 aorder=rm brightness=30 blur=1 time=500
@r
　然后，这之后会在另一个意义上狂喜乱舞，这是每个人做梦都想不到的。
@pg
*page33|
@bg textoff=0 rule=crossfade time=600 storage=im05lモブ_廊下 left=102 top=-362 rotate=-12 zoomx=-130 zoomy=130 effect=monocro noclear=0 blur=2
「四月，五月也是到处都很混乱。[l][r]
　只有那个时候是不论上级生和下级生的辈分。[l][r]
　男人之间的牵制，联合，最后是决斗，嘛真是大闹了一场啊。只是接近苍崎就很困难了。」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
@wait canskip=0 time=500
@chgfg storage=草十郎制服02a(近)|d zoom=70 time=300
「？　为啥会变成这个不明所以的情况啊？」
@pg
*page34|
@clall
@fg storage=鳶丸01(全)|i center=512 vcenter=1535 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「当然是因为苍崎只有一个，而不顾性命的家伙合计大概百人啊。[l][r]
　每个人都和苍崎一起吃一次午餐都得花三个月啊？[l][r]
@chgfg textoff=0 storage=鳶丸02(全)|b time=400
  所以，才先有了男人之间无聊的暗斗」[l][r]
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(近)|f center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「…………」[l][r]
「嘛，算了。既然你不明白那这部分先跳过。毕竟只是丧家犬的故事，和主题没多大关系」
@pg
*page35|
@bg time=600 rule=crossfade storage=black
@invisibleframe
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=1100 zoom=110 effect=none
@fg storage=律架男装01(遠) center=409 vcenter=743 index=1200 rotate=5 zoomx=-100 effect=mono000000 blur=1
@fg storage=ev0103青子(h700) center=711 vcenter=312 index=1500 opacity=128 rotate=20 effect=monoff0000
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(昼) left=-34 top=-285 rotate=10 effect=monocro noclear=1 noback=1 zoom=200
「于是。那种怎样都行的斗争过后，胜了留下来的家伙们不管先后向这个一年级的女生说希望交往。[l][r]
　苍崎那边是怎么说着来着，因为对方的些许的诚意？　哦不是，是勇气？　也就是，这家伙是认同这点无法无视的。[l][r]
　对于求爱的对方都尽可能礼貌地拒绝了」
@pg
*page36|
@clall
@fg storage=律架男装02c(近) center=-6 vcenter=174 index=1300 zoomx=-100 effect=mono000000 blur=2
@fg storage=aoko center=737 vcenter=424 index=2000 opacity=128 effect=monoff0000 zoom=80
@fg storage=im円黒グラデ center=512 vcenter=288 index=1500 zoom=110 effect=none
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-620 top=-234 effect=monocro noclear=1 noback=1 zoom=200
「但是，在那群人中就有会错意的家伙。[l][r]
　三年某个家伙就认为这是有戏所以几次向苍崎求爱。[l][r]
　……大概，这家伙脑子有点问题的。现在回想起来，只能是这么认为」[l][r]
@r
　顺带一提，这个所谓的三年生其实是前一届的学生会长，鸢丸把这一事实隐没掉了。
@pg
*page37|
@clall
@fg storage=律架男装02b(近) center=822 vcenter=231 index=1700 rotate=15 effect=mono000000 zoom=130 blur=2
@fg storage=imop(下り坂青子) center=284 vcenter=387 index=2100 opacity=128 zoomx=-140 zoomy=140 effect=monoff0000 blur=1
@fg storage=im円黒グラデ center=512 vcenter=288 index=1500 opacity=160 effect=none zoom=120 id=1
@fg storage=im円黒グラデ center=512 vcenter=288 index=1600 opacity=0 type=18 effect=monoff0000 zoom=120 id=2
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸08正門-(雨) left=-30 top=-207 effect=monocro noclear=1
「不只是学校还到追到苍崎的家里去了。[movefg textoff=0 opacity=255 vcenter=288 time=3000 accel=0 id=2 center=512][wait canskip=0 time=600]因为太过缠人了苍崎终于也忍到极限了吧。稍微，用了点不能说出口的方法把他甩了」
@pg
*page38|
@bg time=600 rule=crossfade storage=red
@stopaction
@clall
@bg storage=bg01l久遠寺邸08正門-(雨) left=-41 top=-175 rotate=-2 effect=monocro zoom=220
@fg storage=ev1203雪a center=623 vcenter=327 index=3200 opacity=0 rotate=-107 effect=monoff0000 yblur=2 zoom=45
@fg storage=律架男装02b(近) center=878 vcenter=216 index=1700 rotate=15 effect=mono000000 zoom=130 blur=2
@fg storage=ev1203脚(ブラ無し) center=-483 vcenter=1160 index=2000 opacity=128 rotate=8 zoomx=110 zoomy=160 effect=monoff0000
@fg storage=im01オープニング10_傘 center=437 vcenter=219 index=3000 opacity=128 rotate=1.45 effect=monoff0000 zoom=200
@fg storage=ev1203左手(ブラ無し) center=-240 vcenter=490 index=1800 opacity=128 rotate=-53 effect=monoff0000 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,n,ev1203雪a,623,327,3200,0,-107,45,45,monoff0000,2,1)(1000,2,l,,,,,,,,,,,)(1250,3,,,,,,255,,60,80,,,)(6000,,,,492,424,,,,80,100,,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,律架男装02b(近),878,216,1700,15,130,130,mono000000,2,2,1)(1100,6,,,617,306,,22,,,,,,)(1300,3,,,1034,242,,-23,,,,,,)(6000,,,,1273,324,,-28,,,,,,) storage=律架男装02b(近)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1203脚(ブラ無し),-483,1160,2000,128,8,110,160,monoff0000,1)(1000,6,l,,,,,,,,,,)(1250,3,,,147,781,,,,,,,)(6000,,,,275,746,,,5,,,,) storage=ev1203脚(ブラ無し)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im01オープニング10_傘,437,219,3000,128,1.45,200,200,monoff0000,1)(6000,0,,,-212,513,,,30,,,,) storage=im01オープニング10_傘
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1203左手(ブラ無し),-240,490,1800,128,-53,200,200,monoff0000,1)(1000,6,,,51,561,,,-60,,,,)(1400,,,,-582,27,,,-20,,,,) storage=ev1203左手(ブラ無し)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1400
「結果，那家伙不仅自愿希望转校出去，甚至连三咲町也希望逃出去，苍崎也是被处罚了一个月的禁止上学的处分。[l][r]
　世间所传说的血之公会堂事件。[l][r]
　详细的情况就去问本人………好像会很麻烦啊，去新闻部也行。那里的部长也是不怕死的，问他的话应该觉得有意思告诉你的」
@pg
*page39|
@bg time=800 rule=crossfade storage=black
@stopaction
@visibleframe
@position frame=txtwindow02
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02c(近)|k2 center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=800 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「……鳶丸。那个，具体的表現故意避开了吧？」[l][r]
@clall
@fg storage=鳶丸02(全)|c center=512 vcenter=1535 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
@wait canskip=0 time=400
「这也是没办法啊。不管是不是理事長的儿子该怕的还是得怕，高中我还是希望能顺利毕业的。[l][r]
@chgfg textoff=0 storage=鳶丸01(全)|h time=400
　我可不想像那家伙那样，看到咱们学校的女生制服都会吓得忍不住尖叫的精神创伤。」
@pg
*page40|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) left=-48 top=-48 noclear=0 blur=2
「………………」[l][r]
@r
　嗯，草十郎似乎不太认同地斜着脑袋。[l][r]
　鸢丸没说出口的部分，他是一点都不明白。
@pg
*page41|
@clall
@fg storage=鳶丸01(近) center=244 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近) center=765 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「唉算了。[l][r]
　比起这个，为什么会选择苍崎啊？草十郎。」[l][r]
@r
@clall
@fg storage=草十郎制服01a(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|f center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
　被这么问了后，这次反方向，嗯，草十郎再次歪斜着头。
@pg
*page42|
@chgfg storage=鳶丸01(近)|h zoom=70 time=400
「喂，你啊，真是喜欢苍崎吗？[l][r]
　如果只是心里咚咚跳的话，那不是恋爱而是恐怖！草兄弟你再怎么呆，总有理由吧？」[l][r]
@r
　草十郎的头更加歪了。
@pg
*page43|
@clall
@fg storage=鳶丸01(近) center=256 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|d center=736 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
　鳶丸的说辞略微有点语病，不管怎样现在先不要管这个。[l][r]
　草十郎自身，对苍崎青子的感情大多都没有理解。
@pg
*page44|
@chgfg storage=草十郎制服01b(近) time=300
「没错，好奇怪。我其实，并不太了解她啊」[l][r]
@r
@clall
@bg storage=bg02l学校01外観-(昼) left=-257 top=-241
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(昼),-257,-241)(36000,,,,,-177) storage=bg02l学校01外観-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
　这也是肯定的，自从创校日的校园向导以来，在学校里草十郎和青子连一句话都没说过。[l][r]
　草十郎刚想搭个话，青子早就径直走过去了。[l][r]
　前段时间在某机缘巧合下一起劳动过，那也是来回走的时候稍微说几句的程度。
@pg
*page45|
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=750 top=-35 rotate=-2 zoom=200
@fg storage=草十郎制服04(近)|d center=1026 vcenter=210 index=1200 effect=屋内明 zoom=160 blur=3
@fg storage=ev1205火の粉 center=928 vcenter=423 opacity=128 type=22 rotate=62 zoom=50 index=1000
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,bg02l学校03生徒会室-(昼),750,-35,-2,200,200)(36000,,,,850,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎制服04(近)|d,1026,210,1200,160,160,屋内明,3,3,1)(36000,,,,1206,,,,,,,,) storage=草十郎制服04(近)|d
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1205火の粉,928,423,128,22,62,50,50,1)(36000,,,,1099,439,,,,,,) storage=ev1205火の粉
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
「但是鸢丸，你不知道。[l][r]
　有的时候，感觉到谁的视线回过头去，有个为你是不是会失败而担心的人在的感觉。[l][r]
　鸢丸你说的没错，只是在走廊看我，可能只是监视我。也可能根本不关心我只是经过而已。[l][r]
　但是，不管是哪一种她的担心是真的」
@pg
*page46|
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@fg storage=鳶丸01(近) center=256 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|e center=736 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=800 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「而且，这也可能是最重要的一点。[l][r]
　实际上，因为苍崎的这些，其实是帮了我很大的忙」
@pg
*page47|
@textoff
@wait canskip=0 time=500
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|c center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
　没有什么声势，他只是认真地说着。[l][r]
　听完这些的鸢丸稍微有些后悔，忍不住轻轻叹了口气。
@pg
*page48|
@chgfg storage=鳶丸01(近)|d2 zoom=70 time=400
　如果没听到刚才的那些话，鸢丸已经是随便找个女学生介绍给草十郎让他过一个平稳高中生活的阶段了。[l][r]
@clall
@fg storage=鳶丸01(近)|d center=512 vcenter=300 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
　本来，鸢丸也不是为了兄弟两肋插刀的类型。[l][r]
　可利用的人就会为了利益互相欺骗，互相帮助。[l][r]
　不能利用的人，盖判断其是否可能利用后保持距離是槻司鳶丸的信念。[l][r]
　对于这样的他，草十郎并不是可以从其身上获得利益的对象。是让人忍不住帮忙的人种。
@pg
*page49|
@clall
@fg storage=tsukue center=570 vcenter=650 index=2500 opacity=192 type=19 zoomx=160 zoomy=140
@fg storage=im13l極秘封筒(オブジェ) center=1401 vcenter=323 index=2800 opacity=128 type=16 rotate=-29 zoomx=-140 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1401 vcenter=298 index=3000 rotate=-29.078 zoomx=-140 zoomy=80 effect=sepia aorder=rm
@fg storage=鳶丸01(近)|d center=774 vcenter=52 index=1900 type=19 rotate=227 zoomx=-100 zoomy=80 effect=none contrast=-50 aorder=rm brightness=30 blur=1
@fg storage=草十郎制服02c(近) center=243 vcenter=537 index=1800 type=19 opacity=192 rotate=-39 zoomx=125 zoomy=85 effect=none contrast=-50 aorder=rm brightness=30 blur=3
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=143 zoomx=220 zoomy=160 aorder=rm brightness=55 blur=2
@bg rule=crossfade time=600 storage=tsukue left=183 top=125 zoomx=160 zoomy=140 noclear=1 noback=1
　鸢丸并不回避友情，[l][r]
　只是没有太多可以称作友人的人物。[l][r]
@r
　……因此，如果草十郎真心是迷上青子的话，作为朋友， 是不会硬要改变他的想法的。
@pg
*page50|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸02(近)|c center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
「……哎呀哎呀。结果，喜欢上一个人也不需要什么理由吗？」[l][r]
@chgfg textoff=0 storage=草十郎制服02c(近) blur=2 time=300
「没有那样的事，理由的话也有一个。[r]
　第一眼见到的时候觉得很漂亮。」[l][r]
@chgfg storage=鳶丸01(近)|h zoom=70 time=400
「啊？」[l][r]
　瞬间垂下肩膀的鸢丸。
@pg
*page51|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) left=-48 top=-48 noclear=0 blur=2
「什么!?　说出来了很让人不好意思的话啊，也就是被外表迷住了对吧？　结果还是看外表吗草十郎！」[l][r]
「迷上漂亮的事物，不是很好吗？？[l][r]
　因为是做过让自己看起来漂亮的努力，从外表判断内心，难道很奇怪吗」[l][r]
@clall
@fg storage=草十郎制服02c(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|d4 center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
「呃」[l][r]
　虽然似乎是诡辩，但是总觉得是正确的。
@pg
*page52|
@chgfg storage=鳶丸01(近)|h zoom=70 time=300
「……没办法，知道了。这话题就此打住吧。草兄弟选谁做[ruby text=这混蛋 char=2]自己的女人，不是我该关心的事情」
@pg
*page53|
@clall
@fg storage=草十郎制服02c(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|h center=328 vcenter=269 index=1100 effect=monocro zoom=70
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 effect=monocro noclear=1 blur=1
@wait canskip=0 time=400
　然而。[l][r]
　在这里，鸢丸有一个重大的误解。[l][r]
　草十郎只是对苍崎青子抱有好感而已，并不是打从心底里的喜欢，希望和苍崎做恋人啊之类的愿望。甚至可以说这类想法一点都没有过。[l][r]
@r
　这个误解成了日后巨大事件的祸根这一事，不是神的鸢丸根本不可能察觉到吧。
@pg
*page54|
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|b2 center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
「但是呐，还是让我给你一个忠告吧草十郎。[l][r]
　苍崎并不一定讨厌和她吵架的对手，反过来说的话，不管她对你多亲近也不一定就代表她喜欢你。[chgfg textoff=0 storage=鳶丸01(近)|c zoom=70 time=300][wait canskip=0 time=300]我就是个例子」[l][r]
@r
　回想起过去的伤心事，鸢丸重重的叹了一口气这么说着。
@pg
*page55|
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(近)|e center=724 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「是吗，[wait canskip=0 time=300][chgfg textoff=0 storage=草十郎制服02a(近)|e zoom=70 time=300]具体说说看」[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-1160 top=-91 brightness=40 zoom=150
@fg storage=鳶丸01(近)|g center=272 vcenter=74 index=1100 effect=屋内明 brightness=-30 zoom=200 blur=3
@bgact page=back props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,3,l,bg02l学校03生徒会室-(昼),-1160.5,-91.5,150,150,40)(36000,,,,-1087,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,鳶丸01(近)|g,272,74,1100,200,200,屋内明,3,3,-30,1)(36000,,,,143,,,,,,,,,) storage=鳶丸01(近)|g
@trans rule=crossfade time=800 nowait=0 noback=1
「哦。以前，因为她太过独断我出过一次手。[l][r]
　半年前的夏天争夺学生会长的时候，我和她在学生会里共事已经一年了。我没把她当女人而是把她当战友觉得她不错。[l][r]
　忍不住扬手打她一个耳光。―――我以棒球队主力的水平扭动自己的腰。我当时有种感觉，确信自己胜利了」
@pg
*page56|
@clall
@bg storage=bg02l学校04裏庭-(昼) left=-519 top=146 zoom=140
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02l学校04裏庭-(昼),-519,146,140,140)(48000,,,,-390,,,) storage=bg02l学校04裏庭-(昼)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
　呼，鸢丸眼睛看着远方，并没有把之后的事说出来。
@pg
*page57|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|c center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
「到第二天，哇这回一定是把我当敌人了，带着这种觉悟到学生会室里一看，苍崎和平常没啥两样。[l][r]
　然后，那家伙和我最终就担当了会长和副会长」
@pg
*page58|
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01b(近)|d center=760 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
　听完了，哦ー，这么发表感想的草十郎。[l][r]
　然后很有自信的这么说了，[l][r]
@r
@clall
@fg storage=草十郎制服02c(近)|b2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@playstop time=2000 nowait=1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「鳶丸。综合一下刚才的话，你只是想炫耀一下自己的情史吧？」[l][r]
@r
　一副认真的表情，说出了完全不知所谓的感想。
@pg
*page59|
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 blur=1
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸02(全)|d3 center=341 vcenter=1225 index=1100 effect=屋内明 zoom=70
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg02l学校03生徒会室-(昼),-404.4,236,-240,240,1,1)(400,,,,,433,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,6,l,草十郎制服02b(近),774,198,1200,mono000000,2,2,1)(400,,,,,390,,,,,) storage=草十郎制服02b(近)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,鳶丸02(全)|d3,341,1225,1100,,70,70,屋内明,1)(400,,,,,1098,,-4,,,,) storage=鳶丸02(全)|d3
@se storage=se02008 volume=100 loop=0
@se storage=se02009 volume=100
@se storage=se02013 volume=50
@se delay=300 storage=se02010 volume=100 loop=0
@se delay=400 storage=se02010 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=150
@shock vmax=20 hmax=0 time=150 count=3
@wait canskip=0 time=600
「这怎么可能啊啊！！！！　[se storage=se04002 volume=100 loop=0][se storage=se04012 volume=100 loop=0][se storage=se07015 volume=100 loop=0][shock vmax=15 hmax=0 time=150 count=2]刚才说的话里面哪里有那种酸甜的要素啊！？[l]　[stopaction][chgfg textoff=0 storage=鳶丸02(全)|c2 rotate=-4 zoom=70 time=300]我啊，决定好不把那家伙当做女人看就是因为这件事知道吗！？」[l][r]
「什么嘛，不是啊。」[l][r]
@r
@clall
@fg storage=草十郎制服02a(近)|b center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
@stopaction
　真浪费，似乎不满的草十郎漏出这话。[l][r]
　……这男人，因为太单纯连个底限都不知道，鳶丸这么觉得。
@pg
*page60|
@se storage=se02014 volume=40 time=6000 loop=1
@bg textoff=0 time=400 rule=crossfade storage=black
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-1127 top=-712 noclear=0 zoom=150
「总之。我想说的，苍崎青子并没有普通的“喜欢或者讨厌的标准”这件事。[l][r]
　对那家伙，那位公主大人来说，“好的事情就喜欢，看不惯的事情就讨厌”这种事情绝对没有。」[l][r]
@r
@clall
@bg storage=bg02学校03生徒会室-(昼) left=79 top=33 zoom=120
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02学校03生徒会室-(昼),79,33,120,120)(54000,,,,-99,,,) storage=bg02学校03生徒会室-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　我会参考一下的，草十郎这么回答完看了一下表。[l][r]
　聊得时间似乎有点久了，午休的时间剩下不多了。
@pg
*page61|
「鸢丸，你想说的已经都说了吧？」[l][r]
「啊？　那种东西，一开始就没有啦。」[l][r]
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|d2 center=328 vcenter=269 index=1100 effect=屋内明 zoom=70
@bg  rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
@stopaction
@wait canskip=0 time=600
「………………」[l][r]
@r
　那为什么这个男生要把自己带到这里来呢？　如此歪着头思索的草十郎，现在想到了另外一件事。
@pg
*page62|
@clall
@fg storage=草十郎制服04(近)|h2 center=790 vcenter=-134 index=1200 effect=屋内明 zoom=160 blur=3
@fg storage=ev1205火の粉 center=1099 vcenter=439 opacity=128 type=22 rotate=62 zoom=50 index=1000
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=834 top=397 rotate=-2 noclear=1 zoom=200
「那好。那再陪陪我吧。[r]
　我有件事情想问你」[l][r]
「？」
@pg
*page63|
@clall
@fg storage=草十郎制服02b(近) center=699 vcenter=184 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸02(近)|a2 center=387 vcenter=289 index=1100 effect=屋内明 zoom=70
@fadese time=7000 volume=75 storage=se02014
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=282 zoomx=-240 zoomy=240 noclear=1 blur=1
　草十郎摆出一副至今都没有过的认真表情，鳶丸不由得端正了一下姿势。[l][r]
　把吃了一半的饭团放一边，嗯哼，草十郎咳了一下。
@pg
*page64|
@bg time=600 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) left=-48 top=-48 noclear=0 blur=2
@r
「―――实际上，昨天发生了这样的事情……」[l][r]
@r
　很严肃的话语。[l][r]
　草十郎开始尽可能准确的，把昨天晚上遇到的事情说了出来。
@pg
*page65|
@bg time=3000 rule=crossfade storage=black
@wait canskip=0 time=1000
@sestop time=200 nowait=1
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 465,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 53,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "2-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
