@call target=*tladata
*page0|
@bg rule=crossfade time=100 storage=black
@stopaction
@bg rule=crossfade time=2000 storage=im02空(夕b) noclear=0
@wait canskip=0 time=1000
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観-(夕) noclear=0
@wait canskip=0 time=1000
@se storage=se07013 volume=100 delay=500
@bg rule=crossfade time=2000 storage=bg01久遠寺邸02ロビー-(夕) top=-246 noclear=0
「我回来了！　有珠你回家了吗？[l][r]
　离开教会回来的时候，我从商店街带了吃的回来！[r]
　伊势屋的煎饼，一起吃吗？」
@pg
*page1|
@clall
@fg storage=青子制服04(全) center=599 vcenter=945 index=1100 effect=屋外夕 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-839 effect=屋外夕 noclear=1 zoom=120 blur=2
　被夕阳染红的客厅里响起充满活力的声音。[l][r]
　五点刚过，身穿制服的青子神采奕奕地回到家中。[l][r]
　在此之前，她已经完成了学生会的杂务和每月一次与教会谈判的工作。
@pg
*page2|
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01久遠寺邸02ロビー-(夕),-48,-230)(40000,,n,,,-22) storage=bg01久遠寺邸02ロビー-(夕)
@trans time=1000 canskip=0
「……你回来了。[l][r]
　看你的样子应该很顺利吧，青子。」[l][r]
@r
　迎接她的声音从二楼传出。[l][r]
　与活力十足的青子正相反、仿佛是寂静化身的少女走下了楼。
@pg
*page3|
@clall
@fg storage=青子制服02a(近) center=640 vcenter=257 index=1100 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-998 effect=屋外夕 noclear=1 zoom=200 blur=2
「虽然也有刁难我，但很顺利。[l][r]
　我和他们说好了，我们的问题我们自己解决，不需要他们出手……这样可以吧，有珠。」[l][r]
@clall
@fg storage=有珠制服03a(近)|e center=384 vcenter=205 index=1000 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(夕) left=-2016 top=244 afx=872 afy=763 noclear=1 zoom=400
「……嗯。虽然忙得脚不沾地（原文:连猫的手都想借,日文俗语），但那些人我不相信。和平时一样，你只负责事后处理就好」
@pg
*page4|
@clall
@fg storage=青子制服01b(近)|c center=640 vcenter=257 index=1100 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-998 effect=屋外夕 noclear=1 zoom=200 blur=2
「同意，要是信他们，说不定会从背后捅我们一刀呢。毕竟我们都不是能一边留心背后一边专心做事的人。」[l][r]
@clall
@fg storage=有珠制服02a(近)|k2 center=384 vcenter=205 index=1000 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(夕) left=-3600 top=-2054 afx=872 afy=763 noclear=1 zoom=600
「……我倒是可以做到。[l][r]
　青子你只是暂时没那个闲心罢了。」[l][r]
「唔。」
@pg
*page5|
@se storage=se01043 volume=70 loop=1
@sestop storage=se01043 time=1000 nowait=1 delay=2000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夕) top=-246 noclear=0
　かつん、かつん。[l][r]
　伴随文雅的脚步声，久远寺有珠走下楼梯来到大厅[l][r]
　……青子没有忽略她在下楼梯的过程中瞥了一眼屋顶的窗玻璃。
@pg
*page6|
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(夕) left=-519 top=-18 afx=872 afy=763 noclear=0
「玻璃脏了。」[l][r]
「这事我刚想找你说。等今天的课题结束。[l][r]
@clall
@fg storage=im14青子背中(制服) center=199 vcenter=322 index=1100
@fg storage=有珠制服01a(全)|h center=729 vcenter=970 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(夕) left=-620 top=-655 noclear=1 blur=1
　……青子，身体怎么样？累了的话可以先休息一下。」[l][r]
「诶？　别这样，怪难受的。我没什么需要你担心的，今天和平时没什么不一样啊。我看起来就那么累吗？」
@pg
*page7|
@chgfg storage=有珠制服01b(全)|c zoom=60 time=500
@wait canskip=0 time=1000
;有珠、ちょい不満そうに眉しかめる
@bg rule=crossfade time=1500 storage=black
@clall
@fg storage=青子制服02b(大) center=768 vcenter=345 index=1000
@bg rule=crossfade time=1000 storage=bg02学校01外観-(昼) noclear=1
　没错，要说起来今天的校园生活可谓风顺浪高。[l][r]
@bg rule=crossfade time=500 storage=black
@clall
@fg storage=青子制服03a(近) center=320 vcenter=257 index=3100
@fg storage=草十郎制服02b(中) center=702 vcenter=490 index=2100 opacity=192 effect=mono000000 xblur=1
@partbg storage=bg02学校02教室-(昼) srcleft=314 srctop=19 index=1100 width=739 height=576 center=717 bordersize=80 noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　乍一看可谓一副普普通通的和平景象，[l][r]
@bg rule=crossfade time=500 storage=black
@clall
@fg storage=青子制服02c(近)|g center=320 vcenter=257 index=3100
@fg storage=草十郎制服04(中) center=753 vcenter=495 index=2100 opacity=192 rotate=5 effect=mono000000 blur=1
@partbg storage=bg02学校07廊下-(昼) srcleft=-192 srctop=47 srcafx=432 srcafy=348 srcrotate=5 index=1100 width=755 height=576 center=710 bordersize=80 noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　但回想起来倒也有不少让人头疼的事情，[l][r]
@bg rule=crossfade time=500 storage=black
@clall
@fg storage=草十郎制服02c(中) center=710 vcenter=472 index=2100 opacity=192 rotate=10 effect=mono000000 blur=1
@fg storage=青子制服04b(近) center=320 vcenter=257 index=3100
@partbg storage=bg02学校04裏庭-(昼) srcleft=161 srctop=60 srcafx=432 srcafy=348 srcrotate=10 index=1100 width=819 height=576 center=675 bordersize=80 noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　一细想就叫人感觉精神疲惫。青子根本不想纠结那些，她不愿把自己弄得更累。
@pg
*page8|
;この頭痛のモトは草十郎。ミニカットで色々ドジやらかす草十郎の絵とか行ごとにさしこむといい感じ。ホロウの凛とのデートをとりつけるエピソードの時みたいに。無理ですね、分かります。
@clall
@fg storage=青子制服04b(近) center=320 vcenter=257 index=3100 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-998 effect=屋外夕 noclear=1 zoom=200 blur=2
@wait time=1000 canskip=0
@chgfg storage=青子制服01b(近)|b time=500
「……ｓｔｏｐ，我不想回到这里还为那些事劳心费神。[l][r]
@chgfg storage=青子制服02b(近)|e2 time=300
　呃，今天的课题是初步暗示对吧？[l][r]
@chgfg storage=青子制服02b(近)|a time=300
　没问题，立刻开始吧。我预感今天可以做得很顺利。」[l][r]
@r
　尤其在愤怒和发散压力方面。
@pg
*page9|
;有珠消す
@se storage=se01044 volume=80 loop=1 delay=500
@sestop storage=se01044 time=1000 nowait=1 delay=2000
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01久遠寺邸02ロビー-(夕),-48,-230)(30000,,n,,,-22) storage=bg01久遠寺邸02ロビー-(夕)
@trans time=1000 canskip=0
　加油吧、青子给自己打完气，向二楼走去。[l][r]
「怎么了，不是去有珠的房间练习吗？」[l][r]
「――――――」[l][r]
　身着礼服的少女点点头，但脸上却露出不满的神色。[l][r]
@clall
@fg storage=有珠制服02b(近)|l center=520 vcenter=237 effect=屋内夕 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-194 top=-1500 effect=屋外夕 noclear=1 zoom=200 blur=2
@stopaction
「还有，伊势屋的煎饼是今天新做的？」[l][r]
　她注视着青子手中新鲜烤出的日式点心。
@pg
*page10|
@bg rule=crossfade time=2000 storage=black
;シーン切り替え。画面暗転の後、時間とって、ＢＧ．洋館居間・夜
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
　结果、每天固定的有珠授课时间，改在喝茶吃完点心之后开始了。[l][r]
　对于尚且只是见习者的青子来说，久远寺有珠除了是她的室友以外更是难得的老师。[l][r]
　既然她判断青子需要休息，那就只能乖乖从命。
@pg
*page11|
@bg rule=crossfade time=1000 storage=black
　授课用了两个小时，随后二人吃完各自准备好的晚餐，打算换个地方来度过一天中最后的晚餐后时间。
@pg
*page12|
@play storage=m18 volume=100
@bg rule=crossfade time=1500 storage=bg01久遠寺邸04サンルーム-(夜) noclear=0
;ＢＧ．サンルーム・夜
　日光室在起居间隔壁、宅子的东侧，[l][r]
　从那里能观赏整个美丽的庭院。与豪华的起居间相比它分毫不差，同样有着细致入微的设计和格调高雅的装饰品。但是……
@pg
*page13|
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸06中庭-(夜),-151,-457)(30000,,n,,-405,-468) storage=bg01l久遠寺邸06中庭-(夜)
@se storage=se03001 volume=100 time=1000 loop=1
@trans time=1000 canskip=0
@wait time=1500 canskip=0
;ここで二話の荒れ模様にカメラを。しかし、夜の庭はない……
「这样看来，明年夏天会变成热带雨林。」[l][r]
@r
　因为居住者缺乏打扫意识，这里已经被荒废了。
@pg
*page14|
@sestop storage=se03001 time=500 nowait=1
@clall
@fg storage=青子私服c04(全) center=697 vcenter=941 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-494 top=-238 noclear=1 blur=1
@stopaction
「呐、有珠，就不能找专业打扫的人来吗？」[l][r]
@r
　先一步踏入日光室，从茶壶里倾出红茶来的青子说道。
@pg
*page15|
@clall
@fg storage=有珠制服01a(全)|f center=284 vcenter=914 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-58 top=-238 noclear=1 blur=1
「找的话说不定能找到，但需要时间。」[l][r]
@r
　有珠敷衍着室友的玩笑，坐到自己的椅子上。[l][r]
@partbg rule=crossfade time=500 storage=im11ペンスのチョコレートb srcleft=-39 srctop=16 index=1100 width=535 height=576 center=782 id=pb1
@wait time=1000 canskip=0
@chgfg storage=有珠制服01b(全)|c time=300
@wait time=500 canskip=0
　看见桌上的巧克力盒，她忽然皱起了楚楚可怜地眉头。
@pg
*page16|
@clall
@fg storage=有珠制服01b(近)|c center=295 vcenter=190 index=2100
@fg storage=青子私服c03a(全)|g center=808 vcenter=1068 index=2000 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-221 top=-153 noclear=1 zoom=150 blur=1
「怎…怎么了，先说清楚，今天的失败有一半得怪你。[l][chgfg storage=青子私服c03b(全)|h time=300]　因为煎饼的缘故害我掉以轻心，所以把暗示不当心变成Gando，我自己也明白有点攻击性过强，不过……」[l][r]
@chgfg storage=有珠制服03b(近)|b time=300
「六个、少了。」[l][r]
@chgfg storage=青子私服c01b(全)|a2 time=300
「诶？　原来你指的是那个。」
@pg
*page17|
@chgfg storage=青子私服c04(全)|c time=300
　青子好奇地看向巧克力盒。[l][r]
@clall
@partbg storage=im11lペンスのチョコレートb srcleft=291 srctop=741 index=1000 width=949 height=576 center=511 noclear=1 srczoom=60 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,3,l,im11lペンスのチョコレートb,291,741,60,60,1000,949,576,511.5,288,1)(30000,0,n,,,552,,,,,,,288,) storage=im11lペンスのチョコレートb
@bg rule=crossfade time=1000 storage=black noclear=1
;　箱に残ったチョコは実に凝っている。
;　一個一個が鳥のカタチに細工されており、
;　よく見れば一羽一羽におかしな[ruby char=2 text=マーク]階級が付けられている。
　哪怕找遍全世界，也只有在这个城市的这所洋馆里才能找到这种高级甜品。[l][r]
　它的牌子似乎是“六便士之歌”。
@pg
*page18|
@clall
@fg storage=im14青子背中(私服c) center=906 vcenter=320 index=1100 zoomx=-100
@fg storage=有珠制服01a(全) center=301 vcenter=1185 zoom=80 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=328 top=-186 noclear=1 zoom=150 blur=1
「对了，你刚才提到镜子？[l]　那个现在已经从洋馆模式改成三咲模式了吧。」[l][r]
@chgfg storage=有珠制服01a(全)|e time=300
「对。这里的管理会敷衍些，但我还是换成三咲市的了……因为从昨天开始天就阴了不少。[l][r]
　虽然进度缓慢，但这里确实在被逐渐包围。」
@pg
*page19|
@bg rule=crossfade time=500 storage=im0815街俯瞰(夜)_背景のみ top=-591 noclear=0
「包围是指数量增加了吗？」[l][r]
「除了一名已被抓到的，还有两处有可疑人员被目击。城市内一人，郊外森林二人。」
@pg
*page20|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im03lサンルーム(夜),143,16,150,150)(60000,,n,,,-562,,) storage=im03lサンルーム(夜)
@trans time=1000 canskip=0
;青子、やれやれ
「哈，你的目击情报都没错。[l][r]
　那么，哪个比较麻烦？」[l][r]
「……森林那边的。正在想办法捕捉，但貌似察觉到了我们的监视，总不愿上钩。」[l][r]
;青子、真剣ではなくデフォっぽいので
@clall
@fg storage=青子私服c02a(近) center=640 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-412 top=-97 noclear=1 zoom=200 blur=2
@stopaction
「是吗。[l]那今晚要设局吗？」
@pg
*page21|
“今晚设局。”[l][r]
@r
　这对她而言是极其重要的项目，重大到甚至将她的人生改写成了另一番模样。[l][r]
　绝非夸张，这需要相当于背上有洞降落伞做自由落体运动的决心和冒险精神，也是一场决定是否拥有适合资格的猜谜对决。
@pg
*page22|
　青子将恐惧和迷茫连同红茶一口气咽下。[l][r]
　自从在高校创立纪念日夜里宣布“我已经决定了”一来，她已经干净利落地完成了身和心的转换。[l][r]
@r
　有珠微微低头，承认了室友的坚强。
@pg
*page23|
;有珠01B|aあたり
@clall
@fg storage=有珠制服01b(近)|a center=384 vcenter=205 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=510 top=-195 noclear=1 zoom=200 blur=2
「………………」[l][r]
@r
　室友的心态让拥有同样目的的有珠感觉很可靠。[l][r]
　不，与其说可靠，倒不如说是高兴。[l][r]
　毕竟她花了一年，终于让青子站上了自己所在的舞台。
@pg
*page24|
@bg rule=crossfade time=1000 storage=black
　很奇妙，室友有着和自己相同的命运，[l][r]
　但也是不容小觑的对手。[l][r]
　二人永远无法互相理解、[l][r]
　总有一天她们会倾尽各自继承的所有遗产来互相厮杀。但是，如果首先连对等都无法做到，就没有任何意义。[l][r]
@r
　所以现在，有珠对她的成长感到欣喜是正确的。
@pg
*page25|
;テキストとは反面、有珠はちょい悲しいので立ち絵もそういうものに。有珠本人は気づいていない。
@clall
@fg storage=有珠制服02b(近)|e center=309 vcenter=188 index=2100
@fg storage=青子私服c02a(全) center=808 vcenter=1068 index=2000 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-221 top=-153 noclear=1 zoom=150 blur=1
「……不好意思，今天我一个人去足够了。[l][r]
@chgfg storage=有珠制服01a(近) time=300
　既然这么有空，你不如多做下暗示的练习。公园也是你的责任范围，需要你工作的日子还很长。」
@pg
*page26|
　有珠看着青子淡淡的对她说明。[l][r]
　今晚敌人的规模。[l][r]
　今后的预定。[l][r]
　恐怕两天后、就会是苍崎青子的新的[ruby text=・・・ o2o=1]诞生日。
@pg
*page27|
@clall
@fg storage=青子私服c01a(全)|c center=697 vcenter=941 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-494 top=-238 noclear=1 blur=1
「好好，我明白了。」[l][r]
@r
　青子喝干红茶站起身。
@pg
*page28|
@chgfg storage=青子私服c04(全) time=300
「我听你的，去做暗示练习啦。[l][r]
　呃，第一节应该是‘轻盈、纤弱、巧妙、迅速，滴答刺刺赶紧赶紧’对吗？」[l][r]
;有珠立ち絵変更を。
「……哈，应该是‘空气的重量，胸口的颤抖。光在后，影在先。’一定要小心。[l][r]
　你这样一说，我反而不放心了。」
@pg
*page29|
@chgfg storage=青子私服c03a(全)|a3 time=300
「是吗是吗，那我先告辞啦。」[l][r]
@r
　青子拈起一块巧克力轻丢进嘴里。
@pg
*page30|
@se storage=se01014 volume=80 pan=50 delay=600
@clall
@fg storage=有珠制服01a(全)|c center=352 vcenter=914 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-58 top=-238 noclear=1 blur=1
「……………………」[l][r]
@r
　有珠沉默着目送青子挥着手离开日光室。[l][r]
@clall
@partbg storage=im11ペンスのチョコレートb srcleft=-29 srctop=49 index=1000 width=525 height=576 center=717 noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
　她发了会呆，接着仿佛在责备室友随意偷吃一般重重地合上了巧克力盒盖。
@pg
*page31|
@se storage=se01068 volume=80 delay=200
@se storage=se01055 volume=60 delay=300
@clall
@partbg storage=im11ペンスのチョコレートa srcleft=-29 srctop=49 index=1000 width=525 height=576 center=717 noclear=1 id=pb1
@bg rule=crossfade time=300 storage=black noclear=1
@wait time=1500 canskip=0
@sestop time=3000 nowait=1
@playstop time=3000 nowait=1
@bg rule=crossfade time=2000 storage=black
;シーン終了。画面暗転
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 151,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 28,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1.5-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
