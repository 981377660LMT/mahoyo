@call target=*tladata
*page0|
;画面・黒画面。下のテキストは中央に。偉人の格言っぽく。ユーリッヒは作中の人物。
@bg time=200 rule=crossfade storage=black
@clall
@fg storage=im14テキスト_書面に起こさない予定は(テキスト) center=512 vcenter=288 index=1100
@bg rule=crossfade time=2000 storage=black noclear=1
@wait time=6000 canskip=0
;生徒会室。特別清掃中の何日目かの話とする。ここでの会話は前振りなので、立ち絵芝居はピンポイントにしぼったものにする。
@play storage=m29 volume=100 time=6000
@bg rule=crossfade time=1500 storage=bg02学校01外観-(昼) noclear=0
@wait time=1500 canskip=0
@clall
@bg rule=crossfade time=800 storage=bg02l学校03生徒会室-(昼) left=-89 top=76 noclear=1 zoom=130
@se storage=se01017 volume=100 loop=0
@wait time=1000 canskip=0
@fg rule=crossfade time=300 storage=金鹿01(中)|c center=866 vcenter=609 index=1000
「失礼了，我是2-D的久万梨。[l][r]
　我已经去职员室还好体育馆仓库的钥匙了」[l][r]
@r
　久万梨金鹿进入第二学生会室后，发现里面只有苍崎青子一个人。
@pg
*page1|
;青子04Ac
@se storage=se07006 volume=100 loop=1
@bg rule=crossfade time=500 storage=bg02学校03生徒会室-(昼) noclear=0
「辛苦了。[r]
　我这边马上就要结束了，你坐在这里等一下吧」[l][r]
@r
　青子身处于长桌之后，被大量教科书包围着，正节奏飞快地滑动着圆珠笔。[l][r]
　她桌上放的并不是学校指定的笔记本，而是报告用纸。
@pg
*page2|
@clall
@fg storage=金鹿02(近)|j center=372 vcenter=170 rotate=-2.227 index=1000
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=4 top=100 noclear=1 zoom=200 blur=2
「你在做什么啊苍崎，课题？还是补习？[l][r]
　不管是哪一种都认真过头了吧。寒假不是才刚开始吗？干嘛要在这种地方陪什么特别清扫组浪费时间啊」[l][r]
@clall
@fg storage=青子制服01a(近)|n center=767 vcenter=254 index=1100
@sestop storage=se07006
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-820 top=-185 noclear=1 zoom=200 blur=2
「嗯，不是那个啦，这只是帮认识的大学生做代笔打工而已。[l]让我照抄早几年提交的报告完成毕业论文」
@pg
*page3|
@clall
@fg storage=金鹿01(近)|c2 center=343 vcenter=165 index=1000
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=4 top=100 noclear=1 zoom=200 blur=2
「切，不就是剽窃吗。这量很大吧。[l][r]
　话说是哪里的大学生？不会是渠裸大吧」
@pg
*page4|
@se storage=se01066 volume=80 loop=0
　毫不掩饰自己不悦的久万梨在青子身边翻看起报告来。[l][r]
　已经有些发黄的报告用纸看起来至少是十年前的东西了。
@pg
*page5|
@se storage=se07006 volume=100 loop=1
@bg rule=crossfade time=800 storage=bg02l学校03生徒会室-(昼) left=-343 top=246 effect= noclear=0 zoom=150 blur=1
「怎么可能，我认识的大学生当然不仅是渠裸的人。[l][r]
　安心吧，不是你熊大哥们拜托我的工作。而且话说回来，你的哥哥军团今天不也自信满满地准备留级了吗？」[l][r]
「不许叫他们熊！也不准说是什么军团！」
@pg
*page6|
　久万梨的声音尖锐起来。[l][r]
　虽然这话由不爽度长期满点的青子来说没什么立场，不过这个女生也有着完全不输给青子的冷淡。[l][r]
　平常说话总是漫不经心的久万梨一旦认真起来，语气就会陷入狂暴状态。[l][r]
　据说是继承了父亲的脾气，她本人也努力改善，但从小学持续到现在的习惯实在很难改变。
@pg
*page7|
@clall
@fg storage=金鹿01(大) center=253 vcenter=323 index=1000 blur=2
@fg storage=青子制服04(近)|c center=739 vcenter=257 index=1100
@bg rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-250 top=126 noclear=1 zoom=200 blur=2
@wait time=800 canskip=0
@clall
@fg storage=金鹿01(大)|e2 center=253 vcenter=323 index=1000
@fg storage=青子制服04(近)|c center=739 vcenter=257 index=1100 blur=2
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-250 top=126 noclear=1 zoom=200
「不过这是怎么回事，就算是抄袭，这也太老了吧，现在还能通用？」[l][r]
@clall
@fg storage=金鹿01(大)|e2 center=253 vcenter=323 index=1000 blur=2
@fg storage=青子制服04(近)|c center=739 vcenter=257 index=1100
@bg rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-250 top=126 noclear=1 zoom=200 blur=2
「这个嘛，所谓瘦死的骆驼比马大啊。[l][r]
  对方说让我的技术的部分将旧数据稍微提升一下，参考教科书来改变一下数字就行了」
@pg
*page8|
@clall
@fg storage=金鹿01(大)|b4 center=253 vcenter=323 index=1000
@fg storage=青子制服04(近)|i2 center=739 vcenter=257 index=1100 blur=2
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-250 top=126 noclear=1 zoom=200
「是啥，这也太傻了吧？既然懂这些的话干嘛不自己做啊，话说你是从什么时候开始弄这个的」[l][r]
@clall
@fg storage=金鹿01(大)|b4 center=253 vcenter=323 index=1000 blur=2
@fg storage=青子制服04(近)|i center=739 vcenter=257 index=1100
@bg rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-250 top=126 noclear=1 zoom=200 blur=2
@sestop storage=se07006
「从今天早上开始。作为半天的工作倒是不错。[r]
　一份报告一万日元呢」[l][r]
@se storage=se01066 volume=80 loop=0
@clall
@fg storage=金鹿01(大)|i2 center=253 vcenter=323 index=1000
@fg storage=青子制服04(近)|i2 center=739 vcenter=257 index=1100 blur=2
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-250 top=126 noclear=1 zoom=200
@se storage=se07006 volume=100 loop=1
「诶，学生会长还做兼职吗！[r]
　槻司居然都没监督你。」[l][r]
;青子、優雅な笑顔。04Ai2系
@clall
@fg storage=金鹿01(大)|i2 center=253 vcenter=323 index=1000 blur=2
@fg storage=青子制服04(近)|a2 center=739 vcenter=257 index=1100
@bg rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-250 top=126 noclear=1 zoom=200 blur=2
「是的，这事情不要外传」
@pg
*page9|
@bg rule=crossfade time=500 storage=bg02学校03生徒会室-(昼) noclear=0
@se storage=se01020 volume=100 loop=0
　看到青子一脸笑容之后，久万梨似乎无可奈何地皱着脸坐回了钢管椅上。
@pg
*page10|
　学生会室里只剩下圆珠笔的声音。[l][r]
;画面・青空に逃がすのもあり
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im02空(昼b),-170,-12,120,120)(30000,,,,2,,,) storage=im02空(昼b)
@se storage=se04021 volume=70 time=1000 loop=1
@trans time=1000 canskip=0
　无意间抬头一看，天空蓝而高远，庭院里还有穿着运动服打棒球的男生们。[l][r]
　特别扫除也结束了，他似乎开始了毫无尺度的玩乐。[l][r]
「这么冷的天倒是挺活跃的嘛。[l][r]
　―――诶，那是二年级的男生吧」
@pg
*page11|
　大概是人数不太够，他们分成五人一小组进行比赛。[l][r]
　虽然大多是烂球或三振，但参赛者倒是非常投入。[l][r]
　来的呼声中夹杂着不少脏话，不过骂声里也夹杂着大笑，男生真是傻瓜般的生物。
@pg
*page12|
@sestop storage=se04021 time=500 nowait=1
@clall
@fg storage=金鹿02(近)|a2 center=410 vcenter=165 index=1000
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=311 top=-184 noclear=1 zoom=200 blur=2
@stopaction
「啊呀？芳助和静希在一起还可以理解，但槻司居然也和他们在一起？苍崎，那些家伙关系很好吗？」[l][r]
@clall
@fg storage=青子制服01a(近)|k center=767 vcenter=254 index=1100
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-820 top=-185 noclear=1 zoom=200 blur=2
「啥？鸢丸居然出现在C组的团队里？••••••算了，既然后山的清扫结束，我也没什么可抱怨的了」[l][r]
@partbg rule=crossfade time=300 storage=bg02l学校04裏庭-(昼) srcleft=715 srctop=-1 index=1000 width=1024 height=508 vcenter=291 bgstorage=black noclear=0 srczoom=120 id=pb1
「啊，投球了，槻司是捕手呢」
@pg
*page13|
「鸢丸基本上什么都会啦。[l][r]
　虽然他有懒惰症什么都懒得动，但一旦认真起来没什么做不到的。唯一的不足大概是这家伙太孩子气了吧」[l][r]
@clall
@fg storage=金鹿01(近)|k center=343 vcenter=165 index=1000
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=311 top=-184 noclear=1 zoom=200 blur=2
「嗯~，了解的很详细嘛。[l][r]
　……难道苍崎你真的在和槻司交往？」
@pg
*page14|
@clall
@fg storage=青子制服01a(近)|g center=767 vcenter=254 index=1100
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-820 top=-185 noclear=1 zoom=200 blur=2
「和他交往还不如和你交往呢。[l][r]
　我不喜欢长得太好看的男人，没到施瓦辛格那种程度就敬谢不敏」[l][r]
@clall
@fg storage=im14青子背中(制服) center=840 vcenter=326 index=1100 zoomx=-100 effect=屋内昼
@fg storage=金鹿01(全)|l3 center=201 vcenter=1089 effect=屋内昼 zoom=70 index=1000
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=867 top=18 xblur=1 noclear=1 zoom=200
「施瓦••••••那是谁？」[l][r]
「《王者之剑》的主角啦」[l][r]
@chgfg storage=金鹿01(全)|d2 time=300
「诶，原来你喜欢下巴有沟的人啊，真让我吃惊，难道肌肉系是你的兴趣？」
@pg
*page15|
「……倒也不能这么说。[l][r]
　是教训，教训啦！优柔寡断的家伙，甜言蜜语的家伙，轻浮的男人全都不可信任」
@pg
*page16|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02l学校03生徒会室-(昼),584,141,200,200)(40000,,n,,861,,,) storage=bg02l学校03生徒会室-(昼)
@trans time=500 canskip=0
@sestop storage=se07006
@se storage=se01066 volume=80 loop=0
　青子在报告用纸上奋笔疾书、[l][r]
@se storage=se07006 volume=100 loop=1
　而久万梨则眺望着窗外，两人就这样交谈着。[l][r]
　他们两人虽然是高中之后才认识，但本性似乎很合得来，所以偶尔会像现在这样闲聊。
@pg
*page17|
「苍崎，你寒假打算做什么？有计划吗？」[l][r]
「没，虽然我很想出去玩一次，但实在太忙了，到年初的时候如果有时间的话再说吧。[l][r]
　啊，要邀请B组的山濑她们吗？去年她们趁着寒假去过东京了吧」
@pg
*page18|
「她们和我们完全不是一类人啦，是彻头彻尾的大小姐。要是知道苍崎你的兴趣一定会吓到的啦，我劝你放弃」
@pg
*page19|
@se storage=seETC04 volume=80 loop=0
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,11,l,im02空(昼b),2,-71,130,130)(750,0,,,-2,96,,) storage=im02空(昼b)
@wact canskip=0
@stopaction
「啊，打中了。[l]啊，跨过栅栏了。[l]那不是本垒打吗？干得不错啊静希，能从槻司手中得到一分，运动神经很出色啊」
@pg
*page20|
「毕竟是山里长大的，也就这点长处了。[l][r]
　明年的身体测试时他应该可以和鸢丸一争高下吧。看起来他能在山里徒步两个小时，要是没把他介绍给游泳部而是田径部就好了」[l][r]
「呵，很详细嘛，难道说你交往的是他吗？啊，不对，这更不可能了」
@pg
*page21|
@sestop storage=se07006
@clall
@fg storage=青子制服04(近)|c center=767 vcenter=254 index=1100
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-820 top=-185 noclear=1 zoom=200 blur=2
　突然间，一直没停过的圆珠笔的声音戛然而止。[l][r]
@chgfg storage=青子制服03a(近)|j2 time=300
@wait time=800 canskip=0
@se storage=se01021 volume=100 loop=0
@clfg storage=青子制服03a(近)|j2 time=300
　青子极其自然地从位置上站了起来、[se storage=se07007 volume=80 loop=0]仿佛是打算小憩一番似的开始泡茶、[wait time=5000 canskip=0][fg rule=crossfade time=600 storage=青子制服02a(近)|e2 center=739 vcenter=257 index=1100][se storage=se01020 volume=100 loop=0]然后若无其事地回到座位上重新开始了作业。
@pg
*page22|
@chgfg storage=青子制服01a(近)|a2 time=300
@se storage=se07006 volume=100 loop=1
「关于寒假的计划，久万梨你有什么要求吗？」[l][r]
@clall
@fg storage=金鹿01(近)|e2 center=343 vcenter=165 index=1000
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=105 top=-187 noclear=1 zoom=200 blur=2
「没什么。只是想看的电影积攒了不少，三咲没上映的电影我想在其他地方看。苍崎呢？」[l][r]
@clall
@fg storage=青子制服01b(近)|b center=767 vcenter=254 index=1100
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-820 top=-185 noclear=1 zoom=200 blur=2
「我想买新的冬衣和CD David Bowie的。啊，那之前计划好的先买CD机，那东西差不多要三万日元吧」
@pg
*page23|
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-344 top=260 noclear=0 zoom=150
「哈，你还真喜欢新东西呢，不过CD虽然贵，也不过是现在一时而已。[l][r]
　不精音乐什么的若是用盒式录影带的方式出售的话也就500日元而已。它也会像Betamax一样被废弃的」
@pg
*page24|
「是吗？我倒是觉得CD会成为经典，变成过去的只会是录影带而已，一定是这样」[l][r]
「那不可能，绝对不可能。我们来打赌吧，因为CD又不能录音对吧？这就比不过磁带了」
@pg
*page25|
@clall
@partbg storage=bg02l学校04裏庭-(昼) srcleft=237 srctop=-105 index=1000 width=1024 height=477 vcenter=287 noclear=1 srczoom=120 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,-visible keys=(0,0,l,bg02l学校04裏庭-(昼),237,-105,120,120,1000,1024,477,287.5,1)(50000,,n,,670,,,,,,,,) storage=bg02l学校04裏庭-(昼)
@bg rule=crossfade time=500 storage=black noclear=1
「熊小姐是保守派呢，不过政权交替是迟早的事。[l]我和你赌了，我会写在学生会的历史上的，十年••••••不，你就期待五年之后吧」[l][r]
「五年後吗。好啊，刚好是大学毕业呢。苍崎，你会去东京的大学吧？想考哪里，能告诉我吗」
@pg
*page26|
「老实说我还没决定，只是打算去东京而已」[l][r]
「哎呀真意外，我还以为是你的话，应该早在三年前就订好计划了呢」
@pg
*page27|
@clall
@fg storage=青子制服01b(近)|m center=767 vcenter=254 index=1100
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-820 top=-185 noclear=1 zoom=200 blur=2
@stopaction
　啊哈哈，青子苦笑着蒙混了过去。[l][r]
　虽然她决定了生存方针，却还没有认真考虑未来的展望。[l][r]
　想做什么就去做是她的性格，也因此没有将计划写在纸上的习惯。
@pg
*page28|
@chgfg storage=青子制服01a(近)|n time=300
@sestop storage=se07006
@se storage=se01066 volume=80 loop=0
「熊，等我弄完之后去车站前的拉面店吧。[r]
　体力耗损过大导致我肚子都饿了」[l][r]
@se storage=se07006 volume=100 loop=1
@clall
@fg storage=金鹿02(近)|e center=343 vcenter=165 index=1000
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=105 top=-187 noclear=1 zoom=200 blur=2
「……一般说来太过用脑不是会想吃甜食吗？这才是女生应有的想法吧。[l][r]
@chgfg storage=金鹿02(近)|c3 time=300
　好啊，我是无所谓啦，就当特别服务，陪你去吧，要小酌一番吗？」[l][r]
@clall
@fg storage=青子制服01b(近)|p2 center=739 vcenter=257 index=1100
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-817 top=-187 noclear=1 zoom=200 blur=3
「当然！这才是女生的友情！」
@pg
*page29|
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,bg02l学校03生徒会室-(昼),-332,-134)(30000,,,,-478,) storage=bg02l学校03生徒会室-(昼)
@fadese storage=se07006 time=4000
@trans time=800 canskip=0
　寒假临近的学生会室。[l][r]
　两人用无聊的对话打发无聊的时间。[l][r]
　虽然夜晚青子会变成魔术师，但白天她还是个普通的学生，于是在与友人闲聊的时候也会毫不隐藏与年纪相符的天真。[l][r]
　她既能在与敌人的战斗中全力以赴，也能在校园生活中如鱼得水，并且这两者都让她享受。
@pg
*page30|
@clall
@fg storage=青子制服01a(全)|n center=884 vcenter=1267 index=1100 zoom=80
@fg storage=金鹿01(全)|a2 center=136 vcenter=1128 zoom=80 index=1000
@bg rule=crossfade time=500 storage=bg02l学校03生徒会室-(昼) left=-399 top=-130 noclear=1 zoom=120
@stopaction
「话说苍崎，刚才的赌金是什么？」[l][r]
@chgfg storage=青子制服04(全)|a2 time=300
「说的也是呢。不过我也不是魔鬼，就赌当时的一成存款吧。我不会夺走你的全部的」[l][r]
@r
　不过。[l][r]
　她本质的恶劣倒是没什么变化就是了。
@pg
*page31|
@playstop time=4000 nowait=1
@backlay
@bg rule=crossfade time=2000 storage=black canskip=0
;画面暗転、場面切り替え。草十郎と鳶丸と木乃美。ここでの会話は前フリなので、立ち絵芝居はピンポイントに絞ったものにする。
;草十郎ジャージ、01Bj
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg02学校04裏庭-(昼) noclear=0
@wait time=1500 canskip=0
@clall
@fg storage=草十郎ジャージ03(近)|首輪c2 center=494 vcenter=195 index=1000
@bg rule=crossfade time=800 storage=bg02l学校04裏庭-(昼) left=49 top=-199 noclear=1 zoom=160 blur=2
@shake storage=草十郎ジャージ03(近)|首輪c2 time=1000 vmax=2 cycle=100
「怎么突然觉得有点寒冷呢」[l][r]
@r
　阿嚏，有气无力地打了个喷嚏后，被害人A如此嘀咕道。
@pg
*page32|
;木乃美ジャージ01a
@clall
@fg storage=草十郎ジャージ03(全)|首輪a center=248 vcenter=547 index=1800 blur=4
@fg storage=木乃実ジャージ01(中) center=784 vcenter=473 index=1100
@play storage=m27 volume=100 time=4000
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(曇) left=-777 top=-198 noclear=1 zoom=160 blur=1
「怎么，感冒了吗静希？[l][r]
;木乃美01c
@chgfg storage=木乃実ジャージ01(中)|c time=300
　好吧，我们干嘛要在这种地方打棒球呢，不如进城好了！」
@pg
*page33|
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(昼) left=247 top=172 noclear=0 zoom=150
　五人野球、第四回合。[l][r]
　内野滚地球在被接住的时候算OUT，本垒打奖励剩下的年糕汤罐头，以如此特殊的规则聚集在一起的热血少年们开始这场联赛战后已经过了一个小时。[l][r]
　对于这场比赛，在之前的活动中已经筋疲力尽的木乃美芳助已经开始腻味了。
@pg
*page34|
;鳶丸01d
@clall
@fg storage=鳶丸ジャージ01(近)|d center=350 vcenter=308 index=1100
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=513 top=-198 noclear=1 zoom=160 blur=2
「你们真是猴子啊，毫无前兆地提议玩棒球什么的就是你们这些家伙吧」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|d center=777 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(昼) left=-102 top=-198 noclear=1 zoom=160 blur=2
「诶，一码事归一码事。[l][r]
　不是因为你们A班的那群家伙先围过来的吗，我们讨厌那些人啊，总觉得合不来呢」
@pg
*page35|
;鳶丸01d6
@clall
@fg storage=鳶丸ジャージ01(近)|d6 center=350 vcenter=308 index=1100
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(昼) left=513 top=-198 noclear=1 zoom=160 blur=2
「安心吧，A班的人也不喜欢你们这些家伙。[l][r]
　这不是很好吗，反正互相看不顺眼就用比赛来决胜负，我自己也动真格的了」
@pg
*page36|
　鸢丸一边向墙壁抛球玩一边对木乃美说道。[l][r]
　大概是对之前吃了记本垒打很是不爽，语气比平常更尖锐。[l][r]
　顺带一提，他也是A班的学生，于是担任A班男生的队长。
@pg
*page37|
;Ａ組男子。立ち絵なしでＧＯ
@clall
@partbg storage=bg02l学校04裏庭-(昼) srcleft=442 srctop=239 index=1000 width=1024 height=505 vcenter=288 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
「等一下，你误会了吧殿下。[l][r]
　我们可是很喜欢木乃美的哦？[l]　白痴的部分啦，若无其事地对女生品头论足啦，筹划联谊会什么的啦，我们可是学不来呢，真的」[l][r]
@r
　嗯嗯，A班男生纷纷用力点头。
@pg
*page38|
;木乃美01b
@se storage=se08007 volume=80 delay=300
@fg rule=crossfade time=300 storage=木乃実ジャージ01(大) center=696 vcenter=405 effect=mono000000 index=2000
@shake storage=木乃実ジャージ01(大) time=500 vmax=2 cycle=100
「别开玩笑了，还不都是你们陷害的！[l][r]
  什么‘开卡拉OK大会啦’‘想和女孩子玩啦’、[r]
　老是跟我撒娇，结果等我回过神来的时候全变成我一个策划的了？明明是一起去网球部偷窥，怎么就我一个人变成坏人了？我越来越觉得自己被利用了好吗？」
@pg
*page39|
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(昼) left=-419 top=-223 rotate=7 noclear=0 zoom=150
「不是吧，你现在才注意到啊！不得了！」[l][r]
「抱歉了，都是木乃美的福我才交到了女朋友！她的口头禅就是‘至少你比木乃美好一点’哦！」
@pg
*page40|
@se storage=se08008 volume=80 delay=300
@fg rule=crossfade time=200 storage=木乃実ジャージ01(全) center=671 vcenter=1095 rotate=5 effect=mono000000 zoom=80 index=1000
@quake time=500 nowait=1
;木乃美01i
「呜哇，你们太让人火大了！[r]
　怎么能过上如此青春多彩的学生生活啊！」[l][r]
;消す
@se storage=se08006 volume=80 delay=300
@se storage=se08009 volume=100 delay=500
@se storage=se08009 volume=80 delay=800
@se storage=se08009 volume=60 delay=1500
@se storage=se08009 volume=40 delay=2000
@bg rule=crossfade time=300 storage=bg02学校04裏庭-(昼) noclear=0
@r
　木乃美挥舞着球棒追杀着A班男生，而A班男生们则活力十足地一边四散奔逃一边对木乃美表示感谢。[l][r]
　基本上，即使对骂也是一片和乐融融的景象，这也是木乃美芳助造福他人的品德所致。
@pg
*page41|
;草十郎02Ac
@clall
@fg storage=草十郎ジャージ01b(全)|首輪a center=860 vcenter=951 index=1100 effect=mono000000 zoom=60 blur=2
@fg storage=鳶丸ジャージ01(全) center=228 vcenter=960 zoomx=-60 zoomy=60 effect=mono000000 blur=2 index=1000
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-348 top=-192 noclear=1 blur=1
「啊哈哈哈，木乃美还真受欢迎呢」[l][r]
;鳶丸02 b　か　01d2
;鳶丸のジャージも01しか無いす。
「是啊，他是个笨蛋还真是大幸运，若是个聪明人迟早会变成罪犯的啦。[l][r]
　不对，在那之前，他敢再犯的话可能就会被苍崎干掉了吧，那家伙可是最讨厌用小聪明耍流氓的」[l][r]
@clall
@fg storage=草十郎ジャージ01b(近)|首輪d center=741 vcenter=195 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(昼) left=-1073 top=-198 noclear=1 zoom=160 blur=2
「是吗。——嗯？再犯？」
@pg
*page42|
　草十郎陷入了思索。[l][r]
　这句话的言下之意是木乃美似乎对苍崎青子有过前科。
@pg
*page43|
@clall
@fg storage=鳶丸ジャージ01(近)|d2 center=140 vcenter=308 index=1200
@fg storage=草十郎ジャージ01b(近)|首輪d center=938 vcenter=258 index=1300
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-838 top=-356 noclear=1 zoom=200 blur=2
@wait time=500 canskip=0
;草十郎まじめ
@chgfg storage=草十郎ジャージ01b(近)|首輪a time=300
「木乃美对苍崎，那个，爱慕她吗？」[l][r]
;鳶丸01f
@chgfg storage=鳶丸ジャージ01(近)|f time=300
「啊？爱慕？啊啊，你是说喜欢吧。[l][r]
;鳶丸01i
@chgfg storage=鳶丸ジャージ01(近)|i time=300
　那个白痴也有如此风情的一面呢，木乃美对苍崎曾有过条件反射造成的事件呢。[l][r]
　那是入学式时候的事对吧、木乃美！」[l][r]
　听到鸢丸的大吼后，木乃美停下脚步回过头来。
@pg
*page44|
@se storage=se08008 volume=80 delay=200
@clall
@fg storage=草十郎ジャージ01b(近)|首輪a center=938 vcenter=258 index=1300 blur=1
@fg storage=鳶丸ジャージ01(近)|i center=140 vcenter=308 index=1200 blur=1
@fg storage=木乃実ジャージ01(遠)|c center=580 vcenter=401 index=1100
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-838 top=-356 noclear=1 zoom=200
「哦，入学式啊！那时候我看到个身材超级性感的女生啊，我忍不住就出手了！[l][r]
  问她‘美女，你几班的？’。[l][r]
@chgfg storage=木乃実ジャージ01(遠)|e time=300
　其实我没想真的出手啦。[l][r]
　原本想在碰到对方的前一厘米就住手的说，结果目测失败了。苍崎的肉体线条居然超越了我的视觉情报啊」
@pg
*page45|
@clall
@fg storage=草十郎ジャージ01b(近)|首輪a center=938 vcenter=258 index=1300
@fg storage=鳶丸ジャージ01(近)|i center=140 vcenter=308 index=1200
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-838 top=-356 noclear=1 zoom=200 blur=1
@wait time=500 canskip=0
　哈哈哈，木乃美望着天空远目说道。[l][r]
@chgfg storage=草十郎ジャージ02b(近)|首輪j3 time=300
　而即使是草十郎也能从刚才的话中想到入学式究竟发生了什么。
@pg
*page46|
@chgfg storage=草十郎ジャージ02b(近)|首輪i time=300
「―――真是笨蛋啊。[l]木乃美怎么还能留得命在」
@pg
*page47|
@bg rule=crossfade time=800 storage=black noclear=0
「是吧？我的下巴都掉地上了好么!?[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=3000
@partbg storage=white srcleft=298 srctop=48 index=1000 width=522 height=576 center=511 bordersize=10 noclear=1 id=pb1
@fg storage=木乃実制服01(遠) center=296 vcenter=380 index=2000 type=13 rotate=5.06 effect=mono000000 zoom=80 partbgid=pb1
@fg storage=ef06青子バリア(青)光のみ center=226 vcenter=212 index=2100 type=13 effect=mono000000 zoom=6.548 partbgid=pb1
@fg storage=ef17集中線(遅いa) center=178 vcenter=11000 index=1900 type=26 rotate=89 zoomx=2000 effect=monocro contrast=75 brightness=27 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,3000,,1)(1000,,n,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,木乃実制服01(遠),296,380,2000,13,5.06,80,80,mono000000,1)(5000,0,n,,315,251,,,-5.196,,,,) storage=木乃実制服01(遠) partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,7,l,ef06青子バリア(青)光のみ,226,212,2100,13,6.548,6.548,mono000000,1)(5000,0,n,,370,50,,,25,25,,) storage=ef06青子バリア(青)光のみ partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-brightness,-visible keys=(0,3,l,ef17集中線(遅いa),178,11000,1900,26,89,2000,monocro,75,27,1)(5000,,n,,,0,,,,,,,,) storage=ef17集中線(遅いa) partbgid=pb1
@bg rule=crossfade time=100 storage=black left=-48 top=-48 noclear=1
　那可不是一记耳光或是一拳那么简单啊，那是从下到上的断子绝孙腿啊！　然而我那一瞬间就像是游泳池里的浮板一样闪开了苍崎的靴子。[l][r]
@clall
@fg storage=草十郎ジャージ01b(近)|首輪m|首輪k center=938 vcenter=258 index=1300 blur=1
@fg storage=鳶丸ジャージ01(近)|i center=140 vcenter=308 index=1200 blur=1
@fg storage=木乃実ジャージ01(遠)|j center=580 vcenter=401 index=1100
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-838 top=-356 noclear=1 zoom=200
　…………那个，现在我不妨直说，其实我完全没有那之后的记忆了」
@pg
*page48|
;草十郎、愕然
@chgfg storage=草十郎ジャージ02a(近)|首輪k2 time=300
「――――――」[l][r]
@r
@se storage=se08005 vol=80 loop=0
　也许是追杀A班男生追的累了吧，木乃美摸了摸下巴回来了。
@pg
*page49|
;木乃美02A
@clall
@fg storage=木乃実ジャージ01(全)|c center=778 vcenter=962 index=1100 zoom=60
@fg storage=鳶丸ジャージ01(近)|c center=278 vcenter=212 index=1800
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-115 top=-194 noclear=1 zoom=160 blur=1
「先不提这些了，我们去玩吧。[r]
　殿下，你有带钱吧，请我们呀」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|d2 time=300
「……真是的，如果是电影的话倒也不是不能考虑。[l][r]
　刚好有想看的片子，比起电影内容，看完后找个吐槽对象也是一大乐事。[l][r]
　既然需要牺牲者，那你们也能凑数」
@pg
*page50|
@chgfg storage=木乃実ジャージ01(全)|f time=300
「讨厌啦，电影什么的太无聊了。堂堂男子汉两个小时坐在同一个地方像什么样子！[l][r]
　还不如去游戏厅或是便利店的停车场吃零食呢！」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|h time=300
「……你们啊，如果是那样的话和现在的情况又有什么不同？」
@pg
*page51|
@chgfg storage=木乃実ジャージ01(全)|c time=300
「有什么关系，在外面闲聊就已经很开心了啊！[l][r]
@chgfg storage=木乃実ジャージ01(全)|a2 time=300
　啊，还是说我们组个乐队？现在UK摇滚可是炙手可热，打工地的前辈说乐队摇滚什么的谁都能玩啊」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|d6 time=300
「是吗，不过你和流行不搭边呢」
@pg
*page52|
　寒假的校园后庭。[l][r]
　享受这劳动后的休憩时刻，木乃美和鸢丸随口聊着无意义的话题打发时间。
@pg
*page53|
;木乃美01c2
@clall
@fg storage=木乃実ジャージ01(全) center=865 vcenter=567 index=1100 zoom=60
@fg storage=鳶丸ジャージ01(全) center=69 vcenter=582 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-705 top=-556 noclear=1 zoom=120 blur=1
「那就去搭讪？在车站前面搭讪如何！殿下的话搞不好能钓到年长的大姐姐呢。[l]对了，没钱的话让女士们请我们不就好了么？」[l][r]
;鳶丸01h
「这种年纪就想当吃软饭的了吗。你的人生设计太明确了，让我很头疼呢」
@pg
*page54|
;木乃美02Ab2
@clall
@fg storage=木乃実ジャージ01(近)|c center=516 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-530 top=-198 noclear=1 zoom=160 blur=2
「嗯，我可是对将来有所展望的！[l][r]
　呐，静希，你也说说看嘛，你要是去的话一定能让女生骚动的啦！[l][r]
　有殿下助阵已经不错了，若是静希也在的话，完全符合姐姐们最爱的弟弟属性啊？[l][r]
　进展顺利的话也许想我那时候一样，一小时后完成进洞的人生回忆啊嘎嘎嘎」
@pg
*page55|
@clall
@partbg storage=bg02l学校04裏庭-(昼) srcleft=429 srctop=92 index=1000 width=1024 height=500 noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
　木乃美的双手就像是与他手腕独立开来的触手一样活动者。[l][r]
　似乎是曾经体验过黄金时间的记忆在他脑海中苏醒了吧。[l][r]
　这些暂且不提、
@pg
*page56|
;草十郎真面目。01Af系
@clall
@fg storage=木乃実ジャージ01(全)|a2 center=263 vcenter=968 index=1100 zoom=60
@fg storage=草十郎ジャージ01a(近)|首輪c center=785 vcenter=184 index=1800
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-984 top=-194 noclear=1 zoom=160 blur=1
「木乃美。你当时说了什么？」[l][r]
;木乃美01c2
@chgfg storage=木乃実ジャージ01(全)|c2 time=300
「诶？啊啊，你是问那时候的决定性台词吧。[l][r]
我说：‘姐姐你好漂亮，我是那栋大楼所有人的儿子，能和你一起玩玩嘛。[l][r]
　不过谎言被拆穿后就只能仓皇逃窜了！」
@pg
*page57|
;草十郎01Ak
@chgfg storage=草十郎ジャージ01a(近)|首輪k time=300
「不是那个，我说的是入学式」[l][r]
;木乃美02Ae3
@chgfg storage=木乃実ジャージ01(全) time=300
「啊那个啊，。[l][r]
;木乃美02Aa
　我看着苍崎脖子以下的部分说、[l][r]
@chgfg storage=木乃実ジャージ01(全)|c2 time=300
‘呜哇，你胸部也太大了吧？[ageage]’」
@pg
*page58|
;草十郎、愕然。真剣に。
@chgfg storage=草十郎ジャージ02b(近)|首輪b2 time=300
　啊哈哈哈！！　不知死活的木乃美芳助果然没什么脑子。[l]或者说，他甚至有些得意。[r]
;草十郎01Aeの、もう少ししょんぼりがあったら
　也许是被曾经的回忆鼓舞了，木乃美一派阳光灿烂。[l][r]
@chgfg storage=草十郎ジャージ03(近)|首輪b time=300
　而另一方面，草十郎却像是吃了虫子一样陷入了沉默。
@pg
*page59|
@chgfg storage=木乃実ジャージ01(全) time=300
「嗯，怎么了静希？[l][r]
　啊，你果然对搭讪没什么兴趣吧？」[l][r]
@clall
@fg storage=鳶丸ジャージ01(近)|d6 center=350 vcenter=308 index=1100
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(昼) left=513 top=-198 noclear=1 zoom=160 blur=2
「那是当然的了，你以为草十郎和你一样色欲熏心啊」
@pg
*page60|
@playpause time=200 
@clall
@fg storage=草十郎ジャージ02a(近)|首輪n center=697 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-970 top=-199 noclear=1 zoom=160 blur=2
「不，其实我也是有兴趣的。[l][r]
　毕竟可爱得女孩子就是可爱啊，偶尔她们穿得太少的话让我不知道将眼睛往哪里放呢。每到那种时候我就会切实感到自己也是个男人的事实」
@pg
*page61|
@clall
@fg storage=木乃実ジャージ01(近)|g2 center=777 vcenter=195 rotate=10 effect=屋外曇 index=1000
@bg rule=crossfade time=100 storage=bg02l学校04裏庭-(昼) left=-81 top=-131 rotate=15 noclear=1 zoom=160 blur=2
@wait time=1000 canskip=1
@clall
@fg storage=鳶丸ジャージ01(近)|g center=350 vcenter=308 index=1100 rotate=-10
@bg rule=crossfade time=100 storage=bg02l学校04裏庭-(昼) left=422 top=-65 rotate=-15 noclear=1 zoom=160 blur=2
@playresume time=3000 
@wait time=1000 canskip=1
　完全是晴天霹雳。两个人全都傻眼了[l][r]
@r
　这种冲击就像是放在房间里的可爱泰迪熊突然张开嘴，里面钻出来的却是菲利普•马罗一样。
@pg
*page62|
@clall
@fg storage=草十郎ジャージ02a(近)|首輪n center=949 vcenter=236 index=1300 zoom=80
@fg storage=木乃実ジャージ01(近)|b center=154 vcenter=211 index=1200 zoom=80
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-876 top=-218 noclear=1 zoom=160 blur=2
「―――啥米！？[l][r]
　说、说的也是啊！抱歉，我们以貌取人了。也就是说静希你和我们是同志了吧？」[l][r]
@chgfg storage=草十郎ジャージ01a(近)|首輪d time=300
「同志？」
@pg
*page63|
;木乃美01c
@chgfg storage=木乃実ジャージ01(近)|c time=300
「是啊，比如说―――夏天的女孩子领口被汗浸湿啦，网球部女生从肩膀到腋下的清凉感啦，游泳部比赛泳衣的背影啦！」
@pg
*page64|
;草十郎01B系。理解できなくて困り
@chgfg storage=草十郎ジャージ01b(近)|首輪d time=300
「？？」[l][r]
　什么？草十郎眨了眨眼睛。[l][r]
　他对木乃美的说明并没有什么实感。
@pg
*page65|
;木乃美01e
@clall
@fg storage=木乃実ジャージ01(近)|e center=520 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-360 top=-198 noclear=1 zoom=160 blur=2
「哎呀，就是说平常看来不过是同年纪小鬼的女生们偶尔也会露出毫无防备的模样，不是很让人心动吗？」[l][r]
;草十郎、02Ahしてから、01Bj系の困り顔。ちょっと照れ
@clall
@fg storage=草十郎ジャージ02a(近)|首輪h center=697 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-970 top=-199 noclear=1 zoom=160 blur=2
@wait time=1000 canskip=0
@chgfg storage=草十郎ジャージ01b(近)|首輪j time=300
「那个，就算对方无防备什么的，我们还是应该多考虑一下才对吧」[l][r]
@r
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-effect,-visible keys=(0,3,l,ev0105青子あぐら(夜)d1,200,320,1000,619,576,309.5,288,monocro,1)(20000,,n,,,154,,,,,288,,) storage=ev0105青子あぐら(夜)d1
@bg time=500 rule=crossfade storage=black noclear=1
　女孩子的无防备是对谁无防备呢、[l][r]
　对于在意这一点的自己，草十郎脸上也不禁蒙上了阴云。
@pg
*page66|
;木乃美01c2
@clall
@fg storage=木乃実ジャージ01(近)|c2 center=520 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-360 top=-198 noclear=1 zoom=160 blur=2
@stopaction
「有什么关系！那有什么好在意的！毕竟构成高中男生的要素中六成都是性欲啊！[l][r]
　好了，既然决定了的话就赶紧搭讪去吧！要面子是办不成事的！」
@pg
*page67|
　木乃美兴高采烈地搂着草十郎的肩膀一起往车站前方走去。
@pg
*page68|
;鳶丸、ハッとした顔から、真顔
@clall
@fg storage=鳶丸ジャージ01(近)|d center=350 vcenter=308 index=1100
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(昼) left=513 top=-198 noclear=1 zoom=160 blur=2
「等一下，虽然之前因为你们太离谱的话惊得我没开口，但你们一定是搞错了吧。[l][r]
　草十郎，话说你真知道‘搭讪’是什么吗？」[l][r]
「？？」
@pg
*page69|
;画面・広辞苑っぽい変化を。影絵のトンボでも飛ばせるか？
@clall
@fg storage=05_背景(枠) center=299 vcenter=347 zoom=200 index=1000
@fg storage=06_背景(枠) center=845 vcenter=297 index=1100 zoom=200
@bg time=800 rule=crossfade storage=black noclear=1
【軟派】[l][r]
@r
　①软弱意见的党派。「―議員」[r]
　②文艺上以青涩为主的东西。「江戸―」[r]
　③社会层面或文学方面担当尤物的角色。「―記者」[r]
　④软弱风潮中同一阵线的人们。[r]
　⑤反过来诱惑女性之人。硬派
@pg
*page70|
;画面戻し
;草十郎01Aa2
@clall
@fg storage=草十郎ジャージ01a(近)|首輪k center=697 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-970 top=-199 noclear=1 zoom=160 blur=2
「…………[wait canskip=0 time=400]第二个吗？」[l][r]
@se storage=seETC05 volume=80
@wait time=800 canskip=0
@r
　话说回来。[l][r]
　虽然这些词已经不知不觉被废弃了，但对80年代的高中生来说，搭讪十之八九算是第五个选项吧。
@pg
*page71|
;鳶丸01d
@clall
@fg storage=鳶丸ジャージ01(近)|d center=350 vcenter=308 index=1100
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(昼) left=513 top=-198 noclear=1 zoom=160 blur=2
「你看吧，你们的兴趣完全不同啊。[l][r]
　要钓女人木乃美你一个人去好了。啊啊，此外麻烦别去三咲车站前，会让我们这里的风评变差的。要搭讪就去邻镇」[l][r]
@r
　鸢丸像赶苍蝇一样挥着手。[l][r]
　“切。”木乃美咋了咋舌，松开了草十郎的肩膀。
@pg
*page72|
@clall
@fg storage=木乃実ジャージ01(遠)|b center=580 vcenter=401 index=1100
@fg storage=鳶丸ジャージ01(近)|d center=140 vcenter=308 index=1200 blur=1
@fg storage=草十郎ジャージ01a(近)|首輪l center=938 vcenter=258 index=1300 blur=1
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-838 top=-356 noclear=1 zoom=200
「真没意思，算了啦还是来打棒球好了。[r]
　应该轮到我们上场了吧？」[l][r]
@r
@clfg storage=木乃実ジャージ01(遠)|b time=500
@se storage=se08005 vol=80 loop=1
@sestop storage=se08005 time=3000 nowait=1 delay=1000
　木乃美一脸不爽地向着投球区土墩走去。[l][r]
　而草十郎则有些惋惜地目送着他的背影。
@pg
*page73|
;鳶丸01h
@clall
@fg storage=鳶丸ジャージ01(近)|h center=140 vcenter=308 index=1200
@fg storage=草十郎ジャージ01a(近)|首輪a2 center=938 vcenter=258 index=1300
@bg rule=crossfade time=500 storage=bg02l学校04裏庭-(昼) left=-838 top=-356 noclear=1 zoom=200 blur=1
「喂，该不会你是真想去搭讪吧？」[l][r]
@chgfg storage=草十郎ジャージ01b(近)|首輪d time=300
「？　不，虽然我不懂搭讪是什么，但去城里有事，有点东西想买……[l][r]
@chgfg storage=草十郎ジャージ02a(近)|首輪e time=300
　对了鸢丸，学生会室里的那个白色东西哪里可以买到？」[l][r]
;鳶丸きょとん
@chgfg storage=鳶丸ジャージ01(近)|g time=300
「？」
@pg
*page74|
　草十郎拼命张开双手，做了个奇妙的手势。
@pg
*page75|
@bg rule=crossfade storage=black time=1000
@playstop time=4000 nowait=1
@wait time=1000 canskip=0
　一个小时后，车站前百货商场。[l][r]
　即使在知道草十郎想买的是什么之后，鸢丸还是一肚子疑惑。[l][r]
@r
「―――你为什么会想买那个？」
@pg
*page76|
;画面暗転、シーン切り替え。カメラは洋館に移る。
;アイキャッチポイント
;画面・洋館居間・夜（椅子はもう三つある）
@wait time=1500 canskip=0
@bg time=1500 rule=crossfade storage=bg01久遠寺邸01外観-(夜)
@wait time=1500 canskip=0
@play storage=m19 volume=100 time=4000
@bg rule=crossfade time=2000 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
　不知是否是因为有珠所准备的晚饭太丰盛了。[l][r]
　久远寺宅邸的夜里，三人各自都心情愉快，房里一派和乐融融的气氛。
@pg
*page77|
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 srctop=360 index=1000 width=665 height=576 center=332 noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,360,1000,665,576,332.5,288,1)(40000,,n,,133,,,,,288,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@bg rule=crossfade time=1000 storage=black noclear=1
「七次？有珠老家一天要吃七次饭啊？[l]　……究竟为什么？」[l][r]
@r
　坐在第三个沙发••••••也就是从家里的地下室中凭自己实力搬来的纪念品上面，草十郎在日光室中和有珠聊天。
@pg
*page78|
;画面・サンルーム
;有珠
@clall
@fg storage=有珠制服01a(近)|f center=384 vcenter=205 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-38 top=-195 noclear=1 zoom=120 blur=2
「倒也不都是用餐，只是加上茶点一天能有七次就理想了。[l][r]
　早起Early，早饭Breakfast，上午Elevenses，午后Midday Teabreak，午后的社交Afternoon，晚会High Tea，晚餐之后After Dinner。[l][r]
　其中算得上是用餐的只有High Tea。不过这是乡下的习惯啦」
@pg
*page79|
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,3,l,im03ティーセットb,52,91,1100,403,576,512,288,none,1)(20000,,,,,0,,,,,288,,) storage=im03ティーセットb bordercolor=none
@bg rule=crossfade time=800 storage=bg01l久遠寺邸04サンルーム-(夜) left=-38 top=-195 noclear=1 zoom=120 blur=2
　有珠在晚上的日光室中享受着红茶。[l][r]
　送到嘴边的是皇家混合茶。[l][r]
　由大吉岭、赛伦和阿萨姆茶叶配合而成的极品。[l][r]
　最完美的是，还有涂满砂糖的草莓作为点心。[l][r]
　这已经完全构成了有珠自己独享的世界。
@pg
*page80|
;画面・草十郎に戻し
;草十郎・まじめボケ
@clall
@fg storage=草十郎私服02a(近)|首輪k center=703 vcenter=195 index=2000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
「也就是说一整天都在喝茶吗？」[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=385 vcenter=205 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-38 top=-195 noclear=1 zoom=120 blur=2
「是啊，若是能这样生活的话就理想了」[l][r]
@r
　当然，草十郎这个呆瓜完全不懂得。[l][r]
@chgfg storage=有珠制服04b(近)|g time=800
　有珠纤细的指头摘下草莓，像亲吻一般送到了自己的舌尖。
@pg
*page81|
;草十郎・ちょっと照れ
@clall
@partbg storage=有珠制服04b(近)|g srcleft=-109.5 srctop=-34 srcafx=149 srcafy=468 index=1000 width=581 height=576 center=292 effect=mh居間灯り noclear=1 srczoom=150 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
@wait time=800 canskip=0
@fg rule=crossfade time=300 storage=草十郎私服02a(全)|首輪b center=774 vcenter=1012 type=13 effect=mh居間灯り zoom=60 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
@wait time=800 canskip=0
@chgfg rule=crossfade time=400 storage=草十郎私服03(全)|首輪c2
　看着她满足的侧面，草十郎差点入迷，连忙用力摇了摇头。[l][r]
　也许受了那番谈话的余韵影响，他对同居人偶尔露出的“异性感”似乎有些过度敏感了。
@pg
*page82|
@clall
@fg storage=草十郎私服01a(近)|首輪b center=640 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=351 top=-255 noclear=1 zoom=200 blur=1
「但话是这么说，有珠你却没有喝七次啊。」[l][r]
「三次就是极限了，因为同伴太幼稚，总是会把事情搞砸」[l][r]
「同伴」[l][r]
@r
　草十郎将目光转向了身侧。[l][r]
　这时候、
@pg
*page83|
@clall
@fg storage=青子私服c02b(大)|e center=1233 vcenter=345 index=1100 effect=mh居間灯り
@fg storage=草十郎私服01a(近)|首輪b center=640 vcenter=195 index=1000 effect=mh居間灯り
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,351,-255,200,200,1,1)(2000,0,n,,-363,,,,0,0) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,青子私服c02b(大)|e,1233,345,1100,1)(300,3,l,青子私服c02b(近)|e,,257,,)(2000,0,n,,640,,,) storage=青子私服c02b(大)|e
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,3,l,草十郎私服01a(近)|首輪b,640,195,1)(2000,0,n,,-297,,) storage=草十郎私服01a(近)|首輪b
@trans time=50 canskip=0
@wact canskip=0
;居間の右半分と、立ち絵・青子Ｇパン
「什么嘛，一天三次已经很奢侈了好吗。[l][r]
　我们学生会喝茶都没这么多废话的哦，要用锅煮沸，使用罐子，老老实实蒸馏好，这么费工夫的东西每天下午三点点心时间和晚餐时候喝就行了。[l][r]
　有珠你太拘泥细节了，我虽然也喜欢浪费，但习惯浪费什么的还是算了吧」[l][r]
@r
　虽然反驳着有珠，但青子的心情依旧不错。
@pg
*page84|
;有珠
@clall
@fg storage=有珠制服01b(近)|c center=384 vcenter=205 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-38 top=-195 noclear=1 zoom=120 blur=2
@stopaction
「浪费的是青子你们吧，难得日本的水这么美味。为什么你们都是些不懂得软水的家主呢？」[l][r]
@clall
@fg storage=青子私服c01b(近)|c center=514 vcenter=268 index=1100 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=-363 top=-255 noclear=1 zoom=200
「因为我们的国民性可不是一天开七次茶会。[l][r]
　你也注意一点吧草十郎。若是你胆敢买瓶装水来泡红茶的话，有珠会对你说教一整个小时的，她会说你既没知识又没诚心」
@pg
*page85|
;画面・ちょっと回想っぽい変化
@clall
@partbg storage=bg01久遠寺邸01外観-(夕) srcleft=48 srctop=62 index=1000 width=1024 height=548 effect=monocro bgstorage=black noclear=0 id=pb1
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
　水不好，红茶也不会失去美味。[l][r]
　刚搬到久远寺宅邸的时候，青子出于这种考虑去买了瓶装矿泉水。[l][r]
　这样如何——当时她自信满满地说，结果却因此和同居人产生了第一次“比较像人类”的争论。[l][r]
　针对魔术以外的东西进行激烈骂战，结束时两人都筋疲力尽、
@pg
*page86|
@clall
@partbg storage=bg01久遠寺邸01外観-(夜) srcleft=48 srctop=62 index=1000 width=1024 height=548 effect=monocro bgstorage=black noclear=0 id=pb1
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
『……苍崎，你还有做晚饭的力气吗？』[l][r]
『……PASS。虽然定外卖违反了我一贯主张，但这次还是交给店家好了』[l][r]
@r
　这或许是，首次给荞麦面店打电话的经历。[l][r]
　于是那之后，她们开始加速自我堕落。
@pg
*page87|
;画面戻し。居間、青子04Aa
@bg rule=crossfade time=300 storage=black left=-48 top=-48
@partbg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜) srcleft=1006 srctop=522 index=1000 width=527 height=576 center=766 bgstorage=black noclear=0 srczoom=140 id=pb1
「哎呀，之后我实在是很不甘心，就对茶做了很多调查。就在和有珠的争论中我自己也不知不觉地变成了红茶党了呢。[l][r]
　原本在姐姐的影响下，在初中毕业之前都还是咖啡党的说。」
@pg
*page88|
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=191 srctop=488 index=1100 width=516 height=576 center=258 bgstorage=black noclear=1 srczoom=120 id=pb2
「……这一点实在是谢天谢地。[l][r]
　若不是青子带我去的话，恐怕我就无法邂逅柯普的古董茶杯了」[l][r]
「啊哈哈，去年等到我们回过神来的时候，已经一起去逛古董店了呢」
@pg
*page89|
　起居室和日光室。[l][r]
　隔着一定距离的两人开心地聊着天。[l][r]
;草十郎・ちょっとはてな？
@clall
@fg storage=草十郎私服01b(近)|首輪d center=622 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=43 top=-313 noclear=1 zoom=120 blur=1
　难得的和睦气氛，干嘛不就一起呆在起居室说话呢、草十郎歪着头。[l][r]
　他现在还不懂，恰恰需要一定距离才能让关于回忆的话题谈兴更浓。
@pg
*page90|
@chgfg storage=草十郎私服01a(近)|首輪a2 time=300
「诶，有珠是不怎么出门的人啊」[l][r]
;青子01Ah系
@clall
@fg storage=青子私服c02a(全) center=915 vcenter=679 zoomx=-100 effect=mh居間灯り index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=-993 top=-607 noclear=1 zoom=150 blur=2
「是啊。这孩子是绝对的屋内派，外出就只有上学而已。[r]
　你今天也一直呆在洋馆里吧，有珠？」
@pg
*page91|
@clall
@fg storage=有珠制服01a(全) center=69 vcenter=707 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-739 top=-607 noclear=1 zoom=150 blur=2
「―――才不是呢，我不外出只是因为没事没必要出去而已。[r]
　而且今天我忙着做童话仙境的补充呢」[l][r]
;草十郎、シリアス
@clall
@fg storage=草十郎私服02a(近)|首輪b2 center=526 vcenter=195 index=2000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
「对了，你说童话仙境的补充？是像游乐园的时候一样吗？」
@pg
*page92|
;青子、有珠。ちょっとびっくり
;から、青子、にんまり楽しげ笑い
@clall
@fg storage=有珠制服02c(近)|g center=384 vcenter=205 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-38 top=-195 noclear=1 zoom=120 blur=2
@wait time=1000 canskip=0
@clall
@fg storage=青子私服c05(近) center=708 vcenter=257 index=1200 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=-363 top=-255 noclear=1 zoom=200 blur=2
@wait time=1500 canskip=0
@chgfg storage=青子私服c01a(近)|i time=800
　自从遭遇了游乐园惊魂以来，草十郎一听到童话仙境就会有过敏反应。当时为了逃生可谓是筋疲力尽，不过随着时间的流逝，倒反而更加在意了、[l][r]
“那种不可思议的东西究竟是什么啊？”[l][r]
　一副想要知道的表情。
@pg
*page93|
「怎么，你想知道吗草十郎？」[l][r]
@clall
@fg storage=草十郎私服03(近)|首輪c center=525 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
「如果你肯告诉我当然想知道••••••怎么说呢，仔细一想又觉得自己不该问，但又的确想知道―――」
@pg
*page94|
;青子イベント画・あぐら
@se storage=se01061 volume=80 delay=300
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)b1 top=-69 afx=559 afy=541 noclear=0
「好，这种事就告诉你好了！[l][r]
　话说这种程度的冒犯你不会生气吧。有珠？」[l][r]
　青子悠然地换了个翘脚的方式。[l][r]
「……无所谓。[r]
　反正也不过是说明你和我的不同而已，没什么关系」
@pg
*page95|
@bg rule=crossfade time=400 storage=ev0105青子あぐら(夜)d2 top=-69 afx=559 afy=541 noclear=0
「好，就这么决定了！[l]　……话说你的表情有点奇妙啊，明明是你自己提出来的，难道现在想夹着尾巴逃走吗？」[l][r]
@clall
@fg storage=草十郎私服04(近)|j center=525 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
「―――不，不是这样的啦」[l][r]
@r
　被青子正面瞪视后，草十郎不由得避开了她的目光。
@pg
*page96|
;画面・青子のあぐらかいた脚あたりに
@clall
@partbg rule=crossfade time=300 storage=ev0105青子あぐら(夜)a1 srcleft=47 srctop=604 index=1200 width=1024 height=370 vcenter=389 bgstorage=black noclear=0 id=pb3
　以现状而言，他和青子的接触点也就只有饭后的少许时间而已，不过偶尔看到她所露出的毫无防备的姿态仍然会让他不知道该如何应对。
@pg
*page97|
「很好啊，你继续吧，我很有兴趣」[l][r]
@clall
@fg storage=青子私服c02a(近) center=363 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
「好，那就别叫知更鸟来哦。[l][r]
　那么关于什么是童话仙境怪物Ploy的特别授课开始了」
@pg
*page98|
@playstop time=3000 nowait=1
@se storage=se10069 volume=100
　青子打了个响指。[l][r]
　就像是在模仿打开电视开关一样。[l][r]
@r
　……[ruby char=2 text=いっとき]暂时的番外篇。[l][r]
　由久远寺有珠監修、久远寺有珠出演的、有魔术系统的课堂开始了。
@pg
*page99|
@bg time=2000 rule=crossfade storage=black
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(夜) noclear=0
@wait time=1500 canskip=0
;９章のEX、「なぜなにプロイ」アンロック。
;アイキャッチポイント
;画面、黒画面で時間経過を表現。
@r
　然而。[l][r]
　难得的特别篇三十分钟就收尾了。[l][r]
　因为其内容太过另类，以至于听众草十郎完全是一脸呆相。
@pg
*page100|
;画面・居間。
;※有珠02Ajか、02Aj2。面白い方を。
@play storage=m33 volume=100 time=4000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜) left=-492 top=-105 noclear=0 zoom=120 blur=2
@fg rule=crossfade time=300 storage=有珠制服03a(近)|b center=881 vcenter=247 effect=mh居間灯り zoom=70 index=1000
「……我早就猜到了。[l][r]
　静希君的理解力之烂可是世界有名的呢」[l][r]
@r
　真想死啊——有珠叹息道。
@pg
*page101|
;青子02Ag系
@fg rule=crossfade time=300 storage=青子私服c01a(近)|c center=157 vcenter=303 index=1100 effect=mh居間灯り zoom=70
「有珠你真可怜，这次我对你表示无比同情。[l][r]
　对这家伙来说，我的魔术和有珠的魔术都只是‘很方便’的东西而已，若是这话让其他魔术师听到的话，恐怕会屈辱得昏过去吧」
@pg
*page102|
　青子也是彻底的无可奈何。[l][r]
　其实说起来，她还混杂了几分反省之意。[l][r]
　因为只要稍微动脑子想想就能预见到如今的结果了。
@pg
*page103|
;草十郎・むっ
@clall
@fg storage=草十郎私服01b(近)|首輪j2 center=512 vcenter=195 index=1000  effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
「才不是这样呢，我知道是有很大区别的。[l][r]
　比如苍崎你是只能破坏，而有珠则能创造很多东西然后再进行破坏，所以有珠更具有生产性」
@pg
*page104|
;有珠04Bi
@clall
@fg storage=青子私服c01a(近)|k center=157 vcenter=303 index=1100 effect=mh居間灯り zoom=70
@fg storage=有珠制服03a(近)|b center=881 vcenter=247 effect=mh居間灯り zoom=70 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-492 top=-105 noclear=1 zoom=120 blur=2
@wait time=800 canskip=0
@chgfg storage=有珠制服04b(近)|i zoom=70 time=300
「太可怕了青子，为什么我胸口如此痛苦，原来真有这种事啊。[l][r]
　简直就像是自己最喜欢的杯子被打碎时，路过的人却安慰说‘至少比托罗尔强一点’」[l][r]
;青子02Bk
@clall
@fg storage=有珠制服01a(近) center=804 vcenter=153 index=1100 effect=mono000000 zoom=120
@fg storage=青子私服c02b(近)|k center=282 vcenter=247 zoom=80 index=1000
@bg rule=crossfade time=500 storage=ev0105青子あぐら_ソファのみ(夜) left=-139 top=107 noclear=1 zoom=120
「这是什么意思」
@pg
*page105|
　青子不爽地瞪了一眼坐在对面的同伴。[l][r]
　托罗尔（troll）在童话中是个头脑蠢笨的狂暴巨人的名字。
@pg
*page106|
;青子
@chgfg storage=青子私服c01b(近)|d time=300
「……呵，我只是觉得很适合刚才草十郎的指摘。[l]我——久远寺有珠的童话仙境本来就对生活没有帮助，无论是知更鸟还是双子最后不都失败了吗」[l][r]
;有珠01Bh
@clall
@partbg storage=im03l窓とカーテン srcleft=-6 srctop=73 index=1000 width=781 height=576 center=417 noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,im03l窓とカーテン,-6,73,1000,781,576,417.5,1)(60000,,n,,,429,,,,,) storage=im03l窓とカーテン
@bg rule=crossfade time=500 storage=black noclear=1
「这只是就结果而言，只要最初想有所助益那么就值得尊重。……而且，知更鸟和双子最后会失败不是我的责任吗」
@pg
*page107|
　两人针锋相对。[l][r]
　关于魔术技术的比较，两人都有着绝不退让的底线。[l][r]
　她们就究竟谁才是更恐怖的破坏者这一点产生了纷争。
@pg
*page108|
@clall
@fg storage=草十郎私服01b(近)|首輪d2 center=525 vcenter=195 effect=mh居間灯り index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
@stopaction
「对了，但是有珠你的使魔明明就很有用啊。[l][r]
　之前我在森林里看到了搜集落叶的猪呢。那明明是有珠的使魔，苍崎却不知为什么不说。[l][r]
　……算了，做好事还保持沉默也是种美德，这是山城先生告诉我的话」[l][r]
;有珠04Bfしてから、04Bh
@clall
@fg storage=青子私服c03a(近)|g center=157 vcenter=303 index=1100 effect=mh居間灯り zoom=70
@fg storage=有珠制服04b(近)|f center=881 vcenter=247 effect=mh居間灯り zoom=70 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-492 top=-105 noclear=1 zoom=120 blur=2
@wait time=800 canskip=0
@chgfg storage=有珠制服04b(近)|h zoom=70 time=300
「――――――」
;青子、むっ
@pg
*page109|
　对有珠来说已经用惯了的运作方式，也就是派遣“闲谈双子”到森林里居然被草十郎看成值得赞赏的善行。[l][r]
　而看到认为“有珠赢了”的草十郎，青子越来越不爽了。
@pg
*page110|
;青子
@chgfg storage=青子私服c03a(近)|j zoom=70 time=300
「哈，仅从扫除就判断为生产性吗，还真是超小范围内的判断呢。而且这个扫除机器在更大的视点看来根本就无法评价嘛」[l][r]
;草十郎、ふむ
@clall
@fg storage=草十郎私服01a(近)|首輪h center=692 vcenter=272 effect=mh居間灯り zoom=130 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
「更大的视点―――[wait time=1500 canskip=0][chgfg storage=草十郎私服02a(近)|首輪c time=300]比如说赚钱吗？」
@pg
*page111|
;青子驚き
@playpause time=500
@clall
@fg storage=青子私服c05(近)|f center=363 vcenter=257 index=1000
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
「！？」[l][r]
;有珠02Cb2
@clall
@fg storage=有珠制服02b(近) center=611 vcenter=184 index=1200 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0104読書する有珠_ソファのみ(夜) left=-63 top=184 noclear=1 zoom=150 blur=1
「呜」
@pg
*page112|
@clall
@fg storage=有珠制服02b(近) center=851 vcenter=299 effect=mh居間灯り zoom=70 index=1000
@fg storage=青子私服c05(近)|f center=199 vcenter=299 index=1100 effect=mh居間灯り zoom=70
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-492 top=-105 noclear=1 zoom=120 blur=2
　面对如此直接的质问，少女们佯装平静互看了一眼。[l][r]
　偶尔，愚者的思维反而会给会议打开新的舞台呢。
@pg
*page113|
;青子
@playresume time=3000
@chgfg storage=青子私服c02c(近)|g zoom=70 time=300
「……真让人吃惊，我们居然完全没想到。[l][r]
　这盲点也太离谱了吧，基本上说，魔术明明只是会产生损失的东西啊」[l][r]
@r
;有珠、同意
@chgfg storage=有珠制服01a(近) zoom=70 time=300
　青子的意见让有珠也“嗯嗯”地连连点头。
@pg
*page114|
;青子
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸03居間-(夜),-446,-51)(30000,,n,,-611,) storage=bg01l久遠寺邸03居間-(夜)
@trans time=800 canskip=0
「那么能举个例子吗？[l][r]
　以你看来，我的魔术能带来什么金钱效应？」[l][r]
「蒼崎的话••••••对了，抓金枪鱼如何」[l][r]
「――――――」[l][r]
　短暂的沉默。
@pg
*page115|
;画面、ここで青子のあぐら画面にしても良し
@bg rule=crossfade time=800 storage=ev0105青子あぐら(夜)b1 top=-439 afx=559 afy=541 noclear=0
@stopaction
　青子静静地调整了一下姿势、[l][r]
@bgact page=fore props=-storage,left,top,afx,afy keys=(0,8,l,ev0105青子あぐら(夜)b1,-48,-439,559,541)(1000,0,n,,,-39,,) storage=ev0105青子あぐら(夜)b1
@wact cankip=0
@r
「为什么是金枪鱼？」[l][r]
@r
　半分认真地反问道。
@pg
*page116|
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観-(夜) noclear=0
「因为。我听说在早市上非常贵。[l][r]
　但是捕捉又很难呢。那么巨大的东西在水中游泳速度比车还快」[l][r]
「因为它是地球上少见的大型肉食鱼。在寿司中也是最一流的。平均时速60公里，最快速度能达到180公里左右」[l][r]
「我听部长说苍崎游泳很不错，难道不能游着抓住它吗？」
@pg
*page117|
「那这和魔术有什么关系啊！[l][r]
　而且就算我用魔弹击中它也无法保存吧。还有我不擅长在快速动作中停下来，有珠你呢？」[l][r]
「我对鱼不在行」[l][r]
　偶尔总会觉得这种东西有点奇妙——有珠又小声补充了一句。
@pg
*page118|
@clall
@fg storage=青子私服c01a(近)|g center=363 vcenter=257 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
　是嘛，那没办法了。青子沮丧地耸拉下了肩膀。
@pg
*page119|
@chgfg storage=青子私服c02a(近)|h2 time=300
「话说回来，是找茬吧、静希君？」[l][r]
;SE、首輪の締まる音[l]
@clall
@fg storage=草十郎私服03(近)|首輪d center=512 vcenter=195 index=1000 effect=mh居間灯り
@se storage=se09036 volume=100 loop=1 delay=300
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
@quake vmax=1 hmax=1 storage=草十郎私服03(近)|d
「对、对不起，实际上我只是想试着开个玩笑」[l][r]
@sestop storage=se09036 time=500 nowait=1
@stopquake
;SE止める
@chgfg storage=草十郎私服03(近)|首輪c2 time=300
　项圈的压迫感持续了5秒左右。[l][r]
　微妙而漂亮的掐准了时间。
@pg
*page120|
@chgfg storage=草十郎私服01b(近)|首輪h time=300
「话说苍崎太粗暴了实在不可期待，有珠你呢？　[l][chgfg storage=草十郎私服01a(近)|首輪b time=300]虽然你什么都没说，但难道就没有用魔术挣钱的想法？」[l][r]
@clall
@fg storage=有珠制服01b(近) center=611 vcenter=184 index=1200 effect=mh居間灯り
@bg rule=crossfade time=500 storage=ev0104読書する有珠_ソファのみ(夜) left=-63 top=184 noclear=1 zoom=150 blur=1
「……这个嘛，谈不上喜欢或讨厌，有钱倒也不错。如果能避过协会的耳目的话，我也希望能和青子努力看看呢」
@pg
*page121|
@clall
@fg storage=青子私服c02c(近)|m center=205 vcenter=319 index=1100 zoom=70 effect=mh居間灯り
@fg storage=有珠制服01b(近) center=796 vcenter=193 index=1200 blur=1 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-344 top=-98 noclear=1 zoom=120 blur=1
「干嘛这种危险的事就要我一个人去做啊！？[l][r]
　有珠你不是有童话仙境使魔吗？难道就没有吃土换金子的玩意!?[l][r]
　你看，中世纪的贵族不是靠着炼金术师日夜研究怎么创造金子吗!?」
@pg
*page122|
@clall
@fg storage=青子私服c02c(近)|m center=205 vcenter=319 index=1100 zoom=70 blur=1 effect=mh居間灯り
@fg storage=有珠制服04a(近)|e center=796 vcenter=193 index=1200 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-344 top=-98 noclear=1 zoom=120 blur=2
「炼金术师只是金钱蛀虫而已。[l][r]
　……嘛，若是能骗得贵族们的钱再创造什么新的技术倒也不是全无意义啦。[l][r]
　我手中的这个麦森瓷器也是原本发出豪言壮语要炼出金子的炼金术师们迫不得已产生出的东西啦」[l][r]
　有珠伸出手指抚了抚身边的茶杯边沿。
@pg
*page123|
@clall
@fg storage=有珠制服01a(近) center=804 vcenter=153 index=1100 effect=mono000000 zoom=120
@fg storage=青子私服c03b(近)|i center=282 vcenter=247 zoom=80 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=ev0105青子あぐら_ソファのみ(夜) left=-139 top=107 noclear=1 zoom=120
「……唉，恐怕没有比炼金术师更没用的家伙了吧。听说现在布拉格的炼金术师是证劵魔术师，埃及方面的则是使用金钱制作兵器什么的……」[l][r]
;有珠
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@fg storage=有珠制服01a(近)|a center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
「诶，亏我还有所期待的说，可惜我们和现实社会实在太不合了，神秘太过特化了」
@pg
*page124|
;有珠
@chgfg storage=有珠制服01a(近)|f time=300
「若是成为伦敦名门的话，家训和事业就完全是另外一种层面的东西了，因为将能得到金融专业的弟子。[l][r]
　……我听传言说，某个财阀的总帅吸了全部社员的血才创造出一个完全情报共有的网络呢。[l][r]
　为什么变成吸血鬼呢，理由是‘只有精神相连才能创造一个绝对不会有内部纠纷的商会’」
@pg
*page125|
@clall
@fg storage=有珠制服01a(近) center=804 vcenter=153 index=1100 effect=mono000000 zoom=120
@fg storage=青子私服c01a(近)|b center=282 vcenter=247 effect=mh居間灯り zoom=80 index=1000
@bg rule=crossfade time=500 storage=ev0105青子あぐら_ソファのみ(夜) left=-139 top=107 noclear=1 zoom=120
「―――也太极端了吧。难道说不做到这么彻底的话就没办法通过魔术赚钱了吗。[l][r]
@chgfg storage=青子私服c02a(近) time=300
　啊，用有珠的童话仙境怪物开个游乐园如何？」[l][r]
;草十郎02Ah
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜) noclear=0
　草十郎砰地拍了下手。[l][r]
「这主意不错，虽然我还有被袭击的阴影，但若是那种游乐园的话，应该能不分日夜地保持盛况吧」
@pg
*page126|
;有珠、批難の睨み
@partbg storage=ev0104読書する有珠_ソファのみ(夜) srcleft=109 srctop=-322 index=1000 width=1024 height=290 vcenter=426 noclear=1 srczoom=225 id=pb1
@fg rule=crossfade time=300 noback=1 storage=有珠制服01a(近)|c center=713 vcenter=12 type=13 zoom=150 index=1000 partbgid=pb1
「你觉得我的仙境怪物是展览品吗？」[l][r]
@clall
@fg storage=有珠制服01a(近) center=804 vcenter=153 index=1100 effect=mono000000 zoom=120
@fg storage=青子私服c01b(近)|n2 center=282 vcenter=247 effect=mh居間灯り zoom=80 index=1000
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-139 top=107 noclear=1 zoom=120
「但是一定会受欢迎的啊，绝对，只要说是机器人应该能蒙混过去啦」
@pg
*page127|
;有珠、目閉じで横顔
@clall
@fg storage=青子私服c01b(近)|n2 center=157 vcenter=303 index=1100 effect=mh居間灯り zoom=70
@fg storage=有珠制服03a(近)|d center=881 vcenter=247 effect=mh居間灯り zoom=70 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-492 top=-105 noclear=1 zoom=120 blur=2
「我拒绝，青子，那这个话题你再敢提一次我就和你绝交」[l][r]
@chgfg storage=青子私服c01b(近)|m time=300
「呜，你真生气了吗？好吧，草十郎，我们放弃游乐园计划吧，否则就要失去友情了」
@pg
*page128|
;有珠目閉じつーん
@clall
@partbg storage=im03l廊下の照明(夜) srcleft=36.5 srctop=124 index=1100 width=517 height=576 center=737 noclear=1 srczoom=80 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1 zoom=150
　看着冷冷拒绝的有珠，青子哀叹着让步。[l][r]
　虽然是闲聊，但少女们都清楚彼此不可能超越的底线。[l][r]
;草十郎・不思議
@clall
@fg storage=草十郎私服01b(近)|首輪d center=526 vcenter=195 index=2000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
　草十郎不可思议地看着这样的两人。
@pg
*page129|
@chgfg storage=草十郎私服02c(近)|首輪b time=300
「打搅一下可以吗？刚才我突然有个猛然出现的念头」[l][r]
;青子01Aa
@clall
@fg storage=青子私服c01a(近)|n center=363 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
「什么？」[l][r]
@clall
@fg storage=草十郎私服02c(近)|首輪e center=526 vcenter=195 index=2000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
「那个，苍崎和有珠在游乐园的时候是真心搏杀的吧。[l][r]
　即使如此你们还是朋友？」
@pg
*page130|
;青子01Ba、有珠01Ae2
@clall
@fg storage=有珠制服01a(近) center=804 vcenter=153 index=1100 effect=mono000000 zoom=120
@fg storage=青子私服c01b(近) center=282 vcenter=247 effect=mh居間灯り zoom=80 index=1000
@bg rule=crossfade time=500 storage=ev0105青子あぐら_ソファのみ(夜) left=-139 top=107 noclear=1 zoom=120
@wait time=1000 canskip=0
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@fg storage=有珠制服01a(近)|e2 center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@wait time=1500 canskip=0
　说失礼也满失礼的、[l][r]
　说当然也是理所当然的疑问、青子她们对望了一眼。[l][r]
　两人面面相觑地互看了两秒后、
@pg
*page131|
;青子01Aa
@clall
@fg storage=有珠制服01a(近)|e2 center=851 vcenter=299 effect=mh居間灯り zoom=70 index=1000
@fg storage=青子私服c01b(近) center=199 vcenter=299 index=1100 effect=mh居間灯り zoom=70
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-492 top=-105 noclear=1 zoom=120 blur=2
@wait time=1000 canskip=0
@chgfg storage=青子私服c01a(近) time=300
「恩，勉强算是吧？」[l][r]
;有珠03Ab
@chgfg storage=有珠制服03a(近)|b time=300
「嘛，勉强」[l][r]
;草十郎おどろき
@clall
@fg storage=草十郎私服02c(近)|首輪k center=526 vcenter=195 index=2000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
「果然如此！」[l][r]
@r
　如此薄弱、[l][r]
　却又如此坚固，令人惊愕的友情。
@pg
*page132|
;画面暗転。場面切り替えから、居間
;時計、十時前
@playstop time=3000 nowait=1
@bg time=2000 rule=crossfade storage=black
@wait time=1000 canskip=0
@bg rule=crossfade time=1500 storage=bg01l久遠寺邸10廊下1f-(夜) top=-211 noclear=0
@wait time=1500 canskip=0
@dispclock h=9 m=56 left=-1000 top=-750 time=1500 effect=屋外深夜 zoom=70
@wait time=1000 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸03居間-(夜) noclear=0
　比预想更久的茶会由于草十郎的退席而闭幕。[l][r]
　虽然他也很遗憾，但打工也不能不去。
@pg
*page133|
;青子
@fg rule=crossfade time=300 storage=青子私服c02a(大) center=256 vcenter=345 index=1100 effect=mh居間灯り
「居然聊了两个小时，真是难得啊。[r]
　珠也是前所未有的饒舌」[l][r]
;有珠
@fg rule=crossfade time=300 storage=有珠制服01a(大)|f center=768 vcenter=354 index=1000 effect=mh居間灯り
「这是自然而然的，静希君对青子你提出各种问题，而你又丢给我。[l][r]
　……真是的，居然问我们一天究竟都在做什么这种问题，真是没办法」
@pg
*page134|
;草十郎
@play storage=m45 volume=100 time=4000
@clall
@fg storage=草十郎私服02c(近)|首輪c center=526 vcenter=195 index=2000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 noclear=1 blur=1
「那个倒还好啦，对我大有帮助」[l][r]
;青子驚き
@clall
@fg storage=青子私服c05(近) center=335 vcenter=257 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=169 top=-194 noclear=1 zoom=140 blur=2
「啊？」
@pg
*page135|
　不顾吃惊的青子，草十郎往走廊上搬着什么东西。[l][r]
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜) noclear=0
　那是和学生会里所挂的差不多类型的大型黑板。[l][r]
　这块崭新的板子上用油性笔写着以下内容。
@pg
*page136|
　～今后的工作分配表～[r]
@r
　　　　・館内清掃（仅限一楼东馆）[r]
　　　　・早饭当番[r]
　　　　・晚食当番[r]
　　　　・浴室当番
@pg
*page137|
@clall
@fg storage=青子私服c02a(近)|j center=33 vcenter=220 index=1100 effect=mh居間灯り
@fg storage=有珠制服02c(近)|d center=998 vcenter=185 index=1200 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜) noclear=1
「这——我还想说你问些乱起八糟的问题是为了什么呢，原来在这里等着出招啊……!?」
@pg
*page138|
@fg rule=crossfade time=500 storage=草十郎私服02c(大)|首輪c center=493 vcenter=365 index=1200
「恩，我想纠正一些不对的地方，就得首先了解哪里奇怪啊。[l][r]
　按今晚的话来看，你们俩每天都至少有一个小时时间，因为我们三个人共用一个厨房，所以得轮班才行呢。若是你们不配合的话」[l][r]
@r
　那生活起来就会很别扭的——草十郎挺起胸膛说道。
@pg
*page139|
;有珠01Ac
@clall
@fg storage=有珠制服01a(近)|c center=768 vcenter=205 index=1200 effect=mh居間灯り
@fg storage=草十郎私服02c(近)|首輪c center=265 vcenter=317 index=1100 zoom=60 blur=1 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-516 top=-85 noclear=1 zoom=120 blur=2
「等一下，我在让你住进来的时候就说过了吧，我是不会配合你的哦」[l][r]
@clall
@fg storage=有珠制服01a(近)|c center=768 vcenter=205 index=1200 blur=1 effect=mh居間灯り
@fg storage=草十郎私服01b(近)|首輪d2 center=265 vcenter=317 index=1100 zoom=60 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-516 top=-85 noclear=1 zoom=120 blur=1
「嗯，你的确说过。[r]
　但既然你想要‘准备晚餐的时候就连我的份一起做’的话，那么互相扶助也就成了义务了吧。[l][r]
@chgfg storage=草十郎私服01b(近)|首輪i zoom=60 time=300
　此外，若是集合三人的餐费的话，应该能吃到更美味的东西哦」
@pg
*page140|
;有珠2Cb2
@clall
@fg storage=有珠制服02c(近)|b2 center=768 vcenter=205 index=1200 effect=mh居間灯り
@fg storage=草十郎私服01b(近)|首輪i center=265 vcenter=317 index=1100 zoom=60 blur=1 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-516 top=-85 noclear=1 zoom=120 blur=2
「呜」[l][r]
@r
　对于至今为止也说过无数次“那我的份也拜托你了”的有珠来说，草十郎的话无异于神之铁锤。[l][r]
　这等同于神罚，忏悔汝之罪状的攻击。
@pg
*page141|
;青子、あわてながら言い訳
@clall
@fg storage=青子私服c04b(近)|f center=271 vcenter=257 index=1200 effect=mh居間灯り
@fg storage=草十郎私服01b(近)|首輪d2 center=776 vcenter=311 zoom=60 blur=1 index=1100 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-37 top=-143 noclear=1 blur=2
「但、但是也不用特意准备黑板写在上面吧？轮班什么的，我们至今 为止都是口头约定的……」[l][r]
@r
;有珠、熱心にうなずく。ややコミカルでもよし
@clall
@fg storage=有珠制服01b(近)|g center=768 vcenter=205 index=1200 effect=mh居間灯り
@fg storage=草十郎私服01b(近)|首輪d2 center=265 vcenter=317 index=1100 zoom=60 blur=1 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-516 top=-85 noclear=1 zoom=120 blur=2
　有珠连连点头。[l][r]
　口头约定也不是无意义的。[l][r]
　两人一般不轻易做约定，但一旦确定就会贯彻到底。
@pg
*page142|
;草十郎、笑顔
@clall
@fg storage=青子私服c04b(近)|f center=271 vcenter=257 index=1200 blur=1 effect=mh居間灯り
@fg storage=草十郎私服02a(近)|首輪g2 center=776 vcenter=311 zoom=60 index=1100 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-37 top=-143 noclear=1 blur=1
「不行，为了保证正确的生活，就必须把握正确得责任分配。这样写下来的话今后就不会忘记了吧？」[l][r]
;コミカルダメージ。可愛く
@clall
@fg storage=青子私服c06a(近)|j center=271 vcenter=257 index=1200 effect=mh居間灯り
@fg storage=草十郎私服02a(近)|首輪g2 center=776 vcenter=311 zoom=60 blur=1 index=1100 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-37 top=-143 noclear=1 blur=2
「呃―――」
@pg
*page143|
　草十郎深不可测的笑容让青子不禁退缩了。[l][r]
　究竟是出于体贴之心，还是叮嘱她们“今后不许偷懒”呢，她完全不得而知。
@pg
*page144|
;有珠04Bb3
@clall
@fg storage=有珠制服04b(近)|b3 center=768 vcenter=205 index=1200 effect=mh居間灯り
@fg storage=草十郎私服02a(近)|首輪g2 center=265 vcenter=317 index=1100 zoom=60 blur=1 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-516 top=-85 noclear=1 zoom=120 blur=2
「……搞什么啊，这就跟写出证明书明确职责所在一样……」[l][r]
@r
　就连有珠也为今后将会变成日常的轮班制而战栗不已。
@pg
*page145|
@clall
@fg storage=草十郎私服02c(大)|首輪e2 center=546 vcenter=306 index=1200 effect=mh居間灯り
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=1
「就这样决定了，谁负责哪里我们明天再商量。我知道现在两位很辛苦，所以暂时就我多承担一些好了」[l][r]
@clfg time=500 storage=草十郎私服02c(大)|首輪c
@se storage=se01013 volume=100
@se storage=se01014 volume=80 delay=2000
@r
　草十郎就心满意足的点着离开了。[l][r]
　而被留下的两人则郁闷地看着新的黑板。
@pg
*page146|
;有珠
@clall
@fg storage=青子私服c05(近)|i2 center=177 vcenter=308 index=1100 effect=mh居間灯り zoom=70
@fg storage=有珠制服01a(近)|h center=849 vcenter=305 effect=mh居間灯り zoom=70 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-492 top=-105 noclear=1 blur=2
@wait time=1000 canskip=0
@chgfg rule=crossfade time=500 storage=有珠制服01b(近)|b
「……这就是所谓被养的狗咬到手了吧。那家伙在某些方面还真是令人恼火的性格」[l][r]
@chgfg rule=crossfade time=500 storage=青子私服c02c(近)|k
「我早就知道了，我早就知道他是这样的家伙了」
@pg
*page147|
　——发现是陷阱早已为时已晚。[l][r]
　说起来今天的青子的早饭也是草十郎所做的沙拉呢。[l][r]
　就像刚才他所说的“今后就请大家互相帮助了”一样，青子也得一尝帮助他人的滋味了。
@pg
*page148|
　老实说，这种轮班制倒是蛮符合青子的合理性的。[l][r]
　只是对于分配的工作，她偶尔也想偷懒一下啊。
@pg
*page149|
@chgfg storage=有珠制服01a(近)|a time=300
「……青子。我完全明白你这时候的想法」[l][r]
@chgfg storage=青子私服c03b(近)|g time=300
「彼此彼此。[r]
　我们恐怕都在想同一件事吧。」[l][r]
;消す
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=0
@r
　叹息着回答之后，青子拿起了黑板，似乎打算将这全员共同的所有物挂到厨房墙壁上去。
@pg
*page150|
@fg storage=有珠制服03a(近)|h center=512 vcenter=205 index=1300 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-679 top=-194 noclear=1 zoom=140 blur=2
　而有珠则一直凝视着黑板、[l][r]
@r
@chgfg storage=有珠制服03a(近)|d2 time=300
「……至少，不增加什么新项目就不错了」[l][r]
@r
　然后说出了如此不吉的话。
@pg
*page151|
;画面暗転・終了
@playstop time=3000 nowait=1
@bg time=2000 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 391,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 61,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "8-ex";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
