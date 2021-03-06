@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se01032 volume=50 time=1000 nodup=1 loop=1
@se storage=se01034 volume=80 time=1000 nodup=1 loop=1
@partbg rule=crossfade time=800 storage=bg04l三咲町08繁華街-(夜) srctop=291 index=1000 width=775 height=576 center=624 id=pb1
@wait canskip=0 time=600
@partbg rule=crossfade time=800 storage=im04モブ_雑踏-(夜) srcleft=224 srctop=76.2 index=1100 width=1024 height=352 vcenter=389 noclear=0 srczoom=80 id=pb2
@wait canskip=0 time=1000
@se storage=se07016 volume=50 loop=1 nodup=1 time=2000
@partbg rule=crossfade time=800 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1200 width=553 height=576 center=392 noclear=0 id=pb1
@wait canskip=0 time=1000
@clall
@sestop storage=se01032 time=2000 nowait=1
@sestop storage=se01034 time=2000 nowait=1
@partbg rule=crossfade time=800 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1000 width=553 height=576 center=392 bgstorage=black noclear=0 id=pb1
@play storage=m37 volume=80
@wait canskip=0 time=500
　那里的制服全是由耀眼的色调组成的。[l][r]
　一头抽象的北极熊被纯橘黄色的围裙包裹着。用它强韧的爪子[ruby char=2 text=ばくさい]捏爆了中餐锅。[l][r]
　用以展现山丘地带特征的、在三咲町周边都不许有与之相似的标识
@pg
*page1|
@clall
@bg storage=bg04l三咲町05まっどべあ厨房-(昼) top=-487 zoom=130
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg04l三咲町05まっどべあ厨房-(昼),99,-487,130,130)(100000,3,,,,~,,)(120000,,,,,-233,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@se storage=se01075 volume=80 loop=0 pan=35
@trans rule=crossfade time=800 nowait=0 noback=1
　这里是中国餐馆Mad Bear。[l][r]
　地域密集型，除了名字和logo以外，是到处都可以看见的大众食堂。[l][r]
　这间老店顶着近年来家庭餐馆开始日渐消亡的压力，作为食堂每天都门庭若市。
@pg
*page2|
　对他们来说，和周边居民的••交流是很重要的。而外卖配送也是服务中的一项。[l][r]
　人称『[ruby text=Quick]Ｑ　[ruby text=killer]Ｋ　[ruby text=service]Ｓ　・森林的熊先生 』。[l][r]
　现在，草十郎主要的职责就是担任这里送外卖的工作。[l][r]
　他担任的是可以靠自行车派送的三咲町周边地区。就算是比较远的地方，只要前辈的万能50CC摩托车，大鳞大马哈鱼号出场，那就不算是什么问题。
@pg
*page3|
@se storage=se07017 volume=60 loop=1 time=1000
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
「从[ruby char=2 text=やしろぎ]社木那帮小哥那听来的」[l][r]
@r
　送外卖的打工仔在店里待机时，如果没有其他的工作会和服务员一起承担清洗东西的工作。[l][r]
　因为今天还没有到晚饭的时间，专门负责外卖的他们现在在厨房里其乐融融的洗着盘子。
@pg
*page4|
@fadese time=1000 volume=35 storage=se07016
@clall
@fg storage=木乃実バイト01(中)|e center=446 vcenter=469 index=1200 effect=屋内昼
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=60.7 srctop=272 index=1000 width=708 height=576 center=381 noclear=1 srczoom=90 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
「听着呢吗？静希」[l][r]
「听着呢、木乃美」[l][r]
@r
　身为学生打工仔的他们把双手探进巨大的清洗台里，热心的工作着……装作工作的样子聊着天。
@pg
*page5|
@chgfg storage=木乃実バイト02a(中)|h time=300
「不光是和式的肯尼亚哦，好像连三咲町的[ruby char=3 text=だいていと]大帝都和美食安娜都点了餐了呢。[l][r]
　那么想吃肉的话，去[ruby text=したいち char=2]去下市不就好了吗？怎么听说，还定过一整条生的鲑鱼的外卖。[l][r]
@chgfg textoff=0 storage=木乃実バイト01(中)|a2 time=300
　怎么样，这不是明显很糟糕吗？是不是喂了些鳄鱼啊海豹之类的东西，那些家伙」
@pg
*page6|
「跟其他地方一比，我也觉得确实是挺少见的。话说回来木乃美，鳄鱼是啥？」[l][r]
@clall
@fg storage=木乃実バイト02b(近)|g center=683 vcenter=195 index=1400 effect=屋内昼
@fg storage=木乃実バイト01(中)|d center=446 vcenter=469 index=1200 effect=屋内昼 blur=1
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=60.7 srctop=272 index=1000 width=708 height=576 center=381 noclear=1 blur=2 srczoom=90 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「鳄鱼就是鳄鱼啊。也是呐，你没见过实物。嘛，虽说我也没见过。[l][r]
@chgfg storage=木乃実バイト02b(近)|j2 time=500
　嗯，这次就借动物大陆非洲特辑的视频来看看吧[l][r]
　木乃美已经知道该怎么跟上草十郎的反应了。
@pg
*page7|
@se storage=se07018 volume=80 pan=50
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) left=96 top=94 noclear=0 zoom=130
　正像这样东拉西扯着，订外卖的电话响了。经理麻利的取下听筒，确认着点餐种类和住所。[l][r]
　等他放好听筒，聚集在厨房里的外卖员们都把眼神别开了。[l][r]
　在这大冷天顶着风去送外卖，不管是谁都会敬谢不敏的。
@pg
*page8|
@sestop storage=se07016 time=2000 nowait=1
@sestop storage=se07017 time=2000 nowait=1
「静希，虽然有点远吧，拜托了」[l][r]
@r
　经理似乎并没有对这帮没耐性的打工者们表示出失望，出声叫了草十郎。
@pg
*page9|
「来给你，送货的清单。因为是特例所以别跟其他打工仔说呐」[l][r]
@r
　经理的手里是一张写有点餐清单和地址的便签。[l][r]
　接过这个，草十郎静静的摆了张苦脸。
@pg
*page10|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1000 width=553 height=576 center=392 bgstorage=black noclear=0 id=pb1
「经理」[l][r]
「怎么啦？」[l][r]
　已经知道你想说什么了，经理直接看了回去。
@pg
*page11|
「你有意见这很正常，但是，嘛，我也在这个商业街里干了好久了，也有被这样的白痴命令搞垮的时候。这也不算什么稀奇事。[l][r]
　那，去冷库里拿东西去吧」[l][r]
　经理极其自然离开厨房，“原来如此”，草十郎钦佩的看着他穿着黑衣的背影。[l][r]
　不管在哪，似乎都有这样奇怪的事情。
@pg
*page12|
@sestop storage=se07016 time=1000 nowait=1
@playstop time=6000
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=800
@clall
@bg storage=bg04l三咲町08繁華街-(夜) top=-431 zoom=140 blur=1
@fg storage=bg04l三咲町08繁華街-(夜) center=511 vcenter=94 type=14 zoom=140 blur=4 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg04l三咲町08繁華街-(夜),124,-431,140,140,1,1)(6000,,,,,-214,,,,) storage=bg04l三咲町08繁華街-(夜)
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,bg04l三咲町08繁華街-(夜),511,94,,14,140,140,4,4,1)(6000,,,,,311,0,,,,,,) storage=bg04l三咲町08繁華街-(夜)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=4000
;@fadebgm storage=m37 volume=60 time=4000
@clall
@bg time=1200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@se storage=se01040 volume=50
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観-(夜) top=-6 noclear=0
@wait canskip=0 time=800
@clall
@partbg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(夜) srcleft=538 srctop=814 index=1000 width=744 height=576 center=614 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=500
@position frame=txtwindow02
;バイト帰りだけど、制服が正しい。学校から帰ってきてロビーで勉強、そのままバイトにいったので。着替える暇無し
「好慢！」[l][r]
@fg rule=crossfade time=300 storage=草十郎制服コート02a(大)|h center=701 vcenter=306 index=1100
@wait canskip=0 time=1000
@clall
@fg storage=青子私服c02c(中)|i2 center=757 vcenter=465 blur=1 index=1000
@fg storage=青子私服c02c(近)|m center=415 vcenter=257 index=1200
@play storage=m29 volume=80
@bg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) noclear=1 blur=2
@wait canskip=0 time=300
@r
　晚上十点之后。[l][r]
　结束打工的草十郎稍微绕了点远，而迎接他的，就如所见到的，是[ruby text=いか]愤怒的青子。
@pg
*page13|
@clall
@fg storage=草十郎制服コート01b(近)|h center=698 vcenter=171 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-375 top=-795 noclear=1 zoom=120 blur=1
　看到满脸不高兴的青子，草十郎松了一口气。[l][r]
　虽然不知道青子在生什么气，但和今天早上那不知道为什么生的气不是同一种。
@pg
*page14|
@chgfg storage=草十郎制服コート01b(近)|d time=300
「慢吗，这不是还差一点才到十点吗。[r]
　怎么了、蒼崎」[l][r]
@r
@se storage=se01009 volume=80 loop=0 pan=30
@sestop delay=3000 storage=se01009 time=600 nowait=1
@clall
@fg storage=青子私服c02c(大) center=390 vcenter=299 index=1500 effect=mono000000 blur=1
@fg storage=草十郎制服コート01a(遠) center=626 vcenter=402 index=1100
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸09玄関-(夜) top=-427 noclear=1 zoom=120
　把双手抱着的纸箱放到地板上，草十郎看向了暖炉旁边。[l][r]
　在那里看不到孤独一人睡着的少女。
@pg
*page15|
@clall
@fg storage=青子私服c02a(近)|i center=737 vcenter=211 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(夜) left=-538 top=-659 noclear=1 blur=1
「不对，是已经十点了，你搞错了。[l][r]
　你还真是不知道你现在是个什么状态啊」[l][r]
@clall
@fg storage=草十郎制服コート01b(近)|d center=698 vcenter=171 index=1100
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-375 top=-795 noclear=1 zoom=120 blur=1
「？」[l][r]
「好了别废话了，到客厅里来」
@pg
*page16|
@clall
@fg storage=青子私服c03b(大)|h center=235 vcenter=300 index=1500 zoomx=-100 blur=1
@fg storage=草十郎制服コート02a(遠)|b center=602 vcenter=402 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸09玄関-(夜) top=-427 noclear=1 zoom=120
@wait canskip=0 time=500
　没管歪着脑袋的草十郎，青子径直向客厅那走去。[l][r]
　草十郎又抱起纸箱，亦步亦趋的跟上青子。
@pg
*page17|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
;@se delay=600 storage=se01013 volume=100 loop=0
@clall
@fg storage=草十郎制服02a(全) center=201 vcenter=1328 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c02b(中)|b center=731 vcenter=533 index=1500 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) top=-3 noclear=1
　草十郎脱下外套，把外套挂到衣架上后走进了客厅。[l][r]
　有珠似乎是在自己的房间里。[l][r]
　桌子上放着的是熟悉的药片。
@pg
*page18|
@clall
@fg storage=青子私服c02c(近)|g center=696 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「……没说清楚是我的不对，但你也要好好遵守时间呐。这可是以那个为前提来做的」[l][r]
@se storage=se06006 volume=65 loop=0 pan=-60
@chgfg textoff=0 storage=青子私服c01a(近)|b type=13 time=300
　给，青子把桌子上放的药片和装好水的杯子递了过来。
@pg
*page19|
@clall
@fg storage=草十郎制服01b(近)|d center=436 vcenter=188 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
「？　药的话出去之前就吃过了。[r]
　身体也没啥不舒服的，用得着这么慌慌张张的吗？」[l][r]
@clall
@fg storage=青子私服c01a(近)|k center=645 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「哈？为啥我们非得要管你健康不健康啊」
@pg
*page20|
@clall
@fg storage=草十郎制服01a(全) center=1075 vcenter=810 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服01a(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c03b(全)|h center=106 vcenter=881 index=3500 effect=mh居間灯り blur=3
@fg storage=青子私服c03b(大)|h center=327 vcenter=413 index=1600 opacity=128 type=16 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「似乎是搞错了，你回来时候喝的那个药，说的简单点就是毒？[l][r]
　因为不是速效性的，大概要半天才会有效果吧。在那之前如果不抓紧吃新[ruby text=どくやく char=2]药的话，之前的毒就会在体内爆发，出现猝死的情况。[l][r]
@clall
@fg storage=草十郎制服01a(全) center=1075 vcenter=810 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服01a(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c02b(全) center=106 vcenter=881 index=3500 effect=mh居間灯り blur=3
@fg storage=青子私服c02b(大) center=327 vcenter=413 index=1600 opacity=128 type=16 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
　有珠那家伙，硬说连这都做不到就不能相信你」
@pg
*page21|
@clall
@fg storage=青子私服c01a(近)|b center=645 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「好啦，听明白了就快点喝了。[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|i zoomx=-100 type=13 time=400
　……嘛，我倒也没想到会这么麻烦。[l][r]
　最近还得再想想有没有更好的办法，在那之前先用这办法忍忍吧」
@pg
*page22|
@clall
@fg storage=草十郎制服02c(全) center=1075 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服02c(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c02b(全) center=106 vcenter=881 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c02b(大) center=327 vcenter=413 index=1600 opacity=128 type=16 effect=mono4d2c2c blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……说的太支离破碎了，总之我之前喝的都不是什么好东西对吧？」[l][r]
@r
@clall
@fg storage=草十郎制服03(全) center=1075 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服01b(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c01a(全) center=83 vcenter=883 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c01a(大) center=323 vcenter=405 index=1600 opacity=128 type=16 zoomx=-100 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　草十郎从青子那里接过药片一口吞下肚。[l][r]
@clall
@fg storage=青子私服c06a(近) center=645 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
@wait canskip=0 time=400
　听到毒药什么的也没有[ruby text=ひる char=1]害怕的样子。[l][r]
　“多谢”，似乎也没打算责备青子她们的霸道行径。
@pg
*page23|
@clall
@fg storage=草十郎制服01b(近)|h center=527 vcenter=188 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
@wait canskip=0 time=500
@chgfg storage=草十郎制服01a(近)|i time=300
「真是，含毒制毒什么的，还真有古风呢，苍崎也是有珠也是」[l][r]
@r
　像是被点了笑穴，草十郎的表情又[ruby text=ゆる]欢快起来。[l][r]
@clall
@fg storage=草十郎制服02b(全) center=369 vcenter=1074 index=1900 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=青子私服c02a(大)|k center=785 vcenter=363 index=1500 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-229 noclear=1 blur=1
　另一边，青子则是完全理解不了为什么这样还能笑出来。
@pg
*page24|
@chgfg textoff=0 storage=草十郎制服02c(全) zoomx=-80 zoomy=80 blur=1 time=400
「今天回来晚是因为要去公寓拿行李过来。就是这么回事啦，之前要是有打个电话就好了呢」[l][r]
@chgfg storage=青子私服c04(大)|b center=843 vcenter=375 zoomx=-100 time=400
「……你说的行李，不会是指这些东西吧」[l][r]
@r
　青子指了指草十郎拿着的那些纸箱，“当然”，草十郎点了点头。
@pg
*page25|
@clall
@fg storage=草十郎制服01b(近)|d2 center=527 vcenter=188 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
「既然不住了还要交房租不就成傻瓜了吗？今天跟房东说了。也稍微被问了一下什么时候回来什么的，说三个月没问题吧」[l][r]
@clall
@fg storage=青子私服c05(全) center=647 vcenter=1519 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「房租……？[l][r]
@clall
@fg storage=草十郎制服04(近)|g center=-435 vcenter=6 index=1500 opacity=160 type=16 rotate=-11 zoomx=130 zoomy=140 effect=mono774444 blur=4 id=1
@fg storage=草十郎制服04(近)|g center=-435 vcenter=6 index=1400 rotate=-11 effect=mh居間灯り zoom=140 id=2
@fg storage=青子私服c04(全) center=647 vcenter=1519 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
　啊，是吗。也是呐，[chgfg textoff=0 storage=青子私服c01b(全)|o type=13 time=300]我都把这事给忘光了呢。有珠听了也会高兴的，这下」
@pg
*page26|
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,2,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-1008,-257,200,200,2,2)(700,0,,,-862,-237,180,180,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,2,l,草十郎制服04(近)|g,-435,6,1500,160,16,-11,130,140,mono774444,4,4,0,1)(700,0,,,206,133,,,,,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,2,l,草十郎制服04(近)|g,-435,6,1400,-11,140,140,mh居間灯り,0,1)(700,0,,,205,135,,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,青子私服c01b(全)|o,647,1519,1200,13,,,mh居間灯り,1)(700,0,,,761,969,,,60,60,,) storage=青子私服c01b(全)|o
@wait canskip=0 time=1000
　爽朗的笑容说的就是这个吧。[l][r]
　一点阴郁都没有，直截了当，像是想到什么新的[ruby text=わるだく char=2]鬼点子的小鬼一样的笑容。[l][r]
　预感到会有不幸的事发生，草十郎不禁为即将到来的威胁感到害怕。
@pg
*page27|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-281 top=-265 noclear=0
「但还真不少呢，行李。一箱还放不下吗？」[l][r]
「是啊，有很多呢。比起这个有珠在自己的房间吗？」[l][r]
「刚回去不久，虽然挺少见的在晚饭后留在这了，但似乎是没有等到呐」[l][r]
@clall
@fg storage=青子私服c01a(近)|i center=628 vcenter=209 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
@wait canskip=0 time=400
　青子保持着厚颜无耻的笑容，用意味深长的眼神看着草十郎。
@pg
*page28|
@clall
@fg storage=草十郎制服02b(全) center=1101 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服コート02b(大) center=716 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c02b(全) center=138 vcenter=883 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c02b(大) center=376 vcenter=405 index=1600 opacity=128 type=16 zoomx=-100 effect=mono4d2c2c blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「没有等到……等什么」[l][r]
@clall
@fg storage=草十郎制服02b(全) center=1101 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服02b(大) center=716 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c01a(全) center=138 vcenter=883 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c01b(大) center=376 vcenter=405 index=1600 opacity=128 type=16 zoomx=-100 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「那个啊，有人趁着有珠睡觉的时候擅自使用了没有库存的FAUCHON和Blue Calico。是不是等着要把这个不知道在哪的谁给剁了啊？」
@pg
*page29|
@clall
@fg storage=草十郎制服03(近) center=436 vcenter=188 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
@wait canskip=0 time=600
@chgfg storage=草十郎制服01b(近)|d time=400
「FAUCHON……是说那个茶叶吗？」[l][r]
「对啊，我也被吓了一跳呢。虽然有珠经常随便找个地方就睡过去了，但准备好红茶再去睡这还是第一次呢。[l][r]
　还以为她心境有什么变化叫起来一问，她也很吃惊。到底、是谁干的啊」
@pg
*page30|
@chgfg textoff=0 storage=草十郎制服01a(近)|l time=400
　啪，草十郎拿拳头砸了一下手掌。[l][r]
@chgfg textoff=0 storage=草十郎制服03(近)|c type=13 time=500
　他确实是准备了红茶，而之[ruby text=あと]后则[ruby char=2 text=かたづ]完全没有把红茶收拾起来的记忆。[l][r]
@clall
@fg storage=草十郎制服01a(近) center=352 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c01a(近)|i center=788 vcenter=288 index=1500 zoomx=-70 zoomy=70
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
　麻烦了，草十郎的表情暗了下来。青子则很开心的看着他。
@pg
*page31|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1336 top=-531 noclear=0 zoom=200
「这样啊……所以，有珠生气了」[l][r]
@clall
@fg storage=草十郎制服01a(近) center=352 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c01b(近)|r center=788 vcenter=288 index=1500 zoomx=-70 zoomy=70
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
「当然，知更鸟都被牵连着扔出去了」[l][r]
@chgfg textoff=0 storage=草十郎制服02a(近) zoomx=-100 blur=1 time=300
「啊啊，要我的话也会生气。放着完全没有收拾，真是太不像话了」[l][r]
@chgfg textoff=0 storage=青子私服c05(近) zoom=70 time=400
　太失态了，草十郎很激动的自责着。[l][r]
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1336 top=-531 zoom=200 blur=3
@fg storage=青子私服c02c(全)|m center=291 vcenter=1264 index=1200 type=13 effect=mh居間灯り id=1
@shock page=back id=1 vmax=15 hmax=0 time=150 count=3
@se delay=100 storage=se12133 volume=50 loop=0
@se delay=100 storage=se04002 volume=70 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
「重点错啦！听好啦，是因为自己的睡脸被看见了有珠她才生气的！」
@pg
*page32|
@clall
@fg storage=草十郎制服01b(大)|d center=774 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01b(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@fg storage=青子私服c02b(大)|i2 center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c02b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
@wait canskip=0 time=500
@clall
@fg storage=青子私服c02b(大)|i2 center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c02b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01a(大)|l center=774 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01a(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「哎…………是这样吗，有珠她、我不觉得她会在意这些的」[l][r]
@clall
@fg storage=青子私服c01b(大)|f center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c01b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01a(大)|l center=774 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01a(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「你可能不在意，我们可是会在意的！」
@pg
*page33|
@clall
@fg storage=草十郎制服02a(近) center=352 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c01a(近)|t center=810 vcenter=282 index=1500 zoomx=-75 zoomy=75
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
　嘎叽，青子的怒目而视仿佛发出了玻璃碎裂一样的声音。[l][r]
　“我们”、草十郎感觉到青子喊出这个词时其中蕴含的魄力。
@pg
*page34|
@clall
@fg storage=青子私服c02b(大)|i2 center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c02b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01b(大)|d center=765 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01a(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「那是只限苍崎你们的情况吗？」[l][r]
@clall
@fg storage=青子私服c01a(大)|l center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c01a(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01b(大)|d center=765 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01b(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「世间的一般常识啦。自己不在意就以为别人都跟你一样，之后有你受的」[l][r]
@clall
@fg storage=青子私服c01a(大)|l center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110 id=1
@fg storage=青子私服c01a(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6 id=2
@fg storage=草十郎制服01a(大)|f center=765 vcenter=338 index=2100 effect=mh居間灯り zoom=110 id=3
@fg storage=草十郎制服02b(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6 id=4
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「嗯。但是要这么说的话，在前厅里睡着的有珠不也有问题吗？总不能放着不管吧，那种情况下」
@pg
*page35|
@chgfg storage=青子私服c01a(大)|g zoom=110 id=1 time=400
「……你的好意心领了，但这怎么说呢，这个洋馆的主人可是她呀。[l][r]
　在这个洋馆里你所碰到的所有[ruby text=ふぎ char=2]不入流[ruby text=ふしまつ char=3]不像话、[ruby text=しっぱい char=2]失敗[ruby text=しったい char=2]失态的情况，责任最后都会押到草十郎你身上。[l][r]
　我说的这些，明白了吗？」[l][r]
@chgfg storage=草十郎制服03(大) opacity=96 type=16 blur=6 id=4 zoom=90
@chgfg storage=草十郎制服03(大)|a2 zoom=110 id=3 time=400 preback=0
　还是有点不明白青子说的意思，草十郎“嗯嗯”的思考着、
@pg
*page36|
@clall
@fg storage=草十郎制服02c(近) center=348 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c03a(近) center=810 vcenter=282 index=1500 zoomx=-75 zoomy=75
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
「―――也就是说，这里是有珠的自治区喽？」[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|a3 zoomx=-75 zoomy=75 time=300
「没错，说的挺恰当。正确点说是我和有珠。[r]
　领主想干什么都是被允许的哦」
@pg
*page37|
@bg time=400 rule=crossfade storage=black
@se delay=1000 storage=se01060 volume=50 loop=0 pan=90
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-75 top=-143 noclear=0
;※ソファー裏の窓に移動
　笑着说完，青子做到了沙发上。[l][r]
　草十郎站在青子对面沙发的后面，回想着刚才的对话。[l][r]
　说是有珠的自治区、青子的自治区。那她们的家族、老家又到底是什么样的呢。
@pg
*page38|
@clall
@fg storage=草十郎制服04(近)|a3 center=608 vcenter=361 index=1300 opacity=96 type=16 zoomx=-75 zoomy=75 effect=mono774444 blur=6
@fg storage=草十郎制服04(近)|h2 center=756 vcenter=227 index=1500 zoomx=-90 zoomy=90 effect=mh居間灯り
@bg rule=crossfade time=400 storage=im03l窓とカーテン left=107 top=-246 noclear=1 zoom=140
「蒼崎。你的双亲怎么样了？」[l][r]
　草十郎忍不住把心里想事情的问了出来。[l][r]
@clall
@fg storage=青子私服c01a(近)|c center=526 vcenter=238 index=1500 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=107 top=88 effect=mh居間灯り noclear=1 zoom=130
「还活着呢。是三咲町往下走四站地一个叫[ruby text=とうかわ char=2]陶川地方的地主。师父是祖父，现在正在隐居，和父母住在一起」
@pg
*page39|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-418 top=-293 noclear=0
「……唔，这么听起来，感觉就像是个普通的家庭呢」[l][r]
　因为说是魔法使的一族，草十郎似乎是想象了一些更破天荒的东西。
@pg
*page40|
;青子a04B|b
「父母啊。父亲的话似乎是在魔术回路制作方面并不很优秀。也因为这个，我作为第二代也就拥有了潜在能力，祖父是这么说的。实际上谁知道呢。[l][r]
@clall
@fg storage=青子私服c03a(近)|e center=435 vcenter=238 index=1500 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-91 top=88 zoomy=130 effect=mh居間灯り noclear=1
　要说草十郎你所期待的一族，不管怎么想都应该是有珠。有珠她啊，跟我不一样是英国出身的」[l][r]
@chgfg storage=青子私服c04(近)|b zoomx=-100 time=400
@playstop time=10000 nowait=1
　“话说的有点多，就到这吧。”青子截住了话题。[l][r]
　有珠的事要去向本人询问―――眼前的少年这么说过。这个方针，没理由在这里破坏掉。
@pg
*page41|
@chgfg storage=青子私服c03b(近)|j zoomx=100 time=400
@se storage=se01055 volume=35 time=5000 loop=1 nodup=1
「嘛，详细的情况你去问本人好了。有珠喜欢红茶也是从那里带来的习惯。[l][r]
@clall
@fg storage=青子私服c01a(近) center=-10 vcenter=230 index=5300 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(大) center=686 vcenter=346 index=2100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=465 vcenter=721 index=5000 blur=4
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1428 top=-142 noclear=1 zoom=200
　……说起来，为什么偏偏今天不泡立顿的红茶了？茶包泡茶不是更好吗」
@pg
*page42|
@chgfg storage=草十郎制服02a(大)|b time=300
@wait canskip=0 time=300
「不是苍崎你说的这样会比较好吗。[r]
　有珠会在红茶上面纠缠不休什么的」[l][r]
@r
@clall
@fg storage=青子私服c05(近)|i center=438 vcenter=239 index=1500 zoomx=-100 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-28 top=88 effect=mh居間灯り noclear=1 zoom=130
@wait canskip=0 time=500
　唔，意识到自己的失言，青子吞吞吐吐起来。[l][r]
　这家伙性格上粗枝大叶的，但总能注意到细节上的事。
@pg
*page43|
@chgfg storage=青子私服c01b(近)|c zoomx=-100 time=400
「……嘛，算了。比起这个，明天放学后还要一个人回来吗？[l][r]
　我还有新年的活动要确定，说是要应付出一个[ruby text=もち]年糕大会来，所以我明天还是会很忙的」[l][r]
@r
@clall
@fg storage=草十郎制服02b(近) center=610 vcenter=367 index=1300 opacity=96 type=16 effect=mono774444 zoom=75 blur=6 id=1
@fg storage=草十郎制服02a(近)|a2 center=843 vcenter=217 index=1500 effect=mh居間灯り zoom=90 id=2
@bg textoff=0 rule=crossfade time=400 storage=im03l窓とカーテン left=107 top=-246 noclear=1 zoom=140
　知道了，草十郎点点头。[l][r]
　看来就算青子不说，他本来也是这么打算的。
@pg
*page44|
@chgfg storage=草十郎制服02b(近)|c2 id=2 zoom=90 time=300
「大会倒是挺好的，但是苍崎你身体没关系吧？从昨天开始就没有睡过呢」[l][r]
@clall
@fg storage=青子私服c01a(近) center=-10 vcenter=230 index=5300 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(大) center=686 vcenter=346 index=2100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=465 vcenter=721 index=5000 blur=4
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1428 top=-142 noclear=1 zoom=200
「傍晚眯了三个小时左右吧，没什么大不了的。[l][r]
　这么说起来你状态也[ruby text=も]不错呢吧？马上就要接着昨天晚上的继续了」
@pg
*page45|
@clall
@fg storage=青子私服c01a(近)|b center=439 vcenter=239 index=1500 zoomx=-100 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-28 top=88 effect=mh居間灯り noclear=1 zoom=130
　昨天晚上的继续，也就是一对一的通宵复习。[l][r]
　对从那时开始就没阖过眼的草十郎来说，这甚至可以称作是严厉的苦修了―――
@pg
*page46|
@clall
@fg storage=草十郎制服02b(近) center=610 vcenter=367 index=1300 opacity=96 type=16 effect=mono774444 zoom=75 blur=6
@fg storage=草十郎制服02a(近)|g center=843 vcenter=217 index=1500 effect=mh居間灯り zoom=90 id=1
@bg rule=crossfade time=400 storage=im03l窓とカーテン left=107 top=-246 noclear=1 zoom=140
　但草十郎非常高兴的露出了笑脸。[l][r]
　回想起刚转校过来那会，从暗处紧张的监视着自己的青子，和她那难以理解的照顾。
@pg
*page47|
@chgfg storage=草十郎制服02a(近)|c zoom=90 time=300 id=1
「好的，再说不管怎么看辛苦的都是苍崎你。[r]
　这特例中的特例，我就心怀感激的收下了」
@pg
*page48|
@clall
@fg storage=青子私服c01a(近) center=-10 vcenter=230 index=5300 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(大)|g center=686 vcenter=346 index=2100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=465 vcenter=721 index=5000 blur=4
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1428 top=-142 noclear=1 zoom=200
　看着他清爽的笑容，青子略微有些惊讶、[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 left=-175 top=66 noclear=0 zoom=120
@r
「……真是的，专挑一些没用的东西记」[l][r]
@r
　青子把视线从那笑容上移开，无奈的耸了耸肩。
@pg
*page49|
@sestop time=5000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 33,
 "objectSerial" => 264,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
