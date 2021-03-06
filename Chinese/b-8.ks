@call target=*tladata
*page0|
@clall
@bg storage=bg07l教会01外観(広)-(夕) left=-25 top=-27
@fg storage=bg07l教会01外観(広)-(夜) center=849 vcenter=498 opacity=0 effect=none index=1000
@bgact page=back props=-storage,left,top keys=(0,0,l,bg07l教会01外観(広)-(夕),-25,-27)(20000,,,,-461,) storage=bg07l教会01外観(広)-(夕)
@fgact page=back props=-storage,center,vcenter,opacity,-effect,-visible keys=(0,0,l,bg07l教会01外観(広)-(夜),849,498,0,none,1)(7000,,,,~,~,255,,)(20000,,,,414,,,,) storage=bg07l教会01外観(広)-(夜)
@trans rule=crossfade time=1200 noback=1 nowait=0
@wait canskip=0 time=5000
@clall
@bg storage=bg07l教会02礼拝堂-(夜) left=167 top=-129 noclear=0 zoom=200
@fg opacity=0 storage=bg07教会02礼拝堂(広)-(夜) center=512 vcenter=288 effect=none index=1000
@play storage=m34 volume=100 time=5000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg07l教会02礼拝堂-(夜),167,-129,200,200)(60000,,,,-609,,,) storage=bg07l教会02礼拝堂-(夜)
@trans rule=crossfade time=2000 nowait=0 noback=1
;シーン的には暗めだけど綺麗な感じで。一話における草十郎の心情はここで一応の解決を迎えるので//
　夜晚降临，礼拜堂里只剩下了草十郎。[l][r]
@r
　少年一个人坐在长椅的一端。[l][r]
　像忏悔者一样不知如何处理无影无形的无力感。
@pg
*page1|
@movefg textoff=0 opacity=255 vcenter=288 time=3000 accel=0 storage=bg07教会02礼拝堂(広)-(夜) center=512
　耐寒的常春藤沿墙攀爬。[l][r]
　毫无暖意的礼拜堂里吐出的呼吸如同鬼魂一样惨败。[l][r]
　冷气无情地不断掠夺着身体的热度，[l][r]
　草十郎觉得礼拜堂高高的天窗只能为宽敞的讲堂更增添一层寒意。
@pg
*page2|
@clall
@partbg rule=crossfade time=500 storage=im06教会関連イメージa(夜) index=1200 width=496 height=576 center=774 bgstorage=black noclear=0 id=pb3
@stopaction
「………………………………」[l][r]
@r
　无法应对无处发泄的感情，他有气无力地盯着天花板。[l][r]
　他无法思考。[l][r]
　更不知道心中的那种骚动是什么。
@pg
*page3|
@clall
@partbg storage=im06l教会関連イメージa(夜) srcleft=250 srctop=474 index=1300 width=525 height=576 center=636 opacity=160 bordersize=80 bordercolor=none noclear=1 id=pb2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,im06l教会関連イメージa(夜),250,474,1300,525,576,636,160,80,none,1)(60000,,,,,0,,,,653,,,,) storage=im06l教会関連イメージa(夜)
@partbg textoff=0 rule=crossfade time=1200 storage=im06教会関連イメージa(夜) index=1200 width=496 height=576 center=774 bgstorage=black noclear=1 nowait=1 id=pb3
　他只是在毫无头绪地度过时光。[l][r]
　他的样子就像是在思索，又像是在睡觉。要是放着不管，他或许会就那样成为了石头。他看上去意志极其消沉。[l][r]
　问题是，他本人并没有察觉到这一点。
@pg
*page4|
「哎呀，晚上还有礼拜者，真是令人感动」[l][r]
@wt canskip=0
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=338 vcenter=650 index=1200 effect=none zoom=200
@fg storage=詠梨01a(遠)|c center=694 vcenter=441 index=1100 blur=1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-353 top=-365 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=詠梨01a(大) center=675 vcenter=314 index=1100
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-466 top=-358 noclear=1 zoom=250 blur=1
「――――――」[l][r]
　突然的声音让草十郎抬起了头。[l][r]
　……不知何时在祭坛前出现了昨晚见过的那个穿着神父服装的男人。
@pg
*page5|
@se storage=se11041 volume=100
@clfg textoff=0 storage=詠梨01a(大) time=500
;SE足音
　他枯干的声音在礼拜堂里回响。[l][r]
　现在就算想离开，草十郎也没有站起来的力气。于是他只能看着神父慢慢靠近。
@pg
*page6|
「这个教会本来就没有圣灵的。[l][r]
　我坐这里可以吗？」[l][r]
@r
@clall
@fg storage=詠梨01a(大)|f center=196 vcenter=277 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=500 storage=im06l教会関連イメージb(夜) srcleft=229 srctop=-104 index=1300 width=505 height=576 center=271 bgstorage=black noclear=1 srczoom=120 id=pb2
@wait canskip=0 time=600
　神父指着草十郎坐的长椅问。[l][r]
　他不等草十郎回答就坐在了长椅的另一端。
@pg
*page7|
@clall
@fg storage=詠梨01a(近)|c center=627 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=詠梨01a(大)|f center=196 vcenter=277 index=1600 effect=屋内アンバー blur=2
@partbg textoff=0 rule=crossfade time=600 storage=im06l教会関連イメージb(夜) srcleft=229 srctop=-104 index=1300 width=505 height=576 center=271 bgstorage=black noclear=1 srczoom=120 id=pb2
「重新自我介绍。我是文柄咏梨。是这个教会的……该说是什么呢，算是文件的所有者吧。请叫我咏梨神父。[l][r]
@chgfg textoff=0 storage=詠梨01a(近)|f time=500
　你是静希草十郎吧。的确，难怪唯架看不见你」
@pg
*page8|
　神父的话语沉稳，但很明显，他的声音中不含任何感情。[l][r]
　彻底的利己主义者。[l][r]
@clall
@fg storage=草十郎私服04(近)|h center=388 vcenter=195 index=2900 type=13 effect=屋内アンバー
@fg storage=草十郎私服04(大)|h center=775 vcenter=359 index=2800 type=13 effect=屋内アンバー blur=2
@partbg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) srcleft=180 srctop=-105 srczoomx=-120 srczoomy=120 index=1000 width=505 height=576 center=762 bgstorage=black noclear=1 id=pb1
　草十郎了解带有这种声音的人。[l][r]
　他从山上下来时，曾经照顾他的恩人就是这样的人物。
@pg
*page9|
「…………」[l][r]
　在座位上、草十郎漠不关心地憋了一眼神父。[l][r]
　神父似乎并没有注意到他的心不在焉。
@pg
*page10|
@clall
@fg storage=草十郎私服02a(中) center=197 vcenter=768 index=2900 type=13 effect=mono2d1300 blur=2
@fg storage=詠梨02a(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=6 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=5
「我想和你谈谈，可以吗？」[l][r]
　草十郎以点头作为回答。[l][r]
　神父对此报以微笑。
@pg
*page11|
「看来你很担心青子」[l][r]
「没什么。律架姐也这么问过。不过我不担心苍崎。」[l][r]
@r
　草十郎并不看神父，他依然看着前方回答道。[l][r]
　充满迷茫的软弱话语，一点不像是他会说出的。
@pg
*page12|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服01a(近)|首輪a center=279 vcenter=222 index=2900 type=13 zoomx=-100 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
「但是，明明心里一直都这么挂念着她，但是却不知道是为什么。刚才就一直在考虑这个对吧」[l][r]
@clall
@fg storage=詠梨01a(近)|c center=655 vcenter=148 index=1700 effect=屋内アンバー
@bg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=163 noclear=1 zoom=140 blur=2
「很简单唷，你只不过是在嫉妒青子而已」[l][r]
@r
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服02a(近)|首輪b center=320 vcenter=219 index=2900 type=13 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
　那么没精神的一个少年，被这么一句话一下点醒了。[l][r]
　草士郎像是重回水中的鱼一样。啪的拍了一下手，看向了对面的神父。
@pg
*page13|
@chgfg storage=草十郎私服01a(近)|首輪f2 type=13 zoomx=-100 time=400
「对啊，我不过是在羡慕苍崎。[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近)|首輪j type=13 zoomx=-100 time=400
　―――啊，但是，这样也让人头疼呢。[l]明明自己心里有这样的感想，自己却还没有察觉到」[l][r]
@r
　草士郎像这样嘀咕着，神父则保持着沉默。
@pg
*page14|
@chgfg textoff=0 storage=草十郎私服02c(近)|首輪n type=13 zoomx=100 time=400
「那么，是要聊些什么呢？」[l][r]
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨02a(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
「不，与其说我们是谈话，不如说是提问。[l][r]
　我听说你之前一直住在山里。所以我有个非常在意的问题」[l][r]
「非常在意的、问题？」
@pg
*page15|
「是的。恐怕目前为止没人问过你这个吧。[l]那是因为你不会让他人感觉到你在这方面的不安。其实我也是这样的。[l][r]
@chgfg textoff=0 storage=詠梨01b(中) blur=2 time=500
　所以，这也算是缘分吧。而且我又是神父。既然有迷途的羔羊，那么如果我不尽力帮助的话，岂不是要心中有愧」
@pg
*page16|
@clall
@fg storage=詠梨02a(近) center=639 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=詠梨01b(大)|c center=268 vcenter=422 index=1600 effect=屋内アンバー blur=2
@partbg storage=im06l教会関連イメージb(夜) srcleft=229 srctop=-104 index=1300 width=505 height=576 center=271 noclear=1 srczoom=120 id=pb2 blur=2
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
　随后，神父沉稳目光看向草十郎。[l][r]
　他的目光会让黑暗与罪恶暴露无遗。
@pg
*page17|
@clall
@fg storage=草十郎私服04(近)|h2 center=295 vcenter=238 index=2900 type=13 effect=屋内アンバー
@bg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=163 zoomx=-140 zoomy=140 noclear=1 blur=2
「你感到有件事情很奇怪是吧。[l][r]
　……那个，你要问什么？」[l][r]
@clall
@fg storage=草十郎私服04(近)|h center=295 vcenter=238 index=2900 type=13 effect=屋内アンバー blur=3
@playstop time=8000 nowait=1
@bg textoff=0 rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=163 zoomx=-140 zoomy=140 noclear=1 blur=0
「没什么。是个非常自然的问题。[l][r]
　你为什么要下山呢？要是在山里呆着你会很幸福的吧」[l][r]
@r
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨02c(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
@wait canskip=0 time=600
　虽然这并不是罪状，但这的确是一种告发。[l][r]
　这是一个姗姗来迟但又理所当然的问题。
@pg
*page18|
「………………」[l][r]
　草十郎没有回答。[l][r]
　神父无视变成了哑巴的少年继续道。
@pg
*page19|
@play storage=m09 volume=100 time=0
「山里的生活有多严峻我还是知道的。我小的时候差点就在山里遇了难。[l][r]
　没有比山里的生活再简单不过的了。因为你会为了生活而用光所有的时间。你不是为了愉快而生活，而是为了活着而生活。生活总是被限制在最小的必须范围内」
@pg
*page20|
@clall
@fg storage=詠梨01a(近)|光眼鏡f center=753 vcenter=-47 index=1700 effect=屋内アンバー zoom=140 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im06l教会関連イメージb(夜) left=115 top=102 noclear=1 zoom=140
「与山里的生活相比。都市就是一座乐园。[l][r]
　但是乐园的定义却是因人而异的」[l][r]
@r
　草十郎什么都不回答。他面无表情地一言不发。[l][r]
　只有神父的声音在礼拜堂中回响。
@pg
*page21|
@clall
@partbg textoff=0 rule=crossfade time=500 storage=im06l教会関連イメージa(夜) srcleft=37 srctop=382 srcrotate=-8.634 srczoomx=-100 index=1300 width=525 height=576 center=298 bordersize=80 bordercolor=none bgstorage=black noclear=0 id=pb2
「你是会为一粒种子的诞生都感到喜悦而生活的人。[l][r]
　不论电会带来怎样的温暖，你应该还是会尊重自然的严寒的。[l][r]
@clall
@fg storage=詠梨02c(近)|d center=639 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=詠梨01a(大) center=268 vcenter=422 index=1600 effect=屋内アンバー blur=2
@partbg storage=im06l教会関連イメージb(夜) srcleft=229 srctop=-104 index=1300 width=505 height=576 center=271 noclear=1 srczoom=120 id=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
　既然如此，你为什么要下山呢？要是在山里生活，你会感到更幸福吧」
@pg
*page22|
　神父再次重复了他的问题。[l][r]
　草十郎坚决闭口不语。[l][r]
@chgfg textoff=0 storage=詠梨02c(近)|b time=400
　他不是不愿回答，而是他自己也不清楚为什么要这么做。[l][r]
@clall
@fg storage=草十郎私服04(近)|h center=322 vcenter=-147 index=2900 type=13 effect=屋内アンバー zoom=160 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im06l教会関連イメージb(夜) left=115 top=101 zoomx=-140 zoomy=140 noclear=1
　……唯一确定的就是，现在就算他想回去也回不去了这一事实。
@pg
*page23|
「真难办。要是不把这个弄清楚，你就永远不会得救。[l][r]
@clall
@fg storage=詠梨01a(近)|c center=655 vcenter=148 index=1700 effect=屋内アンバー
@bg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=102 noclear=1 zoom=140 blur=2
　你连自己舍弃故乡的理由都不知道，又怎么可能去爱旅途中的土地，这样你是无法成为完整的人的。[l][r]
;@chgfg storage=詠梨01a(近)|b2 time=400
　这是我对你的忠告。对于一切都无条件地接受未必就会幸福。[l][r]
　如果不能原谅你的心的话」
@pg
*page24|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服01a(近)|首輪a center=320 vcenter=219 index=2900 type=13 zoomx=-100 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
　草十郎完全没有理解神父的话。[l][r]
　但却对他说的最后那句话印象深刻。[l][r]
@r
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=0
@fg storage=草十郎私服01a(近)|首輪l center=320 vcenter=219 index=2900 type=13 zoomx=-100 effect=屋内アンバー blur=2
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=0 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=0
　原谅自己的心——虽说如此。[l][r]
@r
　可他却连自己的心理都不清楚。
@pg
*page25|
@chgfg textoff=0 storage=草十郎私服01a(近)|首輪d type=13 zoomx=-100 blur=2 time=400
「啊、说起来―――」[l][r]
@r
　苍崎橙子也曾说过同样的话。[l][r]
　橙子也好、这个神父也好、即便不说话也能看透人啊——草十郎有些佩服地想。
@pg
*page26|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服01a(近)|首輪a2 center=320 vcenter=219 index=2900 type=13 zoomx=-100 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
「……你好厉害。神父都是这个样子吗」[l][r]
@r
　刚刚的晦暗心情早已不见踪影、觉得不可思议的草十郎开口问道。[l][r]
　不把内心的伤痕表露在外——某种意义上说，拥有铁打的心脏就是这个少年的特点。
@pg
*page27|
@clall
@fg storage=詠梨01b(近)|c center=655 vcenter=148 index=1700 effect=屋内アンバー
@bg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=102 noclear=1 zoom=140 blur=2
「是的。神父的工作就是揭示烦恼。[l]不过，我基本上只能揭示，要想掩埋它们就做不来了」[l][r]
@clall
@fg storage=草十郎私服01b(近) center=185 vcenter=284 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=265 top=-452 noclear=1 zoom=300 blur=4
「……。揭示烦恼——是指谈话吗？」[l][r]
;詠梨02Ba
@clall
@fg storage=詠梨01b(近) center=743 vcenter=224 index=1100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-165 top=-397 noclear=1 zoom=300 blur=4
「有时会那样。不过我能解决的烦恼是有限的」
@pg
*page28|
@chgfg textoff=0 storage=詠梨02a(近) blur=2 time=500
　神父状似为难地耸耸肩。[l][r]
　一旦草十郎开始信任他人。那么他就会感觉任何人都是那么伟大。
@pg
*page29|
@clall
@fg storage=草十郎私服04(近)|h2 center=322 vcenter=-147 index=2900 type=13 effect=屋内アンバー zoom=160
@bg textoff=0 rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=101 zoomx=-140 zoomy=140 noclear=1 blur=2
「那个……？那你能说一个你知道的我的烦恼吗」[l][r]
@clall
@fg storage=詠梨01a(近)|e center=739 vcenter=-61 index=1700 effect=屋内アンバー zoom=140
@bg textoff=0 rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=102 noclear=1 zoom=140 blur=2
「那就说……你为什么会羡慕青子吧」[l][r]
@r
　神父像是会读心术一般。他目光沉稳地读出了草十郎的心思。
@pg
*page30|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服02a(近)|首輪d center=320 vcenter=219 index=2900 type=13 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
「那个……啊，是的。[l][r]
　我也不知道为什么自己会这么想。[chgfg textoff=0 storage=草十郎私服02a(近)|首輪e type=13 time=400]但是你应该会知道吧」[l][r]
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=934 vcenter=450 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|光眼鏡a2 center=713 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1394 vcenter=493 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=516 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=771 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
「我不知道。不过，我可以不负责任地发表一下意见吗。[l][r]
　我想那是因为你无所凭依的关系。[l]或许应该比喻说是因为你没有属于自己的颜色的关系」
@pg
*page31|
　面对直爽做出回答的詠梨神父，草十郎眯起了眼睛，感到很费解。没有颜色，那是什么意思？
@pg
*page32|
@chgfg textoff=0 storage=詠梨02a(近)|光眼鏡e time=300
「你看。就是这个，要说你的优点的话，那就是适应性强了。[l][r]
　因此你下山后能在相对山上是异界的城市一个人生活。[l][r]
　因此。在你终于适应了这边的常识后，又能和青子等非常识的人生活在一起。[l]……尽管其中也有你的努力成果，但你的适应性还是显而易见的。[l][r]
　虽然我不知道原因，但是你从最初开始就没有表现出自我」
@pg
*page33|
@chgfg storage=詠梨02b(近) time=500
「虽然你能应对任何发生的事情，但是你却不能应对得更加灵活一些。[l][r]
　说白了你就像是没有涂上颜色的一张白纸。[l][r]
　虽然你有自然而良好的人格，但是如果你没有自我，那么也就没有心灵上的住所。[l][r]
　这并不全是好事」
@pg
*page34|
@clall
@fg storage=詠梨01b(近) center=743 vcenter=224 index=1100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-165 top=-397 noclear=1 zoom=300 blur=4
「嘛，竟然连唯架都看不见你，这一点我倒是没想到。[l][r]
　连无形的精灵都能捕捉到的她都看不见你、你无欲无求的程度也算到一定境界了」
@pg
*page35|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=934 vcenter=450 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02b(近)|d center=713 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1394 vcenter=501 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=516 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=771 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
　不知道为什么而高兴的神父微笑着对草十郎说。[l][r]
　草十郎完全不懂他说的话以及他的笑容的含义。
@pg
*page36|
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨01b(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
「据我推测，青子看见你会感到反感。[l][r]
　完全没有自我的你让彻底贯彻自我的她很难接受。[l][r]
　而与此同时。你嫉妒青子有你无法获得的东西」
@pg
*page37|
@clall
@fg storage=草十郎私服04(近)|j center=322 vcenter=-147 index=2900 type=13 effect=屋内アンバー zoom=160 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=101 zoomx=-140 zoomy=140 noclear=1
「这种事情，说出来了就会变得没意思了。[l][r]
　之前我说过你嫉妒青子对吧，现在看来要订正一下呢。[l][r]
　你是在————不，还是算了吧。[l]我要是说出来了，那就太不解风情了」
@pg
*page38|
@clall
@fg storage=詠梨01b(近)|d center=655 vcenter=148 index=1700 effect=屋内アンバー
@bg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=102 noclear=1 zoom=140 blur=2
　神父温柔地笑着。[l][r]
　这笑容与咏梨真实的年龄相比要年轻得多。[l][r]
@clall
@fg storage=草十郎私服04(近)|h center=295 vcenter=238 index=2900 type=13 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=163 zoomx=-140 zoomy=140 noclear=1 blur=2
　看来这个人一旦和青子的事情相关，他原本的神父尊荣就会荡然无存了。[l][r]
　这些暂且不提,
@pg
*page39|
@chgfg textoff=0 storage=草十郎私服04(近)|h2 type=13 time=300
「那个，神父。那么我到底是憧憬青子的什么地方啊？」[l][r]
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨01b(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
@r
　对咏梨的话不得要领的草十郎直接发问道。[l][r]
　咏梨本想按顺序为进行解说，但是那似乎对草十郎来说有这些太过冗长了。
@pg
*page40|
@clall
@fg storage=詠梨02a(近) center=743 vcenter=224 index=1100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-165 top=-397 noclear=1 zoom=300 blur=4
「……你还不明白啊。[l][r]
　我服了你了。这种事情用嘴说是没有实感的……算了，我好歹也是神父。我就换个方式给你说明吧。[l][r]
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=934 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|光眼鏡e2 center=713 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1395 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=516 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=771 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
　你知道青子的过去吗？」
@pg
*page41|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服02a(近)|首輪b center=320 vcenter=219 index=2900 type=13 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
@wait canskip=0 time=800
@chgfg storage=草十郎私服01a(近)|首輪a2 type=13 zoomx=-100 time=300
「不知道详细的内容。只听她说过什么高中出道之类的怪话」
@pg
*page42|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=934 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近) center=713 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1395 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=516 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=771 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
「那你就是全都不知道吧。[l][r]
　好吧，草十郎，我打个不好的比喻。[l][r]
@chgfg textoff=0 storage=詠梨02a(近)|b time=300
　如果我突然让你自杀的话，你会听我的话吗？」[l][r]
「自殺……？」
@pg
*page43|
@chgfg textoff=0 storage=詠梨02a(近)|光眼鏡a time=300
「没错，自杀。虽然身为神父的我这么说不太好，不过我也不过是个形式上的神父而已，应该没关系吧。[l][r]
@clall
@fg storage=詠梨02a(近) center=743 vcenter=224 index=1100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-165 top=-397 noclear=1 zoom=300 blur=4
　青子就曾经被提出过类似的要求。在她十五岁的时候。[l][r]
　有人让她舍弃至今为止不断的努力与希望，还有过去、未来以及所有的一切。对她说‘今天起你要作为不同的生物而活’。[l][r]
　怎么样？这和抹杀自己、行将就木差不多吧？」
@pg
*page44|
@clall
@fg storage=草十郎私服01b(近) center=185 vcenter=284 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=265 top=-452 noclear=1 zoom=300 blur=4
「…………」[l][r]
@r
　神父的话确实和青子曾经说过的一致。[l][r]
　苍崎青子直到中学为止都过着普通人的生活。[l][r]
　然而有一天，她突然取代姐姐成为了家族继承人。
@pg
*page45|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=有珠制服03a(全) center=793 vcenter=400 zoomx=-100 effect=屋内アンバー blur=1 index=1000
@bg rule=crossfade time=600 storage=bg07l教会03小部屋-(夜) left=-500 top=-1501 noclear=1
　要成为魔法使就意味着要舍弃至今为止的生活。[l][r]
　她只能把自己知道的魔术师的观念作为常识，放弃至今为止的一切努力、愿望，成为不同的生物。[l][r]
@r
@clall
@fg storage=ev1101重症の青子c2 center=245 vcenter=213 opacity=168 type=18 effect=屋内アンバー zoom=140 index=1000
@bg rule=crossfade time=600 storage=ev1101重症の青子c2 left=-315 top=-123 effect=屋内アンバー noclear=1 zoom=140 blur=1
　而这种方式从青子的常识看来就是一条只有痛苦的道路。
@pg
*page46|
@bg textoff=0 time=4000 rule=crossfade storage=black nowait=1 noback=1
　……青子的祖父并没有强迫她。[l][r]
“你姐姐不行，下一个就是你了”——他只对青子说了这样一句话。[l][r]
　青子应该会抗拒吧……？[l][r]
　草十郎对此不得而知。
@pg
*page47|
@wt canskip=0
@clall
@partbg storage=im04路面のペイントa srcleft=45 srctop=51 srcrotate=-20 index=1500 width=512 height=288 center=768 vcenter=432 bordersize=0 bgstorage=black noclear=0 srczoom=120 id=pb4
@fg storage=ev0103青子(h700) center=-27 vcenter=45 type=13 index=1500 effect=none partbgid=pb4
@partbg storage=bg04l三咲町03目抜き通り(広)-(昼) srcleft=381 srctop=644 srcrotate=-6.103 index=1300 width=512 height=288 center=256 vcenter=432 bordersize=0 noclear=1 id=pb3
@fg storage=ev0103青子(h700) center=485 vcenter=45 type=13 index=1300 effect=none partbgid=pb3
@partbg storage=bg01l久遠寺邸01外観(草刈)-(曇) srcleft=184 srctop=227 srcrotate=5.171 index=1100 width=512 height=288 center=768 vcenter=144 bordersize=0 noclear=1 id=pb2
@fg storage=ev0103青子(h700) center=-27 vcenter=333 type=13 index=1200 effect=none partbgid=pb2
@partbg storage=bg02学校02教室-(雨) srcleft=262.6 srctop=292 srcrotate=-5.972 index=1000 width=512 height=288 center=256 vcenter=144 bordersize=0 noclear=1 id=pb1
@fg storage=ev0103青子(h700) center=485 vcenter=333 type=13 index=1100 effect=none partbgid=pb1
@fg storage=im円黒グラデ center=512 vcenter=288 index=2300 opacity=128
@bg textoff=0 rule=crossfade time=1200 storage=black noclear=1 noback=1
　……但她一定不是满心欢喜地选择了那条道路的。[l][r]
@r
　即便魔法使的生活再有魅力，要让那个少女完全抛弃至今为止的生活方式也是不可能的。
@pg
*page48|
　因为，苍崎青子无论何时都是在认真地奔走。[l][r]
@r
　必然、她在那十五年间自然也是如此认真努力的生活着。[l][r]
　她一定拥有很多努力的成果、对未来的期望和让人羡慕的光辉。[l]这些怎么能够完全归零、从头开始呢。
@pg
*page49|
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,im04路面のペイントa,45,51,-20,120,120,1500,512,288,768,432,,0,1)(4000,,,,,,,,,,,,808,583,0,,) storage=im04路面のペイントa
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,bg04l三咲町03目抜き通り(広)-(昼),381,644,-6.103,1300,512,288,256,432,,0,1)(4000,,,,,,,,,,45,471,0,,) storage=bg04l三咲町03目抜き通り(広)-(昼)
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,bg01l久遠寺邸01外観(草刈)-(曇),184,227,5.171,1100,512,288,768,144,,0,1)(4000,,,,,,,,,,1013,103,0,,) storage=bg01l久遠寺邸01外観(草刈)-(曇)
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,bg02学校02教室-(雨),262.6,292,-5.972,2000,512,288,256,144,,0,1)(4000,,,,,,,,,,227,-7,0,,) storage=bg02学校02教室-(雨)
@wait canskip=0 time=2000
　……要何况那并不是单纯的重新开始。[l][r]
@r
　它所描绘的未来中有体无完肤，甚至还会有杀戮。
@pg
*page50|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服01a(近)|首輪a2 center=320 vcenter=219 index=2900 type=13 zoomx=-100 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
「……青子后来怎么样了？」[l][r]
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=935 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|c center=714 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1396 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=517 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=772 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
「啊，她是也顽固分子。[l][r]
　就连当时在场的我都没想到她会爽快地点头。[l]她紧握着自己颤抖的手指说‘我试试看’。[l][r]
　这不是为了回应她祖父的期待或是苍崎家的责任感，而是因为她讨厌逃避才选择了魔术师之路」
@pg
*page51|
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨02a(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
「青子是不想回避苦难。……避难就是对自己至今为止的人生的否定。[l][r]
　青子选择了把至今为止的自己变成谎言―――与至今为止的生活告别。[l][r]
　虽然有些极端，但她是为了能够大步向前而抛弃所有的人」
@pg
*page52|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=935 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|b center=714 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1396 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=517 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=772 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
@wait canskip=0 time=800
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服02a(近)|首輪b center=320 vcenter=219 index=2900 type=13 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
　咏梨神父感怀地笑着。[l][r]
　与其说他对青子有着亲近感，倒不如说他以青子的保护者自居。
@pg
*page53|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=935 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|a2 center=714 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1396 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=517 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=772 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
「……但是，和我想象的不同，结果青子就是那样被培养起来的。[l][r]
　她的祖父是在知道到橙子会离家出走、青子会继承家业后的基础上培养她们的」
@pg
*page54|
@partbg textoff=0 rule=crossfade time=500 storage=bg07l教会02礼拝堂-(夜) srcleft=261 index=1000 width=766 height=576 center=636 bgstorage=black noclear=0 id=pb1
「虽然只是形式上的，但我好歹也是神父，于是我去劝说青子。[l][r]
　没必要非要照祖父的想法去活，要不要考虑一下跟我一起逃到墨西哥附近去呢。[l][r]
　―――但是，我却被毫不犹豫地拒绝了。[l][r]
　那时候的她给我的回答，我至今记得清清楚楚」
@pg
*page55|
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=4000 opacity=128
@fg storage=詠梨01a(中)|f center=302 vcenter=466 index=1700 rotate=-5 effect=monocro
@fg storage=aoko center=643 vcenter=832 index=3000 rotate=-5 effect=mono000000 zoom=200 blur=2
@bg rule=crossfade time=600 storage=bg07l教会01外観-(昼) left=-93 top=-201 rotate=-5 effect=monocro noclear=1 blur=2
@r
『……因为不管我怎么哭喊也改变不了现状不是吗？[l][r]
　如果只能我来做的话，那么我就要直面以对。[l][r]
　即便那不是我的本意，即便我会以身试验，我也会去做我能该做的。[l][r]
　逃跑是下下之选。[l][r]
　直到必须选择逃跑为止，我都会华丽地起舞』
@pg
*page56|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨02a(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
　仿佛怀念过去一般的神父背诵着少女的对白。[l][r]
　那的确像是青子会说的话。[l][r]
　草十郎在病房里，青子最后所说的话大概也是这个意思。
@pg
*page57|
@clall
@fg storage=ev1101重症の青子d1 center=245 vcenter=213 opacity=128 type=18 effect=屋内アンバー zoom=140 index=1000
@bg textoff=0 rule=crossfade time=5000 storage=ev1101重症の青子d1 left=-315 top=-123 effect=屋内アンバー noclear=1 zoom=140 blur=2 nowait=1
　既然有观众，那么就要求得掌声。[l][r]
　但是，首先送上这掌声的一定要是自己，而非他人。[l][r]
　在得到周围人们的认可前，少女自己首先要昂首挺胸地走下去。
@pg
*page58|
@r
　只要美丽地。[l][r]
　对得起那些自己已失去的那些东西，即便世上只剩下自己，那也要坚挺地继续走下去。
@pg
*page59|
@wt canskip=0
@clall
@fg storage=草十郎私服04(近)|j center=322 vcenter=-147 index=2900 type=13 effect=屋内アンバー zoom=160 blur=1
@bg rule=crossfade time=600 storage=im06l教会関連イメージb(夜) left=115 top=101 zoomx=-140 zoomy=140 noclear=1 blur=2
@wait canskip=0 time=500
@chgfg storage=草十郎私服04(近)|a2 type=13 blur=1 zoom=160 time=500
@wait canskip=0 time=400
@clall
@fg storage=草十郎私服04(近)|d center=295 vcenter=238 index=2900 type=13 effect=屋内アンバー
@bg rule=crossfade time=1000 storage=im06l教会関連イメージb(夜) left=115 top=163 zoomx=-140 zoomy=140 noclear=1 blur=2
　草十郎之所以会羡慕她的原因已经不言而喻了。[l][r]
　她的存在方式让他觉得耀眼。
@pg
*page60|
@textoff
@fadebgm time=2000 volume=60
@clall
@partbg storage=ev0102廊下を歩く青子 srcleft=53 srctop=52 srcrotate=-8 index=1100 width=544 height=576 center=514 bordercolor=0x000000 noclear=1 id=pb2
@partbg storage=ev0101雨に煙る野外 srcleft=156 srctop=217 index=1200 width=544 height=576 center=510 bordercolor=0x000000 noclear=1 srczoom=75 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,ev0102廊下を歩く青子,53,52,-8,1100,544,576,514,128,0x000000,1)(6000,0,,,,,,,,,194,255,,) storage=ev0102廊下を歩く青子
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,ev0101雨に煙る野外,156,217,75,75,1200,544,576,510,128,0x000000,1)(6000,0,,,,,,,,,,815,255,,) storage=ev0101雨に煙る野外
@bg rule=crossfade time=1200 storage=black noclear=1 noback=1
@wait canskip=0 time=600
@r
 有人接受了一切，但其实却什么都没有得到、[l][r]
@r
　而她虽然失去了一切，但其实却什么都没有失去。
@pg
*page61|
@clall
@fg storage=ev0103出会いa(背景) center=507 vcenter=441 opacity=128 index=1000
@bg textoff=0 rule=crossfade time=2000 storage=ev0103出会いa(背景) left=-53 top=-167 noclear=1 blur=2 nowait=1
@stopaction
　……在那个他还没有遇见任何人的雨天的办公室。[l][r]
　他看到了自己的丑陋、[l][r]
　和与之相对的崇高。[l][r]
@r
　回想起来。[l][r]
　正是那时候他才意识到自己的不足。
@pg
*page62|
@wt canskip=0
@bg time=800 rule=crossfade storage=black
@fadebgm time=2000 volume=100
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=935 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|光眼鏡b center=714 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1396 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=517 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=772 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=1200 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
「好了。你已经不仅只看到了青子的外表，也领略了她的生活方式。[l][r]
　啊，青子可是名副其实的美人啊」
@pg
*page63|
@clall
@fg storage=草十郎私服01b(近) center=185 vcenter=284 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=265 top=-452 noclear=1 zoom=300 blur=4
　少年点点头。[l][r]
　他想起了初次与少女相会的那一天。[l][r]
　少年心中只有他自己无意识感觉到的印象，除此以外再无他物。[l][r]
@r
　她那坚定的目光，那强调自我存在意志。都让少年深深的为之着迷。
@pg
*page64|
@chgfg textoff=0 storage=草十郎私服02a(近) type=13 zoomx=-100 blur=2 time=500
「……总感觉，有点太要强了」[l][r]
@clall
@fg storage=草十郎私服02a(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨02a(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
「的确。明明是个小姑娘，但是顽固等级足以创下世界纪录」[l][r]
@r
　神父也深有同感。[l][r]
　草十郎像是在嘲笑这几个小时中的自己一样，他咧着嘴抬起了头。
@pg
*page65|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服01a(全)|首輪a center=332 vcenter=1139 index=2900 type=13 effect=屋内アンバー zoom=80
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=41 index=1100 width=732 height=576 center=151 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-87 rotate=-3 noclear=1 zoom=200 blur=2
@wait canskip=0 time=400
　虽然他还是无法应对那种不可名状的心情，但似乎现在即便不用管它也没关系了。[l][r]
　就让它顺其自然吧。[l][r]
　苍崎家的事也好。魔术同仁之间的争斗也好，视死如归的青子也好，一切都无所谓了。[l][r]
@r
　现在，草十郎只想看看她的脸。
@pg
*page66|
@playstop time=6000 nowait=1
@bg time=1500 rule=crossfade storage=black
;画面・シーン越え。ちょっと黒はさんで、間を取る？
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 279,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 30,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "b-8";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
