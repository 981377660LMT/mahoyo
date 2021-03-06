@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@fg rule=crossfade time=1500 storage=ch08タイトル center=592 vcenter=294 index=5000
@wait canskip=0 time=2000
@clall
@partbg storage=bg02l学校01外観-(昼) srcleft=702 srctop=126 index=1100 width=1024 height=482 bgstorage=black id=pb1
@fg storage=ch08タイトル center=592 vcenter=294 index=5000 id=1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,bg02l学校01外観-(昼),702,126,1100,1024,482,512,1)(80000,,,,303,,,,,512,) storage=bg02l学校01外観-(昼)
@trans rule=crossfade time=2000 nowait=0
　三咲高中的寒假是从十二月中旬开始的。[l][r]
@movefg textoff=0 opacity=0 vcenter=294 time=4000 accel=0 storage=ch08タイトル center=592
　由于既没有全国著名的运动部，也不是注重升学率的学校，所以一放假，校园里就安静得充满了清洁感。[l][r]
　少了些人气的新建建筑物让人联想到在冬日湖面上飞舞的白鸟。[l][r]
　充满了近现代化感的校舍在缺少了学生之后也未损气势，依旧肃穆地伫立着。
@pg
*page1|
@backlay
@partbg textoff=0 nowait=1 rule=crossfade time=2000 storage=im09l04旧校舎へ続く森 srcleft=268 index=2000 width=507 height=576 center=316 noclear=0 id=pb2
　不过很多学生都不知校舍前身。[l][r]
　那是不能与现在相比的木造小校舍。[l][r]
　而这个旧校舍并未被破坏，现在也在镇子里沉眠。[l][r]
　在深山的森林中悄然隐匿着。
@pg
*page2|
@se storage=se08001 volume=60 loop=1 time=3000
@wt canskip=0
@clall
@partbg textoff=0 rule=crossfade time=800 storage=im09l04旧校舎へ続く森 srcleft=268 index=1200 width=507 height=576 center=316 bgstorage=black noclear=0 id=pb2
@stopaction
;SE、竹箒の音。ざっざっざ。
　竹帚扫过枯叶的声音响起。[l][r]
　在深山中的枯叶就像是在打在沙滩上的波浪一般，再怎么扫也扫不完。[l][r]
　毕竟，这里是已经废弃了两年以上的魔境。[l][r]
　假如开始清扫整个校内的话，恐怕最少也得花个一两天吧。[l][r]
　况且、
@pg
*page3|
@play storage=m39 volume=80
@clall
@fg storage=木乃実ジャージ01(全)|e center=-458 vcenter=1349 effect=屋外曇 index=1000
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(昼) left=-1156 top=-256 effect=屋内曇 noclear=1 zoom=150
;SE、竹箒の音。ざっざっざ。
「啊，真是的，这里有什么存在价值啊。[l][r]
　像傻瓜一样，寒假本来就不长，学生会干嘛还要我们来做这种事啊」[l][r]
@r
@movefg opacity=255 vcenter=1349 time=500 accel=3 storage=木乃実ジャージ01(全)|e center=275
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur keys=(0,6,l,bg03l旧校舎01外観-(昼),-1156,-256,150,150,屋内曇,,)(500,0,,,-794.5,,,,,,) storage=bg03l旧校舎01外観-(昼)
@wact
@wm
@wait canskip=0 time=400
　参加者中也有像这样大大咧咧的人，根本不在乎什么深山的美化之类。
@pg
*page4|
@fadese storage=se08001 time=3000 volume=20
@chgfg storage=木乃実ジャージ01(全)|f time=300
@se storage=se08009 volume=100 pan=-50
@se storage=se08009 volume=100 pan=50 delay=800
@se storage=se08009 volume=100 pan=-50 delay=1600
「而且还让我们穿运动衫，至少也得穿针织套衫之类的吧。[l]这算什么，该不会是体育的补习吧？冬日马拉松？我对体育最不在行啦！」[l][r]
@r
　木乃美芳助一边胡乱挥舞着扫帚，一边骂骂咧咧地说着。[l][r]
@fadese storage=se08001 time=3000 volume=60
@clall
@fg storage=草十郎ジャージ01a(全)|h center=699 vcenter=1437 effect=屋外曇 index=1000
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-73 top=-315 noclear=1 blur=2
　而草十郎瞥了他一眼，继续默默地扫着落叶。
@pg
*page5|
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-1238 top=-368 noclear=0 zoom=160
「喂，你干嘛这么认真扫，随便应付下得了。明明就只有四十个人，要扫完这个山一样大的院子要到什么时候啊」[l][r]
「这也不是做不完的事，你就少说两句吧，木乃美」[l][r]
@se storage=se08009 volume=80 pan=-50
@se storage=se08009 volume=80 pan=50 delay=800
@r
　看着头都懒得回的草十郎，木乃美越加不满地随手挥舞着竹帚。
@pg
*page6|
@fadese storage=se08001 time=3000 volume=40
@clall
@fg storage=草十郎ジャージ01b(全)|j center=699 vcenter=1437 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-73 top=-315 noclear=1 blur=2
　深山的早晨十分寒冷。[l][r]
　阴云密布的天空中不见太阳的踪影，灰色的光洒落在庭院里。深冬范本版的寒意即使隔着军用手套都会将手冻僵。[l][r]
　这种日子本该在自己的房间里偷懒，但因为某个原因，他们不得不到深山里来进行扫除。
@pg
*page7|
　冬期特別清掃班。[l][r]
@sestop storage=se08001 time=1000 nowait=1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=-947 top=-600 effect=monocro noclear=0 zoom=160
　不过对于被集结到这深山中的有志之士们而言，还是称作敢死队比较合适。[l][r]
　一般学生因为这美化的名称而信心大增，大概自认为是钢铁清扫部队吧。
@pg
*page8|
　然而，这实际只是期末考试补习的一贯做法，只是个惩罚游戏的部队而已。[l][r]
　年度的学生是实行力气惩罚，他们也就是今年计划的牺牲者而已。
@pg
*page9|
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=505 top=132 effect=monocro noclear=0 zoom=160
　在随时下雪都不奇怪的季节里，谁会愿意来整理枯叶啊。[l][r]
　所以四十人中除了一个人之外，全都是心不甘情不愿的。
@pg
*page10|
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎01外観-(昼) left=505 top=132 effect=屋内曇3 noclear=0 zoom=160
「诶，你快看啊静希，赤羽他们是不是在进行烤白薯之类的复活活动啊！[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|e center=1048 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-777 top=-198 noclear=1 zoom=160 blur=2
　他们烤两次是脑袋有问题吧。对了，我们要不要也来烤个乌贼什么的？」
@pg
*page11|
　原本就不想扫除的木乃美准备对草十郎采取怀柔政策。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02学校04裏庭-(曇) noclear=0
　清扫班被分为数个小组，草十郎和木乃美所在的组是负责清扫体育馆内。[l][r]
　队长是草十郎，而一般士兵则是木乃美。
@pg
*page12|
@fg rule=crossfade time=300 storage=草十郎ジャージ01a(中)|a2 center=376 vcenter=444 effect=屋外曇 index=1000
「啊啊，这里和那边墙角清理干净后，你要烤白薯还是烤乌贼甚至弄个火锅都随你便，现在毕竟还才中午呢，你就别想了」
@pg
*page13|
@se storage=se08004 volume=60
　草十郎动作熟练地将扫拢的枯叶放进塑料袋里。[l][r]
@clfg textoff=0 storage=草十郎ジャージ01a(中)|a2 time=500
　从还有薄雾的清晨七点起清扫到现在，已经过了两个小时。[l][r]
　在所有人都喧闹着打混的时候，只有草十郎一个人从始至终保持着个人的步调默默工作着。[l][r]
　为扫除而换的运动衫实在是不耐寒，但他却一句抱怨都没有，大概也是因为运动量大并不觉得冷吧。。
@pg
*page14|
@clall
@partbg storage=bg02l学校04裏庭-(曇) srcleft=338 srctop=292 index=1000 width=504 height=576 center=259 id=pb1
@partbg storage=bg02l学校04裏庭-(曇) srcleft=867 srctop=286 index=1100 width=492 height=576 center=760 id=pb2
@fg storage=木乃実ジャージ01(中)|b center=281 vcenter=453 type=13 effect=屋外曇 index=1000 partbgid=pb2
@se storage=se08007 volume=60
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「喂，停手吧。你看，那边的池子••••••是溜冰场••••••？不，还是池子吧••••••？[l]　总之那个像池子的东西已经完全冻住了吧？[l][r]
　在这种冰天雪地里人体那还能动弹啊，我们又不是机械伯爵，差不多该进行人类该有的活动了吧」
@pg
*page15|
@clall
@fg storage=木乃実ジャージ01(近)|a2 center=784 vcenter=195 index=1500 type=13 effect=屋外曇
@partbg storage=bg02l学校04裏庭-(曇) srcleft=338 srctop=292 index=1000 width=504 height=576 center=259 noclear=1 blur=2 id=pb1
@partbg storage=bg02l学校04裏庭-(曇) srcleft=867 srctop=286 index=1100 width=492 height=576 center=760 noclear=1 blur=2 id=pb2
@fg storage=木乃実ジャージ01(中)|c center=281 vcenter=453 type=13 effect=屋外曇 blur=1 index=1000 partbgid=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「如何，不想休息一下吗？[l][r]
　难得搜集了这么多枯叶，把它们烧了不就暖和了。反正负责监视的只有殿下一个人，呐，我们来烤乌贼吧，烤乌贼」
@pg
*page16|
　似乎很执着于乌贼，木乃美执拗地主张道。[l][r]
　而一直默然听着搭档的话的草十郎似乎也快到达忍耐的极限了。[l][r]
@clall
@fg storage=草十郎ジャージ04(近)|e center=596 vcenter=195 index=1700 type=13
@partbg storage=bg02l学校04裏庭-(曇) srcleft=338 srctop=292 index=1000 width=504 height=576 center=259 noclear=1 blur=2 id=pb1
@fg storage=草十郎ジャージ01a(中)|d center=278 vcenter=444 type=13 blur=1 index=1000 partbgid=pb1
@partbg storage=bg02l学校04裏庭-(曇) srcleft=867 srctop=286 index=1100 width=492 height=576 center=760 noclear=1 blur=2 id=pb2
@se storage=se08007 volume=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「木乃美，拜托了•……」
;仕方なく背後の木乃美に振り向く草十郎。
@pg
*page17|
@clall
@fg storage=木乃実ジャージ01(全)|e center=3 vcenter=490 index=1800 rotate=9.32 effect=屋外曇 blur=4
@fg storage=鳶丸ジャージ01(中) center=728 vcenter=472 index=1100
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-777 top=-198 noclear=1 zoom=160 blur=1
　这时，草十郎突然发现了搭档背后出现了死神的身影。[l][r]
　那人手里拿着的不是竹帚而是竹耙犁。
@pg
*page18|
@chgfg storage=鳶丸ジャージ01(中)|i time=300
「很好，既然你是连乌贼都准备好了的大人物，那我就开恩允许你烤乌贼吧。酱油就由我来准备好了」[l][r]
@clall
@fg storage=鳶丸ジャージ01(近)|i center=592 vcenter=984 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-731 top=468 noclear=1 zoom=200 blur=1
　背后传来的声音让木乃美一惊挺直背脊、[l][r]
「呜啊！这种说话方式是槻司殿───！」[l][r]
@r
　口吐时代剧般的台词，木乃美猛地将扫帚往后一挥。[l][r]
@se storage=se08009 volume=90 
@se storage=se08010 volume=80 delay=100
@shock vmax=20 hmax=0 time=150 count=2
　而鸢丸则用耙犁漂亮地挡住了。
@pg
*page19|
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg02l学校04裏庭-(曇),-731,468,200,200,1,1)(500,0,,,,-156,,,1,1) storage=bg02l学校04裏庭-(曇)
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,3,l,鳶丸ジャージ01(近)|j2,593,984,1)(500,0,,,593,308,) storage=鳶丸ジャージ01(近)|i
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=300
「啊啊？你这家伙不是很有干劲吗？既然你已经无法抑制自己的劳动欲望了，那我就给你个特别CASE如何？？」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|e center=753 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-102 top=-198 noclear=1 zoom=160 blur=2
「哈，围在女生聚集的焚化炉附近的人说的话我根本不想听。在深冬里看到你这种南国气息更让我感到寒冷呢」
@pg
*page20|
@clall
@fg storage=鳶丸ジャージ01(全) center=1088 vcenter=726 index=2000 zoom=80
@fg storage=木乃実ジャージ01(全) center=88 vcenter=624 index=1600 zoomx=-80 zoomy=80
@fg storage=草十郎ジャージ02a(遠)|d center=533 vcenter=478 index=1200 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160 blur=2
　扫帚和耙犁交错，两人都露出了无畏的微笑。[l][r]
　看来他们是只限定在学校内才能相处和睦的组合啊。
@pg
*page21|
@clall
@fg storage=鳶丸ジャージ01(全) center=1088 vcenter=726 index=2000 zoom=80 blur=5
@fg storage=木乃実ジャージ01(全) center=88 vcenter=624 index=1600 zoomx=-80 zoomy=80 blur=5
@fg storage=草十郎ジャージ01a(遠)|h center=533 vcenter=478 index=1200
@se storage=se08003 volume=60
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160
「鸢丸，我这边还有个战力，你最好别来妨碍我们」[l][r]
@r
;　そんなふたりから離れたところで、草十郎は仲裁の声をかけた。
　两人各自针锋相对地憎恨着对方。[l][r]
　怎么说呢，一手提着垃圾袋，似乎根本不关心俗世，只顾一门心思做扫除的草十郎却对他们的对话有了点兴趣。
@pg
*page22|
@clall
@fg storage=草十郎ジャージ01b(全)|m center=567 vcenter=1466 effect=屋外曇 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-164 top=-267 noclear=1 zoom=200 blur=2
「话说鸢丸你来做什么。[l][r]
　你之前不是放出豪言壮语说要永远呆在焚烧炉前管理火的吗？」[l][r]
@r
　原来。[l][r]
　这个男人也有点关心俗世呢。
@pg
*page23|
@clall
@fg storage=鳶丸ジャージ01(近)|c center=593 vcenter=308 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-731 top=-156 noclear=1 zoom=200 blur=2
「这是什么话••••••我怎么能看着善良的学生受苦呢……」[l][r]
@r
　鸢丸悲伤地说道。[l][r]
　然而，他不仅借用搜集的落叶取暖，而且宣称去帮助女子清扫班，实际一片落叶都没打扫。
@pg
*page24|
@clall
@fg storage=鳶丸ジャージ01(大)|c center=839 vcenter=404 index=1000 blur=1
@fg storage=木乃実ジャージ01(全)|d2 center=231 vcenter=1360 index=1200
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-782 top=-192 noclear=1 zoom=160 blur=1
「好了啦，谈回正事，我们和殿下可不一样，可是很忙的」[l][r]
@chgfg storage=木乃実ジャージ01(全)|d2 blur=4
@chgfg storage=鳶丸ジャージ01(大)|i blur=0 time=300 preback=0
「啊是吗，草十郎你差不多该休息一会儿了。[r]
　要到对面去取暖吗。」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|c2 center=753 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=200 storage=bg02l学校04裏庭-(曇) left=-251 top=-198 noclear=1 zoom=160 blur=2
「哦，这种嘉奖是为什么！能说清楚一点吗，殿下！」
@pg
*page25|
@clall
@fg storage=鳶丸ジャージ01(近)|i center=593 vcenter=308 index=1000
@bg rule=crossfade time=200 storage=bg02l学校04裏庭-(曇) left=-731 top=-170 noclear=1 zoom=180 blur=2
「啊？因为你是个例外啊，特权当然是只给与有功之臣的。[l][r]
　要有资格去焚烧炉那里就必须带上相应的贡品，具体说来就是差不多两轮拖车分量的垃圾袋」[l][r]
@clall
@fg storage=鳶丸ジャージ01(全) center=1088 vcenter=726 index=2000 zoom=80 blur=4
@fg storage=木乃実ジャージ01(全) center=88 vcenter=624 index=1600 zoomx=-80 zoomy=80 blur=4
@fg storage=草十郎ジャージ01a(遠)|h center=533 vcenter=478 index=1200
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160
「好过分，学生会真蛮横啊！」
@pg
*page26|
　木乃美的抗议当然无效。[l][r]
　被选拔为清扫班指挥的鸢丸对此拥有绝对的权利。[l][r]
　只要他稍作纪录，那么木乃美明天和后天都得参加清扫班了。
@pg
*page27|
@clall
@fg storage=鳶丸ジャージ01(近)|d center=785 vcenter=148 index=1400
@fg storage=草十郎ジャージ01a(中)|d center=318 vcenter=539 index=1100 blur=1
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-585 top=-245 noclear=1 zoom=180 blur=1
「好了，快去吧。不知道是谁的恶趣味，那里堆满了山一样多的罐头。真是的，要是中华包子该有多好啊。现在那东西不就跟遇难用的巧克力一样吗？[l][r]
　……啧，我还是不了解那家伙的想法呢」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|d blur=4
@chgfg storage=草十郎ジャージ01a(中)|l blur=0 time=300 preback=0
@r
　但那也算是很贴心了吧。草十郎倒是在心里感慨着。
@pg
*page28|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校04裏庭-(曇) noclear=0
「恩？怎么，草十郎你不过去吗？」[l][r]
「啊啊，我就留在这里好了。要取暖的话照木乃美说的燃烧枯叶就好了。那边有个池子，即使点火也不用担心」[l][r]
@clall
@fg storage=鳶丸ジャージ01(全) center=1163 vcenter=755 index=2000 zoom=80 blur=4
@fg storage=木乃実ジャージ01(全) center=30 vcenter=722 index=1600 zoomx=-80 zoomy=80 blur=4
@fg storage=草十郎ジャージ01a(遠) center=533 vcenter=478 index=1200
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160
@r
　他的回答明显是顾及了木乃美。[l][r]
　鸢丸皱了皱眉头，而木乃美则浑身颤抖。
@pg
*page29|
@clall
@fg storage=木乃実ジャージ01(近)|h center=749 vcenter=195 effect=屋外曇 index=1000
@quake page=back vmax=1 hmax=1 storage=木乃実ジャージ01(近)|h interval=30
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-251 top=-198 noclear=1 zoom=160 blur=2
「哦哦••••••哦哦哦••••••！[l][r]
@chgfg textoff=0 storage=木乃実ジャージ01(近)|g time=200
　我、我此时此刻终于亲身体会到了什么是友情了！太棒了，这友情饱含着真心啊！[l]　可恶，你等一下静希！我现在就去赤羽那边把白薯抢过来！」[l][r]
@se storage=se08006 volume=60
@stopquake layer=all
@clfg textoff=0 storage=木乃実ジャージ01(近)|g time=200
@r
@sestop storage=se08006 time=2000 delay=500 nowait=1
　大概是太害羞了，木乃美冲着隔壁班狂奔而去。
@pg
*page30|
@clall
@fg storage=鳶丸ジャージ01(近)|c center=710 vcenter=258 index=1400
@fg storage=草十郎ジャージ01b(大)|d center=282 vcenter=371 index=1100 blur=1
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-585 top=-316 noclear=1 zoom=180 blur=1
「……嘛，我早就料到会这样，给你」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-1065 top=313 noclear=0 zoom=160
　有些受不了这样温柔地草十郎，鸢丸挠了挠头，从运动衫的口袋里摸出了一个罐头。[l][r]
　左右的口袋和裤子口袋一共三罐。
@pg
*page31|
「你赶紧准备篝火吧，[r]
　我也要在这里休息。」[l][r]
@clall
@fg storage=草十郎ジャージ01a(全)|a2 center=567 vcenter=1466 effect=屋外曇 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-164 top=-267 noclear=1 zoom=200 blur=1
「人际交往果然是相互的呢」[l][r]
@r
;※ここの草十郎、微笑みで。
@chgfg storage=草十郎ジャージ01a(全)|a3 time=300
　草十郎开始着手准备篝火。[l][r]
@clfg textoff=0 storage=草十郎ジャージ01a(全)|a2 time=400
@se storage=se08012 volume=80
@se storage=se08013 volume=100 loop=1 delay=2000 time=1000
　将落叶堆在一起后很快就冒出烟点着了。
@pg
*page32|
@partbg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) srcleft=734 srctop=474 index=1000 width=584 height=576 center=419 id=pb1 bgstorage=black
「…………你还真熟练呢」[l][r]
「因为有火柴啊，很轻松的」[l][r]
@fadese storage=se08013 volume=60 time=3000
　草十郎蹲在已经着火的落叶前，开始揉搓起双手来。[l][r]
　虽然他的动作看起来好像很冷的样子，但实际上草十郎并不是那么冷。
@pg
*page33|
　他怀念地眺望着发出啪擦啪擦声响的冒烟落叶。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=1467 srctop=-325 index=2000 width=584 height=576 center=673 srczoom=200 id=pb1 bgstorage=black
　……而这种模样却让鸢丸感到了一抹不安。[l][r]
　思乡或追忆，从他的身上看到了住处被夺走的异邦人一样的阴影。
@pg
*page34|
「你没什么精神呢，草十郎」[l][r]
「……算是吧，有点累了」[l][r]
@clall
@fg storage=鳶丸ジャージ01(大)|d center=735 vcenter=280 index=1400
@fg storage=草十郎ジャージ01a(近)|l center=253 vcenter=231 index=2000 blur=5
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-1269 top=-245 noclear=1 zoom=180
「有什么烦恼就跟我说吧，我会认真听你说的」[l][r]
@r
@se storage=se08014 volume=80
　打开年糕汤罐头，将拉环留在食指上玩弄着，鸢丸继续说道。[l][r]
　不过草十郎的注意力依旧放在篝火上。
@pg
*page35|
@clall
@fg storage=鳶丸ジャージ01(近)|b center=593 vcenter=308 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-931 top=-207 noclear=1 zoom=180 blur=2
「说起来，我瞎掰了你在学校放假的时候被苍崎打了哦」[l][r]
@clall
@fg storage=草十郎ジャージ02a(近)|b center=449 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
「很厉害嘛，所以才被提拔了吧」[l][r]
@clall
@fg storage=鳶丸ジャージ01(近)|f center=594 vcenter=308 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-931 top=-207 noclear=1 zoom=180 blur=2
　草十郎的回答偶尔毫无脉络。[l][r]
@chgfg textoff=0 storage=鳶丸ジャージ01(近)|c time=300
　这大概是因为文化圈的不同吧。于是鸢丸决定不去在意。
@pg
*page36|
@chgfg storage=鳶丸ジャージ01(近) time=300
「呐，苍崎怎么样了？考试前你们不是一起去车站的吗？那之后进展顺利吗？」[l][r]
　虽然比任何人都清楚那是不可能的，但鸢丸还是试着一问、[l][r]
@clall
@fg storage=鳶丸ジャージ01(大) center=735 vcenter=280 index=1400 blur=1
@fg storage=草十郎ジャージ01a(近)|d center=253 vcenter=231 index=2000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-1269 top=-245 noclear=1 zoom=180 blur=2
@r
「啊啊，现在住在一起了」[l][r]
@r
　草十郎则干脆利落地告诉了他现实。
@pg
*page37|
@clall
@fg storage=鳶丸ジャージ01(大)|e center=735 vcenter=280 index=1400
@fg storage=草十郎ジャージ01a(近)|d center=253 vcenter=231 index=2000 blur=5
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-1269 top=-245 noclear=1 zoom=180
「喔，是吗，住在一起了吗」[l][r]
　太过自然的回答让鸢丸顺口回答道，随即——
@pg
*page38|
@clall
@fg storage=鳶丸ジャージ01(近)|e center=594 vcenter=308 index=1000
@bg rule=crossfade time=200 storage=bg02l学校04裏庭-(曇) left=-931 top=-207 noclear=1 zoom=180 blur=2
@wait canskip=0 time=600
@se storage=se08015 volume=80
@chgfg storage=鳶丸ジャージ01(近)|h time=100
@wait canskip=0 time=100
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg02l学校04裏庭-(曇),-931,-207,180,180,2,2)(300,0,,,,373,,,,) storage=bg02l学校04裏庭-(曇)
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,6,l,鳶丸ジャージ01(近)|h,594,308,1)(300,0,,,,980,) storage=鳶丸ジャージ01(近)|h
@wact
@wact
@shock vmax=20 hmax=0 time=120 count=3
「什么？住在一起了ーー！？」
@pg
*page39|
@clall
@fg storage=草十郎ジャージ01b(近)|j center=449 vcenter=195 effect=屋外曇 index=1000
@fg storage=鳶丸ジャージ01(近)|h center=1385 vcenter=308 index=1100
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
「怎么了鸢丸，你这表情是被火烫了吗？」[l][r]
@movefg opacity=255 vcenter=195 time=200 accel=3 storage=草十郎ジャージ01b(近)|j center=142
@movefg opacity=255 vcenter=308 time=200 accel=3 storage=鳶丸ジャージ01(近)|h center=916
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg02l学校04裏庭-(曇),-654,-508,200,200,2,2)(200,,,,-518,,,,,) storage=bg02l学校04裏庭-(曇)
@wact
@wm
@wm
「才不是！比那更恐怖好么！喂，刚才我没办法当没听到的话不是戏言是真的吗？」[l][r]
@chgfg storage=草十郎ジャージ01b(近)|j2 time=300
　戏言是什么意思——草十郎无言地抗议着。
@pg
*page40|
@chgfg storage=鳶丸ジャージ01(近)|f time=300
「っ―――你这副游刃有余的样子，不会吧……明明长着张对女人没兴趣的脸，做的事却不得了嘛」[l][r]
@r
　鸢丸总觉得虽然物理上没有被草十郎超越，但精神上似乎已经被他领先了一步了。[l][r]
　草十郎难得地对这样的他投去了愤怒的视线。
@pg
*page41|
@chgfg storage=草十郎ジャージ02b(近)|j time=300
「我才没办法当做没听见吧。[l][r]
　什么叫对女人没兴趣啊」[l][r]
@r
　大概是真生气了吧，他的语气有些冷。[l][r]
　面对草十郎前所未有的不悦，鸢丸立刻平静了下来。
@pg
*page42|
@chgfg storage=鳶丸ジャージ01(近)|c time=300
「哎呀，抱歉，一不小心就激动了，实在是对不起啦。[chgfg textoff=0 storage=鳶丸ジャージ01(近)|h time=300]不过你说和苍崎住在一起是什么意思？　这发展也太飞跃了吧」
@pg
*page43|
@chgfg storage=草十郎ジャージ02b(近)|k time=300
「没什么，不是你所期待的事啦。我只是借住在她住的地方而已。[l][r]
　那里屋檐下有个房间，就像是山中小屋一样。」[l][r]
@r
　那应该就是阁楼了吧，鸢丸决定不在意这一细节。
@pg
*page44|
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=1467 srctop=-325 index=1000 width=584 height=576 center=673 srczoom=200 id=pb1 bgstorage=black
「你说的地方，该不会是久远寺宅吧……？[l][r]
　那就真是奇迹了，草十郎你究竟使了什么魔法啊？」[l][r]
「？　鸢丸你也知道那里？」[l][r]
「当然了，毕竟我也是槻司备受期待的继承人候选啊，久远寺集团的大小姐所住的地方当然知道了。她是礼园女子学院二年级的学生吧」
@pg
*page45|
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=705.6 srctop=657.2 index=1000 width=584 height=576 center=391 srczoom=140 id=pb1 bgstorage=black
「久远寺••••••什么？」[l][r]
　看着越来越疑惑的草十郎，鸢丸唉声叹气地继续说明。当然，草十郎的理解能力又降低了。
@pg
*page46|
@clall
@fg storage=鳶丸ジャージ01(近)|b2 center=676 vcenter=308 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-847 top=-466 noclear=1 zoom=180 blur=2
「久远寺集团••••••也就是财团啦。[l][r]
　简单的来说就是这一族全都是有钱人，你只要知道他们经营大公司的人就行了。虽然还算不上是复合企业，但在输出业方面是数一数二的」
@pg
*page47|
「他们的主场是在国外，上一代会长在英国遭受打击是在五年前吧，后来就如你所知将根据地移到了这里来了。[l][r]
　会长将权力移交给儿子后又重新振作起来，如今这位新会长已经是城里的名士了。久远寺的大名也从此广为人知，这所学校的建校预算都有一半是久远寺家赞助的呢」
@pg
*page48|
@clall
@fg storage=草十郎ジャージ02a(近)|b center=449 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　虽然鸢丸已经说得尽量简单，但草十郎似乎还是有些听不懂。[l][r]
　鸢丸只能继续解释。
@pg
*page49|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校04裏庭-(曇) noclear=0
「就是那个啦，你没办法想象的有钱人。[l][r]
　草十郎你工作的咖啡店对面不就是久远寺的品牌店吗？现在已经全国连锁了哦」[l][r]
「总之就是很厉害吧。••••••真奇怪，那她为什么那么节俭啊……」[l][r]
@clall
@fg storage=草十郎ジャージ01a(近)|f center=449 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　草十郎嘀咕着。[l][r]
　鸢丸以既羡慕又同情的复杂表情看着这样的草十郎。
@pg
*page50|
「不过你干得不错嘛草十郎。[l][r]
@clall
@fg storage=草十郎ジャージ01b(近)|d center=142 vcenter=195 effect=屋外曇 index=1000
@fg storage=鳶丸ジャージ01(近)|b center=916 vcenter=308 index=1100
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　那么情况怎么样？　男女在同一屋檐下能做的事只有一个吧？」[l][r]
@chgfg textoff=0 storage=草十郎ジャージ02a(近)|k2 time=300
「鸢丸你意外的老派呢」[l][r]
@chgfg textoff=0 storage=鳶丸ジャージ01(近)|i time=300
「什么话，在这种地方遮遮掩掩可不像男人做派哦」[l][r]
@chgfg textoff=0 storage=草十郎ジャージ01a(近)|d time=300
「但是我本来就说的是实话啊―――」
@pg
*page51|
@clall
@fg storage=草十郎ジャージ01a(近)|f center=142 vcenter=195 effect=屋外曇 index=2000
@fg opacity=168 storage=black center=512 vcenter=288 index=1200
@fg storage=鳶丸ジャージ01(近)|i center=916 vcenter=308 index=1100 effect=屋外曇
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　虽然现在是毫无色气的混居生活，但既然住在一起，也有可能会发生什么意外的错误吧。[l][r]
　话是这么说，但是―――
@pg
*page52|
@clall
@fg storage=草十郎ジャージ02a(近)|j center=142 vcenter=195 effect=屋外曇 index=1000
@fg storage=鳶丸ジャージ01(近)|i center=916 vcenter=308 index=1100 effect=屋外曇
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
「其实也没到让人惊讶的程度吧。[r]
　话说那栋房子可是超大的」[l][r]
@r
　青子他们和草十郎平时都忙于私事，其实也不太可能发生什么意外情况啦。
@pg
*page53|
@chgfg storage=草十郎ジャージ01b(近)|a time=300
「而且话说回来，如果是鸢丸你的话会因为住的地方一样这个理由就去追求苍崎吗？」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|c time=300
「……不，应该不会吧」[l][r]
　回想起她的各种战绩，鸢丸感慨万分地低下了头。
@pg
*page54|
@bg time=400 rule=crossfade storage=black
@clall
@partbg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=880.6 srctop=661.2 index=1000 width=584 height=576 srczoom=140 id=pb1
「恩，满健全的嘛」[l][r]
;草十郎、淡い笑顔
「是啊，健全啊」[l][r]
@r
　鸢丸虚脱般的嘀咕着，而草十郎一边悠然地烤着火一边简短的表示了同意。[l][r]
　其实。[l][r]
　倒也不是健全不健全的问题，能够住在那间洋馆还与青子和有珠和平共处，毫无疑问是因为草十郎的为人。
@pg
*page55|
@clall
@fg storage=草十郎ジャージ01a(近)|f center=449 vcenter=195 effect=屋外曇 blur=3 index=1000
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200
「不过，从另一方面来说，我也不可能和苍崎处在对等的关系上呢。[l][r]
　我对她可是有没办法还清的债啊」[l][r]
@r
　他迷茫的眼瞳中露出了几丝认真之意，就这样凝视着篝火。[l][r]
　而鸢丸感觉到这句并不仅仅是表面上的意思。
@pg
*page56|
「还不清的债？」[l][r]
@r
　鸢丸重复了一遍后，草十郎则默默地点了点头。[l][r]
@playstop storage=m39 time=8000
@bg textoff=0 rule=crossfade time=400 storage=bg02学校04裏庭-(曇) noclear=0
　―――这时。[l][r]
　就像是为了打破这严肃的沉默一般，从森林里突然传来了奇妙的叫声。
@pg
*page57|
@fg rule=crossfade time=300 storage=鳶丸ジャージ01(全)|g center=733 vcenter=1016 index=1100 zoom=80 blur=3
「……你有听到什么吗？」[l][r]
@fg rule=crossfade time=300 storage=草十郎ジャージ01a(大)|c center=286 vcenter=306 effect=屋外曇 index=1000
「啊啊，是木乃美吧」[l][r]
@r
　在回答之前，草十郎就站了起来。[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) srcleft=1471.6 srctop=-147.8 index=1000 width=584 height=576 center=701 srczoom=140 id=pb1 bgstorage=black
　他就这样向冻结的池子跑去，用竹帚打破冰面后、[se storage=se08016 volume=80][sestop storage=se08013 time=300 nowait=1]拿桶装水回来浇灭了篝火。这一系列动作只用了十秒不到。
@pg
*page58|
　随后，草十郎向着发出惨叫的森林深处走去。[l][r]
　不知道发了什么事的鸢丸慌忙追在他身后。
@pg
*page59|
@bg time=300 rule=crossfade storage=black
@se storage=se08017 volume=60 loop=1 time=2000
@wait canskip=0 time=1200
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(昼) left=503 top=-610 rotate=-5 zoomx=-160 zoomy=160 effect=屋内曇3 yblur=5 noclear=0
「鳶丸、前面有什么吗？」[l][r]
「我记得就只是旧校舍而已啊」[l][r]
「其他呢？有没有什么野狗之类的讨厌传闻？」[l][r]
「啥？不会啦，有也只有鹿或兔子什么的吧？」[l][r]
「那就没什么可怕的了，快点，鸢丸」
@pg
*page60|
　大概是习惯了山里生活吧，草十郎走在腐叶上的脚步非常轻快。[l][r]
　鸢丸虽然向来对自己的脚力很有自信，但森林中也跟不上草十郎的步伐。
@pg
*page61|
@sestop storage=se08017 time=1500 nowait=1
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=1000
@se storage=se08018 volume=60 loop=1 time=1000
@partbg rule=crossfade time=400 storage=im09l04旧校舎へ続く森 srcleft=387.75 srctop=-100 srcrotate=-16.068 index=1200 width=583 height=576 center=711 effect=屋内曇3 yblur=8 bgstorage=black noclear=0 srczoom=150 id=pb2
　就这样，不知不觉间就只剩下草十郎一个人在疾步奔走了。[l][r]
　树叶间封闭的兽道经常需要伸手用力去拨开，偶尔还会被柳树之类的东西擦到。[l][r]
　不过这种程度草十郎已经习惯了。
@pg
*page62|
@sestop storage=se08018 time=2000 nowait=1
@bg time=600 rule=crossfade storage=black
@bgact page=back props=-storage,left,top keys=(0,0,l,bg03l旧校舎01外観-(曇),-311,-470)(40000,,,,,-291) storage=bg03l旧校舎01外観-(曇)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=500
@se storage=se08008 volume=60
　数分钟后，草十郎到达了一个广场。[l][r]
　周围树木形成的墙壁在此结束。[l][r]
　这是个在山腰开拓的人工广场。[l][r]
　远远看见的木质建筑应该就是这所旧校舍吧。[l][r]
　那个小学大小的有趣建筑物就这样掩埋在人迹罕至的冬日荒野中。
@pg
*page63|
@bg rule=crossfade time=600 storage=bg03旧校舎01外観-(曇) noclear=0
@stopaction
「木乃美」[l][r]
　木乃美一个人就站在这旧校舍的操场上。[l][r]
@fg rule=crossfade time=300 storage=木乃実ジャージ01(遠)|d2 center=566 vcenter=401 index=1000
「哦？静希君你怎么到这里来了？」[l][r]
　看到不可思议地歪着头的木乃美，静希君皱了皱眉头眉头。[l][r]
「这句话该我问你才对吧，因为你刚才不是发出了奇怪的声音吗？」
@pg
*page64|
@clall
@fg storage=木乃実ジャージ01(大)|e center=737 vcenter=307 index=1000
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-99 top=-193 noclear=1
「声音？哎呀，那是在对那小鬼怒吼啦。[l][r]
　你看，就是他。手里拿着白薯吧••••••啊啊，逃进去了！」[l][r]
@r
　木乃美愤慨的指了指旧校舍。[l][r]
　的确，在百米之外的旧校舍入口处的确站着人影。
@pg
*page65|
@chgfg storage=木乃実ジャージ01(大)|f time=300
「真是的，居然有人会到这种地方来。这里是什么时候变成孩子们的游乐场了吗」[l][r]
@r
　木乃美耸了耸肩。[l][r]
　这里虽然是森林深处，但的确没到会遇难的程度。[l][r]
　草十郎是穿过森林过来的，不过其实外面就有连接此地的水泥路。[l][r]
　木乃美也是沿着那条路爬到这里来的。
@pg
*page66|
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=507 top=-227 effect=屋内曇3 noclear=0 zoom=160
「恩……孩子………？」[l][r]
　草十郎眯起眼睛嘀咕着。[l][r]
@clall
@fg storage=木乃実ジャージ01(大)|d2 center=290 vcenter=405 index=1000
@fg storage=草十郎ジャージ01b(全)|d center=718 vcenter=1247 index=1200 blur=3
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観-(曇) left=-866 top=-207 noclear=1 zoom=120
「是啊，虽然那头金发让我下了一跳啦。在这里看到外国人的小孩总觉得很恐怖吧？」
@pg
*page67|
　即便是在城里也很少见到外国人的踪影。[l][r]
　而对于只在电视上见过外国人的草十郎来说。能够在现实里看到一个活生生的外国小孩更是不可思议。
@pg
*page68|
@clall
@fg storage=木乃実ジャージ01(大)|d2 center=290 vcenter=405 blur=1 index=1000
@fg storage=草十郎ジャージ01b(全)|h center=718 vcenter=1247 index=1200
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-866 top=-207 noclear=1 zoom=120 blur=2
「话说木乃美你为什么会在这里？」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|e center=801 vcenter=195 index=1000
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-500 top=-163 noclear=1 zoom=120 blur=1
「都怪赤羽他们啦，说是食物被这个小鬼给抢走了，所以我就追到这里来了。[l]话说回来，他们两个人怎么连个小孩都对付不了啊」[l][r]
@clall
@fg storage=草十郎ジャージ02a(近)|j2 center=627 vcenter=195 index=1200
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-890 top=-147 noclear=1 zoom=120 blur=1
「木乃美你不会是想到了什么恐怖的事吧」[l][r]
@r
　我是不会赞同的哦——草十郎说。[l][r]
　他的言下之意似乎是反对以多欺少。
@pg
*page69|
@chgfg storage=草十郎ジャージ01b(近)|h time=300
「好了，我们回去吧，那孩子在瞪我们了。[l][r]
　而且如果你被鸢丸发现在这种地方打混的话，恐怕整个寒假都会在山里扫落叶了哦？」
@pg
*page70|
@clall
@fg storage=木乃実ジャージ01(大)|b center=290 vcenter=405 index=1000
@fg storage=草十郎ジャージ02c(全) center=837 vcenter=1060 index=1200 blur=3
@bg textoff=0 rule=crossfade time=500 storage=bg03l旧校舎01外観-(曇) left=-866 top=-207 noclear=1 zoom=120
@se storage=se08005 volume=60
　草十郎拍了拍木乃美的肩膀后，准备沿着来时的路走回去。[l][r]
　而木乃美惋惜地看了一眼旧校舍之后，也跟上了他。[l][r]
@textoff
@wait canskip=0 time=500
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=im09l04旧校舎へ続く森-(曇) srctop=474 index=1000 width=775 height=576 bgstorage=black noclear=0 id=pb1
@se storage=se08006 volume=80 time=2000
　就像是迎接这两人似的，鸢丸刚好喘着气爬了上来。
@pg
*page71|
@clall
@fg storage=鳶丸ジャージ01(近)|f center=797 vcenter=308 index=1100 effect=屋外曇
@partbg rule=crossfade time=300 storage=im09l04旧校舎へ続く森-(曇) srcleft=-387.5 srctop=982.2 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1
「你、你走的好快啊，草十郎」[l][r]
@r
　鸢丸气喘吁吁地说。[l][r]
　他只比草十郎满了不到三分钟，已经算是很有脚力了。
@pg
*page72|
「话说怎么回事？木乃美没事吧？」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|g center=604 vcenter=195 index=1200 effect=屋外曇
@partbg rule=crossfade time=300 storage=im09l04旧校舎へ続く森-(曇) srcleft=138.5 srctop=999 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1
「？　没事啊，倒是殿下你怎么了？」[l][r]
@r
　大概是第一次被鸢丸担心，木乃美愣愣地眨巴着眼睛。
@pg
*page73|
@clall
@fg storage=鳶丸ジャージ01(近)|h center=797 vcenter=308 index=1100 effect=屋外曇
@partbg rule=crossfade time=200 storage=im09l04旧校舎へ続く森-(曇) srcleft=-387.5 srctop=982.2 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1
@wait canskip=0 time=500
「搞什么啊，你这家伙不记得刚才发出那么大的声音了吗？我们还以为你发生了什么事呢」[l][r]
@clall
@fg storage=鳶丸ジャージ01(全)|h center=980 vcenter=1007 index=1100 effect=屋外曇 zoom=80 blur=5
@fg storage=木乃実ジャージ01(全)|b center=118 vcenter=945 index=1200 effect=屋外曇 zoomx=-80 zoomy=80 blur=5
@fg storage=草十郎ジャージ01a(大)|a2 center=502 vcenter=354 index=1100 effect=屋外曇
@partbg storage=im09l04旧校舎へ続く森-(曇) srcleft=-115.5 srctop=999 index=1000 width=1024 height=576 noclear=1 srczoom=200 id=pb1
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
「抱歉，是我太草率了。[l][r]
　然鸢丸你不知道，但木乃美偶尔在打工的时候也会发出怪叫呢，大概是他的癖好吧」[l][r]
　听了草十郎的话后，他身旁的木乃美不满地皱起了脸。他自己都是第一次听到这种传言呢。
@pg
*page74|
@clall
@fg storage=鳶丸ジャージ01(近)|h center=697 vcenter=308 index=1800 effect=屋外曇
@fg storage=草十郎ジャージ01a(全)|d center=317 vcenter=1140 index=1300 effect=屋外曇 zoom=70 blur=2
@partbg rule=crossfade time=300 storage=im09l04旧校舎へ続く森-(曇) srcleft=-263.5 srctop=986.2 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1 blur=1
「……可疑，你们是不是在这里图谋什么不好的事啊？」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|h blur=3
@chgfg storage=草十郎ジャージ04(全)|h2 zoom=70 time=300 blur=0 preback=0
「怎么可能。我们回去继续扫除吧，鸢丸」[l][r]
@r
　拍了拍鸢丸的肩膀后，草十郎迈开了步子。[l][r]
　而鸢丸却对这样的他投去怀疑的目光。[l][r]
　大概是以为草十郎包庇了木乃美的什么恶事吧。
@pg
*page75|
@partbg textoff=0 rule=crossfade time=600 storage=im09l04旧校舎へ続く森-(曇) srcleft=388.5 srctop=-273.6 index=1000 width=619 height=576 center=699 bgstorage=black noclear=0 srczoom=160 id=pb1
「木乃美该不会是在旧校舍玩火了吧？」[l][r]
「那种事谁会做啊」[l][r]
@r
@se storage=se08005 volume=60
　似乎是急着回去做扫除，草十郎头也没回，径直向前走去。[l][r]
　而鸢丸和木乃美虽然疑惑，也只能跟着表现出少见的强势的草十郎离开了。
@pg
*page76|
@sestop time=1500 nowait=1
@playstop time=1500
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 230,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 29,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "8-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
