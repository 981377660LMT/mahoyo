@call target=*tladata
*page0|
@playstop time=1500 nowait=1
@bg time=1000 rule=crossfade storage=black
@wait canskip=0 time=700
@se storage=se01013 volume=100 loop=0
@bg time=900 rule=crossfade storage=black  noclear=0
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,bg01久遠寺邸03居間-(曇照明),512,288,0,,,,none,3,3,1)(250,3,,,,,255,14,105,105,,,,)(3500,0,,,,,0,,100,100,,,,) storage=bg01久遠寺邸03居間-(曇照明)
@se storage=se12058 volume=100 loop=0
@wait canskip=0 time=1500
;Ｂ－１－ｂ
;画面・居間
　一走到正中，我就开始惊慌，几乎陷入窘境。[l][r]
　并不能因为在走廊听到了谈笑声就对现在的状况有丝毫放松。[l][r]
　因为在视线所达之处，虽然见过，但却是意料之外的面孔。
@pg
*page1|
@play storage=m17 volume=100
@fg rule=crossfade time=400 storage=有珠私服01a(中) center=763 vcenter=513 index=1100 type=13
@wait canskip=0 time=200
@clall
@fg storage=有珠私服01a(全) center=480 vcenter=1390 index=1200 type=13
@fg storage=有珠私服01a(中) center=763 vcenter=513 index=1100 type=13 blur=1
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;立ち絵・有珠
@wait canskip=0 time=400
　首先是她，久远寺有珠。[l][r]
　因为只见过一次还是两次所以会紧张，但并不算太意外。
@pg
*page2|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@wait canskip=0 time=400
@fg rule=crossfade time=400 storage=ベオ01a(大) center=508 vcenter=623 index=1100
@wait canskip=0 time=200
@clall
@fg storage=ベオ01a(大) center=508 vcenter=623 index=1100 blur=1
@fg storage=ベオ01a(全) center=502 vcenter=1265 index=1200
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;立ち絵・ベオ
　然后是贝奥。[l][r]
　据说是商店街的座敷童子，只要有它呆着的店都必定能够隆盛。但，实际上却是手段高强的魔物。因为之前有过很多交流，所以也并不意外。
@pg
*page3|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@wait canskip=0 time=400
@fg rule=crossfade time=400 storage=鳶丸私服b01(大) center=303 vcenter=280 index=1100
@clall
@fg storage=鳶丸私服b01(大) center=303 vcenter=280 index=1100 blur=1
@fg storage=鳶丸私服b01(全) center=502 vcenter=1542 index=1200
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;立ち絵・鳶丸
　最后是副会长。[l][r]
　试着想想，作为苍崎和静希都认识的人，又是镇上名士的后代，如果不出现在这个生日会才显得奇怪吧。[l][r]
@r
　……虽然，奇怪。
@pg
*page4|
@fadebgm time=800 volume=75
@partbgact page=fore props=-storage,srcleft,absolute,width,height,center,vcenter,-visible keys=(0,3,l,black,52,2000,571,576,-47.5,,1)(800,0,n,,0,,1024,,512,288,) storage=black
@bg time=800 rule=左から右へ storage=black
@stopaction
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=600
@clall
@fg storage=青子私服a01a(大)|a2 center=696 vcenter=345 index=1200
@fg storage=金鹿私服02(大)|g center=278 vcenter=380 index=1100
@fg storage=bg01l久遠寺邸10廊下1f-(曇) center=502 vcenter=304 xblur=1 yblur=2 index=1000 effect=none
@se storage=se01060 volume=100 loop=0
@shock vmax=8 time=500 count=1
;@se storage=se01025 volume=100 loop=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸10廊下1f-(曇) noclear=1
;画面、切り返し早く廊下に戻し、青子と金鹿の立ち絵。
;金鹿、あわて怒り
「等等。为什么[ruby char=2 text=つきじ]槻司会在这里？」[l][r]
@chgfg storage=青子私服a01b(大) time=300
;青子01bi
「啊啦，我没有说过[ruby char=2 text=とびまる]鸢丸会来吗。[l][r]
　但是，也没有必要一一向你通报吧？」[l][r]
@chgfg storage=金鹿私服02(大)|b3 time=300
;金鹿うっ、と言いよどむ
「也……也不是这个意思。」
@pg
*page5|
@chgfg storage=青子私服a02a(大)|h time=300
「那不就没问题了。本来在学生会每天都会见到，所以也不会介意不是吗」[l][r]
@chgfg storage=金鹿私服02(大)|e2照れ time=300
「但，校外的话就另当别论了。你看我，现在穿的是便服呐」
@pg
*page6|
@clall
@fadebgm time=2000 volume=100
@bg time=600 rule=crossfade storage=black
　苍崎摆出“这也有问题”的表情。[l][r]
　当然这是大问题啊。[l][r]
　虽然一直隐藏着，但我，久万梨金鹿，现在可是单恋着槻司鸢丸啊。[l][r]
　而且已经三年历史了。[l][r]
　就连鼓起勇气去表白都做不到，只能“那个啊那个啊”这样不知所措的三年。这正是我想要[ruby o2o=1 text=だき]唾弃的软弱一面。
@pg
*page7|
@bg rule=crossfade time=1000 storage=im02空(昼b) noclear=0
　但是，实际上，也并非从开始到现在都一直是胆小鬼。[l][r]
　一年级的时候，还很懵懂。说起来那时候也只认为槻司只是苍崎的老相好罢了。[l][r]
　第一次发觉到，是二年级的时候。[l][r]
　因为是苍崎的朋友所以可以信赖吗，槻司时常会来向我搭话。[l][r]
　每次聊完之后，走在一个人的回家路上时，总是莫名地感到开心，是为什么呢?　我就这样歪着脑袋想着。
@pg
*page8|
@clall
@partbg storage=bg02学校03生徒会室-(昼) srcleft=26 srctop=149 index=1100 width=648 height=576 center=644 bgstorage=black noclear=0 srczoom=156.372 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　决定性的那一刻是在为二年级文化祭收场的时候。[l][r]
　偶然地在学生会收拾表演用品时，“啊咧，难道我，对这个人一见钟情了吗？”终于发觉到。[l][r]
@r
　有人说恋爱是[ruby text=もうもく char=2]剧毒、[l][r]
　但真的，也会有慢性毒药啊。
@pg
*page9|
@bg rule=crossfade time=1000 storage=im02空(夕b) noclear=0
　从那时起，虽然，什么变化也没有。[l][r]
　我一直向野蛮死脑筋的一族反抗、[l][r]
　无论如何也不想要继承家业的命运、[l][r]
　因此从中学开始就清规寡欲的我，可是很为自己感到骄傲。[l][r]
　但是，这样沉沦于青春期特有的、喷涌而出的幻想，无论如何我都无法忍受。[l][r]
　或者也可以说是没有勇气。
@pg
*page10|
@clall
@partbg storage=bg02l学校01外観-(夕) srcleft=510.035 srctop=207.579 index=1100 width=1024 height=504 noclear=1 srczoom=75.318 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　就在我徘徊不前的时候，时间也终于到了节点。[l][r]
　我的感情，还依然飘忽不定。[l][r]
　到了临近毕业的三年级秋天，我还是，搞不懂我自己想怎么办。
@pg
*page11|
@clall
@partbg storage=bg02l学校06職員室-(昼) srcleft=75.5 srctop=183 index=1100 width=624 height=576 center=630 noclear=1 srczoom=80.516 id=pb3
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　槻司的志愿，意外的好像是本地的大学。因为是利用了学生会成员的权限去调查的，所以不会有错。[l][r]
　如果槻司升学到本地的大学的话，怎么说呢，好像留恋更多了一点。[l][r]
　我也，就这样考上本地大学的话，这份牵挂似乎还能继续持续。
@pg
*page12|
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=462.5 srctop=237 index=1100 width=624 height=576 center=630 noclear=1 srczoom=54.857 id=pb4
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　苍崎说过，[l][r]
@fg rule=crossfade time=300 storage=青子制服01a(大) center=791 vcenter=345 index=1200 type=13
『鸢丸，是不会对外人这么上心的。[l][r]
@chgfg storage=青子制服01b(大)|n2 type=13 time=500
　因为他啊，只会和喜欢的人说话呢。』
@pg
*page13|
@clall
@fg storage=金鹿私服01(全)|k照れ center=313 vcenter=1088 index=1300 zoom=80
@fg storage=青子制服01b(大)|n2 center=791 vcenter=345 index=1200 type=13 effect=sepia
@partbg storage=bg02l学校02教室-(昼) srcleft=462.5 srctop=237 index=1100 width=624 height=576 center=630 effect=sepia noclear=1 srczoom=54.857 id=pb4
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;久万梨立ち絵、照れ
　所以，是有连系的，我这样相信着。[l][r]
@clall
@fg storage=金鹿私服02(全)|e照れ center=313 vcenter=1088 index=1300 zoom=80
@partbg storage=bg03l旧校舎03(夏) srcleft=647.613 srctop=154.032 index=1100 width=775 height=576 effect=sepia bgstorage=black noclear=1 srczoom=77.825 id=pb10
@bg rule=crossfade time=700 storage=black left=-48 top=-48 noclear=1
　今天夏天那场骚动的时候，他也，为了我而弄伤了自己。[l][r]
　虽然并不清楚槻司是否有想要恋爱的对象了，但是现在表白的话，也并非没有可能吧。
@pg
*page14|
@chgfg storage=金鹿私服02(全)|b3 zoom=80 time=500
@movepartbg opacity=0 srcleft=647.613 srctop=154.032 vcenter=288 time=2000 accel=0 storage=bg03l旧校舎03(夏) center=512
　但是，但是呢。[l][r]
　我又是为了什么，从察觉到的时候，就一直抗拒着自己的恋心呢，这样想着，开始后悔了起来。[l][r]
@clall
@fg storage=金鹿私服02(全)|k center=313 vcenter=1088 index=1300 zoom=80
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@stopaction
　从幼年时便开始为自己规划前程的我，对于那些为了恋爱的幻梦而忧郁的同级生，甚至可以说是轻蔑之至。
@pg
*page15|
@chgfg storage=金鹿私服02(全)|b3 zoom=80 time=500
　如此走到今天的我，因为这棉花糖一样的理由，而让自己六年以来的努力化为流水，实在是无法相信。[l][r]
　我想，那并不是我所想要成为的久万梨金鹿。
@pg
*page16|
;@play storage=m17 volume=100 time=800
@fadebgm time=1500 volume=75
@clall
@fg storage=青子私服a01a(大)|a2 center=760 vcenter=397 index=2600
@fg storage=金鹿私服02(全)|b3 center=313 vcenter=1088 index=1300 zoom=80
@fg storage=bg01l久遠寺邸10廊下1f-(曇) center=486 vcenter=348 zoomx=97.861 zoomy=97.861 effect=none xblur=1 yblur=2 index=1000 effect=none
@bg rule=crossfade time=1800 storage=bg01久遠寺邸10廊下1f-(曇) noclear=1
@wait canskip=0 time=400
;青子
「金鹿？　怎么了，在想什么呢？」[l][r]
@chgfg storage=金鹿私服01(全)|e3 zoom=80 time=400
;金鹿
「嗯，我在让自己冷静。托你的福已经平静下来了，已经没问题了。[wait canskip=0 time=400][chgfg storage=金鹿私服02(全)|d2 zoom=80 time=400 textoff=0]那么，不给久远寺打声招呼可不行呢。」[l][r]
;立ち絵消す
@clall
@fg storage=white center=512 vcenter=288 index=1300 opacity=0
@fg storage=金鹿私服01(全)|e3照れ center=540 vcenter=1008 index=1100 zoom=72 opacity=0
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　……一边说着这样的话，一边感到些许后悔。[l][r]
　想要把，当苍崎说着“因为要搞party所以请尽己所能打扮得漂亮哦”的时候觉得轻蔑的自己拖到锅里烫个一万遍。
@pg
*page17|
@movefg opacity=255 vcenter=1008 time=500 accel=0 storage=金鹿私服01(全)|e3照れ center=540
@wm
;金鹿、頬染めむぅ
「…………」[l][r]
　嘛，反正本来我就没有裙子啊礼服啊那样的衣服，就算尽己所能也是毫无帮助吧。[l][r]
@shock vmax=7 time=500 count=1
@se storage=se09037 volume=70 loop=0
@movefg opacity=255 vcenter=288 time=100 accel=0 storage=white center=512
@chgfg storage=金鹿私服01(全)|b zoom=72 time=300
@movefg opacity=0 vcenter=288 time=300 accel=-2 storage=white center=512
@wact canskip=0
@wact canskip=0
　我只能努力地，让自己扮演好往常一样的自己。
@pg
*page18|
@playstop time=3000 nowait=1
@clall
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=0
@wait canskip=0 time=1500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),147,322,1400,31,408.5,150,150,1)(4000,,n,,181,,,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(長針),151,322,1300,128,31,408.5,150,150,mono000000,1,1,1)(4000,,n,,185,,,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),147,370,1200,34,309.5,-90,150,150,1)(4000,,n,,181,,,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(短針),147,374,1100,128,34,309.5,-90,150,150,mono000000,1,1,1)(4000,,n,,181,,,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計,146,517,150,150,1)(4000,,n,,180,,,,) storage=im03lロビー時計
@bg rule=crossfade time=1300 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1000
@play storage=m29 volume=100 time=2000
@clall
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,im03サンルーム(曇),-15.387,164.806,53,435,143.407,143.407,1100,640,576,635,1)(5000,,,,,,,,129.032,129.032,,,,,) storage=im03サンルーム(曇)
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
;時計・午後三時半時
;画面・サンルーム
　向宅邸的主人久远寺寒暄完之后，就往隔壁的日光室移动了。[l][r]
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=0
@stopaction
　聚到这里的人都是相识的，所以没有作自我介绍的必要。[l][r]
　因为日光室连接着客厅，所以从日光室可以看到客厅的情况。
@pg
*page19|
@clall
@fg storage=有珠私服01a(全) center=741 vcenter=1422 index=1500 type=13
@fg storage=木乃実私服01(大)|c2 center=523 vcenter=387 index=1200 opacity=0
@fg storage=山城01(大)|b2 center=238 vcenter=356 index=1100 opacity=0
@partbg storage=bg01l久遠寺邸03居間-(曇照明) srcleft=617 srctop=202 index=1000 width=734 height=576 srczoom=95.368 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
;画面・居間、立ち絵・有珠
　坐在客厅沙发上的久远寺，正优雅地品着茶。[l][r]
@se storage=se01058 volume=100 loop=0
@chgfg storage=有珠私服01a(全)|f2 type=13 time=500
　在那周围喧闹的，[movefg opacity=255 vcenter=387 time=400 accel=-2 storage=木乃実私服01(大)|c2 center=466 textoff=0]是芳助以及……[l][movefg opacity=255 vcenter=356 time=700 accel=-2 storage=山城01(大)|b2 center=182][wact canskip=0]令人意想不到的是山城先生呢。
@pg
*page20|
@clall
@fg storage=有珠私服01a(大) center=512 vcenter=354 index=1100
@fg storage=木乃実私服01(全)|b center=215 vcenter=1069 index=1300 zoom=70 opacity=0
@fg storage=木乃実私服02b(大)|b center=197 vcenter=350 index=1200
@fg storage=山城01(全)|d center=806 vcenter=1173 index=1500 zoom=75 opacity=0
@fg storage=山城01(大)|b center=820 vcenter=288 index=1100
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 opacity=0 effect=none xblur=2 yblur=1 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,山城01(全)|d,806,1173,1500,0,75,75,1)(250,3,,,,1138,~,255,~,~,)(600,0,n,,,1173,,,,,) storage=山城01(全)|d
@fgact page=fore props=-storage,center,vcenter,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,l,bg01久遠寺邸03居間-(曇照明),512,288,0,none,2,1,1)(600,,n,,,,255,,,,) storage=bg01久遠寺邸03居間-(曇照明)
@movefg opacity=0 vcenter=288 time=300 accel=0 storage=山城01(大)|b center=820
@wact canskip=0
@wact canskip=0
@wact canskip=0
;木乃美、山城
「哟。里庭那边看见的树是橡树吗？日本的话是叫小楢吧……嗯，又好像跟记忆里的不一样呢。[l][r]
@chgfg storage=山城01(全)|b2 zoom=75 time=300
　是特别的品种吗。日本的和英国的从外表看似乎并不一样呢。再怎么说橡树的品种也是有四百多种啊。」
@pg
*page21|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,木乃実私服01(全)|b,177,1069,1300,0,70,70,1)(250,,,,232,,,255,,,)(400,0,,,215,,,,,,) storage=木乃実私服01(全)|b
@movefg opacity=0 vcenter=350 time=300 accel=0 storage=木乃実私服02b(大)|b center=197
@wact canskip=0
@wact canskip=0
;木乃美
「呼哇，还是依旧只顾说自己想说的话呢这个人。有珠酱，老师是个粗鲁践踏他人的蛮族，所以无视他也没有问题的。[l][r]
@chgfg storage=木乃実私服01(全)|c zoom=70 time=300
　说起来如果寒假没有预定的话就和我一起如何？[l][r]
@chgfg storage=木乃実私服01(全)|c2 zoom=70 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,木乃実私服01(全)|c2,215,1069,1300,70,70,1)(200,,,,,1044,,,,)(300,,,,,1069,,,,)(450,,,,,1054,,,,)(550,,n,,,1069,,,,) storage=木乃実私服01(全)|c2
　有珠酱，似乎对滑雪非常不擅长呢。那就，由这个能够依赖的木乃美芳助，也就是我，来手把手教你吧～」
@pg
*page22|
@chgfg storage=有珠私服01a(大)|f2 time=300
;有珠目閉じ納得
「两个人，都是不懂无聊厌倦的人呢。[l][r]
@chgfg storage=有珠私服03a(大)|e3 time=300
　我理解的。木乃美君和老师，都像勤劳的啄木鸟呢。」
@pg
*page23|
@clall
@fg storage=ev0104読書する有珠_ソファのみ(曇) center=811 vcenter=940 xblur=4 yblur=2 zoom=195.535 index=1000
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@se storage=se01048 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,147,691,1300,0,10,70,70,1)(150,,,,256.4,616.4,,25.5,,,,)(300,,,,356,664,,255,,,,)(400,,,,376.6,645.6,~,~,~,~,~,)(500,,,,405,671,~,~,~,~,~,)(600,,,,413,664,,,,,,) storage=im11lコマドリ02b
@wait canskip=0 time=600
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,413,664,1300,10,70,70,1)(150,,,,453.5,621,~,~,~,~,)(300,,,,494,664,~,~,~,~,)(400,,,,,643,~,~,~,~,)(500,,,,,664,~,~,~,~,)(600,,,,,611,~,~,~,~,)(700,,,,,664,,,,,)(850,,,,453.5,621,~,~,~,~,)(1000,,,,413,664,,,,,)(1100,,,,,641,~,~,~,~,)(1200,,,,,664,,,,,)(1300,,,,,615,,,,,)(1400,,,,,664,,,,,)(1650,,,,,,,,,,) loop=0 storage=im11lコマドリ02b
@se storage=se01047a volume=100 loop=0
;駒鳥
『哈哈哈，被等同于不断啄树的那种[ruby char=2 text=あほうどり]笨鸟了吗人渣们！比起被有珠认定为连鸟都不如的草芥，这可是好一点了呢。[l][r]
@clall
@fg storage=有珠私服04a(全) center=462 vcenter=4555 index=1100 rotate=10 zoom=400 blur=1
@fg storage=ev0104読書する有珠_ソファのみ(曇) center=653 vcenter=734 xblur=4 yblur=2 zoom=178.214 index=1000
@se storage=se01049 volume=100 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ03,369,374,1600,0,-250,250,1)(200,,,,358,318,,255,,,)(400,,,,377,374,,0,,,)(600,,,,359,356,,255,,,)(800,,,,369,374,,0,,,)(950,,,,,362,,255,,,)(1100,,,,,374,,0,,,)(1400,,,,,,,,,,) loop=0 storage=im11コマドリ03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ02,433,412,1500,,150,150,1)(200,,,,422,383,,0,,,)(400,,,,441,412,,255,,,)(600,,,,423,395,,0,,,)(800,,,,433,412,,255,,,)(950,,,,,403,,0,,,)(1100,,,,,412,,255,,,)(1400,,,,,,,,,,) loop=0 storage=im11コマドリ02
@trans rule=crossfade time=500
@se storage=se01047b volume=100 loop=0
@stopaction page=back
　嘛，相比起老练的我来说，不管哪个都是小家伙呢！』
@pg
*page24|
@clall
@fg storage=金鹿私服01(全)|c2 center=363 vcenter=1088 zoom=80.217 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
@stopaction
@wait canskip=0 time=400
;画面・サンルームに。駒鳥を憮然とした顔で見る金鹿
「……什么，那个圆圆的鸟。」[l][r]
@r
@clall
@fg storage=有珠私服02c(全) center=1089 vcenter=4282 index=1300 effect=mono000000 xblur=1 zoom=400
@fg storage=bg01l久遠寺邸03居間-(曇照明) center=211 vcenter=179 xblur=4 yblur=2 zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev青子汎用04私服(左腕のみ),856,21,1400,354.805,150,150,mono000000,3,2,1)(700,,,,,,,,,,,,,)(900,,,,776,-15,,362.118,,,,,,)(1000,,,,~,~,~,358.693,~,~,,,,)(1650,,,,856,21,,354.805,,,,,,)(1750,,n,,,,,,,,,,,) loop=0 storage=ev青子汎用04私服(左腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im11コマドリ01b,186,596,1500,,,140,140,mono000000,2,2,1)(150,,,,210.125,537.125,,,,,,,,,)(300,,,,238.114,536.543,,,,,,,,,)(450,,,,271.725,446.1,,,,,,,,,)(600,,,,293.816,466.45,,,,,,,,,)(750,,,,315,437,,,,,,,,,)(850,,,,321,445,,,,,,,,,)(950,,,,315,437,,,,,,,,,)(1150,,,,260.521,476.248,,,16.866,,,,,,)(1350,,,,242,731,,,118.382,,,,,,)(1550,,,,154,794.5,,0,0,,,,,,)(1750,,,,166,664.5,,,,,,,,,) loop=0 storage=im11コマドリ01b
@bg rule=crossfade time=700 storage=black left=-48 top=-48 noclear=1
　久远寺的肩上虽然缠绕着蓝色的驹鸟，但在停留在肩上的时候却被拂落了。[l][r]
　叽叽叽，叽叽叽，虽然叫着可爱的声音，却是放养的吗？
@pg
*page25|
@clall
@bg rule=crossfade time=700 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=0
@stopaction
;画面から駒鳥消してサンルーム
　看不见苍崎，是去厨房了还是厕所了吧。[l][r]
　我没有说话的对象，所以一个人发着呆，
@pg
*page26|
@fg rule=crossfade time=400 storage=鳶丸私服b01(大)|a2 center=509 vcenter=280 index=1100
;鳶丸、よう、と挨拶
「久万梨也被邀请来了呢。[l][r]
　来得很迟呢，又去打工了吗？」[l][r]
@clall
@fg storage=金鹿私服01(大)|b3 center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b01(大)|a2 center=303 vcenter=280 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;金鹿、通常。ちょっとムッとしている感じ
「――――――」[l][r]
　槻司像往常一样的搭话。[l][r]
　那苗条修长的手足，仅仅是拿着装上果汁的杯子，就已经像画一般。
@pg
*page27|
@chgfg storage=金鹿私服01(大)|b4 time=300
「打工休息了。这次是连着三连休。赚的已经够期望了呢。」
@pg
*page28|
@clall
@fg storage=金鹿私服01(大)|b3 center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b01(大)|e center=303 vcenter=280 index=1100
@bg rule=crossfade time=300 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;鳶丸笑顔
「是啊，这样就好。三咲逃脱火箭也已经到了读秒的阶段了呢。[l]这样的话，早上在便利店的相见也快要结束了吗。[r]
@chgfg storage=鳶丸私服b01(大)|g time=400
　嗯？　这么说，我在准备吸烟的时候给我泼水的，好像就是你吧.」
;金鹿、驚きからちょっと嬉しい
@pg
*page29|
@chgfg storage=金鹿私服01(大)|f time=300
@wait canskip=0 time=200
@chgfg storage=金鹿私服02(大)|m4 time=400
@wait canskip=0 time=200
@bg time=800 rule=crossfade storage=black
@fadebgm time=1200 volume=80
@wait canskip=0 time=400
@partbg rule=crossfade time=600 storage=bg04l三咲町04商店街-(昼) srcleft=890 srctop=254 index=1100 width=624 height=576 center=643 bgstorage=black noclear=0 srczoom=106.139 id=pb1
　真是怀念的话题。[l][r]
　一年级的时候，有学生公然在便利店的停车场吸烟。[l][r]
　虽然是别校的学生，但看见了就无法睁闭各一眼。走过去提醒他们，甚至用橡皮管开始洒水，然后不小心淋到了似乎毫无干系的男学生。[l][r]
　正慌乱地准备道歉，却发现那个男生居然手捏着准备入口的香烟。[l][r]
　然后那个男生，就是如今眼前的槻司鸢丸。
@pg
*page30|
@fadebgm time=2500 volume=100
@clall
@fg storage=金鹿私服01(大)|e3照れ center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b02(大)|f center=303 vcenter=280 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「还有。在那之后，我真没想过会在学生会室里跟你再会呢。而且从那时候起，我好像就背上了“一邂逅感兴趣的女生，就首先会被泼水或者发生争端”的命运呢。」[l][r]
@chgfg storage=金鹿私服01(大)|k2 time=300
「那只是碰巧而已。说起来，槻司是什么时候来的？」
@pg
*page31|
@chgfg storage=鳶丸私服b02(大) time=300
「我们是上午来的。木乃美非得吵着要来，没办法呢。[l][r]
@chgfg storage=鳶丸私服b01(大)|a2 time=300
　生日会是傍晚六点才开始，所以还有很多时间。[l][r]
　如果累了的话，去房间里休息一下怎么样？脸色有点不怎么好呢。」
@pg
*page32|
@clall
@fg storage=金鹿私服01(全)|k center=589 vcenter=1228 index=1200 zoom=90
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(曇) center=285 vcenter=259 xblur=3 yblur=1 zoom=120.343 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;金鹿
「…………」[l][r]
　说到这个男人的可怕之处，正是明明粗心大意好不拘泥，却对细微的地方格外敏锐。[l][r]
　我很不擅长与人沟通。[l][r]
　无论是见过多少次的人，只要在不习惯的场所与很多人交流就会觉得精疲力尽。
@pg
*page33|
@chgfg storage=金鹿私服01(全)|e2 zoom=90 time=300
「也是呢。那我去客房休息一下吧。」[l][r]
@clall
@fg storage=鳶丸私服b01(大)|a2 center=668 vcenter=280 index=1100
@fg storage=ベオ02d(大)|a2 center=155 vcenter=623 index=1200 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「噢，快去吧快去吧。久万梨的房间，好像是在……」[l][r]
@movefg opacity=255 vcenter=623 time=600 accel=-2 storage=ベオ02d(大)|a2 center=195
@se storage=se05013 volume=80 loop=0
@wact canskip=0
;ベオ
「呐，槻，知道草十郎在哪里吗？」[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
「草十郎的话，好像去买东西了吧？[l][r]
　刚才好像听到他说饮品不够．」
@pg
*page34|
@chgfg storage=ベオ01a(大)|e time=300
「啊？真是的，要买的话明明跟我说一声就好了。那个人，总是自己一个人把事情解决掉，把我当成什么了——。[l][r]
@chgfg storage=ベオ01a(大)|k time=300
　嘛，就这一点来看真的像只动物呢！」
@pg
*page35|
@clall
@fg storage=ベオ01a(全)|k center=502 vcenter=1270 index=1400
@fg storage=black center=512 vcenter=288 index=1300 opacity=0
@fg storage=ベオ01a(大)|k center=195 vcenter=623 index=1200 blur=1
@fg storage=鳶丸私服b02(大) center=668 vcenter=280 index=1100 blur=1
@fg storage=bg01久遠寺邸04サンルーム(草刈)-(曇) center=512 vcenter=288 xblur=2 yblur=1 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
　再次说明一下，这个金发的孩子是贝奥。[l][r]
@chgfg storage=ベオ02b(全)|a2 time=500
@movefg opacity=255 vcenter=288 time=1500 accel=0 storage=black center=512
　全名是个迷，也没见过它自报姓名。[l][r]
　因为槻司、苍崎和静希都叫它贝奥，所以我也这样叫了。[l][r]
　这小孩似乎对静希情有独钟，总是见缝插针地、
@pg
*page36|
@clall
@fg storage=ベオ01a(全)|b2 center=502 vcenter=1270 index=1100
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
@stopaction
『草十郎，这次放假，我想去游乐园。』[l][r]
@chgfg storage=ベオ02c(全)|g time=400
『草十郎，肚子饿了没有？请务必跟我一起吃饭吧。』[l][r]
@chgfg storage=ベオ02a(全)|b2 time=400
『草十郎，虽然并没有特别的理由，但想要你摸我的头。』
@pg
*page37|
;@play storage=m29 volume=100 time=1000
@clall
@fg storage=草十郎私服02a(全)|首輪k2 center=518 vcenter=858 zoom=72 index=1200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,ベオ02a(全)|b2,169,1000,1300,,70,70,1)(600,,,,~,~,,,~,~,)(800,7,,,862,,,0,,,)(1400,,,,~,~,~,,~,~,)(1600,0,,,155,,,,,,) loop=0 storage=ベオ02a(全)|b2 id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,ベオ02a(全)|b2,169,1000,1100,70,70,1)(600,,,,~,~,,~,~,)(800,,,,862,,,,,)(1400,,,,~,~,~,~,~,)(1600,0,,,155,,,,,) loop=0 storage=ベオ02a(全)|b2 id=2
@trans rule=crossfade time=500
　说着这样的话，像只猫一样依偎在身旁。[l][r]
　静希是那样讨小孩子喜欢的性格吗。草十郎草十郎的，让我好生羡慕。
@pg
*page38|
@clall
@bg time=600 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=400
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;画面・居間に
　不过现在，先往客房去吧。[l][r]
「久万梨，知道是哪个房间吗？」[l][r]
;@chgfg storage=金鹿私服01(全)|k3 zoom=90 time=300
「我一开始就问过苍崎了。半小时左右我就回来。」
@pg
*page39|

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
global.__tla_name = "wik_b-1-b";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
