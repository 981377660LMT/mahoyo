@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play storage=m47 volume=100 time=0
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im02l空(月),-742,-109,1008,267,40,200,200)(2000,,,,-722,-98,,,,,) storage=im02l空(月)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible keys=(0,0,l,im02l空(昼b),807,413,1100,96,-100,monocro,1)(2000,,,,869,462,,,,,) storage=im02l空(昼b)
@trans rule=crossfade time=1500 nowait=0
@wact
@wact
@noise monocro=1 type=ltDodge opacity=100
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im02l空(月),-722,-98,1008,267,40,200,200)(300,,,,-668,-2,,,10,,) storage=im02l空(月)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible keys=(0,0,l,im02l空(昼b),869,462,1100,96,-100,monocro,1)(300,,,,194,270,,,,,) storage=im02l空(昼b)
@wact
@wact
@stopnoise
@bgact both=1 page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im02l空(月),-668,-2,1008,267,10,200,200)(20000,,,,-754,-71,,,14.836,,) storage=im02l空(月)
@fgact both=1 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible keys=(0,0,l,im02l空(昼b),194,270,1300,96,-100,monocro,1)(50000,,,,788,510,,,,,) storage=im02l空(昼b)
@wait canskip=0 time=2000
@se storage=se10016 volume=50 loop=1 time=2000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-visible keys=(0,0,l,im08l01野犬の群れ,908,242,1600,128,861,15,-10.77,1)(12000,,,,~,~,,255,,,~,)(40000,,,,115,260,,255,,,10,) storage=im08l01野犬の群れ
@trans rule=crossfade time=1200 nowait=0 nonstop=1 noback=1
@wait canskip=0 time=600
;SE、野犬の群。バウバウ。
;時間的には有珠が公園に入って、遠吠えがした後。有珠はこのシーンで橙子にやられた後、草十郎に電話をかけています。
　好像是要玷污纯洁的积雪般、[wait canskip=0 time=400][r]
@se storage=se10017 volume=100
　[ruby o2o=1 text=・・]它们慢慢地缩小了包围圈。
@pg
*page1|
　不知什么时候起，公园里已经聚集了十几子野狗，它们一个个气喘吁吁的盯着有珠。
@pg
*page2|
@fadese storage=se10016 volume=35 time=2000
　野狗们的身体都要冻僵了，它们每个看起来都是那么的落魄。[l][r]
　它们的牙齿嘎嘎作响，充血的眼睛乱转[l][r]
　为了能够填报饥饿的肚子，眼前的弱质少女已经成了勾起它们食欲的果腹美食。[l][r]
　对于它们来说，黑衣少女简直就是它们黑暗中的指路明灯。
@pg
*page3|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,im08l01野犬の群れ,758,-129,-20,200,200,5,0)(9000,3,,,~,~,~,~,~,,)(12000,0,,,-1284,-1009,,,,,) storage=im08l01野犬の群れ
@fgact page=back props=-storage,center,vcenter,rotate,-effect,-visible,opacity keys=(0,0,l,有珠制服ケープ03a(全),539,1467,-19.347,屋外深夜,1,255)(9000,3,,有珠制服ケープ03a(全),~,~,~,,~,,)(12000,0,,有珠制服ケープ03a(全)|b,181,1308,,,,) storage=有珠制服ケープ03a(全) exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im08l01野犬の群れ,-715,195,1500,168,19,-30,200,-200,10,1)(9000,3,,,~,~,~,128,,~,~,~,,)(12000,,,,1123,1175,~,0,,~,~,~,0,) storage=im08l01野犬の群れ
@sestop time=4000 nowait=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=800
　有珠移开视线看向别处。[l][r]
　看来青子去的陶川不是重点，社木才是今晚的主战场了。[l][r]
　由于有珠早就有了心理准备，因此这种威胁在她看来不过是小儿科。[l][r]
　她盯着的敌人并不是包围着她的野狗，而是在它们后方进行操控的魔术师——苍崎橙子。
@pg
*page4|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=ev有珠汎用01a srcleft=596 srctop=99 index=1000 width=482 height=576 center=729 opacity=0 bordercolor=none srczoom=120 id=pb1
@bg textoff=0 rule=crossfade time=1200 storage=im0801野犬の群れ left=-45 top=-57 noclear=1
「真是恶趣味。这几年里的品味降低了吗？[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,ev有珠汎用01a,596,99,120,120,1000,482,576,729,0,none,1)(4000,0,,,,-69,,,,,,,255,,) storage=ev有珠汎用01a
　……真是那样我倒蛮开心的。如果这就是你的真面目，那么我和苍崎的交往就可以返回原点了」[l][r]
　有珠语带嘲讽地笑着说。[l][r]
「啊，这是不可抗力造成的。[l][r]
@se storage=se10011 time=2000 volume=80
　你放心吧有珠，这绝不会是我的品位」
@pg
*page5|
@clall
@fg storage=橙子01a(遠)|g center=318 vcenter=329 index=1100 rotate=-13 effect=屋外深夜
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=36 top=-91 rotate=-13 noclear=1 zoom=120
@stopaction
　说着，苍崎橙子踏着积雪缓缓现身了。[l][r]
@clall
@fg storage=橙子01b(大)|r center=543 vcenter=257 index=1100 rotate=-13.827 effect=屋外深夜
@bg rule=crossfade time=800 storage=bg06l大きい公園02広場-(夜雪-照明無) left=364 top=44 afx=799 afy=450 rotate=-13.298 noclear=1 zoom=160 blur=2
　与有珠形成鲜明对比的一件大衣。[l][r]
　脖子上围着丝绸围巾。[l][r]
　高挑的身材配上短发与威严 挺拔的身姿让她看起来甚至比男性还要威武。
@pg
*page6|
　―――如此。[l][r]
@clall
@fg storage=im0805テムズ登場(オブジェ有珠a) center=265 vcenter=351 index=2000 type=18 rotate=-22.742 zoom=150
@fg storage=im02l空(昼b) center=163 vcenter=-20 index=1700 type=18 rotate=8.331 zoom=140
@fg storage=im12ビル01 center=870 vcenter=630 index=2100 opacity=180 type=18 rotate=28 zoom=40 blur=4
@fg storage=im12ビル09 center=1031 vcenter=559 index=2200 type=18 rotate=45 zoom=40 blur=4
@fg storage=im12ビル03b center=1091 vcenter=424 index=2300 type=18 rotate=15 zoom=40 blur=4
@fg storage=im0805テムズ登場(オブジェ有珠a) center=265 vcenter=351 index=2600 opacity=128 type=13 rotate=-22.742 zoom=150 effect=屋外深夜
@bg textoff=0 rule=crossfade time=600 storage=im02l空(月) left=-284 top=-203 rotate=13 noclear=1 noback=1
@wait canskip=0 time=400
　站在这片雪原上的人有比这白色的夜幕更加深沉的黑暗。[l][r]
@clall
@fg storage=im02空(昼b) center=352 vcenter=262 index=2000 opacity=32 type=23 rotate=-12 effect=monocro zoom=130
@fg storage=橙子03(全) center=864 vcenter=461 index=2100 rotate=-6 effect=屋外深夜 zoom=70
@partbg storage=im0801野犬の群れ srcleft=36 srctop=271 index=1500 width=1024 height=338 vcenter=205 opacity=220 bordersize=150 bordercolor=none noclear=1 id=pb1 blur=6
@se storage=se10016 volume=30 time=2000 loop=1
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=312 top=-324 rotate=-2 noclear=1 zoom=150
@wait canskip=0 time=400
　不仅有珠是如此，她的敌人橙子更是如此。
@pg
*page7|
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,0,l,im0801野犬の群れ,36,271,1500,1024,338,512,205,220,6,6,150,none,1)(3000,,,,,,,,,512,,0,,,,,) storage=im0801野犬の群れ
;SE、バウバウ、小さく
　野狗们的呼吸声减弱了。[l][r]
　作为小喽啰的它们纷纷摄于主人的威严目光而移开了视线。[l][r]
@sestop time=8000 nowait=1
　否则不只它们的眼球，就连它们的心脏都会被弄碎。
@pg
*page8|
@clall
@fg storage=橙子01b(遠)|r center=271 vcenter=375 index=1100 effect=屋外深夜 blur=0
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=195 top=-145 noclear=1 zoom=140 blur=0
@stopaction
@wait canskip=0 time=600
「好久不见了、有珠」[l][r]
「橙子看起来也不错」[l][r]
@r
@clall
@fg storage=有珠制服ケープ01a(遠) center=789 vcenter=381 index=1100 effect=屋外深夜 blur=0
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-872 top=-137 noclear=1 zoom=140 blur=0
　两个人隔着六米左右的距离打着招呼。[l][r]
　两人之间没有任何好感。[l][r]
　有的只是胜利者与失败者的区别而已。
@pg
*page9|
「怎么办啊，有珠？[l][r]
@clall
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1286 srctop=59 index=900 width=1024 height=391 vcenter=491 bordersize=20 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=有珠制服ケープ02a(近) center=729 vcenter=-16 index=1200 type=13 effect=屋外深夜 zoom=90 partbgid=pb2
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=-656 srctop=154 index=1000 width=1024 height=364 vcenter=112 bordersize=20 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1
@fg storage=橙子01a(近)|g center=299 vcenter=94 index=1300 type=13 effect=屋外深夜 zoom=80 partbgid=pb1
@bg time=600 rule=crossfade storage=black noclear=1
　我这里可是有很多问题呢。我对你的现状感兴趣，有非常想针对这次的事件做些说明。[l][r]
@chgfg storage=橙子01b(近)|q type=13 zoom=80 partbgid=pb1 time=400
　能给我五分钟的时间吗？」[l][r]
@chgfg textoff=0 storage=有珠制服ケープ02a(近)|k2 type=13 zoom=90 partbgid=pb2 time=500
「我拒绝。要是和你说三五分钟，在那段时间里我就会连内脏都被你卖光了」
@pg
*page10|
@sestop storage=se10016 time=500 nowait=1
@clall
@partbg storage=im0802ディドルc srcleft=116 srctop=68 srcrotate=-17.671 srczoomx=-140 srczoomy=140 index=1100 width=187 height=576 center=137 opacity=0 noclear=1 id=pb2
@fg storage=im0802ディドルa center=249 vcenter=263 opacity=48 type=13 zoomx=-100 index=1200 partbg=im0802ディドルc id=1
@fg storage=im0802ディドルb center=249 vcenter=263 opacity=0 type=13 zoomx=-100 index=1500 partbg=im0802ディドルc id=2
@fadebgm time=2000 volume=70
@se storage=se10019 volume=80
@bg rule=crossfade time=200 storage=ev有珠汎用01a left=-314 top=-323 noclear=1 zoom=140
;SE、ディドルの鐘の音
　只是一瞬发生的事。[l][r]
@textoff
@se storage=se10020 volume=100
@se storage=se10021 volume=100 delay=300
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,11,l,ev有珠汎用01a,-314,-323,140,140)(2500,0,,,48,88,,) storage=ev有珠汎用01a
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-visible keys=(0,11,l,im0802ディドルc,116,68,-17.671,-140,140,1100,187,576,900,288,0,1)(600,0,,,0,74,0,-100,100,,458,,510,288,255,) storage=im0802ディドルc
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,-visible keys=(0,0,l,im0802ディドルa,248,263,128,13,-100,1)(80,,,,,,48,,,)(100,,,,,,168,,,)(150,,,,,,48,,,)(200,,,,,,168,,,)(250,,,,,,24,,,)(350,,,,,,160,,,)(500,,,,,,0,,,)(650,,,,,,192,,,)(850,,,,,,0,,,)(1150,,,,,,255,,,)(1600,,,,,,0,,,)(2500,,,,,,255,,,) noinit=1 id=1 partbgid=pb2
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,-visible keys=(0,0,l,im0802ディドルb,248,263,0,13,-100,1)(2000,,,,,,0,,,)(2500,,,,,,255,,,)(3200,,,,,,0,,,) noinit=1 id=2 partbgid=pb2
@wait canskip=0 time=600
　有珠极为自然又胆量十足地、[l][r]
　从斗篷下面拿出了猫铃。[l][r]
@wact canskip=0
@clall
@partbg storage=im08l03砕けるディドルb srcleft=152 srctop=383 srcrotate=18 index=2000 width=458 height=576 center=510 bordercolor=none srczoom=130 id=pb2
@partbg storage=ev橙子汎用02a3 srcleft=49 srctop=96 index=1500 width=743 height=576 center=112 noclear=1 id=pb4 effect=monocro
@partbg storage=ev有珠汎用02a2 srcleft=344 srctop=24 index=1600 width=716 height=576 center=928 noclear=1 id=pb5 effect=monocro
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,-bordercolor,-visible keys=(0,0,l,im08l03砕けるディドルb,152,383,18,130,130,2000,458,576,510,none,1)(50000,,,,191,-114,-10,,,,,,,,) storage=im08l03砕けるディドルb
@se storage=se10022 volume=100 loop=1 time=1000
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
;地面に落ちるディドルの絵
;橙子。むっ。ちょい驚き
@r
　那是夜之飨宴。[l][r]
　久远寺有珠童话之夜的魔术即将开始。
@pg
*page11|
　如果把青子的魔术手法比作是西部牛仔的连射、[l][r]
　那么有珠的就是戏法大师的障眼法。[l][r]
　它会冲进观看者意识的夹缝中，对其进行大胆而鲜活并且毫无缺陷的攻击，直到达成目的为止。[l][r]
　铃铛像没入水中的金币一样缓慢落下，随后―――[l][r]
@textoff
@clall
@sestop storage=se10022 time=1000 nowait=1
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,3,l,im08l03砕けるディドルa,-15,485,371.5,769,140,140,1100,775,576,511,1)(2000,,,,0,289,,,100,100,,,,,) storage=im08l03砕けるディドルa
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1000
@clall
@se storage=se10024 volume=100
@se storage=se10023 volume=80 delay=600
@se storage=se10026 volume=100 loop=1 time=6000
@partbg storage=im08l03砕けるディドルc srctop=289 srcafx=371 srcafy=769 index=1100 width=775 height=576 center=511 bgstorage=black noclear=0 id=pb2
@shock vmax=30 hmax=0 time=120 count=4
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=1000
@backlay
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1286 srctop=99 index=2000 width=1024 height=256 vcenter=357 bordersize=20 bordercolor=none noclear=1 blur=0 srczoom=200 id=pb4 opacity=210
@fg rule=crossfade time=300 storage=有珠制服ケープ02a(近)|b2 center=741 vcenter=-20 index=2200 type=13 effect=屋外深夜 zoom=90 partbgid=pb4
@wait canskip=0 time=1000
　在沉入地下前了无痕迹地散裂了。
@pg
*page12|
@clall
@partbg storage=im08l03砕けるディドルd srctop=289 srcafx=371 srcafy=769 index=1100 width=775 height=576 center=511 bgstorage=black id=pb1
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1286 srctop=99 index=1200 width=1024 height=256 vcenter=357 bordersize=20 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=有珠制服ケープ02a(近)|f center=741 vcenter=-20 index=1300 type=13 effect=屋外深夜 zoom=90 partbgid=pb2
@bg textoff=0 rule=crossfade time=1200 storage=black left=-48 top=-48 noclear=1
;画面・余裕があれば雪が溶けて流水に。ちょっとした河になる。のちの伏線。
「Runic―――」[l][r]
@fg textoff=0 rule=crossfade time=600 storage=橙子01b(近)|r center=270 vcenter=160 index=2200 effect=屋外深夜
「啊，是我花了一天的时间才在公园里刻上的。[l][r]
　因为这个公园里都是步道板，所以虽然会花些时间，但工作起来却很简单。[l][r]
@clall
@fg storage=橙子01b(近)|r center=270 vcenter=160 index=1200 effect=屋外深夜 blur=3
@bg textoff=0 nowait=1 rule=crossfade time=1000 storage=bg06l大きい公園02広場-(夜雪-照明無) left=275 top=-31 noclear=1 zoom=140
　你看四周的森林，这里整个就是一个四百米的大画布。[l][r]
　好玩吧？[l][r]
　现在我们是在三十万字以上的太阳上」
@pg
*page13|
@textoff
@wt canskip=0
@bg rule=crossfade time=200 storage=im08l03砕けるディドルd left=82 top=-639 rotate=6 noclear=0 zoom=150
@wait canskip=0 time=400
@clall
@fg storage=橙子02(中)|o center=329 vcenter=435 index=1100 rotate=17 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=706 vcenter=791 index=1300 type=3 rotate=15 xblur=5 zoom=200
@movefg page=back opacity=0 vcenter=791 time=1000 accel=-2 storage=im08l03砕けるディドルd center=706
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=36 top=-91 rotate=13 noclear=1 zoom=120 blur=1 noback=1
@wait canskip=0 time=800
@clall
@fg storage=有珠制服ケープ02a(全)|f center=373 vcenter=1187 index=1100 rotate=-20 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=418 vcenter=765 index=1300 type=3 rotate=-35 zoomx=210 zoomy=240 xblur=2 yblur=20
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-1293 top=-197 rotate=-13 noclear=1 zoom=200 blur=1 noback=1
@movefg both=1 page=fore opacity=0 vcenter=765 time=3000 accel=-2 storage=im08l03砕けるディドルd center=418
@sestop storage=se10026 time=6000 nowait=1
@wait canskip=0 time=800
@se storage=se10008 volume=80 delay=500
@chgfg storage=有珠制服ケープ01a(全)|c rotate=-20 time=800
「――――――」[l][r]
　有珠有些吃惊地后退了一步。[l][r]
　将整个地表都刻上了Runic？[l][r]
　刚才那一瞬间就对夜之飨宴起了反应的Runic遍布了整个公园？[l][r]
　珠惊讶的同时更感到了强烈的不解。
@pg
*page14|
@clall
@fg storage=有珠制服ケープ02a(全) center=575 vcenter=-705 index=2000 rotate=6 effect=屋外深夜
@fg storage=有珠制服ケープ02a(近)|f center=756 vcenter=661 index=1200 opacity=128 type=20 rotate=-60 effect=mono00003a zoom=200 blur=20
@fg storage=bg06l大きい公園02広場-(昼) center=811 vcenter=-1163 index=1100 opacity=64 type=25 rotate=-4 zoomx=300 zoomy=350 effect=屋外蛍雪 xblur=2
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=1761 top=-1471 rotate=2.3 noclear=1 zoom=400
　现在确实是完全的“白天”了。[l][r]
　因此有珠呼唤夜晚的夜之飨宴才会被她的太阳破坏掉。[l][r]
　但是―――
@pg
*page15|
「……你是怎么隐藏的？」[l][r]
@r
　如此巨大的Runic文字。[l][r]
　如此巨大的魔术行使痕迹究竟是怎么掩盖住的。
@pg
*page16|
@clall
@fg storage=橙子01b(遠)|q center=268 vcenter=375 index=1100 effect=屋外深夜 blur=1
@fg storage=橙子02(近)|n center=626 vcenter=178 index=1300 effect=屋外深夜
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=195 top=-145 noclear=1 zoom=140 blur=2
「啊，这是特制的。[l]这个Runic在平时是不确定的。它是到了现在才发生变化的。平时看起来没什么不同，一旦触碰到强力的魔力，它就会变化为原有的形状。应该说它是形状记忆Runic吧。[l][r]
@chgfg textoff=0 storage=橙子02(近)|o time=400
　因此，即便是在这样的黑夜。这个太阳也不会下山。多亏了下雪，这就更加给你造成了视觉上的扰乱，简直完美啊」
@pg
*page17|
@playstop time=8000 nowait=1
@se storage=se03001 volume=80 loop=1 time=8000
　虽然橙子说得轻松，但是就连有珠都无法断定做出这些需要多大的信念、技术与才能。[l][r]
@clall
@fg storage=有珠制服ケープ02a(近)|f center=382 vcenter=205 index=1200 effect=屋外深夜
@fg storage=有珠制服ケープ01a(遠)|c center=789 vcenter=381 index=1100 effect=屋外深夜 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-872 top=-137 noclear=1 zoom=140 blur=2
　如果要在一天内完成这个，即便是十个熟练使用Runic文字的高手也不见得能做到。[l][r]
　更何况这还是没有得到协会特许的未知技术。
@pg
*page18|
@chgfg storage=有珠制服ケープ02a(近)|k2 time=500
「……我不服输。[l][r]
　你竟拿这个对付我这样一个小女孩，真是太没有大人样了，橙子」[l][r]
「少说废话。我可从没把你当做小女孩看过。[l][r]
@clall
@fg storage=橙子02(全)|o center=345 vcenter=1379 index=1700 rotate=-16 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=682 vcenter=58 index=1600 type=18 zoom=160
@partbg storage=im02l空(月) srcleft=604 srctop=223 srcrotate=5.44 index=1500 width=588 height=576 center=835 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=287 top=496 rotate=-15 noclear=1 zoom=200
@wait canskip=0 time=600
　不过我倒是嫉妒过你的身体」
@pg
*page19|
@sestop storage=se03001 time=2000 nowait=1
@textoff
@clall
@fg storage=im遊園地ポールライト01 center=230 vcenter=43 index=1600 type=18 zoom=160
@fg storage=有珠制服ケープ02a(全)|k center=810 vcenter=1369 index=1800 rotate=15 effect=屋外深夜
@partbg storage=im02l空(月) srcleft=711 srctop=244 srcrotate=15.082 index=1500 width=700 height=576 center=197 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-853 top=638 rotate=14 noclear=1 zoom=200 noback=1
@wait canskip=0 time=200
@clall
@fg storage=im遊園地ポールライト01 center=230 vcenter=43 index=1900 type=18 zoom=160
@fg storage=im遊園地ポールライト01 center=669 vcenter=218 index=2000 opacity=48 type=21 effect=屋内真紅濃 zoom=120 blur=20
@fg storage=有珠制服ケープ02d(全)|f center=810 vcenter=1369 index=1800 rotate=15 effect=屋外深夜
@se storage=se10027 volume=100 delay=300
@partbg storage=im02l空(月) srcleft=711 srctop=244 srcrotate=15.082 index=1500 width=700 height=576 center=197 bordersize=20 bordercolor=none noclear=1 id=pb1
@play storage=m11 volume=100 time=0
@bg rule=crossfade time=300 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-853 top=638 rotate=14 noclear=1 zoom=200 noback=1
@wait canskip=0 time=50
@se storage=se10028 volume=80
@clall
@fg storage=im橙子特殊01 center=745 vcenter=749 index=1000
@movefg page=back opacity=200 vcenter=308 time=200 accel=4 storage=im橙子特殊01 center=550
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=488 top=458 rotate=-10 noclear=1 zoom=200 noback=1
@wait canskip=0 time=50
@quake vmax=40 hmax=0 time=400
@wait canskip=0 time=150
@se storage=se10028 volume=80
@clall
@fg storage=im橙子特殊02 center=-93 vcenter=84 index=1000
@movefg page=back opacity=200 vcenter=259 time=200 accel=4 storage=im橙子特殊02 center=501
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-264 top=-234 rotate=-10 noclear=1 zoom=200 noback=1
@wait canskip=0 time=50
@quake vmax=0 hmax=40 time=400
@wait canskip=0 time=150
@se storage=se10028 volume=80
@clall
@fg storage=im橙子特殊03 center=720 vcenter=-111 index=1000
@movefg page=back opacity=200 vcenter=393 time=200 accel=4 storage=im橙子特殊03 center=531
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=56 top=-654 rotate=26 noclear=1 zoom=200 noback=1
@wait canskip=0 time=50
@quake vmax=30 hmax=10 time=400
@wait canskip=0 time=150
@se storage=se10028 volume=100
@clall
@fg storage=im橙子特殊04 center=523 vcenter=335 zoom=85 index=1000
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,7,l,im橙子特殊04,523,335,224,85,85,1)(200,,,,524,202,255,100,100,) storage=im橙子特殊04
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=64 top=222 noclear=1 zoom=200 noback=1
@quake vmax=40 hmax=0 time=600
@wait canskip=0 time=200
@clall
@fg storage=im遊園地ポールライト01 center=230 vcenter=43 index=1700 type=18 zoom=160
@fg storage=im橙子特殊01 center=-353 vcenter=-295 index=1900 opacity=128 rotate=-45 zoomx=-340 zoomy=340
@fg storage=有珠制服ケープ02d(全)|f center=810 vcenter=1369 index=1800 rotate=15 effect=屋外深夜
@partbg storage=im02l空(月) srcleft=711 srctop=244 srcrotate=15.082 index=1500 width=700 height=576 center=197 bordersize=20 bordercolor=none noclear=1 id=pb1
@se storage=se05024 volume=60 loop=1 time=4000
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-853 top=638 rotate=14 noclear=1 zoom=200 noback=1
　气氛立刻为之一变。[l][r]
　因为橙子的一句戏言，有珠开始射出杀人的目光。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev有珠汎用02c1(魔眼c) left=-89 top=-87 noclear=0
　少女深沉阴暗的左眼逐渐变成了不详的红色。
@pg
*page20|
　这是最快速的魔术，只需要一道工程就能够完成，通过视线的术式投射。[l][r]
　她的魔眼“魅力视线”开始捕捉苍崎橙子的身影。[l][r]
　被视线钉住，是这么说的。而现在也确实像文字上那样，橙子被少女的目光制住了。
。
@pg
*page21|
@sestop storage=se05024 time=500 nowait=1
@clall
@stopnoise
@stopaction
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=792 top=-26 noclear=1 zoom=200
@fg storage=im橙子特殊05 center=805 vcenter=119 index=1300 id=1 opacity=100
@fg storage=im橙子特殊05 center=805 vcenter=119 index=1500 id=2 xblur=1 opacity=168
@noise page=back monocro=0 type=ltDodge opacity=64
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),792,-26,200,200)(40000,,,,684,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im橙子特殊05,805,119,1300,1)(40000,,,,283,,,) id=1 nonstop=1
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im橙子特殊05,805,119,1500,1)(40000,,,,283,,,) id=2 nonstop=1
@se storage=se10030 volume=80 loop=1 time=1000
@trans rule=crossfade time=800 nowait=0
;SE魔法陣による火花。拘束しているので。バチバチ、みたいな
「―――――――――」[l][r]
　她想要抬起胳膊，但全身已经不能动了。[l][r]
　有珠的魔眼已经让她无法抵抗了。[l][r]
　现在她能够自由活动的只有内脏。[l][r]
　看来有珠的魔眼是在让对方内脏正常工作的情况下，对敌人的行动进行了封锁。
@pg
*page22|
@clall
@fg storage=橙子特殊01(遠)|m center=257 vcenter=375 rotate=13 index=1000 effect=屋外深夜
@fg storage=有珠制服ケープ03c(全) center=1129 vcenter=621 index=2000 rotate=15 effect=屋外深夜 blur=5
@fg storage=im02空(昼b) center=36 vcenter=168 index=1400 opacity=128 type=20 rotate=2.026 zoomx=160 zoomy=-160 effect=monocro
@fadese storage=se10030 volume=65 time=1000
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=375 top=-281 rotate=12.849 noclear=1 zoom=160
@stopnoise
@stopaction
　……但是那种封锁并没有维持多久。[l][r]
　不仅在魔眼的速度上。[l][r]
　橙子在各个方面都是青子等人所不能比拟的。[l][r]
@clall
@fg storage=橙子特殊01(全)|o center=616.53 vcenter=994.787 rotate=13 effect=屋外深夜 zoom=80 index=1000
@fadese storage=se10030 volume=80 time=1000
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=778 top=-92 rotate=13 noclear=1 zoom=200 blur=1
　没有人比隐居在现代的魔女苍崎橙子更熟悉魔术战了。
@pg
*page23|
@clall
@fg storage=有珠制服ケープ01a(中)|c center=754 vcenter=488 index=1100 effect=屋外深夜
@fg storage=橙子特殊01(全)|m center=-962 vcenter=1472 index=1400 zoomx=-200 zoomy=200 blur=5
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-858 top=-23 noclear=1 zoom=140 blur=1
「―――很可惜。看来没有了夜之飨宴，你的魔眼就要功力减弱了。[l][r]
@clall
@fg storage=橙子特殊01(大)|n center=517 vcenter=291 index=1000
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=596 top=82 noclear=1 zoom=200
@wait canskip=0 time=400
　要是你用了童话的怪物，那我可能就束手无策了吧―――」
@pg
*page24|
@clall
@stophaze
@fg storage=橙子特殊01(大)|o center=517 vcenter=291 index=1000 blur=20 id=1
@fg opacity=255 storage=橙子特殊01(大)|o center=517 vcenter=291 index=2000 id=2
@fg opacity=0 storage=white center=512 vcenter=288 index=2200
@haze page=back id=1 intime=3000 waves=(1,1,1) power=9 delta=30 omega=1.5
@sestop storage=se10030 time=1000 nowait=1
@se storage=se10031 volume=90 loop=1 time=1000
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=596 top=82 noclear=1 zoom=200
@movefg textoff=0 opacity=120 vcenter=291 time=1200 accel=0 id=2 center=517
　橙子逐渐脱离了桎梏。[l][r]
　本来还连一根手指都动弹不得的魔术师、[l][r]
@textoff
@clall
@stopaction
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=596 top=82 zoom=200
@fg storage=橙子02(大)|o center=512 vcenter=289 index=2000 effect=屋外深夜 id=1
@fg storage=橙子02(大)|o center=512 vcenter=289 index=2100 type=14 effect=屋内真紅淡 blur=5 id=2
@fg storage=im0812魔眼拘束破壊b center=512 vcenter=288 index=4000 type=3
@fg storage=white center=512 vcenter=288 index=3000 opacity=128
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,6,l,im0812魔眼拘束破壊b,512,288,4000,,3,,,1)(250,,,,~,~,,168,,~,~,)(500,0,,,,,,0,,399.286,399.286,) storage=im0812魔眼拘束破壊b
@movefg page=back opacity=0 vcenter=288 time=6000 accel=0 storage=white center=512
@quake sync=1 page=back vmax=20 hmax=0 time=800
@sestop storage=se10031 time=500 nowait=1
@se storage=se10032 volume=100
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
@movefg opacity=0 vcenter=289 time=3000 accel=0 id=2 center=512
@wait canskip=0 time=600
　只在一瞬间就克服了有珠的魔眼。
@pg
*page25|
@clall
@fg storage=橙子02(大)|o center=512 vcenter=289 index=1200 effect=屋外深夜
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=-472 srctop=-1 index=1300 width=988 height=244 center=289 vcenter=-129 bordersize=20 srczoom=200 id=pb1 blur=2
@fg storage=橙子02(近)|o center=251 vcenter=40 index=2000 type=13 rotate=12.051 effect=屋外深夜 zoom=120 partbgid=pb1
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1271 srctop=157 index=1600 width=970 height=244 center=89 vcenter=722 bordersize=20 srczoom=200 id=pb2 blur=2
@fg storage=有珠制服ケープ01a(近)|c center=816 vcenter=-27 index=2100 type=13 rotate=-17.918 effect=屋外深夜 zoom=120 partbgid=pb2
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=596 top=82 noclear=1 zoom=200
@wait canskip=0 time=400
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-visible keys=(0,11,l,bg06l大きい公園02広場-(夜雪-照明無),-472,-1,,200,200,1300,988,244,289,-129,20,1)(300,0,,,-490,,9,,,,1024,,512,168,,) id=pb1
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-visible keys=(0,11,l,bg06l大きい公園02広場-(夜雪-照明無),1271,157,,200,200,1600,970,244,89,722,20,1)(300,0,,,1244,,-9,,,,1024,,512,410,,) id=pb2
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@clall
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,11,l,ev有珠汎用01b,-280,-16,-6,140,140)(300,0,,,-84,76,,,) storage=ev有珠汎用01b
@se storage=se10019 volume=100
@trans rule=crossfade time=200 nowait=0
@wact
;有珠、睨みから後退
「――――――」[l][r]
　黑衣少女开始移动。[l][r]
　为了避开已经脱离钳制的橙子的魔眼，她尽量转身不在正面与橙子的眼睛对视。
@pg
*page26|
@clall
@fg storage=橙子03(中)|e center=769 vcenter=344 rotate=-10 effect=monocro index=1000
@fg storage=有珠制服ケープ03c(全) center=180 vcenter=-417 index=2000 rotate=-15 zoomx=-100 effect=monocro xblur=10
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=585 top=110 rotate=-15 effect=monocro noclear=1 zoom=160 blur=2
　其实魔眼归根结底就是给对方的一种暗示。[l][r]
　它从正面突然压制对方的效果很强，那会让对方难以抵抗。[l][r]
　反之，即便进入对方魔眼的范围，只要不是正面对视，那么魔眼 的效果也会减半。[l][r]
　更何况有珠还是能够操控多个童话的最后的魔女。。[l][r]
　面对投影式魔眼，要想半身脱离出来就会消耗掉所有的魔力……！
@pg
*page27|
@clall
@fg storage=im08l04合わせ鏡に囚われる有珠 center=496 vcenter=92 index=6000 opacity=160 id=1
@fg storage=im08l04合わせ鏡に囚われる有珠 center=508 vcenter=102 index=5000 opacity=128 zoomx=-80 zoomy=80 id=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=525 vcenter=118 index=1200 opacity=100 zoom=60 id=3
@fg storage=im08l04合わせ鏡に囚われる有珠 center=664 vcenter=284 opacity=64 rotate=-90 zoomx=-45 zoomy=45 index=1000 id=4
@fg opacity=0 storage=有珠制服ケープ03c(全)|c2 center=1079 vcenter=-221 index=6500 rotate=-28 effect=屋外深夜 xblur=10 yblur=2 id=5
@fg opacity=0 storage=有珠制服ケープ03c(全)|c2 center=1079 vcenter=-221 index=7000 rotate=-28 effect=屋外深夜 xblur=1 id=6
@fg opacity=0 storage=bg06l大きい公園02広場-(夜雪-照明無) center=589 vcenter=487 afx=1400 afy=325 rotate=-15 xblur=20 zoom=200 index=6100 id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,496,92,6000,160,,3,3,1)(8000,,,,683,311,,,-30,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,508,102,5000,128,,-80,80,1)(8000,,,,674,305,,,60,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,525,118,1200,100,,60,60,2,2,1)(8000,,,,670,298,,,-90,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,554,141,64,,-45,45,2,2,1)(8000,,,,664,284,,-120,,,,,) id=4
@se storage=se10033 volume=80 loop=1 time=200
@bg rule=crossfade time=200 storage=black noclear=1 noback=1
@wait canskip=0 time=500
@sestop storage=se10033 nowait=1 time=1000
@movefg opacity=255 vcenter=-221 time=200 accel=0 id=5 center=1079
@movefg opacity=96 vcenter=-221 time=200 accel=0 id=6 center=1079
@movefg opacity=255 vcenter=487 time=200 accel=0 id=7 center=589
@se storage=se10010 volume=80 delay=500
@wait canskip=0 time=700
@stopaction
@movefg opacity=255 vcenter=1154 time=200 accel=0 id=5 center=208
@movefg opacity=96 vcenter=1154 time=200 accel=0 id=6 center=208
@movefg opacity=255 vcenter=573 time=200 accel=0 id=7 center=94
@wait canskip=0 time=500
　橙子的魔眼和有珠的魔眼一样，都有封锁对方行动的作用。[l][r]
　因此有珠在千钧一发之际避开了橙子正面的视线。[l][r]
　这种程度的警戒对于少女来说是小菜一碟。[l][r]
　不费吹灰之力―――
@pg
*page28|
@clall
@fg storage=im08l04合わせ鏡に囚われる有珠 center=497 vcenter=140 index=6000 opacity=160 zoom=140 blur=4 id=1
@fg storage=im08l04合わせ鏡に囚われる有珠 center=516 vcenter=159 index=5000 opacity=128 zoom=-100 id=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=525 vcenter=171 index=1200 opacity=100 zoom=70 blur=2 id=3
@fg storage=im08l04合わせ鏡に囚われる有珠 center=538 vcenter=183 opacity=64 zoom=-50 blur=2 index=1000 id=4
@fg opacity=0 storage=有珠制服ケープ03c(大)|c2 center=776 vcenter=356 index=6600 rotate=-31.467 effect=屋外深夜 xblur=4 zoom=120 id=5
@fg opacity=0 storage=bg06l大きい公園02広場-(夜雪-照明無) center=171 vcenter=526 afx=1400 afy=325 rotate=-12.408 xblur=20 zoom=160 index=6100 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,497,140,6000,160,,140,140,4,4,1)(8000,,,,683,311,,,-60,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,516,159,5000,128,,-100,-100,1)(8000,,,,674,305,,,120,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,525,171,1200,100,,70,70,2,2,1)(8000,,,,670,298,,,-180,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,538,183,64,,-50,-50,2,2,1)(8000,,,,664,284,,240,,,,,) id=4
@se storage=se10033 volume=80 loop=1 time=200
@bg rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=500
@sestop storage=se10033 nowait=1 time=1000
@movefg opacity=224 vcenter=356 time=200 accel=0 id=5 center=776
@movefg opacity=255 vcenter=526 time=200 accel=0 id=6 center=171
@wait canskip=0 time=500
@stopaction
@clall
@fg opacity=148 storage=white center=512 vcenter=288 index=1700
@fg opacity=100 storage=有珠制服ケープ04b(全)|f center=-8 vcenter=938 index=1800 rotate=-30.012 zoomx=-100 effect=屋外深夜
@fg storage=有珠制服ケープ03c(大)|c2 center=776 vcenter=356 index=1200 opacity=224 rotate=-31.467 effect=monocro xblur=4 zoom=120
@fg storage=bg06l大きい公園02広場-(夜雪-照明無) center=171 vcenter=526 opacity=224 afx=1400 afy=325 rotate=-12.408 effect=monocro xblur=20 zoom=160 index=1000
@movefg page=back storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@se storage=se10036 volume=80 delay=200
@bg rule=crossfade time=300 storage=white noclear=1 noback=1
@wait canskip=0 time=500
「啊―――!?」[l][r]
　瞬間、有珠被一股难以置信的寒气所侵袭。[l][r]
@clall
@fg storage=橙子02(遠)|o center=255 vcenter=393 rotate=17.809 effect=屋外深夜 xblur=15 index=1000
@fg storage=有珠制服ケープ03c(全) center=944 vcenter=-599 index=2000 rotate=15 effect=屋外深夜 xblur=10
@fg storage=im02空(昼b) center=146 vcenter=168 index=1400 opacity=160 type=20 rotate=2.026 zoomx=160 zoomy=-160 effect=monocro xblur=10
@fg storage=橙子02(遠)|o center=255 vcenter=393 index=1100 opacity=160 rotate=17.809 effect=屋外深夜
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=324 top=-255 rotate=12.849 xblur=5 noclear=1 zoom=160 noback=1
@stopaction
@wait canskip=0 time=500
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=16
@movefg page=back both=1 storage=red time=4000 accel=0 center=512 vcenter=288 opacity=96
@se storage=se10034 volume=100
@bg rule=crossfade time=200 storage=ev1005橙子魔眼攻撃a afx=667 afy=312 rotate=16.699 noclear=1 zoom=200
@wait canskip=0 time=600
@partbg rule=crossfade time=100 storage=ev1005橙子魔眼攻撃b srcleft=590 srctop=41 index=1900 width=394 height=576 center=254 bordercolor=none srczoom=300 id=pb2
@partbg rule=crossfade time=100 storage=ev1005橙子魔眼攻撃b srcleft=614 srctop=-297 index=2000 width=396 height=576 center=763 bordercolor=none noclear=1 srczoom=260 id=pb1
　这是、[ruby o2o=1 text=・・・]将军了。[l][r]
@clall
@partbg storage=ev1006橙子の魔眼(ルーン無眼開) srcleft=424 srctop=61 srcrotate=9 index=900 width=336 height=576 center=465 vcenter=286 bordersize=120 bordercolor=none srczoom=120 id=pb1 effect=屋外深夜
@partbg storage=ev有珠汎用01b srcleft=443 srctop=304 index=1100 width=620 height=576 center=448 opacity=0 bordercolor=none srczoom=120 id=pb2
@partbg storage=ev1002橙子汎用01a2_タバコ srcleft=-56 srctop=412 index=1200 width=620 height=576 center=574 opacity=0 bordercolor=none srczoom=110 id=pb3
@bg rule=crossfade time=200 storage=ev1006橙子の魔眼(ルーン無眼開) left=-127 top=-63 rotate=9 xblur=10 noclear=1 zoom=120 effect=屋外深夜
@stopaction
　死亡的触感在背后游走。[l][r]
@se storage=se10019 volume=80
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,6,l,ev1002橙子汎用01a2_タバコ,-69,397,130,130,1000,620,576,574.5,0,100,none,1)(300,0,,,-56,412,,,,,,154.5,255,,,) storage=ev1002橙子汎用01a2_タバコ
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,6,l,ev有珠汎用01b,443,304,120,120,1100,620,576,448,0,100,none,1)(300,0,,,,,,,,,,850,255,,,) storage=ev有珠汎用01b
　青色的童话从外套下掉落，有珠凝视着敌方的魔术师。
@pg
*page29|
@textoff
@clall
@bg storage=ev有珠汎用02c1(魔眼c) left=-641 top=-194 xblur=5 zoom=200
@partbg opacity=0 storage=ev有珠汎用02c1(魔眼c) srcleft=613 srctop=87 width=349 height=576 center=784 bordersize=120 bordercolor=none srczoom=140 index=1000 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur keys=(0,6,l,ev有珠汎用02c1(魔眼c),-641,-194,200,200,5)(300,0,,,-2,-86,140,140,) storage=ev有珠汎用02c1(魔眼c)
@trans rule=crossfade time=200 nowait=0 noback=1
@wact canskip=0
@movepartbg opacity=255 srcleft=613 srctop=87 vcenter=288 time=200 accel=0 storage=ev有珠汎用02c1(魔眼c) center=784
@wm canskip=0
@wait canskip=0 time=400
　这是视线的冲突。[l][r]
　魔眼对魔眼、有珠直瞪着橙子。[l][r]
@clall
@partbg storage=ev1006橙子の魔眼(ルーン無眼開) srcleft=424 srctop=61 srcrotate=9 index=1000 width=336 height=576 center=430 vcenter=286 bordersize=120 bordercolor=none srczoom=120 id=pb1 effect=monocro
@bg textoff=0 rule=crossfade time=600 storage=ev1006橙子の魔眼(ルーン無眼開) left=-162 top=-63 rotate=9 xblur=10 noclear=1 zoom=120 effect=monocro
　―――不可能会输。[l][r]
@clall
@fg storage=im02l空(昼b) center=787 vcenter=478 index=1100 opacity=64 type=19 effect=monocro zoom=-120
@bg textoff=0 rule=crossfade time=600 storage=im02l空(月) left=-722 top=344 noclear=1 zoom=300
　不论是在纯粹的魔力上，还是魔眼的质量上，久远寺有珠都要在苍崎橙子之上。
@pg
*page30|
@textoff
@clall
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1489 srctop=-211 srcrotate=14 index=2000 width=912 height=576 center=-471 bordersize=100 bordercolor=none srczoom=400 id=pb1
@fg storage=有珠制服ケープ03c(近)|c center=474 vcenter=578 index=2100 type=13 rotate=14 zoomx=-120 zoomy=120 effect=屋外深夜 partbgid=pb1 id=1
@fg storage=im04l公園のフェンス(網-横x2) center=-1683 vcenter=841 index=1200 rotate=14 xblur=20 yblur=5 zoom=200 id=2
@fg storage=有珠制服ケープ03c(遠) center=702 vcenter=342 index=2200 rotate=16 zoomx=-40 zoomy=40 effect=屋外深夜 blur=1 id=3
@fg storage=im11コマドリ02b center=736 vcenter=438 index=1400 opacity=128 type=15 rotate=18 zoomx=45 zoomy=10 effect=mono00003a xblur=40 yblur=20 id=4
@fg storage=im遊園地ポールライト01 center=202 vcenter=954 index=2200 opacity=64 type=21 effect=屋内真紅濃 zoom=180 partbgid=pb1 blur=5 id=5
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-411,-45,14,120,120,2,2)(2000,,,,-577,-16,,,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im04l公園のフェンス(網-横x2),-1683,841,1200,14,200,200,20,5,1)(2000,,,,3515,-513,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03c(遠),702,342,1100,148,16,-40,40,屋外深夜,1,1,1)(2000,,,,583,356,,,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im11コマドリ02b,736.5,438,1000,128,15,18,45,10,mono00003a,60,40,1)(2000,,,,621.5,448,,,,,,,,,,) id=4
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=1200
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-bordercolor,-visible keys=(0,3,l,bg06l大きい公園02広場-(夜雪-照明無),1489,-211,14,400,400,2000,912,576,-471,,100,none,1)(200,0,,,1433,,,,,,1024,,512,288,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,有珠制服ケープ03c(近)|c,474,578,2100,13,14,-120,120,屋外深夜,1)(200,0,,,600,158,,,,,,,) id=1 partbgid=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,im遊園地ポールライト01,202,954,2200,0,21,180,180,屋内真紅濃,1)(200,,,,366,605,,0,,,,,) id=5 partbgid=pb1
@wait canskip=0 time=300
@movefg opacity=200 vcenter=605 time=800 accel=-2 storage=im遊園地ポールライト01 partbgid=pb1 center=366
@wait canskip=0 time=500
@clall
@fg storage=ev1005橙子魔眼攻撃b center=353 vcenter=199 index=1500 opacity=128 zoom=140 id=1
@fg storage=im遊園地ポールライト01 center=288 vcenter=143 index=1200 opacity=0 type=21 effect=屋内真紅濃 zoom=140 id=2
@fg storage=red center=512 vcenter=288 index=2000 opacity=0 type=23 id=3
@fg opacity=0 storage=white center=512 vcenter=288 index=5000
@movefg page=back opacity=250 vcenter=143 time=1000 accel=-2 storage=im遊園地ポールライト01 center=288
@movefg page=back opacity=200 vcenter=288 time=1000 accel=-2 storage=red center=512
@bg rule=crossfade time=200 storage=ev有珠汎用01b left=-408 top=127 noclear=1 zoom=200 noback=1
@se storage=se10037 volume=100
@wait canskip=0 time=500
@clall
@fg opacity=200 storage=white center=512 vcenter=288 index=5000
@fg storage=im02l空(雪) center=511 vcenter=292 index=1400 opacity=168 type=21 afx=866 afy=415 effect=屋内真紅濃 zoom=76.25
@movefg page=back storage=white time=800 accel=0 center=512 vcenter=288 opacity=0
@bg rule=crossfade time=200 storage=ev有珠汎用01b left=-408 top=127 noclear=1 zoom=200 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02l空(雪),511.2,292.643,1400,168,21,866,415,76.25,76.25,屋内真紅濃,1)(800,0,,,,,,128,,,,300,300,,) storage=im02l空(雪)
@wait canskip=0 time=500
@clall
@bg storage=ev有珠汎用02c1(魔眼c) left=-27 top=-49 noclear=1
@fg storage=im02l空(雪) center=404 vcenter=283 index=1400 opacity=96 type=21 rotate=-55 effect=屋内真紅濃 zoom=200
@bgact page=back props=-storage,left,top keys=(0,3,l,ev有珠汎用02c1(魔眼c),-27,-49)(3000,,,,-71,) storage=ev有珠汎用02c1(魔眼c)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(雪),404,283,1400,168,21,-55,200,200,屋内真紅濃,1)(3000,,,,618,251,,0,,,,,,) storage=im02l空(雪)
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=1000
　因此，敌人的封锁应该会在有珠面前烟消云散。[l][r]
@xchgbgm time=3000 overlap=2500 volume=100 storage=m10
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
　但是。[l][r]
　血统、魔力等等这种老掉牙的价值观都在橙子的疯狂之下粉碎殆尽了。
@pg
*page31|
@textoff
@clall
@fg storage=im08l04合わせ鏡に囚われる有珠 center=506 vcenter=120 index=6000 opacity=128 zoom=200 id=1
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=148 index=5000 opacity=128 zoom=-140 blur=1 id=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=128 index=1200 opacity=100 zoom=90 blur=2 id=3
@fg storage=im08l04合わせ鏡に囚われる有珠 center=508 vcenter=91 opacity=64 zoom=-50 blur=2 index=1000 id=4
@fg opacity=0 storage=ev1006橙子の魔眼(ルーン無up) center=478 vcenter=244 index=7000 id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,506,121,6000,128,,200,200,1)(3000,,,,512,288,,,-300,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,512,149,5000,128,,-140,-140,1,1,1)(3000,,,,511,288,,,200,,,2,2,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,512,129,1200,100,,90,90,2,2,1)(3000,,,,511,288,,,-400,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,508,92,64,,-50,-50,2,2,1)(3000,,,,512,289,,-360,,,,,) id=4
@se storage=se10033 volume=80 loop=1 time=200
@bg rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=600
@sestop storage=se10033 nowait=1 time=1000
@movefg opacity=255 vcenter=285 time=2000 accel=-2 storage=ev1006橙子の魔眼(ルーン無up) center=479
@wait canskip=0 time=1000
　橙子的眼球―――[wait canskip=0 time=400][r]
　不可能会像眼皮一样开合的左眼打开了。[l][r]
@textoff
@wm canskip=0
@se storage=se03004 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,ev1006橙子の魔眼(ルーン無up),479,285,7000,,,,1)(50,,,,,,,32,110,110,)(800,,,,,,,255,100,100,) storage=ev1006橙子の魔眼(ルーン無up)
@wait canskip=0 time=500
@bg rule=crossfade time=200 storage=ev1006橙子の魔眼(ルーン無up) left=-77 top=-50 afx=589 afy=336 noclear=0 zoom=200 noback=1
@wait canskip=0 time=100
@clall
@fg opacity=0 storage=black center=512 vcenter=288 index=1200 id=1
@fg opacity=0 storage=red center=512 vcenter=288 index=1300 id=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=0 rotate=360 zoom=60 index=2000 id=3
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=0 rotate=360 zoomx=-60 zoomy=60 index=1900 id=4
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=0 rotate=360 zoom=60 index=1800 id=5
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=0 rotate=360 zoomx=-60 zoomy=60 index=1700 id=6
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=0 rotate=360 zoom=60 index=1600 id=7
@fg storage=ev1005橙子魔眼攻撃c2(ブロックノイズoff) center=730 vcenter=241 index=1400 opacity=0 rotate=-173.743 zoom=190.714 id=8
@bg rule=crossfade time=200 storage=ev1006橙子の魔眼(ルーン無up) left=-77 top=-50 afx=589 afy=336 noclear=1 zoom=400 noback=1
@bgact page=fore props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,10,l,ev1006橙子の魔眼(ルーン無up),-77,-50,589,336,400,400)(600,0,,,-45,-48,,,2600,2600) storage=ev1006橙子の魔眼(ルーン無up)
@movefg id=1 time=1000 accel=3 center=512 vcenter=288 opacity=255
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,60,60,1,2000)(1000,,,,~,~,128,~,~,~,,)(3000,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=600
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-50,50,1,1900)(1000,,,,~,~,128,~,~,~,,)(3000,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=600
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,40,40,1,1800)(1000,,,,~,~,128,~,~,~,,)(3000,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=500
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-30,30,1,1700)(800,,,,~,~,128,~,~,~,,)(2500,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=500
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,1600)(1000,,,,~,~,128,~,~,~,,)(2000,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=400
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,2000)(600,,,,~,~,128,~,~,~,,)(1500,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=400
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-30,30,1,1900)(500,,,,~,~,128,~,~,~,,)(1000,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=300
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,1800)(400,,,,~,~,128,~,~,~,,)(900,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-30,30,1,1700)(300,,,,~,~,128,~,~,~,,)(800,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,1600)(300,,,,~,~,128,~,~,~,,)(700,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,2000)(200,,,,~,~,128,~,~,~,,)(600,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,-30,30,1,1900)(200,,,,~,~,128,~,~,~,,)(500,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,30,30,1,1800)(200,,,,~,~,128,~,~,~,,)(400,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,-30,30,1,1700)(200,,,,~,~,128,~,~,~,,)(400,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,30,30,1,1600)(200,,,,~,~,128,~,~,~,,)(400,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=200
;@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,30,30,1,22100)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=3
@se storage=se10040 volume=100 loop=1 time=0
@movefg id=2 time=1500 accel=0 center=512 vcenter=288 opacity=148
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,-30,30,1,1900)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,30,30,1,1800)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,-30,30,1,1700)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,30,30,1,1600)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,30,30,1,2000)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,-30,30,1,1900)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,30,30,1,1800)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,-30,30,1,1700)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,30,30,1,1600)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,30,30,1,2000)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,-30,30,1,1900)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,30,30,1,1800)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,-30,30,1,1700)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,30,30,1,1600)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,30,30,1,2000)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,-40,40,1,1900)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,50,50,1,1800)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,-60,60,1,1700)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,70,70,1,1600)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute,-xblur,-yblur keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,80,80,1,2000,0,0)(200,,,,~,~,168,~,~,~,,,,)(400,,,,,,128,-300,500,500,,,1,1) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1005橙子魔眼攻撃c2(ブロックノイズoff),730.2,242,1400,128,-173.743,300,300,1)(300,,,,653.2,247,,200,,125,125,) id=8
@sestop time=500 nowait=1
@wait canskip=0 time=600
@stopaction
　魔术师的左眼―――在那个水晶体中有着深不见底的洞穴。
@pg
*page32|
@clall
@stopaction
@fg storage=im02l空(昼b) center=866 vcenter=175 index=1100 opacity=64 type=19 rotate=10.14 effect=monocro zoom=-120
@fg storage=red center=512 vcenter=288 index=1300 opacity=128 type=16
@bg rule=crossfade time=200 storage=im02l空(月) left=-1070 top=536 noclear=1 zoom=400 noback=1
@wait canskip=0 time=400
@clall
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズb) center=401 vcenter=569 opacity=0 zoom=200 index=1000 id=1
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズa) center=401 vcenter=569 opacity=0 zoom=200 index=2000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズb),400,569,1100,128,200,200,1)(100,,,,,,,255,,,)(200,,,,,,,0,,,)(300,,,,,,,128,,,)(400,,,,,,,0,,,)(500,,,,,,,0,,,)(600,,,,,,,32,,,)(700,,,,,,,200,,,)(800,,,,,,,128,,,)(900,,,,,,,96,,,)(1000,,,,,,,200,,,)(1200,,,,,,,128,,,) id=1 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズa),402,569,2000,128,200,200,1)(100,,,,,,,128,,,)(250,,,,,,,0,,,)(400,,,,,,,32,,,)(500,,,,,,,0,,,)(600,,,,,,,0,,,)(800,,,,,,,128,,,)(950,,,,,,,0,,,)(1000,,,,,,,0,,,)(1050,,,,,,,200,,,)(1250,,,,,,,0,,,)(1500,,,,,,,0,,,)(1750,,,,,,,64,,,) id=2 loop=1
@se storage=se10041 volume=100 loop=1
@bg rule=crossfade time=200 storage=ev1005橙子魔眼攻撃c1(ブロックノイズoff) left=-159 top=233 noclear=1 zoom=200 noback=1
「、っ…………！」[l][r]
　有珠发出痛苦的喘息。[l][r]
　她所受到的拘束已经不是一个了。[l][r]
@sestop time=500 nowait=1
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@fg storage=black center=513 vcenter=289 opacity=200 index=1000 id=1
@fg storage=im08l04合わせ鏡に囚われる有珠 center=381 vcenter=197 index=1900 opacity=128 zoom=160 blur=2 id=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=406 vcenter=196 index=1800 opacity=128 zoomx=120 zoomy=-120 blur=1 id=3
@fg storage=im08l04合わせ鏡に囚われる有珠 center=415 vcenter=208 index=1700 opacity=128 zoom=70 blur=0 id=4
@fg storage=im08l04合わせ鏡に囚われる有珠 center=439 vcenter=225 index=1600 opacity=128 zoomx=50 zoomy=-50 blur=1 id=5
@fg storage=im08l04合わせ鏡に囚われる有珠 center=457 vcenter=238 index=1500 opacity=128 zoom=30 blur=1 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,381,197,1900,64,,160,160,2,2,1)(600000,,,,,,,,-360,,,,,) loop=1 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,406,196,1800,96,,120,-120,1,1,1)(200000,,,,,,,,360,,,,,) loop=1 id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,415,208,1700,128,,70,70,,,1)(150000,,,,,,,,-560,,,,,) loop=1 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,439,225,1600,148,,50,-50,1,1,1)(120000,,,,,,,,720,,,,,) loop=1 id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,457,238,1500,168,,30,30,1,1,1)(100000,,,,,,,,-960,,,,,) loop=1 id=6
@bg rule=crossfade time=1200 storage=red noclear=1 noback=1
　无数的魔眼——超过千个的橙子的魔眼将目光扫射在了有珠身上……！
@pg
*page33|
@bg time=200 rule=crossfade storage=red
@stopaction
@clall
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズa) center=512 vcenter=288 index=1000 id=1
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズb) center=512 vcenter=288 index=1200 id=2
@fg storage=ev1005橙子魔眼攻撃c2 center=512 vcenter=288 index=1300 opacity=0 id=3
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズa),512,287,,1)(100,,,,,,0,)(200,,,,,,64,) loop=1 id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズb),512,289,1200,,1)(250,,,,,,,128,)(600,,,,,,,0,)(800,,,,,,,128,) loop=1 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c2,512,288,1300,0,1)(1250,,,,,,,0,)(1300,,,,,,,200,)(1600,,,,,,,0,)(6000,,,,,,,0,)(6250,,,,,,,168,)(7500,,,,,,,0,)(9000,,,,,,,0,) loop=1 id=3
@se storage=se10041 volume=100 loop=1
@bg rule=crossfade time=600 storage=ev1005橙子魔眼攻撃c1(ブロックノイズoff) left=-48 top=-48 noclear=1 noback=1
「っ、っ……！」[l][r]
　视线的重压仍在持续。[l][r]
　有珠感到这会永无止境。[l][r]
　那个―――[wait canskip=0 time=400][r]
　难以置信，竟然在魔眼中又制造了魔眼。[l][r]
　橙子在自己的眼中相互制作镜像，结果产生了无限的视线。
@pg
*page34|
@sestop time=500 nowait=1
@clall
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 index=6000 opacity=128 rotate=-30 zoom=200
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 index=5000 opacity=128 rotate=30 zoom=-140 blur=1
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 index=1200 opacity=128 rotate=-30 zoom=90 blur=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=64 rotate=-90 zoom=-50 blur=2 index=1000
@fg storage=ev1006橙子の魔眼(ルーン無up) center=479 vcenter=285 index=7000 type=17 effect=monocro
@fg opacity=100 storage=black center=512 vcenter=288 index=8000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
@stopaction
　仅是在魔眼中制造魔眼这一点就已经疯狂至极。[l][r]
　而且橙子还将它们进行反射、不断复制来控制魔力、使混乱的魔力不会发狂―――[l]这已经不是疯狂可以形容的了。[l][r]
@clall
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズa) center=512 vcenter=288 index=1000 id=1
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズb) center=512 vcenter=288 index=1200 id=2
@fg storage=ev1005橙子魔眼攻撃c2 center=512 vcenter=288 index=1300 opacity=0 id=3
@fg storage=有珠制服ケープ04b(全)|c center=384 vcenter=1280 index=1800 type=14 effect=屋内真紅濃 id=4
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズa),512,287,,1)(100,,,,,,0,)(200,,,,,,64,) loop=1 id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズb),512,289,1200,,1)(250,,,,,,,128,)(600,,,,,,,0,)(800,,,,,,,128,) loop=1 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c2,512,288,1300,0,1)(1250,,,,,,,0,)(1300,,,,,,,200,)(1600,,,,,,,0,)(6000,,,,,,,0,)(6250,,,,,,,168,)(7500,,,,,,,0,)(9000,,,,,,,0,) loop=1 id=3
@movefg page=back opacity=255 vcenter=1350 time=3000 accel=-2 id=4 center=384
@se storage=se10041 volume=100 loop=1
@bg rule=crossfade time=800 storage=ev1005橙子魔眼攻撃c1(ブロックノイズoff) left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=1000
　竟然将魔术、将留给人类的最后的逃亡之路的神秘进行如此大量的无差别盛产，这个女人简直已经不能叫做是魔术师了―――！
@pg
*page35|
@sestop storage=se10041 time=500 nowait=1
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=橙子02(遠)|n center=268 vcenter=375 index=1100 effect=屋外深夜
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=195 top=-145 noclear=1 zoom=140 blur=2
「……哎呀，你不喜欢这个啊。我也想做出一个属于我的神秘来。[l][r]
@clall
@fg storage=橙子02(遠)|n center=268 vcenter=375 index=1100 effect=屋外深夜 blur=1
@fg storage=橙子01b(近)|r center=626 vcenter=181 index=1300 effect=屋外深夜
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=195 top=-145 noclear=1 zoom=140 blur=2
　这个做得还不错吧？[l][r]
　它不是用稀少的神秘去歪曲现实，而是用可以量产的神秘去改变现实。[l][r]
@chgfg storage=橙子01b(遠)|r blur=1
@chgfg textoff=0 storage=橙子02(近)|o time=500 preback=0
　它本身只是魔眼，但是它却有无限可能。[l]无论对方用怎样的魔力来抵抗，它都可以用更强的魔力将之束缚住」
@pg
*page36|
@clall
@fg storage=橙子01b(遠)|r center=268 vcenter=375 index=1100 effect=monocro blur=1
@fg storage=橙子02(近)|o center=626 vcenter=181 index=1300 effect=monocro
@bg textoff=0 rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=195 top=-145 noclear=1 zoom=140 blur=2 effect=monocro noback=1
　利用无限的魔力封印对方。[l][r]
　也就是说，那个魔眼最终会发展到无限。[l][r]
@clall
@fg storage=im0804合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=96 effect=monocro zoom=20 index=1000 id=1
@fg storage=im0804合わせ鏡に囚われる有珠 center=646 vcenter=272 index=1300 opacity=0 effect=monocro zoom=25 id=2
@fg storage=im0804合わせ鏡に囚われる有珠 center=400 vcenter=189 index=1100 opacity=0 effect=monocro zoom=30 id=3
@fg storage=im0804合わせ鏡に囚われる有珠 center=711 vcenter=575 index=1200 opacity=0 effect=monocro zoom=-45 id=4
@fg storage=im0804合わせ鏡に囚われる有珠 center=305 vcenter=517 index=1600 opacity=0 effect=monocro zoom=25 id=5
@fg storage=im0804合わせ鏡に囚われる有珠 center=953 vcenter=369 index=1700 opacity=0 effect=monocro zoom=30 id=6
@fg storage=im0804合わせ鏡に囚われる有珠 center=100 vcenter=447 index=1400 opacity=0 effect=monocro zoom=50 id=7
@fg storage=im0804合わせ鏡に囚われる有珠 center=255 vcenter=304 index=2200 opacity=0 effect=monocro zoom=20 id=8
@fg storage=im0804合わせ鏡に囚われる有珠 center=793 vcenter=384 index=1500 opacity=0 zoomx=-50 zoomy=50 effect=monocro id=9
@fg storage=im0804合わせ鏡に囚われる有珠 center=14 vcenter=197 index=2100 opacity=0 effect=monocro zoom=40 id=10
@fg storage=im0804合わせ鏡に囚われる有珠 center=259 vcenter=76 index=1800 opacity=0 effect=monocro zoom=-60 id=11
@fg storage=im0804合わせ鏡に囚われる有珠 center=851 vcenter=52 index=1900 opacity=0 effect=monocro zoom=25 id=12
@fg storage=im0804合わせ鏡に囚われる有珠 center=917 vcenter=169 index=2000 opacity=0 effect=monocro zoom=-60 id=13
@fg storage=im0804合わせ鏡に囚われる有珠 center=434 vcenter=396 index=2100 opacity=0 zoomx=-30 zoomy=30 effect=monocro id=14
@fg storage=im0804合わせ鏡に囚われる有珠 center=450 vcenter=569 index=2300 opacity=0 effect=monocro zoom=-60 id=15
@fg storage=im0804合わせ鏡に囚われる有珠 center=1135 vcenter=626 index=2500 opacity=0 zoomy=-100 effect=monocro id=16
@fg storage=im0804合わせ鏡に囚われる有珠 center=738 vcenter=48 index=2400 opacity=0 effect=monocro zoom=-80 id=17
@fg storage=im0804合わせ鏡に囚われる有珠 center=53 vcenter=154 index=2600 opacity=0 effect=monocro zoom=150 id=18
@fg opacity=64 storage=black center=512 vcenter=288 index=3000
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 noback=1
　投影式魔就如同一把手枪，它的缺点是敌不过大炮一样的咏唱术式的火力。而橙子正是颠覆了这一定律。
@pg
*page37|
@movefg textoff=0 opacity=100 time=100 center=646 vcenter=272 accel=0 id=2
@wait canskip=0 time=200
@movefg textoff=0 opacity=110 time=100 center=400 vcenter=189 accel=0 id=3
@wait canskip=0 time=200
@movefg textoff=0 opacity=120 time=100 center=711 vcenter=575 accel=0 id=4
　既然手枪火力弱，那就用数量决胜负。[l][r]
@movefg textoff=0 opacity=120 time=100 center=305 vcenter=517 accel=0 id=5
@wait canskip=0 time=100
@movefg textoff=0 opacity=120 time=100 center=953 vcenter=369 accel=0 id=6
@wait canskip=0 time=90
@movefg textoff=0 opacity=120 time=100 center=100 vcenter=447 accel=0 id=7
@wait canskip=0 time=80
@movefg textoff=0 opacity=120 time=100 center=255 vcenter=304 accel=0 id=8
@wait canskip=0 time=70
@movefg textoff=0 opacity=130 time=100 center=793 vcenter=384 accel=0 id=9
@wait canskip=0 time=60
@movefg textoff=0 opacity=140 time=90 center=14 vcenter=197 accel=0 id=10
@wait canskip=0 time=50
@movefg textoff=0 opacity=150 time=80 center=259 vcenter=76 accel=0 id=11
@wait canskip=0 time=50
@movefg textoff=0 opacity=160 time=70 center=851 vcenter=52 accel=0 id=12
@wait canskip=0 time=50
@movefg textoff=0 opacity=170 time=60 center=917 vcenter=169 accel=0 id=13
@wait canskip=0 time=50
@movefg textoff=0 opacity=180 time=50 center=434 vcenter=396 accel=0 id=14
@wait canskip=0 time=50
@movefg textoff=0 opacity=190 time=50 center=450 vcenter=569 accel=0 id=15
@wait canskip=0 time=50
@movefg textoff=0 opacity=200 time=50 center=1135 vcenter=626 accel=0 id=16
@wait canskip=0 time=50
@movefg textoff=0 opacity=210 time=50 center=738 vcenter=48 accel=0 id=17
@wait canskip=0 time=50
@movefg textoff=0 opacity=220 time=50 center=53 vcenter=154 accel=0 id=18
　如果9毫米的子弹打不坏要塞，那就用预备能够打穿它的数量―――[l][r]
　这就是多重魔眼的原理。这概念在凭借力量的魔术世界里可算得上是最完美的武器。
@pg
*page38|
　被它束缚的人只有在橙子闭上眼之后才可以得到解脱。[l][r]
　虽然是纸上谈兵，但是在理论上这是可以达到“无限”的。[l][r]
　只要你的魔力超不过对方，那么你就没办法用魔力进行反抗。
@pg
*page39|
@bg rule=crossfade time=600 storage=ev1006橙子の魔眼(ルーン無眼開) left=-48 top=-48 noclear=0 effect=monocro
@stopaction
　。如果想要破解这一危机，那么其中之一就是你从一开始就不要进入橙子的视野。[l]。在对手发现前打倒对方——这是对抗魔眼的最好战术。[l][r]
@r
@bg textoff=0 time=400 rule=crossfade storage=black
　另外还有一个方法。[l][r]
　不过它虽然简单却很粗暴―――
@pg
*page40|
@bg rule=crossfade time=600 storage=ev橙子汎用02a1 left=-7 top=-87 noclear=0
@stopnoise
「总之将军了。你还有什么遗言吗？」[l][r]
@clall
@fg noise=1 storage=有珠制服ケープ04b(全)|c center=196 vcenter=1025 index=1200 rotate=-30 effect=屋内真紅淡 xblur=40 yblur=5 opacity=128 id=1
@fg storage=im遊園地ポールライト01 center=270 vcenter=508 index=1900 opacity=96 type=21 effect=屋内真紅濃 zoom=160 id=2
@fg storage=有珠制服ケープ04b(全)|c center=196 vcenter=1025 index=1500 opacity=168 rotate=-30 effect=屋内真紅淡 id=3
@noise page=back monocro=0 type=ltDodge opacity=56
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-591 top=-134 rotate=-13 noclear=1 zoom=120 noback=1
@se storage=se10041 volume=100 loop=1
「……………………」[l][r]
　有珠已经看不见敌人的身影了。[l][r]
　由于魔眼的咒缚，她的视线已经被封闭了。[l][r]
@bg time=400 rule=crossfade storage=black
@stopnoise
@clall
@fg storage=im02l空(昼b) center=742 vcenter=256 index=1100 opacity=64 type=19 rotate=10.14 effect=monocro zoom=-120
@fg storage=im遊園地ポールライト01 center=424 vcenter=-56 index=1200 opacity=64 type=20 effect=屋内真紅濃 zoom=200
@fg storage=red center=512 vcenter=288 index=1300 opacity=148 type=16
@fg storage=im11ミニコマドリb center=739 vcenter=93 index=1400 opacity=48 type=14 rotate=132.55 zoomx=2 zoomy=500 effect=mono2626ff xblur=20 yblur=10
@fg storage=im11ミニコマドリb center=397 vcenter=402 index=1500 opacity=96 type=14 rotate=84.094 zoomx=-5 zoomy=5 effect=mono2626ff yblur=10
@fg storage=im円黒グラデ center=539 vcenter=305 index=1600 opacity=100
@fg noise=1 storage=im円黒グラデ center=539 vcenter=305 index=1700 opacity=32
@noise page=back monocro=0 type=ltDodge opacity=32
@fadese storage=se10041 volume=80 time=1000
@bg rule=crossfade time=600 storage=im02l空(月) left=-1278 top=1386 noclear=1 zoom=600 noback=1
;この青い階っていうのは、月にバックにぴゅーんとかっちょよく飛んでいるコマドリのこと。飛行機雲っつーか//
　她勉强还能看到天空的月亮。[l][r]
　和橙子用手里的香烟画出的如同楼梯一样的青色轨迹。
@pg
*page41|
@bg time=400 rule=crossfade storage=black
@stopnoise
@sestop storage=se10041 time=500 nowait=1
@bg rule=crossfade time=400 storage=ev橙子汎用02a2 noclear=0
「很好。你的人生没有半点悔恨，真是让人羡慕」[l][r]
@clall
@partbg storage=ev1002橙子汎用01a1_ルーンa srcleft=422 srctop=-146 index=1100 width=576 height=576 center=836 opacity=0 bordercolor=none noclear=1 srczoom=200 id=pb1
@partbg storage=ev1002橙子汎用01a1_ルーンb srcleft=62 srctop=-368 index=1200 width=494 height=576 center=843 opacity=0 bordercolor=none bgstorage=ev1002橙子汎用01a1 srczoom=200 id=pb2
@bg rule=crossfade time=200 storage=ev1002橙子汎用01a1 left=-24 top=-146 noclear=1 noback=1
@wait canskip=0 time=400
@se storage=se10042 volume=100
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,6,l,ev1002橙子汎用01a1_ルーンa,101.5,-150,200,200,1100,576,576,195,288,0,none,1)(300,0,,,-111,-330,,,,1024,,512,,255,,) storage=ev1002橙子汎用01a1_ルーンa
@wait canskip=0 time=150
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,6,l,ev1002橙子汎用01a1_ルーンb,62,-368,200,200,1200,494,576,843,,0,none,1)(300,0,,,-24,,,,,1024,,512,288,200,,) storage=ev1002橙子汎用01a1_ルーンb
@wact
@wact
@wait canskip=0 time=200
@clall
@se storage=se10043 volume=100
@bg storage=ef15風のルーン left=-899 top=575 afx=453 afy=375 zoomx=600 zoomy=-600
@fg opacity=168 storage=white center=512 vcenter=288 index=2000
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,ef15風のルーン,-899,575,453,375,600,-600)(200,0,,,-1484,363,,,100,-100) storage=ef15風のルーン
@movefg page=back storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
@r
　写入大气中的咒刻使肌肤绽裂。[l][r]
　风幻化成利刃，要将少女的外套和身体四分五裂―――
@pg
*page42|
@bg time=200 rule=crossfade storage=white
@stopaction
@se storage=se10044 volume=100
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,10,l,ef15風のルーン,-652,-386,868,573,-35.55,120,120)(200,0,,,-651,,1380,734,46.237,400,400) storage=ef15風のルーン
@wact
@se storage=se10044 volume=100
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,10,l,ef15風のルーン,-970,-153,1087,645,,200,-200)(200,0,,,-1370,-564,1976,803,-56.217,250,-250) storage=ef15風のルーン
@wact
@se storage=se10044 volume=100
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,10,l,ef15風のルーン,-273,-222,662,498,21.239,200,200)(200,0,,,-6354,791,,,,400,400) storage=ef15風のルーン
@wact
@se storage=se10044 volume=100
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,10,l,ef15風のルーン,-376,-263,801,557,,200,-200)(200,0,,,-998,-642,1658,806,-51.482,500,-500) storage=ef15風のルーン
@wact
@bg time=200 rule=crossfade storage=white
@clall
@bg storage=ev1007空蝉a left=-91 top=-153 noclear=0
@fg storage=ev1007空蝉a center=468 vcenter=217 index=1200 opacity=128 id=1
@fg storage=ev1007空蝉b center=468 vcenter=217 index=1300 type=20 zoomx=-100 id=2
@fg storage=ev1007空蝉(羽根a) center=971 vcenter=1078 index=1500 opacity=128 rotate=16 id=3
@fg storage=ev1007空蝉(羽根b) center=189 vcenter=846 index=1600 opacity=128 rotate=-87.502 zoomx=-100 id=4
@fg storage=ev1007空蝉b center=469 vcenter=215 index=1800 opacity=0 id=5
@fg opacity=200 storage=white center=512 vcenter=288 index=2000 id=6
@bgact page=back props=-storage,left,top keys=(0,3,l,ev1007空蝉a,-91,-153)(6000,,,,-16,-28)(7000,,,,-16,-28) storage=ev1007空蝉a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,ev1007空蝉b,469,215,1800,0,1)(5000,,,,544,340,,0,)(7000,,,,544,340,,255,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1007空蝉a,469,215,1200,128,,,1)(4000,,,,~,~,~,96,~,~,)(6000,,,,467,366,,0,300,300,) storage=ev1007空蝉a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ev1007空蝉b,664,435,1300,,20,-120,-120,1)(4000,,,,~,~,~,200,,~,~,)(6000,,,,142,-2,,0,,-180,-180,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(3000,0,l,ev1007空蝉(羽根a),971,1078,1500,64,16,1)(5200,,,,8,-700,,128,-13,) storage=ev1007空蝉(羽根a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible keys=(3500,0,l,ev1007空蝉(羽根b),189,846,1600,64,-87.502,-100,1)(5000,,,,1098,-375,,128,-34.124,,) storage=ev1007空蝉(羽根b)
@movefg page=back storage=white time=3000 accel=0 center=512 vcenter=288 opacity=0
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se10045 volume=100
@wact canskip=0
@wait canskip=0 time=200
@clall
@fg storage=橙子01b(大)|l center=442 vcenter=289 index=1100 rotate=13 effect=屋外深夜
@fg storage=ev1007空蝉(羽根c) center=191 vcenter=185 index=1300 rotate=34.391 zoomx=-100 blur=5
@fg storage=ev1007空蝉(羽根a) center=863 vcenter=188 index=1400 rotate=-5.402 zoomx=-60 zoomy=60 blur=10
@bg rule=crossfade time=300 storage=bg06l大きい公園02広場-(夜雪-照明無) left=317 top=-130 afx=799 afy=450 rotate=13 noclear=1 zoom=160 blur=2 noback=1
@stopaction
「―――！」[l][r]
@r
@clall
@partbg storage=im08l03砕けるディドルc srcleft=135 srctop=375 srcrotate=-15.17 index=1000 width=200 height=571 center=108 vcenter=96 bordersize=20 bordercolor=none srczoom=200 id=pb1 opacity=0
@partbg storage=im08l03砕けるディドルc srcleft=307 srctop=113 srcrotate=5.888 index=1100 width=200 height=570 center=308 vcenter=204 bordersize=20 bordercolor=none noclear=1 srczoom=200 id=pb2 opacity=0
@partbg storage=im08l03砕けるディドルc srcleft=358 srctop=338 srcrotate=-16.275 index=1200 width=200 height=568 center=513 vcenter=287 bordersize=20 bordercolor=none noclear=1 srczoom=160 id=pb3 opacity=0
@partbg storage=im08l03砕けるディドルc srcleft=175 srctop=408 srcrotate=21.25 index=1300 width=200 height=568 center=716 vcenter=371 bordersize=20 bordercolor=none noclear=1 srczoom=160 id=pb4 opacity=0
@partbg storage=im08l03砕けるディドルc srcleft=394 srctop=165 srcrotate=-16.715 index=1400 width=200 height=566 center=920 vcenter=463 bordersize=20 bordercolor=none srczoom=120 id=pb5 opacity=0
@bg rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1
@movepartbg opacity=255 srcleft=127 srctop=375 vcenter=96 time=200 accel=0 id=pb1 center=108
@se storage=se10021 volume=100
@se storage=se10023 volume=100 delay=400
@quake vmax=60 hmax=0 time=600 id=pb1
@wait canskip=0 time=100
@movepartbg opacity=255 srcleft=307 srctop=113 vcenter=204 time=200 accel=0 id=pb2 center=308 nonstop=1
;@se storage=se10023 volume=100
@quake vmax=60 hmax=0 time=600 id=pb2
@wait canskip=0 time=100
@movepartbg opacity=255 srcleft=358 srctop=338 vcenter=287 time=200 accel=0 id=pb3 center=513 nonstop=1
;@se storage=se10023 volume=100
@quake vmax=60 hmax=0 time=600 id=pb3
@wait canskip=0 time=100
@movepartbg opacity=255 srcleft=175 srctop=408 vcenter=371 time=200 accel=0 id=pb4 center=716 nonstop=1
@se storage=se10023 volume=100
@quake vmax=60 hmax=0 time=600 id=pb4
@wait canskip=0 time=100
@movepartbg opacity=255 srcleft=394 srctop=165 vcenter=463 time=200 accel=0 id=pb5 center=920 nonstop=1
;@se storage=se10023 volume=100
@quake vmax=60 hmax=0 time=600 id=pb5
@wm
;画面・太陽のルーン発動。壊れるディドルディドル。五個。
　她的身体化为了无数飘散的青色羽毛。[l][r]
　橙子感觉到背后有人而转过身去。[l][r]
　5个的猫铃向她的脚下投来。
@pg
*page43|
@se storage=se10026 volume=80 loop=1 time=3000
@clall
@fg storage=有珠制服ケープ03c(全) center=535 vcenter=-625 index=1400 rotate=8 zoomx=-100 effect=屋外深夜 blur=2
@fg storage=ev1007空蝉(羽根c) center=334 vcenter=163 index=1100 opacity=192 rotate=-46.43 zoomx=60 zoomy=-60 effect=屋外深夜 blur=3
@fg storage=ev1007空蝉(羽根b) center=307 vcenter=249 index=1600 opacity=224 rotate=22.371 zoomy=-100
@fg storage=ev1007空蝉(羽根a) center=933 vcenter=350 index=1200 opacity=128 rotate=4 effect=屋外深夜 zoom=-20 blur=4
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-510 top=-340 rotate=6 noclear=1 zoom=300 noback=1
@wait canskip=0 time=1200
@clall
@fg storage=橙子03(全) center=171 vcenter=599 index=1300 zoomx=-80 zoomy=80 effect=屋外深夜 blur=3
@fg storage=有珠制服ケープ01a(遠) center=791 vcenter=381 index=1100 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=575 vcenter=695 index=1200 type=3 xblur=5 zoom=160
@fg storage=im08l03砕けるディドルd center=53 vcenter=908 index=1500 type=21 xblur=5 zoom=300
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=674 top=-44 noclear=1 zoom=260 noback=1
　猫铃砸在地上变得粉碎。[l][r]
　橙子回过头，她眼前的依然还是久远寺有珠。
@pg
*page44|
「…………这是像微风一样的Runic。[r]
　橙子姐，你真是迟钝啊？」
@pg
*page45|
@clall
@fg storage=橙子01b(近)|h center=385 vcenter=186 index=1300 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=414 vcenter=667 index=1200 type=3 xblur=5 zoom=160
@fg storage=im08l03砕けるディドルd center=477 vcenter=903 index=1500 type=21 xblur=5 zoom=300
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-2152 top=15 zoomx=-300 zoomy=300 noclear=1
「……金蝉脱壳吗。我没听说过有能做术者替身的手法」[l][r]
@fadese storage=se10026 volume=50 time=500
@clall
@fg storage=有珠制服ケープ03c(全)|e3 center=860 vcenter=1149 index=1500 rotate=13 zoomx=-90 zoomy=90 effect=屋外深夜 id=1
@fg storage=im11ミニコマドリb center=1138 vcenter=155 index=2200 rotate=67.661 zoomx=-100 xblur=20 id=2
@fg storage=im11コマドリ03 center=693 vcenter=420 index=2000 rotate=6.254 opacity=0 id=3
@fg storage=im11ミニコマドリb center=-77 vcenter=234 index=1200 rotate=-6.693 xblur=20 zoom=50 id=4
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=73 top=-75 rotate=6.062 noclear=1 zoom=240 noback=1
「嗯。这个一年到头排不上用场。我都很怀疑这么老的东西有什么用——看来它所擅长的就是被杀啊」
@pg
*page46|
@textoff
@se storage=se10046 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-xblur,-visible keys=(0,,l,im11ミニコマドリb,1138,155.004,2200,,67.661,-100,20,1)(170,,,,~,~,~,255,~,~,,)(200,0,,,696,470.004,,0,50.989,,,) id=2
@wait canskip=0 time=150
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,10,l,im11コマドリ03,693,420.004,2000,,6.254,1)(50,,,,700,390.004,,128,,)(100,,,,702,405.004,,255,,)(150,,,,710,373.004,,,,)(200,,,,712,388.004,,96,7.816,)(250,,,,714,347.004,,255,14.799,)(300,,,,723,368.004,,128,18.158,)(350,0,,,715,329.004,,255,22.975,)(400,0,,,687,282.004,,0,87.124,) id=3
@wait canskip=0 time=360
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-visible keys=(0,0,l,im11ミニコマドリb,668,289,2300,67.942,-100,20,1)(150,,,,-126,600,,,,,) id=2
@wait canskip=0 time=400
@texton
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-visible keys=(0,3,l,im11ミニコマドリb,-77,234,1200,128,-6.693,50,50,20,1)(1000,,,,1015,0,,12,,30,30,,) id=4
;駒鳥登場。
@sestop storage=se10046 time=500 nowait=1
　仿佛是在回应少女的话语一般，不知从哪儿传来了唧唧唧的鸟叫声。[l][r]
　犯人不明的[ruby text=ブルーバード char=3]犠牲者。[l][r]
@wact canskip=0
@chgfg textoff=0 storage=有珠制服ケープ03c(全)|c2 rotate=13 zoomx=-90 zoomy=90 time=400
  而且还在唱着跑调的《是谁杀了知更鸟？》。
@pg
*page47|
@clall
@fg storage=im08l03砕けるディドルd center=555 vcenter=747 index=1200 opacity=75 type=3 rotate=10.891 xblur=5 zoom=160
@fg storage=橙子03(大)|e center=394 vcenter=314 index=1500 rotate=13 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=643 vcenter=819 index=1700 opacity=192 type=21 rotate=11.551 xblur=5 zoom=260
@fadese storage=se10026 volume=80 time=500
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=401 top=-142 afx=799 afy=450 rotate=13 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
「……啊，还有那样的歌啊。[l][r]
　不过，那东西在每次战斗中只能使用一次。[l][r]
　你不会有第二次机会了。就算是有―――」[l][r]
@r
;SE、木の切れる音。きゃん、とスクラップにされる駒鳥
@fadese storage=se10026 volume=50 time=500
@se storage=se10048 volume=100
@se storage=se10049 volume=100 delay=500
@clall
@fg storage=有珠制服ケープ01a(大)|c center=687 vcenter=358 index=1100 rotate=-6 effect=屋外深夜
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-170 top=40 rotate=-6 noclear=1 zoom=200 blur=1
　“呀”——鸟儿发出了最后的悲鸣。[l][r]
　停留在有珠背后树上的知更鸟仅仅是看到了橙子的魔眼就晕厥了。
@pg
*page48|
@chgfg storage=有珠制服ケープ01a(大)|c rotate=-6 blur=2
@fg preback=0 rule=crossfade time=500 storage=有珠制服ケープ01b(近)|c2 center=398 vcenter=179 index=1200 rotate=-6 effect=屋外深夜
「…………的确是用不上了」[l][r]
@clall
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-573 top=188 zoom=200
@fg storage=im02l空(昼b) center=1555 vcenter=498 index=1100 opacity=32 type=19 zoomx=200 zoomy=-200 effect=屋外蒼緑 xblur=20
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-573,188,200,200)(60000,,,,-1340,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,im02l空(昼b),1555,498,1100,32,19,200,-200,屋外蒼緑,20,1)(60000,,,,-695,,,,,,,,,) storage=im02l空(昼b)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
「好吧，我们重新来。[l][r]
　为免后患，我们今天就在这里一决胜负吧，有珠。你的那些Ploy在这个公园里都派不上用场吧？」
@pg
*page49|
@clall
@fg storage=橙子02(近)|o center=385 vcenter=183 index=1300 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=414 vcenter=667 index=1200 opacity=96 type=3 xblur=5 zoom=160
@fg storage=im08l03砕けるディドルd center=934 vcenter=999 index=1500 opacity=160 type=21 rotate=-3.524 xblur=5 zoom=300
@bg rule=crossfade time=300 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-2152 top=15 zoomx=-300 zoomy=300 noclear=1 noback=1
@stopaction
@wait canskip=0 time=500
@clall
@fg storage=有珠制服ケープ01a(近)|f center=650 vcenter=156 index=1200 effect=屋外深夜
@sestop storage=se10026 time=6000 nowait=1
@playstop time=6000 nowait=1
@bg rule=crossfade time=300 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-187 top=-5 noclear=1 zoom=240 blur=1
「―――那倒也不是。[l][r]
　没错，现在的我确实破不了你的魔眼。[l][r]
@chgfg textoff=0 storage=有珠制服ケープ01a(近) time=400
　但是―――」
@pg
*page50|
@textoff
@invisibleframe
@clall
@fg storage=im02l空(昼b) center=470 vcenter=401 index=1100 opacity=64 type=19 zoomy=-100 effect=monocro
@bg rule=crossfade time=300 storage=im02l空(月) left=-581 top=458 noclear=1 zoom=300
@r
@r
@r
@italic
　　　　　　『Build it up with wood and clay,[r]
　　　　　　　Wood and clay,Wood and clay,[r]
　　　　　　　Build it up with wood and clay,[r]
　　　　　　　My fair lady.』[rf]
@pg
*page51|
@se storage=se10051 volume=100 time=1000 loop=1 buf=0
@clall
@stopquake
@fg storage=im01オープニング06(背景) center=486 vcenter=295 opacity=96 type=19 rotate=-2 zoomy=-120 yblur=20 index=1000
@play storage=m12 volume=100 time=0
@bg rule=crossfade time=200 storage=ev有珠汎用01a left=-149 top=-441 rotate=-1.507 yblur=5 noclear=1 zoom=160 noback=1
@quake vmax=20 hmax=0 time=2000
@wait canskip=0 time=300
@clall
@fg storage=im01オープニング06(背景) center=536 vcenter=277 type=19 rotate=4 zoomy=-120 yblur=20 index=1000
@quake page=back vmax=4 hmax=0
@bg rule=crossfade time=200 storage=ev1002橙子汎用01(ルーン)a1 left=277 top=-802 rotate=8.587 yblur=5 noclear=1 nonstop=1 zoom=200 noback=1
@visibleframe
　歌声从地底传来。[l][r]
　地面颤动、[wait canskip=0 time=600][r]
　似乎有什么重大的事情就要发生了―――
@pg
*page52|
@fadese storage=se10051 volume=80 time=1000 buf=0
@textoff
@clall
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=597 top=-191 afx=799 afy=450 rotate=13 zoomx=-200 zoomy=200 blur=1
@fg storage=im08l03砕けるディドルd center=745 vcenter=692 index=1200 opacity=192 type=3 rotate=7.188 zoomx=180 zoomy=160 xblur=5 id=1
@fg storage=橙子03(近)|f center=-186 vcenter=238 index=1500 rotate=13 effect=屋外深夜 id=2
@fg storage=im08l03砕けるディドルd center=157 vcenter=797 index=1700 opacity=224 type=21 rotate=12 xblur=5 zoom=260 id=3
@partbg storage=ev1006橙子の魔眼a2 srcleft=380 srctop=138 srcrotate=6.502 index=1800 width=1024 height=78 opacity=0 bordercolor=none bgstorage=bg06l大きい公園02広場-(夜雪-照明無) srczoom=160 id=pb1
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,11,l,bg06l大きい公園02広場-(夜雪-照明無),597.4,-191.4,799,450,13,-200,200,1,1)(400,0,,,321.4,-146.4,,,,,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,11,l,im08l03砕けるディドルd,745,692,1200,192,3,7.188,180,160,5,1)(400,0,,,555,747,,,,10.891,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,11,l,橙子03(近)|f,-186,238,1500,13,屋外深夜,1)(400,0,,,324,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,11,l,im08l03砕けるディドルd,15-9,797,1700,224,21,12,260,260,5,1)(400,0,,,774,728,,,,8.257,,,,) id=3
@stopquake
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
「―――！」[l][r]
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-effect,-bordercolor,-visible keys=(0,7,l,ev1006橙子の魔眼a2,380,138,6.502,160,160,1800,1024,78,512,0,屋外深夜,none,1)(300,0,,,162,-59,,180,180,,,438,512,255,,,) id=pb1
@wact
@wait canskip=0 time=100
@clall
@fg storage=black center=513 vcenter=289 opacity=198 index=1000 id=1
@fg storage=im0804合わせ鏡に囚われる有珠 center=67 vcenter=550 index=5000 opacity=0 rotate=360 zoom=140 id=2
@fg storage=im0804合わせ鏡に囚われる有珠 center=43 vcenter=509 index=4500 opacity=0 rotate=210 zoomx=-100 id=3
@fg storage=im0804合わせ鏡に囚われる有珠 center=46 vcenter=489 index=4000 opacity=0 rotate=210 zoom=80 id=4
@fg storage=im0804合わせ鏡に囚われる有珠 center=47 vcenter=457 index=3500 opacity=0 rotate=210 zoomx=-70 zoomy=70 id=5
@fg storage=im0804合わせ鏡に囚われる有珠 center=38 vcenter=436 index=3000 opacity=0 rotate=210 zoom=60 id=6
@bg rule=crossfade time=200 storage=red left=-48 top=-48 noclear=1 noback=1
@se storage=se10040 volume=100 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0804合わせ鏡に囚われる有珠,38,436,3000,0,210,60,60,1)(400,,,,35,399,,100,368,25,30,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0804合わせ鏡に囚われる有珠,47,457,3500,0,210,-70,70,1)(500,,,,166,373,,140,371,-30,40,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0804合わせ鏡に囚われる有珠,46,489,4000,0,210,80,80,1)(600,,,,330,331,,180,375,40,55,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,43,509,4500,0,210,-100,,1)(700,,,,543,270,,210,375,-50,80,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,10,l,im0804合わせ鏡に囚われる有珠,67,550,5000,0,360,140,140,1)(800,,,,819,137,,224,385,70,120,) id=2
@wait canskip=0 time=900
@sestop storage=se10040 time=500 nowait=1
@clall
@partbg storage=ev有珠汎用01c srcleft=608 srctop=-66 srcrotate=-15.255 index=1100 width=706 height=576 center=332 type=14 bordersize=200 bordercolor=none srczoom=160 id=pb1
@fg storage=ev1005橙子魔眼攻撃c1 center=610 vcenter=194 index=1200 opacity=96 type=3 rotate=-15 zoom=200
@fg opacity=200 storage=red center=512 vcenter=288 index=2000
@movefg page=back storage=red time=2000 accel=0 center=512 vcenter=288 opacity=0
@se storage=se10041 volume=100 buf=2
@bg rule=crossfade time=200 storage=ev1005橙子魔眼攻撃c1 left=52 top=-141 rotate=-15 xblur=5 noclear=1 zoom=200 noback=1
@sestop storage=se10041 time=1000 nowait=1 delay=500 buf=2
　不过在土地的变化完成前，橙子就能将黑衣的有珠抛入了无限地狱之中。[l][r]
　可事实并非如此，她此时才发现自己不管做什么都已经晚了。
@pg
*page53|
@fadese storage=se10051 time=1000 volume=100
@clall
@stopquake
@fg storage=im08l03砕けるディドルd center=524 vcenter=648 index=1200 opacity=96 type=3 rotate=11.179 xblur=5 zoom=160 id=1
@fg storage=橙子01a(中)|k center=348 vcenter=536 index=1500 rotate=15 effect=屋外深夜 id=2
@fg storage=im08l03砕けるディドルd center=581 vcenter=718 index=1700 opacity=192 type=21 rotate=10 xblur=5 zoom=260 id=3
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=923 vcenter=928 index=1900 rotate=28.501 zoomy=-100 blur=10 effect=屋外深夜 id=4
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=1344 vcenter=849 index=1800 rotate=3.387 zoomy=-100 blur=10 effect=屋外深夜 id=5
@quake page=back vmax=1 hmax=0
@quake page=back vmax=4 hmax=0 id=4
@quake page=back vmax=4 hmax=0 id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible keys=(0,3,l,im08l06テムズの豪腕(腕オブジェ),923.161,928.852,1900,28.501,-100,屋外深夜,1)(8000,,,,800.161,622.852,,,,,) id=4 nonstop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible keys=(0,3,l,im08l06テムズの豪腕(腕オブジェ),1344,849,1800,3.387,-100,屋外深夜,1)(8000,,,,1221,543,,,,,) id=5 nonstop=1
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=658 top=-104 afx=799 afy=450 rotate=13 zoomx=-200 zoomy=200 noclear=1 blur=2 nonstop=1 noback=1
@r
@r
@italic
　　　　　『Wood and clay will wash away,[r]
　　　　　　Falling down,Falling down,[r]
　　　　　　Build it up with bricks and mortar,[r]
　　　　　　My fair lady.』[rf]
@pg
*page54|
@bg time=200 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-505 top=312 rotate=7.321 zoom=200
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=204 vcenter=919 index=2000 rotate=-12.055 effect=屋外深夜 yblur=10 id=1
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=888 vcenter=872 index=2100 rotate=10.138 zoomx=-100 effect=屋外深夜 yblur=10 id=2
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=216 vcenter=1069 index=1300 rotate=-131.757 effect=屋外深夜 xblur=5 zoom=80 id=3
@fg storage=im0806テムズの豪腕(ルーン無しb) center=823 vcenter=642 index=1700 type=14 rotate=-11.942 zoom=200 opacity=0 id=4
@fg storage=im0805テムズ登場(背景) center=522 vcenter=408 index=1200 opacity=64 type=20 id=5
@fg storage=im08l05テムズ登場(背景) center=303 vcenter=-62 index=2300 opacity=0 type=14 id=6
@fg storage=im08l06テムズの豪腕(ルーン無しa) center=142 vcenter=861 index=1600 type=14 rotate=-12.2 zoomx=-100 zoomy=200 id=7 opacity=0
@fg storage=im02l空(朝) center=229 vcenter=319 index=1700 opacity=0 type=14 rotate=4.643 effect=monocro xblur=20 id=8
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,bg06l大きい公園02広場-(夜雪-照明無),-505,312,7.321,200,200)(500,,,,-542,192,9.35,,)(600,,,,-542,192,9.35,,)(700,0,,,-464,347,17.124,,) storage=bg06l大きい公園02広場-(夜雪-照明無) nonstop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-yblur,-visible keys=(0,10,l,im08l06テムズの豪腕(腕オブジェ),204,919,2000,-12.055,屋外深夜,10,1)(400,0,,,323,732,,,,,) id=1 nonstop=1
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se10054 volume=100
;@se storage=se10057 volume=100
@wait canskip=0 time=150
@quake vmax=20 hmax=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-yblur,-visible keys=(0,10,l,im08l06テムズの豪腕(腕オブジェ),888,872,2100,10.138,-100,屋外深夜,10,1)(300,0,,,633,614,,,,,,) id=2 nonstop=1
@quake vmax=30 hmax=0 time=900
@se storage=se10055 volume=100
;@se storage=se10057 volume=100
@wait canskip=0 time=1000
@se storage=se10056 volume=100
@se storage=se10057 volume=100
@se storage=se10059 volume=100
@quake vmax=40 hmax=40 time=1200
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,6,l,im08l06テムズの豪腕(腕オブジェ),216,1069,1300,-131.757,80,80,屋外深夜,5,1)(100,0,,,612,474,,,,,,,)(400,,,,600,518,,,,,,,)(1500,3,,,580,538,,,,,,,)(6000,,,,364,597,,-112,,,,,) id=3 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l06テムズの豪腕(ルーン無しa),142,861,1600,0,14,-5,-100,200,1)(300,,,,253,547,,200,,,,,)(1500,,,,313,364,,0,,,,,) id=7 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0806テムズの豪腕(ルーン無しb),823,642,1700,0,14,-12,200,200,1)(300,3,,,1084,33,,255,,,,,)(1500,,,,1118,-30,,0,,,,,) id=4 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-visible keys=(0,0,l,im02l空(朝),229.561,319.452,1600,0,14,4.643,monocro,20,1)(100,,,,~,~,,120,,,,,)(6000,,,,807.561,287.452,,32,,,,,) id=8 nonstop=1
@movefg opacity=224 vcenter=-62 time=4000 accel=0 storage=im08l05テムズ登場(背景) center=303 nonstop=1
@wait canskip=0 time=1200
@se storage=se10067 volume=100 buf=7
@texton
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-yblur,-visible keys=(0,3,l,im08l06テムズの豪腕(腕オブジェ),633,614,2100,10.138,-100,屋外深夜,10,1)(5400,,,,996,534,,24,,,,) id=2 nonstop=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-yblur,-visible keys=(0,0,l,im08l06テムズの豪腕(腕オブジェ),323,732,2000,-12.055,屋外深夜,10,1)(2000,7,,,37,634,,-38,,,)(2300,3,,,57,704,,,,,)(5400,,,,188,712,,-25,,,) id=1 nonstop=1
@sestop storage=se10067 time=3000 delay=1000 buf=7 nowait=1
@quake vmax=4 hmax=0 time=5000
@sestop storage=se10051 time=3000 nowait=1 buf=0
@se storage=se10052 time=3000 volume=100 loop=1 buf=1
　大地上波澜迭起。[l][r]
　涌起了一个个如塔般的手指。指。指。指。[l][r]
;SEうおおーん、みたいな咆吼。
@se storage=se10063 volume=100
　在无数步道板被吞没的同时，石巨人拔地而起―――！
@pg
*page55|
「怎么会有这种事……！[l][r]
@fadese storage=se10052 volume=80 time=1000 buf=1
@clall
@fg storage=im08l03砕けるディドルd center=566 vcenter=1040 index=1700 opacity=192 type=21 rotate=-4.033 xblur=5 zoom=260
@bg textoff=0 rule=crossfade time=300 storage=ev橙子汎用02d2汗 noclear=1 yblur=2 noback=1
@stopaction
@stopquake
　为什么这家伙会出现！？」[l][r]
@r
　魔术师橙子满怀困惑于愤怒地大嚷道。[l][r]
　桥之巨人。[l][r]
　正是让苍崎橙子放弃正面进攻的童话怪物。
@pg
*page56|
@fadese storage=se10052 volume=30 time=1000 buf=1
@bg textoff=0 time=300 rule=crossfade storage=black
@clall
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=188 vcenter=712 index=2000 rotate=-38 effect=monocro yblur=10
@fg storage=im0805テムズ登場(背景) center=522 vcenter=408 index=2200 opacity=128 type=14 effect=monocro
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=904 vcenter=561 index=2100 rotate=27.331 zoomx=-100 effect=monocro yblur=10
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=364 vcenter=597 index=1300 rotate=-111.843 effect=monocro xblur=5 zoom=80
@fg storage=im0806テムズの豪腕(ルーン無しb) center=1118 vcenter=-56 index=1700 opacity=0 type=14 rotate=-11.942 effect=monocro zoom=200
@fg storage=im02l空(朝) center=807 vcenter=287 index=1600 opacity=64 type=14 rotate=4.643 effect=monocro xblur=20
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-462 top=225 rotate=17.124 effect=monocro noclear=1 zoom=400 noback=1
　这是一个令所有魔术师都闻风丧胆的巨人，因此在生成时是有附加条件的。[l][r]
　它只能用于有天然河川的地方―――[l][r]
　这是呼唤这个巨人的绝对条件。
@pg
*page57|
@clall
@partbg storage=bg06l大きい公園01入口-(昼) srcleft=110 srctop=341.5 srcrotate=6 index=1000 width=934 height=542 center=469 vcenter=438 opacity=192 effect=monocro bordersize=300 bordercolor=none id=pb1
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-108 top=-174 rotate=6 effect=monocro noclear=1 blur=4
　然而这个公园的周围并没有天然的河流。[l][r]
@clall
@partbg storage=bg06l大きい公園02広場-(昼) srcleft=142 srctop=548 srcrotate=-8 index=1000 width=1024 height=380 vcenter=497 opacity=192 effect=monocro bordersize=300 bordercolor=none id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園02広場-(昼) left=-141 top=-241 rotate=-8 effect=monocro noclear=1 blur=4
　就是因为这样，橙子才会在这里和有珠进行直接对决的……！
@pg
*page58|
@bg time=600 rule=crossfade storage=black
「―――啊。[l][r]
@fadese storage=se10052 volume=50 time=1000 buf=1
@clall
@fg storage=有珠制服ケープ04a(近)|g center=750 vcenter=140 index=1200 rotate=-6.644 effect=屋外深夜
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-241 top=70 rotate=-7.167 noclear=1 zoom=240 blur=1
　怎么没有。就在那里。[l][r]
　这是一条小溪，只不过它小到会马上消失」[l][r]
@clall
@fg storage=橙子02(全)|k center=236 vcenter=1440 index=2000 rotate=-16 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=682 vcenter=58 index=1600 type=18 zoom=160
@fg storage=im08l03砕けるディドルd center=326 vcenter=1250 index=1900 opacity=128 type=3 rotate=-10 zoomx=160 zoomy=300 xblur=5
@fg storage=im08l03砕けるディドルd center=500 vcenter=1468 index=2200 type=21 rotate=-9 xblur=5 zoom=300
@partbg storage=im02l空(月) srcleft=537 srctop=153 srcrotate=5.44 index=1500 width=673 height=576 center=792 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=287 top=496 rotate=-15 noclear=1 zoom=200 blur=1 noback=1
@wait canskip=0 time=200
@se storage=se10026 volume=100 time=1000 loop=1 buf=2
@clall
@fg storage=橙子01a(全) center=821 vcenter=-655 index=2000 type=13 rotate=-14 effect=屋外深夜 yblur=10 zoom=80
@fg storage=im08l03砕けるディドルd center=526 vcenter=286 index=1500 opacity=128 type=3 rotate=-10 zoomx=160 zoomy=300 xblur=5
@fg storage=im08l03砕けるディドルd center=267 vcenter=404 index=2200 type=17 rotate=-3 xblur=0 zoom=300
@fg storage=im遊園地レンガ地面 center=522 vcenter=197 index=1200 opacity=80 type=25 rotate=-4 effect=屋外蛍雪 zoom=400
@fg storage=ev1007空蝉(羽根c) center=186 vcenter=385 index=1600 opacity=255 type=16 rotate=-77 zoomx=155 zoomy=307 effect=mono00003a blur=20
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-88 top=-542 afx=562 afy=748 zoomx=200 zoomy=300 noclear=1 noback=1
@r
　魔术师依照有珠说的将视线落在了脚下。[l][r]
　哗啦啦——魔术师的皮鞋带起了水声。
@pg
*page59|
「――――――」[l][r]
　橙色的魔术师惊呆了。[l][r]
　原来有珠刚才毫无意义地消耗的夜之飨宴就是为了这个。
@pg
*page60|
@sestop storage=se10026 time=2000 nowait=1 buf=2
@fadese storage=se10052 volume=10 time=1000 buf=1
@clall
@partbg storage=im08l02ディドルa srcleft=77 srctop=90 srcrotate=-38.228 index=1000 width=775 height=576 center=156 bordersize=120 bordercolor=none noclear=1 srczoom=120 id=pb1
@partbg storage=im08l02ディドルb srcleft=181 srctop=387 srcrotate=-15.366 index=1100 width=567 height=576 center=548 bordersize=120 bordercolor=none noclear=1 srczoom=120 id=pb2
@partbg storage=im08l02ディドルc srcleft=253 srctop=464 srcrotate=23.355 index=1200 width=525 height=576 center=860 bordersize=120 bordercolor=none noclear=1 srczoom=120 id=pb3
@se storage=se10021 voluem=100
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-355 top=-158 noclear=1
　虽然猫铃是可以量产的，但是少女却对此十分珍惜。[l][r]
　但是今天她却浪费地使用了五回。[l][r]
　笔直地投射在一条线上的野之飨宴被太阳的Runic消灭了。[l][r]
@bg time=200 rule=crossfade storage=white
@bg rule=crossfade time=100 storage=ev1006橙子の魔眼(ルーン無眼開) left=-241 top=33 rotate=14.994 effect=monocro noclear=0 zoom=140
@wait canskip=0 time=100
@bg rule=crossfade time=100 storage=ev1005橙子魔眼攻撃c1 left=-282 top=-11 rotate=33.085 effect=monocro noclear=0 zoom=200
@wait canskip=0 time=100
@bg rule=crossfade time=100 storage=ev1007空蝉a left=19 top=-70 rotate=14.994 effect=monocro noclear=0 zoom=140
@wait canskip=0 time=100
@clall
@fg storage=橙子03(中)|f center=629 vcenter=524 rotate=27.565 effect=monocro index=1500 xblur=1
@partbg storage=im08l02ディドルc srcleft=16 srctop=151 srcrotate=-49 index=1800 width=1024 height=576 type=17 effect=monocro yblur=0 bordersize=0 bordercolor=none srczoom=150 id=pb3
@partbg storage=im08l02ディドルc srcleft=16 srctop=151 srcrotate=-49 index=2100 width=1024 height=576 type=20 effect=monocro yblur=0 bordersize=0 bordercolor=none srczoom=150 id=pb4
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=439 top=-116 rotate=16 zoomx=-200 zoomy=200 effect=monocro xblur=2 noclear=1 noback=1
@wait canskip=0 time=100
@clall
@fg storage=橙子03(全) center=85 vcenter=567 index=1300 rotate=-7 zoomx=-80 zoomy=80 effect=monocro
@fg storage=有珠制服ケープ01a(遠) center=932 vcenter=434 index=1100 rotate=-13 effect=monocro blur=1
@fg storage=im08l03砕けるディドルd center=430 vcenter=608 index=1200 type=3 rotate=-13 effect=monocro xblur=5 zoom=160
@fg storage=im08l03砕けるディドルd center=-163 vcenter=711 index=1500 type=21 rotate=-10 xblur=5 zoom=300
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=519 top=86 rotate=-13 effect=monocro noclear=1 zoom=220 noback=1
@r
　而正是它们的碎片将―――
@pg
*page61|
@fadese storage=se10052 volume=80 time=1000 buf=1
@clall
@stopaction
@stopquake
@fg storage=im08l03砕けるディドルd center=244 vcenter=861 index=1700 opacity=192 type=21 rotate=-50 zoomx=400 zoomy=300 xblur=5
@bg rule=crossfade time=300 storage=ev橙子汎用02a4汗 left=86 top=-79 rotate=-15.073 noclear=1 zoom=160 yblur=1 noback=1
「雪融化成了水―――！」[l][r]
@fadese storage=se10052 volume=100 time=1000 buf=1
@clall
@stopaction
@stopquake
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-399 top=-17 rotate=-11 zoom=300
@fg storage=有珠制服ケープ03c(全)|c2 center=402 vcenter=1285 index=1000 rotate=-11 effect=屋外深夜 id=1
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=225 vcenter=938 index=2000 rotate=-18 zoomx=100 zoomy=-100 effect=屋外深夜 yblur=10 id=2
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=999 vcenter=859 index=1900 rotate=28 zoomy=-100 effect=屋外深夜 yblur=10 id=3
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=197 vcenter=846 index=1800 effect=屋外深夜 yblur=10 zoom=80 id=4
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=226 vcenter=927 index=1700 rotate=-24 effect=屋外深夜 yblur=10 zoom=-80 id=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=803 vcenter=802 index=1600 rotate=5.215 zoomx=-70 zoomy=70 effect=屋外深夜 yblur=5 id=6
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=592 vcenter=785 index=1500 rotate=4.015 effect=屋外深夜 yblur=10 zoom=-70 id=7
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=181 vcenter=767 index=1400 rotate=-18 effect=屋外深夜 yblur=5 zoom=50 id=8
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=350 vcenter=851 index=1300 rotate=-17.477 effect=屋外深夜 yblur=5 zoomx=-50 zoomy=50 id=9
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=570 vcenter=742 index=1200 rotate=-3 zoomx=-40 zoomy=40 effect=屋外深夜 yblur=0 id=10
@fg storage=im01オープニング06(背景) center=316 vcenter=314 index=1950 opacity=0 type=19 rotate=8 zoomx=120 zoomy=-120 yblur=10 id=11
@fg storage=im01オープニング06(背景) center=313 vcenter=134 index=1750 opacity=0 type=19 rotate=-6 zoomx=120 zoomy=-120 yblur=10 id=12
@fg storage=im01オープニング06(背景) center=406 vcenter=-21 index=1450 opacity=0 type=19 rotate=1 zoomx=120 zoomy=-120 yblur=10 id=13
@fg storage=im01オープニング06(背景) center=280 vcenter=248 index=2100 opacity=0 type=19 rotate=-9 zoomx=120 zoomy=-120 yblur=10 id=14
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,2,l,bg06l大きい公園02広場-(夜雪-照明無),-399,-17,-11,300,300)(1200,0,,,-199,-415,,89,89) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,有珠制服ケープ03c(全)|c2,402,1285,1000,,-11,,,屋外深夜,1)(1200,0,,,602,35,,220,,4,4,,) id=1 nonstop=1
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),280,248,2100,0,19,-9,120,-120,10,1)(50,,,,,,,200,,,,,,)(300,,,,,,,32,,,,,,) id=14 nonstop=1
@movefg opacity=255 vcenter=620 time=200 accel=2 id=2 center=347
@se storage=se10054 volume=100
@quake id=2 vmax=60 hmax=0 time=1200
@wait canskip=0 time=50
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),316,314,1950,0,19,8,120,-120,10,1)(100,,,,,,,200,,,,,,)(300,,,,,,,32,,,,,,) id=11 nonstop=1
@movefg opacity=255 vcenter=531 time=200 accel=2 id=3 center=897
@quake id=3 vmax=50 hmax=0 time=1000
@wait canskip=0 time=40
@movefg opacity=255 vcenter=487 time=200 accel=2 id=4 center=352
@se storage=se10055 volume=100
@quake id=4 vmax=40 hmax=0 time=800
@wait canskip=0 time=30
@movefg opacity=220 vcenter=321 time=200 accel=2 id=5 center=208
@quake id=5 vmax=30 hmax=0 time=800
@wait canskip=0 time=20
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),313,134,1750,0,19,-6,120,-120,10,1)(100,,,,,,,200,,,,,,)(400,,,,,,,0,,,,,,) id=12 nonstop=1
@movefg opacity=220 vcenter=399 time=200 accel=2 id=6 center=725
@se storage=se10056 volume=100
@quake id=6 vmax=20 hmax=0 time=800
@wait canskip=0 time=10
@movefg opacity=230 vcenter=308 time=200 accel=0 id=7 center=625
@quake id=7 vmax=20 hmax=0 time=800
@wait canskip=0 time=10
@movefg opacity=240 vcenter=160 time=200 accel=0 id=8 center=232
@quake id=8 vmax=20 hmax=0 time=800
@wait canskip=0 time=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),406,-21,1450,0,19,1,120,-120,10,1)(100,,,,,,,200,,,,,,)(800,,,,,,,0,,,,,,) id=13 nonstop=1
@movefg opacity=240 vcenter=160 time=200 accel=0 id=9 center=466
@se storage=se10054 volume=100
@quake id=9 vmax=20 hmax=0 time=800
@wait canskip=0 time=10
@movefg opacity=255 vcenter=160 time=200 accel=0 id=10 center=810
@quake id=10 vmax=20 hmax=0 time=800
@se storage=se10057 volume=100
@wait canskip=0 time=600
@clall
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=1221 vcenter=-62 index=2000 afx=1507 afy=358.5 rotate=15.744 effect=屋外深夜 id=1
@fg storage=im0806テムズの豪腕(ルーン無しb) opacity=0 center=244 vcenter=508 index=2100 type=14 rotate=-11.942 zoom=200 id=2
@fg storage=im01オープニング06(背景) opacity=0 center=524 vcenter=179 index=2200 type=19 rotate=-7.499 zoomx=120 zoomy=-120 yblur=10 id=3
@fg storage=im02l空(昼) opacity=0 center=864 vcenter=278 index=2300 type=19 zoomy=-100 effect=monocro id=4
@fg storage=im0805テムズ左脚 center=1684 vcenter=-119 index=3400 rotate=11.434 zoomx=-200 zoomy=200 effect=屋外深夜 id=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=-211 vcenter=728 index=2900 rotate=-10.864 effect=屋外深夜 zoom=160 blur=4 id=10
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=405 vcenter=1061 index=2800 rotate=16.144 zoomx=-160 zoomy=160 effect=屋外深夜 blur=4 id=11
@fg storage=im01オープニング06(背景) center=595 vcenter=346 index=4000 opacity=0 type=19 rotate=-3.95 zoomx=120 zoomy=-120 yblur=10 id=12
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible keys=(0,2,l,im08l06テムズの豪腕(腕オブジェ),1221,-62,2000,1507,358.5,15.744,屋外深夜,1)(200,7,,,816,122,,,,,,)(1200,,,,540,127,,,,,,)(2000,,,,,,,,,,,)(8000,,,,644,-383,,,,30,,) id=1 nonstop=1
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=395 top=1 rotate=6 blur=1 noclear=1 zoom=200 noback=1
@stopquake
@quake vmax=50 hmax=10 time=1300
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im0806テムズの豪腕(ルーン無しb),245,508,2100,128,14,-11.942,200,200,1)(100,,,,~,~,,255,,~,~,~,)(600,,,,~,~,,255,,~,~,~,)(1200,,,,496,-108,,0,,,,,) id=2 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),524,179,2200,0,19,-7.499,120,-120,10,1)(100,,,,,,,255,,,,,,)(1200,,,,,,,0,,,,,,) id=3 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,7,l,im02l空(昼),864,278,2300,128,19,-100,monocro,1)(1600,2,,,155,60,,100,,,,)(10000,,,,870,183,,64,,,,) id=4 nonstop=1
@se storage=se10060 volume=100
@se storage=se10058 volume=100 delay=500
@se storage=se10059 volume=100 delay=1000
@wait canskip=0 time=1400
@quake vmax=3 hmax=2 time=1200
@quake vmax=2 hmax=1 id=1
@wait canskip=0 time=2500
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0805テムズ左脚,1684,-119,3400,11.434,-200,200,屋外深夜,1)(300,0,,,788,6,,,,,,)(1000,,,,788,6,,,,,,)(6000,,,,1156,408,,46,,,,) id=5 nonstop=1
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),595,346,4000,64,19,-3.95,120,-120,10,1)(200,,,,598,329,,255,,,,,,)(800,,,,616,248,,0,,,,,,) id=12 nonstop=1
@stopquake
@quake vmax=50 hmax=10 time=1200
@wait canskip=0 time=300
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),395,1,6.297,200,200)(4800,,,,673,141,,,) storage=bg06l大きい公園02広場-(夜雪-照明無) nonstop=1
@movefg opacity=255 vcenter=1061 time=3000 accel=0 id=10 center=8
@movefg opacity=255 vcenter=1282 time=3000 accel=0 id=11 center=564
@movefg opacity=255 vcenter=-302 time=4500 accel=0 id=1 center=1000
@se storage=se10061 volume=100
@se storage=se10058 volume=100 delay=500
@se storage=se10059 volume=100 delay=1000
@wait canskip=0 time=1300
@quake vmax=2 hmax=1 id=1
@quake vmax=2 hmax=1 id=5
@wait canskip=0 time=2500
@clall
@bg storage=im02l空(月) left=-615 top=-223 afx=1008 afy=267 zoom=800
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1200 opacity=96 type=4 rotate=14.093 effect=monocro zoom=-140
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1300 opacity=96 type=3 rotate=14.093 effect=monocro zoom=-140
@fg storage=im08l05テムズ登場(オブジェテムズ) center=919 vcenter=875 index=1400 rotate=-14.265 id=1
@fg storage=im02l空(月) center=260 vcenter=302 index=1500 opacity=128 type=19 afx=1008 afy=267 zoom=700
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,7,l,im08l05テムズ登場(オブジェテムズ),919,875,1400,-14.265,1)(2500,0,,,796,670,,,) storage=im08l05テムズ登場(オブジェテムズ)
@sestop storage=se10052 time=3000 nowait=1 buf=1
@se storage=se10062 volume=100 loop=1 time=3000 buf=0
@se storage=se10063 volume=100
@quake page=back vmax=8 hmax=0 time=2000
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=1800
@clall
@bg storage=im02l空(月) left=-489 top=-149 afx=1008 afy=266 zoom=200
@fg storage=im0805テムズ左腕 center=854 vcenter=107 index=1300 rotate=-163.667 zoom=-120 id=1
@fg storage=im08l05テムズ登場(オブジェ有珠b) center=766 vcenter=444 index=3000 zoom=90 contrast=20 id=2
@fg storage=im08l05テムズ登場(オブジェ有珠b) center=773 vcenter=444 index=3100 opacity=148 type=14 effect=屋外蒼緑 zoom=90 blur=20 id=7
@fg storage=im08l05テムズ登場(オブジェテムズ) center=441 vcenter=122 index=1200 id=3
@fg storage=im0805テムズ登場(背景) center=485 vcenter=150 index=1400 opacity=168 type=18 id=4
@fg storage=im02空(昼b) center=502 vcenter=336 index=1100 opacity=96 type=3 rotate=-170 effect=monocro zoom=130 id=5 blur=2
@fg storage=im遊園地ポールライト01 center=512 vcenter=288 index=1600 opacity=0 type=8 id=6
@fg storage=im0805テムズ登場(テムズのみ) center=543 vcenter=422 index=4000 opacity=0 id=10
@fg storage=im0805テムズ登場(オブジェ有珠a) center=923 vcenter=605 index=4200 opacity=0 effect=屋外早朝 id=11
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0805テムズ左腕,854,107,1300,-163.667,-120,-120,1)(6000,,,,840,379,,-182,-260,-170,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,opacity,-contrast,-visible keys=(0,0,l,im08l05テムズ登場(オブジェ有珠b),766,444,3000,,90,90,,20,1)(6000,,,,324,548,,-21,120,120,,20,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im08l05テムズ登場(オブジェ有珠b),773,444,3100,148,14,,90,90,屋外蒼緑,20,20,1)(2100,,,,~,~,,,,~,~,~,,,,)(2200,,,,~,~,,0,,~,~,~,,,,)(4500,,,,~,~,,168,,~,~,~,,,,)(6000,,,,342,548,,168,,-21,120,120,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l05テムズ登場(オブジェテムズ),441,122,1200,,,,1)(6000,,,,-286,-161,,10,140,140,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im遊園地ポールライト01,512,288,1600,0,8,1)(2000,,,,,,,,,)(2200,,,,,,,230,,)(4000,,,,,,,0,,) id=6
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=3600
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,im0805テムズ登場(テムズのみ),543,422,4000,0,1)(1000,,,,~,~,,255,)(4500,0,,,495,239,,,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,im0805テムズ登場(オブジェ有珠a),923,605,4200,0,屋外早朝,1)(1000,,,,~,~,,255,,)(4500,0,,,814,388,,,,) id=11
@wait canskip=0 time=1000
@stopquake
@wait canskip=0 time=1200
@sestop storage=se10062 time=3000 nowait=1 buf=0
@se storage=se10068 volume=100 loop=1 time=3000 buf=1
@r
　在吞噬步道板的同时，桥的巨人的巨腕完成了。[l][r]
　这是个仅是上半身就有八米长的怪物。[l][r]
　它全部都是石头造的。[l][r]
　以前有珠曾在森林中使役过的森林的巨人也是怪物。[l][r]
　但是——眼前的怪物要比那个还要大上两圈，魔术师瞬间明白了。
@pg
*page62|
@fadese storage=se10068 volume=60 time=500 buf=1
@clall
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,2,l,ev1002橙子汎用01(ルーン)a2,441,-523,9.586,200,200,4)(200,0,,,-48,-336,,,,) storage=ev1002橙子汎用01(ルーン)a2
@se storage=se10018 volume=100
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=200
@clall
@bg storage=ev橙子汎用02d2汗 left=322 top=-184 rotate=-5 zoom=160 ybulr=1
@fg storage=im08l03砕けるディドルd center=-538 vcenter=882 index=1700 opacity=192 type=21 rotate=-6 zoomx=400 zoomy=300 xblur=5
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-yblur keys=(0,2,l,ev橙子汎用02d2汗,322,-184,-5,160,160)(200,0,,,-8,-123,,,,1) storage=ev橙子汎用02d2汗
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,2,l,im08l03砕けるディドルd,-538,882,1700,192,21,-6,400,300,5,1)(200,,,,450,1024,,,,-20,,,,) storage=im08l03砕けるディドルd
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=300
「「「「「制止它―――！！！！」」」」」[l][r]
@r
@clall
@stopaction
@stopquake
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-988 top=142 rotate=-3 zoom=160 blur=1
@fg storage=im0805テムズ左腕 center=454 vcenter=444 index=3000 rotate=-51.843 zoom=200 effect=屋外深夜 id=1
@fg storage=im0805テムズ左脚 center=35 vcenter=197 index=1200 afx=433.5 afy=324 rotate=-5.291 zoom=120 effect=屋外深夜 blur=4 id=2
@fg storage=im0805テムズ登場(オブジェ有珠a) center=359 vcenter=430 index=1500 rotate=-27 effect=屋外深夜 blur=1 id=3
@fg storage=im0805テムズ左腕 center=560 vcenter=414 index=3100 opacity=0 rotate=-42 effect=屋外真紅 zoom=200 blur=20 id=4
@fg storage=im02l空(昼) center=209 vcenter=330 index=1600 opacity=64 type=19 rotate=10.053 zoomx=-100 effect=monocro id=5
@fg storage=im禁則痕 center=513 vcenter=418 index=3500 opacity=0 type=17 id=7
@fg storage=im禁則痕 center=513 vcenter=418 index=3600 opacity=0 type=17 id=8
@fg storage=im禁則痕 center=513 vcenter=418 index=3700 opacity=0 type=17 id=9
@fg storage=im禁則痕 center=513 vcenter=418 index=3800 opacity=0 type=17 id=10
@fg storage=im禁則痕 center=513 vcenter=418 index=3900 opacity=0 type=17 id=11
@fg storage=im禁則痕 center=513 vcenter=418 index=4000 opacity=0 type=17 id=12
@fg storage=red center=513 vcenter=289 opacity=255 index=5000 id=21
@fg storage=black center=513 vcenter=289 opacity=168 index=5100 id=22
@fg storage=im0804合わせ鏡に囚われる有珠 center=136 vcenter=60 index=5800 opacity=0 zoomx=-40 zoomy=40 id=23
@fg storage=im0804合わせ鏡に囚われる有珠 center=410 vcenter=159 index=5900 opacity=0 zoom=60 id=24
@fg storage=im0804合わせ鏡に囚われる有珠 center=236 vcenter=460 index=6000 opacity=0 zoomx=-80 zoomy=80 id=25
@fg storage=im0804合わせ鏡に囚われる有珠 center=883 vcenter=64 index=6100 opacity=0 id=26
@fg storage=im0804合わせ鏡に囚われる有珠 center=896 vcenter=634 index=6200 opacity=0 zoomx=-150 zoomy=150 id=27
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se10040 voulme=100 loop=1 buf=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,136,61,5800,32,,-40,40,1)(400,,,,512,288,,224,300,,,) id=23
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,410,159,5900,32,,60,60,1)(400,,,,512,288,,192,-240,,,) id=24
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,236,460,6000,32,,-80,80,1)(400,0,,,512,288,,160,-360,,,) id=25
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,883,64,6100,32,,1)(400,0,,,512,288,,128,360,) id=26
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,896,634,6200,32,,-150,150,1)(400,,,,512,288,,128,-360,,,) id=27
@wact canskip=0
@movefg id=22 time=400 accel=0 center=512 vcenter=288 opacity=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,6200,128,-360,-150,150,1)(300,,,,,,,0,,-400,400,) id=27
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,6100,128,360,,,1)(300,,,,,,,0,,450,450,) id=26
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,6000,160,-360,-80,80,1)(300,,,,,,,0,,-500,500,) id=25
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,5900,192,360,60,60,1)(300,,,,,,,0,,550,550,) id=24
@wait canskip=0 time=100
@movefg id=21 time=2000 accel=0 center=512 vcenter=288 opacity=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,5800,224,-360,-40,40,1)(300,,,,,,,0,,-600,600,) id=23
@wait canskip=0 time=200
@sestop storage=se10040 time=500 nowait=1 buf=0
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0805テムズ左腕,454,444,3000,-51.843,200,200,屋外深夜,1)(1500,,,,560,414,,-42,,,,)(1800,3,,,,,,,,,,)(7000,,,,694,457,,-40,,,,) id=1 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0805テムズ左腕,560,414,3100,0,,-42,200,200,屋外真紅,20,20,1)(1200,,,,,,,,,,,,,,,)(1300,,,,,,,128,,,,,,,,) id=4 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0805テムズ左脚,291,170,1200,433.5,324,-5.291,120,120,4,4,1)(7000,,,,24,208,,,,,,,,,) id=2 nonstop=1
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg06l大きい公園02広場-(夜雪-照明無),-988.8,142.2,-3,160,160,1,1)(7000,,,,-1220.8,159.8,,,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fadese storage=se10068 volume=100 time=500 buf=1
@quake vmax=2 hmax=0 id=1 time=7000
@quake vmax=1 hmax=0 id=2 time=7000
@se storage=se10059 volume=80 delay=800
@se storage=se10064 volume=100 delay=800
@se storage=se10064 volume=100 delay=1000
@se storage=se10064 volume=100 delay=1200
@se storage=se10064 volume=100 delay=1400
@se storage=se10064 volume=100 delay=1500
@se storage=se10064 volume=100 delay=1600
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,413,418,3500,0,17,,,1)(800,,,,,,,,,,,)(850,,,,413,,,255,,20,200,)(1500,3,,,413,418,,128,,100,60,)(7000,,,,547,461,,128,,100,60,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,600,308,3600,0,17,,,1)(1000,,,,,,,,,,,)(1050,,,,,,,255,,20,,)(1650,3,,,600,308,,128,,100,80,)(7000,,,,734,351,,128,,100,80,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,750,258,3700,0,17,,,1)(1150,,,,,,,,,,,)(1200,,,,,,,255,,20,,)(1850,3,,,750,258,,128,,100,50,)(7000,,,,884,301,,128,,100,50,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,620,168,3800,0,17,,,1)(1250,,,,,,,,,,,)(1300,,,,,,,255,,20,,)(1950,3,,,620,168,,128,,100,50,)(7000,,,,754,211,,128,,100,50,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,560,108,3900,0,17,,,1)(1350,,,,,,,,,,,)(1400,,,,,,,255,,20,,)(2050,3,,,560,108,,128,,100,50,)(7000,,,,694,151,,128,,100,50,) id=11
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,500,58,4000,0,17,,,1)(1450,,,,,,,,,,,)(1500,,,,,,,255,,20,,)(2150,3,,,500,58,,128,,100,80,)(7000,,,,634,101,,128,,100,80,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,3,l,im02l空(昼),-43,306,1600,96,19,10.053,-100,monocro,1)(7000,,,,825,377,,,,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0805テムズ登場(オブジェ有珠a),359,430,1500,-27,屋外深夜,1,1,1)(7000,,,,272,,,,,,,) id=3
@wait canskip=0 time=2000
　橙子的多重魔眼毫无保留地被解放了。[l][r]
　但是——那东西对这巨大的的生命又能起什么作用呢。
@pg
*page63|
@sestop storage=se10068 time=1000 nowait=1 buf=1
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@stopquake
@clall
@partbg storage=im0806テムズの豪腕a srctop=247 index=2400 width=1024 height=403 vcenter=536 opacity=64 bordersize=200 bordercolor=none id=pb1 type=19 effect=monocro
@partbg storage=im08l06テムズの豪腕a srcleft=726 srctop=617 index=2500 width=1024 height=433 vcenter=521 opacity=64 bordersize=200 bordercolor=none id=pb2 type=19 effect=monocro
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=813 vcenter=608 index=1800 rotate=11.957 effect=monocro zoom=80 blur=2
@fg storage=im0805テムズ登場(背景) center=506 vcenter=171 index=1900 type=14 effect=monocro
@fg storage=im08l05テムズ登場(オブジェテムズ) center=837 vcenter=-1 index=2200 rotate=6.971 effect=monocro
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=37 vcenter=820 index=3000 rotate=-5 effect=monocro zoom=160 blur=3
@fg storage=im0805テムズ左腕 center=559 vcenter=462 index=2800 afx=525 afy=727.5 rotate=-55 zoomx=140 effect=monocro
@fg storage=im02l空(昼b) center=195 vcenter=274 index=2900 opacity=96 type=19 effect=monocro xblur=10
@fg storage=im0806テムズの豪腕(腕オブジェ) center=172 vcenter=389 index=2000 opacity=224 rotate=-5 effect=monocro zoom=60 blur=3
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-154 top=66 rotate=9.304 noclear=1 effect=monocro zoom=160 noback=1
　以前也曾经说过，对付魔眼的方法有两个。[l][r]
　第一个是隐藏踪迹、不再涉入术者的视野。[l][r]
　这是比较常规的做法。而第二个则是单纯而绝对的对策。[l][r]
　不，与其说那是对策，不如说是无可奈何的现实。[l][r]
　魔眼是对在视野内的焦点对象进行诅咒的魔术。[l][r]
　但是，如果其诅咒的对象不在视野容纳范围内又会怎样呢？
@pg
*page64|
@se storage=se10052 volume=100 loop=1 time=1000 buf=0
@clall
@stopquake
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-381 top=71 rotate=9.304 zoom=160
@partbg storage=im0806テムズの豪腕a srctop=247 index=2400 width=1024 height=403 vcenter=536 opacity=48 bordersize=200 bordercolor=none type=19 id=pb1
@partbg storage=im08l06テムズの豪腕a srcleft=726 srctop=617 index=2500 width=1024 height=433 vcenter=521 opacity=48 bordersize=200 bordercolor=none type=19 id=pb2
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=881 vcenter=600 index=1800 rotate=11.957 effect=屋外深夜 zoom=80 blur=2 id=1
@fg storage=im0805テムズ登場(背景) center=506 vcenter=171 index=1900 type=14 id=2
@fg storage=im08l05テムズ登場(オブジェテムズ) center=837 vcenter=-1 index=2200 rotate=6.971 effect=屋外深夜 id=3
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=37 vcenter=820 index=3000 rotate=-5 effect=屋外深夜 zoom=160 blur=3 id=4
@fg storage=im0805テムズ左腕 center=559 vcenter=462 index=2800 afx=525 afy=727.5 rotate=-55 zoomx=140 effect=屋外深夜 id=5
@fg storage=im02l空(昼b) center=195 vcenter=274 index=2900 opacity=96 type=19 effect=monocro xblur=10 id=6
@fg storage=im0806テムズの豪腕(腕オブジェ) center=172 vcenter=389 index=2000 rotate=-5 effect=屋外深夜 zoom=60 blur=3 id=7
@fg storage=im02l空(朝) center=201 vcenter=322 index=1700 opacity=0 type=17 zoomx=-100 id=8
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-154,66,9.304,160,160)(5500,,,,-656,109,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im08l06テムズの豪腕(腕オブジェ),37,820.463,3000,-5,160,160,屋外深夜,3,3,1)(5500,,,,482,852.463,,-6,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im08l06テムズの豪腕(腕オブジェ),813,608,1800,11.957,80,80,屋外深夜,2,2,1)(5500,,,,651,624,,15.621,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0806テムズの豪腕(腕オブジェ),172,389.463,2000,224,-5,60,60,屋外深夜,3,3,1)(5500,,,,147,428,,200,52.666,,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,-effect,-visible keys=(0,0,l,im0805テムズ左腕,559,462.463,2800,525,727.5,-55,140,屋外深夜,1)(5500,,,,1181,281.463,,475,800.5,-19.82,220,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im08l05テムズ登場(オブジェテムズ),837,-1.537,2200,6.971,屋外深夜,1)(5000,6,,,642,-131.537,,-6.415,,)(5500,,,,582,-62.537,,0.326,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-visible keys=(0,0,l,im02l空(昼b),195,274.463,2900,64,19,monocro,10,1)(8000,,,,840,339.463,,,,,,) id=6
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-type,-visible keys=(0,0,l,im08l06テムズの豪腕a,726,617,2500,1024,433,512,521,48,200,none,19,1)(5500,,,,100,,,,,512,,,,,,) id=pb2
@quake page=back vmax=3 hmax=0 time=7000
@trans rule=crossfade time=600 nowait=0 noback=1
@se storage=se10061 volume=100 delay=4800
@wait canskip=0 time=5100
@quake vmax=25 hmax=0 time=1200
@wait canskip=0 time=1200
@movefg opacity=255 vcenter=565 time=500 accel=3 id=3 center=894
@movefg opacity=255 vcenter=806 time=500 accel=3 id=1 center=751
@movefg opacity=255 vcenter=438 time=500 accel=3 id=2 center=544
@movefg opacity=255 vcenter=1317 time=500 accel=3 id=4 center=702
@movefg opacity=255 vcenter=795 time=500 accel=3 id=5 center=1779
@movefg opacity=0 vcenter=517 time=500 accel=3 id=6 center=865
@movefg opacity=224 vcenter=899 time=500 accel=3 id=7 center=246
@movefg opacity=96 vcenter=322 time=600 accel=0 id=8 center=201
@movepartbg opacity=160 srcleft=0 srctop=268 vcenter=832 time=500 accel=3 id=pb1 center=512
@movepartbg opacity=160 srcleft=0 srctop=617 vcenter=928 time=500 accel=3 id=pb2 center=512
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-656,109,9.304,160,160)(500,,,,-408,540,,240,240) storage=bg06l大きい公園02広場-(夜雪-照明無)
@wait canskip=0 time=600
@sestop storage=se10052 time=3000 nowait=1 buf=0
@se storage=se10068 volume=100 time=3000 buf=1
@se storage=se10063 volume=100
@quake vmax=3 hmax=0 time=1500
@quake id=3 vmax=12 hmax=0 time=1500
@wait canskip=0 time=600
;画面・戻す。トロル、咆吼
　其答案就在这里。[l][r]
　橙子并没能阻止巨人的单腕。[l][r]
　巨人自由轻松地抡起右腕砸向三十万个太阳。
@pg
*page65|
@clall
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-408 top=540 rotate=9.304 zoom=240
@fg storage=im0805テムズ登場(背景) center=544 vcenter=438 index=1900 type=14 id=1
@fg storage=im08l05テムズ登場(オブジェテムズ) center=894 vcenter=565 index=2500 rotate=0.326 effect=屋外深夜 id=2
@fg storage=im0806テムズの豪腕(腕オブジェ) center=-160 vcenter=731 index=2000 opacity=224 effect=屋外深夜 blur=5 id=3
@fg storage=im02l空(朝) center=201 vcenter=322 index=1700 opacity=96 type=17 zoomx=-100 id=4
@fg storage=im02l空(月) center=260 vcenter=302 index=2300 opacity=0 type=19 afx=1008 afy=267 zoom=600 id=5
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1200 opacity=0 type=4 rotate=14.093 effect=monocro zoom=-140 id=6
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1300 opacity=0 type=3 rotate=14.093 effect=monocro zoom=-140 id=7
@fg storage=im02l空(月) center=260 vcenter=302 index=1100 opacity=0 afx=1008 afy=267 zoom=800 id=8
@fg storage=im0806テムズの豪腕(腕オブジェ) center=-160 vcenter=731 index=2100 effect=mono040468 contrast=-40 blur=5 id=9
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction
@stopquake
@se storage=se10065 volume=100 buf=2
@sestop storage=se10065 time=500 nowait=1 delay=3000 buf=2
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-408,540.2,9.304,240,240)(4000,,,,-375,1260,-6,400,400) storage=bg06l大きい公園02広場-(夜雪-照明無)
@movefg opacity=0 vcenter=438 time=1000 accel=0 id=1 center=544
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im08l05テムズ登場(オブジェテムズ),895,565.463,2500,0.326,,,屋外深夜,1)(4000,,,,2115,1763,,-20,200,200,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0806テムズの豪腕(腕オブジェ),-160,731,2000,96,,130,15,屋外深夜,5,5,1)(4000,,,,696,340,,255,-70,100,100,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,3,l,im0806テムズの豪腕(腕オブジェ),-160,731,2100,200,,130,15,mono040468,-40,5,5,1)(4000,,,,696,340,,160,-70,100,100,,,,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,3,l,im02l空(月),260,302,2300,0,19,1008,267,600,600,1)(1900,,,,~,~,,192,,~,~,~,~,)(2300,,,,~,~,,0,,~,~,~,~,)(3000,,,,~,~,,0,,~,~,~,~,)(4000,,,,,,,192,,,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02l空(昼b),579,439,1200,0,4,14.093,-140,-140,monocro,1)(4000,,,,,,,96,,-11,,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02l空(昼b),579,439,1300,0,3,14.093,-140,-140,monocro,1)(4000,,,,,,,96,,-11,,,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,3,l,im02l空(月),260,302,1100,0,1008,267,800,800,1)(4000,,,,,,,255,,,,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,3,l,im02l空(朝),201,322,1700,96,17,,-100,1)(4000,,,,572,365,,64,,-21,,) id=4
@wait canskip=0 time=4600
@bg rule=crossfade time=100 storage=im08l05テムズ登場a left=-461 top=-509 rotate=-27.669 noclear=0 noback=1
@stopaction
@wait canskip=0 time=100
@clall
@fg storage=im08l03砕けるディドルd center=514 vcenter=536 index=1200 opacity=96 type=3 rotate=5.6 xblur=5 zoom=160
@fg storage=橙子01b(中)|l center=410 vcenter=389 index=1500 rotate=6.256 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=584 vcenter=614 index=1700 opacity=192 type=21 rotate=3.308 xblur=5 zoom=260
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=871 vcenter=672 index=1900 rotate=21.261 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=161 vcenter=753 index=1800 rotate=-11.882 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=269 vcenter=707 index=1100 rotate=6.391 effect=屋外深夜 blur=5
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=658 top=-104 afx=799 afy=450 rotate=13 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
@wait canskip=0 time=100
@clall
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=69 vcenter=864 index=2200 afx=1507 afy=358.5 rotate=-75.994 effect=屋外深夜 zoom=70 blur=5 id=1
@fg storage=im02l空(月) center=260 vcenter=302 index=1800 opacity=192 type=19 afx=1008 afy=267 zoom=600 id=2
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1200 opacity=96 type=4 rotate=-11 effect=monocro zoom=-140 id=3
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1300 opacity=96 type=3 rotate=-11 effect=monocro zoom=-140 id=4
@fg storage=im02l空(月) center=260 vcenter=302 index=1100 afx=1008 afy=267 zoom=800 id=5
@fg storage=bg06l大きい公園02広場-(夜雪-照明無) center=941 vcenter=793 rotate=6.297 zoom=200 index=2100 opacity=0 id=6
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=-624 vcenter=1216 index=7000 rotate=-10.864 effect=屋外深夜 zoom=160 blur=4 opacity=0 id=7
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=605 vcenter=1561 index=7100 rotate=16.144 zoomx=-160 zoomy=160 effect=屋外深夜 opacity=0 blur=4 id=8
@fg storage=im01オープニング06(背景) center=530 vcenter=319 index=2500 opacity=0 type=19 rotate=6 zoomx=120 zoomy=-160 yblur=10 id=9
@fg storage=im08l06テムズの豪腕a center=510 vcenter=309 index=2600 opacity=0 type=21 rotate=6.279 zoom=70 id=10
@fg storage=im08l06テムズの豪腕a center=510 vcenter=309 index=2700 opacity=0 type=21 rotate=6.279 zoom=70 id=11
@fg storage=im01オープニング06(背景) center=530 vcenter=319 index=2500 opacity=0 type=19 rotate=6 zoomx=120 zoomy=-160 yblur=10 id=12
@fg storage=im08l06テムズの豪腕a center=552 vcenter=462 rotate=-6.805 type=17 opacity=0 index=8000 id=20
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se10066 volume=100 buf=2
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im08l06テムズの豪腕(腕オブジェ),69,864,2200,1507,368.5,-75.994,70,70,屋外深夜,5,5,1)(300,,,,360,531.5,~,~,~,~,~,~,,5,5,)(700,,,,381,63,,,,25,,,,5,5,)(2500,2,,,,,,,,,,,,0,0,)(5300,,,,1855,-538,,,,22,180,180,,,,) id=1
@movefg opacity=192 vcenter=-63 time=600 accel=2 id=2 center=778
@movefg opacity=96 vcenter=74 time=600 accel=2 id=3 center=1097
@movefg opacity=96 vcenter=74 time=600 accel=2 id=4 center=1097
@movefg opacity=255 vcenter=-63 time=600 accel=2 id=5 center=778
@wait canskip=0 time=400
@movefg opacity=255 vcenter=458 time=600 accel=-2 id=6 center=1258
@movefg opacity=255 vcenter=716 time=600 accel=-2 id=7 center=-324
@movefg opacity=255 vcenter=1061 time=600 accel=-2 id=8 center=405
@wait canskip=0 time=300
@se storage=se10060 volume=100 buf=3
@se storage=se10067 volume=100 buf=4
@sestop storage=se10067 time=500 delay=5500 buf=4 nowait=1
@quake vmax=40 hmax=0 time=2000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),530,319,2500,32,19,6,120,-120,10,1)(250,,,,~,~,~,255,,~,~,~,,)(1500,,,,506,186,,0,,,,,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l06テムズの豪腕a,510,309,2600,32,21,6.279,70,70,1)(200,,,,~,~,~,224,,~,~,~,)(1500,,,,487,206,,0,,,,,) id=10
@wait canskip=0 time=2100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),460,548,2500,160,19,-8,120,-160,10,1)(100,,,,~,~,,200,,~,~,~,,)(400,,,,528,104,,0,,,,,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l06テムズの豪腕a,493,261,2600,32,17,-20,-80,80,1)(100,,,,~,~,~,255,,~,~,~,)(400,,,,516,204,,0,,,,,) id=11
@quake vmax=10 hmax=0 time=800
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),546,409,2500,160,19,6,120,-160,10,1)(100,,,,~,~,~,255,,~,~,~,,)(400,,,,472,94,,0,,,,,,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l06テムズの豪腕a,493,261,2700,32,21,4,80,80,1)(100,,,,~,~,~,224,,~,~,~,)(300,,,,484,125,,0,,,,,) id=10
@quake vmax=20 hmax=0 time=800
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),460,548,2500,160,19,-8,120,-160,10,1)(100,,,,~,~,,255,,~,~,~,,)(400,,,,528,104,,0,,,,,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im08l06テムズの豪腕a,281,306,2600,64,21,-11.001,1)(100,,,,~,~,~,224,,~,)(300,,,,323,50,,0,,-18.878,) id=10
@quake vmax=30 hmax=0 time=800
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),460,548,2500,160,19,-8,120,-160,10,1)(100,,,,~,~,,255,,~,~,~,,)(600,,,,528,104,,32,,,,,,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l06テムズの豪腕a,781,394,2700,128,21,8.316,,,1)(100,,,,~,~,~,224,,~,~,~,)(600,,,,629,-124,,128,,15.673,160,160,) id=11
@quake vmax=40 hmax=0 time=400
@wait canskip=0 time=200
@movefg opacity=200 vcenter=160 time=400 accel=2 id=20 center=603
@quake vmax=50 hmax=0 time=1500
@wait canskip=0 time=1000
　不仅太阳被毁，它们还成为了巨人身体组成的一部分。[l][r]
　魔术师橙子曾说[r]
@r
“不论你有怎样的夜晚，这个太阳都不会落山”[l][r]
@playstop time=6000 nowait=1
@r
　看来也未必如此。[l][r]
　巨人将这话语和那不落山的太阳一起粉碎得体无完肤。
@pg
*page66|
@bg time=1200 rule=crossfade storage=black
@stopaction
@stopquake
@wait canskip=0 time=2000
@play delay=1000 storage=m47 volume=80 time=4000
@se storage=se10068 volume=80 time=3000 loop=1 buf=0
@se storage=se10016 volume=30 time=3000 loop=1 buf=1
@wait canskip=0 time=2000
@clall
@fg storage=im02l空(昼b) center=959 vcenter=314 index=1200 opacity=96 type=4 rotate=14.093 effect=monocro zoom=-140 id=1
@fg storage=im02l空(昼b) center=959 vcenter=314 index=1300 opacity=96 type=3 rotate=14.093 effect=monocro zoom=-140 id=2
@fg storage=im08l05テムズ登場(オブジェテムズ) center=395 vcenter=616 index=1400 rotate=-14.551 id=3
@fg storage=im02l空(月) center=260 vcenter=302 index=1500 opacity=192 type=19 afx=1008 afy=267 zoom=600 id=4
@fg storage=im08l05テムズ登場(オブジェ有珠a) center=622 vcenter=1129 index=2000 rotate=-30.842 effect=屋外深夜 id=5
@movefg page=back opacity=255 vcenter=405 time=6000 accel=-2 storage=im08l05テムズ登場(オブジェテムズ) center=395
@movefg page=back opacity=255 vcenter=574 time=6000 accel=-2 storage=im08l05テムズ登場(オブジェ有珠a) center=622
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im02l空(月),260,302,1500,192,19,1008,267,600,600,1)(1000,,,,,,,,,,,,,)(2000,,,,266,306,,,,,,450,450,)(6000,,,,,,,164,,,,250,250,) id=4
@bg rule=crossfade time=1200 storage=im02l空(月) left=-615 top=-223 afx=1008 afy=267 noclear=1 zoom=800 noback=1
@wait canskip=0 time=1000
　……胜负已定。[l][r]
@se storage=se10008 volume=60
　苍崎橙子关闭了魔眼，为了确保逃命的道路而向后退了几步。[l][r]
@se storage=se10017 volume=100 
　四周响起了野狗的呻吟声。[l][r]
　成群结队的它们也对屹立的异形感到恐惧。
@pg
*page67|
@clall
@fg storage=橙子01a(遠)|g center=373 vcenter=375 index=1500 effect=屋外深夜
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=871 vcenter=672 index=1900 rotate=21.261 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=161 vcenter=753 index=1800 rotate=-11.882 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=312 vcenter=724 index=1100 rotate=6.391 effect=屋外深夜 blur=5
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=163 top=34 afx=799 afy=450 zoomx=-160 zoomy=160 noclear=1 blur=1
@stopaction
「我输了，我赢不了魔女吗。[l][r]
　好吧，这个就作为今后的研究课题了」[l][r]
@clall
@fg storage=有珠制服ケープ01a(大) center=719 vcenter=354 index=1500 opacity=128 effect=屋外深夜
@fg storage=有珠制服ケープ01a(大) center=719 vcenter=354 index=1400 blur=3 effect=屋外深夜
@fg storage=im08l05テムズ登場(オブジェテムズ) center=675 vcenter=-6 index=1100 blur=2
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-977 top=395 noclear=1 zoom=200 blur=2 noback=1
「……服了你了。橙子，你不会觉得还能逃跑吧？」[l][r]
「怎么会，我还没有迟钝到那个地步，有珠。[l][r]
　因为——就算要跑，那个人也不是我」[l][r]
@clall
@fg storage=有珠制服ケープ01a(近)|c center=681 vcenter=247 index=1500 opacity=128 effect=屋外深夜
@fg storage=有珠制服ケープ01a(近)|c center=681 vcenter=247 index=1400 blur=4 effect=屋外深夜
@fg storage=im08l05テムズ登場(オブジェテムズ) center=593 vcenter=-112 index=1100 zoom=160 effect=屋外深夜 blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-977 top=395 noclear=1 zoom=200 blur=2 noback=1
「……？」
@pg
*page68|
@clall
@fg storage=橙子02(全)|o center=413 vcenter=1022 index=1700 rotate=-16 effect=屋外深夜 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=571 top=562 rotate=-15 noclear=1 zoom=200 blur=1
;SE野犬の声、大きく
@fadese storage=se10016 volume=50 time=2000 buf=1
　橙子并非是虚张声势。[l][r]
@bg textoff=0 rule=crossfade time=400 storage=im0805テムズ登場(テムズのみ) left=-47 top=-110 rotate=4.293 noclear=0
　她站在毫发无伤的巨人前依然还是一派轻松。[l][r]
　因为、[l][r]
@sestop storage=se10068 time=3000 nowait=1 buf=0
@clall
@fg storage=橙子01b(遠)|r center=517 vcenter=383 index=1500 effect=屋外深夜
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=871 vcenter=672 index=1900 rotate=21.261 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=161 vcenter=753 index=1800 rotate=-11.882 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=312 vcenter=724 index=1100 rotate=6.391 effect=屋外深夜 blur=5
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=163 top=34 afx=799 afy=450 zoomx=-160 zoomy=160 noclear=1 blur=1
@wait canskip=0 time=400
@clall
@fg storage=橙子01a(近)|g center=669 vcenter=178 index=1300 effect=屋外深夜
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=194 top=173 zoomx=-160 zoomy=160 noclear=1 blur=2
@wait canskip=0 time=400
「啊，前戏结束了。―――来吧，贝奥」[l][r]
　不是竞技战的夺命战就此开始了。
@pg
*page69|
@clall
@stopaction
@fg storage=im02空(昼b) center=325 vcenter=351 index=2500 opacity=96 type=23 rotate=8.453 effect=monocro zoom=140 id=1
@fg storage=im02l空(昼b) center=-139 vcenter=168 index=1700 type=18 rotate=8.331 zoom=140 id=2
@fg opacity=120 storage=white center=512 vcenter=288 index=3000 id=3
@fg storage=ev1008ベオ登場 center=512 vcenter=155 opacity=0 index=1200 id=4
@fg storage=ev1008ベオ登場 center=512 vcenter=155 opacity=0 index=2900 id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02空(昼b),325,351,2500,96,23,8.453,140,140,monocro,1)(80000,,,,728,211,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im02l空(昼b),-139,168,1700,18,8.331,140,140,1)(80000,,,,264,28,,,,,,) id=2
@movefg page=back id=3 time=2000 accel=0 center=512 vcenter=288 opacity=0
@bg rule=crossfade time=1000 storage=im02l空(月) left=-472 top=89 rotate=13.037 noclear=1 zoom=160 noback=1
@wait canskip=0 time=500
;SEぱちん、と効果音。
@se storage=se10069 volume=100
@sestop storage=se10016 time=2000 nowait=1 buf=1
　啪，橙子打了一个响指。[l][r]
@se storage=se10070 volume=100
　随着她的呼唤，氤氲着雾霭的月色之中，一首格外高亢、优美的旋律响起。[l][r]
　……响彻四周的弦楽器。[l][r]
　这是唤起远古记忆的咆哮。[l][r]
@se storage=se10074 volume=100
@se storage=se10072 volume=80 delay=800
　声音的主人踱出黑暗来到了橙子的身旁。
@pg
*page70|
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1008ベオ登場,512,155,1200,0,1)(3000,3,,,,,,255,)(6000,0,,,,389,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1008ベオ登場,512,155,2900,0,1)(3000,3,,,,,,0,)(6000,0,,,,389,,128,)(9000,0,,,,,,255,) id=5
@wait canskip=0 time=6000
「――――――」[l][r]
　[ruby char=2 text=アリス]少女的嘴唇在微微颤抖。[l][r]
　那并不是因为害怕。[l][r]
@clall
@fg storage=有珠制服ケープ04a(近)|f center=940 vcenter=-298 index=1500 rotate=-8 effect=屋外深夜 zoom=200 blur=1
@fg storage=im08l05テムズ登場(オブジェテムズ) center=697 vcenter=-92 index=1100 rotate=-20 effect=屋外深夜 zoom=160 blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-977 top=395 noclear=1 zoom=200 blur=2
@stopaction
　而是因为看清了那是怎样的生物后而激动得嘴唇直颤。
@pg
*page71|
@clall
@partbg storage=ev1008ベオ登場 srcleft=112 srctop=147 index=1100 width=891 height=576 center=526 bordersize=100 bordercolor=none srczoom=80 id=pb1
@bg rule=crossfade time=600 storage=ev1008ベオ登場 left=-6 top=-145 afx=560 afy=432 noclear=1
　那是一头太过美丽的黄金兽。[l][r]
@r
　它既非魔也非幻，而是真正的神圣之物。[l][r]
　它是已经灭绝的神代的生命。[l][r]
　是拥有人类智慧的神秘、反复累积的神秘传承。[l][r]
　是整片大地的奇迹再现―――[wait canskip=0 time=1000][r]
　它是能够一举粉碎一切的魔术师真正的天敌。
@pg
*page72|
@clall
@fg storage=im02空(昼b) center=728 vcenter=211 index=2500 opacity=32 type=4 rotate=8 effect=屋外深夜 zoom=140
@fg storage=im02l空(昼b) center=264 vcenter=28 index=1700 opacity=200 type=4 rotate=8 zoom=140
@bg rule=crossfade time=1000 storage=im02l空(月) left=-503 top=-273 afx=1008 afy=265 rotate=13.037 noclear=1 zoom=800
「………………」[l][r]
少女眼中悄悄划过阴沉。[l][r]
@se storage=se10071 volume=100
　黄金兽进攻了。[l][r]
@wait canskip=0 time=2000
@r
@r
　―――这次是真被将军了，少女想道。
@pg
*page73|
@playstop time=8000 nowait=1
@sestop time=3000 nowait=1
@bg time=3000 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 1646,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 158,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
