@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@clall
@stophaze
@stopnoise
@fg storage=imテレビa center=512 vcenter=288 index=2000 effect=屋内明 id=1
@fg opacity=120 storage=imテレビb center=512 vcenter=288 index=1500 id=2
@fg storage=imテレビがくがく終わり center=556 vcenter=326 index=1100 opacity=128 id=3
@haze page=back id=3 intime=0 waves=(1,1,1) power=1.5 delta=600 omega=10
@se storage=se12037 volume=60 loop=1 nodup=1 time=200
@bg rule=crossfade time=200 storage=imテレビがくがく終わり top=-26 noclear=1 noback=1 effect=屋内アンバー
@wait canskip=0 time=1500
@clall
@fg storage=imテレビa center=512 vcenter=288 index=3000 id=4
@fg storage=imテレビb center=512 vcenter=288 index=1700 id=5
@fg storage=black center=512 vcenter=288 index=1300 noise=1 opacity=0 type=10 id=6 effect=none
@fg storage=black center=512 vcenter=288 index=1000 opacity=255 id=7 effect=none
@partbg storage=imテレビがくがく終わり srctop=-5 index=1400 width=1024 height=576 bordersize=0 bordercolor=0xFFFFFF id=pb1
@fg opacity=0 storage=white center=512 vcenter=288 type=13 index=1500 partbgid=pb1
@bg rule=crossfade time=10 storage=bg01l久遠寺邸03居間-(夜) left=-587 top=125 zoomx=-130 zoomy=130 noclear=1 noback=1
@stophaze
@se storage=se01069 volume=80
@se storage=se01132 volume=50 loop=1 nodup=1
@sestop storage=se12037 time=2000 nowait=1
@movefg opacity=255 vcenter=288 time=200 accel=0 storage=white partbgid=pb1 center=512
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,2,l,imテレビがくがく終わり,,25,1300,1024,576,,286,255,0,0xFFFFFF,1)(200,,,,,328,,,10,512,291,255,5,,)(350,0,,,507,,,7,,510.5,,,10,,)(360,,,,,,,,,,,0,,,) id=pb1
@movefg opacity=128 vcenter=288 time=1500 accel=0 id=6 center=512
@movefg textoff=0 id=7 time=3000 accel=0 center=512 vcenter=288 opacity=100
@wait canskip=0 time=2000
　时间回溯到久远寺宅邸。[l][r]
　录像带重播完毕。[l][r]
　并没有人去按停止键关掉带子最后发出的噪音，而是录像带自动停止了。[l][r]
@sestop time=3000 nowait=1
@bg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場03d2(夜) left=-17 top=-720 noclear=0
@stopnoise
　电视屏幕上映出的只有坐在桌边说话的草十郎和苍崎橙子。
@pg
*page1|
@play storage=m49 volume=70 time=0
@partbg rule=crossfade time=300 storage=ev0901橙子登場03d2(夜) srcleft=199 srctop=14 index=1000 width=614 height=576 center=342 bgstorage=black noclear=0 id=pb1
「……因为知道了她的秘密，所以她连招呼也不打就直接发起了攻击。啊……竟然都不考虑使用怀柔政策，的确是青子的作风」
@pg
*page2|
　是听入神了呢，还是根本就没认真听呢?。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-462 noclear=0 blur=3
　苍崎橙子一边喝着红茶，一边听草十郎讲自己的经验谈。[l][r]
　她好像是把草十郎那写满失败的游乐园逸话当成是糟糕的红茶喝了下去。
@pg
*page3|
@se storage=se01058 volume=50
@bg rule=crossfade time=600 storage=ev0901橙子登場04a2(夜) left=-123 top=-40 noclear=0
「谢谢，这些很值得我借鉴。[l][r]
　因为我有段时间都没见到青子了，所以只能想象那孩子长成什么样子了」
@pg
*page4|
@bg textoff=0 rule=crossfade time=400 storage=ev0901橙子登場02d1(夜) left=-123 top=-40 noclear=0
「还有，我作为她的血亲要向你道歉呢，草十郎。[l][r]
　总是让你遇到倒霉事。那孩子从小时候开始就从不会迷茫」[l][r]
@clall
@fg storage=草十郎私服02a(大)|首輪d center=755 vcenter=306 blur=1 index=1000
@fg storage=草十郎私服02a(近)|首輪j center=445 vcenter=195 index=1400
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-683 top=-209 noclear=1 zoom=120 blur=2
「我觉得真是太对不起你了」
@pg
*page5|
　尽管草十郎一脸不开心的样子，但其实两个人的闲聊本身是很愉快的。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) srcleft=364 srctop=313 index=1000 width=608 height=576 center=671 id=pb1 bgstorage=black
　虽然他们两个独处已经将近一个小时了，但他们从不缺少话题。[l][r]
　他们的闲聊中心就是青子，青子发生的任何事都能成为他们的话题。
@pg
*page6|
@clall
@fg storage=橙子01a(近)|a2 center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=600 noclear=1 storage=ev0901橙子登場01a1(夜) srcleft=267 srctop=354 index=1100 width=959 height=576 center=479 srczoom=140 id=pb1 blur=1
「对了，刚才我就注意到一件事。[r]
　我能说吗？」[l][r]
@r
　橙子依然保持着礼貌的坐姿，但是她的眼中却闪动着好奇的光芒。[l][r]
　草十郎对橙子的好感让他心中小鹿乱撞。
@pg
*page7|
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
「您在意的……事情吗？」[l][r]
@r
　尽管草十郎加倍小心，但还是说了敬语。[l][r]
　那样的草十郎惹得橙子一笑，随后她亲昵地点点头说
@pg
*page8|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-390 srctop=962 index=1000 width=698 height=576 center=658 srczoom=200 id=pb1 bgstorage=black
「你第一次竟然能那样逃走，真是让我吃惊。不过今天你又在其他意义上让我惊讶。[l][r]
@clall
@fg storage=橙子02(近)|g2 center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=300 storage=ev0901橙子登場02b(夜) srcleft=242.8 srctop=118.6 index=1100 width=959 height=576 center=479 bgstorage=black noclear=1 blur=1 srczoom=140 id=pb1
　我说，这个是现在年轻人的流行趋势吗？」[l][r]
@textoff
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服02a(近)|首輪k2 center=422 vcenter=195 index=1400
@bg rule=crossfade time=100 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
@wait canskip=0 time=600
「什么？」[r]
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=1800 srctop=390 index=1000 width=1024 height=374 blur=1 srczoom=300 id=pb1
@fg storage=草十郎私服02a(近)|首輪b center=540 vcenter=-73 index=1400 type=13 effect=屋内アンバー partbgid=pb1
@fg storage=橙子02(近)|b center=-264 vcenter=74 type=13 effect=屋内アンバー index=1200 partbgid=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-262 noclear=1
　橙子的视线看向草十郎的脖子……那里带着青子送的项圈。
@pg
*page9|
@movefg textoff=0 opacity=255 vcenter=-73 time=400 accel=-2 storage=草十郎私服02a(近)|首輪b partbgid=pb1 center=1397
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(夜),1800,390,300,300,1000,1024,374,512,1,1,1)(600,0,,,-933,,240,240,,,,512,,,) storage=bg01l久遠寺邸03居間-(夜)
@movefg textoff=0 opacity=255 vcenter=74 time=600 accel=-2 storage=橙子02(近)|b partbgid=pb1 center=523
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
「是新款项圈吗？但是，这个不管怎么看，你瞧」[l][r]
@r
　眼镜美女似乎难以启齿地。[l][r]
　也许再过十年……这种打扮就会很寻常了吧。
@pg
*page10|
@clall
@fg storage=草十郎私服01b(近)|首輪h center=422 vcenter=195 index=1400
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
「怎么可能！！这个怎么看都像是项圈呢，犬用的」[l][r]
@clall
@fg storage=橙子02(近)|c center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=300 storage=ev0901橙子登場02b(夜) srcleft=154.8 srctop=-131.4 index=1100 width=959 height=576 center=479 bgstorage=black noclear=1 blur=1 srczoom=140 id=pb1
「果然？不过，这个很可爱呢，也很适合你。是你做的吗？」
@pg
*page11|
@chgfg storage=橙子01a(近)
@chgpartbg textoff=0 storage=ev0901橙子登場04a1(夜) time=500 preback=0
　橙子好奇地观察着草十郎的项圈说。[l][r]
　至今为止都感觉没什么的草十郎现在却有点儿不好意思了。
@pg
*page12|
「是，是我做的」[l][r]
@chgfg textoff=0 storage=橙子01b(近)|b time=500
「不对，是有人送你的吧？是青子？还是久远寺？」[l][r]
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-462 noclear=0 blur=3
「是青子送的」[l][r]
　得到了草十郎的确切回答后橙子极为满意的说
@pg
*page13|
@textoff
@clall
@partbg rule=crossfade time=600 storage=ev0901橙子登場01a1(夜) srcleft=210.8 srctop=241 index=1100 width=959 height=576 center=479 bgstorage=black noclear=0 blur=0 srczoom=140 id=pb1
@wait canskip=0 time=600
@chgpartbg id=pb1 blur=2
@fg rule=crossfade time=400 storage=橙子01b(近)|r2 center=708 vcenter=178 index=1600 effect=屋内アンバー preback=0
「……也就是说，你是青子的所有物喽」[l][r]
@r
　她的声音非常冷淡。这让迄今为止的融洽气氛为之一变。[r]
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　而完全没有发现橙子变的尖锐起来的草十郎却点头道[l][r]
@chgfg storage=草十郎私服01a(近)|首輪h time=300
「从某种意义上说，是的」
@pg
*page14|
@clall
@fg storage=橙子01a(近)|b2 center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=200 storage=ev0901橙子登場04e(夜) srcleft=143.6 srctop=-213 index=1100 width=959 height=576 center=479 bgstorage=black noclear=1 blur=1 srczoom=140 id=pb1
@wait canskip=0 time=600
@chgpartbg storage=ev0901橙子登場04d2(夜)
@chgfg storage=橙子01b(近)|e time=300 preback=0
　橙子再次对像是在说别人的事情的草十郎笑了起来。[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　她似乎有会为一些小事情而发笑的怪癖。[l][r]
　在橙子笑够了之后，她将已经空了的茶杯拿在了手里。
@pg
*page15|
@se storage=se01058 volume=50
@clall
@partbg storage=ev0901橙子登場03a2(夜) srcleft=284 srctop=-183 index=1000 width=540 height=576 center=730 noclear=1 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「那这个也是青子的？明明因为名字中有青而自卑，可是却又偏偏喜欢青色的东西」[l][r]
「是啊。……你要再来一杯吗？[l][r]
　看来她们两个还回不来」[l][r]
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=654 srctop=-309 index=1000 width=498 height=576 center=312 srczoom=200 id=pb1 bgstorage=black blur=0
「不了，我准备回去了。原本也是这么打算的」
@pg
*page16|
@playstop time=8000 nowait=1
　啊、是吗——草十郎附和道。[l][r]
　……随即、因为刚才的话歪了歪头。
@pg
*page17|
@clall
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=1050 srctop=184 index=1100 width=498 height=576 center=756 id=pb1 bgstorage=black
「橙子姐？」[l][r]
　面对草十郎的反问，橙子无奈地叹了口气。
@pg
*page18|
@clall
@fg storage=橙子01a(近)|c center=540 vcenter=178 index=1800 effect=屋内アンバー
@partbg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) srcleft=-344 srctop=244 index=1000 width=1024 height=332 bgstorage=black noclear=1 srczoom=200 id=pb1 blur=1
「草十郎，对不起了。我可以摘掉眼镜吗？」[l][r]
@r
　为什么这种小事还要道歉啊——草十郎一边想，一边对橙子说“可以”。[l][r]
@r
@chgfg textoff=0 storage=橙子02(近) time=400
「那我就恭敬不如从命了。[l][r]
　我只是想稍微看看你的反应而已」
@pg
*page19|
@clall
@fg storage=草十郎私服02a(近)|首輪a center=474 vcenter=195 index=1600
@partbg textoff=0 rule=crossfade time=400 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=1691 srctop=154 index=1000 width=498 height=576 center=756 srczoom=200 id=pb1 bgstorage=black blur=1
　橙子的手指放在了眼镜支架上。[l][r]
　仔细看的话，你会发现她修长的手指上带着伤。[l][r]
　那是细小的、日积月累的割伤。
@pg
*page20|
@se storage=se09031 volume=40
;se、ピキ、と眼鏡にひびが入る音
@se storage=se09032 volume=70 delay=1000
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪b time=300
　就在橙子要摘眼镜时，她的眼镜却自己先坏掉了。[l][r]
　还没等草十郎感到吃惊。[l][r]
　橙子的眼镜框已经碎成了粉末，眼镜片从她的脸上滑落到了地上。
@pg
*page21|
@textoff
@clall
@fg storage=橙子02(全)|o center=417 vcenter=1288 index=1600 effect=屋内アンバー blur=1
@bg rule=crossfade time=200 storage=ev0901橙子登場_背景(夜ぼかし無し) left=-500 top=353 rotate=-0.4 zoomx=-180 zoomy=180 noclear=1
@wait canskip=0 time=600
@bg rule=crossfade time=200 storage=ev0901橙子登場05g(夜テーブル無し) left=-280 top=-329 rotate=3.11 noclear=0 zoom=170
@wait canskip=0 time=600
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,ev0901橙子登場05g(夜テーブル無し),-120,-300)(20000,,,,,-183) storage=ev0901橙子登場05g(夜テーブル無し)
@fg opacity=0 storage=black center=512 vcenter=288 index=1200
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=-620 srctop=334 index=2000 width=1024 height=332 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1 opacity=0
@fg storage=橙子03(近)|e center=509 vcenter=-97 type=13 zoomx=-130 zoomy=130 effect=屋内アンバー index=2200 partbgid=pb1 opacity=255
@play storage=m35 volume=100 time=4000
@trans rule=crossfade time=1200 nowait=0
「……有两下子。三十个竟然一瞬间就......」[l][r]
@r
　如此自言自语的橙子和之前判若两人。[l][r]
@movepartbg textoff=0 opacity=255 srcleft=-620 srctop=334 vcenter=288 time=3000 accel=0 storage=bg01l久遠寺邸03居間-(夜) center=512
@movefg textoff=0 storage=black time=4000 accel=0 center=512 vcenter=288 opacity=96
　而她只是摘掉了眼镜——只是如此而已。但是之前的她给人的那种感觉却完全不见了。
@pg
*page22|
　刚才的她给草十郎的那种温暖感不知跑到哪里去了。[l][r]
　而现在的她单是自身的存在就让周围的空气混沌起来，她变成了一个丑恶的魔术师。
@pg
*page23|
@textoff
@wait canskip=0 time=400
@bg time=800 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-262 noclear=0 blur=3
「………………」[l][r]
　草十郎坐在沙发上一言不发。[l][r]
@clall
@fg storage=橙子02(近)|o center=653 vcenter=178 index=2100 effect=屋内アンバー
@partbg rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=313 srctop=315 index=1300 width=631 height=576 center=322 bgstorage=black noclear=1 id=pb2 blur=1
　已经变成陌生人的橙子恶毒地看向草十郎。
@pg
*page24|
　她尽量展示出自己的敌意与魔力，甚至超过青子要杀草十郎时所表现出的。[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=422 vcenter=195 index=1600
@partbg textoff=0 rule=crossfade time=500 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=1691 srctop=154 index=1000 width=498 height=576 center=757 srczoom=200 id=pb1 blur=1
　而这个少年看到了自己的变化后又会有怎样的反应，她十分乐意看到胆怯、或表情大变的样子。[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸01外観-(夜) srcleft=364 srctop=313 index=1000 width=608 height=576 center=671 id=pb1 bgstorage=black
　不过。根本没有机会在草十郎身上发掘这种乐趣。
@pg
*page25|
@clall
@fg storage=草十郎私服02c(大)|首輪k2 center=755 vcenter=306 blur=1 index=1000
@fg storage=草十郎私服02a(近)|首輪d center=445 vcenter=195 index=1400
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-683 top=-209 noclear=1 zoom=120 blur=2
「你的眼镜坏了」[l][r]
　草十郎只是吃惊的说了这样的一句话。[l][r]
@clall
@fg storage=橙子01b(近)|h center=306 vcenter=178 index=2500 effect=屋内アンバー
@bg rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) left=-107 top=-649 rotate=6.368 noclear=1
@wait canskip=0 time=600
「――――――」[l][r]
　或许是因为草十郎的表现超出了她的预料，橙子正要拿香烟的手一下子停住了。
@pg
*page26|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-560 top=-577 noclear=0 zoom=120
「可惜了。这个坏了没关系吗？」[l][r]
;SE
@se storage=se09033 volume=100
「……啊，没关系。我的视力只是有些下降，没有眼镜没什么大问题。[l][r]
@partbg textoff=0 rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-345.6 srctop=-120 index=1100 width=634 height=576 center=340 srczoom=160 id=pb1 bgstorage=black
　只要我愿意，我可以靠五感来进行情报等的主观收集。这个世上的一切都是雾里看花。所以原本你就不能只相信眼睛看到的」
@pg
*page27|
@partbg rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=237.8 srctop=39.4 index=2100 width=634 height=576 center=660 id=pb1 bgstorage=black
　橙子的语气也变的中性起来。[l][r]
　尽管如此，草十郎还是没有注意到。
@pg
*page28|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-560 top=-577 noclear=0 zoom=120
「这样啊。那么，你刚才说的话是什么意思啊？」[l][r]
@r
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　草十郎依然态度不变的询问、[l][r]
@clall
@fg storage=橙子01a(近)|m center=648 vcenter=178 index=2100 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) left=-228 top=-22 noclear=1 zoom=120 blur=1
　而橙子却像哑巴吃黄连一样沉默了起来。[l][r]
　稍微思考片刻后，橙子终于领会到要和这个少年有话直说，否则他是不会明白的。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=891 srctop=-92 index=1000 width=582 height=576 vcenter=289 srczoom=120 id=pb1 bgstorage=black
　不知为什么，这两姐妹都被奇怪的头痛所困扰。
@pg
*page29|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-670 top=94 noclear=0 zoom=120
 「没什么意思。我只不过是在青子回家的路上设置了一些障碍。为的是我在这里期间能把她们牵制在外面。[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-576 srctop=-94 index=1000 width=611 height=576 center=235 srczoom=200 id=pb2 bgstorage=black
　你说你是属于青子的吧。[wait canskip=0 time=400][partbg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=370.6 srctop=286 index=1400 width=631 height=576 center=789 srczoom=120 id=pb3]那么我就没必要跟你客气了。[wait canskip=0 time=400][clall][fg storage=橙子01a(近)|g center=513 vcenter=178 index=2400 effect=屋内アンバー][fg opacity=120 storage=black center=512 vcenter=288 index=1200][bg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) left=-10 top=-53 noclear=1 blur=4][wait canskip=0 time=600]告诉你吧，草十郎，我可是你们的敌人哦」
@pg
*page30|
@bg rule=crossfade time=1500 storage=ev0901橙子登場05g(夜テーブル無し) left=-10 top=-53 noclear=0 blur=0
@wait canskip=0 time=600
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=2081 srctop=482 index=1400 width=280 height=576 center=899 bordersize=20 noclear=1 srczoom=200 id=pb3 blur=1
@fg storage=草十郎私服03(全)|首輪a center=-43 vcenter=860 index=1500 type=13 effect=屋内アンバー partbgid=pb3
@partbg rule=crossfade time=200 noclear=1 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-651 srctop=-132 index=1100 width=280 height=576 center=127 bordersize=20 srczoom=220 id=pb1
@wait canskip=0 time=600
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=1765 srctop=154 index=1400 width=280 height=576 center=640 bordersize=20 noclear=1 srczoom=200 id=pb4
@fg storage=草十郎私服02a(全)|首輪f center=204 vcenter=1330 index=1500 type=13 effect=屋内アンバー zoom=90 partbgid=pb4
@partbg storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-651.2 srctop=-132.4 index=1100 width=280 height=576 center=127 bordersize=20 srczoom=220 id=pb1
@partbg storage=ev0901橙子登場_背景(夜ぼかし無し) srcleft=189 index=1300 width=280 height=576 center=381 bordersize=20 noclear=1 id=pb2
@fg storage=橙子02(近)|o center=81 vcenter=174 index=1300 type=13 effect=屋内アンバー partbgid=pb2
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=2081 srctop=482 index=1400 width=280 height=576 center=899 bordersize=20 noclear=1 srczoom=200 id=pb3 bgstorage=black
@fg rule=crossfade time=300 storage=草十郎私服03(全)|首輪a center=-43 vcenter=860 index=1500 type=13 effect=屋内アンバー partbgid=pb3
@wait canskip=0 time=600
　草十郎为了理解橙子说的话而足足用掉了两分钟的时间。[l][r]
　他们就这样坐在沙发上大眼瞪小眼。[l][r]
　草十郎的双肩开始紧张起来。[l][r]
　他终于理解了现在的状况有多危险。
@pg
*page31|
@clall
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=-390 srctop=962 index=1000 width=698 height=576 center=386 srczoom=200 id=pb1 bgstorage=black
「吓到了？」[l][r]
@r
　橙子愉快的微笑着。[l][r]
@clall
@fg storage=橙子01b(近)|r center=648 vcenter=178 index=2100 effect=屋内アンバー
@bg rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) left=-237 top=-26 noclear=1 zoom=120 blur=1
　虽然还是同一个外貌，但是摘掉眼镜猴，她的笑容变成了冷笑。
@pg
*page32|
「可是你是苍崎的姐姐啊……？」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-547 top=-567 noclear=0 zoom=120 blur=2
　面对橙子的笑容，草十郎问出了一个理所当然的问题。[l][r]
　橙子并没有对在这种情况下毫不关心自己、只想到别人的草十郎感到惊讶。[l][r]
　因为在这一个小时中，她已经比草十郎本人更加了解这个叫静希草十郎的人了。
@pg
*page33|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=240 srctop=85 index=1000 width=660 height=576 center=350 bgstorage=black noclear=0 id=pb1
「正相反。因为我是姐姐，所以我们才是敌人。我有夺取青子所有权利的义务[l]无论是物质上的还是精神上的，我要摧毁她的一切！[l][r]
@textoff
@chgpartbg storage=ev0901橙子登場05g(夜テーブル無し) blur=2
@fg preback=0 rule=crossfade time=500 storage=橙子02(近)|o center=648 vcenter=178 index=2100 effect=屋内アンバー
　要是问我想做到什么程度的话，那我打个比方吧。如果青子依赖这个城市，那我就会先从这里开始破坏。[l][r]
@chgfg textoff=0 storage=橙子01b(近)|h time=500
　―――不过，你的事情是例外」
@pg
*page34|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) top=-93 noclear=0
　橙子宛如悼念般闭上双眼。[l][r]
　她的脸上神情复杂。
@pg
*page35|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=717 srctop=-139 index=1000 width=480 height=576 center=737 srczoom=200 id=pb1 bgstorage=black
「……不知该怨恨世间的平等，还是应该哀叹我们的巧遇，这就是所谓的抑制力了吧。[l][r]
　虽然我也经常牵连无辜之人，但是像你这样的人我还是第一次遇到。[l][r]
　不，应该说我都没想过会有你这样的人存在」
@pg
*page36|
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=392 srctop=999 index=1000 width=442 height=576 center=282 srczoom=200 id=pb2
　在对着天空述说了一番后，橙子站了起来。[l][r]
　看来她已经把自己的犹豫不定完全甩开了。
@pg
*page37|
@clall
@fg storage=橙子01b(近)|q center=648 vcenter=178 index=2100 effect=屋内アンバー
@bg rule=crossfade time=400 storage=ev0901橙子登場05g(夜テーブル無し) left=-237 top=-26 noclear=1 zoom=120 blur=1
「你看起来并不是青子的王牌。[l][r]
　你只是一个根本用不着排除的善良而无能的外人。[l][r]
@chgfg textoff=0 storage=橙子02(近)|n time=300
　所以我想放你一马，但是我的第六感却说不能放过你，要尽快了解你」
@pg
*page38|
@clall
@fg storage=草十郎私服03(近)|首輪c center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　简单来说，她的这番话的意思就是“好，我要杀你了”。[l][r]
　草十郎虽然对橙子给自己的夸大评价感到很高兴，但是现在可是性命攸关的时刻啊。而最让草十郎受不了的就是，她们两姐妹竟然给了他同样的结论。
@pg
*page39|
@bg time=400 rule=crossfade storage=black
@clall
@partbg storage=ev0901橙子登場_背景(夜) srcleft=997 srctop=180 srczoomx=-200 srczoomy=200 index=1400 width=360 height=576 center=795 bordersize=40 bordercolor=none noclear=1 id=pb1
@fg storage=草十郎私服02b(全) center=-226 vcenter=363 index=1500 type=13 effect=屋内アンバー partbgid=pb1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) top=-93 noclear=1 blur=3
「――――――」[l][r]
@r
　不过，现在不是述说自己冗长感想的时候。[l][r]
@se storage=se01063 volume=60
　此时的草十郎想尽量的表现得像是若无其事，然后再慎重地进行逃跑。于是他正努力想要离开沙发。
@pg
*page40|
@partbg storage=ev0901橙子登場_背景(夜) srcleft=-340 srctop=-240 index=1400 width=360 height=576 center=219 bordersize=40 noclear=1 srczoom=200 id=pb2 bordercolor=none
@fg rule=crossfade time=300 storage=橙子01a(全)|m center=444 vcenter=1321 type=13 effect=屋内アンバー index=1000 partbgid=pb2
「笨蛋！现在这个时候你是不能悠游寡断的。要跑就利落的快跑，要交涉就坚持不动到底。[l][r]
@chgfg storage=橙子02(全)|n type=13 partbgid=pb2 time=300
　……像你这样动的话，没准我就要杀你了。想活命就给我老实呆着」
@pg
*page41|
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-93 noclear=0
「那你是……不杀我吗？」[l][r]
@bg rule=crossfade time=400 storage=ev1006橙子の魔眼b left=-425 top=-236 noclear=0 zoom=160
「只是现在而已。我挺喜欢你的。[l][r]
　不对，正确来说应该是——只有我能救你」[l][r]
「―――哈？」
@pg
*page42|
@clall
@stopnoise
@fg storage=草十郎私服02a(近)|首輪b center=639 vcenter=195 index=1400 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
@wait canskip=0 time=300
@bg textoff=0 rule=crossfade time=1500 storage=ev1006橙子の魔眼b left=-425 top=-236 noclear=0 zoom=160 nowait=1
　橙子正对着一脸迷惑的草十郎。[l][r]
　她用有些泛红的茶色眼睛中射出的如剑一般锋利的目光捕捉住了眼前的这个少年。[l][r]
@wt canskip=0
@textoff
@clall
@fg storage=red center=512 vcenter=288 opacity=128 index=1000 id=1
@bg rule=crossfade time=100 storage=ev1006橙子の魔眼a1 left=-428 top=-67 noclear=1 zoom=160
@movefg opacity=0 vcenter=288 time=800 accel=0 id=1 center=512
@wait canskip=0 time=300
@clall
@fg storage=red center=512 vcenter=288 opacity=210 index=1000 id=2
@bg rule=crossfade time=200 storage=ev1006橙子の魔眼a2 left=-375 top=510 noclear=1 zoom=600
@movefg opacity=64 vcenter=288 time=300 accel=0 id=2 center=512
@wait canskip=0 time=200
@clall
@fg noise=1 storage=草十郎私服03(全)|首輪c center=685 vcenter=774 index=1200 xblur=40 opacity=200 id=3
@fg storage=草十郎私服03(全)|首輪c center=685 vcenter=774 index=1100 effect=none xblur=10 id=4
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=517 srctop=594 index=1000 width=1024 height=404 vcenter=348 effect=monocro noclear=1 id=pb1
@se storage=se10041 volume=40
@movefg page=back opacity=40 vcenter=774 time=5000 accel=0 id=3 center=685
@bg rule=crossfade time=800 storage=black noclear=1 nowait=0
@wait canskip=0 time=600
　瞬间，草十郎感到一阵眩晕。[l][r]
　他感觉到一种没由来的漂浮感，大脑也麻痹了。[l][r]
　他产生了一种类似被催眠的昏昏欲睡感。
@pg
*page43|
@fg textoff=0 opacity=168 rule=crossfade time=100 storage=white center=512 vcenter=288 index=2000
@movefg textoff=0 storage=white time=800 accel=0 center=512 vcenter=288 opacity=0
「―――、――――――」[l][r]
@r
　草十郎咬紧牙关保持清醒。[l][r]
@clall
@partbg storage=black srcleft=48 srctop=209 index=1000 width=1024 height=254 vcenter=321 bordercolor=none id=pb1
@fg storage=橙子01a(近)|m center=530 vcenter=79 type=13 zoom=160 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=ev0901橙子登場05g(夜) top=-68 rotate=-21 noclear=1 zoom=120
@stopnoise
@stopaction
　他的眼前看到的是深沉的犹如无底沼泽一般的橙子的眼睛。
@pg
*page44|
　……此时的草十郎突然明白了。[l][r]
@movepartbg textoff=0 opacity=0 srcleft=48 srctop=209 vcenter=321 time=3000 accel=0 storage=black center=512
　苍崎橙子这个人对于自己来说既不是青子的姐姐、[l][r]
　也不是有珠的敌人。[l][r]
　她们之间的事情与他无关。而她对自己而言却是危险的生物。
@pg
*page45|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=557 srctop=999 index=1000 width=644 height=576 center=635 srczoom=200 id=pb1 bgstorage=black
　因为―――[l][r]
　只在不到一个小时的闲聊中，她就让自己毫无理由、发自内心的与她产生了共鸣，这是非常糟糕的。[l][r]
　他们就像是两个形状相同的物体，为了填满内心的空洞而在追求着相同的事物。
@pg
*page46|
@clall
@fg storage=草十郎私服03(全)|首輪a center=852 vcenter=884 index=1100 rotate=3.883 effect=屋内アンバー
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1625 srctop=453 srcrotate=5.105 index=1000 width=738 height=576 center=613 noclear=1 blur=1 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　这让草十郎的内心感到了前所未有的危机感。但是他的身体却不听使唤。[l][r]
　看着这样的草十郎，橙子微微点了点头。
@pg
*page47|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場05g(夜) srcleft=-576 srctop=-145 index=1000 width=405 height=576 center=212 srczoom=200 id=pb1 bgstorage=black
「和你想的一样。我和你有很多相似的地方。或者说你比较像我。虽然这是有点儿类似于个人爱好的小问题，但是这些却不容轻视。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場05g(夜) left=-12 top=-112 rotate=12.4 noclear=0
　问题是，你比我更加孤独」
@pg
*page48|
　孤独。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　这个词只能让草十郎捕捉到不同的意思。[l][r]
@textoff
@clall
@fg storage=im04モブ_雑踏 center=721 vcenter=287 index=1000
@fg storage=草十郎私服02a(全) center=509 vcenter=264 index=1600 opacity=128 zoomx=-80 zoomy=80 effect=mono000000
@movefg page=back opacity=0 vcenter=287 time=3000 accel=0 storage=im04モブ_雑踏 center=721
@bg rule=crossfade time=600 storage=im04モブ無_雑踏 left=-399 top=-49 effect=monocro noclear=1
@wait canskip=0 time=1500
　孤独。[wait canskip=0 time=500]身边没有一个人。[wait canskip=0 time=500]你是被这个城市排除在外的异乡人。[l][r]
　激烈的反感让性格温厚的他变的激动起来。
@pg
*page49|
@wact canskip=0
@clall
@fg storage=草十郎私服02a(近)|首輪i center=640 vcenter=195 index=1400 rotate=4 effect=屋内アンバー id=1
@fg opacity=0 storage=bg01l久遠寺邸03居間-(夜) center=-979 vcenter=378 index=1200 rotate=6 zoom=300 blur=1 id=2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「我、并不是一个人！」[l][r]
@r
@movefg textoff=0 page=fore opacity=255 vcenter=378 time=3000 accel=0 id=2 center=-979
　草十郎带着由心底而生的厌恶之情反驳着眼前的魔女苍崎橙子。[l][r]
　那就好像如果不那么激烈的反驳，草十郎就会无法逃过她双眼的注视一样。
@pg
*page50|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0901橙子登場05g(夜),-12.4,65.4,140,140)(5000,0,,,,137.4,,) storage=ev0901橙子登場05g(夜)
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=1000
「或许吧。正因如此你才会孤独啊。你快点儿意识到这一点吧。最快的解决办法就是你承认即使这样也无所谓。[l]人类就是爱逞强啊。其实只要放开些什么，事情就会进展的很顺利的。[l][r]
　但是―――我不会原谅青子的。她早就和我形同陌路，是我绝不能饶恕的人了」
@pg
*page51|
@se storage=se01063 volume=80
@se storage=se09034 volume=100 delay=500
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-106.8 srctop=640.6 index=1100 width=442 height=576 center=282 srczoom=160 id=pb2 bgstorage=black
　说着，橙子的身体越过了桌子。[l][r]
@se storage=se09036 volume=80
　单手拽着草十郎的项圈，用力量让他靠近自己。
@pg
*page52|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=760.067 srctop=1049.875 index=1000 width=518 height=576 center=515 bordercolor=0x000000 srczoom=240 id=pb1 bgstorage=black
「那种事就先放一边吧。我只是单纯的想要你而已——从你报上自己的名字都带着犹豫的时候起」
@pg
*page53|
「因为你对自己认识不清，所以你才会感到自己无能。[l][r]
　你不会去关心未来是否和你有关。这样一来，你就会怀念过去。[l][r]
@fg textoff=0 rule=crossfade time=600 storage=橙子02(近)|n center=163 vcenter=178 index=1700 effect=屋内アンバー
　不过，那就像牺牲小我、完成大我一样，需要在正常的时光流逝前做一次逆向的时间之旅。[l][r]
　那就是存在于你我内心的东西。[l][r]
@chgfg textoff=0 storage=橙子01b(近)|q time=500
　啊啊、我真是丢脸啊，竟然会这么可怜―――」
@pg
*page54|
@chgfg textoff=0 storage=橙子01b(近)|h time=500
　橙子说着捂住了嘴。[l][r]
@clfg textoff=0 storage=橙子01b(近)|h time=600
　在被强拉过来的草十郎眼中，橙子眼中映出的只有流露出怜悯之情的自己而已。
@pg
*page55|
　草十郎觉得。[l][r]
　这女人没有敌意。[l][r]
　甚至也没有杀意与失意。[l][r]
　她有的只是愤怒与无处发泄的怜悯。[l][r]
　如果可以，草十郎希望能说出让她满意的答案。[l][r]
　但是―――
@pg
*page56|
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-440 top=-399 noclear=0 zoom=120 blur=2
「我不明白你在说什么」[l][r]
@r
@clall
@fg storage=草十郎私服02a(近)|首輪d center=895 vcenter=195 index=1900 effect=屋内アンバー
@partbg rule=crossfade time=600 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=760.067 srctop=1049.875 index=1000 width=518 height=576 center=515 bordercolor=0x000000 srczoom=240 id=pb1 bgstorage=black
　草十郎歉意地给出了令她失望的答案。[l][r]
　他注视着橙子，清清楚楚的回答了她的问题。[l][r]
　然而橙子并没有灰心。[l][r]
　反而有些高兴地轻轻地扬起了嘴角。
@pg
*page57|
@clall
@fg storage=橙子02(近)|o center=267 vcenter=178 index=1700 opacity=0 effect=屋内アンバー
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=760 srctop=-464 index=1000 width=480 height=576 center=740 srczoom=200 id=pb1 bgstorage=black
「原来语言暗示对你不灵啊。[l][r]
　我还想说完所有深奥的台词呢。啊，真是失败啊。欲速则不达啊。我应该用最原始的方式对你说的。[l][r]
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,7,l,bg01l久遠寺邸03居間-(夜),760,-464,200,200,1000,480,576,740,1)(500,,,,,876,,,,,,,) storage=bg01l久遠寺邸03居間-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,橙子02(近)|o,267,178,1700,0,屋内アンバー,1)(500,0,,,392,,,255,,) storage=橙子02(近)|o
@wact
@wact
@wait canskip=0 time=600
　―――算了。我越来越喜欢你了」
@pg
*page58|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=452 srctop=571 index=2100 width=1024 height=422 vcenter=256 opacity=0 id=pb2 bgstorage=black
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-visible keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),452,571,2100,1024,422,,256,0,1)(3000,0,,,,652,,,251,512,411.5,255,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@trans rule=crossfade time=1200 nowait=0
@se storage=se09036 volume=80
　拽着项圈的手指像是要拉断皮革般插入了草十郎的咽喉与项圈之间的空隙。[l][r]
　好像如果能拉断这皮革，那么这个少年就会归自己所有一样。
@pg
*page59|
@clall
@fg storage=橙子01a(全)|g center=503 vcenter=2564 index=1700 rotate=-7 effect=屋内アンバー zoom=200 blur=1
@bg rule=crossfade time=600 storage=ev0901橙子登場_背景(夜) left=-392 top=286 rotate=-11 zoomx=-200 zoomy=200 noclear=1 blur=0
@stopaction
@wait canskip=0 time=600
「―――少年。离开青子到我身边来吧。[l][r]
　至少我可以保护你，在我有空的时候，我还可以好好疼爱你一番」
@pg
*page60|
　虽然说了半天废话，不过她总算是说出了她的结论。[l][r]
　被人邀约的草十郎没想到自己竟然如此受到赏识。如果说自己完全不高兴，那是骗人的。[l][r]
　但仅管如此、[l][r]
@r
「我拒绝」[l][r]
@r
　草十郎还是斩钉截铁的回答道。
@pg
*page61|
@chgfg storage=橙子01a(全)|m rotate=-7 zoom=200 time=400
「―――为什么？」[l][r]
「因为那对你没有用」[l][r]
@r
@clall
@fg storage=草十郎私服02a(近)|首輪f center=649 vcenter=195 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=300 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=760.067 srctop=1049.875 index=1000 width=518 height=576 center=332 bordercolor=0x000000 srczoom=240 id=pb1 bgstorage=black
　只有这个是草十郎可以自信地说的。[l][r]
　姑且不论橙子对他的过度评价一事、草十郎始终强烈地感觉自己不能不管她。[l][r]
　而能够帮助她的只有她本人，或者是站在她所在意的对手一面才行。
@pg
*page62|
@clall
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,ev0901橙子登場_背景(夜),-392,286,-11.299,-200,200,2,2)(2000,0,,,-408,348,,,,,) storage=ev0901橙子登場_背景(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,橙子01b(全)|h,503,2564,1700,-7,200,200,屋内アンバー,1)(2000,0,,,458,2792,,,,,,) storage=橙子01b(全)|h
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=800
「………………」[l][r]
@r
　少年通过直觉犹如信念一样坚定的断言。[l][r]
@wact canskip=0
@wact canskip=0
@chgfg textoff=0 storage=橙子02(全)|n rotate=-7 zoom=200 time=600
@se storage=se01061 volume=80
　橙子的手指轻轻松开了项圈，她重新把被拉过来的草十郎推回到了沙发上。
@pg
*page63|
@clall
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-78.2 srctop=775 index=1100 width=508 height=576 center=511 srczoom=160 id=pb2 bgstorage=black
「是吗。那就没有办法了。[l][r]
　我要把你看做是青子的重要物品了」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-66 top=-279 noclear=0 blur=0
@se storage=se01063 volume=80
　橙色的魔术师平静地起身说道。
@pg
*page64|
@fg rule=crossfade time=400 storage=橙子01b(大)|q center=528 vcenter=315 index=2100 effect=屋内アンバー
「青子快要回来了。我先走了。[l]你只要告诉青子，她赢不了我就好了」[l][r]
「那倒是可以」
@pg
*page65|
@clall
@fg storage=草十郎私服01a(近)|首輪d center=649 vcenter=195 index=1600 effect=屋内アンバー
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-324 noclear=1 zoom=300 blur=1
　坐在沙发上的草十郎叫住了正要离去的橙子。[l][r]
　他就像对师傅提问的弟子一样毕恭毕敬地指了指橙子拿着的东西。
@pg
*page66|
@chgfg textoff=0 storage=草十郎私服02c(近)|首輪b time=300
「……那个、这个茶杯要怎么办？」[l][r]
@r
　经过不可靠的弟子的指点，橙子这才将视线落在自己右手拿着的咖啡杯上。[l][r]
　看来橙子完全没有注意到自己拿着杯子这件事。
@pg
*page67|
@clall
@fg storage=橙子02(近)|n center=377 vcenter=178 index=2100 effect=屋内アンバー
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=162 top=-248 noclear=1 zoom=120 blur=2
「这个？嗯，机会难得，那我就收下了」[l][r]
@r
　……没有主人的允许就带走的东西不是“收下”，而是“抢走”。[l][r]
　但是，或许青子和橙子之间的这种交流是很平常的。有其妹必有其姐嘛。
@pg
*page68|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0 blur=2
　好——草十郎点点头。[l][r]
　摘下眼镜后的橙子对草十郎这种分不清真心还是假意的行为举止露出了第二次愉悦的笑容。
@pg
*page69|
@clall
@fg storage=草十郎私服02a(大)|首輪b center=899 vcenter=502 index=1600 effect=屋内アンバー blur=1
@fg storage=橙子01b(近)|r center=402 vcenter=56 index=1700 effect=屋内アンバー zoom=130
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-831 top=-148 noclear=1 zoom=140 blur=2
@wait canskip=0 time=400
「你果然与众不同。这和你是否是人才无关」[l][r]
@r
@playstop time=8000 nowait=1
@clall
@fg storage=草十郎私服02a(近)|首輪a center=649 vcenter=195 index=1600 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-324 noclear=1 zoom=300 blur=1
　有一瞬间，橙子又回到摘下眼镜之前的那个温婉的苍崎橙子。[l][r]
　橙子带着微笑离开了洋馆。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-478 top=-540 noclear=0 zoom=120
@r
　起居室的桌子上留下了她已经坏掉的眼镜。
@pg
*page70|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 399,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 49,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
