@call target=*tladata
*page0|
@bg rule=crossfade time=1500 storage=im15おまけ警告画面 noclear=0
@pg
*page1|
@bg time=1700 rule=crossfade storage=white  noclear=0
;タイトルイン。「誰も寝てはならぬ久遠寺邸」はしていいけど笑ってはならぬ久遠寺邸。
;一章／13時～17時
;画面・気持ちのいい青空から、公園並木道
@wait canskip=0 time=1600
@se storage=se07002 volume=70 loop=1 time=2000
@bg rule=crossfade time=3200 storage=bg06大きい公園01入口-(昼) noclear=0
@wait canskip=0 time=400
　中午十二点，中央公园。[l][r]
　我在超市加印完照片后，就把手上的一次性相机扔进了垃圾桶。
@pg
*page2|
@bg time=1000 rule=crossfade storage=white
@wait canskip=0 time=400
@fg storage=white center=512 vcenter=288 index=1200 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im02l空(昼b統合),565.957,153,1000,1)(12000,,n,,,271,,) storage=im02l空(昼b統合)
@bg rule=crossfade time=800 storage=white noclear=1
;※ここ久万梨の全身図を見せてほしい
　天空依旧是如我所见般秋高气爽。[l][r]
　就在那个可怕夏日过后的某个[ruby text=サニーデイ char=2]晴天。[l][r]
@movefg opacity=255 vcenter=288 time=3000 accel=0 storage=white center=512 textoff=0
@r
@sestop time=2000 nowait=1
　我，[ruby o2o=1 text=くまり]久万梨[ruby char=2 text=こじか]金鹿，正打算将自己难得的休息日花费在奇怪的活动上。
@pg
*page3|
@bg time=1000 rule=crossfade storage=white
;画面・商店街か、坂道前。
@se storage=se01110 volume=90 loop=1 time=900
@wait canskip=0 time=1100
@clall
@stopaction
@fg storage=青子私服a04(大) center=603 vcenter=369 index=1100 opacity=0
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,3,l,bg04l三咲町04商店街-(昼),399,221,0,1)(2500,0,n,,,241,255,) storage=bg04l三咲町04商店街-(昼)
@bg rule=crossfade time=1500 storage=white noclear=1
@wact canskip=0
@play storage=m48 volume=100 time=600
@fadese time=600 volume=70 storage=se01110
@wait canskip=0 time=500
@movefg opacity=255 vcenter=369 time=500 accel=-2 storage=青子私服a04(大) center=576
@wm
「久等了！[l][r]
@chgfg storage=青子私服a01b(大) time=300
　咦，久万居然带了这么多行礼。为什么还带了个那么大的箱子过来？」（知道吗我真的很想翻成‘熊’后来还是统一成‘久万’了。）
@pg
*page4|
　然后时间稍微往后移，到了下午一点。[l][r]
　[ruby char=2 text=あおざき]苍崎[ruby char=2 text=あおこ]青子来到了约定的地方。[l][r]
　她是我久万梨金鹿的同学，同时也是学生会的战友。
@pg
*page5|
@fadese time=400 volume=50 storage=se01110
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,bg02l学校03生徒会室-(昼),723,427,1100,2,3,1)(800,0,,,760,,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,青子制服03b(全)|a2,445,1032,1200,65,65,1)(800,0,n,,409,,,,,) storage=青子制服03b(全)|a2
@bg time=800 rule=crossfade storage=black  noclear=1
　虽然是在进入高中后才和苍崎认识的，但我却感觉已经认识他很久了。仿佛我们已经认识了十年之久般。[l][r]
@chgfg storage=青子制服01b(全)|p2 zoom=65 time=300
　如外表一般，[ruby text=めいろうかいかつ char=4]明朗快活。[l][r]
　用饮品来比喻的话就是清凉饮料，不过是碳酸系。性格上来说是个遇强则强的女孩。
@pg
*page6|
@clall
@fg storage=金鹿私服01(全)|c2 center=236 vcenter=1173 index=1300 opacity=0 zoom=85
@fg storage=青子私服a01a(大)|a2 center=576 vcenter=369 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=399 vcenter=241 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
;青子
「今天在[ruby char=3 text=くおんじ]久遠寺家举办的派对由我们在准备东西，你们空手来就行了，难道请帖上没写明白？」[l][r]
@movefg opacity=255 vcenter=1173 time=600 accel=-2 storage=金鹿私服01(全)|c2 center=343
@movefg opacity=255 vcenter=369 time=600 accel=-2 storage=青子私服a01a(大)|a2 center=683
@movefg opacity=255 vcenter=241 time=600 accel=-2 storage=bg04l三咲町04商店街-(昼) center=506
@wact canskip=0
@wact canskip=0
@wact canskip=0
;久万梨
「那算什么，没听说啊。[l][r]
@chgfg storage=金鹿私服01(全)|e zoom=85 time=300
　……真是的，完全不对啊。上面明明只写了希望在假日开始后来参加生日派对，料理自带啊。」
@pg
*page7|
;青子
@chgfg storage=青子私服a01b(大)|q time=300
「是吗？　抱歉抱歉，[ruby char=2 text=ありす]有珠她还是不太习惯这种场面呢。怪不得一大早就打电话来说“果然还是来接我吧”什么的呢。[l][r]
;青子眉寄せ
@clall
@fg storage=青子私服a02a(大)|e center=683 vcenter=369 index=1100
@fg storage=金鹿私服01(全)|e center=343 vcenter=1173 index=1300 zoom=85
@fg storage=bg04l三咲町04商店街-(昼) center=506 vcenter=241 index=1000
@bg rule=crossfade time=400 storage=black noclear=1
　嘛，先不谈这个。久万梨，[wait canskip=0 time=400][clall][fg storage=青子私服a02b(大)|l center=683 vcenter=369 index=1100][fg storage=金鹿私服01(全) center=343 vcenter=1173 index=1300 zoom=85][fg storage=bg04l三咲町04商店街-(昼) center=506 vcenter=241 index=1000][bg rule=crossfade time=300 storage=black noclear=1]你身后那位不合时宜又不起眼的人，难道是你带来的？」
@pg
*page8|
@movefg opacity=255 vcenter=1173 time=600 accel=-2 storage=金鹿私服01(全) center=527
@movefg opacity=255 vcenter=369 time=600 accel=-2 storage=青子私服a02b(大)|l center=833
@movefg opacity=255 vcenter=241 time=600 accel=-2 storage=bg04l三咲町04商店街-(昼) center=567
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clall
@fg storage=山城01(大)|b2 center=163 vcenter=339 index=1200
@fg storage=金鹿私服01(全)|k center=527 vcenter=1173 index=1300 zoom=85
@fg storage=青子私服a02b(大)|l center=833 vcenter=369 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=567 vcenter=241 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「啊咧，真是讨厌啦。这件西装可是昨天刚刚换上的，难道打扮的不帅吗？」[l][r]
@clall
@fg storage=青子私服a01a(全)|s center=589 vcenter=1539 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=785 vcenter=328 zoom=278.171 blur=1 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「和平时完全没有区别，差点以为是张打印纸呢，[ruby char=2 text=やましろ]山城老师。[l][r]
@chgfg storage=青子私服a01a(全)|u time=400
　你今天到底是来干嘛的？[r]
　尾行自己的学生什么的，再过几年就是犯罪了啊，希望你自重。」
@pg
*page9|
　苍崎在校外也是毫不留情啊。[l][r]
　而且对山城老师特别不留情，简直让人觉得他俩是不是兄妹了。
@pg
*page10|
@clall
@fg storage=山城01(全)|d center=380 vcenter=1549 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=1913 vcenter=427 zoom=278.171 blur=1 index=1000
@partbg storage=im13手紙 srcleft=147 index=1200 width=314 height=576 center=808 bordersize=5 bordercolor=none id=pb1 opacity=0
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「哦，就是所谓的跟踪啊。[chgfg storage=山城01(全)|b time=400 textoff=0]我以为这种事情苍崎你比较擅长的呢。啊不不，只是个人感想而已，请不要当真。[l][r]
@chgfg storage=山城01(全)|b2 time=400
　好了，别摆出一副可怕表情，看看这个。[l][r]
@se storage=se08025 volume=100 loop=0
@movepartbg opacity=255 srcleft=147 srctop=48 vcenter=288 time=600 accel=-2 storage=im13手紙 center=808
@wm
　今天早上我也收到请帖了。看了看发现是学生会成员出席参加。作为学生会的顾问，我总不能放着不管吧？」
;青子、驚き。可愛い驚きで
@pg
*page11|
@clall
@fg storage=bg04l三咲町04商店街-(昼) center=661 vcenter=323 type=13 zoom=147.086 index=1000
@fg storage=山城01(大)|b2 center=200 vcenter=379 index=1100 opacity=0
@fg storage=青子私服a02c(全)|k2 center=683 vcenter=1387 index=1200 zoom=90
@bg rule=crossfade time=400 storage=black noclear=1
「―――――」[l][r]
　山城老师拿出的那张请帖，和我收到的是一样的。[l][r]
　似乎是没听说这件事，苍崎一副很惊讶的表情。[l][r]
　完全不像是装出来的。
@pg
*page12|
@chgfg storage=青子私服a04b(全)|f zoom=90 time=400
「可恶，是[ruby char=3 text=そうじゅうろう]草十郎的字……那家伙就喜欢在这种奇怪的地方认真，是我大意了呢……」
@pg
*page13|
@movefg opacity=255 vcenter=379 time=400 accel=0 storage=山城01(大)|b2 center=200
@wm
「哈哈哈，真是了不起的挂虑呢！[l][r]
　苍崎，其实我啊，一直觉得[ruby char=2 text=しずき]静希君可能，大概，恐怕，只要有机会的话会是个能干的学生呢。[l][r]
　没想到他居然会在这种有趣的活动里送来写着[r]
“不知道苍崎会干出些什么所以很担心，希望您能来监督下”[l][r]
　的请帖过了呢，真是显著的成长啊。令人惊讶的危机管理能力」
;青子、ッチ。草十郎、後でしめる、という顔
@pg
*page14|
@chgfg storage=青子私服a02c(全)|g zoom=90 time=400
　似乎是没辙了，苍崎无力地叹了口气。[l][r]
　既然已经招待了，那就不可能再把山城老师赶回去。[l][r]
　不过再怎么讨厌，只要符合道理的话，她是没办法无视的。
@pg
*page15|
@clall
@fg storage=山城01(大)|b center=186 vcenter=299 index=1200
@fg storage=金鹿私服01(大) center=496 vcenter=423 index=1300
@fg storage=青子私服a01b(大)|b center=776 vcenter=370 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=567 vcenter=241 index=1000
@bg rule=crossfade time=400 storage=black noclear=1
「真没办法，虽然是个累赘，但还是带你进去吧。[l][r]
@chgfg storage=青子私服a02a(大) time=300
　话说你们俩是第一次来久遠寺宅？」[l][r]
@chgfg storage=山城01(大)|b time=300
@chgfg storage=山城01(大)|a2 time=300
「是第一次。凡是住在这附近的人都不怎么接近白犬塚呢。今年夏天不也是。」[l][r]
@chgfg storage=金鹿私服01(大)|e time=300
「我倒不是这样。[l][r]
@chgfg storage=金鹿私服01(大)|a2 time=300
　话说这座山，对于这一带的孩子们而言反而是个圣地呢。」
@pg
*page16|
@fadebgm time=800 volume=80
@sestop time=1000 nowait=1
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im坂(昼),476.892,57,3100,1)(45000,,n,,,338,,) storage=im坂(昼)
@trans rule=crossfade time=1200
　说是圣地也许有点夸张了，但找不到更确切的表达。[l][r]
　从以前开始关于这里的怪谈就络绎不绝。[l][r]
　被称为神隐的坡道。[l][r]
　像是在大雾天踏入此地后回去的人会性格大变，或是获得了不可思议的力量之类。
@pg
*page17|
　因为这些谣言，偶尔会有胆大的小学生跑到这座山来试胆。[l][r]
　凡是能进入森林并触摸到妖怪屋子门口邮箱的小学生，都会被周围人所崇拜，直到毕业。[l][r]
　这不是圣地是什么。
@pg
*page18|
@bg rule=crossfade time=1000 storage=im01オープニング12_背景c center=537 vcenter=-68
@stopaction
;画面、暗転から場所移動。少しウエイト。BGMとか替えていいよ。
;BG久遠寺邸に向かう坂道
「原来如此。在这两年半内，苍崎你一直是走这条路去上学的啊。顺便可以锻炼一下脚力。」[l][r]
@r
@fadebgm time=800 volume=100
@clall
@fg storage=青子私服a01a(全)|c center=211 vcenter=1059 index=1300 zoom=70 opacity=0
@fg storage=金鹿私服01(全)|k center=823 vcenter=1058 index=1200 zoom=71 opacity=0
@fg storage=山城01(大)|b2 center=527 vcenter=337 index=1100 opacity=0
@fg storage=bg04l三咲町02坂道下り-(昼) center=413 vcenter=294 index=1000
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　山城老师一副新奇的表情眺望着下面的风景。[l][r]
　虽然我也很想体会下这种感觉，但从立场上来讲，我是没办法像他这么乐观的。[l][r]
　要说为什么，
@pg
*page19|
@movefg opacity=255 vcenter=337 time=400 accel=0 storage=山城01(大)|b2 center=527
@wm
「苍崎，考试准备得还顺利吗？[l][r]
　嘛，你是个能够管理好自己的孩子所以不用担心呢。」[l][r]
;青子つーん
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,山城01(大)|b2,527.892,337,1100,,,1)(600,0,,,,,,85.526,85.526,) storage=山城01(大)|b2
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg04l三咲町02坂道下り-(昼),413,294,,,1)(600,0,,,,,88,88,) storage=bg04l三咲町02坂道下り-(昼)
@movefg opacity=255 vcenter=1059 time=500 accel=0 storage=青子私服a01a(全)|c center=211
@movefg opacity=255 vcenter=1058 time=500 accel=0 storage=金鹿私服01(全)|k center=823
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
「不用你说我也会做好的。[l][r]
　不劳烦山城老师来操心。」
@pg
*page20|
@chgfg storage=山城01(大)|c time=300
「那就好。苍崎可是拒绝了推荐入学的呢。就这么讨厌本地大学吗？」[l][r]
@clall
@fg storage=青子私服a01b(全)|u center=211 vcenter=1059 index=1300 zoom=70
@fg storage=金鹿私服01(全)|e center=823 vcenter=1058 index=1200 zoom=71
@fg storage=山城01(大)|c center=527 vcenter=337 index=1100 zoom=85.526
@fg storage=bg04l三咲町02坂道下り-(昼) center=413 vcenter=294 zoom=88 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「倒也不是讨厌。只是不想让自己的选择范围变得狭窄。不用再担心我了，去担心下久万梨吧。」
@pg
*page21|
@chgfg storage=山城01(大)|d time=300
「久万梨的话已经很稳了吧？　她已经拿到了渠裸的推荐入学。不论是她父母还是久万梨自己都已经决定进入渠裸了。」[l][r]
;青子しまった
@clall
@fg storage=金鹿私服01(全)|c2 center=823 vcenter=1058 index=1200 zoom=71
@fg storage=山城01(大)|d center=527 vcenter=337 index=1100 zoom=85.526
@fg storage=bg04l三咲町02坂道下り-(昼) center=413 vcenter=294 zoom=88 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,青子私服a06a(全)|c,211.892,1059,1300,70,70,1)(150,3,,,,1046,~,~,~,)(300,0,,,,1059,,,,) storage=青子私服a06a(全)|c
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
「啊。」
@pg
*page22|
;@play storage=m29 volume=100 time=800
@clall
@wact canskip=0
@fg storage=青子私服a03b(全)|g center=339 vcenter=1994 index=3000 xblur=1 yblur=2 zoom=150
@fg storage=金鹿私服02(全)|k center=819 vcenter=1426 index=1100
@fg storage=bg04l三咲町01坂道上り-(昼) center=438 vcenter=468 zoom=141.714 blur=2 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;久万梨、不満
　看到苍崎惊讶地张了张嘴，我朝她发出一个“话题就这么无视掉”的暗号。[l][r]
@clall
@fg storage=im白グラデ上から center=512 vcenter=479 opacity=128 zoomy=-100 index=1000
@fg storage=金鹿私服01(全)|e center=517 vcenter=1244 index=1100 zoom=90
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;画面・ちょっとトーン落とす。ここから久万梨の回想//
　那么，我就在这里说明一下我的经历和今天接下来要发生的事吧。
@pg
*page23|
@clall
@fg storage=im白グラデ上から center=512 vcenter=479 opacity=128 zoomy=-100 index=1000
@fg storage=金鹿01(全) center=517 vcenter=1244 index=1100 zoom=90
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;久万梨の回想、本格的に開始。画面を街に飛ばすか、黒画面に//
　我，久万梨金鹿是高中三年级生。[l][r]
　直到明年的二月份以前属于没有梦想和希望的应考生。[l][r]
　……不过那说的话打算考市中心大学的考生们，和我没关系。[l][r]
@playstop time=2000 nowait=1
　我已经得到了本地大学的推荐入学资格，凭现在的学历便能毫不费力的入学了。
@pg
*page24|
@bg time=700 rule=crossfade storage=black
@wait canskip=0 time=800
@play storage=m36 volume=100 time=1000
;@play storage=m45 volume=100 time=1500
;@play storage=m38 volume=100 time=1500
@partbg rule=crossfade time=800 storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 bgstorage=black noclear=0 id=pb1
　我的父母本身就是死板的就职派，就连我考本地大学这件事都是持否定态度。[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨父シルエット,678,1209,1600,0,19,70,70,nega,1,1,1)(150,,,,684,1164,,255,,,,,,,)(300,,,,678,1209,,,,,,,,,)(450,3,,,685,1183,,,,,,,,,)(600,0,,,678,1209,,,,,,,,,) storage=im15l久万梨父シルエット id=1
@se storage=se05033 volume=100 loop=0
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=black noclear=1
『你只要帮忙打理家业就行了，没必要去上大学。』[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨父シルエット,678,1209,1600,255,19,70,70,nega,1,1,1)(200,3,,,629.5,1177,~,~,,~,~,,,,)(400,0,,,603,1209,,,,,,,,,) storage=im15l久万梨父シルエット id=1
@wait canskip=0 time=200
;@se storage=se05044 volume=100 loop=0
@se storage=se05097 volume=100 loop=0
@shock vmax=8 time=300 count=2
@wait canskip=0 time=600
@clall
@fg storage=im15l久万梨父シルエット center=603 vcenter=1209 index=1600 opacity=255 type=19 effect=nega zoom=70 blur=1 id=1
;@fg storage=im15l久万梨父シルエット center=603 vcenter=1209 index=1500 type=13 zoom=70 blur=1 id=2
;@fg storage=im15l久万梨父シルエット center=299 vcenter=344 index=1300 opacity=60 type=19 effect=monoffc285 zoom=20 blur=2 id=3
@fg storage=im15l久万梨父シルエット center=299 vcenter=344 index=1200 type=13 zoom=20 blur=2 id=4
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=black noclear=1
　我那头脑顽固，体型巨大，像只山里的熊似的[ruby text=オヤジ char=2]父亲这么说道。[l][r]
　面对那种时代观念错误的野蛮父亲，哥哥们一起说服了他。
@pg
*page25|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),521,1228,1300,70,70,mono4d375b,1,2,1)(500,0,,,726,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),494,430,1200,25,25,mono3e2751,2,2,1)(500,,,,292,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=1 id=pb1
@se storage=se05069 volume=100 loop=0
;@se storage=se05012a volume=100 loop=0
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(長男),726,1228,1300,70,70,mono4d375b,1,2,1)(150,,,,708,1211,,,,,,,)(300,,,,726,1228,,,,,,,)(450,,,,704,1213,,,,,,,)(600,,n,,726,1228,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=1
『Mad Daddy，金鹿她还需要学生生活的。特别是体操竞技之类。要是不玩一下鞍马，那还叫什么青春。』[l][r]
@movefg opacity=0 vcenter=1228 time=600 accel=0 storage=im15l久万梨兄ーズシルエット(長男) center=800 id=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),292,430,1200,25,25,mono3e2751,2,2,1)(600,0,n,,487,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),429,1223,1500,0,70,70,mono435684,2,2,1)(600,0,,,717,,,255,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),97,429,1400,0,25,25,mono232b44,2,2,1)(600,0,n,,292,,,255,,,,0,0,) storage=im15l久万梨兄ーズシルエット(次男) id=4
@se storage=se05069 volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
;@se storage=se05012a volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(次男),717,1223,1500,70,70,mono435684,2,2,1)(150,,,,,1203,~,~,~,,,,)(300,,,,,1223,,,,,,,)(450,,,,,1207,~,~,~,,,,)(600,,n,,,1223,,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=3
『哈哈哈，所以说你才只是长子啊。吊环才是至宝。鞍马什么的太软弱了不值一提。』[l][r]
@movefg opacity=0 vcenter=1223 time=500 accel=0 storage=im15l久万梨兄ーズシルエット(次男) center=800 id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),521,1228,1700,0,70,70,mono8e556e,1,2,1)(600,0,,,726,,,255,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),487,430,1200,25,25,mono3e2751,2,2,1)(600,0,n,,682,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),292,429,1400,25,25,mono232b44,1)(600,0,,,487,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),97,429,1600,25,25,mono633b4d,1)(600,0,n,,292,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=6
@se storage=se05069 volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
;@se storage=se05012a volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(三男),726,1228,1700,,70,70,mono8e556e,1,2,1)(150,,,,,,,1.953,,,,,,)(300,,,,,,,0,,,,,,)(450,,,,,,,-2.016,,,,,,)(600,,,,,,,0,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=5
『大哥你是笨蛋吗，单杠才是最帅的吧果然。360度回旋的感觉简直就是脑内麻药啊。那个要是上瘾的话估计就很难戒掉了。』
@pg
*page26|
@movefg opacity=0 vcenter=1228 time=500 accel=0 storage=im15l久万梨兄ーズシルエット(長男) center=800 id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(四男),521,1228,1900,0,70,70,mono406b3e,1,2,1)(600,0,n,,726,,,255,,,,,,) storage=im15l久万梨兄ーズシルエット(四男) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(四男),97,429,1800,0,25,25,mono3c4c28,1)(600,0,n,,292,,,255,,,,) storage=im15l久万梨兄ーズシルエット(四男) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),292,429,1600,25,25,mono633b4d,1)(600,0,n,,487,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),487,429,1400,25,25,mono232b44,1)(600,0,,,682,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),682,430,1200,25,25,mono3e2751,2,2,1)(600,0,n,,894,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@se storage=se05069 volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
;@se storage=se05012a volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(四男),726,1228,1900,70,70,mono406b3e,1,2,1)(150,,,,714.5,1204,~,~,~,,,,)(300,,,,703,1228,,,,,,,)(450,,,,729.5,1213,~,~,~,,,,)(600,,,,756,1228,,,,,,,)(750,,,,740,1203,,,,,,,)(900,,,,726,1228,,,,,,,)(1050,,,,,1207,~,~,~,,,,)(1200,,,,,1228,,,,,,,)(1350,,,,,1214,~,~,~,,,,)(1500,,n,,,1228,,,,,,,) storage=im15l久万梨兄ーズシルエット(四男) id=7
『好像夸耀啊。夸耀我们家的妹妹才是三咲最最可爱的。那些滑冰社的家伙们肯定会朝我们下跪的吧。一边说着请把妹妹让给我们滑冰社，什么的！』
@pg
*page27|
@clall
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=0 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(四男),292,429,1800,25,25,mono3c4c28,1)(900,0,,,170,560,,,,,) storage=im15l久万梨兄ーズシルエット(四男)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),487,429,1600,25,25,mono633b4d,1)(800,0,,,171,570,,,,,) storage=im15l久万梨兄ーズシルエット(三男)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),682,429,1400,25,25,mono232b44,1)(800,0,,,167,569,,,,,) storage=im15l久万梨兄ーズシルエット(次男)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),894,430,1200,25,25,mono3e2751,2,2,1)(800,0,,,170,571,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男)
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@movefg opacity=255 vcenter=570 time=500 accel=-2 storage=im15l久万梨兄ーズシルエット(三男) center=401
@movefg opacity=255 vcenter=569 time=500 accel=-2 storage=im15l久万梨兄ーズシルエット(次男) center=630
@movefg opacity=255 vcenter=571 time=500 accel=-2 storage=im15l久万梨兄ーズシルエット(長男) center=879
@wm
@wact canskip=0
@wact canskip=0
@wact canskip=0
;@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(四男),170,560,1800,25,25,mono3c4c28,1)(150,,,,,526,,,,,)(300,,n,,,560,,,,,) storage=im15l久万梨兄ーズシルエット(四男)
@se storage=se05012a volume=100 loop=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(三男),401,570,1600,25,25,mono633b4d,1)(150,3,,,,536,,,,,)(300,0,n,,,570,,,,,) storage=im15l久万梨兄ーズシルエット(三男)
@se storage=se05012a volume=100 loop=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(次男),630,569,1400,25,25,mono232b44,1)(150,3,,,,535,~,~,~,,)(300,0,,,,569,,,,,) storage=im15l久万梨兄ーズシルエット(次男)
@se storage=se05012a volume=100 loop=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(長男),879,571,1200,25,25,mono3e2751,2,2,1)(150,3,,,,537,,,,,,,)(300,0,n,,,571,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男)
@se storage=se05012a volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@clall
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=0 id=pb1
@fg storage=im15l久万梨兄ーズシルエット(四男) center=170 vcenter=560 index=1800 effect=mono3c4c28 zoom=25
@fg storage=im15l久万梨兄ーズシルエット(三男) center=401 vcenter=570 index=1600 effect=mono633b4d zoom=25
@fg storage=im15l久万梨兄ーズシルエット(次男) center=630 vcenter=569 index=1400 effect=mono232b44 zoom=25
@fg storage=im15l久万梨兄ーズシルエット(長男) center=879 vcenter=571 index=1200 effect=mono3e2751 zoom=25 blur=2
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
　说实话，这堆哥哥实在是烦人。[l][r]
　还有，从他们嘴里说出的体育竞技全部都是男子限定。
@pg
*page28|
@se storage=se05035 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,im15l久万梨父シルエット,463,1248,2000,0,13,70,70,nega,1,1,1,1,10,1,1)(1600,,,,,1188,,255,,,,,,,,,5,,) storage=im15l久万梨父シルエット
『真[wait canskip=0 time=70]是[wait canskip=0 time=70]何[wait canskip=0 time=70]等[wait canskip=0 time=70]纯[wait canskip=0 time=70]真[wait canskip=0 time=70]的[wait canskip=0 time=70]兄[wait canskip=0 time=70]妹[wait canskip=0 time=70]爱[wait canskip=0 time=70]啊[wait canskip=0 time=70]。[l][clall][partbg storage=black srcleft=48 srctop=157.312 index=2400 width=1024 height=536 vcenter=844 bordersize=10 srczoom=144.531 id=pb2][partbg storage=black srcleft=48 srctop=157.312 index=2500 width=1024 height=536 vcenter=-268 bordersize=10 srczoom=144.531 id=pb3][partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=0 id=pb1][fg storage=im15l久万梨兄ーズシルエット(四男) center=170 vcenter=560 index=1800 effect=mono3c4c28 zoom=25][fg storage=im15l久万梨兄ーズシルエット(三男) center=401 vcenter=570 index=1600 effect=mono633b4d zoom=25][fg storage=im15l久万梨兄ーズシルエット(次男) center=630 vcenter=569 index=1400 effect=mono232b44 zoom=25][fg storage=im15l久万梨兄ーズシルエット(長男) center=879 vcenter=571 index=1200 effect=mono3e2751 zoom=25 blur=2][fg storage=im15l久万梨父シルエット center=463 vcenter=1188 index=2000 type=13 effect=nega quakeHMax=1 quakeVMax=1 quakeInterval=5 quake=1 zoom=70 blur=1][bg rule=crossfade time=100 storage=black left=-48 top=-48 noclear=1 textoff=0][stopquake]兄妹爱。虽然像你们这样的脑子里都装满了肌肉的人我也不想再增加了，不过如果是金鹿的话应该不会导致这样的恶梦吧。[l]没办法了，“渠裸大”的话我也同意了。 而且还是本地的大学，应该也能增加来我们店里的常客的数量！[l][shock vmax=4 time=300 count=20][shock vmax=4 time=300 count=50] 啊哈哈哈。』[l][r]
　这是我那四只哥哥和一只父亲围在一起得出的结论。
@pg
*page29|
@movepartbg opacity=255 srcleft=48 srctop=149.01 vcenter=536 time=1500 accel=-2 storage=black center=512 id=pb2
@movepartbg opacity=255 srcleft=48 srctop=166.307 vcenter=36 time=1500 accel=-2 storage=black center=512 id=pb3
@wait canskip=0 time=800
@playstop time=2000 nowait=1
@clall
@bg time=800 rule=crossfade storage=black
@stopquake
@stopaction
@wait canskip=0 time=800
@fg rule=crossfade time=600 storage=金鹿01(全)|i2 center=510 vcenter=1117 index=2200 type=13 zoom=80
@play storage=m37 volume=100 time=1500
　一想到那些家伙就是我的家人，我就有种想死的冲动，但这种事情早在我上小学的时候就已经习惯了。[l][r]
@clall
@fg storage=金鹿01(全)|e center=707 vcenter=1117 index=1200 type=13 zoom=80
@partbg storage=bg02l学校01外観-(昼) srcleft=726 srctop=242 index=1000 width=1024 height=458 vcenter=250 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　我听从父亲，报考了渠裸体育大学。推荐入学轻易地就入手了。[l][r]
@chgfg storage=金鹿01(全)|c type=13 zoom=80 time=300
　于是父亲安心了，但我的逆袭才刚刚开始。
@pg
*page30|
@clall
@fg storage=金鹿01(全)|c center=707 vcenter=1117 index=1200 opacity=192 type=13 effect=monoff1313 zoom=80
@partbg storage=bg02l学校06職員室-(昼) srcleft=-124.5 srctop=54 index=1000 width=1024 height=458 vcenter=250 srczoom=132.129 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　我用“只是为了防止意外”的理由，在第二候选栏上填上了市中心的大学。[l][r]
@r
『老师说表格上必须要填满三个报考学校才行。只是形式上而已，所以不用出考试费。』
@pg
*page31|
　父亲完全被我的话所欺骗了。[l][r]
　第二候补才是我真正的目标。[l][r]
@clall
@fg storage=金鹿01(全)|c center=707 vcenter=1117 index=1200 opacity=192 type=13 effect=monoff1313 zoom=80
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=-99 srctop=445 index=1000 width=1024 height=458 vcenter=250 srczoom=123.971 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 textoff=0
　为了这个我偷偷地开始打工。[l][r]
　把入学考试费和今后三年的生活费凑足。当然前提是上课费用由大学代为垫付，不过这个计划肯定能让我顺利考入。
@pg
*page32|
@clall
@fg storage=金鹿01(全)|c center=707 vcenter=1117 index=1200 opacity=192 type=13 effect=monoff1313 zoom=80
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=297.989 srctop=1243.117 index=1000 width=1024 height=458 vcenter=250 srczoom=241.159 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　父亲虽然顽固又强硬，但也没有坏到可以无视别人努力的地步。[l][r]
　只要我做出结果，并让他知道自己存够了前，就算不情愿他也一定会认同我上京的。[l][r]
　嘛，就算他不认同我也会去。
@pg
*page33|
@clall
@bg rule=crossfade time=600 storage=im02空(昼b) left=-48 top=-48 noclear=1
;画面・そろそろ久万梨の回想が終わるのでゆっくり現在の時間に戻す。青空とかな//
　到底为止计划一切顺利。[l][r]
　要说还有什么能阻止我的话，要不就是考试当日感冒了，要不就是―――[l][r]
@r
　没错，要么就是―――那个，
@pg
*page34|
;ここから本来の時間に戻る。BG久遠寺邸に続く坂道//
;山城
「说起来，苍崎还没有男朋友吗？」[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,青子私服a05(全)|f,312,1162,1200,80,80,1)(400,0,n,,,1221,,,,) storage=青子私服a05(全)|f
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,山城01(大)|b,728,290,1100,1)(400,0,n,,,340,,) storage=山城01(大)|b
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible keys=(0,3,l,bg04l三咲町01坂道上り-(昼),610,370,13,122.057,122.057,1)(400,0,n,,,431,,,,) storage=bg04l三咲町01坂道上り-(昼)
@trans rule=crossfade time=600
;青子、ひどいものを見た感じの対応。驚愕
@r
　苍崎无语了。[l][r]
　也许是因为这个久遠寺宅的活动，导致他过于兴奋了吧。[l][r]
　山城老师说出了三咲高中最大的禁句。
@pg
*page35|
@clall
@fg storage=青子私服aブーツ03b(全)|a2 center=328 vcenter=1405 index=1400 zoom=90
@fg storage=青子私服aブーツ02a(大) center=721 vcenter=401 index=1300
@fg storage=青子私服aブーツ01b(全)|u center=554 vcenter=1405 index=1700 opacity=0 zoom=90
@fg storage=青子私服aブーツ02b(大)|k center=407 vcenter=401 index=1600 opacity=0
@fg storage=im白グラデ上から center=512 vcenter=397 index=1200 opacity=192 zoomy=-100 effect=mono000000 id=1
@fg storage=white center=512 vcenter=288 index=1100 zoomy=-100 effect=mono433d89
@fg storage=im白グラデ上から center=512 vcenter=334 opacity=96 zoomy=-100 effect=monoacacff index=1000 id=2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　不可思议的是―――不对，也没什么不可思议的，苍崎她没有男朋友。[l][r]
　她基本上都是一副不高兴的样子，[l][movefg opacity=0 vcenter=288 time=800 accel=0 storage=white center=512][movefg opacity=0 vcenter=334 time=800 accel=-2 storage=im白グラデ上から center=512 id=1][movefg opacity=0 vcenter=1405 time=600 accel=-2 storage=青子私服aブーツ03b(全)|a2 center=451][movefg opacity=0 vcenter=401 time=600 accel=-2 storage=青子私服aブーツ02a(大) center=623][movefg opacity=255 vcenter=1405 time=600 accel=-2 storage=青子私服aブーツ01b(全)|u center=670][movefg opacity=255 vcenter=401 time=600 accel=-2 storage=青子私服aブーツ02b(大)|k center=276][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0]完全没有任何花边新闻。
@pg
*page36|
@clall
@fg storage=im黒グラデ上から center=512 vcenter=306 index=1100 opacity=0
@fg storage=青子私服a01a(全)|c center=312 vcenter=1221 index=1300 zoom=80
@fg storage=山城01(大)|b center=728 vcenter=340 index=1200
@fg storage=bg04l三咲町01坂道上り-(昼) center=610 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
;青子
「山城老师，你终于疯了吗？」[l][r]
@chgfg storage=山城01(大)|d time=300
「因为，很让人在意啊。反正很快就能从学生会的位子上解放了呢。像苍崎那么优秀的孩子要是不能讴歌青春的话，最为教师的我也很担心。」
@pg
*page37|
@chgfg storage=青子私服a01b(全)|p zoom=80 time=300
;青子微笑み
「谢谢您的关心呢，山城老师。[l][r]
　那我们从今天开始交往吧？[l][r]
@chgfg storage=青子私服a01b(全)|o zoom=80 time=300
　总之先像一对恋人般把你拖到那个黑暗角落里去吧？[wait canskip=0 time=400][se storage=se01089 volume=100 loop=0][clall][fg storage=im黒グラデ上から center=512 vcenter=306 index=1100][fg storage=青子私服a01b(全)|i center=312 vcenter=1221 index=1300 zoom=80][fg storage=山城01(大)|d center=728 vcenter=340 index=1200][fg noback=1 storage=bg04l三咲町01坂道上り-(昼) center=610 vcenter=431 type=13 zoom=122.057 index=1000][bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1]　没错，接下来要做的事情不太好被人看到呢。」[l][r]
@r
　苍崎微笑着说道。[l][r]
　毫无疑问是一副想杀人的眼神。
@pg
*page38|
@sestop time=800 nowait=1 storage=se01089
@movefg opacity=0 vcenter=306 time=300 accel=-2 storage=im黒グラデ上から center=512
@wm
@se storage=se03006 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,山城01(大)|c2,728,340,1200,,,1)(300,0,,,815,,,80,80,)(750,,n,,826,,,,,) storage=山城01(大)|c2
@wact canskip=0
@wait canskip=0 time=300
「―――抱歉，刚刚我确实不太正常。所以请拜托了，不要做出会让我失业的事情啊。[l][r]
@chgfg storage=山城01(大)|b2 zoom=80 time=300
　说，说到底对于应考生来说恋爱什么的不需要啊！[r]
　嗯，健全的学生生活真是太好了！」[l][r]
　山城老师哈哈哈的笑着。
@pg
*page39|
@chgfg storage=青子私服a03b(全)|j zoom=80 time=300
「真是的。请注意下自己的言谈啊。接下来要去的地方可没有那种脑残的家伙啊。对吧，久万。」[l][r]
@clall
@fg storage=金鹿私服01(全)|k照れ center=486 vcenter=1073 index=1400 zoom=77
@fg storage=bg04l三咲町01坂道上り-(昼) center=297 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
;久万梨、ちょっときまずい。金鹿も片思い中なので//
「……是呢。[l][r]
@chgfg storage=金鹿私服01(全)|e2 zoom=77 time=300
　虽然是派对，但也只是庆祝生日罢了。」
@pg
*page40|
@clall
@bg rule=crossfade time=600 storage=im02空(昼b) left=-48 top=-48 noclear=1
　回答完后，不禁对自己的不坚定感觉忧郁。[l][r]
　我没有苍崎那般有男子气概，也不像她那么帅气。[l][r]
　因为我现在正在对自己的计划感到迷茫。说是胆小也对。[l][r]
@r
　连我自己的感到不好意思了。[l][r]
　看来对我而言，似乎有一个和升学问题同等重要的异性在呢。
@pg
*page41|
@clall
@fg storage=金鹿私服01(全)|k2 center=506 vcenter=1073 index=1400 zoom=77
@fg storage=bg04l三咲町01坂道上り-(昼) center=297 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
;画面暗転、久遠寺邸、門
「但是，久远寺小姐居然会同意我们来呢。听苍崎说，就连她的父亲都很少能进入这里的吧？」[l][r]
@clall
@fg storage=青子私服a01b(全)|a2 center=506 vcenter=1221 index=1300 zoom=80
@fg storage=bg04l三咲町01坂道上り-(昼) center=610 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「嗯，对此我也很惊讶。人类真是容易变化呢。[l][r]
@fadebgm time=1500 volume=80
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服02a(全) center=1035 vcenter=1432 index=1200 effect=mono000000 blur=5
@fg storage=青子私服c01a(全) center=-30 vcenter=1481 index=1200 zoomx=-100 effect=mono000000 blur=3
@fg storage=有珠制服02a(全) center=503 vcenter=919 index=1100 zoom=60.292
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 center=-109 vcenter=322 type=13 zoom=140.343 blur=5 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@chgfg storage=有珠制服01a(全)|f3 zoom=60.292 time=600
@se storage=se01058 volume=100 loop=0
@wait canskip=0 time=400
;ここ、一瞬だけ洋館ロビー、有珠の立ち絵をだすか。少し恥じらうかんじの有珠。二話の後なので、有珠は完全に草十郎に片思いモードです//
“既然是静希君的朋友，那就来吧”[l][r]
　没想到有珠居然会说出这种话呢。」
@pg
*page42|
@bg time=800 rule=crossfade storage=black
@playstop time=2000 nowait=1
@clall
@wait canskip=0 time=1500
@se storage=se03001 volume=100 loop=1 time=2000
@se storage=se01047a volume=100 loop=0
@se storage=se02015 volume=90 loop=0
@partbg rule=crossfade time=1200 storage=bg01l久遠寺邸08正門-(昼) srcleft=259 srctop=237 width=632 height=576 center=369 bgstorage=black noclear=0 srczoom=54.957 index=1000 id=pb1
@sestop time=2000 nowait=1 storage=se02015
　白犬塚山前的一道门，仿佛在拒绝着一切来访者般耸立着。[l][r]
　苍崎连锁都没开就直接推开了门。[l][r]
　门就像是一道境界线，从门内和门外看到的林子似乎完全不同。[l][r]
　我―――
@pg
*page43|
　～选项Ａ～
[link target=*slct01]确实很好喝啊。[endlink][r]
[link target=*slct02]确实很好啊。[endlink][r]
[link target=*slct03]你让我说啥……
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 18,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_titlein";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
