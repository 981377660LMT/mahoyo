@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観-(夜) left=-51 top=-93 noclear=0
@wait canskip=0 time=500
@partbg rule=crossfade time=200 storage=bg01久遠寺邸09玄関-(夜) srcleft=367 srctop=336 index=1100 width=430 height=576 center=231 noclear=0 bgstorage=black id=pb3
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) srcleft=305 srctop=384 index=1200 width=430 height=576 noclear=1 id=pb1
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=bg01久遠寺邸10廊下1f-(夜) srcleft=264 srctop=31 srczoomx=-100 index=1300 width=430 height=576 center=782 noclear=1 id=pb2
@wait canskip=0 time=300
@clall
@se storage=se01013 volume=60
@fg storage=青子私服aジャケット01b(近)|p2 center=281 vcenter=182 index=1200 effect=mh居間灯り
@fg storage=有珠私服コート01a(近)|f2 center=860 vcenter=257 index=1100 zoom=70
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1307 top=-173 zoomx=-200 zoomy=200 noclear=1 blur=1
@wait canskip=0 time=500
「我们回来了！」[l][r]
@r
@play storage=m28 volume=100 time=0
　意外的访客刚走，青子和有珠就回来了。[l][r]
　虽然青子的表情有些不悦，但是她的精神看起来还不错。[l][r]
　总之，现在的她虽然前面还有多如小山一样的问题，但是因为明确了目的，因此整个人都清爽了起来。可以说她现在情绪极为高涨。
@pg
*page1|
　她身边的有珠还是一如既往。[l][r]
　为了防止搭档做出轻率地举动，她始终在后方协助……好像也不全是。[l][r]
　两个人英姿飒爽地出现让草十郎感觉这就像是电视里的一幕，这甚至让他忘记了向她们打招呼。
@pg
*page2|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0
;この前で着替えシーケンス
「草十郎，你看家的时候发生了什么事了吗？」[l][r]
@r
　青子一边脱去上衣，一边像说外交辞令一般地询问道。[l][r]
　并没有回答她的问题，草十郎从沙发上起身。
@pg
*page3|
@fg rule=crossfade time=300 storage=草十郎私服02a(遠)|首輪c center=776 vcenter=397 index=1000
「的确有点儿事情。[l][r]
　先不说这个，今天很冷吧。要泡茶吗？」[l][r]
@fg rule=crossfade time=500 storage=青子特殊04(近)|a2 center=191 vcenter=122 index=1100 zoomx=-100
@wait canskip=0 time=500
「啊、好。[r]
　我也要从头开始做战斗计划了」
@pg
*page4|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,bg01久遠寺邸03居間-(夜),703,50,1000,410,576,397,288,1)(4000,0,,,549,,,326,,296,288,) storage=bg01久遠寺邸03居間-(夜)
@trans textoff=0 rule=crossfade time=600 nowait=0
　没在意青子开心的发言，草十郎走向厨房，开始准备两人份的红茶。[l][r]
@se storage=se01056 volume=60
「……怎么回事啊，感觉哪里不对」[l][r]
　虽然是按平时的做法冲泡的红茶，但是草十郎却没有在制作红茶的实感。[l][r]
@se storage=se01057 volume=100
　带着恍如置身梦境一般的感觉，草十郎返回了青子和有珠所在的起居室，并将红茶放在了桌子上。
@pg
*page5|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-402 top=-188 noclear=0 blur=2
@stopaction
「以后你打算怎么办啊，青子」[l][r]
「总之只能先去打探一下她的情况了。要是让那些家伙进入咱们的防守范围就不好了。在我们这边制作堡垒时，她有可能弄出一个师团的人偶来」
@pg
*page6|
　两人在交谈中丝毫没有理会草十郎。[l][r]
　而站在她们身边、一直听两人说话的草十郎却突然插话了：
@pg
*page7|
@clall
@fg storage=草十郎私服01b(近)|首輪d center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「你们是要去找橙子姐吗？」[l][r]
@clall
@fg storage=青子特殊05(近) center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「那还能去找谁―――[l][r]
@playstop time=6000 nowait=1
@chgfg textoff=0 storage=青子特殊05(近)|g time=200
　等等！你刚才说什么？」[l][r]
「橙子姐啊，苍崎你的敌人。刚刚她还在这里呢」
@pg
*page8|
　草十郎平静地回答着已经惊呆了的青子。[l][r]
@se storage=se01063 volume=100
@clall
@fg storage=有珠私服01a(中)|c center=772 vcenter=500 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-513 top=-194 noclear=1
　有珠起身离开沙发，来到有些发呆的两人中间。[l][r]
　她的可爱的面容此刻换成了严厉的斥责面孔。
@pg
*page9|
@clall
@fg storage=有珠私服01a(近)|c center=680 vcenter=205 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-819 top=-185 afx=1198 afy=361 noclear=1 zoom=220 blur=1
「静希君。那个人都做了什么？」[l][r]
@clall
@fg storage=草十郎私服01b(近)|首輪d center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「喝了茶、摘掉了眼镜然后回去了。[chgfg textoff=0 storage=草十郎私服01a(近)|首輪g time=500]啊……我有点……想不起来了……」[l][r]
@r
　刚才还记得的事情就好像被人擦除了一样。[l][r]
　草十郎感到之前侵袭过自己的那种睡意带来的眩晕又来了、
@pg
*page10|
@clall
@fg storage=有珠私服01b(全) center=213 vcenter=361 rotate=-18 zoomx=-100 index=1000
@fg storage=草十郎私服04(全) center=920 vcenter=299 index=1200 rotate=-18 zoomx=-100
@fg opacity=128 storage=white center=512 vcenter=288 index=2000
@movefg page=back textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@bg rule=crossfade time=100 storage=bg01l久遠寺邸03居間-(夜) left=-790 top=-200 afx=-100002 afy=-100002 rotate=-12 noclear=1 zoom=220
@se storage=se09037 volume=100
@shock vmax=0 hmax=10 time=100 count=3
@wait canskip=0 time=600
;SE、ぱん。有珠の平手
　随后，起居室响起了“啪”的一声。[l][r]
　没想到的有珠的一掌竟然帮助了草十郎克服了眩晕。
@pg
*page11|
@chgfg storage=有珠私服01a(全) rotate=-18 zoomx=-100 time=500
「───我不会说第二遍了。[r]
　不要让外人进入到我的家里」[l][r]
@r
@clall
@fg storage=有珠私服01a(全)|c center=248 vcenter=1132 rotate=-33 index=1000
@fg storage=草十郎私服04(全)|g center=-188 vcenter=1694 index=1200 rotate=-16 zoom=150 blur=1
@play storage=m04 volume=100 time=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-99 top=-720 rotate=-28.115 zoomx=-200 zoomy=200 noclear=1 blur=1
　有珠眼中潜藏着激烈的情感[l][r]
　当草十郎意识到那不是单纯的怒气时，他终于为自己的轻率而后悔了。
@pg
*page12|
「……对不起，有珠。对你来说这里是很重要的地方，我明明知道的……」[l][r]
@clall
@fg storage=草十郎私服03(近)|首輪a center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1 textoff=0
　。[l][r]
@clall
@fg storage=有珠私服02a(全)|h center=696 vcenter=1371 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1372 top=-442 afx=1198 afy=361 noclear=1 zoom=220 blur=1
　两人都因为后悔自己的做法而不知如何是好。[l][r]
@clall
@fg storage=有珠私服03b(全) center=1343 vcenter=837 index=2200 zoomx=-200 zoomy=200 effect=mh居間灯り blur=3
@fg storage=草十郎私服03(全) center=-241 vcenter=918 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=440 vcenter=652 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|k center=528 vcenter=270 index=1500 rotate=4.352 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=600 storage=black noclear=1 blur=1
　青子木然的看着他们，如果放着这两人不管他们能一直站一整晚吧。
@pg
*page13|
@chgfg storage=青子特殊03a(近)|j zoom=80 rotate=0 time=400
「我说啊，放我姐姐进来的草十郎是有错，不过事先没有交代清楚的有珠也不对[l][r]
　都不是小孩子了，就不要一直反省了，我们还是积极的交流一下吧？」[l][r]
@clall
@fg storage=有珠私服02c(全)|e center=696 vcenter=1371 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1372 top=-442 afx=1198 afy=361 noclear=1 zoom=220 blur=1
「………………」
@pg
*page14|
@se storage=se01061 volume=60
@clfg textoff=0 storage=有珠私服02c(全)|e time=500
　在青子的带动下，有珠微低着头坐在了沙发上。[l][r]
　草十郎站在那里，用右手贴上被有珠打了一巴掌的右脸颊。[l][r]
　虽然有些痛，但是草十郎已经习惯了身体上的疼痛。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0
　而且更重要的是，有珠的一巴掌让草十郎的记忆鲜明了起来。
@pg
*page15|
「我想起来了。她让我转告青子，你赢不了她」[l][r]
@clall
@fg storage=青子特殊03b(近)|e center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「哼、真是自信啊。还有呢？」
@pg
*page16|
@clall
@fg storage=草十郎私服03(大)|首輪b center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@fg storage=青子特殊03a(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
「其他……基本上就是在闲话家常了吧……啊啊、还说了什么大我小我之类的一些我不太懂的话」[l][r]
@clall
@fg storage=草十郎私服03(近)|首輪c center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@r
　当然，闲话家常的内容主要是青子的失败经验这点草十郎到死都不会说的。
@pg
*page17|
「大我小我？她是不是去了印度啊。[l][r]
　对了草十郎。姐姐有没有对你做了什么啊」[l][r]
@r
@clall
@fg storage=青子特殊03a(近)|c center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
　青子向草十郎投以尖锐的目光。[l][r]
　虽然没有什么需要心虚的，但是草十郎还是转开了脸。
@pg
*page18|
「做了什么？有什么呢」[l][r]
@chgfg textoff=0 storage=青子特殊02a(近)|b time=500
「你是说想不起来了吧。先前的态度也轻飘飘的。[chgfg textoff=0 storage=青子特殊03b(近)|h time=500]……对了，你还记得她摘掉眼镜之前的事情，那就是说你被她的魔眼迷惑了吧」
@pg
*page19|
　如此简单随意就导出的答案让青子完全没有了兴致，她兀自沉思起来。[l][r]
　感觉不舒服的草十郎
@pg
*page20|
@clall
@fg storage=草十郎私服02c(大)|首輪k2 center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@fg storage=青子特殊03a(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
「苍崎、什么是魔眼？」[l][r]
@clall
@fg storage=草十郎私服02c(大)|首輪k2 center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10 blur=2
@fg storage=青子特殊03a(近)|j center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
「……就是带有魔力的眼睛。初级的魔眼会让你的意识混乱，而高级魔眼则只要看对手一眼就可以杀了他——之类的。[l][r]
　……不过，只有传说中才会有Balor那样的魔眼。要是真有人拥有那样的魔眼，那我们的所有问题都迎刃而解了」
@pg
*page21|
@clall
@fg storage=草十郎私服02b(近)|首輪c2 center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……？」[l][r]
@r
　草十郎完全搞不懂青子在说什么。
@pg
*page22|
@clall
@fg storage=青子特殊03a(近)|i center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「……嗯、简单来说。[l]就是有个好像我的魔弹一样的东西照了你的眼睛」[l][r]
@clall
@fg storage=草十郎私服02b(近)|首輪k center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「照我的眼睛……蒼崎……？」[l][r]
@r
　与感觉郁闷的青子相反，此刻的草十郎更加混乱了。
@pg
*page23|
@clall
@fg storage=草十郎私服04(全) center=-62 vcenter=216 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=699 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊05(近)|h3 center=646 vcenter=259 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1 blur=1
「就是说！你是不是看过橙子闭上了之后再睁开的眼睛？就在那个瞬间你就被姐姐的魔眼捕获了！[l][r]
　虽然有的魔术师会把自己的眼睛换成猫眼石，但是我姐用不着这样做。[l][r]
　那个人、可是天生拥有魔眼的人。她不需要吟唱或是提前准备什么的，只要闭一下眼睛就能自由转换了」
@pg
*page24|
@clall
@fg storage=草十郎私服02b(近)|首輪h center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　此话一出，草十郎立刻拍了下手。[l][r]
　橙子的确有过这样的动作。[l][r]
　在那之后自己之所以会被迷惑，看来多半是因为那魔眼的关系了。
@pg
*page25|
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪b time=300
「……我明白了。[l][r]
@clall
@fg storage=草十郎私服03(全) center=-147 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=699 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊05(近)|b center=646 vcenter=259 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
　橙子姐是苍崎你的亲姐姐吧？你们为什么要姐妹相残啊？」[l][r]
@r
@chgfg textoff=0 storage=青子特殊05(近)|h zoom=80 time=400
　虽然知道这件事不应该问，但草十郎还是问了。
@pg
*page26|
　这是违反条约的问题。[l][r]
@clall
@fg storage=有珠私服01a(近) center=704 vcenter=119 index=1600 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh居間灯り zoom=140
@bg textoff=0 rule=crossfade time=500 storage=ev0104読書する有珠_ソファのみ(夜) left=54 top=79 effect=屋内アンバー contrast=-30 noclear=1 zoom=120
　这是与他无关，不会牵涉到他的战争。[l][r]
@clall
@partbg storage=bg01l久遠寺邸01外観-(夜) srcleft=419 srctop=474 index=1000 width=538 height=576 center=700 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　青子暂时闭上眼睛，开始整理目前的状况―――[l][r]
　现在与其拒绝回答，不如简单扼要地说明下情况。这才是为了大家好。
@pg
*page27|
「好吧，我告诉你。既然有关姐姐，那么不说明一下的话恐怕会很危险。[l][r]
　但是你不能问为什么。关于这件事，你只能听我说」
@pg
*page28|
@clall
@fg storage=青子特殊03a(近)|e center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
　看着这次很快就理解了她的话而点头的草十郎，青子对其报以怀疑的目光。[l][r]
　她对草十郎的性格还是有所了解的。[l][r]
@chgfg textoff=0 storage=青子特殊03a(近)|j2 time=500
　尽管青子并不想去提及这些，但既然答应了就要做到。青子换了个姿势
@pg
*page29|
@chgfg storage=青子特殊01b(近)|b zoomx=-100 time=500
「……要说姐姐的故事，那就一定要说我和苍崎家的事情以及魔术与魔法的事情。[l][r]
　这些事情内容庞杂，是不对外公开的。不过总有一天我会消除你的记忆，所以对你说了也没问题」[l][r]
@r
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=241 vcenter=702 index=1500 effect=mh居間灯り zoom=140
@fg storage=有珠私服01a(近)|f2 center=380 vcenter=205 index=1600 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1312 top=-294 afx=1198 afy=361 noclear=1 zoom=220 blur=1
　青子确认似的这么说道。似乎是要预先提醒谁一下，要以此为前提才会继续后面的话题。
@pg
*page30|
@clall
@bgact textoff=0 page=back props=-storage,left,top,-xblur,-yblur keys=(0,0,l,bg01l久遠寺邸03居間-(夜),-258,-464,2,2)(60000,,,,-688,,,) storage=bg01l久遠寺邸03居間-(夜)
@trans textoff=0 rule=crossfade time=1000 nowait=0
「所谓魔术，草十郎,简单说来就是共同的原则。[l]名为Runic和秘法的魔术系统有多种多样的科目……可以说它们是全世界通用的教科书。[l][r]
　只有拥有了教科书，任何人都可以依照血缘情况而成为魔术师。[l][r]
　但是魔法与魔术不同。[l][r]
　魔法并不像魔术一样是从‘根源之涡’中派生出来的，而是其直接相关的东西」
@pg
*page31|
@clall
@fg storage=青子特殊03a(近)|j center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@stopaction
「说到根源之涡……[chgfg textoff=0 storage=青子特殊04(近)|b zoomx=-100 time=500]啊，要是换成草十郎你能听的懂的说法的话……就是类似于太阳一样的东西。[l][r]
@chgfg textoff=0 storage=青子特殊04(近)|i2 zoomx=-100 time=300
　它远在天边，却是万物的初始，如果没有它，那么我们就会没法生活」
@pg
*page32|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=128 vcenter=720 effect=mh居間灯り index=1000
@fg storage=有珠私服02a(近)|j center=250 vcenter=339 effect=mh居間灯り zoom=80 index=1100
@fg storage=草十郎私服04(全)|e center=849 vcenter=1661 index=1200 zoomx=-150 zoomy=150 effect=mh居間灯り blur=3
@bg rule=crossfade time=200 storage=im03l窓とカーテン left=-18 top=-286 zoomx=-100 effect=mh居間灯り noclear=1 blur=3
@wait canskip=0 time=800
@clall
@fg storage=青子特殊02b(近)|e center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=200 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
;有珠、ここでイヤそうな顔。大雑把にもほどがある//
「而魔术只是利用了来自太阳的恩惠而已。[l][r]
　对自然现象进行模仿或补偿就是魔术的本质。我们只是学习神秘、实践并将之再现，但是却不能创造神秘本身。[l][r]
@chgfg textoff=0 storage=青子特殊03a(近) time=500
　虽然我们或许最终会通过研究达到那个程度，但是那却困难重重。因为那里有着依靠人类知识无法超越的壁垒，它就像是个限制器」
@pg
*page33|
@chgfg storage=青子特殊01b(近)|b zoomx=-100 time=500
「而魔法则是利用太阳本身。[l][r]
@clall
@fg opacity=0 storage=im12l宇宙の果て01 center=1734 vcenter=921 index=1100 effect=屋外蒼緑 zoom=200
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸01外観-(夜),-10,-291)(20000,,,,,-8) storage=bg01l久遠寺邸01外観-(夜)
@trans textoff=0 rule=crossfade time=800 nowait=0
　你可以利用它达到没人到过的地方、[l][r]
　还可以引发无人能够模仿的奇迹。[l][r]
　无论花费再多的金钱与时间，人类都无法获得的技术——那就是魔法」
@pg
*page34|
@movefg textoff=0 opacity=255 vcenter=921 time=8000 accel=0 storage=im12l宇宙の果て01 center=1734
「可以说它是穿越了次元的壁垒。如果你研习魔法，那就能创造出不同规则的世界，然后对这些规则加以学习……我讲到哪里了」
@pg
*page35|
「我之前说过魔术没有界限吧。那是指在人类的认知所及范围内而言的。[l][r]
　相对的，魔法却到处都是界限——虽然只能完成一件事情，但那也是理所当然的。因为魔法是从宇宙结构中脱离出来的唯一亮点」
@pg
*page36|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎私服02a(近)|首輪k2 center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……魔法比魔术更厉害……这个我明白了。[l]全是界限是怎么回事啊？」[l][r]
@clall
@fg storage=草十郎私服03(全) center=-147 vcenter=264 index=190 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=699 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|n center=646 vcenter=259 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
「界限分为特例、特权、越权几种。[l][r]
　魔法没有通用性，因此他能够做到别人做不到的事情。这一点在魔术世界看来就是万能的」
@pg
*page37|
@chgfg textoff=0 storage=青子特殊01a(近)|c zoomx=-80 zoomy=80 time=400
「魔法是给到达‘根源之涡’的魔术师的一种奖励，即使这个术者的肉体不能使用魔法，只要能够到达根源，那么他就可以尽情使用魔术。[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|n2 zoomx=-80 zoomy=80 time=400
　这就好像你变成了世界上最有钱的人」
@pg
*page38|
@clall
@fg storage=草十郎私服02b(近)|首輪h center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　草十郎因为青子的强力发言而感动。[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=128 vcenter=720 effect=mh居間灯り index=1000
@fg storage=有珠私服02a(近)|j2 center=250 vcenter=339 effect=mh居間灯り zoom=80 index=1100
@fg storage=草十郎私服04(全)|h2 center=857 vcenter=1779 index=1200 zoomx=-150 zoomy=150 effect=mh居間灯り blur=3
@bg rule=crossfade time=300 storage=im03l窓とカーテン left=-18 top=-286 zoomx=-100 effect=mh居間灯り noclear=1 blur=2
　另一边，有珠希望青子能修正一下自己的谬论。
@pg
*page39|
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev0104読書する有珠_オブジェソファ,128,720,1000,mh居間灯り,,,1)(600,0,n,,,838,1000,,2,2,) storage=ev0104読書する有珠_オブジェソファ
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服04(全)|h2,857,1779,1200,-150,150,mh居間灯り,3,3,1)(600,0,,,,2074,,,,,0,0,) storage=草十郎私服04(全)|h2 
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠私服02a(近)|j2,250,339,1100,80,80,mh居間灯り,,,1)(600,0,,,,455,1100,,,,2,2,) storage=有珠私服02a(近)|j2
@bgact page=fore props=-storage,left,top,zoomx,-effect,-xblur,-yblur keys=(0,3,l,im03l窓とカーテン,-18,-286,-100,mh居間灯り,2,2)(600,0,,,,-215,,,,) storage=im03l窓とカーテン
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=300
「最有钱的人啊……那么，不管你多么有钱，只要不是最有钱的，就得不到魔法了？」
@pg
*page40|
@clall
@fg storage=青子特殊01b(近) center=661 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=500
「―――没错，就是这样。[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|k zoomx=-100 time=500
　……时不时的能从另一个角度接近核心呢，你……像你说的，即便是用同样的理论、同样的方法到达了根源，如果你不是第一，那么你就无法进入魔法境界。[l][r]
　无论你有多优秀，只要你不是第一，那么就没有任何意义」
@pg
*page41|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03l廊下の照明(夜) srctop=160 index=1000 width=605 height=576 center=351 bgstorage=black noclear=0 id=pb1
「魔法使有五人……不、四人。[l][r]
　现存的魔法使只有四人。这是通过他们的使用途径而确定的。[l][r]
　不过这在很久很久以前并没什么了不起。[l][r]
　讽刺的是，制造出通往根源之路……通向真理之路的阻碍的就是人类自身」
@pg
*page42|
@clall
@dispclock textoff=0 h=8 m=21 left=-500 top=-1200 time=600 effect=屋外深夜
「人类越是解开未知，途径就越会关闭。这一定是过去的魔术师未曾想到过的吧。[l][r]
　不过结果就是，但当你注意到时，事情已经为时已晚了。由于人类的大量钻研，魔法几乎快要从这个世界消失了」
@pg
*page43|
@clall
@fg storage=草十郎私服01a(近)|首輪a2 center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……呼——、这就像是城市与大山的关系……吧」
@pg
*page44|
@clall
@fg storage=青子特殊02a(近) center=662 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「微观上来看确实很像。[l][r]
@chgfg textoff=0 storage=青子特殊02b(近)|e time=400
　然后——直到最近现代魔术师们都在追求那最后留存的魔法，不过那也被不知哪儿来的乡巴佬抢走了。争夺战由此画上了句号。[l][r]
　之后，为了到达没有了魔法的根源，大家继续着朴质而没有意义的魔术研究」
@pg
*page45|
@chgfg textoff=0 storage=青子特殊03b(近) time=500
「……不过魔法本身就是给一部分魔术师的特权，而对于其他大多数人而言只能死心了吧。[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|c zoomx=-100 time=500
　因为魔术师的最终目的是到达根源之涡而非魔法。[l][r]
　是人们不知不觉搞错了方向吧。就像是先有蛋还是先有鸡一样」
@pg
*page46|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=206 vcenter=712 zoomx=80 effect=mh居間灯り blur=2 index=1000
@fg storage=有珠私服01a(近)|f2 center=225 vcenter=373 effect=mh居間灯り zoom=60 blur=2 index=1100
@fg storage=草十郎私服04(全)|e center=771 vcenter=1811 index=1200 zoomx=-130 zoomy=130 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1538 top=-81 effect=mh居間灯り noclear=1 zoom=200 blur=1
「……好，我已经知道大概背景了。那我们进入正题吧。[l][r]
@chgfg textoff=0 storage=草十郎私服04(全)|h2 zoomx=-130 zoomy=130 time=400
　不过，既然只要得到第一位的人能成为魔法使，那魔法使有几位啊？」
@pg
*page47|
@clall
@fg storage=草十郎私服03(全) center=-146 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|n2 center=647 vcenter=259 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
「是五个。据说最终留给人类的最后的课题有五个。首先是―――」[l][r]
@clall
@fg storage=有珠私服01a(近)|f center=639 vcenter=119 index=1100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 zoom=140 index=1000 effect=mh居間灯り
@bg rule=crossfade time=200 storage=ev0104読書する有珠_ソファのみ(夜) left=54 top=79 effect=屋内アンバー contrast=-30 noclear=1 zoom=120
「青子」[l][r]
@textoff
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@wait canskip=0 time=500
@clall
@fg storage=青子特殊01a(近)|m center=662 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=200 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=600
@chgfg storage=青子特殊01a(近)|q zoomx=-100 time=300
「―――言归正传。[l][r]
　既然你已经明白了魔术与魔法的关系，那就可以说说我家的事情了」
@pg
*page48|
@chgfg storage=青子特殊02a(近) zoomx=100 time=500
「我说过苍崎家世代都是魔术师吧？[l][r]
　虽然我们的家族史并不长，但是我家却得到了运气与才能的眷顾。[l][r]
　因为苍崎家掌握了魔法」
@pg
*page49|
@clall
@fg storage=草十郎私服02b(近)|首輪h center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「―――等一下，那苍崎你、」[l][r]
@clall
@fg storage=青子特殊03a(近)|h center=235 vcenter=317 index=1100 effect=mh居間灯り zoom=70
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=mh居間灯り zoom=140 blur=3
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-123 top=53 effect=mh居間灯り noclear=1 zoom=110 blur=1
「我不过是个见习魔术师。[l][r]
　因此用不了魔法，而且我也没想过要用。我只是继承了苍崎家而已」
@pg
*page50|
@clall
@fg storage=青子特殊03a(近)|h center=806 vcenter=268 index=1100 rotate=-22 effect=mh居間灯り zoom=120
@bg textoff=0 rule=crossfade time=2000 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=86 top=323 rotate=-16 noclear=1 zoom=160 blur=1 nowait=1
　青子用不带感情的声音简单明了地说道。[l][r]
　她并不是为了成为魔法使而成为魔术师的、[l][r]
　而是因为继承了苍崎家，所以才会选择成为魔术师。
@pg
*page51|
@wt canskip=0
@chgfg storage=青子特殊03a(近)|j rotate=-22 zoom=120 time=300
「……总之。[l][r]
@clall
@fg storage=草十郎私服03(全) center=-146 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|b center=647 vcenter=259 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
　要想到达根源之涡是需要付出几代魔术师的努力的。这就好像精卫填海一样，期间的过程好似永无止境。[l][r]
@chgfg textoff=0 storage=青子特殊01b(近)|c zoomx=-80 zoomy=80 time=500
　如果没有一定的天赋或得到上天的启示，想要创造魔法简直是痴人说梦」
@pg
*page52|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0
「而且即使魔术师到达了根源，如果没有与之相称的继承人的话，那么就会成为仅此一代的奇迹。[l][r]
　所以魔术师才会注重血脉，让魔力世代积累。这都是为了能够生下胜过自己的继承人」
@pg
*page53|
　总之就是为了血统的纯正——青子又概况道。[l][r]
　她似乎原本也没奢望一脸疑惑的草十郎能够理解自己的话。
@pg
*page54|
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,bg01l久遠寺邸05書斎-(深夜),2018,356,200,200,1000,490,576,728,1)(50000,,,,,-472,,,,,,,) storage=bg01l久遠寺邸05書斎-(深夜) bgstorage=black
@trans textoff=0 rule=crossfade time=600 nowait=0
「魔术师就是这样世代积累完成独自的神秘，让世代守护的魔术能够代代相传的。[l][r]
　这样一定会在最后的最后获得没有任何疑问的答案」
@pg
*page55|
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,bg01l久遠寺邸05書斎-(深夜),290,103,200,200,1100,733,576,417.5,1)(30000,,,,,-150,,,,,,,) storage=bg01l久遠寺邸05書斎-(深夜)
@trans textoff=0 rule=crossfade time=600 nowait=0
「但是魔术师——不，就算是魔法使也都很清楚。[l][r]
　不论自己还是后代，哪怕是到了最后的最后也不会有人能够到达终点。[l][r]
@clall
@fg storage=青子特殊02c(全)|i2 center=617 vcenter=1139 index=2000 effect=mh居間灯り
@fg storage=青子特殊02c(全)|i2 center=659 vcenter=1139 opacity=96 rotate=5 effect=mono000000 blur=10 index=1000
@fg storage=青子特殊02c(全)|i2 center=562 vcenter=1139 index=1100 opacity=96 rotate=-5 effect=mono000000 blur=10
@bg textoff=0 rule=crossfade time=800 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=140 top=-235 zoomx=-180 zoomy=180 noclear=1 blur=1
@stopaction
　明知如此却还要进行魔术研究，这就是神秘学者的宿命。我的祖父经常这么说。[l][r]
　但是我姐姐似乎不是这样」
@pg
*page56|
@clall
@fg storage=青子特殊05(近)|b center=833 vcenter=-116 index=1100 rotate=-2 zoomx=-200 zoomy=200 effect=mh居間灯り blur=0
@bg rule=crossfade time=600 storage=ev0901橙子登場_背景(夜) left=566 top=96 zoomx=-200 zoomy=200 noclear=1
　我也能理解她的心情——青子自言自语道。[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-535 top=-675 noclear=0 zoom=140 blur=2
　有珠对这些话毫无反应[l][r]
@clall
@partbg storage=im14l祖父の洞窟 srcleft=595 srctop=474 srcafx=878 srcafy=526 index=1000 width=352 height=576 center=196 effect=monocro contrast=-30 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　传承魔法的苍崎家。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=im01オープニング07 srcleft=577 srctop=167 srcafx=878 srcafy=526 index=1200 width=352 height=576 center=511 effect=monocro noclear=1 id=pb2
　苍崎家的继承人青子。[l][r]
@partbg storage=im04モブ無_雑踏-(夜) srcleft=1687.589 srctop=-45.734 srcafx=878 srcafy=526 index=1300 width=352 height=576 center=829 effect=monocro noclear=1 srczoom=109.318 id=pb3
@fg textoff=0 rule=crossfade time=600 storage=橙子03(中)|e center=145 vcenter=204 index=1100 type=13 effect=monocro blur=1 partbgid=pb3
　以及——青子的姐姐橙子。
@pg
*page57|
「……其实我姐姐才是苍崎家的继承人。[l][r]
　虽然我也知道我家的事业，但是我却从来没有实践过。[l][r]
　如果魔术师家的血脉不多，那基本上都是一子相传的。我们家在财力上属于一般家庭」
@pg
*page58|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子特殊01b(近)|b center=662 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「所以继承人更加要适应魔术才行……我姐姐的确是个天才。[l][r]
　不过，那是作为苍崎家的继承人所不需要的才能」
@pg
*page59|
@chgfg textoff=0 storage=青子特殊02a(近)|e zoomx=100 time=500
「因此，我家的大人才会感觉我适合做继承人。[l][r]
　……总之就是，在我十五岁那年的冬天，祖父明确的让我作了继承人。[l][r]
　而我的姐姐则是突然被小自己四岁、迄今为止从未与魔术相关的妹妹剥夺了魔法继承权」
@pg
*page60|
@clall
@fg storage=草十郎私服03(近)|首輪a center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「…………原来是这样。所以」[l][r]
@r
@clall
@fg storage=草十郎私服03(近)|首輪a center=422 vcenter=195 opacity=64 effect=monoffffff index=1000
@bg textoff=0 rule=crossfade time=200 storage=ev0901橙子登場05g(夜) left=270 top=562 effect=monocro noclear=1 zoom=200
　……我有那个[ruby o2o=1 text=・・]义务。[l][r]
@clall
@fg storage=草十郎私服03(近)|首輪a center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　苍崎橙子才、满腔愤怒地说。
@pg
*page61|
@clall
@fg storage=青子特殊02b(全) center=617 vcenter=1139 index=2000 effect=mh居間灯り
@fg storage=青子特殊02c(全)|i2 center=659 vcenter=1139 opacity=96 rotate=5 effect=mono000000 blur=10 index=1000
@fg storage=青子特殊02c(全)|i2 center=562 vcenter=1139 index=1100 opacity=96 rotate=-5 effect=mono000000 blur=10
@bg rule=crossfade time=600 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=140 top=-235 zoomx=-180 zoomy=180 noclear=1 blur=1
「我不是姐姐，所以不知道姐姐是怎么想的。[l][r]
　她和祖父发生争执，摔坏自己爱用的眼镜离家出走是在三年半前。[l][r]
;正確にはほぼ四年。三年は十ヶ月ぐらい前。
　之后姐姐音信全无，所以我取代了姐姐。这就是我和姐姐会发生争斗的原因吧」
@pg
*page62|
@clall
@fg storage=青子特殊03a(近)|j2 center=235 vcenter=166 index=1100 rotate=4 zoom=140 blur=1 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=327 top=-385 noclear=1 zoom=240
　草十郎感觉这是个十分沉重的话题。但是青子的声音却很洒脱。[l][r]
　如果这就是从小被灌输的魔术师的想法的话，那么草十郎应该同情她们谁呢。
@pg
*page63|
@clall
@fg storage=草十郎私服01a(全)|首輪f center=556 vcenter=1148 index=1200 type=13 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……她弄坏了眼镜吗」[l][r]
@clall
@fg storage=青子特殊01a(近) center=663 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「是的，那个人的视力从前很好的。因为她是天生拥有魔眼的怪物。[l][r]
　不过，她因为过分想要回应祖父的期待，由于太过拼命才会导致了视力下降」
@pg
*page64|
@clall
@fg storage=青子特殊03a(近)|i center=235 vcenter=318 index=1100 effect=mh居間灯り zoom=70
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=mh居間灯り zoom=140 blur=3
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-123 top=53 effect=mh居間灯り noclear=1 zoom=110 blur=1
　真是笨啊——青子厌恶的说。[l][r]
@clall
@fg storage=草十郎私服02b(近)|首輪j center=420 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　虽然清楚青子的冷酷，但是看到现在的青子，草十郎还是觉得心里不好受。
@pg
*page65|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-176 srctop=684 index=1200 width=612 height=576 center=372 srczoom=140 bgstorage=black id=pb1
;青子、そぼく不思議
「不过，那么做又有什么意义呢。[l][r]
　如果她是把眼镜摔向祖父泄愤的话该有多好。[l][r]
　那个人当时的才能已经登峰造极，我估计老迈的祖父只要她的一击就会……」
@pg
*page66|
@clall
@fg storage=草十郎私服03(全) center=-146 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊04(近)|c center=687 vcenter=256 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 blur=1
　草十郎低下头，对事到如今还在沉思的青子开始进行谴责：
@pg
*page67|
@chgfg storage=草十郎私服04(全) center=51 vcenter=-19 blur=3 zoom=200 time=500
「那不是满腔的仇恨。[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|a2 zoomx=-80 zoomy=80 time=500
　……那眼镜是她重要的东西。因为那是可以让任何人都知道她有多努力地证明。[l][r]
　而她粉碎了这个眼镜。橙子姐一定很痛吧，痛到要将自己的回忆亲手破坏的程度」
@pg
*page68|
@clall
@fg storage=草十郎私服03(近)|首輪b center=420 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　青子与有珠都没有发现说这番话的草十郎自己也正沉浸在痛苦中。[l][r]
　或者说，她们两个根本就不能理解草十郎的心情。[l][r]
　对于被作为魔术师养育成人的青子和把橙子作为必须战斗的敌人的有珠来说，这种伤感是没必要的。
@pg
*page69|
@clall
@fg storage=有珠私服01b(近)|b center=639 vcenter=119 index=1100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 zoom=140 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(夜) left=54 top=79 effect=屋内アンバー contrast=-30 noclear=1 zoom=120
「……不过，为什么到了现在她又回来了啊。如果按照青子你的说法，那橙子姐应该早就抢夺三咲市了」[l][r]
@clall
@fg storage=青子特殊03b(近)|e center=663 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「是啊。如果她那么想要土地的话，那在三年前她就可以杀了我，重新成为继承人了。[l][r]
@chgfg textoff=0 storage=青子特殊04(近)|b zoomx=-100 time=500
　……是经历了世间的艰辛后改变了主意了……？」[l][r]
@clall
@fg storage=草十郎私服02c(全)|首輪j3 center=657 vcenter=993 effect=mh居間灯り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=823 top=-319 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「不对。苍崎你真不明白吗？」
@pg
*page70|
　轻微的愤怒让草十郎有些动摇。[l][r]
　这声音让他和平时两人认识的少年感觉有些不同。
@pg
*page71|
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊06a(近)|k center=687 vcenter=256 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
「怎、怎么。你明白吗？」[l][r]
「这是谁都会懂的[l][r]
@clall
@fg storage=草十郎私服02b(近)|首輪j center=420 vcenter=195 index=1000 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　橙子是在等待苍崎你能够独当一面。为了让你像她一样失去最重要的东西。那个人的愤怒已经深到了如果不那么做就不能解恨的程度了」
@pg
*page72|
@clall
@fg storage=青子特殊03b(近)|i center=235 vcenter=318 index=1100 effect=mh居間灯り zoom=70
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=mh居間灯り zoom=140 blur=3
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-123 top=53 effect=mh居間灯り noclear=1 zoom=110 blur=1
@wait canskip=0 time=500
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=141 vcenter=677 effect=mh居間灯り index=1000
@fg storage=有珠私服01a(近)|f2 center=248 vcenter=314 effect=mh居間灯り zoom=70 index=1100
@fg storage=草十郎私服04(全)|h2 center=737 vcenter=1396 index=1200 zoomx=-130 zoomy=130 effect=mh居間灯り blur=3
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1538 top=-81 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服02b(近)|首輪f center=546 vcenter=195 index=1000 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　为什么你们就不懂呢——草十郎看着两人说。[l][r]
　不过，看来不懂的是他。[l][r]
　这种如同凡人一样的关系、像她们这样的人、尤其是苍崎橙子、一开始就不会接受。
@pg
*page73|
@clall
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) srcleft=720 srctop=628 srcrotate=9 index=1200 width=488 height=576 center=718 bgstorage=black srczoom=140 id=pb1
　让橙子展开行动的不是仇恨。[l][r]
　虽然她也有恨，但是能让她受到刺激的最大原因只能是魔法。[l][r]
　她是贪婪而优秀的魔术师，仇恨对她而言不过是浮皮潦草而已。[l][r]
　如果草十郎将之混淆，那么就是对把自己献给魔术的姐姐的侮辱。
@pg
*page74|
@clall
@fg storage=青子特殊03a(近)|h center=266 vcenter=164 index=1100 zoom=140
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=327 top=-385 noclear=1 zoom=240 blur=2
　虽然青子想把这些说出来，但还是作罢了。[l][r]
　即便说了，这对于不是魔术师的草十郎来说也是没有意义的，而且自己对他讲明事实也没什么意思。[l][r]
　她既不愿说，也不想那么做。[l][r]
　于是―――
@pg
*page75|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=0
「哦——你倒是很偏向姐姐啊，草十郎。[l][r]
　难道你对她一见钟情拉？」[l][r]
@r
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊06a(近)|n center=687 vcenter=256 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
　她使用了让她觉得有些卑鄙的方法来转移话题。[l][r]
　贼笑的青子。
@pg
*page76|
@clall
@fg storage=草十郎私服01b(近)|首輪j2 center=546 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「当然会偏心了。那个人可是非常可怜的」[l][r]
@textoff
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=128 vcenter=720 effect=mh居間灯り index=1000
@fg storage=有珠私服02c(近)|i center=250 vcenter=339 effect=mh居間灯り zoom=80 index=1100
@fg storage=草十郎私服04(全)|c2 center=857 vcenter=1779 index=1200 zoomx=-150 zoomy=150 effect=mh居間灯り blur=3
@bg rule=crossfade time=200 storage=im03l窓とカーテン left=-18 top=-286 zoomx=-100 effect=屋内アンバー noclear=1 blur=2
@wait canskip=0 time=1000
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊06a(近)|i center=687 vcenter=256 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1 blur=1
@wait canskip=0 time=500
　不过，草十郎并没有如青子所愿进行反驳。[l][r]
　没想到草十郎会这样说的青子也生气起来。[l][r]
@chgfg storage=青子特殊05(近)|b zoom=80 time=500
「为什么？」[l][r]
　青子脸上的笑容消失不见，她用极为认真的眼神质问草十郎。
@pg
*page77|
　草十郎丝毫没有犹豫。[l][r]
　他理所当然般、[l][r]
@clall
@fg storage=草十郎私服02b(全)|首輪j center=553 vcenter=1140 zoom=80 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「因为她必须要和自己的亲妹妹竞争啊。[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=141 vcenter=677 effect=mh居間灯り index=1000 blur=2
@fg storage=有珠私服01a(近)|f2 center=249 vcenter=319 effect=mh居間灯り zoom=70 blur=2 index=1100
@fg storage=草十郎私服04(全)|h2 center=728 vcenter=1572 index=1200 zoomx=-130 zoomy=130 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1538 top=-81 noclear=1 zoom=200 blur=1
　这还不可怜吗？」[l][r]
@clall
@fg storage=青子特殊05(近)|b center=806 vcenter=268 index=1100 rotate=-22 effect=mh居間灯り zoom=120
@bg textoff=0 rule=crossfade time=400 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=86 top=323 rotate=-16 noclear=1 zoom=160 blur=1
　草十郎很不理解青子的愤怒。
@pg
*page78|
@chgfg storage=青子特殊03a(近)|h rotate=-22 zoom=120 time=600
「…………确实、是吧」[l][r]
@r
　青子不自觉地眯起了眼睛。[l][r]
　她想隐藏起内心的冲动。[l][r]
　她由衷的觉得草十郎是毒药。[l][r]
　永远成为不了她的良药。因为这个男人的话总能在不经意间让自己软弱的一面浮现出来。
@pg
*page79|
@clall
@playstop time=8000 nowait=1
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-87 srctop=684 index=1200 width=488 height=576 center=294 srczoom=140 bgstorage=black id=pb1
「但是我和姐姐可是没这么想过。[l][r]
　因为除此之外在没有解决的方法了」[l][r]
@r
　青子的回答让草十郎面露愁容。[l][r]
「那还真是悲哀啊」喃喃道。
@pg
*page80|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 57,
 "objectSerial" => 462,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 58,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
