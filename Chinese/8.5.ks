@call target=*tladata
*page0|
;画面・洋館外観、夜
@clall
@stopaction
@bg time=200 rule=crossfade storage=black
　无论有多忙，只要能够作为人类生存，就一定能挤出某种程度的闲暇来。[l][r]
@bg rule=crossfade time=1500 storage=bg01l久遠寺邸01外観-(夜) left=-17 top=-310 noclear=0 zoom=120
　比如说吃饭前后。[l][r]
　要忙到没空做饭或是饭后一杯茶都不能喝也是很难的。[l][r]
　脑力劳动者的时候,这种情况更为显著。[l][r]
　这是为了饭后身体消耗能量，不让重要的大脑充血。因此——
@pg
*page1|
;画面・洋館居間、夜。
;青子と駒鳥が暇つぶしに喋ってる。仕えるのならイベント画・あぐら青子を差しこむのも有。
@play storage=m19 volume=100 time=4000
@bg rule=crossfade time=1000 storage=ev0105青子あぐら(夜)a1 top=-29 noclear=0
「NIKE应该是Nīkē演化而来的吧？[r]
　图标不是盾而是小型胜利女神的羽毛，应该是意味着田径比赛的胜利？」[l][r]
;意訳：
@se storage=se01047a volume=100
『不愧是爱名牌的青子，这种无聊的知识了解得最详细了！』[l][r]
@r
　洋馆中的脑力劳动者正懒洋洋地躺在沙发上。
@pg
*page2|
@clall
@fg storage=im11コマドリ02 center=772 vcenter=358 index=1500 type=13 zoomx=-100
@fg storage=im11コマドリ02(影乗算) center=753 vcenter=468 index=1200 type=16 zoomx=-100 blur=2
@partbg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=1004 srctop=859 srcafx=902 srcafy=541 index=1000 width=459 height=576 center=766 bgstorage=black noclear=1 srczoom=400 id=pb1
　青子说话的对象是站在桌上的青鸟。[l][r]
　蓝色的鸟儿一边拍着翅膀一边叫着，仿佛在做饭后消食一样。
@pg
*page3|
;画面、ちょっとだけサンルーム。と有珠
@clall
@fg storage=im有珠book_01a center=577 vcenter=765 index=1100 zoom=80
@fg storage=有珠制服01a(近)|f2 center=687 vcenter=207 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸04サンルーム-(夜) left=470 top=2 noclear=1 zoom=300 blur=1
　而有珠则在日光室中看书。[l][r]
　他们刚才在商量如何应付外来敌对的魔术师，现在则是暂时休息三十分钟。
@pg
*page4|
;画面、居間に戻す
@clall
@fg storage=im11コマドリ01 center=772 vcenter=358 index=1500 type=13 zoomx=-100
@fg storage=im11コマドリ01(影乗算) center=753 vcenter=468 index=1200 type=16 zoomx=-100 blur=2
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=1004 srctop=859 srcafx=902 srcafy=541 index=1000 width=459 height=576 center=766 bgstorage=black noclear=1 srczoom=400 id=pb1
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
『那阿迪达斯呢？[r]
　该不会是Adios演变而来的吧？』[l][r]
@clall
@fg storage=青子私服c03b(近)|e center=363 vcenter=257 index=1000
@bg rule=crossfade time=800 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
「那只是普通的名字吧？[l][r]
　就像格林童话一样，写童话的兄弟最后变成了品牌名」
@pg
*page5|
@clall
@fg storage=im有珠book_01a center=577 vcenter=765 index=1100 zoom=80
@fg storage=有珠制服01a(近)|f center=687 vcenter=207 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸04サンルーム-(夜) left=470 top=2 noclear=1 zoom=300 blur=1
「那对兄弟才不是创造了童话呢。[l][r]
　只是搜集口口相传的故事仔细编辑成册而已。与其说是作者不如说是学者。[l][r]
　……嘛，多少有点骗子的意味啦」
@pg
*page6|
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
「诶。那安徒生呢？人鱼公主和拇指姑娘什么的我超喜欢的，啊啊，还有丑小鸭」[l][r]
『我最喜欢国王的新衣啦，总觉得那个裸体的国王好可怜』
@pg
*page7|
@clall
@fg storage=im有珠book_01a center=577 vcenter=765 index=1100 zoom=80
@fg storage=有珠制服01a(近)|d center=687 vcenter=207 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸04サンルーム-(夜) left=470 top=2 noclear=1 zoom=300 blur=1
「安徒生的话，应该不算是学者而是作家了吧。[l][r]
　他的创作意欲是从富裕层到大众等所有希望获得平凡幸福的人们，以及对禁锢女性的愤怒中产生的。他并不是出于对知识的好奇心而执笔，而是为了倾诉自己的感情」
@pg
*page8|
@chgfg storage=有珠制服01b(近)|b time=300
「……其实我不是想解释这么多啦。[l][r]
　大致分类的话，鹅妈妈童谣是歌，格林兄弟是故事，而安徒生则是童话了」[l][r]
@clall
@fg storage=im11コマドリ01b center=772 vcenter=358 index=1500 type=13 zoomx=-100
@fg storage=im11コマドリ01b(影乗算) center=753 vcenter=468 index=1200 type=16 zoomx=-100 blur=2
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=1004 srctop=859 srcafx=902 srcafy=541 index=1000 width=459 height=576 center=766 bgstorage=black noclear=1 srczoom=400 id=pb1
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@se storage=se01047c volume=100
@se storage=se01047c volume=100 delay=100
『那昆虫物语就是动画了吧。[l][r]
　话说青子，ASICS的由来又是什么』
@pg
*page9|
@bg rule=crossfade time=500 storage=ev0105青子あぐら(夜)a1 top=-44 noclear=0
「诶？嗯，我这边有个小学的时候从朋友那里听来的故事，不确定真伪哦。[l][r]
　说是ASICS原本是由三家公司合并而成的公司，而三家公司的会长加在一起不就有六只脚了么？所以呢，脚（ASHI）+六（SIX），就变成了ASICS」
@pg
*page10|
;SE、サンルームでガタン、と椅子の音。
@se storage=se04010 volume=100 pan=50
@se storage=se04013 volume=80 pan=50 delay=500
@wait time=500 canskip=0
;画面・サンルーム
;ここ、イメージ画としてメアリー・ブレア展にあった「三頭のキリン」みたいな大工魔竜ガイＫＩＮＧな社長があるといいかもね。有珠さんの脳内スゲー、みたいな
;有珠真顔で笑いを堪えている。02Clか04Bc
;※ここの表現、ものじならどうする？
@clall
@fg storage=有珠制服04b(近)|c center=687 vcenter=207 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=470 top=2 noclear=1 zoom=300 blur=1
@shake vmax=1 time=3000 storage=有珠制服04b(近)|c cycle=150
「っ―――――――」[l][r]
　手中的书啪地一声掉到地上，身在日光室的有珠猛地咬紧了嘴唇。[l][r]
　她努力让自己平静下来，假装若无其事地调整着呼吸。[l][r]
　至少她自己以为那份演技天衣无缝。
@pg
*page11|
;画面・居間に戻し
@clall
@fg storage=青子私服c01b(近)|u center=363 vcenter=257 index=1000
@bg rule=crossfade time=800 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
@stopaction
「……我实在不懂她的笑点在哪儿呢……」
;※ここから下の二行、カットしてもＯＫ？
;@clall
;@fg storage=有珠制服02c(近)|l center=687 vcenter=207 index=1000
;@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=470 top=2 noclear=1 zoom=300 blur=1
;　有珠は懸命に笑いを堪えている。[l]
;　その姿は湖面の白鳥を思わせなくもない。
@pg
*page12|
;意訳：
@clall
@fg storage=im11コマドリ02 center=772 vcenter=358 index=1500 type=13 zoomx=-100
@fg storage=im11コマドリ02(影乗算) center=753 vcenter=468 index=1200 type=16 zoomx=-100 blur=2
@partbg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=1004 srctop=859 srcafx=902 srcafy=541 index=1000 width=459 height=576 center=766 bgstorage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1 srczoom=400 id=pb1
@se storage=se01047b volume=100
@stopaction
『是啊，不过也可能是太无聊了而生气了吧。[wait time=1200 cankip=0][clall][fg storage=im11コマドリ01b center=772 vcenter=358 index=1500 type=13 zoomx=-100][bg rule=crossfade time=300 storage=black noclear=1 textoff=0]因为爱丽丝小姐即使心里气得要命，脸上也会带着笑容呢。我偷看爱丽丝小姐的日记被发现后她就露出了这种表情。[wait time=600 cankip=0][fg rule=crossfade time=800 storage=有珠制服04a(近)|d center=512 vcenter=205 index=1100 effect=monocro textoff=0]再敢偷看就干掉我。饶了我吧，反正看也看过了嘛，我对自己进行行为调查后发现还残留着归巢本能呢』
@pg
*page13|
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
;駒鳥の回想っぽく有珠04Adとか
　知更鸟啪嗒啪嗒地拍着翅膀发表异议。[l][r]
　青子叹了口气，不禁对有珠有这么个让人头疼的使魔同情不已。
@pg
*page14|
;SEドアの開く音
;草十郎コート04a2
@se storage=se01013 volume=100
@se storage=se01014 volume=80 delay=2000
@wait time=2500 canskip=0
@fg rule=crossfade time=500 storage=草十郎私服コート04(大)|首輪a2 center=512 vcenter=306 index=1200
「我回来了。哦，今天你们俩都在啊」[l][r]
@r
　这时候，草十郎出现了。[l][r]
　他似乎刚结束打工回到家。
@pg
*page15|
@bg rule=crossfade time=500 storage=ev0105青子あぐら(夜)b1 top=-22 noclear=0
「欢迎回来，辛苦了」[l][r]
「……………」[l][r]
@r
　正在与知更鸟说话的青子慢了半拍才出言欢迎。
@pg
*page16|
;草十郎01A i
@clall
@fg storage=草十郎私服コート01a(大)|首輪i  center=512 vcenter=306 index=1200
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
「我已经吃过晚饭了。[l][r]
　为了晚上的打工我先回房小睡一会儿」[l][r]
@r
@clfg storage=草十郎私服コート01a(大)|首輪i time=500
　草十郎对日光室里的有珠挥了挥手后就离开了。[l][r]
;SE、トサ
@se storage=se04017 volume=80
　就在他即将消失在走廊上之前，突然响起了可疑的声音。
@pg
*page17|
;青子05a
@clall
@fg storage=青子私服c05(近) center=595 vcenter=414 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=232 vcenter=927 index=2000 zoom=150
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=252 top=-404 xblur=1 yblur=2 noclear=1 zoom=300
「喂，你有什么掉了吧」[l][r]
@r
　青子从沙发探出头来叫住了草十郎。
@pg
*page18|
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
@fg rule=crossfade time=300 storage=草十郎私服コート02a(大)|首輪c center=768 vcenter=306 index=1200
「啊啊，是从我口袋里掉出来的」[l][r]
@r
　草十郎毫不慌张，以极其自然地态度伸手去捡地上像是信封的东西。[l][r]
;青子04Ac
@clall
@fg storage=青子私服c04(近)|c center=517 vcenter=257 index=1100
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=151 top=-407 xblur=1 yblur=2 noclear=1 zoom=300
　这就是人性吧。[l][r]
　即使没什么兴趣也会基于看热闹的本性盯着别人的一举一动。[l][r]
　青子的目光忍不住追随着草十郎的手指―――
@pg
*page19|
@playpause time=1000
@wait time=1000 canskip=0
@clall
@partbg storage=im13l封筒と札束a srctop=295 index=1000 width=775 height=576 noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,-visible keys=(0,0,l,im13l封筒と札束a,295,1000,775,576,1)(5000,,n,,173,,,,) storage=im13l封筒と札束a
@bg rule=crossfade time=800 storage=black noclear=1
@wait time=3000 canskip=0
;青子06Bb
@se storage=se01060 volume=100 delay=300
@clall
@fg storage=青子私服c06b(全)|b center=673 vcenter=890 rotate=12 zoom=60 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=-168 top=-178 rotate=8 noclear=1
@stopaction
@playresume time=1500 volume=100
「钞―――！」[l][r]
@r
“是一叠钞票啊！”[l][r]
　后半句被她强行吞了回去，青子从沙发上跳了起来。
@pg
*page20|
;青子、思わずソファーから立ち上がるので、ここで立ち絵とＢＧの大きさを変える？　一番カメラ引きで
@clall
@fg storage=草十郎私服コート01b(大)|首輪d2 center=768 vcenter=306 index=1200
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;草十郎01B d2
「？　怎么了苍崎？」[l][r]
;青子05i2
@clall
@fg storage=青子私服c05(近)|i2 center=372 vcenter=272 index=1100
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=151 top=104 xblur=1 yblur=2 noclear=1 zoom=300
「诶，你怎么会有，那个……」[l][r]
@r
　被草十郎那毫无污秽的纯真眼神凝视着，即使是青子也一时不知该如何回答。[l][r]
　对比一下，一看到钱就跳起来的自己简直见钱眼开得令人想抱头啊。
@pg
*page21|
;青子03Bk
@chgfg storage=青子私服c03b(近)|k time=300
「没、没什么！[l][r]
　对，对呢，今天是发薪日吧。……话说你的薪水还真不少啊」[l][r]
;01A l　をしてから、間を取って01A i
@clall
@fg storage=草十郎私服コート01a(近)|首輪l center=703 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=-1178 top=207 zoomx=-300 zoomy=300 xblur=1 yblur=2 noclear=1
@wait time=1500 canskip=0
@chgfg storage=草十郎私服コート01a(近)|首輪i time=300
;草十郎としてはよくないお金なので、少し落ちこんでから、なんでもないと笑顔で返した。
;草十郎、消す
@wait time=1500 canskip=0
@clfg storage=草十郎私服コート01a(近)|首輪i time=800
@wait time=800 canskip=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
@r
　草十郎对青子露出了一个奇妙的微笑，随后就回自己房间去了。
@pg
*page22|
;青子02Ck
@clall
@fg storage=青子私服c02c(近)|k center=372 vcenter=272 index=1100
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=151 top=104 xblur=1 yblur=2 noclear=1 zoom=300
「？」[l][r]
@r
@se storage=se01060 volume=60 delay=300
@clfg storage=青子私服c03b(大)|k time=500
　觉得有点微妙的青子又重新坐回了沙发上。[l][r]
@bg rule=crossfade time=1500 storage=bg01l久遠寺邸01外観-(夜) left=-17 top=-310 noclear=0 zoom=120
　―――以上是一切事情的开端。[l][r]
　也就是后来被知更鸟命名为“不义之财事件”骚动之源。
@playstop time=3000
@pg
*page23|
@bg rule=crossfade time=1500 storage=black noclear=0
@wait time=1500 canskip=0
;画面暗転。時間経過、まる一日分。
;画面・洋館・夜
@bg rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(昼) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(夕) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
@wait time=1200 canskip=0
　翌日，和昨天的事件几乎是同一时间。[l][r]
;青子01Aa2
@clall
@fg storage=青子私服c01a(近)|a2 center=372 vcenter=272 index=1100
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=1158 top=-123 xblur=1 yblur=2 noclear=1 zoom=300
@r
　青子来泡红茶放松的时候，就看到草十郎和知更鸟在起居室中讨论着什么。
@pg
*page24|
;草十郎02B f
@play storage=m18 volume=100 time=4000
@clall
@fg storage=草十郎私服02b(近)|首輪f center=836 vcenter=194 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜) left=-556 top=-194 noclear=1 zoom=140 blur=2
「按那个人所说，每次与人相会都应该至少表达最低程度的亲切，这样等到一天结束就能知道自己究竟释放了多少善意。[l][r]
@chgfg storage=草十郎私服01a(近)|首輪a3 time=300 textoff=0
　即使只是一句话的亲切对别人来说也是很重要的，会给人带来难以想象的幸福」
@pg
*page25|
;意訳：
@clall
@fg storage=im11コマドリ02(影乗算) center=213 vcenter=460 index=1300 type=16 blur=2
@fg storage=im11コマドリ01b center=207 vcenter=358 index=1500 type=13
@fg storage=草十郎私服01a(近)|首輪a3 center=836 vcenter=194 index=1000
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=951 srctop=859 srcafx=902 srcafy=541 index=1100 width=512 height=576 center=226 srczoom=400 id=pb1
@se storage=se01047c volume=100 delay=500
@se storage=se01047c volume=100 delay=600
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-556 top=-194 noclear=1 zoom=140 blur=2
『呜哇，那能给我牛肉干吗！[l][r]
　不过这不是亲切而是掩人耳目进行秘密馈赠吧，据说是日本的传统技艺？under heart什么的』
@pg
*page26|
　从草十郎严肃的表情来看，这与其说是闲聊不如说是建议或劝诱一类。[l][r]
;画面・サンルーム
;青子ひとりごと
@bg rule=crossfade time=800 storage=bg01久遠寺邸04サンルーム-(夜) shakeCycle=100 noclear=0
「……嘛，那家伙总是很奇妙……」[l][r]
　青子瞥了一眼起居室之后就走进了日光室。[l][r]
　……随即，她看到了椅子上挂着草十郎的外套。
@pg
*page27|
;青子01Ac
@fg rule=crossfade time=500 storage=青子私服c01a(大)|c center=256 vcenter=345 index=1200
「我说草十郎，别乱丢外套好吗。[l][r]
　要不就挂在起居室的衣架上，要不拿回自己的房间―――」[l][r]
@r
　不过这番话刚说出口，她就打住了。
@pg
*page28|
;青子05g だしとく？
;画面。封筒と二十万円
@playpause time=1000
@clall
@partbg time=300 storage=im13l封筒と札束a srctop=173 index=1000 width=775 height=576 bgstorage=black noclear=0 id=pb1
@bg rule=crossfade time=300 storage=black noclear=1
@wait time=1000 canskip=0
@clall
@fg storage=青子私服c05(近)|g center=384 vcenter=274 index=1100
@bg rule=crossfade time=800 storage=bg01l久遠寺邸04サンルーム-(夜) left=539 top=54 noclear=1 zoom=300 blur=1
@playresume time=1500 volume=100
　因为她在草十郎外套的口袋中看到了和昨天一样的信封。[l][r]
　比昨天还要厚，就那么随意地放在口袋里。
@pg
*page29|
;青子05i
@chgfg storage=青子私服c05(近)|i time=300
「信、信封」[l][r]
　不过青子没有和昨天一样因为看到钱而两眼发光地犯下错误。[l][r]
　她毕竟还是有作为学院模范生会长的自觉。
@pg
*page30|
@chgfg storage=青子私服c02a(近)|e time=300
「好、好了，红茶红茶」[l][r]
@r
　假装毫不关心地支起耳朵听着起居室的动静。[l][r]
　似乎是没听到青子的声音，草十郎还在和知更鸟聊天。
@pg
*page31|
;画面・居間
;草十郎と駒鳥
@clall
@fg storage=草十郎私服02b(近)|首輪e center=703 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 xblur=1 yblur=2 noclear=1
「都市的孤独是万人平等的。[l][r]
　即使是一眼看上去自私的，甚至有些暴力的善意，从长远来看也是为这人好」[l][r]
;意訳：
@clall
@fg storage=im11lコマドリ02 center=316 vcenter=458 zoom=50 index=1000
@se storage=se01047b volume=100 delay=600
@bg rule=crossfade time=500 storage=im15lマグカップ二つ(背景) left=111 top=-241 zoomx=150 zoomy=60 noclear=1 blur=2
『原来如此。反正亲切也不花钱，我就多努力帮助人好了』
@pg
*page32|
「不，俗话说得好，没有比免费更贵的东西了」[l][r]
;意訳：
@clall
@fg storage=im11lコマドリ01b center=316 vcenter=458 zoom=50 index=1000
@se storage=se01047c volume=100 delay=600
@se storage=se01047c volume=100 delay=700
@se storage=se01047c volume=100 delay=800
@bg rule=crossfade time=300 storage=im15lマグカップ二つ(背景) left=111 top=-241 zoomx=150 zoomy=60 noclear=1 blur=2
『哈哈哈，你这个不良小鬼还真会说啊！』
@pg
*page33|
;画面サンルーム
;青子03Be
@clall
@fg storage=黒幕 center=2888 vcenter=286 index=1100 zoomx=400
@fg storage=青子私服c01b(近)|u center=457 vcenter=279 index=2000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1567 top=54 noclear=1 zoom=200 blur=2
「………………」[l][r]
@r
　完全忘记了自己的事••••••忘记自己是来泡红茶的，青子支起耳朵听着起居室的声音。[l][r]
　如今的对话已经到没办法无视的程度了。
@pg
*page34|
;居間
@clall
@fg storage=草十郎私服01a(近)|首輪a center=703 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 xblur=1 yblur=2 noclear=1
「还有这种说法是：若是想得到幸福，从一开始就不应该有恨。[l][r]
　即使是面对骗子，只要站在对方的立场去想也就释然了。[l]帮助他人的喜悦能消除内疚之心」[l][r]
;意訳：
@clall
@fg storage=im11lコマドリ01b center=316 vcenter=458 zoom=50 index=1000
@se storage=se01047a volume=100 delay=600
@bg rule=crossfade time=500 storage=im15lマグカップ二つ(背景) left=111 top=-241 zoomx=150 zoomy=60 noclear=1 blur=2
『这我知道啦，不过总觉得有点微妙的不同』
@pg
*page35|
;青子、うんうん
@clall
@fg storage=黒幕 center=2888 vcenter=286 index=1100 zoomx=400
@fg storage=青子私服c03a(近)|j2 center=457 vcenter=279 index=2000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1567 top=54 noclear=1 zoom=200 blur=2
　虽然并不是出于本意，但青子同意知更鸟的话。[l][r]
　刚才草十郎所说的是一个有名事业家的话，正确得说法是：[l][r]
@r
“想要幸福就别在乎别人是否会对你的恩情有所回报，仅以帮助他人的喜悦作为人生价值”[l][r]
@r
　原话应该是这样的。
@pg
*page36|
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,-688,-26)(60000,,n,,3,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans time=800 canskip=0
「或者说。[l][r]
　有一定储蓄的人与其陶醉于这点财富，不如用到能让社会更富足的地方」[l][r]
@se storage=se01047b volume=100
『这个我也知道，不过又有点不对吧』
@pg
*page37|
@clall
@fg storage=黒幕 center=2888 vcenter=286 index=1100 zoomx=400
@fg storage=青子私服c02a(近)|e2 center=457 vcenter=279 index=2000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1567 top=54 noclear=1 zoom=200 blur=2
@stopaction
;青子、うんうんうん。
　青子又再次并非出于本意地同意了知更鸟的话。[l][r]
　刚才草十郎所说的还是那个有名事业家的话，正确得说法是[l][r]
@r
“富裕之人与其浪费这些财富，不如为让社会更富足作出贡献”[l][r]
@r
　应该是。
@pg
*page38|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸01外観-(夜),-19,-476,120,120)(40000,,n,,,-178,,) storage=bg01l久遠寺邸01外観-(夜)
@trans time=1500 canskip=0
「也许值得信赖的就只有钱了。[l][r]
　因为无论是老婆还是孩子都不可能一直和自己在一起，很有可能因为什么不幸事故先走一步。[l][r]
　但钱不同，虽然金钱买不到幸福，但幸福饱含金钱。不过那个人说了，现在有他人的亲切和温暖的棉被也就够了」
@pg
*page39|
@clall
@fg storage=黒幕 center=2888 vcenter=286 index=1100 zoomx=400
@fg storage=青子私服c03b(近)|g center=457 vcenter=279 index=2000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1567 top=54 noclear=1 zoom=200 blur=2
@stopaction
;青子03Bg
「怎么感觉••••••那家伙说的话挺理性的嘛」[l][r]
@r
　虽然感到了一丝不安，但若是要在意草十郎的发言的话，那就没完没了了。[l][r]
　首先，如今的青子根本就没有关心他人的余裕。[l][r]
　应对敌方魔术师的战斗已经在水面下展开。
@pg
*page40|
;青子03Bj2
@clall
@fg storage=青子私服c02b(大)|e center=637 vcenter=345 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム-(夜) noclear=1
「反正和我无关」[l][r]
@r
　叹息着耸了耸肩，青子将意识收回到了起居室。[l][r]
　恐怕明天草十郎就会忘记今天的争论了吧。她乐观地想。
@pg
*page41|
@playstop time=3000
;画面暗転。時間経過、翌日の夜
;画面・居間、夜。青子と有珠、ソファーにいる。
;草十郎コート01Ai
@bg rule=crossfade time=2500 storage=black noclear=0
@bg rule=crossfade time=1500 storage=im02l空(昼b) left=-360 top=-110 noclear=0 zoom=80
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=im02空(夕b) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=im02空(夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜) noclear=0
@se storage=se01013 volume=100
@se storage=se01014 volume=80 delay=2000
@wait time=2500 canskip=0
@fg rule=crossfade time=500 storage=草十郎私服コート01a(大)|首輪i center=768 vcenter=306 index=1100
「我回来了」[l][r]
@bg rule=crossfade time=500 storage=ev0105青子あぐら(夜)b1 top=-16 noclear=0
@wait time=1000 canskip=0
@bg rule=crossfade time=500 storage=ev0104読書する有珠aa left=-10 top=-8 noclear=0
@wait time=1000 canskip=0
@clall
@fg storage=草十郎私服01a(近)|首輪i center=703 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 xblur=1 yblur=2 noclear=1
@r
　勤劳少年今天也是满脸笑容地回到家。[l][r]
　不管怎么说劳动是种美德。[l][r]
　所以，正放松地躺在沙发上的青子的回答也很自然，甚至带着微笑。
@pg
*page42|
;青子01An2してから、台詞の最後で06Al
@clall
@fg storage=青子私服c04(近)|a2 center=363 vcenter=257 index=1000
@bg rule=crossfade time=800 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
「辛苦了。[l][r]
　休息一下吧。今天你一整个白天都在打工吧。[l]晚饭我马上就做―――[wait time=1000 canskip=0][chgfg storage=青子私服c06a(近)|l time=100 textoff=0]什么？」[l][r]
@r
　然而，她的笑容突然冻结了。
@pg
*page43|
;草十郎01B b
@clall
@fg storage=草十郎私服コート01b(全)|首輪a center=773 vcenter=1563 index=2100 effect=mono000000 blur=2
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-451 top=-114 noclear=1 blur=1
「恩，怎么了苍崎？你的表情就像是听到了木乃美开玩笑一样呢」[l][r]
;青子06Am
@se storage=se01061 volume=80 delay=300
@fg rule=crossfade time=300 storage=青子私服c06a(全)|m center=257 vcenter=1068 index=2000 zoom=60
「什么怎么了啊！你以为这种时候我还能沉默吗！[r]
　好了赶紧把口袋里的东西掏出来！」[l][r]
;草十郎01Bm
@clall
@fg storage=草十郎私服コート01b(近)|首輪m center=703 vcenter=195 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 xblur=1 yblur=2 noclear=1
「唔」
@pg
*page44|
　虽然不明白为什么被斥责，但草十郎还是摸出了放在口袋里的东西。
@pg
*page45|
;画面・茶封筒と札束。二十万。
@clall
@play storage=m38 volume=80
@partbg storage=im13封筒と札束b srcleft=-155 srctop=-168 index=1000 width=775 height=576 noclear=1 srczoom=150 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-visible keys=(0,0,l,im13封筒と札束b,-155,-168,150,150,1000,775,576,1)(40000,,,,,264,,,,,,) storage=im13封筒と札束b
@se storage=se04017 volume=80 delay=300
@se storage=se10035 volume=60 delay=300
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;この頁だけBGMおとす。それとも違う曲にする？
　放在桌上的，是熟悉的茶色信封。[l][r]
@r
　然而，若说是普通信封的话未免也太厚了。[l][r]
@r
　它充满了炫目的，庄严的，能够诱惑人类的魔力。[l][r]
@r
　怎么说呢、那正是成捆的钱。
@playstop time=2000
@pg
*page46|
;有珠02Ci
@clall
@fg storage=有珠制服02c(近)|i center=611 vcenter=184 index=1200 effect=mh居間灯り
@bg rule=crossfade time=500 storage=ev0104読書する有珠_ソファのみ(夜) left=-63 top=184 noclear=1 zoom=150 blur=1
@play storage=m45 volume=80 time=2000
「―――嘛，这是怎么回事啊，静希君、」[l][r]
@r
　有珠天真地问道。[l][r]
　虽然她的眼睛似乎在闪闪发光，但一定是错觉啦。
@pg
*page47|
;草十郎02Aa
@clall
@fg storage=草十郎私服02a(近)|首輪a2 center=703 vcenter=195 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 left=-1178 top=207 zoomx=-300 zoomy=300 xblur=1 yblur=2 noclear=1
「是打工费啊」[l][r]
@clall
@fg storage=有珠制服01a(近)|f center=611 vcenter=184 index=1200 effect=mh居間灯り
@bg rule=crossfade time=500 storage=ev0104読書する有珠_ソファのみ(夜) left=-63 top=184 noclear=1 zoom=150 blur=1
「是吗，那很好啊，明天你请客吧」[l][r]
@r
　面对着一叠钞票，两人淡然地交谈着。[l][r]
　另一方面、而作为馆内唯一的正常人、
@pg
*page48|
;青子腕組み怒り
@clall
@fg storage=青子私服c02b(近)|f center=158 vcenter=257 index=1400
@fg storage=有珠制服01a(大)|f center=476 vcenter=621 index=1200
@fg storage=草十郎私服コート02a(近)|首輪k2 center=905 vcenter=195 index=1300
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-555 top=-104 noclear=1 blur=1
「不是这个问题吧！？我说草十郎，你给我在那里正座！然后给我说明究竟是怎么回事！」[l][r]
@r
　青子显然比当事人理解事情的重要性。
@pg
*page49|
;草十郎01Bm
@chgfg storage=草十郎私服コート01b(近)|首輪m time=300
「？　说明？说明什么？」[l][r]
;青子02Bi
@chgfg storage=青子私服c02b(近)|i time=300
「当然是说明这些钞票的来历啊！[l][r]
　你现在究竟在做什么？！不管怎么想都不可能是什么正当的工作吧！？」
@pg
*page50|
;草十郎02Ak
@chgfg storage=草十郎私服コート02a(近)|首輪k time=300
「很正当啊。[l][r]
　我问过了，这个新工作至少没有触犯法律。而且就算做的话也不会遇到什么危险。[l][r]
　又比在便利店超市赚得多，就连我也能轻松胜任呢」
@pg
*page51|
;青子、目眩
@clall
@fg storage=青子私服c02b(近)|l center=235 vcenter=254 rotate=15 index=1000
@fg storage=草十郎私服02a(大)|首輪k center=803 vcenter=306 index=1100 rotate=10 effect=monocro
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜) left=-299 top=-286 rotate=10 effect=monocro noclear=1 zoom=120
　几乎让青子昏倒的焦躁感让她不禁有些眩晕。[l][r]
“至少没有触犯法律”[l][r]
　这就跟醉汉说“我没醉”一样的意思啊。
@pg
*page52|
;青子02Bn。コミカルすぎたら03Bd
@clall
@fg storage=青子私服c03B(近)|d center=384 vcenter=257 index=1200
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=169 top=-194 noclear=1 zoom=140 blur=2
「你给我清醒一点！这个世界上哪有能得到正常打工数倍薪水的工作啊？[l][r]
　好了啦快告诉我工作内容，内容！不管怎么看你都是被骗了啦！」[l][r]
@r
;草十郎02Aj2
@clall
@fg storage=草十郎私服コート02a(近)|首輪j2 center=768 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-1178 top=207 zoomx=-300 zoomy=300 xblur=1 yblur=2 noclear=1
　草十郎闭了嘴。[l][r]
　摆出了在气势汹汹的青子面前一步也不打算不退让的姿态。
@pg
*page53|
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観-(夜) noclear=0
「不行。就算是苍崎我也不能透露。因为对方说了不许向外人透露。[l][r]
　不过安心好了，按分类来说，还基本算得上是在帮助别人呢。还有我只和介绍人见过一面，支付也通常都是现金」[l][r]
「你这个乡巴佬！就从你的话都能知道有多诡异啊ーーー！」
@pg
*page54|
@clall
@fg storage=青子私服c04b(全)|f center=257 vcenter=1068 index=2000 zoom=60
@fg storage=草十郎私服コート01b(全)|首輪a center=773 vcenter=1563 index=2100 effect=mono000000 blur=2
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-451 top=-114 noclear=1 blur=1
　啊啊够了，青子跺着脚地说道。[l][r]
【新打工】【薪水高，谁都能做】【然而不能对人公开工作内容】这些完全是连番禁句啊，叫她如何能够冷静。
@pg
*page55|
　然而、[l][r]
;草十郎、引き続き02aJ2か01Bm
@clall
@fg storage=草十郎私服コート02a(近)|首輪j center=777 vcenter=195 index=2000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-1178 top=207 zoomx=-300 zoomy=300 xblur=1 yblur=2 noclear=1
@stopaction
　草十郎却是死死地闭嘴不言。[l][r]
　虽然交往时间不长，但青子很了解这个少年的性格。[l][r]
　他很坚守道义，而且一旦自己决定的事就绝不会更改。[l][r]
　于是此时的他也自然是打死不开口了。
@pg
*page56|
;青子02Bj
@clall
@fg storage=青子私服c02b(全)|j center=328 vcenter=1000 index=1200 rotate=7 zoom=60
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 left=-434 top=-179 rotate=7 noclear=1 zoom=110 blur=1
「……可恶，麻烦死了……」[l][r]
@r
　强迫他开口太困难，青子只能放弃。
@pg
*page57|
　而草十郎似乎完全不懂她的心思，不可思议地说道、[l][r]
@r
;草十郎02Ak
@clall
@fg storage=青子私服c02b(近)|j vcenter=257 index=1500 blur=3
@fg storage=草十郎私服コート02a(全)|首輪k center=599 vcenter=1035 index=1100 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-862 top=-191 noclear=1 zoom=140 blur=1
「为什么苍崎你要生气啊？」[l][r]
@r
@clall
@fg storage=青子私服c02b(近)|j vcenter=257 index=1500
@fg storage=草十郎私服コート02a(全)|首輪k center=599 vcenter=1035 index=1100 zoom=60 blur=2
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-862 top=-191 noclear=1 zoom=140 blur=2
　这家伙没救了。对此，青子彻底死心。
@pg
*page58|
;青子02Bi
@clall
@fg storage=青子私服c02b(近)|i center=1027 vcenter=257 index=1500
@fg storage=有珠制服01a(全) center=422 vcenter=1043 index=1100 zoom=60 blur=2
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-169 top=-191 noclear=1 zoom=140 blur=2
「怎么可能有这种好事啊！有珠你也是这么想的吧？」[l][r]
;有珠02Al
@clall
@fg storage=青子私服c02b(近)|i center=1027 vcenter=257 index=1500 blur=3
@fg storage=有珠制服02a(全)|l center=422 vcenter=1043 index=1100 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-169 top=-191 noclear=1 zoom=140 blur=1
「这个嘛，虽然我知道青子你想说什么，但静希君很想做这个打工啊」[l][r]
@r
;青子02bL
@clall
@fg storage=青子私服c02b(近)|l center=1027 vcenter=257 index=1500
@fg storage=有珠制服02a(全)|l center=422 vcenter=1043 index=1100 zoom=60 blur=2
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-169 top=-191 noclear=1 zoom=140 blur=2
　有珠从一开始就完全置身事外。
@pg
*page59|
;立ち絵全て消す
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜)
「…………唉」[l][r]
@se storage=se01062 volume=100
　青子在沙发上坐下。
@pg
*page60|
「蒼崎」[l][r]
「算了，草十郎你反正会因为某个莫名其妙的理由不松口的吧。[l][r]
　其实仔细想来我也不过只是你的同居人而已，没立场对你指手画脚的」
@pg
*page61|
@clall
@fg storage=青子私服c03a(近)|e center=363 vcenter=257 index=1000
@bg rule=crossfade time=800 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
@playstop time=4000
　去去、她挥着手赶着草十郎。[l][r]
　虽然青子按捺住了自己的极度不爽，但当然并没有就此完事的意思。[l][r]
　先不管有珠的见解，她不能放着草十郎不管。
@pg
*page62|
@chgfg storage=青子私服c02a(近)|k time=300
「……不管怎么看那家伙都是被骗了……而最终能解决的还是只有我……」[l][r]
@r
　本应该立刻对其进行劝说，让他辞去这份新打工的。[l][r]
　这是作为朋友应尽的本份、[l][r]
　也是作为学生会长的义务。
@pg
*page63|
;青子、眉間にしわ寄せ悩み
@chgfg storage=青子私服c04(近)|b time=300
「…………」[l][r]
@r
　然而。[l][r]
　然而，青子不由得自问。[l][r]
　虽然道德和良心是很重要，但老实说，对那个仅靠生活补助而活着的学生来说，要放弃那些钱是很难的……！
@pg
*page64|
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=726 srctop=40 index=1100 width=1024 height=503 vcenter=288 noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜),726,40,1100,1024,503,288.5,1)(40000,,n,,504,,,,,315.5,) storage=bg01l久遠寺邸03居間-(夜)
@bg rule=crossfade time=800 storage=black noclear=1
「……是啊，虽然最终一定要他辞去那个工作，但在那之前所赚的钱若是丢掉的话也太浪费了……[l]没办法了，这部分就暗地里处理了吧」[l][r]
@r
　恶之学生会长一边谋划着这些，一边更深地蜷缩进了沙发里。[l][r]
　虽然还没有觉悟，但在她的精神层面已经对此事作出了某种程度的默认，这种守财奴的性格是她的长处，也是短处。
@pg
*page65|
@bg time=1500 rule=crossfade storage=black
@stopaction
;画面暗転して、時間経過の演出を
;画面・洋館の受話器
@wait time=1500 canksip=1
@bg time=1500 rule=crossfade storage=bg01久遠寺邸01外観-(昼)
　翌日、正午。[l][r]
@bg rule=crossfade time=1500 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
@wait time=1500 canksip=1
@partbg rule=crossfade time=800 storage=im03黒電話 srctop=174 index=1200 width=496 height=576 center=762 bgstorage=black noclear=0 id=pb1
@wait time=1500 canskip=0
@se storage=se10015 volume=50 delay=200
@se storage=se09011 volume=80 delay=300
@sestop storage=se09011 time=1000 delay=1300 nowait=1
@partbg rule=crossfade time=500 storage=im03黒電話b srctop=174 index=1200 width=496 height=576 center=762 bgstorage=black noclear=0 id=pb1
　青子算计着同居人们都出门之后，拿起了前厅的电话。[l][r]
@r
;効果音・受話器をとる音
「喂喂，是鸢丸吗？草十郎最近在做什么，你有什么发现吗？」
;画面暗転。シーン切り替え
@pg
*page66|
@bg time=1500 rule=crossfade storage=black
@wait time=1500 canksip=1
;ここから鳶丸パート。
;画面・朝がたの空、街の風景。im04系を色々使うか？
;所々の背景に「早朝」エフェクトをかけている。青すぎなら再検討。
@play storage=m22 volume=100
@bg rule=crossfade time=1500 storage=im02空(朝) top=-75 noclear=0
　始发电车的声音远去。[l][r]
　城市正处于半睡半醒之间的时间带。[l][r]
　槻司鸢丸在太阳刚刚升起的时候走在繁华街上，感受着清晨清新的空气。
@pg
*page67|
@partbg rule=crossfade time=1000 storage=im04路面のペイントc-(小雨) srctop=48 index=1000 width=496 height=576 center=294 effect=屋外早朝 bgstorage=black noclear=0 id=pb1
「真是的，城里没人的时候反倒更美呢」[l][r]
@r
　鸢丸例行的嘀咕着。
@pg
*page68|
@partbg rule=crossfade time=1000 storage=im04パチンコ店前 srcleft=242 srctop=432 index=1000 width=496 height=576 center=732 effect=屋外早朝 bgstorage=black noclear=0 srczoom=200 id=pb1
　装饰华丽的城市一角其实是人类欲望的具体表现。[l][r]
　漂亮的房子和平常并没有什么不同，但在这一时间带却像是变成了截然不同的东西。[l][r]
　无人的大道。[l][r]
　回归寂静的清晨之城染上了祭典结束般的寂寞。
@pg
*page69|
@clall
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=182.6 srctop=875 srcafx=254 srcafy=372 index=1000 width=825 height=576 center=510 effect=屋外早朝 noclear=1 srczoom=180 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-visible keys=(0,0,l,bg04l三咲町08繁華街-(昼),182.6,875,254,372,180,180,1000,825,576,510.5,288,屋外早朝,1)(40000,,,,,427,,,,,,,,,288,,) storage=bg04l三咲町08繁華街-(昼)
@bg rule=crossfade time=1000 storage=black noclear=1
　随意扫过的酒店入口处，有穿着黑衣的人在为昨天的狂欢做善后。[l][r]
　还有餐厅后门，厨师正忍着哈欠为今天的工作做准备。[l][r]
　鸟儿毫无防备地在路上行走、[l][r]
　完全听不到汽车引擎的声音。
@pg
*page70|
@partbg rule=crossfade time=1000 storage=im04電柱b(逆光) srctop=48 index=1000 width=496 height=576 center=294 effect=屋外早朝 bgstorage=black noclear=0 id=pb1
@stopaction
　这种独特的清凉感只存在于都市的清晨。[l][r]
　在生活与娱乐的间隙。[l][r]
　在忙碌的社会生活中、只有这个时间是从古至今都以同一速度运转的。
@pg
*page71|
;画面、ちょっと変える。
;鳶丸、内ポケットからタバコとりだそうとして、無いことに気づく
@clall
@fg storage=鳶丸私服01(全) center=1044 vcenter=879 index=1100 type=13 effect=屋外早朝
@partbg rule=crossfade time=800 storage=im04モブ無_雑踏 srcleft=915 srctop=182 srcafx=1797 srcafy=698 index=1000 width=1024 height=480 vcenter=289 effect=屋外早朝 xblur=2 bgstorage=black noclear=1 srczoom=130 id=pb1
「―――切，香烟呢」[l][r]
@r
　觉得嘴边有点寂寞，摸索了一下外套口袋，里面却只有收据。[l][r]
　鸢丸重新裹紧了围巾，迎着冷风向前走。
@pg
*page72|
@partbg rule=crossfade time=1000 storage=bg04三咲町08繁華街-(昼) srctop=45 index=1000 width=496 height=576 center=276 effect=屋外早朝 contrast=-20 bgstorage=black noclear=0 id=pb1
　他在繁华街上适当地转悠了一会儿后，在清晨的魔力逐渐消退之时向中央公园走去。[l][r]
　他并没有什么特别的目的。[l][r]
　但也不是什么为了健康的散步或慢跑。[l][r]
　只是单纯的，通宵玩乐之后自甘堕落的清晨归途而已。
@pg
*page73|
@partbg rule=crossfade time=1000 storage=im04信号b srctop=48 index=1000 width=496 height=576 center=736 effect=屋外早朝 contrast=-20 bgstorage=black noclear=0 id=pb1
「真是蠢，我究竟在干嘛啊」[l][r]
@r
　喝着从自动贩卖机买来的罐装咖啡，他自虐般地想。[l][r]
　虽然也不讨厌通宵游玩，但居然连酒都没喝，那实在是太憋屈了。[l][r]
@playstop time=6000 
　不过即使如此也比呆在家里好多了，只是这几天都是早晨回家，他也差不多腻了。
@pg
*page74|
@bg time=800 rule=crossfade storage=black
「……嘛，年末总是亲戚聚集的时候，没办法啊」[l][r]
@r
　辩解般的嘀咕着，随即又不由得露出一丝苦笑。[l][r]
　他之所以会如此打发时间，在某种意义上来说，是因为根本没有可以回去的地方。
@pg
*page75|
　槻司家因为祖父的方针，每年元旦都会召开亲戚会议。[l][r]
　必然，各方兄弟姐妹等亲戚从数日前就得寄主于槻司家了。
@pg
*page76|
　那种场合，若是鸢丸在的话，无异于投下了火种。[l][r]
　虽然也可以拂开飞溅的火星，但为了尽量避免纷争，鸢丸还是选择了不回家。
@pg
*page77|
@clall
@fg storage=鳶丸02(全) center=683 vcenter=994 index=2000 type=13 effect=monodddddd zoom=60
@partbg storage=bg09l青崎家03外観-(昼) srcleft=-52.6 srctop=-109.692 srczoomx=-130 srczoomy=130 index=1000 width=1024 height=436 effect=mh屋外早朝 contrast=26 brightness=-2 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　只要在家就一定会被攻击。[l][r]
　而面对挑衅一定会还击则是他的本性。[l][r]
　这样一来只会招致更多憎恨，也会给父亲添麻烦。[l][r]
　而且没有什么比和哥哥姐姐们一样互相争吵更麻烦的了，所以这样也无所谓。
@pg
*page78|
@bg time=1500 rule=crossfade storage=black
@wait time=1000 canskip=0
;画面・なんらかの変化。鳶丸のお家事情。街の俯瞰とかでもいい。モノトーンにする？
;モノクロフィルム調が昔な感じ過ぎたらエフェクト無しに。
@play storage=M39 volume=100 time=8000
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=2500 opacity=128 zoomy=95 effect=mono000000
@bg storage=im01オープニング12_背景d top=-625 effect=monocro noclear=1 blur=2
@bgact page=back props=-storage,left,top,-effect,-contrast,-xblur,-yblur,-brightness keys=(0,0,l,im01オープニング12_背景d,-48,-707,monocro,20,2,2,15)(40000,,n,,,-376,,20,,,15) storage=im01オープニング12_背景d
@noise page=back monocro=1 type=ltDodge opacity=64 interval=150
;@swing page=back minCycle=150 maxCycle=1000 minVibration=0 maxVibration=1 Rate=1
@trans time=1000 canskip=0 
　槻司鸢丸是三咲市有名的地主槻司家的五男。[l][r]
　至今依旧作为大地主君临三咲市的槻司家其实大部分财产都是战后获得，以前不过是个小小的，几乎快没落的华族。[l][r]
　重振槻司家的是作为入赘女婿进入家中的槻司喜实国，也就是现在槻司家的家长，鸢丸的祖父。
@pg
*page79|
　将在战中日渐衰败的槻司家拯救回来的，正是这个男人——喜实国的手段。[l][r]
　槻司家需要作为檀家总代，一直以神职占有土地的喜实国的资产、[l][r]
　而喜实国则需要代代在三咲市扎根的槻司家的人脉。
@pg
*page80|
@bg time=800 rule=crossfade storage=black
@stopnoise
@stopswing
@clall
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,absolute,width,height,center,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im坂(曇),368,364,591,809,1800,599,576,632.5,monocro,20,2,2,15,1)(50000,,n,,,665,,,,,,,,20,,,15,) storage=im坂(曇)
@fg storage=im円白グラデ center=307 vcenter=288 index=2500 opacity=64 zoomx=50 zoomy=95 effect=mono000000 partbg=im坂(曇)
@noise page=back monocro=1 type=ltDodge opacity=64 interval=150
;@swing page=back minCycle=150 maxCycle=1000 minVibration=0 maxVibration=1 Rate=1
@bg time=1000 rule=crossfade storage=black noclear=1
　两者为利益和目的而结合，然而槻司家计算失误，为一时的好处迎来的喜实国的手段根本和槻司家的人天壤之别。[l][r]
　身为入赘女婿，明明应该进入不了槻司家上层，但喜实国却发展了三咲的产业，并以此为基础在其他城市也开办了诸多公司。
@pg
*page81|
　他一边支配着三咲市内，一边以自己的势力压制周边槻司的亲族。[l][r]
　攘外必先安内。[l][r]
　简而言之就是进行经济上的攻势。[l][r]
　喜实国以经济之力压制槻司家的“正统血脉”。
@pg
*page82|
@bg time=1000 rule=crossfade storage=black
@stopnoise
@stopswing
@stopaction
　不到十年，在槻司家已经无一人可以与喜实国相对抗了。[l][r]
　作为入赘女婿进入槻司家的商人，终于名正言顺地成为了一家之主。
@pg
*page83|
@fg storage=im円白グラデ center=512 vcenter=288 index=2500 zoomy=95 effect=mono000000 opacity=128
@bg storage=iml坂(昼) left=-711 top=-1650 effect=monocro noclear=1 blur=2 contrast=20 brightness=15
@noise page=back monocro=1 type=ltDodge opacity=64 interval=150
;@swing page=back minCycle=150 maxCycle=1000 minVibration=0 maxVibration=1 Rate=1
@trans time=1000 canskip=0 
　另一方面，喜实国也养育了许多孩子。[l][r]
　槻司家的血不能断绝，这是他成为一家之主的条件。[l][r]
　他所生的三个儿子和一个女儿都与槻司家的亲戚结婚，将喜实国一手弱化的槻司家之羁绊再次系牢。[l][r]
@fg rule=crossfade time=1000 storage=鳶丸01(全) center=291 vcenter=510 effect=mono000000 zoom=40 index=1000 textoff=0 blur=10
　其长男槻司一义的第五个孩子就是鸢丸。
@pg
*page84|
@bg time=800 rule=crossfade storage=black
@stopnoise
@stopswing
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=2500 zoomy=95 effect=mono000000 opacity=128
@bg storage=bg03l旧校舎01外観-(曇) effect=monocro left=236 top=149 noclear=1 zoom=130 blur=2  contrast=20 brightness=15
@noise page=back monocro=1 type=ltDodge opacity=64 interval=150
;@swing page=back minCycle=150 maxCycle=1000 minVibration=0 maxVibration=1 Rate=1
@trans time=1000 canskip=0
　　……然而，他的母亲却不存在于槻司家。[l][r]
@r
　他是父亲一义玩乐之下而生的妾之子。[l][r]
@r
　这就是槻司鸢丸在槻司家的身份。
@pg
*page85|
　鸢丸的父亲和情人所生的孩子。[l][r]
　虽然作为长男的一义能够守住最低限度的威严，但立场薄弱的鸢丸会受到亲戚、兄弟们的如何非难，不难想象。
@pg
*page86|
　幼年期的如此环境让鸢丸比其他人更为早熟。[l][r]
　他很早就有自己独特的理解，也能客观地饰演自己应该扮演的角色，这些都是在槻司家长大而自然而然磨练出来的。
@pg
*page87|
@bg time=500 rule=crossfade storage=black
@stopnoise
@stopswing
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=2500 zoomy=95 effect=mono000000 opacity=128
@bg storage=im02空(昼b) effect=monocro noclear=1 blur=2 contrast=20 brightness=15
@noise page=back monocro=1 type=ltDodge opacity=50 interval=150
;@swing page=back minCycle=150 maxCycle=1000 minVibration=0 maxVibration=1 Rate=1
@trans time=1000 canskip=0
　然而，如此圆滑的鸢丸也遇到了一个巨大问题。[l][r]
　槻司喜実國。[l][r]
　最麻烦的一点就是这位大人物目前依旧掌权，而且喜欢来历不明的女子所生的鸢丸更甚于自己的其他儿子甚至鸢丸的父亲。
@pg
*page88|
　对于庶民出生的喜实国来说，比起血缘，他更重视能力。[l][r]
　而且他至今还没有将自己的财产分给诸位子女。
@pg
*page89|
@bg time=500 rule=crossfade storage=black
@stopnoise
@stopswing
@clall
@partbg storage=bg09青崎家03外観-(昼) srcleft=172 srctop=-336 srczoomx=-200 srczoomy=200 index=1000 width=496 height=576 center=755 effect=monocro noclear=0 id=pb1 blur=2 contrast=20 brightness=15
@fg storage=im円白グラデ center=258 vcenter=295 index=2500 opacity=128 zoomx=40 zoomy=95 effect=mono000000 partbg=bg09青崎家03外観-(昼)
@noise page=back monocro=1 type=ltDodge opacity=64 interval=150
;@swing page=back minCycle=150 maxCycle=1000 minVibration=0 maxVibration=1 Rate=1
@bg time=1000 rule=crossfade storage=black noclear=1
“这个世上最不祥的就是槻司家的血。[l][r]
　我不希望你也像他们一样”[l][r]
@r
　每次亲戚聚集之时，祖父总会对他说的恐怕并非谎言而是出于真心的吧。[l][r]
　在例行亲戚会议中，喜实国看中了偶尔和自己聊天的鸢丸，后来会在工作的间隙和这个孙子下下围棋什么的。
@pg
*page90|
　而亲戚们都不约而同地觉得，喜实国恐怕有一天会说出让鸢丸成为自己继承人的发言。[l][r]
　于是对于喜实国的儿子们来说，鸢丸从“没有价值的东西”一跃成为“他的存在会带来麻烦的东西”。
@pg
*page91|
@bg time=1000 rule=crossfade storage=black
@stopnoise
@stopswing
@stopaction
　而这种危机感已经达到了恐惧、嫌恶地步的人不是别人，正是本应无条件继承喜实国财产的长男，也就是鸢丸的父亲：槻司一义。
@pg
*page92|
;画面・大きい公園入り口
@bg rule=crossfade time=1500 storage=bg06大きい公園01入口-(昼) noclear=0
　于是，鸢丸和亲生父亲开始疏远。[l][r]
@r
　如今他已经不和父亲一义住在一起了。[l][r]
　虽然一义在喜实国面前会和鸢丸表现良好的父子关系，但那仅到喜实国卧床，并真正宣布要将鸢丸作为继承人为止。[l][r]
　之后就是战争。[l][r]
　毕竟这是大部分人都很难接受的事吧。
@pg
*page93|
@fg rule=crossfade time=500 storage=鳶丸私服01(大)|d2 center=750 vcenter=280 index=2000
「……祖父也太不会观察情势了」[l][r]
@r
　他无奈地挠了挠头。[l][r]
　不过话说回来，鸢丸倒也并不觉得有多痛苦。
@pg
*page94|
@bg rule=crossfade time=800 storage=im02l空(昼b) left=-187 top=-126 zoomx=-80 zoomy=80 noclear=0
　表面良好的亲子关系。[l][r]
　背地里却是充满了怨恨的竞争。[l][r]
　其实这在遇到喜实国之前也没什么不同。
@pg
*page95|
　唯一的变化是，原本是他唯一拥护者的父亲变成了最大的敌人。[l][r]
　对于无法与家人保持良好关系的鸢丸来说，再增加无数敌人都无所谓了，这就是他目前的处境。
@pg
*page96|
;画面・大きい公園・遊歩道
@bg rule=crossfade time=800 storage=bg06大きい公園03遊歩道-(昼) noclear=0
　他之所以会这样通宵后回家，也是为了避免与亲戚们见面。[l][r]
　如今反而是那些人要看鸢丸的脸色了。
@pg
*page97|
　高高在上的亲戚们也好、[l][r]
　曾经戏弄自己甚至使用暴力的哥哥姐姐们也好，现在至少在表面上不会对他发起攻击了。[l][r]
　最多也只会是口吐厌恶之词罢了。
@pg
*page98|
@clall
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,0,l,im04公園の街灯a,,2100,496,576,268,1)(40000,,n,,96,,,,,) storage=im04公園の街灯a
@bg rule=crossfade time=800 storage=black noclear=1
　而鸢丸基本上是和平主义者。[l][r]
　尽量避免麻烦是他的信条。[l][r]
　所以既没打算对至今为止所受的怨气进行报复，也不打算回应喜实国的期待。[l][r]
　一义的不安完全是杞人忧天，亲戚们也不过是在做无用功罢了，鸢丸本身没有半点要从放荡子的领域中走出来的想法。
@pg
*page99|
　然而，另一方面，与他年岁相近的兄弟们则对他有着与父亲截然不同的憎恨。[l][r]
　他们恐怕在担心鸢丸会趁着立场逆转，对他们进行大肆报复吧。[l][r]
『那小子一定会在什么时候进行报复的』[l][r]
　怀着这种怯意，反而更无法无视鸢丸了。
@pg
*page100|
@bg rule=crossfade time=800 storage=black noclear=0
@stopaction
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,0,l,bg06l大きい公園03遊歩道-(昼),76,736.5,150,150,2400,510,576,769,288,1)(40000,,n,,,566.5,,,,,,,288,) storage=bg06l大きい公園03遊歩道-(昼)
@bg rule=crossfade time=800 storage=black noclear=1
「……不过他们也掀不起什么风浪来。[l][r]
　若是有苍崎那样的胆识的话也许还能给我造成点危险呢」
@pg
*page101|
　对于鸢丸来说，家庭问题虽然麻烦，但并不值得他太过烦恼。[l][r]
　他已经习惯于人类的恶意了。[l][r]
　无论是曾因为哥哥姐姐的暴力而濒死的经历、[l][r]
　还是在别人明确指示之下差点被杀的经历。[l][r]
　甚至他还亲眼目睹了自以为是的特权阶层、被选中的人的长兄为了彰显自己而擅自决定他人性命的现场。
@pg
*page102|
;鳶丸、ここで疲れた呆れ顔。ため息
@clall
@fg storage=鳶丸私服01(近)|c center=703 vcenter=308 index=2200
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-169 top=-184 noclear=1 zoom=120 blur=2
@stopaction
　……真是麻烦死了。[l][r]
　虽然无论哪一种都是足以改变世界观的冲击，但他的心底其实一直都很冷漠。[l][r]
　不过如此啊。[l][r]
　为什么会有人为这些事而用尽心机呢，鸢丸很难理解。
@pg
*page103|
@chgfg storage=鳶丸私服01(近)|d2 time=500
「……嘛，那方面就是人与人不同了吧。[l][r]
　虽然很同情父亲大人，但作为祖父的儿子也实在不像呢」
@pg
*page104|
@bg rule=crossfade time=800 storage=bg06大きい公園03遊歩道-(昼) noclear=0
　关于继承者的问题，鸢丸根本无所谓。[l][r]
　他对于将来没有明确的展望。[l][r]
　如果硬要说的话，希望能在二十岁的时候干脆地丢弃自己所相信的价值观，重新开始更自由的生活。
@pg
*page105|
　在那之前，任何事都是人生经验。[l][r]
　无聊的夜游也就趁现在尽情享受好了，带着几分自虐感，他又重新在清晨的人行道上迈开了脚步。
@pg
*page106|
;画面・大きい公園02広場。上下に黒をいれる。理由は後述。
;鳶丸　01g
@playstop time=6000
@clall
@fg storage=鳶丸私服01(大)|g center=703 vcenter=280 index=1500 type=13
@partbg rule=crossfade time=800 storage=bg06大きい公園02広場-(昼) srcleft=48 srctop=122 index=1100 width=1024 height=428 bgstorage=black noclear=1 id=pb1
「哦？」[l][r]
@r
　一走出人行道进入广场，就发现椅子上已经有客人了。[l][r]
;SE、ムクドリたちの羽ばたく音。バサバサバサ
@se storage=se11001 volume=80
　聚集在广场中的看起来像是乌鸦的黑鸟四散飞舞。[l][r]
　椅子上坐着个黑衣少女、[l][r]
　以及拿着手杖，衣着体面的老人。
@pg
*page107|
;鳶丸　0101i
@chgfg storage=鳶丸私服01(大)|i type=13 time=300
「――――――」[l][r]
@r
　发现是熟面孔，准备过去打个招呼的鸢丸向椅子的方向走去。
@pg
*page108|
;画面・ちょっとだけ場面展開。有珠と土桔老人。老人の立ち絵がないので、公園大きい広場、にいれた上下の黒をちょっとだけ広げる
;土桔老人の立ち絵が追加されたので通常に。
@play storage=m45 volume=100 time=6000
@clall
@fg storage=有珠制服ケープ03a(大)|g center=256 vcenter=354 index=1100
@fg storage=土桔01(大)|c center=768 vcenter=336 index=1000
@bg rule=crossfade time=1000 storage=bg06l大きい公園02広場-(昼) top=-237 noclear=1
　少女和老人在外人看来像是祖父和孙女。[l][r]
　一眼看去就像和孙女谈天的温柔老人。[l][r]
　但是,实际情况是、
@pg
*page109|
@clall
@fg storage=土桔01(近)|c2 center=644 vcenter=230 index=1000
@bg rule=crossfade time=800 storage=bg06l大きい公園02広場-(昼) left=-800 top=42 noclear=1 zoom=200 blur=1
「爱丽丝，我到现在还在想，究竟是为什么没有成功呢。[l][r]
　我所能想到的服务都实现了啊，我没办法忘记工作人员的感谢和游客的笑容。[l][r]
　然而，为什么最后时代还是没有选择我呢？这无异于否定了我内在的艺术性」
@pg
*page110|
@clall
@fg storage=土桔01(全)|i center=761 vcenter=977 index=1500 zoom=60
@fg storage=有珠制服ケープ01b(近) center=301 vcenter=207 index=2000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-78 top=26 noclear=1 zoom=150
「可惜的是，都怪像腐鱼般该死的媒体！[l][r]
　什么噩梦般的生物，他们在梦里见过那种吉祥物吗？根本不可能。[l]那些人只要看到两脚步行的老鼠就满足了吧！[l][r]
@chgfg storage=土桔01(全)|b3 time=300
　其实冷静想来，会将狗当做宠物的啮齿类生物本身就很恐怖。动物将动物当做宠物，再不讲伦理也得要个限度吧。还是说人类也应该被当做宠物呢？」
@pg
*page111|
@clall
@fg storage=有珠制服ケープ01b(大) center=256 vcenter=354 index=1100
@fg storage=土桔01(大)|b3 center=768 vcenter=336 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-363 top=-237 noclear=1
　然而，这才是实际情况。[l][r]
　只是一个悲剧的少女被麻烦的老人纠缠而已。[l]老人激动之后、[l][r]
@r
@chgfg storage=土桔01(大)|d time=500
「哎呀，失礼了。由里彦，注意绅士风度啊」[l][r]
@r
　他自言自语般地说完，无力地低下了头。
@pg
*page112|
@clall
@fg storage=土桔01(近)|c2 center=644 vcenter=230 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-800 top=42 noclear=1 zoom=200 blur=1
「回答我啊，爱丽丝，为什么我的Kitsy酱没能成功呢？」[l][r]
@clall
@fg storage=土桔01(近) center=355 vcenter=303 index=1100 rotate=-13.274 zoomx=-100 effect=mono000000
@fg storage=有珠制服ケープ04a(全)|a center=819 vcenter=1244 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) left=-603 top=-75 zoomx=-150 zoomy=150 noclear=1 blur=1
「是因为角啊。应该给他加上角的。」[l][r]
@r
　窥看着垂着头的老人的表情，黑衣少女认真地回答道。
@pg
*page113|
@clall
@fg storage=土桔01(近)|h2 center=644 vcenter=230 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-800 top=42 noclear=1 zoom=200 blur=1
「不、不能有角。会伤到孩子们 。若是要受伤的话，与其伤害他们的身体不如伤心算了」[l][r]
@r
　他含蓄的话让少女更为认真地点了点头。
@pg
*page114|
@clall
@fg storage=鳶丸私服01(全) center=503 vcenter=1515 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) left=-781 top=-120 zoomx=-200 zoomy=200 noclear=1 blur=1
「…………算了」[l][r]
@r
　鸢丸有点不想与这对组合扯上关系了，但为时已晚，他已经完全进入了对方的视野范围。[l][r]
　若是就这样无视他们直接走过去的话，少女就算了，老人一定会抱怨个没完的。
@pg
*page115|
;画面・上下の黒カットを完全にとる。
@bg rule=crossfade time=800 storage=bg06大きい公園02広場-(昼) noclear=0
@wait time=500 canskip=0
@fg rule=crossfade time=500 storage=鳶丸私服01(大)|d center=768 vcenter=280 index=1500 type=13
「你们早，您一大早就沉浸在后悔中了啊，土桔爷爷。听说您一直闹着自杀又不肯实践，不如早日超生，让您孩子们也安心啊」[l][r]
@fg rule=crossfade time=500 storage=土桔01(大)|b2 center=256 vcenter=336 index=1100
「哎呀，我还以为是哪来的臭小鬼，原来是夜鹰家的孩子啊。[l][r]
　早上好啊托比，你也和平常一样起得很早嘛」
@pg
*page116|
@chgfg storage=鳶丸私服01(大)|a2 type=13 time=300
「我是才准备回家而已，可不像两位这么健康养生。[l][r]
　哎呀，这位不是久远寺家的小姐吗，早安啊」[l][r]
@r
　听到鸢丸有打招呼后，少女静静地抬起了头。[l][r]
;有珠02Ac
@clall
@fg storage=有珠制服ケープ02a(近)|c center=398 vcenter=205 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=866 top=49 noclear=1 zoom=200 blur=1
　坐在椅子上的人正是山丘上的魔女：久远寺有珠。
@pg
*page117|
@clall
@fg storage=鳶丸私服01(全)|b center=503 vcenter=1515 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-74 top=309 noclear=1 zoom=200 blur=1
「嗯？这么说来上次说话还是两年前的派对上了吧？太稀罕了，你竟然会一个人到城里来呢」[l][r]
;有珠01Ac
@clall
@fg storage=鳶丸私服01(全)|b center=800 vcenter=1004 index=1100 zoom=60
@fg storage=有珠制服ケープ01a(近)|c center=282 vcenter=196 index=2100
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=96 top=147 noclear=1 zoom=130 blur=1
「……不是这样的。这刚好是公园里的鸟儿们进行交替的时间，我经常一个人来散步」
@pg
*page118|
;鳶丸01d
@chgfg storage=鳶丸私服01(全)|d type=13 time=300
「喔，这更令人吃惊了。原来你不是宅女啊」[l][r]
;有珠01Af
@chgfg storage=有珠制服ケープ01a(近)|f type=13 time=300
「没错。证据就是我已经见过好几次你面色晦暗地路过了。[l]……要玩乐是没什么，不过请注意别给青子添麻烦」[l][r]
;鳶丸g　してから01a2
@clall
@fg storage=鳶丸私服01(全)|g center=503 vcenter=1515 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-74 top=309 noclear=1 zoom=200 blur=1
@wait time=1000 canskip=0
@chgfg storage=鳶丸私服01(全)|a2 type=13 time=300
「谢谢忠告，我会铭记于心的」
@pg
*page119|
;立ち絵消す
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(昼),141,10,120,120)(100000,,n,,-890,,,) storage=bg06l大きい公園02広場-(昼)
@trans time=800 canskip=0
　虽然两人轻松地聊天，但鸢丸其实并不熟悉久远寺有珠这个人，只是基于父亲们的交友关系认识而已。[l][r]
　说是这么说、[r]
　不过势力范围基本仅限于三咲市的槻司家、[r]
　和家业覆盖整个日本国土的久远寺，其规模和历史都无法相提并论。
@pg
*page120|
　事实上久远寺有珠本不是槻司鸢丸能够高攀的对象。[l][r]
　之所以能这样聊天，只是因为苍崎青子这个共通的友人。
@pg
*page121|
@clall
@fg storage=土桔01(全)|g4 center=574 vcenter=1053 rotate=7 zoom=60 index=1000
@fg storage=有珠制服ケープ01a(全)|f2 center=264 vcenter=1364 index=1100 rotate=7 zoom=80
@fg storage=鳶丸私服01(全)|a2 center=1024 vcenter=1101 index=1200 rotate=7 zoom=80
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-57 top=-37 rotate=7 noclear=1 zoom=150
@stopaction
「不会吧，托比，你和爱丽丝是朋友。[l][r]
@chgfg storage=土桔01(全)|j time=300 noback=1 textoff=0
　啊！？该该该、该该该该不会你们是恋人关系吧？[l][chgfg storage=土桔01(全)|k2 time=300 textoff=0]　饶了我吧，如果真是这样的话就出大事了啊托比，我一定会心脏麻痹而死的，犯人就是你，凶器则是爱丽丝。[l][chgfg storage=土桔01(全)|b2 time=300 textoff=0][r]
　当然，死因请这样写。[r]
　听到无情的恋爱宣言而病发―――」
@pg
*page122|
@chgfg storage=鳶丸私服01(全)|i zoom=80 time=300
「久远寺家的小姐为什么会和这个废柴老人在一起？[l][r]
　难道是和我一样因为父亲的关系而有来往？」[l][r]
@chgfg storage=有珠制服ケープ03a(全)|g zoom=80 time=300
「我和这个人是笔友。[l][r]
　因为他拥有与其极不相称的许多古董，而且还送了我和青子一点。」[l][r]
@r
　虽然几乎算是初次见面，但鸢丸和有珠却极其合拍地无视了老人。
@pg
*page123|
@clall
@fg storage=土桔01(近)|f center=644 vcenter=230 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-800 top=42 noclear=1 zoom=200 blur=1
「哈哈，败给你了，爱丽丝害羞的部分也很有魅力。[l][r]
　顺带一提，我希望你能叫我尤利奇」[l][r]
　土桔老人偷偷地摸了摸有珠的手。
@pg
*page124|
　而有珠则以宛如人偶般的动作、[l][r]
;有珠04Aa2
@clall
@fg storage=有珠制服ケープ無帽04b(全)|g2 center=445 vcenter=1056 rotate=-7 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=834 top=-153 rotate=-5 noclear=1 zoom=200 blur=1
「TOKI，我在找漂亮的彩画杯子，1900年代的拉姆工坊的作品之类的」[l][r]
「我有，我当然有。下次你和那位可怕的朋友来玩的时候我会准备好的」[l][r]
@r
　就这样，华丽地诱导了老人的色心。
@pg
*page125|
;鳶丸呆れ
@clall
@fg storage=鳶丸私服01(大)|j2 center=768 vcenter=280 index=1500 type=13
@bg rule=crossfade time=500 storage=bg06大きい公園02広場-(昼) noclear=1
「老人是不需要谈恋爱的，一不小心会毁掉全部家当呢」[l][r]
@r
@bg rule=crossfade time=300 storage=black noclear=0 textoff=0
　没错。[l][r]
@clall
@fg storage=土桔01(遠) center=725 vcenter=288 index=1300
@partbg storage=bg06大きい公園02広場-(昼) srcleft=96 srctop=74 srcafx=551 srcafy=269 index=1200 width=1024 height=335 vcenter=316 noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1 zoom=150
　这个老人是社木的名士，也是拥有全国多处工场的土桔制面包株式会社的原总帅，现担任咨询师的土桔由里彦。
@pg
*page126|
@clall
@fg storage=土桔01(近)|h4 center=501 vcenter=230 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-939 top=42 noclear=1 zoom=200 blur=1
「老人又怎么了，对于艺术家来说，老就意味着感性的冻结，我心中的热火绝不会熄灭。[l][chgfg storage=土桔01(近)|a3 time=300]我现在还处于热情得近乎痛苦的青年期呢，还残留着与花蕾般的少女谈谈恋爱的兴趣。[l][r]
@chgfg storage=土桔01(近)|l time=300
　哈哈哈，到我这个年纪，世俗根本算不了什么，只有和女孩子说话才能让我找到人生的意义啊」[l][r]
@clall
@fg storage=鳶丸私服01(全)|h center=503 vcenter=1515 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-74 top=309 noclear=1 zoom=200 blur=1
「那你到底算是青年还是爷爷啊」
@pg
*page127|
@clall
@fg storage=土桔01(全)|h center=508 vcenter=799 zoom=50 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-712 top=-54 noclear=1 zoom=130 blur=1
「哦哦失言了，最后那部分话你就当没听到吧。[l][r]
@chgfg storage=土桔01(全)|e zoom=50 time=300
　我想说的是能和女孩子一起度过平静的时间最棒了。[l][chgfg storage=土桔01(全)|b3 zoom=50 time=300]托比，你也喜欢这个吧？」
@pg
*page128|
@clall
@fg storage=鳶丸私服01(全)|d6 center=732 vcenter=1538 index=1100
@fg storage=土桔01(全)|h3 center=188 vcenter=1066 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-824 top=18 noclear=1 zoom=130
「求你别把我和您相提并论，而且不巧我喜欢年长的姐姐。[l][r]
　坦白说，只要比我小两岁以上的女性我都没有兴趣」[l][r]
@chgfg storage=土桔01(全)|a3 zoom=60 time=300
「嗯，这倒也是，你若是真出手的话就是犯罪了。[l][r]
　托比你十七岁，比你小两岁是几岁？话可别随便乱说哦」
@pg
*page129|
;鳶丸01f
　土桔老人点了点头。[l][r]
　他似乎并不在意鸢丸的无礼发言。[l][r]
@chgfg storage=鳶丸私服01(全)|f time=300
　这才是大人物啊，鸢丸在内心感叹着。
@pg
*page130|
;鳶丸01c
@clall
@fg storage=土桔01(大)|k center=256 vcenter=336 index=1100
@fg storage=鳶丸私服01(大)|c center=768 vcenter=280 index=1500 type=13
@bg rule=crossfade time=500 storage=bg06大きい公園02広場-(昼) noclear=1
「总之算是打过招呼了，那我这个妨碍者也该消失了。接下来你们就好好相处吧」[l][r]
@chgfg storage=土桔01(大)|b3 time=300
「怎么了托比，这是缘分啊，你再呆一会儿没事的。[r]
　对了，等会儿要不要去我的别墅？会很开心的哦？」
@pg
*page131|
;鳶丸01 d2
@chgfg storage=鳶丸私服01(大)|d2 type=13 time=300
「不用了，您有这份盛情我已经很开心了。不过若是被熟人见到的话恐怕会有误会，所以我现在只能先告退了」
@pg
*page132|
　似乎察觉了鸢丸的言下之意，土桔老人说了声“真是遗憾”，就不再强求了。[l][r]
　虽然他现在已经隐退，但毕竟是个曾一手将公司发展至全国规模的伟人。[l][r]
　他应该是瞬间就察觉了鸢丸的复杂家庭环境吧。
@pg
*page133|
@clall
@fg storage=土桔01(近)|f center=501 vcenter=230 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-939 top=42 noclear=1 zoom=200 blur=1
「带我对喜实国问好，告诉他差不多该隐退了，还有处理好和孩子们之间的关系」[l][r]
@clall
@fg storage=鳶丸私服01(全)|c center=653 vcenter=1515 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-74 top=309 noclear=1 zoom=200 blur=1
「是是，虽然他绝对不会听的，不过我会代您传达的。[l][r]
@chgfg storage=鳶丸私服01(全)|a2 time=300
　那么再见了久远寺小姐，若是今后还有机会在早晨相会的话，到时候再聊吧」
@pg
*page134|
;有珠01Aa
@playstop time=3000
@clall
@fg storage=有珠制服ケープ01a(近) center=398 vcenter=205 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=866 top=49 noclear=1 zoom=200 blur=1
　而给他的回答则是不知道是代表同意还是拒绝的沉默。[l][r]
　叹息着耸了耸肩，鸢丸离开了广场。
@pg
*page135|
;画面・青空をしつつ、im04系で街の風景。
@bg rule=crossfade time=1500 storage=black noclear=0
@wait time=1000 canskip=0
@bg rule=crossfade time=1500 storage=im02空(昼b) noclear=0
@wait time=1500 canskip=0
@partbg rule=crossfade time=1500 storage=im04路面のペイントb index=2700 width=496 height=576 center=295 bgstorage=black noclear=0 id=pb1
@wait time=1500 canskip=0
@partbg rule=crossfade time=1500 storage=im04電柱a srctop=48 index=2900 width=496 height=576 center=733 bgstorage=black noclear=0 id=pb2
@wait time=1500 canskip=0
@se storage=se01030 volume=80 time=3000 loop=1
@partbg rule=crossfade time=1500 storage=im04電波塔建設現場 index=3000 width=496 height=576 bgstorage=black noclear=0 id=pb3
@wait time=1000 canskip=0
;im04電波塔建築現場
;SE、カーンカーンと工事中の音
　走出公园后就随意漫步着，不知不觉到了开发区。[l][r]
　这里有建造中的电波塔，虽然槻司家对此也插了一手，但大部分资金都来自于外资企业。
@pg
*page136|
@sestop storage=se01030 time=3000 nowait=1
@partbg rule=crossfade time=800 storage=im04電波塔建設現場 index=3000 width=496 height=576 effect=monocro bgstorage=black noclear=0 id=pb3 textoff=0
“这个电波塔是提前了十年的现金产物。[l][r]
　手机通讯正以惊叹的速度进步着。[l][r]
　所以首先得以此为典型事例在三咲市普及我们的技术―――”
@pg
*page137|
　当时外资企业派来的男人说着这样的话语与一义握手。
@pg
*page138|
@partbg rule=crossfade time=1000 storage=im01オープニング12_背景d srcleft=36 srctop=693 index=3100 width=1024 height=362 effect=monocro bgstorage=black noclear=0 id=pb4
“我考虑什么时候让女儿来三咲市住。[l][r]
　到时候希望能和您的儿子深入交往―――”
@pg
*page139|
　那是个充满了白人特有的稳重魄力的优秀男人。[l][r]
　大概打算将自己女儿安排在鸢丸附近，以调查槻司家的继承问题吧。
@pg
*page140|
「父亲也发现自己被看轻了吧，毕竟比起他，对方居然选择我为色诱对象。[l][r]
　不过我对金发女可是敬谢不敏，那人还是冲着海军扭扭屁股算了」
@pg
*page141|
;ちなみに、米国人はリデルの父、アーシェロット。金髪女とはリデルの事である。
@se storage=se01030 volume=80 time=3000 loop=1
@partbg rule=crossfade time=1000 storage=im04電波塔建設現場 index=3000 width=496 height=576 bgstorage=black noclear=0 id=pb3
　嘴里嘀咕着这些，鸢丸停下了脚步。[l][r]
　如果真将这些话说出口的话就完了吧。[l][r]
　这时他已经走了很久，太阳也完全升起了。[l][r]
　再继续游荡下去也没任何意义。
@pg
*page142|
「―――该回去了吧」[l][r]
@sestop storage=se01030 time=3000 nowait=1
@r
　背对着修建中的电波塔，鸢丸踏上了回家的路。
@pg
*page143|
@wait time=1000 canskip=0
@bg rule=crossfade time=1000 storage=im02空(昼b) noclear=0
　一小时后。[l][r]
「少爷，有您的电话」[l][r]
　已经回到槻司本宅的鸢丸从家政保姆手中接过了电话。
@pg
*page144|
『喂喂，鸢丸？是鸢丸吗？草十郎最近在做什么，你有什么发现吗？』[l][r]
@r
　十万火急的电话是苍崎青子打来的。
@pg
*page145|
;画面暗転、シーン切り替え。ウエイトはさむ
@bg rule=crossfade time=1500 storage=black noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=im02l空(昼b) left=-540 top=-174 zoomx=-80 zoomy=80 noclear=0
@wait time=1500 canskip=0
@play storage=m37 time=400
@bg rule=crossfade time=1500 storage=bg06大きい公園02広場-(昼) noclear=0
@fg rule=crossfade time=500 storage=青子私服aジャケット02b(大)|l center=256 vcenter=345 index=3200
「嘛，事情是这样啦」[l][r]
;鳶丸02 c
;例によって私服02が無いので01で行きます。
@fg rule=crossfade time=300 storage=鳶丸私服01(大)|h center=768 vcenter=280 index=3300
「这还真厉害，一个让人安心的要素都没有呢」
@pg
*page146|
@bg rule=crossfade time=500 storage=black noclear=0
“草十郎似乎在做什么奇怪的工作的样子。[r]
　找你紧急商量，我在中央公园等你”
@pg
*page147|
@bg rule=crossfade time=1000 storage=bg06大きい公園02広場-(昼) noclear=0
　挂断电话后跑回公园用了大约十分钟。[l][r]
　其实某种意义上来说，槻司鸢丸一直担心着什么时候会发生这种事，所以当听到的时候，不禁感到有点轻微的偏头疼。[l][r]
　顺带一提，椅子上已经没有了少女和老人的身影。
@pg
*page148|
;青子03Bc
@clall
@fg storage=青子私服aジャケット03b(近)|c center=387 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=462 top=309 noclear=1 zoom=200 blur=1
「这种事不用你说我也知道啊。[l][r]
　虽然我不想说一般人的打工薪水都超吝啬，但草十郎这个怎么想都不平常吧？[l][r]
@chgfg storage=青子私服aジャケット02b(近)|b time=300
　难道你就没从他那里听说什么？」[l][r]
;鳶丸01i
@clall
@fg storage=鳶丸私服01(全)|i center=678 vcenter=1567 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-638 top=309 noclear=1 zoom=200 blur=1
「抱歉，我恐怕没办法回应你的期待了。草十郎对于打工可是坚持秘密主义，只要雇主要求他就不会多话」
@pg
*page149|
;青子03Bi
@clall
@fg storage=青子私服aジャケット03b(近)|i center=387 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=462 top=309 noclear=1 zoom=200 blur=1
「……果然啊。那家伙只要针对别人的事就像个罐头一样坚持道义，打死也不会开口的」[l][r]
;鳶丸01 g
@clall
@fg storage=鳶丸私服01(全)|g center=678 vcenter=1567 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-638 top=309 noclear=1 zoom=200 blur=1
「喔，哎呀哎呀，苍崎你居然会说这种话呢，看来很信赖草十郎嘛」
@pg
*page150|
;青子03Ag
@clall
@fg storage=青子私服aジャケット03a(近)|g center=324 vcenter=257 index=1500
@fg storage=鳶丸私服01(全)|g center=760 vcenter=914 index=1100 zoom=50
@bg rule=crossfade time=800 storage=bg06l大きい公園02広場-(昼) left=-711 top=-10 noclear=1 blur=2
「你这是什么意思」[l][r]
;鳶丸01d
@chgfg storage=鳶丸私服01(全)|d time=300
「没什么特别的意思，你就按字面上的意思理解好了。[l][r]
　话说你究竟在生什么气啊，是太在意怕他在校外被欺负吗」
@pg
*page151|
;青子02Bj
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg06l大きい公園01入口-(昼),-393,196,150,150)(40000,,n,,37,,,) storage=bg06l大きい公園01入口-(昼)
@trans time=800 canskip=0
「才不是呢。我是怕那家伙惹到麻烦连累学生会好吗。[l][r]
　不管怎么看，我的行为也只是在单纯地规避风险而已」[l][r]
;鳶丸01a2
「原来如此，你的意思是不过只是公事」
@pg
*page152|
;青子03Bb
「是啊，不行？」[l][r]
;鳶丸02 f
「哎呀，没什么不行啦，或者应该说太令人尊敬了。[l][r]
　不愧是铁之学生会长啊，即使在假期也为了保住学校的风评而努力呢」
@pg
*page153|
;青子03Bk
@clall
@fg storage=青子私服aジャケット03b(近)|k center=387 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=462 top=309 noclear=1 zoom=200 blur=1
「你不用语气微妙地强调这些。[l][r]
　……算了，反正事实就是如此」[l][r]
@r
　青子用“你有什么意见吗？”的锐利眼神瞪了过来。[l][r]
　而对于已经知道草十郎正与青子同住的鸢丸来说，这虚张声势更令人想笑。
@pg
*page154|
;鳶丸01e
@clall
@fg storage=鳶丸私服01(近)|e center=640 vcenter=308 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-638 top=309 noclear=1 zoom=200 blur=1
「没什么啦，不过这样的话我作为副会长也就只能奉陪了。[l][r]
　会长要为了学校调查草十郎。[l]那我当然要进行支持，而且作为友人也应该对草十郎表示关心」[l][r]
;青子02Bj
@clall
@fg storage=青子私服aジャケット02b(近)|j center=387 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=462 top=309 noclear=1 zoom=200 blur=1
「――――――」[l][r]
@r
　虽然鸢丸的发言表面无可挑剔，但不知为何青子就是有些不爽。
@pg
*page155|
;鳶丸01a　a2
@clall
@fg storage=鳶丸私服01(全)|a2 center=773 vcenter=780 zoom=50 index=1000
@fg storage=青子私服aジャケット02b(全)|b center=253 vcenter=854 index=1100 zoom=50
@bg rule=crossfade time=800 storage=bg06l大きい公園02広場-(昼) top=-23 noclear=1 blur=1
「既然如此决定了那就赶紧行动吧。[l][r]
　话说是苍崎你的话，应该早就突袭过草十郎的打工地了吧，地点是哪儿」
@pg
*page156|
;青子04Ab
@chgfg storage=青子私服aジャケット04(全)|b zoom=50 time=300
「那个••••••我虽然有跟踪过，但却被漂亮地甩掉了。[l][r]
　不过他的确在车站前往二丁目的方向走去了没错」[l][r]
;鳶丸02a2
@chgfg storage=鳶丸私服01(全)|c zoom=50 time=300
　鸢丸不愧是副会长，早已经习惯了这样的对话。[l][r]
当然也不会傻得问出“你居然跟踪”这话种蠢话来。
@pg
*page157|
;鳶丸01 d2
@clall
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=90 srctop=248 index=1000 width=685 height=576 center=652 noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,bg04l三咲町08繁華街-(昼),90,248,1000,685,576,652,288,1)(40000,,n,,,474,,,,,288,) storage=bg04l三咲町08繁華街-(昼)
@bg rule=crossfade time=1000 storage=black afx=384.5 afy=523 noclear=1
「二丁目吗……那附近我记得是柏青哥和游戏中心之类的地方，没有能够一天挣数万元的店吧？」[l][r]
;青子04Af
「是啊，如果真有的话我都想试试了。[l][r]
;青子02Ck
@clall
@fg storage=鳶丸私服01(全)|d2 center=760 vcenter=914 index=1100 zoom=50
@fg storage=青子私服aジャケット02b(近)|k center=324 vcenter=257 index=1500
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-711 top=-10 noclear=1 blur=2
@stopaction
　鸢丸，为了以防万一我先问一下，三咲町里‘能够挣钱的游乐场所’就只有柏青哥店了吧？」
@pg
*page158|
@chgfg storage=鳶丸私服01(全) zoom=50 time=300
「是啊，按我父亲的话来看应该是没有非法经营的赌场之类的。[l][r]
　三咲町里有权有势的都是懂事的大叔，似乎致力于创造干净的黑道呢。说是经营柏青哥就已经满足了」[l][r]
;青子03Bh
@chgfg storage=青子私服aジャケット03b(近)|i time=300
「嗯，这一点我也知道，只是确认一下而已」
;鳶丸、一瞬だけ「？」顔
;後の話のタネのひとつ。三咲町の暴力団の親分と青子は顔見知りなので。十月の文化祭で仲良しになっている。そのボンボンである一年生は青子に惚の字だが、それはまた別の物語。
@pg
*page159|
;青子02Bc
@clall
@fg storage=鳶丸私服01(全)|f center=678 vcenter=1567 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-638 top=309 noclear=1 zoom=200 blur=1
@wait time=500 canskip=0
@clall
@fg storage=鳶丸私服01(全) center=760 vcenter=914 index=1100 zoom=50
@fg storage=青子私服aジャケット02b(近)|c center=324 vcenter=257 index=1500
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-711 top=-10 noclear=1 blur=2
「不过这样就越来越成迷了。[l][r]
　除了赌博之外还能获得成倍金钱的工作我一时之间完全想不到呢」[l][r]
@chgfg storage=鳶丸私服01(全)|a3 zoom=50 time=300
「是啊，我只能联想到出卖身体之类的，像是一晚多少钱啊」[l][r]
;青子驚き
@clall
@fg storage=青子私服aジャケット05(近)|l center=526 vcenter=257 rotate=-10 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=98 top=222 rotate=-10 noclear=1 zoom=160 blur=2
「―――诶？」
@pg
*page160|
　青子不由得发出了呆叫。[l][r]
　似乎是要花几秒时间来理解这句话，她张大了嘴。
@pg
*page161|
@chgfg storage=青子私服aジャケット02b(近)|j rotate=-10 time=300
「等、等一下！身、身体、你、你是说身体！」[l][r]
;鳶丸01i
「是啊，比如绘画模特上面的，打工费可是很高的哦」
@pg
*page162|
;青子ホッとする
@chgfg storage=青子私服aジャケット01a(近)|m time=300
「啊―――嗯。那个薪水是不错，美大生都是有钱人。是啊，这种工作的话又另当别论了」[l][r]
;鳶丸01 d
「嘛，毕竟要裸体啊，也是当然了」[l][r]
;青子06Af　おかしかったら06Al。06Alの場合、テキスト語尾の！はカット
@chgfg storage=青子私服aジャケット06a(近)|l time=300
「结果还是裸体啊！」
@pg
*page163|
;立ち絵消す
@bg rule=crossfade time=800 storage=bg06大きい公園02広場-(昼) noclear=0
　由于两人缺乏决定性的情报，所以似乎越聊越远离核心了。[l][r]
　连打工的种类、[l][r]
　和打工地都不清楚的话，根本没办法讨论嘛。
@pg
*page164|
;青子、むう
@clall
@fg storage=青子私服aジャケット04(近)|b center=387 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=462 top=309 noclear=1 zoom=200 blur=1
「看来只能等明天再跟踪草十郎一次了，只要不被拉开距离是不可能跟丢的」[l][r]
;鳶丸01 d4
@clall
@fg storage=鳶丸私服01(全)|d4 center=678 vcenter=1567 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-638 top=309 noclear=1 zoom=200 blur=1
「是啊，也没其他办法，只能等明天了。[l][r]
‘草十郎有钱’这一点实在是―――[wait time=500 canskip=0][playstop time=6000][chgfg storage=鳶丸私服01(全)|i time=300 textoff=0]恩？有钱？」
@pg
*page165|
　鸢丸皱起眉头陷入了思索。[l][r]
@chgfg storage=鳶丸私服01(全)|d4 time=300
　他越想越有不妙的预感，表情也像是吃了虫子一样阴沉下来。
@pg
*page166|
@clall
@fg storage=青子私服aジャケット03b(全) center=268 vcenter=854 index=1100 zoom=50
@fg storage=鳶丸私服01(全)|d4 center=772 vcenter=780 zoom=50 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=-363 top=-116 noclear=1 blur=1
「怎么了鸢丸，你想到什么了吗？」[l][r]
;鳶丸02C
@chgfg storage=鳶丸私服01(全)|h time=300
「……啊，有一点。说起来最近还有突然奇妙地有钱起来的笨蛋呢。[l][r]
　那家伙大概在三天前就开始大谈钱的话题••••••更让人头痛的是，他是草十郎的白痴同伴」
@pg
*page167|
@clall
@fg storage=青子私服aジャケット03b(近)|h center=387 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg06l大きい公園02広場-(昼) left=462 top=309 noclear=1 zoom=200 blur=1
　数秒、沈黙。[l][r]
　青子说了声原来如此，在心里赞同地点了点头、[l][r]
@r
;青子05h3
@chgfg storage=青子私服aジャケット05(近)|h3 time=300
「―――是那家伙」[l][r]
@r
　那我们赶紧去逮捕他吧、说完，她就跑出了公园。
@pg
*page168|
;画面暗転。シーン切り替え
@bg time=1500 rule=crossfade storage=black
@wait time=1000 canskip=0
@bg rule=crossfade time=1500 storage=bg02学校01外観-(昼) noclear=0
@play storage=m29 volume=100 time=3000
@fg rule=crossfade time=500 storage=木乃実制服01(大)|c center=555 vcenter=305 index=1000
「没错！[l][r]
　就是在補習绝对会偷懒，邀请他去玩绝对不会拒绝的木乃美！」
@pg
*page169|
@clall
@fg storage=木乃実制服01(近)|c center=512 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-394 top=-220 noclear=1 zoom=140 blur=2
　嫌疑人A很轻易就逮捕了。[l][r]
　作为学生会成员的两人都知道目标因为考试不及格而在学校补习的事。[l][r]
　鸢丸让一个女生传话说“有好事，赶紧过来”后过了约十分钟。[l][r]
　木乃美芳助就神速地到达了正门。
@pg
*page170|
@bg rule=crossfade time=500 storage=bg02学校01外観-(昼) noclear=0
@partbg storage=bg02l学校01外観-(昼) srcleft=1204 srctop=224 srcafx=934 srcafy=525 index=1100 width=481 height=576 center=755 bgstorage=bg02学校01外観-(昼) noclear=1 blur=2 id=pb2
@fg rule=crossfade time=500 storage=鳶丸私服01(大)|b center=240 vcenter=280 type=13 index=1000 partbg=bg02l学校01外観-(昼) partbgid=pb2 noback=1 id=1
「哦，抱歉在补习的时候叫你出来」[l][r]
;木乃美02Ab2
@backlay
@partbg storage=bg02l学校01外観-(昼) srcleft=640 srctop=223 srcafx=934 srcafy=525 index=1100 width=481 height=576 center=273 bgstorage=bg02学校01外観-(昼) noclear=1 blur=2 id=pb1
@fg rule=crossfade time=500 storage=木乃実制服01(大)|c center=207 vcenter=305 type=13 index=1000 partbg=bg02l学校01外観-(昼) partbgid=pb1 noback=1 id=2
「有什么抱歉的啊？虽然我以补习为借口没去打工，但补习什么的实在让人昏昏欲睡啊，我只出席了一下就一直在保健室睡觉而已」
@pg
*page171|
@backlay
@chgfg time=500 storage=木乃実制服02a(大) id=2 partbgid=pb1 center=250
「刚好在这时候殿下你派人传话，[r]
　我一听能够大玩一番就直接飞过来啦！」[l][r]
@r
　万岁！木乃美发出了干劲满满的欢呼。
@pg
*page172|
;鳶丸
@backlay
@chgfg time=500 storage=鳶丸私服01(大)|a2 id=1 partbgid=pb2
「是吗，我原本以为你不想去外面玩了呢，太好了。听说你最近连续几天都泡在游戏中心里」
@pg
*page173|
;木乃美02Ag
@clall
@fg storage=鳶丸私服01(全)|a2 center=772 vcenter=923 index=2000 zoom=50
@fg storage=木乃実制服02a(近)|g center=333 vcenter=195 index=2100
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-604 top=-220 noclear=1 zoom=120 blur=1
「啊，那个啊，一直到昨天为止，游戏中心HIGH是HIGH，但后来留下来的只是空虚啊。[l][r]
　能和其他学校的混蛋打成一片是让我挺乐呵的啦，但完全碰不到妹子啊。为啥妹子那么讨厌游戏中心呐。」
@pg
*page174|
;木乃美02Ab2
@chgfg storage=木乃実制服02a(近)|b2 type=13 time=300
「嘛，话说虽然是过去的事了，按突然有了一笔不义之财，会这么挥霍也是情理之中啦。[l][r]
　我们就来讨论一下光明的现在吧，如何啊，有钱人鸢丸君，以你的财力，今天打算带我去哪儿玩啊？」[l][r]
;鳶丸
@chgfg storage=鳶丸私服01(全)|d2 type=13 time=300
「啊啊，在那之前，我们这边有位大人有话要对你说」[l][r]
「诶？」
@pg
*page175|
;青子02Ba
@clall
@fg storage=青子私服aジャケット02b(近) center=384 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-11 top=-377 noclear=1 zoom=160 blur=2
「你好啊木乃美君。[l][r]
　我想问一下关于你刚才所说的不义之财的事」[l][r]
@r
;木乃美、02Aa
@clall
@fg storage=木乃実制服02a(近) center=768 vcenter=195 index=1500
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-260 top=-273 noclear=1 zoom=120 blur=2
　木乃美的脸立刻僵住了。[l][r]
　对于危险极其敏感的他似乎终于察觉到了今天就是自己的死期。
@pg
*page176|
;木乃美02Ae3
@chgfg storage=木乃実制服02a(近)|e3 time=300
「那个，我想学习，能回去吗？」[l][r]
;↑クリック待ち追加
;青子04Aa2
@clall
@fg storage=木乃実制服02a(近)|e3 center=768 vcenter=195 index=1500 blur=2
@fg storage=青子私服aジャケット04(大)|a2 center=201 vcenter=523 index=1100
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-260 top=-273 noclear=1 zoom=120 blur=1
「当然可以，只要你老实回答我的问题后就可以回去了。我的时间也是很宝贵的呢，期待你乖乖招供哦」
@pg
*page177|
@chgfg storage=青子私服aジャケット02a(大)|h time=300
「话说不义之财究竟是怎么回事？[l][r]
　你一个月的打工费应该是两万日元左右吧，以这种金额不太可能供你最近三天国王般的挥霍呢」[l][r]
@r
　难道是沾染了犯罪？青子继续保持满面笑容的质问道。
@pg
*page178|
;木乃美02Ak
@clall
@fg storage=木乃実制服02a(全)|k2 center=208 vcenter=1072 index=1100 zoom=60
@fg storage=青子私服aジャケット03a(近) center=780 vcenter=267 zoomx=-100 effect=mono000000 index=1000
@bg rule=crossfade time=500 storage=bg04l三咲町02坂道下り-(昼) left=-897 top=86 noclear=1 zoom=140 blur=1
「什、什么嘛，这和会长你有什么关系！[l][r]
　而且什么叫招供啊，突然把人家当犯人对待，是不是太蛮横了？而且你所说的事件就是这个？」
@pg
*page179|
;青子03Ba2
@clall
@fg storage=青子私服aジャケット03b(近)|l2 center=384 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-11 top=-377 noclear=1 zoom=160 blur=2
「暂时还不知道会不会发展成事件呢。不过我听说涉及这钱财的还是个好学生，所以就插手调查了。[l][r]
　日入几万日元的工作显然对学生有害，而且这个打工还没有向学校方面报告。[l][r]
　学生会怎么可能不注意这么危险的工作」
@pg
*page180|
@clall
@fg storage=木乃実制服02a(近)|k center=768 vcenter=195 index=1500 blur=2
@fg storage=青子私服aジャケット03b(全)|l center=256 vcenter=940 index=1100 zoom=50
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-225 top=-273 noclear=1 zoom=120 blur=1
　青子保持着微笑，缓缓逼近木乃美。[l][r]
　对木乃美来说，自从入学后就从没有和青子如此密切的交谈过，怎么说呢，他也绝望地察觉了自己的死期。
@pg
*page181|
;木乃美01k
@clall
@fg storage=木乃実制服01(近)|k center=768 vcenter=195 index=1500
@fg storage=青子私服aジャケット03b(全)|a2 center=256 vcenter=940 index=1100 zoom=50 blur=2
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-225 top=-273 noclear=1 zoom=120 blur=2
「诶，哈哈，这还是第一次听说呢，最近没有什么有钱的学生吧。[l][r]
　啊，我不一样啦，我只是用掉了之前存下来的前而已，毕竟要到圣诞节了嘛，所以才会奢侈一下，就像是去除不吉一样？」[l][r]
;鳶丸
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg02l学校01外観-(昼),-225,-273,120,120,2,2)(1000,,n,,-575,,,,1,1) storage=bg02l学校01外観-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,木乃実制服01(近)|k,768,195,1500,0,0,1)(1000,0,n,,256,,,2,2,) storage=木乃実制服01(近)|k
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,青子私服aジャケット03b(全),250,940,1100,50,50,2,2,1)(1000,0,n,,-179,,,,,0,0,) storage=青子私服aジャケット03b(全)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,鳶丸私服01(全),1254,872,1200,50,50,2,2,1)(1000,0,n,,798,,,,,0,0,) storage=鳶丸私服01(全)
@wact canskip=0
「一般不是会在圣诞节前存钱的吗」
@pg
*page182|
;青子04Bg
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg02l学校01外観-(昼),-575,-273,120,120,1,1)(1000,,n,,-225,,,,1,1) storage=bg02l学校01外観-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,木乃実制服01(近)|k,256,195,1500,2,2,1)(1000,0,n,,768,,,2,2,) storage=木乃実制服01(近)|k
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,青子私服aジャケット04b(全)|g,-179,940,1100,50,50,0,0,1)(1000,0,n,,250,,,,,0,0,) storage=青子私服aジャケット04b(全)|g
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,鳶丸私服01(全),798,872,1200,50,50,0,0,1)(1000,0,n,,1245,,,,,0,0,) storage=鳶丸私服01(全)
@wact canskip=0
「别这样嘛槻司君，你也太不体贴了。[l][r]
　虽然我不想说这么残酷的事实，但木乃美君根本就没有共度平安夜的对象啊。作为同学，想到这一点就觉得他好可怜呢」
@pg
*page183|
;木乃美01i
@clall
@fg storage=木乃実制服01(近)|i center=768 vcenter=195 index=1500
@fg storage=青子私服aジャケット04b(全)|g center=250 vcenter=940 index=1100 zoom=50 blur=2
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-225 top=-273 noclear=1 zoom=120 blur=2
「太、太过分了！这么认真地表示同情才是不够体贴的吧！」[l][r]
;青子01Ai
@clall
@fg storage=青子私服aジャケット01a(近)|i center=384 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-11 top=-377 noclear=1 zoom=160 blur=2
「哎呀，那你有平安夜的资金了？」
@pg
*page184|
;木乃美01e
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(昼),-492,-55,120,120)(40000,,n,,-870,,,) storage=bg02l学校01外観-(昼)
@trans time=500 canskip=0
「怎么可能，临时收入和储蓄是两回事。[l][r]
　我的存折可是被老爸给捏在手里的，一旦有预订外的存款马上就会被发现的，根本没办法动手脚。而且我房间也会被妹妹搜索，根本没有能藏钱的地方。我藏在天花板的H书都被翻出来了诶，若是被发现装着万元大钞的信封恐怕会叫警察来把我带走的。所以就只能花掉了」
@pg
*page185|
　不知是哪里觉得有点害羞，他竟然还羞涩地哈哈的笑了。[l][r]
　基本说来，他是个一说话就会藏不住感情的性格，可悲的是他本人却完全没有注意到。
@pg
*page186|
;青子02Bh2
@clall
@fg storage=木乃実制服01(近)|c center=838 vcenter=293 index=1100 rotate=15 brightness=-32
@fg storage=青子私服aジャケット02a(近)|h2 center=178 vcenter=453 rotate=-15 brightness=-32 zoom=80 index=1000
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-441 top=518 noclear=1 zoom=200 blur=2
@stopaction
「诶，临时收入？这和你刚才说的不一样呢」[l][r]
;木乃美01g
@chgfg time=300 storage=木乃実制服01(近)|g rotate=15 brightness=-32
「―――啊，那个，那个怎么说呢，就像是打工地的奖金一样啦。反正也就是五千日元左右的收入，真的只有一点点，一点点而已啦！根本构不成什么事件的说！」
@pg
*page187|
@clfg storage=青子私服aジャケット02a(近)|h2 time=100
@fg time=300 storage=青子私服aジャケット02a(近)|h2 rotate=-15 brightness=-32 time=300 center=235 vcenter=372 zoom=100 index=1000
「请详细说明一下装着万元大钞的信封是怎么回事」[l][r]
;木乃美01g2
@clall
@fg storage=青子私服aジャケット03a(全) center=231 vcenter=619 index=1100 zoom=60
@fg storage=木乃実制服01(全) center=797 vcenter=492 zoom=60 index=1000
@se delay=500 storage=se05012c volume=60 loop=0
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,7,l,木乃実制服01(全),797,492,60,60,1)(1000,0,n,,864,,,,) storage=木乃実制服01(全)
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-613 top=-462 noclear=1 zoom=150 blur=2 textoff=1
「唔啊啊，你也太会抓重点了吧！难道你是孔明吗？[l][r]
@se delay=200 storage=se05013 volume=100 loop=0
@se delay=200 storage=se05012c volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,l,青子私服aジャケット03a(全),231,619,1100,,60,60,1)(1000,0,n,,366,,,-2.56,,,) storage=青子私服aジャケット03a(全)
　等等，会长你靠太近了，气场好恐怖，让人浑身发冷啊！而且今天你穿的不是平底鞋是靴子？！啊啊我被封印的记忆苏醒了！」
@pg
*page188|
　木乃美连连后退、[l][r]
@clall
@fg storage=青子私服aジャケット03a(近)|l2 center=356 vcenter=257 index=1100
@fg storage=木乃実制服01(近)|g2 center=693 vcenter=195 index=1500
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=-260 top=-273 noclear=1 zoom=120 blur=1
@r
「木乃美君？　我说自己也没什么时间的吧？难道还需要我强调一次？」[l][r]
@r
@playpause time=100
@chgfg storage=青子私服aジャケット03a(近)|c time=300 textoff=0
“会直接踢向身体。”[l][r]
@playresume storage=m29 time=2000 volume=100
　没错，他面对的是个毫不留情飞踢对手的鬼。
@pg
*page189|
;木乃美
@clall
@fg storage=木乃実制服02b(大)|g center=555 vcenter=305 index=1000
@bg rule=crossfade time=500 storage=bg02学校01外観-(昼) noclear=1
「我知道了！我说！我招了！[l][r]
　我说的临时收入是真的啦！是因为有新打工，我介绍静希过去之后从前辈那里拿到的奖金啦！」[l][r]
;青子02Bl
@clall
@fg storage=青子私服aジャケット02b(近)|l center=512 vcenter=257 index=1500
@bg rule=crossfade time=500 storage=bg02l学校01外観-(昼) left=0 top=-273 noclear=1 zoom=140 blur=2
「―――怎么回事？」
@pg
*page190|
　原本以为木乃美和草十郎做的是同一个打工，就能一举得到情报了。[l][r]
　这么想的青子得到的回答却是既符合期待，又有点超出想象。
@pg
*page191|
@bg rule=crossfade time=100 storage=black noclear=0
@clall
@fg storage=青子私服aジャケット02a(大)|l center=501 vcenter=325 index=1100 rotate=10
@partbg storage=bg02l学校01外観-(昼) srcleft=363 srctop=274 srcafx=875 srcafy=526 srcrotate=10 index=1000 width=1024 height=502 noclear=1 id=pb1
@bg rule=crossfade time=1500 storage=black noclear=1
　不妙的预感让她眼前发黑。[l][r]
@r
@playstop time=3000 nowait=1
「你说介绍他去后就能得到了奖金是指―――」[l][r]
@r
　这简直就像是恶名昭著的欺诈传销一样啊。
@pg
*page192|
;画面暗転、シーン切り替え
@bg time=1500 rule=crossfade storage=black
;画面・青空と、im04町並シリーズを使うベシ
@play storage=m45 volume=1000
「哎呀，那个啊。[l][r]
　因为静希说想挣点钱，所以我就介绍了他一份稍微有点奇怪的打工。」
@pg
*page193|
@bg rule=crossfade time=1000 storage=im02l空(昼b) left=-15 top=-89 noclear=0
　事情得回溯到考试之前。[l][r]
　因为同班同学某个理由找自己商量，木乃美作为前辈就给他介绍了打工。[l][r]
　对方要求的人才是“心地温柔，率直地青年”，所以木乃美含泪放弃了亲自出马，改为推荐了符合条件的朋友。
@pg
*page194|
@partbg rule=crossfade time=800 storage=im04電柱a(電線無し) srctop=48 index=1100 width=496 height=576 center=259 bgstorage=black noclear=0 id=pb2
「真难以置信，你居然让同学去做这么奇怪的事，还有脸自称朋友吗？[l][r]
　木乃美君、你平常究竟是以什么想法生存的啊？」[l][r]
「诶~这难道不应该介绍给朋友吗？[l][r]
　真正的友情就是这样的吧？帮助静希的同时我自己也受益呀，无偿的友情什么的早就不流行了吧？」
@pg
*page195|
@partbg rule=crossfade time=800 storage=im04路面のペイントb srctop=48 index=1100 width=496 height=576 center=763 bgstorage=black noclear=0 id=pb2
「话虽如此，但这是自己已经做出承担责任的觉悟之时才说的话吧？」[l][r]
「什么嘛，麻烦死了。会长，你对男人之间的友情幻想过头了。基本说来，我们都是一群白痴的哦？」[l][r]
「没想到你自我觉悟还蛮不错的呢，真不可思议。[l][r]
　鳶丸。你经常和这种家伙混在一起？」
@pg
*page196|
@partbg rule=crossfade time=800 storage=im04モブ無_雑踏 srcleft=648 index=1200 width=1024 height=368 vcenter=385 bgstorage=black noclear=0 id=pb1
「好了好了，暂且打住。要说教等以后再说吧苍崎。[l][r]
　这家伙素质太低，你要真打算让他重头做人的话会花一整天的哦」[l][r]
;木乃美02Ae3
@fg rule=crossfade time=500 storage=木乃実制服02a(大)|e3 center=759 vcenter=305 index=1500 type=13
「哎呀，不用了，因为人家每天都会重生的说。[l][r]
[chgfg storage=木乃実制服02a(大)|b type=13 time=300]　因为我只要睡觉就会忘记之前的事情的」[l][r]
@clfg storage=木乃実制服02a(大)|b time=300
@wait time=500 canskip=0
@fg rule=crossfade time=500 storage=青子私服aジャケット05(大)|i center=256 vcenter=345 index=1300
;青子絶句
「――――――」
@pg
*page197|
「因为就算是笨蛋也有自知之明的啦，凡是不能太认真，这样才能好与人交往。[l]在我们这种年纪就讲究什么人情的家伙不多见了吧」[l][r]
@chgfg storage=青子私服aジャケット01b(大)|d time=300
「……了解。的确。你的性格满不错的」
@pg
*page198|
@partbg rule=crossfade time=800 storage=im04信号b srctop=48 index=1400 width=496 height=576 center=275 bgstorage=black noclear=0 id=pb2
「诶？哎呀真是败给你们了！[l][r]
　你们俩是要人家多害羞呀，刚才那句是在夸奖我吧？」[l][r]
「不是夸奖」[l][r]
「没有夸奖你」[l][r]
「嗯，果然如此」
@pg
*page199|
@playstop time=4000
;画面・bg04三咲町04商店街。あるいは、im04パチンコ店前のアレンジ？
@partbg rule=crossfade time=300 storage=im04信号 srctop=48 index=1400 width=496 height=576 center=275 bgstorage=black noclear=0 id=pb2
@wait time=1000 canskip=0
@bg time=1500 rule=crossfade storage=black
@wait time=1500 canskip=0
@bg storage=bg04l三咲町08繁華街-(昼) top=-189 noclear=0 zoom=135
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg04l三咲町08繁華街-(昼),124,-189,135,135)(40000,,n,,,-567,,) storage=bg04l三咲町08繁華街-(昼)
@trans time=1000 canskip=0
　木乃美打头，将青子他们带到了问题的打工地。[l][r]
　从车站前的新繁华街往深处移动，就到达充满了轻浮气氛的二丁目。[l][r]
　与青子跟丢草十郎的地方完全吻合了。
@pg
*page200|
@play storage=m23 volume=100 
「就是这附近，木乃美，那个打工的地方究竟在哪儿？」[l][r]
「应该是那边」[l][r]
@clall
@bg storage=im04ほんものの光(電線無し) left=-48 top=0
@fg storage=im04ほんものの光(電線オブジェ) center=510 vcenter=366 index=1100 zoom=110
@bgact page=back props=-storage,left,top keys=(0,0,l,im04ほんものの光(電線無し),-49,1)(20000,,n,,-48,-96) storage=im04ほんものの光(電線無し)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im04ほんものの光(電線オブジェ),510,366,1100,110,110,1)(20000,,n,,,207,,,,) storage=im04ほんものの光(電線オブジェ)
@trans time=500 canskip=0
@stopaction page=back
@r
　木乃美所指是一栋四层的办公楼。[l][r]
　入口在一楼一侧，看起来像是公寓一样。
@pg
*page201|
　一楼的通道延伸到大楼的内侧。[l][r]
　楼梯就在这条通路后方，从入口直接连接着正面前方。
@pg
*page202|
「我们先潜入那边的小巷吧」[l][r]
@r
@clall
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-334.5 srctop=977 index=1100 width=1024 height=576 bordersize=0 bgstorage=im04水族館深夜 noclear=0 srczoom=200 id=pb1
@bg storage=im04水族館深夜 left=-495 top=-10 zoomx=-200 zoomy=250 contrast=11 noclear=0 blur=1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast,-xblur,-yblur keys=(0,7,n,im04水族館深夜,-495,-10,-200,250,11,1,1)(1000,,l,,,,,,,,)(3000,0,n,,81,,,,,,) storage=im04水族館深夜
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-visible keys=(0,7,l,bg04l三咲町08繁華街-(昼),-334.5,977,200,200,1100,1024,576,,,0,1)(1000,,,,,,,,,,,512,288,,)(3000,0,n,,-387.5,,,,,615,,830,288,50,) storage=bg04l三咲町08繁華街-(昼)
@trans rule=crossfade time=500 nowait=0 noback=1
@stopaction page=back
@wait time=2500 canskip=0
　青子往不会引起注意的小巷移动。[l][r]
　毕竟在风俗店众多的地段，三个学生实在是太显眼了。
@pg
*page203|
;青子、不機嫌真剣。
@stopaction
@fg rule=crossfade time=500 storage=青子私服aジャケット03b(大)|b center=450 vcenter=345 index=1900 effect=屋外曇2
「话说里面究竟是什么？[l][r]
　你说是事务所，那究竟是什么工作？」[l][r]
@clfg storage=青子私服aジャケット03b(大)|b time=300
;木乃美01d2
@fg rule=crossfade time=500 storage=木乃実制服01(大)|d2 center=256 vcenter=305 index=1700 effect=屋外曇2
「恩？你问我吗？哎呀，我知道的就这些了。　我也是只听前辈说要招人，但对里面的事是一无所知啊。把草十郎带到这里后就拿了介绍费而已」
@pg
*page204|
;青子、コミカル呆れ。
@clall
@fg storage=青子私服aジャケット02a(近)|l center=512 vcenter=288 index=2100 type=13 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-775 srctop=1158 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=300 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=246 zoomx=-300 zoomy=375 contrast=11 noclear=1 blur=1
　最大嫌疑人居然如此无知。[l][r]
　原本被认为是共犯，甚至可能是主犯的木乃美芳助实际上居然不过是个路人A啊。
@pg
*page205|
;青子ためいき
@chgfg storage=青子私服aジャケット01a(近)|g time=300
「……败给你了，也太没责任感了吧。[l][r]
;青子楽
@chgfg storage=青子私服aジャケット02a(近) time=300
　话说木乃美君你看过西部剧吗？[r]
　知道没用的情报人的下场是什么吗？」[l][r]
;木乃美01k
@clall
@fg storage=木乃実制服01(大)|k center=256 vcenter=305 index=1700 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-387.5 srctop=977 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=200 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=-10 zoomx=-200 zoomy=250 contrast=11 noclear=1 blur=1
「不，那个，我对电影什么的不拿手啊。[r]
　不过《水手服和机关枪》还是看过的，主演不错」
@pg
*page206|
;青子笑顔
@clfg time=300 storage=木乃実制服01(大)|k
@fg rule=crossfade time=500 storage=青子私服aジャケット02a(大)|h center=450 vcenter=345 index=1900 effect=屋外曇2
「是吗，真遗憾，你要是看过《黄昏双镖客》（For a Few Dollar More）就好了。嘛，反正没用的情报人只有惨死一条路啦」[l][r]
;木乃美01g2
@fg rule=crossfade time=300 storage=木乃実制服01(大)|g2 center=256 vcenter=305 index=1700 effect=屋外曇2
「等一下，你这女人好像干劲十足啊！殿下，放任这种凶兽会不得了的啦！你赶紧给她戴上项圈好吗！」
@pg
*page207|
;木乃美01b
@chgfg storage=木乃実制服01(大)|b time=300
「……槻司？你怎么那副表情。[l][r]
　难道你知道这栋楼？」[l][r]
;↑クリック待ち追加
@chgfg storage=青子私服aジャケット06a(大) time=300
@wait time=500 canskip=0
;青子も06Aaで鳶丸に顔をあげる
;鳶丸02c
@clall
@fg storage=鳶丸私服01(大)|h center=768 vcenter=280 index=1800 effect=屋外曇2
@partbg storage=im04ほんものの光 srcleft=96 srctop=135 index=1000 width=1024 height=394 vcenter=208 bgstorage=black noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
「……不妙了啊。[l][r]
　我听说那是最近涉嫌欺诈的销售铺，即使是用英语进行贩卖也不能掩盖这一事实啊」
@pg
*page208|
;青子02Bl　木乃美01e
@clall
@fg storage=青子私服aジャケット02b(大)|l center=512 vcenter=345 index=1900 effect=屋外曇2
@fg storage=木乃実制服01(大)|e center=256 vcenter=305 index=1700 effect=屋外曇2
@partbg storage=im04ほんものの光 srcleft=96 srctop=135 index=1000 width=1024 height=394 vcenter=208 bgstorage=black noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
　果然如此吗——青子忧郁的说、[l][r]
　英语对话？　木乃美则疑惑地歪了歪头。
@pg
*page209|
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,0,l,bg04l三咲町08繁華街-(昼),-55.25,316,150,150,1000,1024,454,512,327,1)(30000,,n,,-193.75,,,,,,,512,,) storage=bg04l三咲町08繁華街-(昼)
@bg time=800 rule=crossfade storage=black noclear=1
「消息确实吗，鸢丸？」[l][r]
「嗯，我是从父亲的秘书那里听到的，不会错。[l][r]
　表面上是新兴宗教，进行羽绒被的贩卖。实际是对会员以高价销售低品质的羽绒被」
@pg
*page210|
「那个事务所也做贷款业务，恐怕是打算在这个城市花一个月打捞一笔后就闪人吧。[l][r]
　……草十郎肯定是被骗了。他对骗子而言简直是最好的牺牲品」[l][r]
@r
@bg time=800 rule=crossfade storage=black
@stopaction
　鸢丸沮丧地耸拉着肩。[l][r]
　另外一方面，青子则完全切换到了战斗状态。
@pg
*page211|
;青子02Bm
@fg rule=crossfade time=300 storage=青子私服aジャケット02b(近)|m center=512 vcenter=257 index=1500  effect=屋外曇2
@quake hmax=2 time=500
「很好，那就击溃它吧。然后再把木乃美吊在学校的旗杆上」[l][r]
@clfg time=300 storage=青子私服aジャケット02b(近)|m
@stopquake
;木乃美01b
@fg rule=crossfade time=300 storage=木乃実制服01(近)|b center=330 vcenter=195 index=1400  effect=屋外曇2
「诶？请再说一遍?从你刚才的台词来看应该不是捆绑而是直接吊脖子？会勒进骨髓里的哦？　殺人？」[l][r]
@clfg  time=300 storage=木乃実制服01(近)|b
;鳶丸
@fg rule=crossfade time=300 storage=鳶丸私服01(近)|i center=768 vcenter=308 index=1000  effect=屋外曇2
「啊，先等一下苍崎，这逻辑不对吧。[l][r]
　话说草十郎不是赚了一大笔钱？那他还能算是牺牲品吗」
@pg
*page212|
;青子02Bk
@clall
@fg storage=鳶丸私服01(全) center=600 vcenter=1022 index=1300 effect=屋外曇2 zoom=60
@fg storage=青子私服aジャケット02b(近)|k center=192 vcenter=257 index=2200 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-387.5 srctop=977 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=200 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=-10 zoomx=-200 zoomy=250 contrast=11 noclear=1 blur=1
「……这么说的话也对，我太在意木乃美的发言，都忘记那笔钱了。[l][r]
@chgfg storage=青子私服aジャケット03a(近)|h time=300
　那究竟是怎么搞的―――」[l][r]
@chgfg storage=鳶丸私服01(全)|d2 time=300
「是啊，若是被骗的话钱应该减少才对啊。[l][r]
　……增加就是另一回事了。我不愿这么想，但草十郎该不会是加入销售员的行列了吧？」
@pg
*page213|
;青子がーん
@clall
@fg storage=青子私服aジャケット05(近)|f center=512 vcenter=288 index=2100 type=13 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-775 srctop=1158 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=300 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=246 zoomx=-300 zoomy=375 contrast=11 noclear=1 blur=1
「……真不敢相信，你的意思是草十郎也成了骗子集团的一员―――？」[l][r]
;木乃美01f
@clfg storage=青子私服aジャケット05(近)|f time=300
@fg rule=crossfade time=300 storage=木乃実制服02a(近)|d center=283 vcenter=195 index=2100 effect=屋外曇2
「啥？不会吧，不可能有人能被静希那种家伙骗吧？他根本就不会说谎啊。要他去推销羽绒被什么根本不可能嘛」
@pg
*page214|
;鳶丸01f
@fg rule=crossfade time=500 storage=鳶丸私服01(全)|d center=651 vcenter=984 index=1200 zoom=50 effect=屋外曇2
「所以草十郎会不会根本不知道这是件坏事？那家伙搞不好真觉得自己卖的是好东西，真心去推销啊」[l][r]
;木乃美01c2
@chgfg storage=木乃実制服01(近)|c2 time=300
「哦哦！原来如此！这样就说得通了！他那种纯真感很受上了年纪的人喜欢的说！不错啊静希，下次我也要分一羹、[wait time=100 camnskip=0][chgfg storage=木乃実制服01(近)|f time=50 textoff=0][fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,7,l,im爆発アイコン,400,88,3100,,,,1)(500,0,n,,,,,0,180,180,) storage=im爆発アイコン textoff=0 nowait=1][shock storage=木乃実制服01(近)|f hmax=10 count=5 time=100][se storage=se05037 volume=100 delay=100][se storage=se01109 volume=70]啊好痛!?」
@pg
*page215|
;木乃美、青子に頭はかれて退場
@bg rule=crossfade time=500 storage=im04ほんものの光(電線無し) noclear=0 blur=3
@wait time=500 canskip=0
@fg rule=crossfade time=300 storage=青子私服aジャケット03b(近) center=812 vcenter=589 zoomx=-100 effect=mono000000 blur=1 index=1000
「……让木乃美君重新做人的课题暂时放到后面。[l][r]
　话说怎么办啊鸢丸，你觉得应该暂时按兵不动观察一下吗？如果静希君脱不了关系的话，该不会犯诈骗罪吧？虽然他还未成年啦」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服01(近) center=258 vcenter=656 index=1100 zoomx=-100 effect=mono000000 blur=1
「他最多也就是销售员，应该不会判刑的。不过对方毕竟是专业集团，如果草十郎被雇佣的时候签订了契约书的话又另当别论了」
@pg
*page216|
;青子・真剣。04Ac
@clall
@fg storage=青子私服aジャケット04(近)|c center=512 vcenter=288 index=2100 type=13 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-775 srctop=1158 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=300 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=246 zoomx=-300 zoomy=375 contrast=11 noclear=1 blur=1
「没错，一不小心的话，草十郎可能本身已经入会了」[l][r]
@r
　仔细一看，青子的表情已经恢复了冷静。[l][r]
;鳶丸も真面目に
@clfg storage=青子私服aジャケット04(近)|c time=300
@fg rule=crossfade time=300 storage=鳶丸私服01(近) center=768 vcenter=308 index=2100  effect=屋外曇2
　而作为学生会成员的鸢丸已经和她打了一年以上的交道。[l][r]
　他明白这意味着她正在思考着什么。
@pg
*page217|
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,bg04l三咲町08繁華街-(昼),290,369,1100,485,576,731,1)(40000,,n,,,185,,,,,) storage=bg04l三咲町08繁華街-(昼)
@bg time=800 rule=crossfade storage=black noclear=1
「一旦入会，要离会就难了。就算他本人没有注意到，但一旦盖章，效力就是巨大。[l][r]
　……话说苍崎，你想做到什么地步？」[l][r]
;青子01As
「停止营业是最低底线。如果他们要扯什么信仰自由的话，就请他们换个地方布教」
@pg
*page218|
「果然，从你的表情就知道了。[l][r]
　那么草十郎呢？总之得先让他辞职吧？」[l][r]
「当然。不过这不是他一个人的问题，当这家公司雇佣我们学校学生的时候就已经成为了我们应该处理的问题了。[l][r]
　就算不为静希君，我也要摧毁这家事务所」
@pg
*page219|
@clall
@fg storage=鳶丸私服01(全) center=600 vcenter=1022 index=1300 effect=屋外曇2 zoom=60
@fg storage=青子私服aジャケット03b(近)|b center=192 vcenter=257 index=2200 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-387.5 srctop=977 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=200 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=-10 zoomx=-200 zoomy=250 contrast=11 noclear=1 blur=1
@stopaction
@wait time=500 canskip=0
@chgfg storage=鳶丸私服01(全)|d time=300
「……好是好，但麻烦的是那些家伙啊，而且小型货款在法律上没有任何问题。[l]没到能引起警察注意的严重程度，我们轻率出手妨碍他们买卖的话，搞不好会被要求赔偿呢，一时之间，我还真不知道该怎么做」[l][r]
@chgfg storage=青子私服aジャケット02b(近)|b time=300
「我明白。所以首先得调查这公司概况和社长经历，成员数量等，同时寻找被害者―――[chgfg storage=青子私服aジャケット05(近)|g time=300 textoff=0]」
@pg
*page220|
@playstop time=6000
　安静而大胆地进行秘密商谈的青子突然住了嘴。[l][r]
@chgfg storage=鳶丸私服01(全)|g time=300
「怎么了苍崎——诶？！[chgfg storage=鳶丸私服01(全)|h time=300 textoff=0]げ」[l][r]
　正从阴影中窥探着办公楼状况的鸢丸也注意到了某个变化。
@pg
*page221|
@partbg rule=crossfade time=300 storage=bg04l三咲町08繁華街-(昼) srctop=474 srcafx=393.5 srcafy=561 index=1200 width=775 height=576 center=755 bgstorage=black noclear=0 id=pb1
　他顺着青子的视线看向了街上的人流。[l][r]
@fg rule=crossfade time=300 storage=草十郎私服コート02a(遠)|首輪a center=432 vcenter=488 type=13 effect=屋外夜繁華街 zoom=60 index=1000 partbg=bg04l三咲町08繁華街-(昼) id=so10
　一个穿着熟悉外套的少年正向着喧闹的二丁目走来。
@pg
*page222|
@clall
@fg storage=草十郎私服コート02a(近)|首輪a center=274 vcenter=444 type=13 rotate=6.107 zoomx=-60 zoomy=60 effect=mono000000 index=1000
@partbg storage=im04ほんものの光(電線無し) srcleft=167 srctop=62.4 index=1000 width=668 height=576 center=362 noclear=1 srczoom=90 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
　他毫不迟疑地走到办公楼，身影随着啪嗒啪嗒的脚步声消失在入口。[l][r]
@r
@clfg storage=草十郎私服コート02a(近)|首輪a time=500 textoff=0
　完全没有察觉到藏在阴影中的青子他们。[l][r]
　从少年••••••静希草十郎轻快的脚步看来，他根本就没察觉到自己被骗了，今天也是为认真工作而来。
@pg
*page223|
@clall
@play storage=m44 volume=80
@fg storage=青子私服aジャケット04b(近)|e center=512 vcenter=257 index=1500 effect=屋外深夜 shake=1
@bg time=800 rule=crossfade storage=black noclear=1
@shock storage=青子私服aジャケット04b(近)|e vmax=1 count=10000 time=150
「那、那、那个―――」[l][r]
@r
　青子肩膀颤抖，拼命忍耐着怒气。
@pg
*page224|
「等一下，冷静一点啊苍崎。[r]
　我明白你的心情，但对那家伙生气也没用啊」[l][r]
@clall
@fg storage=青子私服aジャケット02b(近)|i center=512 vcenter=257 index=1500 effect=屋外深夜 shake=1
@fg storage=im青拳 center=394 vcenter=579 index=1600 rotate=3.094 zoomx=-100 effect=mh屋外深夜
@bg time=300 rule=crossfade storage=black noclear=1
@shock storage=im青拳 vmax=1 count=10000 time=100
@stopaction page=back
「啊啊够了，一看到他我就莫名火大啊！」
@pg
*page225|
　她唰的抬起头，握紧了拳头。[l][r]
@r
　此时的她早已经不复平时的冷淡、[l][r]
　而是正义、义愤与个人情感熊熊燃烧的铁之学生会长。
@pg
*page226|
;画面・シーン切り替え。ここから解決編
;画面・オフィスビル前
;青子06Am
@bg time=500 rule=crossfade storage=black
@stopaction
@wait time=1000 canskip=0
@fg storage=青子私服aジャケット06a(近)|m center=158 vcenter=483 index=2100 rotate=10 zoom=70 id=1 opacity=0
@se delay=1500 storage=se05013 volume=100
@se delay=1500 storage=se05012c volume=100
@bg rule=crossfade time=500 storage=im04ほんものの光(電線無し) left=-47 top=-66 noclear=1 zoom=92 blur=3
@wait time=500 canskip=0
@movefg opacity=255 vcenter=429 time=500 accel=0 storage=青子私服aジャケット06a(近)|m center=326 id=1 accel=7
@wm
「鸢丸，你联络后援团的美浓学长，现在立刻就给我找二十个长相凶恶地人来！[l]　因为有可能发生争斗，所以也让他们带上相应的装备！」[l][r]
@r
　说着，青子冲向了大路。[l][r]
　她的背影就像是突入敌营的队长一样。
@pg
*page227|
;鳶丸驚き
@se delay=300 storage=se05012c volume=100
@fg rule=crossfade time=300 storage=鳶丸私服01(近)|h center=648 vcenter=409 index=2000 rotate=15 zoom=70
「美浓是后援团的团长!?[r]
　而且要二十个人，你究竟是想干什么啊!?」
@pg
*page228|
@chgfg storage=青子私服aジャケット02b(近)|i time=300
「当然是打进去了！[l][r]
　反正从法律角度进行制裁什么的怎么想都太天真了！[r]
　欺骗学生中饱私囊的恶党必须受到物理制裁！而且这家公司规模本来就很小嘛！　[chgfg storage=青子私服aジャケット02b(近)|n time=100][shock storage=青子私服aジャケット02b(近)|n vmax=10 count=2 time=200]名字叫什么‘萤火之光’还敢到我们这种暴风雨般的城市来卖羽绒被！」
@pg
*page229|
;鳶丸
@chgfg storage=鳶丸私服01(近)|d5 time=300
「冷静一点啊！明明直到刚才你的应对都很冷静的啊，怎么了？！能够用暴力对付恶党的只有警察啊！快回来！」[l][r]
@se delay=300 storage=se05012a volume=100 delay=200
@outfg storage=鳶丸私服01(近)|d5 time=300 mx=-100
@wact
;青子06Bd
@se storage=se05037 volume=80 delay=600
@chgfg storage=青子私服aジャケット06b(近)|d type=13 zoom=70 time=300
「等一下！[outfg storage=青子私服aジャケット06b(近)|d time=300 mx=-100]」
@pg
*page230|
;画面・上下に黒はさんで物陰を表現
@playstop time=3000
@bg time=500 rule=crossfade storage=black
;青子02Bm
@clall
@fg storage=青子私服aジャケット02B(近)|m center=512 vcenter=288 index=2100 type=13 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-775 srctop=1158 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=300 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=246 zoomx=-300 zoomy=375 contrast=11 noclear=1 blur=1
@play storage=m45 volume=100 time=3000
「什么嘛！　既然警察没用，那不就轮到我们出手了吗！反对的话你倒是提出个可行的建议啊！」[l][r]
;鳶丸02 d
@clall
@fg storage=青子私服aジャケット02b(全) center=140 vcenter=676 index=1200 effect=屋外曇2 zoom=60
@fg storage=鳶丸私服01(全) center=909 vcenter=607 index=2100 effect=屋外曇2 zoom=60
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-775 srctop=1524 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=300 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=-86 zoomx=-300 zoomy=375 contrast=11 noclear=1 blur=1
「我没反对啦，我是让你先冷静下来！[l][r]
　而且我哪有什么建议啊，一开始不是你在想办法吗，说什么首先从法律方面进行制裁的也是你啊」
@pg
*page231|
;青子01Af2
@chgfg time=300 storage=青子私服aジャケット06a(全)
「这些你也明白吧。[l][r]
　在调查那间公司的同时寻找被骗的受害人，我们很快就能形成联盟的。[l][r]
　如果对方是由老人为目标，那么肯定是看准了爷爷们不谙世事。[l][r]
　而只要我们能向爷爷们解释清楚他们不懂得地方，能够构筑被害人阵线了」
@pg
*page232|
;鳶丸02 a
「很好就是这个节奏。虽然一个个地探访会触痛被害人的伤口，但统一阵线是必须的。[l][r]
　然后呢？若是没有契约的话，能拿回被骗走的钱吗？」
@pg
*page233|
;青子、ちょっと落ち着く
@chgfg storage=青子私服aジャケット03b(全) zoom=60 time=300
「……这就不太可能了。[l][r]
　契约书都是绝对的，只要是写下的东西就无法推翻。我们现在能做的就是尽可能减少被害者的产生，货款解约，入会废除，还有―――」[l][r]
「还有？」
@pg
*page234|
;青子、きっと前を見据える。真剣だけど澄んだ目
@clall
@fg storage=青子私服aジャケット02B(近)|b center=512 vcenter=288 index=2100 type=13 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-775 srctop=1158 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=300 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=246 zoomx=-300 zoomy=375 contrast=11 noclear=1 blur=1
「尽可能地回收金钱。[l][r]
　羽绒被的话能够进行物品封存吧，虽然不一定全部退货，不过尽力而为就好」
@pg
*page235|
;鳶丸02f
@bg rule=crossfade time=300 storage=black
@clall
@fg storage=鳶丸私服01(全)|a2 center=600 vcenter=1022 index=1300 effect=屋外曇2 zoom=60
@fg storage=青子私服aジャケット02b(近)|b center=192 vcenter=257 index=2200 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-387.5 srctop=977 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=200 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=-10 zoomx=-200 zoomy=250 contrast=11 noclear=1 blur=1
「不错嘛苍崎，那就这么办吧。[l][r]
　你没必要扮演坏人角色啊，毕竟我们是法治国家，能够和平解决吧」[l][r]
;青子（被害者全員を救えるわけではないので悔しい）
@chgfg storage=青子私服aジャケット03b(近)|c time=300
「话是这么说••••••不过 我们这些外行的看法啦。毕竟也许对受骗的人来说，被骗就被骗了……」
@pg
*page236|
;鳶丸01i
@clall
@fg storage=青子私服aジャケット02a(近) center=850 vcenter=399 index=2500 zoomx=-80 zoomy=80 effect=mono000000 blur=2
@fg storage=鳶丸私服01(近)|i center=219 vcenter=349 index=2100 zoomx=-80 zoomy=80 effect=mono000000 blur=2
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=-436 top=-1278 contrast=66 brightness=64 noclear=1 zoom=300 blur=2
「这些就不是你应该在意的事了。[l][r]
;鳶丸01d
　首先还是联络久万梨吧，那家伙毕竟是商店街的女儿，可以负责被害者的调查」
@pg
*page237|
@chgfg storage=青子私服aジャケット03a(近) time=300
「金鹿？[l]　……虽然不想把她卷入这种破事，但也没办法了。[l]OK，就由我来联络她好了。至于给美浓学长打电话就拜托鸢丸你了」[l][r]
;鳶丸01g
@clall
@fg storage=鳶丸私服01(全)|g center=600 vcenter=1022 index=1300 effect=屋外曇2 zoom=60
@fg storage=青子私服aジャケット03a(近)|b center=192 vcenter=257 index=2200 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-387.5 srctop=977 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=200 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=-10 zoomx=-200 zoomy=250 contrast=11 noclear=1 blur=1
「啊？现在这样还需要后援团吗？」
@pg
*page238|
@chgfg storage=青子私服aジャケット02a(近)|e time=300
「当然需要。他们不仅可以用来进行威胁，还可以用来笼络爷爷们。[l][r]
　前辈们的脸即可以严厉也能温柔吧？当然，这是以将物品封存入书面程序的前提，他们可以帮不擅长文书的爷爷们代笔」
@pg
*page239|
;鳶丸01 e
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg04l三咲町08繁華街-(昼),124,-189,135,135)(40000,,n,,,-567,,) storage=bg04l三咲町08繁華街-(昼)
@trans time=500 canskip=0
「原来如此。这也不错！数量也是一种暴力啊，诈骗集团恐怕做梦也想不到会有二十个人来退货吧！」[l][r]
@r
　青子和鸢丸嗯嗯的点着头。[l][r]
　被完全无视了丢在一边的木乃美发问。
@pg
*page240|
;木乃美02bj
@clall
@fg storage=木乃実制服02b(大)|j center=314 vcenter=424 index=1700 effect=屋外曇2
@fg storage=青子私服aジャケット01a(近)|r2 center=692 vcenter=257 index=2200 effect=屋外曇2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=-387.5 srctop=977 index=1100 width=615 height=576 center=830 bordersize=50 noclear=1 srczoom=200 id=pb1
@bg rule=crossfade time=500 storage=im04水族館深夜 left=81 top=-10 zoomx=-200 zoomy=250 contrast=11 noclear=1 blur=1
@stopaction
「什、什么啊，什么是物品封存啊？[l][r]
　我听都没听过」[l][r]
;青子
@chgfg storage=青子私服aジャケット01b(近)|c time=300
「就是将买的商品进行退货，返还购入时的金额，日本大概是十年前正式实行了这一制度，难道木乃美君你没听过？」
@pg
*page241|
;木乃美01e
@chgfg storage=木乃実制服01(大)|e time=300
「完全没有啊。这和普通的退货有什么不同？」[l][r]
@chgfg storage=青子私服aジャケット03b(近)|a3 time=300
「是一样的了、不过这个有国家作为后盾，如果说一般的东西能够以法为盾牌的话，那么这个就能以法进行突破。[l][r]
　爷爷们恐怕不了解这方面，所以我们会代他们搞定的」
@pg
*page242|
@bg time=800 rule=crossfade storage=black
　实际上，物品封存对选定商品是有细致指定的，而“萤火之光”供公司所出售的商品并不一定在规定范围内。[l][r]
　如果真不在其指定范围内的话，那么就无法利用物品封存进行金钱回收，青子就得想其他办法了。
@pg
*page243|
　在三十分钟后，当他们开始真正着手调查卖出的羽绒被的时候，这种不安就会烟消云散了。
@pg
*page244|
@stopaction
@playstop time=2000 nowait=1
@wait time=1500 canskip=0
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im04l喫茶店店内,124,-17,135,135)(40000,,n,,,-175,,) storage=im04l喫茶店店内
@se storage=se01013 volume=100 delay=500
@trans time=1000 canskip=0
@play storage=m17 volume=40 time=3000
　只要决定了方针，青子就不会再有任何犹豫。[l][r]
　以能够看到办公楼的咖啡厅为司令部、[l][r]
　以学生会的人才为手下、[l][r]
　实行一日闪电作战。
@pg
*page245|
@clall
@fg storage=青子私服aジャケット02b(大) center=723 vcenter=432 index=1200 effect=屋内昼
@partbg storage=im04l喫茶店店内 srcleft=89 srctop=62 srcafx=801.5 srcafy=608 index=1000 width=666 height=576 center=765 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@stopaction
@fg rule=crossfade time=500 storage=青子私服aジャケット03a(近)|a3 center=334 vcenter=263 index=1500 type=13 effect=屋内昼
「既然决定了就得速战速决。[l][r]
　你们两人就负责联络，我们一定要在今天之内决出胜负」
@pg
*page246|
@partbg rule=crossfade time=800 storage=im04喫茶店店内 srctop=48 index=1000 width=496 height=576 center=716 bgstorage=black noclear=0 id=pb1
　看来今天是完蛋了——副会长呆呆地想、[l][r]
　干嘛连自己也非得参一脚啊？明明是青子挑起这件讨厌的事的开端，结果她却根本不负责物品封存以外的事，自顾自地埋头看起资料来。[l][r]
@r
　虽然鸢丸发着牢骚，但青子本身却很了解物品封存作战的难度。
@pg
*page247|
@bg time=500 rule=crossfade storage=black
　要使物品封存成立需要各种条件。[l][r]
　其中最大的关键就是购买后究竟过了多久。[l][r]
　既然是消耗品的话，那么只要八天内的必须退还。[l][r]
　就算被害人有三十个，符合条件的恐怕也只有一两人。[l][r]
　这样一来，就只能寻找物品封存以外的保护消费者权益的路子了。
@pg
*page248|
@clall
@fg storage=青子私服aジャケット04(近)|c center=498 vcenter=257 effect=屋外昼 index=1000
@bg rule=crossfade time=500 storage=im04l喫茶店店内 left=634 top=-197 zoomx=-300 zoomy=300 noclear=1 blur=1
「……什么什么……将廉价物品以不当的高价进行贩售的场合，将被视作暴利行为，违法社会秩序和良俗，契约可视作无效••••••不过以什么社会秩序和良俗根据••••••这是什么嘛，完全站在贩卖者那一边啊。[l][r]
　疑罪从无又是法庭的基本，光是存在争议的话对我们这边很不利呢」
@pg
*page249|
@clall
@bg storage=im04ほんものの光(電線無し) left=-48 top=0
@fg storage=im04ほんものの光(電線オブジェ) center=510 vcenter=366 index=1100 zoom=110
@bgact page=back props=-storage,left,top keys=(0,0,l,im04ほんものの光(電線無し),-49,1)(20000,,n,,-48,-96) storage=im04ほんものの光(電線無し)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im04ほんものの光(電線オブジェ),510,366,1100,110,110,1)(20000,,n,,,207,,,,) storage=im04ほんものの光(電線オブジェ)
@trans time=500 canskip=0
　不过情况很是严峻。[l][r]
　若对方是身经百战的欺诈集团的话，外行人的知识根本不能把它怎么样。[l][r]
　最终还是同一个相扑场上的战斗——用欺诈解决欺诈。
@pg
*page250|
「……将他们骗走的金额，再用某种诱饵骗回来吗……」[l][r]
@r
　即使是这样也需要情报。[l][r]
　青子以期末前熬夜用功的集中力埋头于搜集来的资料中。
@pg
*page251|
@bg time=500 rule=crossfade storage=black
@stopaction
;SE喫茶店の扉の開く音
;立ち絵・久万梨
@se storage=se01013 volume=100 loop=0
@wait time=1000 canskip=0
@clall
@fg storage=bg04l三咲町08繁華街-(昼) center=-122 vcenter=-728 index=1200 opacity=128 type=3 brightness=40 zoom=300 blur=4
@fg storage=金鹿私服01(近)|a2 center=423 vcenter=128 index=2100 effect=屋外曇
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=760 vcenter=14 index=1500 effect=mono000000 zoom=300 blur=1
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=-580 top=-1256 afx=351.5 afy=523 brightness=1 noclear=1 zoom=300 blur=4
「久等了，追加的候补十人份的住所和被子实物给你带来了」[l][r]
「Thank you，不愧是久万梨，一旦认真起来工作效率惊人啊。」
@pg
*page252|
@clall
@partbg storage=im04l喫茶店店内 srcleft=-99 srctop=-219 index=1000 width=1024 height=455 vcenter=280 srczoom=200 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,0,l,im04l喫茶店店内,-99,-219,200,200,1000,1024,455,512,280.5,1)(30000,,n,,-387.5,,,,,,,512,,) storage=im04l喫茶店店内
@bg rule=crossfade time=500 storage=black noclear=1
　从学生会书记久万梨金鹿手中接过受害人名单后，青子立刻联络了鸢丸的小型无线电呼叫机。[l][r]
　虽然小型无线电呼叫机只能发送“寻求联络”程度的简短讯息，但比起只能依靠公共电话进行联络的过去，已经算是强力的通信装置了。[l][r]
　青子给了折返回咖啡店的鸢丸新的被害人信息后，也得到了鸢丸现状报告。
@pg
*page253|
@clall
@fg storage=青子私服aジャケット03b(全)|l2 center=185 vcenter=1233 index=1500
@partbg storage=im04l喫茶店店内 srcleft=71 srctop=372 index=1000 width=686 height=576 center=784 noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
「把被害人们联合起来了么？把这部分交给青山君去做。若是能做成名片牵制对手就更好了。[l][r]
　至于叫什么事务局的话，对了，我们不是有文化祭时候弄的假团体吗？只要用那个电话号码就行了。接电话的任务就拜托给山城老师」
@pg
*page254|
@clall
@fg storage=鳶丸私服01(遠) center=868 vcenter=422 index=1100 effect=mono000000 blur=1
@fg storage=木乃実制服02b(遠) center=659 vcenter=427 effect=mono000000 blur=1 index=1000
@bg rule=crossfade time=500 storage=im坂(昼) top=-877 noclear=1
　被害人联盟现在有十余人。[l][r]
　集合希望退货、离会的人们的力量是本联盟的宗旨。[l][r]
　当然也有根本没意识到自己被骗了的人，只要好好向他们解释的话，联盟应该能超过二十人。[l][r]
　用礼仪端正的穿着学生服的好汉进行说服，效果显著。[l][r]
　爷爷奶奶们通常都对孙子很宽容。
@pg
*page255|
@clall
@fg storage=青子私服aジャケット02b(近) center=384 vcenter=257 effect=屋外昼 index=1000
@bg rule=crossfade time=500 storage=im04l喫茶店店内 left=516 top=-197 zoomx=-300 zoomy=300 noclear=1 blur=1
「不过调查进展还真不错呢，不知不觉就要达成规定的二十人了」
@pg
*page256|
@clall
@fg storage=金鹿私服01(近)|e2 center=720 vcenter=176 effect=屋外昼 index=1000
@bg rule=crossfade time=500 storage=im04l喫茶店店内 left=144 top=-232 noclear=1 zoom=300 blur=1
「因为你所说的条件简明易懂啊。[l][r]
　说只要搜寻超过六十岁的老人，独居，最好没有加入城内教会的人就行了。我们所做的事和‘萤火之光’的贩卖员是一样的。[l][r]
@chgfg storage=金鹿私服02(近)|l2 time=300
　不过这是这样应该还不够吧。[l][r]
　结果关键还是在抗议上―――[wait time=500 canskip=0][chgfg storage=金鹿私服01(近)|c2 time=300]蒼崎？[r]
　你脸上的笑容有点恶心哦」
@pg
*page257|
　听到有人的指摘后，青子抬起了低垂的头。[l][r]
;青子01Bi
@clall
@fg storage=青子私服aジャケット01b(近)|i center=384 vcenter=257 effect=屋外昼 index=1000
@bg rule=crossfade time=500 storage=im04l喫茶店店内 left=516 top=-197 zoomx=-300 zoomy=300 noclear=1 blur=1
「哎呀，我只是发现了很有趣的东西啦。[l][r]
　我还以为要进行成果乏善可陈的作战了呢，结果风向一变了呢。你看啊，熊，这个羽绒被的图标」[l][r]
「？」
@pg
*page258|
;画像、イメージでJISマークに似せた、JLSマーク
@clall
@partbg storage=im03ljlsタグ srctop=68 index=1100 width=775 height=576 noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,-visible keys=(0,0,l,im03ljlsタグ,68,1100,775,576,1)(30000,,n,,390,,,,) storage=im03ljlsタグ
@se storage=se01010 volume=100
@bg rule=crossfade time=500 storage=black noclear=1
　青子指着缝在羽绒被上的商标让久万梨看。[l][r]
　标签上是熟悉的JIS的图标。[l][r]
　那是表示工业制品的东西，有JIS图标的商品才是符合国家认定的工业标准法的，然而……
@pg
*page259|
「哎呀？是J••••••L••••••S？」[l][r]
;青子01Ar2
@clall
@fg storage=青子私服aジャケット01a(近)|r2 center=384 vcenter=257 effect=屋外昼 index=1000
@bg rule=crossfade time=500 storage=im04l喫茶店店内 left=516 top=-197 zoomx=-300 zoomy=300 noclear=1 blur=1
「没错，这样一来契约书反而成为我们的武器了。我还以为对方是什么身经百战的高手呢，结果也不过是外行而已嘛。[l][r]
　……啊啊，进展顺利的话，让他们把所有钱都吐出来也不是梦了，不知道最终胜利的时候心情会有多愉快啊」
@pg
*page260|
@se storage=se01061 volume=80 delay=300
@clfg storage=青子私服aジャケット01a(近)|r2 time=500
　青子奸笑着站了起来。[l][r]
@clall
@fg storage=青子私服aジャケット03b(全)|a2 center=193 vcenter=1224 index=1500
@partbg storage=im04l喫茶店店内 srcleft=71 srctop=372 index=1000 width=686 height=576 center=784 noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@se storage=se09006 volume=80 delay=500
@se storage=se09007 volume=70 delay=1200
@se storage=se09008 volume=70 delay=2500
　她没有拨打鸢丸的呼叫机，而是哼着歌拨通了红色的公用电话。[l][r]
　话筒中传来熟悉的拨打循环音乐。
@pg
*page261|
@clall
@fg storage=金鹿私服02(近)|i center=720 vcenter=176 effect=屋外昼 index=1000
@bg rule=crossfade time=500 storage=im04l喫茶店店内 left=144 top=-232 noclear=1 zoom=300 blur=1
「苍崎？你不联络槻司吗？告诉他作战变更了」[l][r]
「那稍后再说，现在最重要的是交涉应该交给谁去做，我和鸢丸都有点威严不足呢。[l][r]
　虽然如今情况有利，但还只是五五开而已。[l][r]
　我们要通过交涉一举搞定对手，所以被害者联盟代表得是个本性扭曲的恶魔才行」
@pg
*page262|
@chgfg storage=金鹿私服01(近)|k2 time=300
「我以为这就是你负责啊，不对吗？」[r]
「不不，这种时候必须得有社会立场的大人上场才行。[l][r]
　安心吧久万梨，我认识一个在适合不过的人」
@pg
*page263|
@clall
@fg storage=青子私服aジャケット01a(近)|p2 center=516 vcenter=310 index=1500 type=13 effect=屋外昼
@bg rule=crossfade time=500 storage=im04l喫茶店店内 left=719 top=437 noclear=1 zoom=300 blur=1
「嘛，对付骗子还是得骗子出马。[l][r]
　这个城市里有个靠嘴生存的家伙啦，今天她恐怕也是无所事事，偶尔也得给她点工作才行呢。[l][r]
　只要她出面，什么欺诈货款啦教祖啦一小时之类都会精神崩溃，光着脚逃进深山里去的」
@pg
*page264|
　青子拿着听筒，说着如此略带嫌弃的话。[l][r]
　顺带一提，听筒中泄出的拨通中的音乐终于停止了。
@pg
*page265|
@partbg rule=crossfade time=800 storage=im04l喫茶店店内 srcleft=-41.5 srctop=-157.5 width=557 height=576 center=295 bgstorage=black noclear=0 srczoom=130 index=100 id=pb1
『―――喂喂，虽然觉得不太可能，但你找我是有事吧，青子？』[l][r]
@r
　电话另一端传出流畅的女性声音。[l][r]
　青子若无其事地寒暄着，嘴角却露出捕获猎物的微笑。
@pg
*page266|
;画面暗転。時間経過の後、オフィスビル前
@playstop time=3000
@bg time=1500 rule=crossfade storage=black
@wait time=1500 canskip=0
;ビルの素材が完成するまでのダミー
@clall
@partbg storage=im04ほんものの光 srcleft=93 srctop=46 index=1000 width=917 height=576 center=528 noclear=1 id=pb1
@bg rule=crossfade time=1000 storage=black noclear=1
@wait time=1500 canskip=0
;唯架シスター02d2
@play storage=m23 volume=90 time=3000
@clall
@fg storage=唯架シスター01a(大)|b center=285 vcenter=294 index=1200 type=13 effect=屋外曇
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=253 srctop=657.75 index=1000 width=535 height=576 center=284 noclear=1 blur=2 srczoom=135 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@fg rule=crossfade time=300 storage=唯架シスター02(近)|d2 center=721 vcenter=127 index=1500 type=13
「我经常都在想啊。[l][r]
　你对年长者似乎敬意不足呢，青子」[l][r]
;鳶丸01g　木乃美01g2
@clall
@fg storage=鳶丸私服01(大)|g center=734 vcenter=280 index=1100
@fg storage=木乃実制服01(大)|e center=305 vcenter=305 index=1000
@bg rule=crossfade time=300 storage=bg04l三咲町08繁華街-(昼) top=-656 noclear=1 zoom=135 blur=2
「「诶？」」
@pg
*page267|
　结束自己的任务前来汇合的鸢丸等人目瞪口呆。[l][r]
　青子所叫来的人物实在与此时的场合十分不搭，而且完全超出了他们的预想之外。
@pg
*page268|
;青子01Ar2
@clall
@fg storage=唯架シスター02(近)|a2 center=686 vcenter=127 index=2100 effect=屋外曇
@fg storage=青子私服aジャケット01a(全)|r2 center=254 vcenter=1090 index=2000 effect=屋外曇 zoom=60
@fg storage=木乃実制服01(全)|c2 center=1207 vcenter=988 index=1900 effect=屋外曇 zoom=60
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=269 top=-945 noclear=1 zoom=200 blur=1
「嗨，唯架小姐，谢谢你特意前来帮忙。[l][r]
　事情我已经在电话里说过了，还需要我进一步的详细说明吗？」[l][r]
;唯架02d
@chgfg storage=唯架シスター02(近)|d time=300
「不用了。关于萤火之光的事，我先前已经从律架那里听过报告了，所以没什么需要你来告诉我的东西了」
@pg
*page269|
;青子01AAh2
@chgfg storage=青子私服aジャケット01a(全)|a time=300
「那还真不错，你就保持这种气势一鼓作气干掉对方吧。普通人的话，只要被你显露本性瞪上一眼就昏倒了吧？」[l][r]
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg04l三咲町08繁華街-(昼),269,-945,200,200,1,1)(1000,,n,,25,,,,,) storage=bg04l三咲町08繁華街-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,唯架シスター02(近)|d,686,127,2100,屋外曇,1)(1000,,n,,288,,,,) storage=唯架シスター02(近)|d
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,8,l,木乃実制服01(全)|c2,1207,988,1900,60,60,屋外曇,1)(1000,,n,,776,,,,,,) storage=木乃実制服01(全)|c2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,8,l,青子私服aジャケット01a(全),254,1090,2000,60,60,屋外曇,1)(1000,,n,,-209,,,,,,) storage=青子私服aジャケット01a(全)
@wact canskip=0
「呜哇，不会吧？！这位姐姐是合田教会的修女吧？！我可是偷偷地仰慕着您呢！[l][r]
　啊，不对，现在不是说这话的场合。你好，我是木乃美芳助！和苍崎关系一点也不好！」
@pg
*page270|
　瞬间察觉青子和修女关系不和睦的木乃美若无其事地表达了忠心。[l][r]
@chgfg storage=唯架シスター02(近)|f2 time=300
　面对这位青少年，修女唯架露出了宛如天使般的微笑。
@pg
*page271|
;唯架02d
「这位还真有礼貌啊，我是合田教会的修女周濑唯架，初次见面，芳助君」[l][r]
@chgfg storage=木乃実制服02b(全)|b zoom=60 time=300
「哇哇！太赞了！是真的修女啊修女！[r]
　会长真是藏了不得了的后援啊！[l][r]
@chgfg storage=木乃実制服02b(全)|a2 zoom=60 time=300
　……哎呀？但是唯架小姐是来干嘛的？不不，我只要您能来就很开心了」
@pg
*page272|
;鳶丸01d
@clall
@fg storage=鳶丸私服01(全)|d center=545 vcenter=1002 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=-128 top=-945 noclear=1 zoom=200 blur=1
「……嘛，我大概能想到她是来干什么的。[l][r]
;鳶丸02a2
@chgfg storage=鳶丸私服01(全) time=300
　初次见面，修女唯架，我是三咲高中学生会副会长，槻司鸢丸」
@pg
*page273|
@clall
@fg storage=鳶丸私服01(近)|d2 center=751 vcenter=240 index=1500
@bg rule=crossfade time=500 storage=black noclear=1
　另一方面、也许是得知了事态发展，鸢丸有点无力。[l][r]
　JLS图标是违法的。[l][r]
　在判断羽绒被是假货的瞬间，青子就已经打算要追回所有被害人的资金，并且将“萤火之光”赶出本城了。[l][r]
　这一结论是他从面前的修女身上察觉到的。
@pg
*page274|
;鳶丸02c
@clall
@fg storage=鳶丸私服01(近)|h center=751 vcenter=240 index=1500
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=-519 top=-1221 noclear=1 zoom=300 blur=2
「……是准备用证据说话，如果对方不想被送上法庭的话就私下和解，退回全部骗款吧。[l]……真是个恐怖的女人，不仅要将对手赶走，还要让他们一贫如洗啊」[l][r]
;木乃美01c
@clall
@fg storage=木乃実制服01(近)|c center=666 vcenter=195 index=1500
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=-143 top=-1221 noclear=1 zoom=300 blur=2
「啥？为什么会这么说？难道不仅仅是美人，修女小姐还有这种权力吗？」
@pg
*page275|
;青子
@clall
@fg storage=青子私服aジャケット02b(近) center=311 vcenter=257 index=1500 effect=屋外曇
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=529 top=-1221 noclear=1 zoom=300 blur=2
「应该说是修女，不，也就是唯架小姐的能力吧。给，这是受害人们的联名书。而且我们后援团的前辈们也在待机中，需要带几个人去吗？」
@pg
*page276|
;唯架
@clall
@fg storage=唯架シスター02(全)|a3 center=456 vcenter=969 index=2000 zoom=70
@fg storage=木乃実制服01(大)|c2 center=770 vcenter=407 index=1000 blur=2
@fg storage=鳶丸私服01(大)|h center=918 vcenter=383 index=1100 blur=2
@fg storage=青子私服aジャケット02b(大) center=164 vcenter=455 index=1200 blur=2
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) top=-656 noclear=1 zoom=135 blur=2
「……这个嘛，若是太大阵仗的话善后反而麻烦，就只带五个人起警示作用好了。[l][r]
　此外就是如果青子能和我一起去的话，我就没有任何不满了」
@pg
*page277|
;木乃美01g
@clall
@fg storage=唯架シスター02(全)|a3 center=456 vcenter=969 index=2000 zoom=70 blur=2
@fg storage=木乃実制服01(大)|g center=770 vcenter=407 index=1000
@fg storage=鳶丸私服01(大)|h center=918 vcenter=383 index=1100
@fg storage=青子私服aジャケット02b(大) center=164 vcenter=455 index=1200
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) top=-656 noclear=1 zoom=135 blur=1
「诶？怎么回事？难道说修女小姐要去和对方谈话？会长自己不行吗？」[l][r]
;青子笑顔
@chgfg storage=青子私服aジャケット01a(大)|p time=300
「好了啦，别看唯架这样，她可是处理这种破事的专家呢，对吧，唯架？」
@pg
*page278|
;唯架02a
@clall
@fg storage=唯架シスター02(全)|d center=456 vcenter=969 index=2000 zoom=70
@fg storage=木乃実制服01(大)|g center=770 vcenter=407 index=1000 blur=2
@fg storage=鳶丸私服01(大)|h center=918 vcenter=383 index=1100 blur=2
@fg storage=青子私服aジャケット01a(大)|p center=164 vcenter=455 index=1200 blur=2
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) top=-656 noclear=1 zoom=135 blur=2
「还比不上你。[l][r]
　……算了反正这次我们利益一致。那个事务所的人所从事的违法工作也是事实。[l][r]
　犯罪就得惩罚，他们给与善良的人们，尤其是我的同胞的痛苦，必须得让其尝到相应的滋味」
@pg
*page279|
;青子01Ai
@clall
@fg storage=青子私服aジャケット01a(近)|i center=311 vcenter=257 index=1500 effect=屋外曇
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=529 top=-1221 noclear=1 zoom=300 blur=2
「不愧是哭泣的孩子都能停止嚎哭的鬼之修女。[l][r]
　我就期待你的表现了。反正你们从很久以前开始就最擅长击溃商业敌人嘛」[l][r]
;唯架02a3
@clall
@fg storage=唯架シスター02(近)|a3 center=706 vcenter=127 index=1500 effect=屋外曇
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=68 top=-1221 noclear=1 zoom=300 blur=2
「不用你说。[l][r]
　毕竟一块土地上容不下两个教会」
@pg
*page280|
;二人消す
@bg rule=crossfade time=800 storage=black
@clall
@fg storage=青子私服aジャケット03a(近) center=407 vcenter=564 index=1100 rotate=9.273 effect=mono000000 zoom=60 blur=1
@fg storage=唯架シスター01b(近) center=771 vcenter=396 rotate=7.569 effect=mono000000 zoom=60 blur=1 index=1000
@bg rule=crossfade time=1000 storage=im04ほんものの光(電線無し) left=-47 top=-66 noclear=1 zoom=92 blur=2
@wait time=1000 canskip=0
@bg rule=crossfade time=1000 storage=im04ほんものの光(電線無し) left=-47 top=-66 zoom=92 blur=2
@playstop time=6000
　”两人之间溅起了反目的火花，但还是并肩走进了那栋办公楼。[l][r]
　五个后援团成员也紧紧跟在她们身后。[l][r]
　剩下的只有无奈地耸了耸肩的鸢丸和还没搞清楚状况的木乃美。
@pg
*page281|
;木乃美01b
@play storage=m22 volume=100 time=200
@bg rule=crossfade time=800 storage=bg04l三咲町08繁華街-(昼) left=124 top=-656 noclear=0 zoom=135 blur=2
@fg rule=crossfade time=300 storage=木乃実制服01(大)|b center=314 vcenter=305 index=1000 effect=屋外曇
「……真是摸不着头脑啊。[r]
　蒼崎、究竟想让那位美人姐姐做什么啊？」
@pg
*page282|
;鳶丸01d
@fg rule=crossfade time=300 storage=鳶丸私服01(大)|d center=701 vcenter=280 index=1100 effect=屋外曇
「你这家伙，当然是没办法说出口的残虐行为了。毕竟苍崎可是一旦抓住对方弱点就会将其彻底击溃的人呢。[l][r]
　既然违法贩卖的事暴露了，那就是让对方解除契约然后再提起诉讼。而交涉人当然是修女。[l]为在立场上来说，修女比身为学生的苍崎更上得了台面。[l][r]
;鳶丸01 d2
@chgfg storage=鳶丸私服01(大)|d2 time=300
　……话说关于那个教会我倒是听过一些不太好地传闻，听说他们不将人的财产彻底吸干是绝对不会罢手的」
@pg
*page283|
@se delay=300 storage=se05012a volume=100 delay=200
@clfg storage=鳶丸私服01(大)|d2 time=600
　好了——呼了口气，鸢丸向办公楼走去。[l][r]
;木乃美02Af
@chgfg storage=木乃実制服02a(大)|f time=300
「诶？殿下你也要去事务所？不怕吗？」[l][r]
;鳶丸01i
@clall
@fg storage=鳶丸私服01(近)|i center=633 vcenter=240 index=1500
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=-519 top=-1221 noclear=1 zoom=300 blur=2
「我才不去呢，恩，是有点个人的私事。[l][r]
　你也赶紧回去补习吧，今天的事改天再找个时间谢谢你」
@pg
*page284|
;木乃美01c
@clall
@fg storage=木乃実制服01(大)|c center=314 vcenter=305 index=1000
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=124 top=-656 noclear=1 zoom=135 blur=2
「笨蛋，补习早就结束了啦。回过神来的时候都已经傍晚了诶傍晚！虽然今天过得是蛮开心的就是了！」[l][r]
@clall
@fg storage=鳶丸私服01(近)|a2 center=633 vcenter=240 index=1500
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=-519 top=-1221 noclear=1 zoom=300 blur=2
「的确，不知不觉就过了半天呢」[l][r]
;クリック待ち追加
@r
@clfg storage=鳶丸私服01(近)|a2 time=600
　那就再见了、鸢丸挥了挥手，消失在办公楼的入口处。
@pg
*page285|
@clall
@fg storage=木乃実制服02b(大)|c center=314 vcenter=305 index=1000
@bg rule=crossfade time=500 storage=bg04l三咲町08繁華街-(昼) left=124 top=-656 noclear=1 zoom=135 blur=2
「？」[l][r]
　虽然满腹疑问、[l][r]
@r
;SEガッシャーン。オフィスビルの三階の窓が割れた音
@se storage=se05010b volume=70 pan=50
@chgfg storage=木乃実制服01(大)|g time=300
　但听到办公楼三楼传来玻璃破碎的声音后，木乃美也离开了现场。[l][r]
@clfg storage=木乃実制服01(大)|g time=300
　君子不立围墙之下嘛。
@pg
*page286|
;オフィスビル内部のできごと。話は終わっている。
@bg time=1000 rule=crossfade storage=black
@wait time=1000 canskip=0
@clall
@partbg rule=crossfade time=300 storage=im04ほんものの光 srcleft=63 srctop=85 index=1100 width=1024 height=502 vcenter=287 bgstorage=black noclear=0 id=pb1
　交涉最终平安结束。[l][r]
　事务所发生的事正如摩西的十诫一般，修女一脚飞踢正中房间正中的桌子，将其华丽地踢飞了，于是最后无一人流血，非常和平的解决了问题。[l][r]
@r
　于是，仅用了半刻钟就完成了对事务所全面压制的苍崎青子开始向四周张望起来。
@pg
*page287|
　屋子里除了刚才在修女大鹏展翅般的一踢之下飞到窗边打破玻璃的办公桌外。[l][r]
　就是仿佛看到了恶魔似的躲在角落瑟瑟发抖的员工。[l][r]
　修女正指挥着五个后援团成员搜集事务所的相关权利证明书。
@pg
*page288|
@fg rule=crossfade time=500 storage=青子私服aジャケット01a(近) center=640 vcenter=257 index=1200 type=13
@playstop time=3000 nowait=1
「诶？」[l][r]
@r
　然而，青子想找的人却不在。[l][r]
　她歪了歪头，冲着房间一角的贩售员问道。
@pg
*page289|
@chgfg storage=青子私服aジャケット02a(近)|c type=13 time=300
「喂，大概三小时前，不是有个看起来人畜无害的家伙来过吗？他没有离开大楼，我估计应该还在吧」[l][r]
@r
　贩售员们拼命摇着头。[l][r]
　事务所里也的确没有那个淳朴学生的身影。
@pg
*page290|
@chgfg storage=青子私服aジャケット04(近)|c type=13 time=300
　究竟是怎么回事？青子疑惑地歪了歪头、[l][r]
@r
@chgfg storage=青子私服aジャケット01b(近)|p type=13 time=300
「不过嘛」[l][r]
@r
　反正也是做了件好事——学生会长很满足。
@pg
*page291|
@bg time=1500 rule=crossfade storage=black
@wait time=1000 canskip=0
;画面暗転。シーン切り替え
;画面・黒。SE、鳶丸の足音。カツンカツン。
;シーンの内容的には、オフィスビルの一階廊下の行き止まりまで歩いて、裏の非常口を開けている。
@se storage=se05006 volume=100 loop=1
　而另一边的鸢丸一走进办公楼就直接沿着通路往前走。[l][r]
　他只瞥了一眼通往上层的楼梯，就笔直地穿过好几个隔间，一直走到大楼深处的紧急出入口。
@pg
*page292|
　鸢丸很清楚二丁目的地理环境。[l][r]
　根据他的记忆，这栋楼后面还没有开发，和以前一样是一片平房。[l][r]
　是时代所遗留下来的铁片出租屋。[l][r]
　虽然笼罩在近代所建的两层公寓的阴影下，但这一角依旧充满了活力。
@pg
*page293|
;SE非常口ドアの開く音。
@sestop storage=se05006 nowait=1
@se storage=se02017 volume=100
;太陽の照り返しから、im04路面のペイントとim04公園のフェンスの二つを使う
@bg time=500 rule=crossfade storage=white
@wait time=300 canskip=0
@clall
@fg storage=im04l公園のフェンス(網) center=189 vcenter=757 rotate=-22.01 zoomx=150 effect=mono000000 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,l,im04l公園のフェンス(網),189,757,-22.01,150,mono000000,2,2,1)(40000,,n,,,1100,,,,,,) storage=im04l公園のフェンス(網)
@bgact page=back props=-storage,left,top,-xblur,-yblur keys=(0,0,l,im02l空(夕b),-460,-302,2,2)(40000,,,,,-128,,) storage=im02l空(夕b)
@trans time=1000 canskip=0
　离开后门后，正面就是为了处理下水道的河。[l][r]
　河与栅栏对面则是平房住宅。[l][r]
　办公楼一侧就是通往对面的桥。[l][r]
　这是只有这附近的人才知道的近路。
@pg
*page294|
@partbg rule=crossfade time=300 storage=im04l路面のペイントb srcleft=-125.1 srctop=-200.4 srcafx=568.5 srcafy=334 index=1000 width=1024 height=359 vcenter=398 effect=屋外夕2 bgstorage=black noclear=0 srczoom=160 id=pb1
「……原来如此，真是条大近路呢。在地图上都没有标示的说」[l][r]
@r
　鸢丸刚抬脚向桥走去，从平房里走出了一个熟悉的少年。[l][r]
　从他所穿的外套看来，毫无疑问正是草十郎。
@pg
*page295|
@bg time=500 rule=crossfade storage=black
「明天也要来哦」[l][r]
@r
　平房的主人，一个年老的婆婆目送着草十郎走过桥。
@pg
*page296|
@partbg rule=crossfade time=300 storage=im04l路面のペイントb srcleft=-125.1 srctop=-200.4 srcafx=568.5 srcafy=334 index=1000 width=1024 height=359 vcenter=398 bgstorage=black noclear=0 srczoom=160 id=pb1  effect=屋外夕2
@fg rule=crossfade time=300 storage=草十郎私服コート02a(大)|首輪b center=256 vcenter=306 index=1100 type=13
「哎呀，副会长？」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服01(大)|a2 center=768 vcenter=280 index=1200
「哟，真是奇遇呢，帅哥」
@pg
*page297|
　当然，两人在桥上相遇了。[l][r]
　草十郎看起来有气无力地。[l][r]
　看到他的样子，鸢丸多少了解了。[l][r]
　这男生的新打工显然是比做欺诈的帮凶更累好几倍的工作。
@pg
*page298|
@bg time=1500 rule=crossfade storage=black
;画面暗転から、空とかはさんで画像・歩道橋の上。欄干によりかかって離している二人の影。
;ここから立ち絵芝居はなしの方向で
@play storage=m39 volume=1000
@wait time=500 canskip=0
@bg rule=crossfade time=1000 storage=im02空(夕b) noclear=0
@wait time=1500 canskip=0
　就这样，两人一起踏上了归途，在半路的一个人行天桥上站住了。[l][r]
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,ev0803歩道橋の二人,-112,-48)(40000,,n,,,-314) storage=ev0803歩道橋の二人
@trans time=1000 canskip=0 nowait=1
「那附近有你的亲戚吗？」[l][r]
「不，没有啦。只是有人介绍我去陪那个婆婆聊天而已」[l][r]
　之前青子怎么问他都不肯说的事，这是倒是爽快的说出来了。
@pg
*page299|
「这么简单说出来好么？我听说还有什么保密协议呢」[l][r]
「哎呀，也不是什么非得保密的事。[r]
　不过总觉得最好不要提而已。[l][r]
　只是既然被鸢丸你看到也就算了。老实说，我原本不想告诉任何人的呢。不过多少也有点累了，能趁此机会和副会长聊聊也不错」
@pg
*page300|
　靠在人行天桥的栏杆上，鸢丸催促草十郎继续说下去。[l][r]
　而等草十郎打开话题之后，才发现不过是个平凡的故事。[l][r]
@r
　他的新打工是做那些平凡的某一家的家政。[l][r]
　略微有点不同的是，那家的老婆婆丈夫早逝，儿子也去了大城市，连信也不怎么寄回来了。
@pg
*page301|
@clall
@fg storage=草十郎私服コート01a(近)|首輪a3 center=397 vcenter=195 effect=屋外夕 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-482 top=-29 zoomx=200 noclear=1 blur=2
@stopaction
「一开始的时候，我只是想帮个忙而已」[l][r]
@r
　他带着有些困扰和后悔似的表情说道。[l][r]
　或者说对不当行为的嫌恶。[l][r]
　自虐般地苦笑暗含着阴郁。
@pg
*page302|
@clall
@fg storage=鳶丸私服01(近)|g center=630 vcenter=308 effect=屋外夕 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-1357 top=-20 zoomx=-200 noclear=1 blur=2
「…………」[l][r]
@r
@chgfg storage=鳶丸私服01(近) time=300
　鸢丸有些吃惊，但随即就猛地拍了拍自己的脸。[l][r]
　他做梦也没想到这个少年将这种感情表露在自己面前——但鸢丸立刻对自己的这种想法感到羞耻，不由得给自己一点惩罚。
@pg
*page303|
「你这种表情还真少见呢。是婆婆对离家的儿子抱怨太多了吗？说他丢下需要照顾的母亲自顾自地过好生活什么的？」[l][r]
@clall
@fg storage=草十郎私服コート02a(近)|首輪n center=397 vcenter=195 effect=屋外夕 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-482 top=-29 zoomx=200 noclear=1 blur=2
「……怎么说呢，我的确实觉得有点奇怪。[l][r]
　但却并没有想要谴责那个儿子的意思，因为」
@pg
*page304|
@chgfg storage=草十郎私服コート02a(近)|首輪e time=300
　他突然停了下来。[l][r]
　恐怕那个儿子不是厌恶母亲，而是厌恶这个城市吧。[l][r]
　毕竟只要有喜欢的地方的话，就不会离开这里吧。[l][r]
　草十郎将这些话痛苦的咽了回去。
@pg
*page305|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,ev0803歩道橋の二人,175,-429,150,150,1,1)(80000,0,n,,-341,,,,,) storage=ev0803歩道橋の二人
@trans time=1500 canskip=0
「帮忙的薪水从一开始就领完了。[r]
　仅仅一个月却又十万日元，我觉得实在是太多了」[l][r]
@r
　其实根本就不用给这么多钱的啊。他嘀咕着。[l][r]
　于是这个少年对婆婆充满了感激。[l][r]
　而他的傻气恐怕也让老人忍不住微笑吧。[l][r]
　老婆婆很快就喜欢上了他，没几天就将草十郎当做孙子看待了。
@pg
*page306|
「……啊啊，老实说我是很开心地，但问题是」[l][r]
@r
　问题是她会说“明天也要来哦”。[l][r]
　而且会一边说着“别忘记我啊”，然后再临别之际给草十郎一大笔钱。
@pg
*page307|
@clall
@fg storage=鳶丸私服01(近)|d2 center=754 vcenter=393 index=2000 effect=屋外夕 zoom=60
@fg storage=草十郎私服コート01a(近)|首輪f2 center=327 vcenter=198 index=2100 effect=屋外夕
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-1470 top=-20 zoomx=-200 noclear=1 blur=1
@stopaction
「啊啊？就这样你就收下了？」[l][r]
「恩，说是希望我能代替他的孙子。[l]说我很值得信赖，希望今后能像孙子一样和她在一起」
@pg
*page308|
@chgfg time=300 storage=鳶丸私服01(近)|i zoom=60
「……什么嘛，太难以置信了。这不是用钱买孙子吗？根本就不是什么家庭服务员了啊」[l][r]
@chgfg storage=草十郎私服コート02a(近)|首輪e time=300
「婆婆说自己是不会给家庭服务员钱的，说那种人不值得相信，她能相信的只有钱而已」
@pg
*page309|
@bg rule=crossfade time=500 storage=black
@stopaction
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,0,l,bg07l教会01外観(広)-(夕),-327,5,160,160,1100,1024,450,512,225,1)(60000,19,n,,-525,,,,,,,512,,) storage=bg07l教会01外観(広)-(夕)
@bg rule=crossfade time=1000 storage=black noclear=1
　不知道是因为长期独居，还是生来就是如此偏执的性格。[l][r]
　老婆婆根本不相信“人类的善意”。[l][r]
　对她来说，家人的羁绊就是虚幻的。[l][r]
　被常年抛弃的她唯一握在手中的就只有残存的积蓄。
@pg
*page310|
　……所以，反过来说。[l][r]
　偏执地，绝不肯轻易浪费的，作为自己最后的内心依靠的储蓄对她而言是能够维系人与人羁绊的东西。
@pg
*page311|
@bg rule=crossfade time=1000 storage=ev0803歩道橋の二人 left=95 top=-248 noclear=0 zoom=140
@stopaction
「……太愚蠢了。[l][r]
　这样不就等于用钱雇人么，还说什么代替孙子啊」
@pg
*page312|
「恐怕婆婆比任何人都清楚这一点吧。[l][r]
　只是即使知道这是假的，她也只能强迫自己相信了。[l][r]
　对她来说，比起家庭更想要一个孙子吧。所以作为交换，她送上了自己最相信的东西」
@pg
*page313|
「――――――」[l][r]
@r
　这并不是收买。[l][r]
　正是因为老婆婆打从心底相信草十郎，才会以自己最信赖的东西表示感谢。[l][r]
@r
　……虽然这在旁人看来是极其丑陋的行为。
@pg
*page314|
@clall
@fg storage=草十郎私服コート01b(全)|首輪a center=844 vcenter=1133 index=1900 effect=monoffacac zoom=60 blur=5
@fg storage=草十郎私服コート01b(全)|首輪a center=844 vcenter=1133 index=2100 effect=mono352828 zoom=60 blur=2
@fg storage=鳶丸私服01(全) center=230 vcenter=1140 index=1800 zoomx=-60 zoomy=60 effect=monoffacac blur=5
@fg storage=鳶丸私服01(全) center=230 vcenter=1140 index=2000 zoomx=-60 zoomy=60 effect=mono352828 blur=2
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-99 top=-34 noclear=1 blur=2
「……的确是很让人头痛的事。[l][r]
　不过你也不用想太多了。[l][r]
　其实这也不坏啊，对于把钱看得比性命还重要的婆婆来说，这些也许能变成好的回忆呢，这倒是好事一桩」[l][r]
「是啊，这么说也是」[l][r]
　虽然草十郎点了点头，但从他的脸上还残留这沉重的阴影。
@pg
*page315|
@clall
@fg storage=鳶丸私服01(近)|j2 center=754 vcenter=393 index=2000 effect=屋外夕 zoom=60
@fg storage=草十郎私服コート01b(近)|首輪a center=327 vcenter=198 index=2100 effect=屋外夕
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-1470 top=-20 zoomx=-200 noclear=1 blur=1
「干嘛这么郁闷啊，以你的性格看来，从她那得到的钱应该一分都没用过吧？[l][r]
　老婆婆这么做的话，养老金总有一天会见底的，你不就是打算到时候还给她才不肯告诉苍崎的吗？」[l][r]
@chgfg storage=鳶丸私服01(近)|b2 time=300
@wait time=300 canskip=0
@chgfg storage=草十郎私服コート01a(近)|首輪d time=300
「？　为什么鸢丸你会知道这些？」[l][r]
@chgfg storage=鳶丸私服01(近)|d2 zoom=60 time=300
「啊，没什么啦，就是这样觉得」
@pg
*page316|
@bg rule=crossfade time=500 storage=im02空(夕b) noclear=0
　鸢丸觉得额还是不要告诉草十郎他们今天一天都在为了他东奔西走的事了。[l][r]
　否则之后一定会被铁之学生会长用可怕的眼神瞪着责备干嘛要告诉他的吧。
@pg
*page317|
「是吗。不过这件事最麻烦的一点、鳶丸。[l][r]
　那个人根本就没有孙子啊」[l][r]
@clall
@fg storage=鳶丸私服01(近)|g center=630 vcenter=308 effect=屋外夕 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-1357 top=-20 zoomx=-200 noclear=1 blur=2
「啊―――？」[l][r]
@r
@chgfg storage=鳶丸私服01(近)|d2 time=1200
　下意识地反问之后，鸢丸立刻就反应过来，发出了“啊”的叹息。[l][r]
　原来如此啊。
@pg
*page318|
@clall
;謎イメージ映像(遊園地)。不自然なら変更
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-visible keys=(0,19,l,ev05b21青子との休戦(背景地面無し),103,475.8,180,180,1000,1024,465,512,343.5,屋外夕,1)(60000,0,n,,544,,,,,,,512,,,) storage=ev05b21青子との休戦(背景地面無し)
@bg rule=crossfade time=1000 storage=black noclear=1
　丈夫早逝，儿子也离开了这座城市，当然不可能有孙子承欢膝下。[l][r]
　多么可悲的一生。[l][r]
　世界上也有只能靠相信这种“也许”而活下去的人生呢。[l][r]
　毫无底线，在悲催的人生后面，也不知道是否有更悲惨的前路在等着。
@pg
*page319|
「偶尔我也会想。[l][r]
　明明这个城市中的人们看起来都很幸福，但真窥见其背后的话又会发现并非如此。就像是整个城市都在骗人一样」[l][r]
「…………」[l][r]
　鸢丸靠在栏杆上俯视着下方喧闹的城市街景。
@pg
*page320|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im01オープニング12_背景d,-48,-1063,150,150)(30000,,n,,,-896,,) storage=im01オープニング12_背景d
@trans time=1000 canskip=0
@stopaction page=back
　草十郎的烦恼是对自己所处环境的困惑吧。[l][r]
　无论是一直孤独到老的婆婆的人生、[l][r]
　还是被亲戚集体敌视的鸢丸的人生、[l][r]
　其实都不过是个人的事罢了。[l][r]
　而少年所正视的，却是这个他看不懂的城市本身。
@pg
*page321|
　它越是走向近代化的富裕，就越是增加没能富裕的人的悲惨。[l][r]
　这既是贫富差距，也是内心的差距。[l][r]
　逐渐庞大的城市对弱者太过残酷。[l][r]
　对于相互帮助的乡下长大的少年来说，这种生活方式是在太让人难以忍耐，让他忍不住想问“为什么”吧。
@pg
*page322|
@playstop time=6000
@bg rule=crossfade time=1000 storage=ev0803歩道橋の二人 top=-90 noclear=0 zoom=85
@stopaction
「草十郎。你喜欢这个城市吗？」[l][r]
「……我不知道，鸢丸你呢？」
@pg
*page323|
「嘛，喜欢和讨厌对半吧，偶尔也会觉得它怎么样都和自己无关。[l][r]
　不过我和你相反。[l][r]
　正是因为这座城市的存在才能让我暂时无视眼下的烦恼，所以相比之下倒也不错。就算再空虚，只要让自己忙起来，节操什么的丢掉就行了」
@pg
*page324|
「相比之下不错？」[l][r]
「……啊，不对，应该说是让我有活着的感觉吧。[l][r]
　你打工的时候也会有这种想法吧？这座城市就像是永远不会疲惫一样运转着，无论你早退还是缺席，都马上会有人填满你的位置」
@pg
*page325|
@play storage=m49 volume=100
@clall
@partbg storage=im坂(昼) srcleft=244 srctop=575 index=1000 width=652 height=576 center=372 effect=屋外夕 noclear=1 srczoom=60 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1 zoom=150
「就像是理所当然似的，我们和它成为了共同体。[l][r]
　到昨天为止还根本不认识的陌生人明天就可能变成你重要的邻居。[l][r]
　昨天还空无一物的城市一角，明天就可能有新的建筑物」
@pg
*page326|
「简直就像每天都在进行缝合的大手术，却衔接的如此天衣无缝，实在让人感慨。[l][r]
　有时候我会这样想。[l]我不是只为你活着的，都是因为某个无所谓的人所做的某些无所谓的事，世界才能运转啊。[l][r]
　这也算是互相帮助了吧。毕竟只有这样，城市的循环才能成立，倒的确是很让人无奈地平衡」
@pg
*page327|
@clall
@fg storage=草十郎私服コート01a(近)|首輪d center=397 vcenter=195 effect=屋外夕 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-482 top=-29 zoomx=200 noclear=1 blur=2
「――――――」[l][r]
@r
　就像山是一种生物一样，城市也是一种生物。[l][r]
　鸢丸似乎并不太在意这个生物的形态。[l][r]
　不过尽管如此、
@pg
*page328|
@chgfg storage=草十郎私服コート02a(近)|首輪a2 time=300
「是吗，这番话让我对你肃然起敬了呢，鸢丸」[l][r]
@clall
@fg storage=鳶丸私服01(近)|a2 center=630 vcenter=308 effect=屋外夕 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-1357 top=-20 zoomx=-200 noclear=1 blur=2
「……嘛，被你这么说还真有点害羞呢」[l][r]
@r
　作为城市中长大的人，对于陌生人去帮助陌生人这一事实，会表示无比感谢。
@pg
*page329|
@chgfg storage=鳶丸私服01(近)|j2 time=300
「话说是你太奢侈了！[l][r]
　我们不可能从开始就选择自己喜欢的地方吧。人没办法选择自己的出生地，所以很简单，我们只要让自己喜欢上生活的地方啊！」
@pg
*page330|
;SEで、背中を叩く音。バン
@se storage=se01109 volume=100 delay=600
@bg rule=crossfade time=600 storage=ev0803歩道橋の二人 left=-88 top=-420 noclear=0 zoom=150
「っ！」[l][r]
@r
　鸢丸的手拍了拍草十郎的背。[l][r]
　被猛地一拳击中背部的草十郎差点跳起来。
@pg
*page331|
@clall
@fg storage=鳶丸私服01(全) center=114 vcenter=188 index=2400 effect=mono352828 zoom=60 blur=2
@fg storage=鳶丸私服01(全) center=114 vcenter=188 index=2300 effect=monoffacac zoom=60 blur=5
@fg storage=草十郎私服コート02c(全)|首輪a center=847 vcenter=92 index=2200 zoomx=-60 zoomy=60 effect=mono352828 blur=2
@fg storage=草十郎私服コート02c(全)|首輪a center=846 vcenter=92 index=2100 zoomx=-60 zoomy=60 effect=monoffacac blur=5
@fg storage=ev0803歩道橋の二人(オブジェ欄干) center=367 vcenter=323 zoomx=500 zoomy=400 effect=mono352828 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=38 top=-605 rotate=11.768 noclear=1 zoom=200
「……但是鸢丸，如果住在这里却没办法喜欢上它的话要怎么办呢？」[l][r]
「无论如何都无法喜欢的话就去另外一个地方好啦。既然讨厌，那么逃走就行了。放浪自己也是人生啊」
@pg
*page332|
「――――――」[l][r]
　似乎是鸢丸的话让草十郎醍醐灌顶，他钦佩不已地倒吸了一口气。[l][r]
　他所钦佩的不仅是“讨厌就逃跑好了”这句话、[l][r]
　还有槻司鸢丸说话时那强烈的自我主张。[l][r]
　钦佩虽然生在这个城市，却能够坦然说出抛弃这个城市的他的那份自由。
@pg
*page333|
@clall
@fg storage=草十郎私服コート02a(近)|首輪b center=265 vcenter=354 index=2000 effect=屋外夕 zoom=60
@fg storage=鳶丸私服01(近)|a3 center=699 vcenter=308 index=2100 effect=屋外夕
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-85 top=-20 zoomx=200 noclear=1 blur=2
「我没想到鸢丸你会说出让我逃走这种话呢」
@pg
*page334|
@chgfg storage=鳶丸私服01(近)|a2 time=300
「我只是觉得有可逃去的地方那就逃也不错。[l][r]
　……虽然执着于胜利啊成功之类的也没什么不好，富有和名气也的确是好东西。[l][r]
　但我觉得一直追求胜利会让人僵化，只会令人窒息。我没有像苍崎那样即使困难重重也勇往直前的力量，所以就想让自己活得轻松一些」
@pg
*page335|
@chgfg storage=草十郎私服コート01a(近)|首輪a2 zoom=60 time=300
「？　人生选择轻松地活法好吗？」[l][r]
@chgfg storage=鳶丸私服01(近)|d2 time=300
「这个嘛，倒也不能说是轻松或艰难啦，我应该是比较向往浪漫吧……」
@pg
*page336|
@bg rule=crossfade time=1000 storage=im02空(夕b) left=528 top=-424 noclear=0 zoom=200
　说道这里，他又嘀咕了一句“这好像也不对”，皱了皱眉头。[l][r]
　他所希望得到的东西很简单。[l][r]
@r
「对了，我是想要过能够欢笑的人生吧」[l][r]
@r
　这种东西、吧。[l][r]
　鸢丸自己虽然并不太在意这个，但还是想给面前烦恼的友人一点指引，所以才说出了这番话。
@pg
*page337|
@clall
@fg storage=草十郎私服コート01b(全)|首輪a center=844 vcenter=1133 index=1900 effect=monoffacac zoom=60 blur=5
@fg storage=草十郎私服コート01b(全)|首輪a center=844 vcenter=1133 index=2100 effect=mono352828 zoom=60 blur=2
@fg storage=鳶丸私服01(全) center=230 vcenter=1140 index=1800 zoomx=-60 zoomy=60 effect=monoffacac blur=5
@fg storage=鳶丸私服01(全) center=230 vcenter=1140 index=2000 zoomx=-60 zoomy=60 effect=mono352828 blur=2
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-99 top=-34 noclear=1 blur=2
「………………相声家吗？」[l][r]
「――――――」[l][r]
　鸢丸沮丧地耸拉下了肩膀。[l][r]
　不过沮丧归沮丧、[l][r]
「不，这个嘛，实际也差不多吧」[l][r]
　仔细一想的话似乎差的也不远，于是鸢丸接受了这一说法。
@pg
*page338|
　人类越是渴望越是难以成功。[l][r]
　谁也不可能拥有无可挑剔的人生。[l][r]
　那么至少当下能够觉得“我的人生是愉快的”的话，也许就能成为最后的胜利者吧。
@pg
*page339|
@clall
@fg storage=鳶丸私服01(近)|c center=630 vcenter=308 effect=屋外夕 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-1357 top=-20 zoomx=-200 noclear=1 blur=2
「……真是的，你没有受苍崎的一点影响呢。那家伙可是没有思想的赌徒，最喜欢的是《雌雄大盗》（Bonnie and Clyde）什么的」[l][r]
@r
　鸢丸唉声叹气地挠了挠头。[l][r]
　一年之前都还充满了厌世情绪的自己什么时候变成了能够说这番豪言壮语的人了。
@pg
*page340|
@bg rule=crossfade time=1000 storage=ev0803歩道橋の二人 left=-240 top=-315 noclear=0 zoom=200
「总之太在意别人的事的话就没完没了了。[l][r]
　不，实际上也是能完的，但得多花些功夫罢了」[l][r]
「是吗。抱歉占用了你不少时间，鸢丸你还有其他事吗？」
@pg
*page341|
「……对诶，我也差不多该乖乖回家了呢。[l][r]
　你也趁太阳还没落下山前赶紧回去吧。如果有人问你究竟在做什么的话你也别隐瞒了，告诉对方原委吧。这件事并没有你想的那么严重啦」
@pg
*page342|
@clall
@fg storage=草十郎私服コート04(近)|g|首輪j center=397 vcenter=195 effect=屋外夕 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-482 top=-29 zoomx=200 noclear=1 blur=2
「唔」[l][r]
@r
　听到鸢丸的话后，草十郎却皱着眉头陷入了沉默。[l][r]
　在他心中，恐怕还不知道该如何应对那个老婆婆的行为吧。
@pg
*page343|
　若是草十郎一开始没有拜访那个家的话，她也不会对自己的人生感到绝望。[l][r]
　正因为这种懊悔，草十郎才不愿对任何人说起此事吧。
@pg
*page344|
@bg rule=crossfade time=500 storage=ev0803歩道橋の二人 left=462 top=-441 noclear=0 zoom=250
「你一定觉得自己做了件残酷的事吧。[l][r]
　因为你让婆婆的人生中出现了至今为止都没体会过的东西啊」[l][r]
@bg rule=crossfade time=500 storage=ev0803歩道橋の二人 left=-564 top=-441 noclear=0 zoom=250
「――――――」[l][r]
　直指核心的话让现场沉默了。[l][r]
　然而鸢丸随即毫不犹豫地打碎了他的后悔。[l][r]
「但是你错了，你想太多了草十郎」
@pg
*page345|
@clall
@fg storage=鳶丸私服01(近) center=754 vcenter=393 index=2000 effect=屋外夕 zoom=60
@fg storage=草十郎私服コート01a(近)|首輪a2 center=327 vcenter=198 index=2100 effect=屋外夕
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-1470 top=-20 zoomx=-200 noclear=1 blur=1
「如果那个婆婆认为自己的人生是失败的话，那你就做你力所能及的事就好了。[l][r]
　幸好，她不是有大笔钱吗？[l][r]
　那就试试看用这个帮她吧，能够用金钱拯救的不幸数不胜数。[l][r]
　只要婆婆能够逐渐挺起胸膛，那这就是份好工作，至少在我看来很不错」
@pg
*page346|
@chgfg storage=草十郎私服コート01a(近)|首輪f time=300
「……恩，但是这也不能解决婆婆的痛苦啊」[l][r]
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,ev0803歩道橋の二人,-212,-371)(50000,,n,,-8,) storage=ev0803歩道橋の二人
@trans time=1000 canskip=0
「你先将不能解决的问题放到一边。[l][r]
　那位婆婆现在还有其他能够解决的问题吧、[l][r]
若是最后她说‘抱歉，为了生活为了别人或是为了自己我需要钱，麻烦你还给我’，那就是婆婆的胜利了。[l][r]
　因为你让她发现比起假孙子，还是自己的生存比较重要」
@pg
*page347|
「但若是她说、[r]
『这样我已经满足了，剩下的钱你还是收下吧』[l][r]
　那就是你的胜利。[l][r]
　因为这说明对婆婆来说还是孙子比较重要，到时候你就可以大手一挥带着钱回家了」
@pg
*page348|
@clall
@fg storage=草十郎私服コート01a(近)|首輪a2 center=397 vcenter=195 effect=屋外夕 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-482 top=-29 zoomx=200 noclear=1 blur=2
@stopaction
「―――原来如此」[l][r]
　如此鲜明而公正的裁决让草十郎不禁砰得拍了下手掌。[l][r]
@chgfg storage=草十郎私服コート04(近)|首輪a time=300
「对不起，还是谢谢你，鸢丸」[l][r]
　他此时的笑容已经不再是苦笑了。[l][r]
　从刚才的一番话中，他已经决定要努力让老婆婆选择前者。
@pg
*page349|
@clall
@fg storage=鳶丸私服01(近)|a2 center=630 vcenter=308 effect=屋外夕 index=1000
@bg rule=crossfade time=500 storage=im02l空(夕b) left=-1357 top=-20 zoomx=-200 noclear=1 blur=2
「――――――」[l][r]
　鸢丸建议不仅让他不再迷茫，甚至感到了无比自由。[l][r]
@chgfg storage=鳶丸私服01(近)|b4 time=300
「别客气，要道谢的话我们是彼此彼此。[l][r]
　那再见了草十郎，假期结束后在学校见吧」
@pg
*page350|
@bg rule=crossfade time=1000 storage=im02空(夕b) noclear=0
　虽然鸢丸的台词有些漫不经心，但草十郎却并不在意他的态度，满脸笑容地挥了挥手，跑了开去。[l][r]
　而鸢丸则不由得露出打从心底无奈地微笑，也离开了人行天桥。[l][r]
@r
@playstop time=5000
　时间是午後四点半。[l][r]
　深冬的城市中，夜幕已然降临。
@pg
*page351|
@bg time=1500 rule=crossfade storage=black
@wait time=1500 canskip=0
;画面暗転。シーン切り替え。音楽明るく
;画面・im04洋館の時計で七時過ぎを示してから、ロビー（夜）を経由して居間（夜）
@bg rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(夜) noclear=0
@wait time=1500 canskip=0
@dispclock h=7 m=3 left=-1000 top=-1250 time=1500 effect=屋外深夜 zoom=60
@wait time=1000 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸02ロビー-(深夜) noclear=0
@wait time=1000 canskip=0
@play storage=m49 volume=100 time=5000
@se storage=se01013 volume=600
@se storage=se01014 volume=80 delay=2500
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜) noclear=0
@wait time=1500 canskip=0
@fg rule=crossfade time=500 storage=草十郎私服コート01a(大)|首輪a2 center=768 vcenter=306 index=1000
「我回来了。今晚又降温了呢」[l][r]
@r
@clall
@fg storage=青子私服c02c(近)|k center=363 vcenter=257 index=1000
@bg rule=crossfade time=800 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
　草十郎到家的时候，青子和有珠已经在起居室里了。[l][r]
　两人似乎都还没吃晚饭。[l][r]
　青子一脸阴沉、[l][r]
@clall
@fg storage=有珠制服01b(近)|b center=611 vcenter=184 index=1200 effect=mh居間灯り
@bg rule=crossfade time=500 storage=ev0104読書する有珠_ソファのみ(夜) left=-63 top=184 noclear=1 zoom=150 blur=1
　而有珠也是有些坐立难安地坐在沙发上。
@pg
*page352|
@clall
@fg storage=草十郎私服コート02a(大)|首輪b center=768 vcenter=306 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜) noclear=1
「诶？该不会你们在等我回家吧？」[l][r]
@r
@clall
@fg storage=有珠制服01a(近)|f2 center=611 vcenter=184 index=1200 effect=mh居間灯り
@bg rule=crossfade time=500 storage=ev0104読書する有珠_ソファのみ(夜) left=-63 top=184 noclear=1 zoom=150 blur=1
　有珠微微点头表示肯定、[l][r]
@clall
@fg storage=青子私服c03a(近)|c center=363 vcenter=257 index=1000
@bg rule=crossfade time=800 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
　青子却一口否定。
@pg
*page353|
@clall
@fg storage=草十郎私服コート01a(近)|首輪a2 center=809 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=830 top=20 zoomx=-200 zoomy=200 noclear=1 blur=2
「苍崎，也许是我的错觉吧，但总觉得你从昨晚开始就像是有什么事？」[l][r]
@r
　虽然草十郎多少察觉到气氛有点不对，但显然还是不会选择措辞。
@pg
*page354|
;青子02Al
@clall
@fg storage=青子私服c02a(近)|l center=303 vcenter=251 effect=mh居間灯り zoom=80 index=1000
@bg rule=crossfade time=500 storage=ev0105青子あぐら_ソファのみ(夜) left=-50 top=101 noclear=1 zoom=120
　有什么事！[l]　……很想直接吼回去的青子强行按捺住了自己。[l][r]
　她根本没有必要在意草十郎到生气的程度嘛。[l][r]
　が。
@pg
*page355|
@clall
@fg storage=有珠制服01b(近)|c center=611 vcenter=184 index=1200 effect=mh居間灯り
@bg rule=crossfade time=500 storage=ev0104読書する有珠_ソファのみ(夜) left=-63 top=184 noclear=1 zoom=150 blur=1
;有珠01Bc
「发生什么事了吗？青子？」[l][r]
;青子02bn
@clall
@se storage=se01060 volume=100 delay=300
@fg storage=青子私服c02b(近)|n center=482 vcenter=257 index=1000
@bg rule=crossfade time=100 storage=bg01l久遠寺邸03居間-(夜) left=170 top=-147 noclear=1 zoom=200 blur=1
@shock vmax=20 hmax=0 time=120 count=2
「我能有什么事啊！有事的是草十郎你吧！」[l][r]
@r
　而另一边来自有珠的波状攻击也显示她的冷静快要崩溃了。
@pg
*page356|
;草十郎01Bj
@clall
@fg storage=草十郎私服コート01b(大)|首輪j center=768 vcenter=306 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜) noclear=1
　你看吧，一定有事啦——草十郎无言地指摘着。[l][r]
;青子02Bj
@clall
@fg storage=青子私服c02b(近)|j center=482 vcenter=257 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=170 top=-147 noclear=1 zoom=200 blur=1
@wait time=800 canskip=0
;有珠04Ae
@clall
@fg storage=草十郎私服コート01b(近)|首輪j center=374 vcenter=238 index=1100
@fg storage=有珠制服04a(大)|e center=901 vcenter=680 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-729 top=-43 noclear=1 zoom=150
「静希君怎么了？她今晚明显比较正常呢」[l][r]
;草十郎01Bm
@chgfg storage=草十郎私服コート01b(近)|首輪m time=300
　闻言，草十郎不禁认真地思索起来。
@pg
*page357|
;青子03Ag
@clall
@fg storage=青子私服c03a(近)|g center=482 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=170 top=-147 noclear=1 zoom=200 blur=1
「啊啊够了，我知道了。我看我们不主动点的话他根本就不会开口，所以就由我来问好了。[l][r]
　草十郎，你听过‘萤火之光’这个名字吗？」[l][r]
;草十郎02Ak2
@clall
@fg storage=草十郎私服コート02a(近)|首輪k center=809 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=830 top=20 zoomx=-200 zoomy=200 noclear=1 blur=2
「完全没听过，这是第一次听说」
@pg
*page358|
;青子03Ai
@clall
@fg storage=青子私服c03a(近)|i center=363 vcenter=257 index=1000
@bg rule=crossfade time=800 storage=ev0105青子あぐら_ソファのみ(夜) left=-32 top=239 noclear=1 zoom=150
「果然。那里的名册上没有你的名字呢，看来是我误会了。[l][r]
　真是亏大了••••••好吧也不能这么说，反正也得到了很好的名声啦」
@pg
*page359|
　青子长叹一口气后，无力地坐倒在沙发上。[l][r]
　也许是认为青子此时的软弱化是绝佳的机会吧。[l][r]
　一道青光潇洒地从日光室飞来，落到桌上。
@pg
*page360|
;駒鳥
;意訳：
@clall
@fg storage=im11コマドリ03 center=640 vcenter=-60 index=1200 zoom=160
@fg storage=im11コマドリ02(影乗算) center=620 vcenter=447 index=1200 opacity=0 type=16 zoomx=-100 blur=2
@fg storage=im11コマドリ02 center=647 vcenter=343 index=1500 opacity=0 type=13 zoomx=-100
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im11コマドリ03,654,-155,1400,0,160,160,1)(500,3,l,,656,-90,,255,,,)(750,,,,649,265,,,,,)(1000,,n,,,,,0,,,) storage=im11コマドリ03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-xblur,-yblur,-visible keys=(0,0,n,im11コマドリ02(影乗算),620,447,1200,0,16,-100,2,2,1)(750,,l,,,,,,,,,,)(1000,,n,,,,,255,,,,,) storage=im11コマドリ02(影乗算)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-visible keys=(0,0,n,im11コマドリ02,647,343,1500,0,13,-100,1)(750,,l,,,,,,,,)(850,,,,,330,~,~,,~,)(1000,,n,,,343,,255,,,) storage=im11コマドリ02
@se storage=se01049 volume=100 delay=300
@se storage=se01050 volume=100 delay=800
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-797 top=-883 noclear=1 zoom=400
@wact canskip=0
@stopaction
@se storage=se01047a volume=100
『哈哈哈，我看到了！我亲眼看到了！就在这附近，青子这小妞做了不得了的事！直接把一家店给击溃了！她只动了动手指就造就了都市传说啊wwwwww』
@pg
*page361|
　唧唧唧、知更鸟歌颂着青子的战斗。[l][r]
;画面・一番弱い魔弾
;駒鳥、くらって居間に反射
@clall
@fg storage=青子私服c03a(近)|h center=379 vcenter=257 index=1000
@fg storage=ef06青子バリア(青)光のみ center=781 vcenter=660 index=1200 opacity=0 type=14 rotate=90 zoom=50
@fg storage=ef08魔弾(弱単発魔弾のみ) center=772 vcenter=661 index=1100 opacity=192 type=19 rotate=-126.252 zoomx=10 zoomy=15 effect=mono72b8ff blur=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef06青子バリア(青)光のみ,781,660,1200,0,14,90,50,50,1)(500,3,l,,,,,,,,,,)(1500,0,n,,,,,255,,,30,30,) storage=ef06青子バリア(青)光のみ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,,n,ef08魔弾(弱単発魔弾のみ),772,661,1100,192,19,-126.252,10,15,mono72b8ff,3,3,1)(500,3,l,,,,,,,,,,,,,)(1000,0,,,,,,,,,100,150,,,,)(1100,,,,,,,,,,110,165,,,,)(1200,,,,,,,,,,100,150,,,,)(1300,,,,,,,,,,110,165,,,,)(1400,,,,,,,,,,,,,,,)(1500,,n,,,,,,,,100,150,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@se storage=se12111 volume=50 time=800 loop=1
@sestop storage=se12111 time=100 delay=1800 nowait=1
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=-200 top=239 noclear=1 zoom=150
@wact canskip=0
@stopaction
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=7 vcenter=375 index=2100 rotate=-171.611 zoom=50
@fg storage=ef15風のルーン(bg) center=546 vcenter=520 index=1500 type=3 rotate=-5.317 effect=monocro contrast=60
@bg storage=bg01l久遠寺邸03居間-(夜) left=379 top=-913 xblur=3 noclear=1 zoom=400
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,ef08魔弾(弱単発魔弾のみ),7,375,2100,-171.611,50,50,1)(500,0,n,,1155,460,,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),546,520,1500,3,-5.317,monocro,60,1)(500,,n,,-111,456,,,,,,) storage=ef15風のルーン(bg)
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur keys=(0,2,l,bg01l久遠寺邸03居間-(夜),379,-913,400,400,3)(500,0,n,,-352,,,,) storage=bg01l久遠寺邸03居間-(夜)
;@se storage=se05080 volume=70 loop=0 delay=100
@se storage=se05008 volume=50 loop=0 delay=100
@se storage=se01109 volume=70 delay=1300
@se storage=se05095 volume=80 delay=1300
@se storage=se01049 volume=100 delay=1700
@trans time=50 canskip=0
@wact canskip=0
@stopaction
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-148 vcenter=239 index=1900 type=14 rotate=-173.098 zoom=60
@fg storage=im11ミニコマドリc center=774 vcenter=192 opacity=0 type=13 rotate=-22.005 zoom=150 index=1000
@fg storage=ef06青子バリア(キラキラ) center=563 vcenter=282 index=2100 opacity=0 type=14 zoom=20
@fg storage=im0747(インパクト02) center=540 vcenter=272 index=2000 opacity=0 type=14 zoom=80
@fg storage=im11コマドリ02 center=647 vcenter=343 index=1500 type=13 zoomx=-100
@fg storage=im11コマドリ02(影乗算) center=620 vcenter=447 index=1200 type=16 zoomx=-100 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),-148,239,1900,,14,-173.098,60,60,1)(300,,l,,,,,,,,,,)(500,,n,,471,277,,,,,,,)(550,,,,,,,0,,,,,)(1000,,,,,,,,,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11ミニコマドリc,774,192,0,13,-22.005,150,150,1)(700,,l,,852,160,255,,,,,)(1000,,n,,1204,6,,,-35.972,,,) storage=im11ミニコマドリc
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef06青子バリア(キラキラ),563,282,2100,0,14,20,20,1)(500,3,l,,516,288,,255,,,,)(1000,0,n,,,,,0,,40,40,) storage=ef06青子バリア(キラキラ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0747(インパクト02),540,272,2000,0,14,80,80,1)(500,,l,,,,,255,,150,150,)(1000,,,,,,,0,,300,300,) storage=im0747(インパクト02)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,n,im11コマドリ02,647,343,1500,,13,,-100,1)(500,,l,im11コマドリ01b,,,,,,,,)(650,,n,,736,276,,,,-32.424,,)(700,,,,767,249,,0,,,,)(1000,,,,,,,,,,,) storage=im11コマドリ02 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-xblur,-yblur,-visible keys=(0,0,n,im11コマドリ02(影乗算),620,447,1200,,16,-100,2,2,1)(500,,l,,,,,,,,,,)(650,,n,,674,419,,0,,,,,)(1000,,,,,,,,,,,,) storage=im11コマドリ02(影乗算)
@bg rule=crossfade time=50 storage=bg01l久遠寺邸03居間-(夜) left=-797 top=-883 noclear=1 zoom=400
@wact canskip=0
　而动了动手指用蓝色的魔弹将这烦人的东西弹飞后，青子缓缓地直起身体。
@pg
*page362|
;青子03Ae
@clall
@fg storage=草十郎私服コート01b(全)|首輪a center=773 vcenter=1563 index=2100 effect=mono000000 blur=2
@fg storage=青子私服c03a(全)|e center=247 vcenter=1211 index=2000 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-93 top=-61 noclear=1 zoom=150
@stopaction
「……今天你没带钱回来呢。之前的打工结束了吗？」[l][r]
「没有，还在继续。那些钱只是暂时寄存在我这里的啦，所以我趁早晨的时候已经在银行开了账户存了进去」[l][r]
@clall
@fg storage=青子私服c01a(近) center=482 vcenter=257 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=170 top=-147 noclear=1 zoom=200 blur=1
「寄存？」[l][r]
@clall
@fg storage=草十郎私服コート04(近)|首輪a2 center=697 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=830 top=20 zoomx=-200 zoomy=200 noclear=1
「是啊，只是寄存的而已。以后我一定会全额奉还的」
@pg
*page363|
@partbg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜) srcleft=713 index=1000 width=535 height=576 center=737 bgstorage=black noclear=0 id=pb1
　于是，草十郎一边脱外套一边解释了做家庭志愿者工作的事。[l][r]
　他尽可能简洁地将事情的开端和刚才和友人一起得出的结论说了出来。
@pg
*page364|
;青子06Aa
@fg rule=crossfade time=500 storage=青子私服c06a(大) center=256 vcenter=345 index=1500 type=13
　一开始还为莫名其妙的内容吃了一惊的青子在听到最后[l][r]
@r
;青子01Ag
@chgfg storage=青子私服c01a(大)|g type=13 time=500
「是是，果然如此。与其说是安心不如说是失望呢。说的也是，你本来就是怎么都不可能去做坏事的家伙啊」[l][r]
@r
　恢复了平常不爽地语气。
@pg
*page365|
;有珠02Cjl
@clall
@fg storage=有珠制服02c(大)|l center=512 vcenter=354 index=1200 rotate=10
@fg storage=草十郎私服01a(全)|首輪a center=1254 vcenter=910 index=1100 rotate=10 blur=3
@fg storage=青子私服c01a(全) center=75 vcenter=1076 index=1100 rotate=10 blur=3
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜) left=-778 top=-269 rotate=10 noclear=1 blur=1
　另一方面。[l][r]
　在松了一口气的青子对面，有位少女面色惨白。
@pg
*page366|
「等一下！也就是说，那些不是静希君的钱了？」[l][r]
;草十郎01Ai
@playstop time=1000 nowait=1
@clall
@fg storage=草十郎私服01a(近)|首輪i center=697 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=830 top=20 zoomx=-200 zoomy=200 noclear=1
「是啊，是别人的钱啊」
;有珠02cJ2　であおざめる
@pg
*page367|
;青子
@clall
@fg storage=有珠制服02c(近)|j2 center=330 vcenter=205 rotate=10 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-1524 top=-33 rotate=10 noclear=1 zoom=250 blur=1
@wait time=1000 canskip=0
@clall
@fg storage=青子私服c01b(近)|a2 center=482 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=170 top=-147 noclear=1 zoom=200 blur=1
「有珠？[l][r]
　你那是什么表情，怎么了？」[l][r]
@clall
@fg storage=有珠制服02c(近)|j2 center=330 vcenter=205 rotate=10 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-1524 top=-33 rotate=10 noclear=1 zoom=250 blur=1
「……这个，虽然没什么事，但是我点菜了啦！」[l][r]
「啊？」[l][r]
@r
　有珠默默地递出了荞麦屋与咖啡店的菜单。
@pg
*page368|
;青子05g
@clall
@play storage=m45 volume=100
@fg storage=青子私服c05(近)|b center=338 vcenter=257 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-537 top=-288 noclear=1 zoom=140 blur=1
@wait time=800 canskip=0
@chgfg rule=crossfade time=800 storage=青子私服c05(近)|g
　似乎是已经察觉出了事态，青子的脸上也顿时失去了血色。[l][r]
;有珠04aH
@se storage=se01107 volume=80 delay=300
@fg rule=crossfade time=300 storage=有珠制服04a(全)|h center=743 vcenter=830 index=1100 zoom=50
　而后有珠默默地递出了另一张清单。[l][r]
　上面潦草的写满了比三人份更多的点菜―――
@pg
*page369|
;青子06Bf
@chgfg storage=青子私服c06b(近)|f time=100
@shock vmax=20 hmax=0 time=120 count=3
「这―――这这这，这该不会是你下的订单吧!?」[l][r]
;有珠04bi
@chgfg storage=有珠制服04a(全)|i zoom=50 time=300
「……因为人家觉得差不多是让草十郎请客的时候了嘛」[l][r]
@r
　低着头的有珠的视线总像是在责备草十郎一般。
@pg
*page370|
;草十郎驚き
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,bg01l久遠寺邸03居間-(夜),-537,-288,140,140,1,1)(1000,0,n,,-1071,-288,,,,) storage=bg01l久遠寺邸03居間-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,4,l,青子私服c06b(近)|f,338,257,1500,1)(1000,0,n,,-387,,,) storage=青子私服c06b(近)|f
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,4,l,有珠制服04a(全)|i,743,830,1100,50,50,1)(1000,0,n,,190,,,,,) storage=有珠制服04a(全)|i
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,4,l,草十郎私服01a(近)|首輪a,1359.53,195,1200,1)(1000,0,n,,725.53,,,) storage=草十郎私服01a(近)|首輪a
@wact cankip=0
@wait time=500 canskip=0
@chgfg storage=草十郎私服02a(近)|首輪h time=300
「诶？　我？　为什么？」[l][r]
;青子02bi
@clall
@fg storage=青子私服c02b(近)|i center=482 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=170 top=-147 noclear=1 zoom=200 blur=1
「她是对你产生了什么不该有的期待了吧，有珠，昨天不是喜滋滋的说明天要你请客吗」[l][r]
@r
;草十郎、ああ！と気付く
@clall
@fg storage=草十郎私服02a(近)|首輪c center=697 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=830 top=20 zoomx=-200 zoomy=200 noclear=1
　砰，草十郎今天第二次拍了下手掌。[l][r]
　这么说来的话，昨晚上有珠的确这么说过呢。
@pg
*page371|
;有珠01Af3
@clall
@fg storage=有珠制服01a(近)|f3 center=330 vcenter=205 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-1541 top=-108 noclear=1 zoom=250 blur=1
「啊啊，那天晚上静希君明明同意了的啊」[l][r]
　所以不是自己的错啦！有珠如此主张。[l][r]
@clall
@fg storage=草十郎私服01b(近)|首輪j center=697 vcenter=195 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=830 top=20 zoomx=-200 zoomy=200 noclear=1
「不，那个」
@pg
*page372|
;青子01Bc
@clall
@fg storage=青子私服c01b(全)|c center=230 vcenter=1132 index=1200 zoom=70
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-441 top=-281 noclear=1 zoom=110 blur=2
「是啊，虽然有珠是有错，但最错的还是你啦。你不知道拿着一大笔钱招摇过市是很危险的吗。[l][r]
　好好地记住这个教训吧。　那就由你们各自承担一半的金额好了」
@pg
*page373|
;草十郎02cK
@clall
@fg storage=青子私服c01b(全)|c center=230 vcenter=1132 index=1200 zoom=70 blur=3
@fg storage=草十郎私服02c(大)|首輪k center=892 vcenter=406 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-441 top=-281 noclear=1 zoom=110 blur=1
「那不行啊，我将那笔钱存进银行后，现在身上只有五百日元了啊」[l][r]
;有珠01Bg
@fg rule=crossfade time=500 storage=有珠制服01b(大)|g center=659 vcenter=453 index=1100
「……是吗，那加在一起也不够了。……虽然我没有试过，但可以把已经点好的菜推掉吗……」
@pg
*page374|
　绝望笼罩了久远寺宅邸。[l][r]
　而且一直置身事外看着他们的青子终于忍不住叹了口气。[l][r]
　……虽然不想惯着他们，但事已至此也没办法了吧。
@pg
*page375|
;青子01Bg
@clall
@fg storage=青子私服c01b(全)|g center=230 vcenter=1132 index=1200 zoom=70
@fg storage=草十郎私服02c(大)|首輪k center=892 vcenter=406 index=1000 blur=2
@fg storage=有珠制服01b(大)|g center=659 vcenter=453 index=1100 blur=2
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-441 top=-281 noclear=1 zoom=110 blur=2
「―――啊、果然如此。[l][r]
　算了，就由我来付好了。反正今天有临时收入，就顺势挥霍一下吧」[l][r]
@r
;草十郎02B h2 　有珠02cb2
@clall
@fg storage=青子私服c01b(全)|g center=230 vcenter=1132 index=1200 zoom=70 blur=3
@fg storage=草十郎私服02b(大)|首輪h2 center=892 vcenter=406 index=1000
@fg storage=有珠制服02c(大)|b2 center=659 vcenter=453 index=1100
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-441 top=-281 noclear=1 zoom=110 blur=1
　青子出乎意料的提议顿时让两人哑然地抬起了头。
@pg
*page376|
「也就是说苍崎请客？」[l][r]
「怎么会••••••真难以相信，这样好吗青子……？」
@pg
*page377|
;青子03Bk
@clall
@fg storage=青子私服c03b(近)|k center=482 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=170 top=-147 noclear=1 zoom=200 blur=1
「已经点了的东西现在也不能退货了吧。[l][r]
　如果你是刚才打的电话，那送餐的人应该已经走到坂道了。[l][r]
　……嘛，说起来今天赚的钱也是由草十郎引起的，我帮了人之后，从被害人那里收了笔礼金啦」
@pg
*page378|
;青子04Ab
@chgfg storage=青子私服c04(近)|b time=300
「所以不用在意，我原本觉得不太舒服，觉得是不义之财，打算还给商店街呢。••••••虽然老实说有点浪费啦」[l][r]
@r
　两位同居人为她喝彩。[l][r]
@se storage=se01061 volume=80 delay=300
@clfg storage=青子私服c04(近)|b time=300
　看到他们如此喜悦的样子，青子又倒向了沙发。
@pg
*page379|
;青子03Bi
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜) noclear=0
「……啊啊，都说不义之财留不住，果然如此呢。临时收入就此泡汤了吗」[l][r]
@r
　……就这样。[l][r]
　围绕着从天而降的大财发生的事情就此落下了帷幕。
@pg
*page380|
　这时候，蓝色闪电再次飞落到桌上。[l][r]
;意訳：
@clall
@fg storage=im11lコマドリ02 center=746 vcenter=494 zoomx=-40 zoomy=40 index=1000
@se storage=se01047b volume=100
@bg rule=crossfade time=500 storage=im15lマグカップ二つ(背景) left=111 top=-241 zoomx=150 zoomy=60 noclear=1 blur=2
@r
『……啊啊，真是的，还真是个讨厌的事件呢……』[l][r]
@r
　知更鸟啾啾揪地鸣叫着，兴致勃勃的摆了个抽烟的姿态。
@pg
*page381|
;意訳：
@clall
@fg storage=im11lコマドリ01 center=746 vcenter=494 zoomx=-40 zoomy=40 index=1000
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-297 vcenter=68 index=1100 type=17 rotate=180.057
@fg storage=white center=512 vcenter=288 index=1500 opacity=0
@se storage=se01047a volume=100
@bg rule=crossfade time=500 storage=im15lマグカップ二つ(背景) left=111 top=-241 zoomx=150 zoomy=60 noclear=1 blur=2
『嘛，话虽如此。[l][r]
　为了纪念青子的空茫一场，就将本次事件命名为‘不义之财事件’纪录下了吧！』[r]
@r
　知更鸟以圆溜溜的瞳孔嘲笑着今天最大的功劳者。[l][r]
;画面・魔弾。駒鳥飛ぶ
@se storage=se05008 volume=70 delay=500
@se storage=se01109 volume=70 delay=1500
@se storage=se05095 volume=80 delay=1500
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),-297,68,1100,17,180.057,1)(500,3,l,,,,,,,)(1500,,n,,530,248,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ01,746,494,,-40,40,1)(750,3,l,im11lコマドリ01,,,,,,)(1500,0,,im11lコマドリ02,820,524,-21.848,,,) storage=im11lコマドリ01 exchg=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,1500,0,1)(1200,,l,,,,,,)(1500,,n,,,,,255,) storage=white
@wact canskip=0
@stopaction
@clall
@fg storage=white center=512 vcenter=288 index=1100
@fg storage=im11ミニコマドリb center=528 vcenter=691 rotate=11.041 xblur=5 zoom=50 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,1100,,1)(500,,,,,,,0,)(2250,,,,,,1000,,) storage=white
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im11ミニコマドリb,528,691,11.041,50,50,5,1)(250,,n,,1275,264,8.616,,,,)(400,,l,,,,-16.179,-50,,,)(650,,n,,411,-72,,,,,)(800,,l,,,,68.085,,,,)(1050,,n,,-213,529,,,,,)(1200,,l,,,,-11.551,50,,,)(1450,,n,,1136,326,,,,,)(1600,,l,,,,,-50,,,)(1850,,n,,-165,108,,,,,)(2000,,l,,,,,50,,,)(2250,,n,,695,699,-56.527,,,,) storage=im11ミニコマドリb
@se storage=se01047c volume=100 delay=500
@se storage=se01047c volume=100 delay=600
@se storage=se01047c volume=100 delay=700
@se storage=se01047c volume=100 delay=800
@se storage=se01048 volume=100 delay=800
@se storage=se01048 volume=100 delay=1000
@se storage=se01049 volume=100 delay=1800
@bg rule=crossfade time=50 storage=bg01l久遠寺邸03居間-(夜) left=-504 top=131 noclear=1 zoom=150
@wact canskip=0
@stopaction
　青子指尖一弹，蓝色飞弹带着它直接撞上了玄关。
@pg
*page382|
@bg rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(夜) noclear=0
　有珠点的是中意的西餐厅的蛋包饭和咖喱店的蛋糕套餐。[l][r]
@r
「嘛，既然如此―――」[l][r]
@r
　从劳动中获取报酬也不赖嘛、现代的魔女暗自调整了自己的心情。
@pg
*page383|
;画面暗転・終了
@playstop time=4000
@bg rule=crossfade time=1500 storage=black noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 956,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 129,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "8.5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
