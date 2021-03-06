@call target=*tladata
*page0|
@clall
@seloop storage=se01004 volume=50 cond=!kag.isplayingse('se01004')
@bg rule=crossfade time=100 storage=bg02学校01外観-(小雨) left=-48 top=-48
@stopaction
　她到达正门的时候，雨势变小了。[l][r]
　高远的天空上是若隐若现的阳光。[l][r]
　看样子，午后雨就会停了。
@pg
*page1|
@se time=1000 storage=se01001 volume=30 loop=1
@clall
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=680 vcenter=318 index=1200
@fg storage=im01オープニング10_傘 center=429 vcenter=86 zoom=200 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im01オープニング10 left=853 top=198 rotate=6 noclear=1 zoom=200
「……话虽如此，这跟我毫无关系就是了。」[l][r]
@r
　与天气变化相对，她的运势还是很糟糕。[l][r]
　通宵后的早上被叫起来，又有冬天的雨的看望。
@pg
*page2|
@clall
@bg storage=bg02l学校01外観-(小雨) left=111 top=-566 zoom=120
@fg storage=im01オープニング10_傘 center=991 vcenter=124 index=1200 zoomx=-200 zoomy=160 blur=6
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(小雨),111,-566,120,120)(40000,,,,-63,,,) storage=bg02l学校01外観-(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im01オープニング10_傘,991,124,1200,-200,160,6,6,1)(20000,,,,1475,,,,,,,) storage=im01オープニング10_傘
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
　照这样子，要办的也不会是啥好事―――[l][r]
　被这种预感弄得头疼的她穿过校门口，走向校舎。
@pg
*page3|
@sestop storage=se01004 time=6000 volume=0 nowait=1
@fadese time=3000 volume=50 storage=se01001
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1200
@clall
@bg storage=bg02l学校02教室-(雨) left=-64 top=-164 contrast=20 brightness=-30
@fg storage=bg02l学校07廊下-(曇) center=753 vcenter=-11 opacity=0 brightness=-20 zoom=200 index=1000
@bgact page=back props=-storage,left,top,-contrast,-brightness keys=(0,0,l,bg02l学校02教室-(雨),-64,-164,20,-30)(40000,,,,-216,,,) storage=bg02l学校02教室-(雨)
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-brightness,-visible keys=(0,0,n,bg02l学校07廊下-(曇),753.693,-11,0,200,200,-20,1)(5000,,l,,,,,,,,)(9000,,,,~,~,255,,,,)(60000,,,,512.693,,,,,,) storage=bg02l学校07廊下-(曇)
@trans rule=crossfade time=1200 nowait=0 noback=1
@sestop delay=8000 storage=se01001 time=5000 nowait=1
@se delay=3000 time=4000 storage=se01024 volume=80 loop=1
@sestop delay=8000 storage=se01024 time=6000 nowait=1
@wait canskip=0 time=2000
　途中，没有碰到一个学生。[l][r]
　也没有发现在社团活动的学生。[l][r]
　教师用的接待处的玄关前立着“休憩中”的牌子。[l][r]
　学校平等地给予了学生休假。[l][r]
　当然，除了这个时间被叫过来的她。[l][r]
　这个事实弄得她的情绪越来越烦躁了。
@pg
*page4|
@sestop delay=1000 storage=se01024 time=200 nowait=1
@se delay=1000 storage=se01025 volume=100 loop=0
@bg time=1200 rule=crossfade storage=black
@stopaction
@seact textoff=0 keys=(0,play,se01016,3000,100,,0,100,100,-30)
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=bg02l学校06職員室-(曇) srcleft=-150 srctop=-174 index=1000 width=775 height=576 center=626 bgstorage=black noclear=0 srczoom=140 id=pb1
　她推开教师办公室的门，见惯了的老师坐在书桌前。[l][r]
　打扮朴素的衬衫和西服，[l][r]
　平和但不弱气的细眼镜。[l][r]
　抽着与他不相称的烟，看起来二十四五岁的文雅男子。[l][r]
　看来是还没有注意到她的样子。
@pg
*page5|
@seact textoff=0 keys=(0,play,se01018,2000,100,,0,-80,100,-40)
「山城老师」[l][r]
@r
　使劲儿的关上门。[l][r]
@se storage=se01019 volume=50 loop=0
@se storage=se01020 volume=100 loop=0
　完全没有被声音吓到的样子，被称作山城的老师抬起头来。
@pg
*page6|
@play storage=m27 volume=100 time=6000
@clall
@fg storage=山城01(近) center=601 vcenter=205 index=1900 effect=mh屋内曇り
@bg rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=130 top=128 noclear=1 zoom=140 blur=2
「呀，早上好，苍崎君，听过要办的事情了吗？」[l][r]
「是。一小时前在家里听到了，事先完全没有打过招呼。」[l][r]
@chgfg textoff=0 storage=山城01(近)|b time=600
@r
　在这个学校毕业的[ruby text=他 char=2]山城，和学生们并没有太大的年龄差距。[l][r]
　也因为这个原因比别的老师更被学生仰慕。
@pg
*page7|
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大) center=823 vcenter=320 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　话题也丰富，语气也柔和。[l][r]
　与其说是老师，不如说是值得依靠的前辈这样的人物，不过不巧，苍崎是一点都不仰慕他。
@pg
*page8|
　教师应该是冷彻的。[l][r]
　那种在学生眼里爱恨交织的墙，谁犯错误了也会只会旁观着微笑面对的大哥哥……是决不允许的。这才是她主张。
@pg
*page9|
　山城老师是和她所认为的好老师完全相反的类型，自然，对他说话的口气就变的生硬且无感情。[l][r]
@r
　……不过，讨人喜欢，招人微笑之类的东西，她从一开始就没有被配备。
@pg
*page10|
@clall
@partbg storage=bg02学校06職員室-(曇) srctop=76 index=1000 width=496 height=576 center=754 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「哈！你今天看起来心情很糟呢」[l][r]
「那是老师的错觉。[r]
　我一向如此。不是只有今天」
@pg
*page11|
　断然回答的同时，她也知道现在自己的表情很糟糕。[l][r]
　由于睡醒后的恶劣心情和睡眠不足的疲劳，她现在估计是带着就像看仇人一样的眼神。
@pg
*page12|
@clall
@fg storage=山城01(近)|c center=601 vcenter=205 index=1900 effect=mh屋内曇り
@bg rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=130 top=128 noclear=1 zoom=140 blur=2
「哦，那就好，不要对他太苛刻了哟。说老实话、我们也有些不知道该怎么和他谈话」[l][r]
「老师，你所说的事情，我还没有详细的听过」[l][r]
@chgfg textoff=0 storage=山城01(近)|d time=400
　面对像刺过去一般的她的视线和声音，山城老师啊啊的回应着，掐灭香烟的火。
@pg
*page13|
@clall
@bg storage=bg02l学校01外観-(小雨) left=-477 top=-253
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(小雨),-477,-253)(90000,,,,,-78) storage=bg02l学校01外観-(小雨)
@fadebgm time=3000 volume=60
@se time=2000 storage=se01004 volume=55 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
「嗯ー，电话里我怎么说的？」[l][r]
「只有介绍转入生。[r]
　理由和脉络都没进行说明」
@pg
*page14|
　简洁的回答，山城佩服得眉毛上挑。[l][r]
　虽然一眼就看得出她在生气，但理由并不是休息日把她叫过来、而是因为电话里内容让人不得要领。[l][r]
@clall
@fg storage=山城01(近)|c center=601 vcenter=205 index=1900 effect=mh屋内曇り
@sestop storage=se01004 time=2000 nowait=1
@fadebgm time=4000 volume=100
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=130 top=128 noclear=1 zoom=140 blur=2
@stopaction
　还真是严格啊，山城老师不由得苦笑起来。
@pg
*page15|
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大)|c center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「老师，你要认为这话挺好笑的，那我觉得我现在回去也没关系吧」[l][r]
@chgfg textoff=0 storage=山城01(大)|c2 time=500
「呀，抱歉抱歉，是我失礼了。并不是开玩笑而是正事。想请你帮个小忙。」[l][r]
「真的是，转入生的问题？」
@pg
*page16|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=301 top=-907 noclear=1 zoom=200
「唔嗯，该说是情况特殊，还是情况复杂呢。[l][r]
　他……是叫草十郎吧，稍微有点，各种意义上的错位。我们觉得，比起我们来给他做导游，同时代的你更为合适。」
@pg
*page17|
@clall
@partbg storage=bg02学校06職員室-(曇) index=1000 width=496 height=576 center=751 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「…………」[l][r]
@r
　她因怀疑沉下了脸。[l][r]
　教师的工作交给学生来做确实是一种怠慢。还是说那个转校生确实错位到这种程度了？[l][r]
　品行上的问题，难以相处，如果是这些的话，倒也很容易想象。[l]然而，错位，又是指什么。
@pg
*page18|
@clall
@fg storage=青子制服02b(全)|b center=408 vcenter=1119 type=13 effect=mh屋内曇り index=1000
@bg textoff=0 rule=crossfade time=600 storage=im05lモブ無_廊下 left=517 top=109 afx=225 afy=182 effect=mh屋内曇り3 contrast=-40 brightness=-40 noclear=1 zoom=400 blur=1
『错位、并不是常用的形容词啊……』[l][r]
@r
@chgfg textoff=0 storage=青子制服02a(全) type=13 time=500
　苍崎带着疑惑，很快马上转换了思考。[l][r]
　即使再怎么苦恼，也没办法。[l][r]
　总觉得这个对话本身就错位地让人感觉不舒服，再加上情报又太少，说来，要是想拒绝的话，估计现在早就在床上蜷作一团了。
@pg
*page19|
@chgfg textoff=0 storage=青子制服03b(全) type=13 time=500
「有一个问题要问」[l][r]
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大)|d center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「什么？啊，学年的话，和你一样是二年级生哟。他的性格沉着，是认真听人说话的类型。反过来说的话就是缺少霸气。从这方面说，还是很容易相处吧？[l][r]
@chgfg textoff=0 storage=山城01(大)|b2 time=500
　虽然说跟苍崎君不是同一个班，但是一定会很合得来―――」
@pg
*page20|
@clall
@fg storage=青子制服03a(全)|i center=331 vcenter=1266 index=2600 type=13 effect=mh屋内曇り
@partbg storage=im05lモブ無_廊下 srcleft=1312 srctop=-1200 srczoomx=-400 srczoomy=400 index=1200 width=546 height=576 center=-146 effect=mh屋内曇り2 contrast=-40 bordersize=10 bordercolor=none brightness=-40 noclear=1 blur=1 id=pb1
@bg rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=759 top=685 zoomx=-300 zoomy=300 noclear=1 blur=1
「这种事，我会直接问他本人，也会自己推断的。[l][r]
　但我要问的不是这个，为什么会是我呢。」[l][r]
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大)|c center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@r
　[ruby char=2 text=针锋相对]带刺的[ruby o2o=1 text=声音]问题，同时也表示了答应做转入生向导。
@pg
*page21|
@clall
@fg storage=山城01(全)|c center=778 vcenter=1306 index=1900 effect=mh屋内曇り
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=220 top=52 noclear=1 zoom=160 blur=2
　虽然有着不满，总之先把自己的感情放一边，努力完成交给自己的任务。[l][r]
　一边有着极度自我中心的气质，一边又让自己努力而且公正。这可以说是她的特长了。[l][r]
　稍稍有些矛盾，但是坚强的本质让山城这类觉得她很可靠。
@pg
*page22|
　……嘛。[l][r]
　偶尔，那份坚强也会令她做出超过他预想范畴的事情。那种情况，只能当成天灾放弃。这也是山城老师针对她的对策了。
@pg
*page23|
「我再问一次，山城老师。[l][r]
@clall
@fg storage=青子制服03b(全)|j center=331 vcenter=1266 index=2600 type=13 effect=mh屋内曇り
@partbg storage=im05lモブ無_廊下 srcleft=1312 srctop=-1200 srczoomx=-400 srczoomy=400 index=1200 width=546 height=576 center=-146 effect=mh屋内曇り2 contrast=-40 bordersize=10 bordercolor=none brightness=-40 noclear=1 blur=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=759 top=685 zoomx=-300 zoomy=300 noclear=1 blur=1
　那么，为什么会是我呢？」[l][r]
@r
@clall
@fg storage=山城01(全)|c center=778 vcenter=1306 index=1900 effect=mh屋内曇り
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=220 top=52 noclear=1 zoom=160 blur=2
　有些被她不容分说的质问所压制的山城老师回答道。
@pg
*page24|
@chgfg textoff=0 storage=山城01(全)|a2 time=400
「唔嗯，那个啊呢。[l][r]
　并不是因为苍崎被老师们敬而远之同时信赖着。也不是因为苍崎是那种为了学校对教师和学生同等看待，一刀切的铁律的学生会长等这些原因哦。」[l][r]
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大) center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「……除了这些理由以外，我可想不到被这样叫出来办事的道理。」
@pg
*page25|
　不可信，她目不转睛的盯着半眯着眼的学生会顾问。[l][r]
　十七岁的少女不该有的魄力，[wait canskip=0 time=400][r]
　和十七岁的少女的可爱。[l][r]
　这两种眼神在她身上同时存在，达到了不可思议的平衡。山城老师像是看入迷了一样，安详地笑对着。
@pg
*page26|
@clall
@bg storage=bg02l学校01外観-(小雨) left=-283 top=-453
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 type=17 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(小雨),-283,-453)(120000,,,,-32,) storage=bg02l学校01外観-(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,0,17,,,,1)(600,,,,,,255,,,,,)(1200,,n,,,,0,,,,,)(1300,,l,,156,306,,,43.409,,,)(1900,,,,,,255,,,,,)(2500,,n,,,,0,,,,,)(2600,,l,,317,76,,,-88.669,,,)(3200,,,,,,255,,,,,)(3800,,n,,,,0,,,,,)(3900,,l,,811,416,,,-204.49,,,)(4500,,,,,,255,,,,,)(5100,,n,,,,0,,,,,)(5200,,l,,483,267,,,,120,120,)(5800,,,,,,255,,,,,)(6400,,n,,,,0,,,,,)(6500,,l,,901,358,,,40.07,-120,,)(7100,,,,,,255,,,,,)(7700,,n,,,,0,,,,,)(7800,,l,,338,217,,,0,,-120,)(8400,,,,,,255,,,,,)(9000,,n,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@fadebgm time=3000 volume=60
@se time=1500 storage=se01004 volume=60 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
「不，要只是完成职责的话确实应该由我去做。这个人选与教师啊还是学生会长之类的头衔没有关系。[l][r]
　怎么说呢，我想会接受这种拜托还不计较得失的人就只有你了。你很适合干这个，所以就强力推荐喽。」[l][r]
@r
　概括起来就是，“不管怎么说你就是个老好人”就是大致这么个意思。
@pg
*page27|
@fadebgm time=3000 volume=80
@sestop time=1200 nowait=1
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
「―――山城老师」[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=301 top=-907 noclear=0 zoom=200
「哇可怕。不要瞪我，不要瞪我。我说了，对我无关紧要，对他请用笑容。[l][r]
　就这样，如果明白了的话，就快点过去吧，已经让他等很久了呢。[l][r]
　哦，还有。下着雨还让你过来真是辛苦了。回去的时候我当然开车送你哟。」
@pg
*page28|
@playstop time=6000 nowait=1
@se storage=se01025 volume=60 loop=0
@se storage=se01020 volume=80
@se storage=se01019 volume=100 loop=0
@fg textoff=0 rule=crossfade time=600 storage=山城01(全)|c2 center=1156 vcenter=643 index=1900 effect=mh屋内曇り brightness=-10 zoom=140 blur=3
　山城老师,潇洒地站了起来。[l][r]
　开车送就不用了，只回了这一句，她离开了教师办公室。
@pg
*page29|
@clall
@seloop storage=se01004 time=5000 volume=60 loop=1
;いれるなら、ここアイキャッチポイント
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@invisibleframe
@clall
@bg storage=im02l空(小雨) left=-370 top=-330
@fg storage=im02l空(昼) center=602 vcenter=61 type=19 effect=monocro brightness=-55 index=1000
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=771 vcenter=312 index=1800 zoomx=-100 contrast=80 id=1
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=333 vcenter=311 index=1400 opacity=0 contrast=80 zoom=200 id=2
@bgact page=back props=-storage,left,top keys=(0,3,l,im02l空(小雨),-370,-330)(80000,,,,,-81) storage=im02l空(小雨)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-brightness,-visible keys=(0,3,l,im02l空(昼),602,61,19,monocro,-55,1)(80000,,,,345,289,,,,) storage=im02l空(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-contrast,-brightness,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),771,312,1800,0,,-100,80,0,1)(200,,,,,,,255,,,,,)(400,,n,,,,,0,,,,,)(500,,l,,248,288,,,,,,,)(700,,,,,,,255,,,,,)(900,,n,,,,,0,,,,,)(1000,,l,,711,410,,,-81.424,,,,)(1200,,,,,,,255,,,,,)(1400,,n,,,,,0,,,,,)(1500,,l,,400,317,,,0,100,,,)(1700,,,,,,,255,,,,,)(1900,,n,,,,,0,,,,,)(2000,,l,,249,627,,,37.54,,,,)(2200,,,,,,,255,,,,,)(2400,,n,,,,,0,,,,,)(2500,,l,,220,249,,,-35.629,,,,)(2700,,,,,,,255,,,,,)(2900,,n,,,,,0,,,,,)(3000,,,,,,,,,,,,) id=1 loop=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),333,311,1400,0,,200,200,80,1)(300,,,,,,,255,,,,,)(600,,n,,,,,0,,,,,)(800,,l,,592,408,,,58.219,,,,)(1100,,,,,,,255,,,,,)(1400,,n,,,,,0,,,,,)(1600,,l,,410,154,,,-106.278,,,,)(1900,,,,,,,255,,,,,)(2200,,n,,,,,0,,,,,)(2400,,l,,971,200,,,-234.46,,,,)(2700,,,,,,,255,,,,,)(3000,,n,,,,,0,,,,,)(3200,,,,,,,,,,,,) id=2 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=900
@r
　已经等了一个小时了。[l][r]
　不知不觉，天气已经变成了小雨。[l][r]
@r
　他无所事事，听着雨落下的声音。
@pg
*page30|
@clall
@bg storage=bg02l学校01外観-(小雨) left=-543 top=-27
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=1000 type=22
@fg storage=bg02l学校05会議室-(雨) center=511 vcenter=246 index=4000 opacity=0 zoom=140
@bgact page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(小雨),-543,-27)(30000,,,,-696,) storage=bg02l学校01外観-(小雨)
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,0,22,,,,1)(600,,,,,,255,,,,,)(1200,,n,,,,0,,,,,)(1300,,l,,156,306,,,43.409,,,)(1900,,,,,,255,,,,,)(2500,,n,,,,0,,,,,)(2600,,l,,317,76,,,-88.669,,,)(3200,,,,,,255,,,,,)(3800,,n,,,,0,,,,,)(3900,,l,,811,416,,,-204.49,,,)(4500,,,,,,255,,,,,)(5100,,n,,,,0,,,,,)(5200,,l,,483,267,,,,120,120,)(5800,,,,,,255,,,,,)(6400,,n,,,,0,,,,,)(6500,,l,,901,358,,,40.07,-120,,)(7100,,,,,,255,,,,,)(7700,,n,,,,0,,,,,)(7800,,l,,338,217,,,0,,-120,)(8400,,,,,,255,,,,,)(9000,,n,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,bg02l学校05会議室-(雨),511,246,4000,0,140,140,,1)(5000,3,l,,,,,,,,,)(9000,,,,~,~,,255,,,,)(45000,,,,,574,,,,,,) storage=bg02l学校05会議室-(雨)
@fadese delay=4000 time=3000 volume=45 storage=se01004
@se delay=4000 time=3000 storage=se01001 volume=55 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=5000
　只有一个长方形的桌子机械的放置着的房间。[l][r]
　人影只有一个，除了他以外再别无他人。[l][r]
　从被带到这间房间，被告知要好好坐在这里等着，已经过了很长时间了。[l][r]
　即使是认真的学生，也该说些不满和不安的抱怨的这时候。少年却像稻草人一样，一动不动的遵守着吩咐。
@pg
*page31|
　彻骨的寒冷。[l][r]
　十一月末，开始迎来冬天的上午是很冷的。[l][r]
　室温比起外面也就好那么点。[l][r]
　你自己开暖炉吧、可能是没听到老师说的这句、也可能是没见过这种暖炉、总之他没打开暖气。
@pg
*page32|
　他对着逐渐变冷的手指轻轻的吹着气，无所事事的观察着周围。[l][r]
@r
　这个煞风景的屋子好像是叫会议室。[l][r]
  学生们看来值得敬仰的会议室，在他看来是没什么装饰，宽敞点的房间罢了。
@pg
*page33|
@bg time=600 rule=crossfade storage=black
@stopaction
@visibleframe
@clall
@partbg rule=crossfade time=600 storage=bg02学校05会議室-(雨) srctop=48 index=1000 width=496 height=576 center=297 bgstorage=black noclear=0 id=pb1
　因为缺乏生活的味道，令人联想到干涸了的石洞。[l][r]
　他也没有什么事做，在这么冷的地方会商谈些什么呢，他认真地试着研究了一下。
@pg
*page34|
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いb(背景) left=-40 top=-275 noclear=0
「…………………………[wait canskip=0 time=400]、唔」[l][r]
@r
@clall
@bg storage=ev0101雨に煙る野外(背景) top=-447 zoom=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0101雨に煙る野外(背景),124,-447,140,140)(48000,,,,,-259,,) storage=ev0101雨に煙る野外(背景)
@trans rule=crossfade time=800 nowait=0 noback=1
　不管怎么想，好像也得不出答案。意识转向了雨声。[l][r]
　下雨的天空和山里有些相似。[l][r]
　不，是某些原型一样的地方吧。[l][r]
　虽然气味也好声音也好都变坚硬了，但根底上还是同一种东西。 [l][r]
　虽然是这样的异界，也有和山有着共通的事物―――[l][r]
　他因为这些微不足道的事而感到非常高兴。
@pg
*page35|
@clall
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im02空(雨) top=-90 contrast=25 brightness=-15
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=1000 type=22
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,0,22,,,,1)(600,,,,,,255,,,,,)(1200,,n,,,,0,,,,,)(1300,,l,,156,306,,,43.409,,,)(1900,,,,,,255,,,,,)(2500,,n,,,,0,,,,,)(2600,,l,,317,76,,,-88.669,,,)(3200,,,,,,255,,,,,)(3800,,n,,,,0,,,,,)(3900,,l,,811,416,,,-204.49,,,)(4500,,,,,,255,,,,,)(5100,,n,,,,0,,,,,)(5200,,l,,483,267,,,,120,120,)(5800,,,,,,255,,,,,)(6400,,n,,,,0,,,,,)(6500,,l,,901,358,,,40.07,-120,,)(7100,,,,,,255,,,,,)(7700,,n,,,,0,,,,,)(7800,,l,,338,217,,,0,,-120,)(8400,,,,,,255,,,,,)(9000,,n,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=800
　很喜欢被雨浸润了的小镇。[l][r]
　当然好天气里被太阳照耀心情也会很好，但是这种喜欢是另一种意义上的。他喜欢雨天。[l][r]
　雨中被烟雾缭绕的小镇有一点点泥土的味道。让他想起了思念中的家乡。[l][r]
　只有这个时候，来到大都市里的不安才会感觉稍稍淡薄一点。
@pg
*page36|
「――――――」[l][r]
@r
@clall
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　……可，很快的就又失望的叹了口气。[l][r]
　真是太没出息了。[l]搬这里来已经两周了，还是在追忆家乡。不自觉的把肩膀垂下了。[l][r]
　这样实在是对不起自己难得的新生活啊、他打起精神，礼仪端正的继续等待下去。
@pg
*page37|
@clall
@partbg storage=ev0101雨に煙る野外 srctop=57 index=1000 width=775 height=576 center=621 noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=black noclear=1
@wait canskip=0 time=600
　无所事事的把意识沉浸在雨声里。[l][r]
@r
　对他来说这种程度的等待根本算不上苦的样子。
@pg
*page38|
　让人麻痹的寒冷，一个小时的无聊等待。而他有着把这些跟着深呼吸一起咽下肚里的平常心。[l][r]
　像在岩石上坐上三年，或是长久忍耐的赤穂浪士。[l][r]
　长处就是忍耐，就这样好像傻了一样等待着。[l][r]
@r
　这就是这个时点，这少年所拥有的特长。
@pg
*page39|
@clall
@partbg storage=ev0101雨に煙る野外b srctop=57 index=1000 width=775 height=576 center=621 noclear=1 id=pb1
@fadese time=4000 volume=85 storage=se01004
@fadese time=4000 volume=70 storage=se01001
@bg rule=crossfade time=2000 storage=black noclear=1
@wait canskip=0 time=3000
@sestop time=200 nowait=1
@bg time=200 rule=crossfade storage=black
@wait canskip=0 time=500
@se storage=se01024 time=3000 volume=70 loop=1
@wait canskip=0 time=1000
@partbg rule=crossfade time=200 storage=bg02学校07廊下-(曇) srcleft=-28 srctop=48 index=1900 width=524 height=576 center=511 bgstorage=black noclear=0
@wait canskip=0 time=1200
@partbg rule=crossfade time=200 storage=ev0103出会いb srcleft=11 srctop=768 srcafx=302 srcafy=1003.5 index=1100 width=530 height=576 center=297 bgstorage=black noclear=0
@wait canskip=0 time=1200
@fadese time=6000 volume=50 storage=se01024
;@sestop delay=2000 time=200 nowait=1
@partbg rule=crossfade time=200 storage=ev0102廊下を歩く青子 srcleft=56 srctop=-177 index=1000 width=640 height=576 center=716 bgstorage=black noclear=0 srczoom=200
@wait canskip=0 time=1000
@r
　另一边，她对这个委托很生气。[l][r]
@r
　从教师办公室到会议室的这段空余里，她听完了将要见的人的简历介绍。[l][r]
　似乎这位仁兄从出生到现在，都是生活在连电都没通的山坳里面。
@pg
*page40|
@clall
@fg storage=青子制服02a(全) center=763 vcenter=1206 index=1600 type=13 zoomx=-80 zoomy=80 effect=mono000000 blur=2
@fg storage=im遊園地ポールライト01 center=531 vcenter=248 index=1100 opacity=128 type=18 contrast=50 brightness=-15
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=82 top=-88 noclear=1 zoom=200
　不通电也就是说，对现代文明社会的大半事情都不了解。[l][r]
@r
『何等绝望的与世隔绝，这别说是战后了简直就是战前[r]
　都已经达到鲁滨逊的程度了……！』[l][r]
@r
　她的这愤怒也是情有可原。
@pg
*page41|
@sestop storage=se01024 time=6000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=im01オープニング12_背景c left=-12 top=-343
@fg storage=im02l空(雨) center=696 vcenter=472 type=19 contrast=32 blur=2 index=1000
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=2000 type=22
@bgact page=back props=-storage,left,top keys=(0,0,l,im01オープニング12_背景c,-12,-343)(40000,,,,-72,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,-type,-contrast,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雨),696,472,19,32,2,2,1)(40000,,,,547,472,,,,,) storage=im02l空(雨)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,2000,0,22,,,,1)(600,,,,,,,255,,,,,)(1200,,n,,,,,0,,,,,)(1300,,l,,156,306,,,,43.409,,,)(1900,,,,,,,255,,,,,)(2500,,n,,,,,0,,,,,)(2600,,l,,317,76,,,,-88.669,,,)(3200,,,,,,,255,,,,,)(3800,,n,,,,,0,,,,,)(3900,,l,,811,416,,,,-204.49,,,)(4500,,,,,,,255,,,,,)(5100,,n,,,,,0,,,,,)(5200,,l,,483,267,,,,,120,120,)(5800,,,,,,,255,,,,,)(6400,,n,,,,,0,,,,,)(6500,,l,,901,358,,,,40.07,-120,,)(7100,,,,,,,255,,,,,)(7700,,n,,,,,0,,,,,)(7800,,l,,338,217,,,,0,,-120,)(8400,,,,,,,255,,,,,)(9000,,n,,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@se time=1000 storage=se01001 volume=35 loop=1
@se storage=se01004 time=1000 volume=40 loop=1
;@fadese time=3000 volume=30 storage=se01024
@trans rule=crossfade time=800 nowait=0 noback=1
　据说是，那个深山里的村子好像长期以来作为一个外界孤立的村落存在。[l][r]
　就连和山下村子也仅是通过一个月一次的邮件联系。难以想象这是在现代日本。[l][r]
　但是。虽然现今，高速公路，JR……旧国铁……像是动脉静脉般遍布全国，那种山村也不能断言不存在，亦是事实。[l][r]
@clall
@bg storage=im05l教室のプレート-(曇) top=-194 brightness=-18 zoom=140
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,0,l,im05l教室のプレート-(曇),124,-194,140,140,-18)(30000,,,,,-307,,,) storage=im05l教室のプレート-(曇)
;@fadese time=3000 volume=50 storage=se01024
@sestop storage=se01004 time=2000 nowait=1
@fadese time=1000 volume=50 storage=se01001
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　现在可以确认的是，难以想象在那种状态下生活过来的人想什么，如何过的。仅此而已。
@pg
*page42|
@clall
@fg storage=山城01(全) center=-96 vcenter=842 index=1900 effect=mh屋内曇り3
@fg storage=青子制服02a(全)|e center=871 vcenter=998 index=1300 zoom=80 effect=屋内曇
@fadese time=1000 volume=40 storage=se01001
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=109 top=-235 noclear=1 zoom=140 blur=2
@stopaction
「没有通电什么的……只是没有在村子里面普及。公共电话之类的总有吧。」[l][r]
@clall
@fg storage=山城01(全) center=-96 vcenter=842 index=1900 zoomx=-100 effect=mh屋内曇り3
@fg storage=青子制服02a(全)|k center=871 vcenter=998 index=1300 effect=屋内曇 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=109 top=-235 noclear=1 zoom=140
「好像没有哟，在这里开始生活时,他首先感到吃惊的好像就是电话了。[l][r]
　电话真是方便啊，这话他可是很认真地对我说的。我说确实是如此，对他表示同意而已。」
@pg
*page43|
　啊哈哈，正笑嘻嘻的老师让她斜眼瞪视。[l][r]
　有什么值得高兴的吗，真是受不了，山城老师好像对那个农村的淳朴少年很温柔。
@pg
*page44|
@se storage=se01004 time=1000 volume=40 loop=1
@fadese time=1000 volume=10 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(小雨) left=-543 top=-27 noclear=0
「……警察也没有啊……我的老家也是在深山里，也不会说不通电是不可能。[l][r]
　―――那家伙，学校[ruby text=・ o2o=1]也不知道吗？」
@pg
*page45|
「好像知道是什么样的事物，实际上来今天好像是第一次。所以才紧张的吧，谈话也不怎么提得起劲来。[l][r]
　唔ー嗯，好像正如传说中所说的野生儿吧，被狼养育的狼少年，不觉得很像吗？　哦不，探险队那样的！」
@pg
*page46|
@clall
@fg storage=山城01(全)|b2 center=293 vcenter=1574 index=1900 zoomx=-120 zoomy=120 effect=mono000300 blur=1
@fg storage=青子制服03a(全)|b center=828 vcenter=1023 index=1300 effect=屋内曇 zoom=80
@sestop storage=se01004 time=2000 nowait=1
@fadese time=1000 volume=40 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=-880 top=-532 rotate=-2.694 zoomx=400 zoomy=140 xblur=1 yblur=2 noclear=1
「…………………」[l][r]
「等、好可怕啊，苍崎君。玩笑，玩笑而已。不要那么瞪我。[l][r]
　没关系啦，试着谈了几句，感觉是一个温和的孩子！[r]
　怎么说呢，就像是不能理解语言的小动物一样的感觉」[l][r]
@chgfg textoff=0 storage=青子制服03a(全)|i zoom=80 time=300
「山城老师，那种比喻，可难以让人安心」
@pg
*page47|
@clall
@fg storage=山城01(全)|d center=293 vcenter=904 index=1900 effect=屋内曇 zoom=70 blur=2
@fg storage=青子制服02a(全)|i2 center=788 vcenter=1262 index=3200 effect=屋内曇
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=1129 top=-532 rotate=2.694 zoomx=-400 zoomy=140 xblur=1 yblur=2 noclear=1
　她一边冷淡的回答，一边模拟着怎样在没有电的环境下生活，她那张本来不愉快的脸变得更加乌云笼罩。
@pg
*page48|
@clall
@partbg rule=crossfade time=600 storage=bg02学校07廊下-(曇) srctop=48 index=1000 width=496 height=576 center=750 bgstorage=black noclear=0 id=pb1
　因为，那是她所不知道的世界。[l][r]
　教师阵营举双手投降，也已经可以理解。[l][r]
@se time=4000 storage=se01024 volume=50 loop=1
　其实她也想投降然后回到自己温暖的床上。不过一文不值的自尊心逼着她。[l][r]
　预计能办得到，判断自己也能办到并且已经接受，不管经验多少还是内容怎样，不能简单就撒手不管了。
@pg
*page49|
@clall
@fg storage=山城01(全) center=169 vcenter=-731 index=1900 rotate=-3.485 zoomx=-100 effect=mh屋内曇り3 blur=3
@sestop delay=3000 storage=se01024 time=5000 nowait=1
@bg rule=crossfade time=600 storage=ev0102廊下を歩く青子 left=310 top=288 noclear=1 zoom=200
　雨声在背后响着，走在冰冷的走廊上。[l][r]
@r
　会议室已经近在眼前。[l][r]
　皱着双眉，飘动着长长的发丝，她向着还未见过的异邦人而去。[l][r]
　保持着优雅的步调，如同在战场上前进一般。
@pg
*page50|
@clall
@fg storage=bg02l学校07廊下-(曇) center=1302 vcenter=359 index=1200 effect=none
@fg storage=山城01(全) center=-85 vcenter=864 index=1900 zoomx=-100 effect=屋内曇
@fg storage=青子制服02a(全)|d center=872 vcenter=1003 index=1300 effect=屋内曇 zoom=80
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=121 top=-155 noclear=1 zoom=80 blur=2
「……呀，苍崎君？[l][r]
　虽然信赖着你，为防万一，先确认一下。怎么说呢，请温柔点。可以的话笑一笑好吗？」[l][r]
@chgfg textoff=0 storage=青子制服02a(全)|e zoom=80 time=300
「不擅长假笑，姑且，有努力的打算。」[l][r]
「啊，那样啊，那就好。[l][r]
　……不，那真是太好了。苍崎君也有不擅长的事情呢……」
@pg
*page51|
@se storage=se01022a time=2000 volume=100 loop=0
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=1100
@clall
@fg storage=青子制服03a(全)|h center=249 vcenter=1020 index=1300 effect=mh屋内曇り3
@bg rule=crossfade time=600 storage=会議室 left=-1534 top=504 rotate=1.8 zoomx=-200 zoomy=200 effect=mh居間灯り brightness=-8 noclear=1
@se storage=se01025 volume=45
　山城老师终于把耸着的肩放松下来的时候，也到了说过的会议室门口。[l][r]
　山城老师“温柔，温柔点啊”的使眼色，手搭上了会议室的门。[l][r]
　那种态度，只是让她的烦躁更增。
@pg
*page52|
@clall
@fg storage=山城01(全) center=1216 vcenter=1251 index=1900 effect=mh屋内曇り3 blur=1
@fg storage=im14青子背中(制服) center=271 vcenter=315 index=2200 effect=mh屋内曇り3
@bg textoff=0 rule=crossfade time=600 storage=会議室 left=-2362 top=822 rotate=4.188 zoomx=-300 zoomy=200 effect=mh居間灯り brightness=-8 noclear=1 blur=1
『……我知道的，不招人喜欢。但是笑容什么的，有意识的去做也做不到……[l]话说回来，这种自来熟的工作让鸢丸那样的人不是更合适吗？』
@pg
*page53|
@clall
@partbg storage=im05l教室の座席-(雨) srctop=271 index=1000 width=639 height=576 center=708 brightness=-14 noclear=1 id=pb1
@fadese time=1500 volume=65 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　她因自己的冷淡而叹了一口气，试想一下，睡眠不足的状态下被叫到休课的学校，笑容什么的肯定不会有。[l][r]
　再加上，那个元凶是比起高中还是从小学开始比较好的人物。
@pg
*page54|
　……何况她没有对这个人负责的义务，也没有让学校把工作强加给自己的责任的义务。[l][r]
　至少，怎么说。[l][r]
　再多懂点人情世故，在上学的日子来啊，她嘟囔着这么一句抱怨。
@pg
*page55|
@clall
@fg storage=山城01(全) center=1216 vcenter=1251 index=1900 effect=mh屋内曇り3 blur=1
@fg storage=im14青子背中(制服) center=271 vcenter=315 index=2200 effect=mh屋内曇り3
@fadese time=1000 volume=40 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=会議室 left=-2362 top=822 rotate=4.188 zoomx=-300 zoomy=200 effect=mh居間灯り brightness=-8 noclear=1 blur=1
『……不。不如说是敌人，不管怎样都是敌人。[r]
　虽然不好意思减轻罪责前我们还是敌人……！[l][r]
　让人尴尬的话也是彼此的事，真是的，不管是怎样的根由，偏偏非要在我这么忙的时候―――』
@pg
*page56|
@clall
@bg storage=black
@partbg storage=青子制服03b(全) srcleft=36 srctop=782 index=2100 width=1024 height=576 type=13 effect=mh屋内曇り3 bordersize=0 bordercolor=none noclear=1 srczoom=80 id=pb2
@fg storage=im白グラデ上から center=963 vcenter=318 index=2300 type=14 rotate=-90 effect=monoc9c9c9 opacity=0 id=1 partbgid=pb2
@fg storage=im白グラデ上から center=1077 vcenter=273 index=1800 opacity=0 type=13 rotate=-90 id=2
@partbg storage=bg02学校07廊下-(曇) srcleft=155.6 srctop=265 index=1500 width=192 height=296 center=554 vcenter=300 effect=mh屋内曇り bordersize=60 bordercolor=none brightness=-8 noclear=1 blur=3 id=pb4
@partbg storage=bg02学校07廊下-(曇) srcleft=71.6 srctop=246.2 index=1400 width=389 height=507 center=580 vcenter=251 effect=mh屋内曇り bordersize=100 bordercolor=none brightness=-8 noclear=1 blur=2 srczoom=200 id=pb3
@partbg storage=bg02学校07廊下-(曇) srcleft=-361.4 srctop=547.2 index=1300 width=1024 height=576 effect=mh屋内曇り brightness=-8 noclear=1 srczoom=420 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-effect,bordersize,-bordercolor,-visible keys=(0,3,l,青子制服03b(全),36,782,80,80,2100,1024,576,512,288,13,mh屋内曇り3,0,none,1)(30000,,,,-72,,,,,,,,,,,,,) id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg02学校07廊下-(曇),155.6,265,1500,192,296,554.5,300,mh屋内曇り,3,3,60,none,-8,1)(30000,,,,137.6,281,,220,280,185,295,,,,100,,,) id=pb4
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg02学校07廊下-(曇),71.6,246.2,200,200,1400,389,507,580.5,251.5,mh屋内曇り,2,2,100,none,-8,1)(30000,,,,41.6,251,,,,408,505,185,255.5,,,,,,,) id=pb3
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-effect,-brightness,-visible keys=(0,3,l,bg02学校07廊下-(曇),-361.4,547.2,420,420,1300,1024,576,mh屋内曇り,-8,1)(30000,,,,39.6,,,,,,,,,) id=pb1
@trans textoff=0 rule=crossfade time=800 nowait=0
　因为睡眠不足，导致头还在剧痛，也使她的攻击性增加了一成。[l][r]
　不管这扇门对面的人多么无害，妨碍我睡觉的家伙都是敌人。[l][r]
@seact textoff=0 keys=(0,play,se01016,2000,100,,0,100,80,0)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,3,l,im白グラデ上から,963,318,2300,0,14,-90,monoc9c9c9,1)(10000,,,,699,,,255,,,,) id=1 partbgid=pb2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im白グラデ上から,1077,273,1800,0,13,-90,1)(10000,,,,,,,255,,,) id=2
　就在她达到了烦躁顶点的时点，山城老师打开了会议室的门。
@pg
*page57|
@fadese time=6000 volume=85 storage=se01001
　……缓缓的横向展开的风景。[l][r]
　不顾自己的情绪。[l][r]
　视线保持笔直，她向会议室[ruby text=进攻 char=2]突击―――[l][r]
@r
　和那，与众不同的敌人照面了。
@pg
*page58|
@clall
@sestop time=200 nowait=1
@bg time=200 rule=crossfade storage=black
@invisibleframe
@stopaction
;ここも分かりづらいのでアイキャッチポイント。
@wait canskip=0 time=1500
@r
　镜头再次转向另一边。[l][r]
　时间稍微往回推。
@pg
*page59|
@seloop storage=se01004 time=800 volume=55 loop=1
@bg rule=crossfade time=2000 storage=bg02l学校01外観-(小雨) left=-630 top=-38 noclear=0
@visibleframe
『什么都不用做就可以了』的指令，[r]
　对于某类人而言是无比宝贵的奢求，[r]
　对于某类人而言是难以忍受的折磨。
@pg
*page60|
@clall
@bg storage=ev0101雨に煙る野外 top=-21 zoom=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0101雨に煙る野外,124,-21,140,140)(24000,,,,,153,,) storage=ev0101雨に煙る野外
@fadese time=1200 volume=30 storage=se01004
@se time=1200 storage=se01001 volume=55 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=600
　对于主动的她而言是羡慕的同时太过奇怪而难以接受的高级品。[l][r]
@r
　对于被动的他而言是亲切的同时引起乡愁的痛苦荆棘……话虽如此，现下，让等了超长时间被放着不管的他的脸上并没有露出什么不满。
@pg
*page61|
　他自然的，保持着端正的姿势凝视着灰色的天空。[l][r]
　虽然又等了将近一个小时，嘛，刚才那位也可能是有什么急事，又不是钱被他拿走了。[l][r]
　只要还在下雨，就要一直等下去，是这样的感觉。
@pg
*page62|
@clall
@fg storage=草十郎制服04(全) center=904 vcenter=1180 index=1100 type=13 rotate=6.282 effect=mono000000 zoom=80 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いa_背景1 left=-53 top=126 rotate=6 noclear=1 zoom=140
@stopaction
『但是，差不多要过九点了吧……[wait canskip=0 time=800][r]
　唔，是不是啊。』[l][r]
@r
　尽管如此也只是漠然的看了一下时钟，呆呆的听着雨声。
@pg
*page63|
@clall
@bg storage=bg02l学校02教室-(雨) left=-256 top=-247 contrast=30 brightness=-10
@fg storage=ev0101雨に煙る野外b center=515 vcenter=416 effect=none zoom=140 opacity=0 index=1000
@bgact textoff=0 page=back props=-storage,left,top,-contrast,-brightness keys=(0,0,l,bg02l学校02教室-(雨),-256,-247,30,-10)(20000,,,,-174,,,) storage=bg02l学校02教室-(雨)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　休息日的校舎里没有任何[ruby text=对话 char=2]杂音。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev0101雨に煙る野外b,515,416,0,140,140,none,1)(300,,,,,~,255,,,,)(20000,,,,,510,,,,,) storage=ev0101雨に煙る野外b
　啵滋啵滋敲打着窗户的雨。[l][r]
@clall
@fg storage=ev05b18ジェットコースタージョイント center=591 vcenter=315 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=草十郎制服02c(大) center=763 vcenter=400 index=2900 type=13 rotate=0.273 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=145 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=-206 vcenter=52 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=701 vcenter=52 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=994 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=598 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
@stopaction
　唦……融入空气中的声音。[l][r]
@seact textoff=0 keys=(0,play,se01024,4000,60,,1,-60,10,-100)
　然后、[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いb(背景) left=-48 top=-607 rotate=9 noclear=0 zoom=110
　喀嗉喀嗉的笔直的，强力的靴子声。
@pg
*page64|
『……太好了，还以为是被忘了』[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いa(背景) left=-13 top=-38 rotate=2.5 noclear=0
@r
　比较轻的脚步声和比较重的大人的脚步声。[l][r]
@sestop storage=se01024 time=300 nowait=1
@seact textoff=0 keys=(300,play,se01025,0,,,0,,60,-70)
@wait canskip=0 time=200
@clall
@partbg storage=ev0101雨に煙る野外 srctop=81 index=1000 width=775 height=576 center=646 id=pb1
@fg storage=ev0101雨に煙る野外(背景) center=388 vcenter=395 index=1200 opacity=0 type=13 id=1 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,ev0101雨に煙る野外(背景),388,395,1200,0,13,1)(2000,,l,,,,,,,)(3000,,,,,,,255,,) id=1 partbgid=pb1
@seact textoff=0 keys=(1000,play,se01016,0,,,0,,90,-60)
@bg rule=crossfade time=600 storage=black noclear=1
　在他放松了一口气的同时，会议室的门敞开了。
@pg
*page65|
@clall
@fg storage=im01オープニング06(背景) center=639 vcenter=297 type=15 brightness=50 index=1000
@fadese time=1200 volume=55 storage=se01004
@fadese time=1200 storage=se01001 volume=30
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-301 top=67 noclear=1 zoom=140
@stopaction
「抱歉啊，让你等了那么久」[l][r]
@r
　首先，映入眼帘的是，露出像是尴尬一样的笑容，戴着眼镜的男性。[l][r]
　确实是叫做山城和树的老师，把我带到这里来的就是他。
@pg
*page66|
「咦？里中老师不在吗？[r]
　……真无情啊，说过让他陪你聊聊天的呢。」[l][r]
@r
　山城氏更加抱歉般地低下头。[l][r]
　在他后面的、
@pg
*page67|
@clall
@se delay=100 storage=se01022b volume=100 loop=0
@fadese time=1200 storage=se01004 volume=30
@fadese time=5000 storage=se01001 volume=90
@partbg rule=crossfade time=100 storage=ev0102廊下を歩く青子 srcleft=131 srctop=140 index=1100 width=539 height=576 center=300 srczoom=200 bgstorage=black
@wait canskip=0 time=300
@partbg rule=crossfade time=100 storage=ev0103出会いb srcleft=108.8 srctop=633.6 index=1200 width=590 height=576 center=400 srczoom=80 bgstorage=black
@wait canskip=0 time=300
@partbg rule=crossfade time=100 storage=ev0103出会いc srcleft=180 srctop=366 index=1000 width=606 height=576 center=580 bgstorage=black
@wait canskip=0 time=300
@partbg rule=crossfade time=100 storage=ev0103出会いb srcleft=352 srctop=326 width=628 height=576 center=726 index=1000 bgstorage=black
@wait canskip=0 time=600
　像是不开心的闭着嘴。[l][r]
　没有丝毫迷惑的目光，黑色长发的少女出现了。
@pg
*page68|
@clall
@play storage=m04 volume=100 time=0
@partbg storage=ev0103出会いa2 srcleft=96 srctop=640 index=2000 width=1024 height=576 id=pb1
@partbg storage=ev0103出会いa3 srcleft=96 srctop=640 index=2100 width=1024 height=576 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-visible keys=(0,7,l,ev0103出会いa3,96,640,2100,1024,576,,1)(16000,0,,,0,120,,,,0,) storage=ev0103出会いa3
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,-visible keys=(0,7,l,ev0103出会いa2,96,640,2000,1024,576,1)(16000,0,,,0,120,,,,) storage=ev0103出会いa2
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=12000
@clall
@sestop time=600 nowait=1
@bg time=100 rule=crossfade storage=white
@stopaction
@clall
@fg storage=white opacity=0 center=518 vcenter=304 index=6000
@partbg storage=ev0103出会いa2 srcleft=25 srctop=123 index=1300 width=1024 height=576 bordercolor=none effect=monocro
@partbg rule=crossfade time=1200 noclear=1 storage=ev0103出会いc srcleft=219 srctop=176 index=1400 width=590 height=576 center=522 srczoom=80 bordercolor=0xFFFFFF
@wait canskip=0 time=1200
「――――――」[l][r]
@r
　愕然地屏住了呼吸。[l][r]
　敲打着窗户的雨音从[ruby char=2 text=世界]听觉中消失了。[l][r]
　……这个时候。[l][r]
　虽是错觉，人真的能变得感觉不到时间流逝，他第一次体会到了。
@pg
*page69|
@textoff
@movefg opacity=255 vcenter=304 time=4000 accel=0 storage=white center=518
@wait canskip=0 time=1500
@clall
@bg time=300 rule=crossfade storage=white
@stopaction
@wait canskip=0 time=100
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=1100 opacity=0 type=13
@partbg storage=ev0103出会いa1 srcleft=-560 srctop=-300 index=1000 width=1024 height=576 srczoom=200 id=pb1
@partbg storage=ev0103出会いb srcleft=205 srctop=768 index=1200 width=600 height=576 center=712 opacity=0 bordercolor=none id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,7,l,ev0103出会いb,205,768,1200,600,576,712,0,none,1)(6000,,,,328,102,,,,,255,,) storage=ev0103出会いb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im円白グラデ,512,288,1100,0,13,1)(4000,,,,,,,255,,) storage=im円白グラデ
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-visible keys=(0,7,l,ev0103出会いa1,-560,-300,200,200,1000,1024,576,1)(6000,0,,,,-574,,,,,,) storage=ev0103出会いa1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=5000
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=1100 zoom=120
@partbg rule=crossfade time=200 storage=ev0103出会いb srcleft=64 srctop=453 index=1500 width=1024 height=576 noback=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=1100 zoom=120
@bg rule=crossfade time=200 storage=ev0103出会いb left=-22 top=-38 noclear=1 noback=1
@wait canskip=0 time=1200
「………………」[l][r]
@r
　她有些吃惊地，眨了下眼睛。[l][r]
　理由不明。[l][r]
　和之前听到的一样，少年是一个纯朴的乡下男孩形象。但是直觉却给出了“不能这么认为”的相反观点。
@pg
*page70|
@clall
@bg storage=ev0103出会いc left=21 top=-420 zoom=105
@fg storage=ev0103出会いa3 center=512 vcenter=498 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,n,ev0103出会いc,21,-420,105,105)(3000,3,l,,,,,)(10000,,,,,-89,,) storage=ev0103出会いc
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,3,l,ev0103出会いa3,512,498,,1)(4000,,,,,~,,)(8000,,,,,292,0,) storage=ev0103出会いa3
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=3000
「――――――」[l][r]
@r
　他有些吃惊地，睁大了眼睛。[l][r]
　理由明显。[l][r]
　……只是，没有将其正确的描述出来的语言，也只能将这个解答栏空着。
@pg
*page71|
@clall
@bg storage=ev0103出会いb left=-32 top=-720
@fg storage=im白グラデ上から center=563 vcenter=-2 index=1500 opacity=192 type=18 rotate=-82.518 zoomx=40 zoomy=160 effect=monoffffff xblur=30
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0103出会いb,-32,-720)(16000,0,,,,-65) storage=ev0103出会いb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im白グラデ上から,563,-2,1500,192,18,-82.518,40,160,monoffffff,30,,1)(16000,0,,,869,888,,128,,-68,,,,,,) storage=im白グラデ上から
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=2000
　这个瞬间。[l][r]
　少年确实感觉触及了命运一般的东西。
;　……とまれ。
;　夢のない話をすると、あくまで男の子側だけの、一方的な手触りではあったのだが。
@pg
*page72|
@textoff
@wait canskip=0 time=1000
@clall
@fg storage=山城01(全)|a2 center=448 vcenter=1303 index=1900 effect=mh屋内曇り3
@bg rule=crossfade time=600 storage=im05lモブ無_廊下 left=345 top=55 afx=225 afy=182 effect=mh屋内曇り3 contrast=-40 brightness=-40 noclear=1 zoom=400 noback=1
@stopaction
「介绍一下，这位是转校生静希草十郎君。[l][r]
@clall
@partbg storage=ev0103出会いb srcleft=317 srctop=268.8 index=1100 width=538 height=576 center=755 noclear=1 srczoom=60 id=pb2
@partbg storage=ev0103出会いc srcleft=226.8 srctop=315.4 index=1200 width=542 height=576 center=270 noclear=1 srczoom=55 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　然后，这位是负责带领草十郎向导的。[l][r]
　我们的学生会长，推掉休息日为新伙伴担任向导的，苍崎青子君了」
@pg
*page73|
@se time=800 storage=se01001 volume=75 loop=1
@bg rule=crossfade time=1200 storage=ev0101雨に煙る野外(背景) top=-708 noclear=0 zoom=140
@wait canskip=0 time=2000
@clall
@fg storage=青子制服03a(中)|i center=159 vcenter=589 index=4200 effect=mono000300 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=30 vcenter=360 index=2400 zoomx=15 zoomy=30 blur=5
@fg storage=草十郎制服01a(中) center=920 vcenter=554 index=2900 type=13 rotate=0.273 effect=mono000000 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=796 vcenter=360 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=428 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=60 vcenter=116 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=896 vcenter=115 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=38 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=803 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg rule=crossfade time=1200 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
@r
　―――声音和雨音隐约远去。[l][r]
@r
　两个人的会面就是这种感觉。[l][r]
　不管是好也罢坏也罢，“啪”的火花四射一般，这样，不足为道的开端。
@pg
*page74|
@playstop time=10000 nowait=1
@textoff
@wait canskip=0 time=1200
@clall
@bg storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=1000 type=22
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,3000,0,22,,,,1)(600,,,,,,,255,,,,,)(1200,,n,,,,,0,,,,,)(1300,,l,,156,306,,,,43.409,,,)(1900,,,,,,,255,,,,,)(2500,,n,,,,,0,,,,,)(2600,,l,,317,76,,,,-88.669,,,)(3200,,,,,,,255,,,,,)(3800,,n,,,,,0,,,,,)(3900,,l,,811,416,,,,-204.49,,,)(4500,,,,,,,255,,,,,)(5100,,n,,,,,0,,,,,)(5200,,l,,483,267,,,,,120,120,)(5800,,,,,,,255,,,,,)(6400,,n,,,,,0,,,,,)(6500,,l,,901,358,,,,40.07,-120,,)(7100,,,,,,,255,,,,,)(7700,,n,,,,,0,,,,,)(7800,,l,,338,217,,,,0,,-120,)(8400,,,,,,,255,,,,,)(9000,,n,,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@se time=4000 storage=se01004 volume=60 loop=1
@fadese time=4000 volume=30 storage=se01001
@trans rule=crossfade time=4000 nowait=0 noback=1
@wait canskip=0 time=5000
@clall
@sestop time=300 nowait=1
@bg time=200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@r
@r
@r
　根据学生们的言论。[l][r]
　苍崎青子，总是心情不佳。
@pg
*page75|
@clall
@bg storage=black left=-48 top=-48
@partbg storage=ev0102廊下を歩く青子 index=1000 width=640 height=576 effect=monocro id=pb2
@partbg storage=bg02l学校07廊下-(曇) srcleft=680.5 srctop=495 srcrotate=-6 srczoomx=260 index=2000 width=618 height=576 center=506 opacity=0 effect=monocro yblur=1 bordercolor=none id=pb1
@fg storage=aoko center=296 vcenter=348 type=13 effect=monocro blur=0 index=1000 partbgid=pb1
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@play delay=500 storage=m29 volume=100
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
　这些话九成左右是偏见，就算是青子，也不会有一天到晚都去生气的闲情。[l][r]
　她只是不想辩解的性格而已，[l][r]
　只是经常微妙的，有时候甚至是露骨的，看起来对看不见的什么恼怒而已。[l][r]
　因此仅仅是约九成偏見的，开头要加个“传说”的，校园七威严中的一个而已。
@pg
*page76|
@partbgact textoff=0 page=fore props=-storage,absolute,width,height,center,-effect,-visible keys=(0,4,l,ev0102廊下を歩く青子,1000,640,576,,monocro,1)(5000,0,,,,,,217,,) storage=ev0102廊下を歩く青子
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,absolute,width,height,center,opacity,-effect,-yblur,-bordercolor,-visible keys=(0,4,l,bg02l学校07廊下-(曇),680.5,495,-6,260,2000,618,576,506.5,0,monocro,1,none,1)(5000,0,,,,,,,,,,798.5,255,,,,) storage=bg02l学校07廊下-(曇)
　但是，剩下的一成是真实的。[l][r]
　青子自身，也怀疑自己是不是有慢性头痛病，对一些无害的事感到反感。[l][r]
@r
@movefg textoff=0 opacity=255 vcenter=288 time=5000 accel=0 storage=black center=512
　今天的事就是这剩下一成的体现。[l][r]
　仅限于这个时候，她的愤怒是纯真的，[r]
　甚至像小孩子一样任性。
@pg
*page77|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=bg02学校05会議室-(雨) srcleft=-42 index=2400 width=538 height=576 center=741 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1 noback=1
　微暗的会议室，全是雨的颜色。[l][r]
　为了节约电费，学校有白天不开灯的规矩。[l][r]
　在会议室中站着的是事件的主角。
@pg
*page78|
@clall
@fg storage=草十郎制服01a(大) center=782 vcenter=323 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=345 top=321 zoomx=-190 zoomy=190 noclear=1 contrast=20 brightness=-20 noback=1
@wait canskip=0 time=400
　第一印象是野花一样沉稳的样子。[l][r]
　虽然背挺得笔直，但是并没有用力的样子。总之给人感觉是很老实。[l][r]
　说不上羸弱，但是有些偷偷摸摸的不太可信。
@pg
*page79|
@clall
@bg storage=bg02l学校05会議室-(雨) left=345 top=322 zoomx=-190 zoomy=190 contrast=20 brightness=-20 blur=2
@fg storage=草十郎制服01a(全)|e center=422 vcenter=62 index=3300 opacity=0 type=13 effect=mh会議室曇り
@fg storage=草十郎制服01a(大) center=782 vcenter=323 index=3200 type=13 effect=mh会議室曇り blur=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,2,l,草十郎制服01a(全)|e,422,62,3300,0,13,mh会議室曇り,1)(800,3,,,,1051,,255,,,)(30000,0,,,,1451,,,,,) storage=草十郎制服01a(全)|e
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　即使是从制服上也能看出，比标准要稍微纤细的体型。[l][r]
　不怎么修整的头发，在那里的，是外貌上没有特别吸引人的地方的少年像。[l][r]
　这份平庸，说的好听一点。比起说是一个少年倒更像是一个青年应有的样子。[l][r]
　那种安定的氛围总觉得像大人一样。
@pg
*page80|
　……这恰巧和苍崎的“没理由的反感”的地方对上了。[l][r]
　少年很自然的，毫无违和感的融入会议室的风景之中。对于学校来说，明明他那一边才是异类，但是自己这边却反而有像是成为了客人的错觉。
;　ほとんど八つ当たりのような疎外感だ。
@pg
*page81|
@clall
@fg storage=青子制服01a(大)|s center=310 vcenter=345 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=会議室 left=-740 top=172 rotate=6.928 noclear=1 brightness=-20 zoom=140 noback=1 blur=1
@stopaction
@wait canskip=0 time=400
「――――――」[l][r]
@r
　简直就像自己与生俱来的正当性受到了盘查，正体不明的烦躁感。[l][r]
　叮当，青子感觉自己的警戒心的开关被按下。
@pg
*page82|
@clall
@fg storage=青子制服02a(近)|b center=690 vcenter=229 index=3500 type=13 effect=mh会議室曇り
@fg storage=青子制服01a(大)|s center=310 vcenter=345 index=3300 effect=mh会議室曇り blur=2
@bg rule=crossfade time=600 storage=会議室 left=-740 top=172 rotate=6.928 noclear=1 brightness=-20 zoom=140 noback=1 blur=2
@wait canskip=0 time=500
『―――难以置信。[l][r]
　我刚才是不是毫无[ruby o2o=1 text=原因]意义的发怒了……？』
@pg
*page83|
@clall
@fg storage=青子制服03b(中)|i center=159 vcenter=589 index=4200 effect=mono000300 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=30 vcenter=360 index=2400 zoomx=15 zoomy=30 blur=5
@fg storage=草十郎制服04(中) center=920 vcenter=554 index=2900 type=13 rotate=0.273 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=796 vcenter=360 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=428 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=60 vcenter=116 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=896 vcenter=115 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=38 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=803 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
　不理解的事会令自己烦躁 ，自己的[ruby o2o=1 text=事情]感情就更加如此。[l][r]
　对于完美主义者的她而已，虽然无关痛痒，但是却像一根刺一样令人在意。[l][r]
@r
「呀，啊哈哈。苍崎同学你瞧，应该要打声招呼吧？」[l][r]
@clall
@fg storage=青子制服03a(全)|g center=57 vcenter=1759 index=3300 zoomx=-120 zoomy=120 effect=mh会議室曇り
@fg storage=山城01(全)|c2 center=702 vcenter=1031 index=1900 effect=mh会議室曇り zoom=70
@bg textoff=0 rule=crossfade time=600 storage=会議室 left=-1514 top=720 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 noback=1
@r
　山城那边试图缓和气氛的话，倒是真让苍崎又烦起来了。
@pg
*page84|
@clall
@fg storage=山城01(近)|c2 center=155 vcenter=155 index=3600 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服03a(近)|e center=670 vcenter=249 index=3300 effect=mh会議室曇り zoom=80
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=949 top=724 rotate=-0.926 contrast=20 brightness=-20 noclear=1 zoom=300
「―――打招呼？」[l][r]
@r
　斜眼看了山城一下后，苍崎很快转过头注视少年。[l][r]
@clall
@fg storage=im14青子背中(制服) center=289 vcenter=292 index=1100 effect=mh会議室曇り
@fg storage=草十郎制服02a(大) center=832 vcenter=323 index=3200 type=13 effect=mh会議室曇り
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=345 top=369 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
　不，如果以第三者的角度来看的话，她是从正面狠狠地瞪着他。[l][r]
@chgfg storage=草十郎制服02a(大)|n type=13 time=400
@wait canskip=0 time=500
　这个瞬間。[l][r]
;ここ草十郎の立ち絵、「む？」と危険を察したようなものに。
;※表情はこの辺りが妥当かと、ただ眉が他より太い印象があるので修正してもらった方がいいかも？
;確かに。眉毛はこやまさんに余裕があったら手を入れてもらいマショウ
　就像一场灾难，她情绪的矛头紧紧指向没有任何罪过，初次见面的少年。
@pg
*page85|
@playstop time=6000 nowait=1
@bg time=2000 rule=crossfade storage=black
@wait canskip=0 time=1500
@clall
@se time=1000 storage=se01001 volume=80 loop=1
@bg rule=crossfade time=1500 storage=ev0101雨に煙る野外 noclear=0 zoom=140
@wait canskip=0 time=600
;ここ、分かりづらいけどさらにシーンが二分ほど巻き戻っている。BGM変調で対応。
「咿呀，久等了，静希君」[l][r]
@r
@clall
@partbg storage=ev0103出会いc srcleft=266 srctop=277 index=1000 width=498 height=576 center=764 noclear=1 srczoom=60 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　被叫名字的少年……草十郎，回过神来。[l][r]
　看的入迷的目光缓和下来。[l][r]
　犹若强忍着目眩般吸了口气。[l][r]
　误认为他的那个举动是在紧张，山城老师露出了温和的笑容，对站在旁边的少女叙述道。
@pg
*page86|
@clall
@fg storage=山城01(大)|c2 center=-63 vcenter=316 index=1900 zoomx=-100 effect=mh会議室曇り
@fg storage=青子制服03a(大) center=196 vcenter=338 index=1300 effect=mh会議室曇り zoom=80
@fg storage=ev0103(草十郎のみa) center=808 vcenter=645 index=1500 rotate=7.013 zoom=120 blur=3
@bg rule=crossfade time=600 storage=会議室 left=-344 top=84 rotate=3 brightness=-15 noclear=1 zoom=120 noback=1
「介绍一下吧，他就是转入生，静希草十郎君。[l][r]
　然后，我旁边的她就是静希君的向导。我们的学生会长，推掉休息日为新伙伴担任向导的，苍崎青子君了」
@pg
*page87|
@clall
@fg storage=青子制服02a(大)|b center=506 vcenter=378 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=会議室 left=-404 top=211 rotate=7 brightness=-20 noclear=1 zoom=150 blur=1
@wait canskip=0 time=400
　被山城老师介绍后，少女向前迈出一步。[l][r]
　视线毫不客气。[l][r]
　近乎于暴力，如同是在估价一般的注视。
@pg
*page88|
@clall
@fg storage=草十郎制服02a(大)|e center=638 vcenter=331 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=157 top=339 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
　另一方，草十郎被她从正面的堂堂盯视着而感到吃惊，勉强也能保持着平静。[l][r]
　虽然到目前为止像这样的打招呼还从来没有遇到过，但在城市里这种方式应该很常见吧，他如此误解。
@pg
*page89|
@clall
@bg storage=会議室 left=-238 top=423 rotate=7 brightness=-20 zoom=200 blur=1
@fg storage=草十郎制服02a(近)|e center=217 vcenter=-66 index=3800 type=13 effect=mono000000 zoom=200 blur=2
@fg storage=青子制服02a(全)|c center=794 vcenter=1173 index=3500 type=13 effect=mh会議室曇り zoom=80
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,2,l,会議室,-238.1,423.5,7,200,200,1,1,-20)(500,3,,,-408.1,,,,,,,)(9000,0,,,-502.1,,,,,,,) storage=会議室
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,草十郎制服02a(近)|e,217,-66,3800,13,200,200,mono000000,2,2,1)(500,3,,,656,,,,,,,,,)(9000,0,,,719,,,,,,,,,) storage=草十郎制服02a(近)|e
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,青子制服02a(全)|c,794,1173,3500,13,80,80,mh会議室曇り,1)(500,3,,,414,,,,,,,)(9000,0,,,337,,,,,,,) storage=青子制服02a(全)|c
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1000
　这两个人演出的这场好戏，在第三者眼中可是十分震撼。[l][r]
@r
　无论如何就是想要找碴的暴徒和，[l][r]
　要问碴是什么并一脸认真望着对方的乡下少年。[l][r]
@r
　姑且不谈当事人们，对于周围的人来说，感觉就像是被蛇生生勒死一样。
@pg
*page90|
@clall
@fg storage=青子制服03a(全)|e center=129 vcenter=1522 index=3300 zoomx=-120 zoomy=120 effect=monocro blur=3
@fg storage=山城01(全)|c2 center=705 vcenter=1033 index=1900 effect=mh会議室曇り zoom=70
@sestop time=300 nowait=1
@bg rule=crossfade time=300 storage=会議室 left=-1514 top=716 rotate=2.635 zoomx=-200 zoomy=200 effect=monocro noclear=1 blur=2
@stopaction
　例如，青子身后站着的山城老师。[l][r]
　出于好意选择了优等生作为向导，但不知怎么这个优等生的心情恶劣。现在也泼辣地连空气都在颤抖。
;　同じ場に居合わせる者として、肩をすくめてアメリカンジョークでも口にしたい心境だった。
@pg
*page91|
@clall
@fg storage=山城01(全)|c2 center=424 vcenter=1143 index=6100 effect=mono000000 zoom=70 blur=1
@fg storage=山城01(全)|c2 center=423 vcenter=1155 index=6000 effect=monoffffff zoom=71 blur=2
@fg storage=青子制服03b(中) center=159 vcenter=589 index=4200 effect=mono8e0707 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=30 vcenter=360 index=2400 zoomx=15 zoomy=30 blur=5
@fg storage=草十郎制服04(中) center=920 vcenter=554 index=2900 type=13 rotate=0.273 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=796 vcenter=360 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=428 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=60 vcenter=116 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=896 vcenter=115 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=38 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=803 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
　事已至此，山城老师承认了自己的失败。[l][r]
　虽然现在后悔已经来不及了，[l][r]
　对于这位万事都能圆满解决的女学生，稍微处理不慎，就会即刻转变成震动学校的风暴。[l][r]
　这如同万能的扑克图案是[ruby text=JOKER char=2]悪魔一样，这时，在场的老师大抵上要对这个不幸事件负责。
@pg
*page92|
@clall
@fg storage=青子制服03a(全)|e center=129 vcenter=1522 index=3300 zoomx=-120 zoomy=120 effect=mh会議室曇り blur=3
@fg storage=山城01(全)|c2 center=705 vcenter=1033 index=1900 effect=mh会議室曇り zoom=70
@play storage=m39 volume=85 time=3000
@bg rule=crossfade time=400 storage=会議室 left=-1514 top=716 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 blur=1
「啊，唔，两个人看来挺和得来啊！[l][r]
　……那我就先走一步了？」[l][r]
@r
　啊哈哈，山城老师一边发出苍白的笑声，一边静悄悄的向门外退去。
@pg
*page93|
@clall
@fg storage=山城01(近)|c2 center=155 vcenter=155 index=3600 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服03a(近)|h center=736 vcenter=249 index=3300 effect=mh会議室曇り zoom=80
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=949 top=724 rotate=-0.926 contrast=20 brightness=-20 noclear=1 zoom=300 noback=1
「我在职员室等你们，结束了你们再过来。[l][r]
　听好苍崎君，好好做人，好好做人啊？[l][r]
@chgfg textoff=0 storage=青子制服03a(近)|e zoom=80 time=300
@wait canskip=0 time=300
　不管怎么说，让我相信你作为学生会长的度量啊！」
@pg
*page94|
@seact textoff=0 keys=(200,play,se01016,2000,100,,0,30,100,-100)
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@fg storage=青子制服03a(全)|e center=94 vcenter=1522 index=3300 zoomx=-120 zoomy=120 effect=mh会議室曇り blur=3
@seact textoff=0 keys=(0,play,se01018,3000,100,,0,30,100,30)
@bg rule=crossfade time=600 storage=会議室 left=-1514 top=716 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 blur=0 noback=1
@wait canskip=0 time=1500
@clall
@bg storage=会議室 left=-423 top=143 rotate=6.928 brightness=-20 zoom=140 blur=1
@fg storage=草十郎制服02a(近)|e center=675 vcenter=179 index=3800 type=13 effect=mono000000 blur=2
@fg storage=青子制服02b(大)|b center=470 vcenter=367 index=3300 effect=mh会議室曇り
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,3,l,会議室,-423.7,143.5,6.928,140,140,1,1,-20)(6000,0,,,-446.1,,,,,,,) storage=会議室
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎制服02a(近)|e,675,179,3800,13,mono000000,2,2,1)(6000,0,,,751,,,,,,,) storage=草十郎制服02a(近)|e
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,3,l,青子制服02b(大)|b,470,367,3300,mh会議室曇り,1)(6000,0,,,395,,,,) storage=青子制服02b(大)|b
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
　互相对视……准确的说，应该说是其中一方被瞪视，放任着两人那样的状态，山城老师出去了。 [l][r]
@r
　留下就像是木讷的化身一样的少年、[l][r]
　和一直都抱着手臂的少女而已。
@pg
*page95|
@clall
@bg storage=bg02l学校05会議室-(雨) left=223 top=777 zoomx=-300 zoomy=300 contrast=20 brightness=-20
@fg storage=草十郎制服02a(近)|e center=558 vcenter=169 index=3200 type=13 effect=mh会議室曇り
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast,-brightness keys=(0,3,l,bg02l学校05会議室-(雨),223,777.1,-300,300,20,-20)(8000,,,,280,,,,,) storage=bg02l学校05会議室-(雨)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,草十郎制服02a(近)|e,558,169,3200,13,mh会議室曇り,1)(8000,,,,692,,,,,) storage=草十郎制服02a(近)|e
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
@clall
@bg storage=会議室 left=-410 top=461 rotate=6.928 brightness=-20 zoom=200 blur=1
@fg storage=青子制服02a(近)|b center=592 vcenter=257 index=3500 type=13 effect=mh会議室曇り
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,3,l,会議室,-410.1,461.5,6.928,200,200,1,1,-20)(8000,,,,-446.1,,,,,,,) storage=会議室
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,青子制服02a(近)|b,592,257,3500,13,mh会議室曇り,1)(8000,,,,512,,,,,) storage=青子制服02a(近)|b
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　片刻的沉默。[l][r]
　两人像是遇见初次对阵的对手而烦恼的将棋选手一般。然后青子注意到实际在动着脑子的只有她一个人。
;ここ、ちょっとだけ青子の表情を「む」と気づきの変化をいれられないかな？
@pg
*page96|
　总之，先把烦躁的情绪放到一边。[l][r]
@clall
@partbg storage=bg02学校05会議室-(雨) srcleft=-42 index=2400 width=538 height=576 center=749 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
@stopaction
　说起来，自己的记忆中也没有反感他的理由，深深的叹了口气，青子面向草十郎。
@pg
*page97|
@clall
@fg storage=青子制服02b(近)|e center=669 vcenter=229 index=3500 type=13 effect=mh会議室曇り
@fg storage=青子制服02b(大)|b center=337 vcenter=378 index=3300 effect=mh会議室曇り blur=2
@bg rule=crossfade time=600 storage=会議室 left=-404 top=211 rotate=6.928 brightness=-20 noclear=1 zoom=150 blur=2
「嘛，随便了，山城老师不中用也不是从今天开始的。[l]―――那么。你，名字是什么？」[l][r]
@r
@chgfg textoff=0 storage=青子制服02b(近)|c type=13 time=400
　严厉的口气，是在非难没有主动向自己搭话的少年。[l]但、少年没有发觉她话中所含有的不愉快的声音。
@pg
*page98|
@clall
@fg storage=草十郎制服02a(近) center=418 vcenter=161 index=3300 type=13 effect=mh会議室曇り id=1
@fg storage=草十郎制服02a(大)|e center=748 vcenter=331 index=3200 type=13 effect=mh会議室曇り blur=1 id=2
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=157 top=339 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1 blur=2
　少年用那张一生都和恶意无缘的面孔，[l][r]
@r
@chgfg storage=草十郎制服02a(近)|g type=13 id=1 time=500
@wait canskip=0 time=500
「啊啊，应该是叫静希草十郎，你是苍崎小姐吧」[l][r]
@r
　不知为啥一脸高兴，像是玩味一样的回答。
@pg
*page99|
@clall
@fg storage=草十郎制服02a(近)|e center=256 vcenter=163 index=3500 type=13 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子制服03b(大)|g center=710 vcenter=358 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=300 storage=会議室 left=-427 top=183 rotate=6.928 brightness=-20 noclear=1 zoom=145 blur=1
@wait canskip=0 time=800
@chgfg storage=青子制服02b(大)|d time=500
「小姐不要加了，我没这身份。[l][r]
　我称呼你为静希君行吗？」[l][r]
「行吗，是有什么不妥吗？」[l][r]
@chgfg storage=青子制服02b(大)|i2 time=300
「我是问你，称呼方式上，加“君”可以吗」
@pg
*page100|
@clall
@fg storage=草十郎制服02b(近)|c2 center=692 vcenter=169 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=280 top=777 zoomx=-300 zoomy=300 contrast=20 brightness=-20 noclear=1
「――――――」[l][r]
@clall
@fg storage=im14青子背中(制服) center=289 vcenter=292 index=1100 effect=mh会議室曇り
@fg storage=草十郎制服02b(大)|c2 center=816 vcenter=323 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=383 top=369 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
「……怎么了，难道说了什么奇怪的话吗，我？」[l][r]
@chgfg textoff=0 storage=草十郎制服02a(大)|b type=13 time=400
「嗯，非常」[l][r]
　少年理所当然的立即回答道。咦，大概也不是这样的，他小声嘟囔着。
@pg
*page101|
@chgfg textoff=0 storage=草十郎制服01a(大)|l type=13 time=400
「不，可以。这很平常吧。[l][r]
@chgfg textoff=0 storage=草十郎制服02a(大)|a2 type=13 time=400
　就叫我静希君吧。叫你苍崎没问题吧？」[l][r]
@clall
@fg storage=草十郎制服02a(近)|e center=808 vcenter=174 index=3500 type=13 effect=mono000000 blur=1
@fg storage=青子制服01a(大)|c center=309 vcenter=339 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=会議室 left=-579 top=183 rotate=6.928 brightness=-20 noclear=1 zoom=145 blur=1
「哎，请多关照了。」[l][r]
@r
@seact textoff=0 keys=(0,play,se01022a,3000,40,,0,-100,80,10)
@clfg textoff=0 storage=青子制服01a(大)|c time=500
　青子淡淡的回应着，并转过身去。[l][r]
　虽然不愿意，但是被交托了任务，就要好好处理是她的方针。
@pg
*page102|
@clall
@fg storage=青子制服03b(全)|j center=832 vcenter=1468 index=3300 zoomx=-100 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=会議室 left=-1752 top=736 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 noback=1
「虽然很抱歉，这边并不会很贴心的介绍。[l][r]
　时间宝贵，速战速决了。」[l][r]
@clall
@fg storage=草十郎制服01a(大)|b center=638 vcenter=331 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=157 top=339 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
「那就帮大忙了，果然时间是很重要呢。」[l][r]
@r
　青子的[ruby text=挖苦 char=2]直球还没收到效果，就被他给无视了。
@pg
*page103|
@clall
@fg storage=草十郎制服02a(全)|e center=265 vcenter=1511 index=3700 type=13 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服02a(全)|k center=755 vcenter=1039 index=3300 effect=mh会議室曇り zoom=70
@bg rule=crossfade time=400 storage=会議室 left=-1534 top=728 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 blur=1
「――――――」[l][r]
@r
　不管做什么，只要被无视了，反而会过度意识，这就是人类。[l][r]
　从刚刚开始所有的攻击都打空了的事让她憋了一肚子的气，青子努力地履行事务般地催促着向走廊走出去。
@pg
*page104|
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@seact textoff=0 keys=(0,play,se01017,3000,90,,0,60,90,60)
@wait canskip=0 time=400
@clall
@fg storage=ev0103青子(h700) center=828 vcenter=154 rotate=7.911 effect=mh学校廊下曇り brightness=-14 zoom=140 index=1000
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=110 top=-98 brightness=-22 noclear=1 zoom=140
　没有窗户的通道上，既没有从外面射入的阳光，也没有一个人。[l][r]
　如果说会议室是天然的石洞的话，那么这里则使人想到人工的监狱。[l][r]
　真是合我现在心情的走廊啊，青子再次叹了一口气。
@pg
*page105|
@clall
@fg storage=草十郎制服02a(近)|g center=75 vcenter=54 index=3300 type=13 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服03b(近)|b center=808 vcenter=208 index=1300 effect=屋内曇 zoom=90
@bg rule=crossfade time=400 storage=会議室 left=826 top=504 rotate=-1.624 effect=mh居間灯り brightness=-8 noclear=1 zoom=200
「首先问一下，山城老师告诉你的事情都理解了吗？」[l][r]
@clall
@fg storage=青子制服03b(近) center=843 vcenter=382 index=3500 type=13 effect=屋内曇 zoom=80
@fg storage=草十郎制服01a(近)|a2 center=283 vcenter=209 index=3300 type=13 effect=屋内曇
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180
「如果是关于学校的构造的话，我都知道了。 [l][r]
　只是这个建筑里都是同龄人的情形，稍微有点想象不出来而已」
@pg
*page106|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(小雨) left=-485 top=-225 noclear=0
「……这样，那很好啊」[l][r]
@r
　用手指按压额头的青子。[l][r]
　这个叫草十郎的少年也许连学校是什么都不知道。[l]好像只是模糊的听懂了学校是很多人学习的场所。
@pg
*page107|
@clall
@bg storage=black
@partbg storage=bg02学校02教室-(雨) srcleft=420 srctop=48 index=1000 width=700 height=576 center=330 contrast=30 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-contrast,-brightness,-visible keys=(0,0,l,bg02学校02教室-(雨),420,48,1000,700,576,330,30,,1)(80000,,,,0,,,,,697,,0,) storage=bg02学校02教室-(雨)
@trans rule=crossfade time=1200 nowait=0 noback=1
　高中老师教给学生各方面的知识和见识，培养学生组织性创造性。[l][r]
　但，学校究竟是什么，会有为人讲解其根本理念的一天，做梦也没想到。[l][r]
　基础很重要，即使那样也太基础了。[l][r]
　……虽然青子有“他这样能跟上高中学校里的课程吗”这样的疑问，山城老师说过，船到桥头自然直。[l][r]
　姑且，转校考试也勉勉强强过了。
@pg
*page108|
@clall
@fg storage=草十郎制服02a(大) center=829 vcenter=566 index=3300 type=13 effect=屋内曇
@fg storage=bg02l学校07廊下-(曇) center=-806 vcenter=385 index=1200 rotate=-6.55 zoomx=-260 zoomy=140
@fg storage=青子制服01a(全)|g center=292 vcenter=1172 index=3700 effect=屋内曇 zoom=80
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=596 top=-167 zoomx=200 zoomy=140 noclear=1 noback=1
@stopaction
『……嘛，和我是没有任何关系的』[l][r]
@r
　心里嘟囔着的青子在走廊上行走。[l][r]
　不管怎么说，和这个落后于时代的男子在一起只限于今天，不，是希望就只有今天，她对着自己自语道。
@pg
*page109|
@clall
@partbg storage=bg02学校07廊下-(曇) srctop=48 index=1000 width=496 height=576 center=765 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「苍崎」[l][r]
@r
　对着那样的青子，少年若无其事地搭话了。
@pg
*page110|
「什么？」[l][r]
「我也可以问你一个问题吗」[l][r]
@clall
@fg storage=青子制服01a(近)|k center=337 vcenter=207 index=3500 type=13 effect=屋内曇
@fg storage=草十郎制服02a(近)|e center=824 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180
「什么，你说？」
@pg
*page111|
@chgfg textoff=0 storage=草十郎制服02a(近)|n type=13 zoom=70 time=300
「可能是我的错觉，你好像一直都在瞪着什么。[l][r]
　果然，哪里不舒服吗？」[l][r]
@r
　别是吃坏肚子了，一副真的很担心的表情。[l][r]
@wait canskip=0 time=500
@fadebgm time=300 volume=0
@chgfg storage=青子制服02b(近)|l type=13 time=200
@wait canskip=0 time=800
@clall
@fg storage=im01オープニング06(背景) center=606 vcenter=302 type=18 index=1000
@se time=200 storage=se01004 volume=85 loop=1
@bg rule=crossfade time=200 storage=bg02l学校01外観-(小雨) left=-485 top=-101 noclear=1
「――――――」
@pg
*page112|
　钪，青子的头已经是第二次被敲了一锤。[l][r]
@clall
@bg storage=black left=-48 top=-48
@fg storage=青子制服04b(全)|f center=392 vcenter=1114 index=3000 type=13 effect=屋内曇 zoom=80
@fg storage=草十郎制服02a(大)|b center=772 vcenter=293 index=2000 effect=屋内曇 blur=1
@partbg storage=bg02l学校07廊下-(曇) srcleft=-77.5 srctop=192 index=1000 width=893 height=576 noclear=1 blur=4 srczoom=120 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子制服04b(全)|f,392,1114,3000,13,80,80,屋内曇,1)(6000,0,,,345,1414,,,100,100,,) storage=青子制服04b(全)|f
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎制服02a(大)|b,772,293,2000,,,屋内曇,1,1,1)(6000,0,,,818,277,,79.447,79.447,,,,) storage=草十郎制服02a(大)|b
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,bg02l学校07廊下-(曇),-77.5,192,120,120,1000,893,576,,288,4,4,1)(6000,0,,,125,239,76.762,76.762,,525,,690,288,,,) storage=bg02l学校07廊下-(曇)
@sestop time=10000 nowait=1
@fadebgm time=6000 volume=85
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2200
　确实从刚才开始青子就一直在瞪视草十郎。[l][r]
　而且是真心在瞪视他。[l][r]
　不如说一直都在瞪视着周围的一切。
@pg
*page113|
　就连平时的同居人都说。[l][r]
@clall
@fg storage=有珠制服01a(近) center=209 vcenter=135 index=1200 zoomx=-130 zoomy=130 effect=mono000000
@fg storage=im円白グラデ center=512 vcenter=288 index=2100 opacity=96 zoom=120
@fg storage=im有珠book_01a center=430 vcenter=621 index=1400 rotate=-2.173 zoomx=-80 zoomy=85 effect=mono000000
@fg storage=青子私服b05(近)|i center=707 vcenter=282 index=1100 zoom=80
@fg storage=ev0105青子あぐら_オブジェソファ center=658 vcenter=658 effect=monocro zoom=120 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-104 effect=monocro noclear=1 zoom=200 noback=1
@stopaction
@r
『青子的视线对普通人来说太严厉了呀，[l][r]
　应该稍微对事情宽容一点。』[l][r]
@r
　到了被告诫的程度她的视线，明确露出的是“再给我增加负担我就发火了”的意思。而把这视线当成是一种错觉，这个少年如此迟钝？
@pg
*page114|
@clall
@fg storage=bg02l学校07廊下-(曇) center=548 vcenter=270 index=1200 zoom=180 blur=3
@fg storage=青子制服04b(全)|f center=321 vcenter=1066 index=3600 opacity=0 type=13 effect=屋内曇 brightness=-20 blur=4 id=1
@fg storage=青子制服04b(全)|f center=321 vcenter=1066 index=3500 type=13 effect=屋内曇 brightness=-20 id=2
@fg storage=草十郎制服02a(全)|b center=848 vcenter=897 index=3400 type=13 effect=屋内曇 zoom=60 blur=4 id=3
@fg storage=草十郎制服02a(全)|b center=848 vcenter=897 index=3300 type=13 effect=屋内曇 zoom=60 id=4
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-254 noclear=1 zoom=180 noback=1
『……居然敢耍我……看样子也不是，这种时候。』[l][r]
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,6,l,bg02l学校07廊下-(曇),161,-254.4,180,180,0)(1000,0,,,,-6,,,) storage=bg02l学校07廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,bg02l学校07廊下-(曇),548,270.6,1200,,180,180,3,3,1)(1000,0,,,,519,,0,,,0,0,) storage=bg02l学校07廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,l,青子制服04b(全)|f,321,1066,3600,0,13,屋内曇,4,4,-20,1)(1000,0,,,354,1517,,255,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible keys=(0,6,l,青子制服04b(全)|f,321,1066,3500,13,屋内曇,-20,1)(1000,0,,,354,1517,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,草十郎制服02a(全)|b,848,897,3400,,13,60,60,屋内曇,4,4,1)(1000,0,,,831,1051,,0,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,6,l,草十郎制服02a(全)|b,848,897,3300,13,60,60,屋内曇,1)(1000,0,,,831,1051,,,,,,) id=4
@wait canskip=0 time=1500
「？」[l][r]
　试着这么说服自己，貌似也没有确切的证据。
@pg
*page115|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
　青子到现在有个感觉。[l][r]
　这个愚蠢的转校生，对自己来说是和未知生物同等意义的存在。
@pg
*page116|
@clall
@fg storage=草十郎制服04(近)|e center=881 vcenter=-328 index=3800 type=13 zoomx=-200 zoomy=200 effect=屋内曇 blur=2
@fg storage=青子制服03a(全)|i center=282 vcenter=1150 index=3500 type=13 zoomx=-80 zoomy=80 effect=屋内曇
@bg rule=crossfade time=600 storage=ev0102廊下を歩く青子(背景) left=43 top=-442 noclear=1 zoom=-120 noback=1
「……好吧，不把话说清楚就不能明白，那也只好说了。可能……不对……确实是像你说的那样。[l][r]
　不是你的错觉，我的表情间接的把感情表现出来了。每次都出声说话，表达交流都太麻烦了。」[l][r]
@r
　外星人听着青子的话，咚的敲了一下手心。
@pg
*page117|
@clall
@fg storage=青子制服02b(近)|k center=337 vcenter=207 index=3500 type=13 effect=屋内曇 blur=2
@fg storage=草十郎制服02a(近)|a2 center=824 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180 noback=1
「原来如此。虽然不理解你为什么想那么做，确实，你的方法能很省事的表达意思」
@pg
*page118|
　诚恳认同了的草十郎。[l][r]
　但是，他还没明白青子表达的是怎样的感情。[l][r]
　虽然字面上是知道了，但是意思他还是没理解。[l][r]
　本来是应该联系起来思考的事情，感觉他是按照一个个单位来考虑。
@pg
*page119|
@clall
@fg storage=草十郎制服04(近)|a2 center=893 vcenter=-266 index=3800 type=13 zoomx=-200 zoomy=200 effect=屋内曇 blur=2
@fg storage=青子制服03a(全)|e center=271 vcenter=1150 index=3500 type=13 zoomx=-80 zoomy=80 effect=屋内曇
@bg rule=crossfade time=400 storage=ev0102廊下を歩く青子(背景) left=43 top=-442 noclear=1 zoom=-120 noback=1
@wait canskip=0 time=600
『……原来如此，确实错位啊，这家伙……』[l][r]
@r
　青子现在终于对山城老师的话理解了。[l][r]
　这个少年的奇怪程度，不是以钝感之类的说法的标准可衡量的。[l][r]
　……尽管如此，对他来说，这里才是外国一样的地方。允许他有段时间因为时差而犯傻才是文明人应该做的。
@pg
*page120|
@clall
@partbg storage=ev0102廊下を歩く青子 srcleft=-28 srctop=94 srczoomx=-140 srczoomy=140 index=1000 width=640 height=576 center=352 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 noback=1
「那好，总之先去你班级的教室吧。」[l][r]
@r
　重振精神的青子说道。[l][r]
　但是草十郎举起一只手示意等一下。
@pg
*page121|
@clall
@partbg storage=bg02l学校07廊下-(曇) srcleft=96 srctop=188 index=1000 width=570 height=576 center=705 noclear=1 blur=2 srczoom=200 id=pb1
@fg storage=草十郎制服02c(全)|b center=678 vcenter=1113 index=3300 type=13 effect=屋内曇 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
「啊啊，还有一个问题」[l][r]
@clall
@fg storage=草十郎制服02c(全)|b center=821 vcenter=471 index=3300 type=13 effect=屋内曇 zoom=50
@fg storage=bg02l学校07廊下-(曇) center=-794 vcenter=-118 index=1200 rotate=-6.55 zoomx=-260 zoomy=140
@fg storage=青子制服03b(全) center=323 vcenter=793 index=3700 effect=屋内曇 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=372 top=-523 zoomx=160 zoomy=140 noclear=1
@r
　对始终沉着说话的草十郎，青子用沉默催促他说下去。[l][r]
　手指按着额头，感觉到了某种不安。
@pg
*page122|
@clall
@fg storage=青子制服03b(近)|h center=337 vcenter=207 index=3500 type=13 effect=屋内曇 blur=2
@fg storage=草十郎制服02c(近)|b center=830 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180
「这也是一个小小的疑问，为什么，你在生气？[l]　你是卖生气的、这种世家出身的吗？」[l][r]
@clall
@fg storage=青子制服03b(近)|g center=337 vcenter=207 index=3500 type=13 effect=屋内曇
@fg storage=草十郎制服02c(近)|b center=830 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70 blur=2
@playstop time=200 nowait=1
@bg rule=crossfade time=200 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180 blur=2 noback=1
@wait canskip=0 time=600
「―――――――――」
@pg
*page123|
@clall
@fg storage=im01オープニング06(背景) center=606 vcenter=302 type=18 index=1000
@se time=200 storage=se01004 volume=85 loop=1
@bg textoff=0 rule=crossfade time=200 storage=bg02l学校01外観-(小雨) left=-485 top=-101 noclear=1
@wait canskip=0 time=800
　漫长的沉默。[l][r]
　事到如今已经来不及了。青子现在，强烈的后悔接了今早的电话。[l][r]
　对方没有恶意。[l][r]
　这是天然，仅仅是天然，青子反复在心中强调，抑制住自己的真实心情。
@pg
*page124|
@sestop time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=800
@clall
@fg storage=草十郎制服01a(大)|d center=339 vcenter=510 index=1200 type=13 effect=屋内曇
@fg storage=ev0103青子(h700) center=820 vcenter=133 index=1500 rotate=7.911 effect=mh学校廊下曇り brightness=-14 zoom=140
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=-132 top=-98 brightness=-22 noclear=1 zoom=140 blur=1 noback=1
「这不是因为你的缘故，所以你不要太在意。[l][r]
　只是，把现在的一瞬和睡到现在的情况放在天平上相比利益相差太大，在烦恼着而已」[l][r]
@r
　转弯抹角地回答完，青子义无反顾地向前走去。[l][r]
　把静希草十郎这失礼的外国人，完全排除在视界之外。
@pg
*page125|
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
 "objectSerial" => 944,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 100,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
