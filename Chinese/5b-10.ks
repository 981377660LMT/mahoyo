@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@se storage=se12001 volume=70 time=3000 loop=1
@wait canskip=0 time=2000
@r
　但，希望一直都是转瞬即逝的。[l][r]
　他的希望连三百米的距离都没能撑到。[l][r]
@r
　现在除了用“咫尺天涯”以外，其他语句都无法形容游乐园的尽头的情况。
@pg
*page1|
@clall
@bg storage=im02l空(夜) left=-388 top=-112 brightness=-10
@fg storage=im16樹木(影)_高木03b center=-276 vcenter=1037 index=2100 type=16 blur=3
@fg storage=im16樹木(影)_高木01a center=1235 vcenter=1367 index=2000 type=16 blur=3
@fg storage=im10スナッチ霧a center=659 vcenter=997 index=1800 opacity=192 type=19 rotate=7.575 zoomx=-100 zoomy=80 effect=monocro yblur=20
@fg storage=im02l空(夜) center=505 vcenter=862 index=1300 opacity=224 type=11 rotate=-90 contrast=24 brightness=-20
@fg storage=im02l空(昼b) center=247 vcenter=488 index=1500 type=19 effect=monocro brightness=-50 blur=2
@partbg storage=im08l15街俯瞰(夜)_背景のみ(近景ぼかし) srcleft=363 srctop=432 index=1200 width=1024 height=576 noclear=1 srczoom=160 id=pb1
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=356 vcenter=717 type=14 effect=monocro index=1000 partbg=im08l15街俯瞰(夜)_背景のみ(近景ぼかし)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-visible keys=(0,3,l,im08l15街俯瞰(夜)_背景のみ(近景ぼかし),363,432,160,160,1200,1024,576,1)(3000,4,,,,469,,,,,,)(5000,0,,,,1303.8,,,,,,) storage=im08l15街俯瞰(夜)_背景のみ(近景ぼかし)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,0,n,im0718電飾化した全景_オブジェe(電飾),356,717,14,monocro,1)(4000,3,l,,,,,,)(5000,0,,,388,290,,,) storage=im0718電飾化した全景_オブジェe(電飾) partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(昼b),247,488,1500,,19,,monocro,2,2,-50,1)(3000,2,,,383,361,,,,,,,,,)(3600,,,,~,~,,,,~,,,,,)(4300,0,,,408,104,,0,,4.9,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-contrast,-brightness,-visible keys=(0,3,l,im02l空(夜),505,862,1300,224,11,-90,24,-20,1)(3000,2,,,,806,,,,,,,)(4300,0,,,,484,,0,,,,,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,n,im10スナッチ霧a,659,997,1800,192,19,7.575,-100,80,monocro,20,1)(3300,2,l,,,,,,,,,,,,)(4800,0,,,406,-534,,,,,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木01a,1235,1367,2000,16,3,3,1)(4150,3,l,,,,,,,,)(5000,0,,,1185,78,,,,,) storage=im16樹木(影)_高木01a
@fgact page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木03b,-276,1037,2100,16,3,3,1)(4150,3,l,,,,,,,,)(5000,0,n,,48,366,,,,,) storage=im16樹木(影)_高木03b
@se delay=2000 storage=se01031 volume=60 time=5000 loop=1
@se delay=2000 storage=se04020 volume=90 time=5000 loop=1
@sestop delay=2000 storage=se12001 time=5000 nowait=1
@trans rule=crossfade time=1600 nowait=0 noback=1
@wait canskip=0 time=3200
@shock vmax=16 hmax=0 time=800 count=1
@wait canskip=0 time=1000
@sestop time=5000 nowait=1
@se storage=se12061 volume=60 time=7000 loop=1
@clall
@bg storage=im02l空(夜) top=-960 brightness=-10 zoom=200
@fg storage=青子私服aブーツ05(中) center=-322 vcenter=463 index=4100 effect=mono000000 zoom=200 blur=2 id=10
@fg storage=青子私服aブーツ05(中) center=-322 vcenter=463 index=4000 effect=mono99ffcc zoom=200 blur=4 id=11
@fg storage=草十郎私服01a(中) center=1271 vcenter=392 index=4300 effect=mono000000 zoom=200 blur=2 id=12
@fg storage=草十郎私服01a(中) center=1271 vcenter=392 index=4200 effect=mono99ffcc zoom=200 blur=4 id=13
@fg storage=im16樹木(影)_高木01a center=1185 vcenter=78 index=2000 type=16 id=1
@fg storage=im16樹木(影)_高木03b center=48 vcenter=366 index=2100 type=16 id=2
@fg storage=im16樹木(影)_高木02a center=-541 vcenter=218 index=2200 type=16 id=3
@fg storage=im16樹木(影)_高木02b center=1600 vcenter=-159 index=2300 type=16 id=4
@fg storage=im16樹木(影)_高木02a center=-566 vcenter=-32 index=2400 type=16 rotate=-5.932 id=5
@fg storage=im16樹木(影)_低木01a center=1578 vcenter=173 index=2600 type=16 zoom=200 id=6
@fg storage=im16樹木(影)_高木02a center=1614 vcenter=-9 index=2700 type=15 rotate=8.126 id=7
@fg storage=im0731巨大な鉄柵(柵) center=702 vcenter=-476 index=2500 opacity=0 zoom=500 xblur=1 id=20
@fg storage=im0731巨大な鉄柵(柵) center=-687 vcenter=-768 index=2800 opacity=0 zoomx=-500 zoomy=500 id=21
@fg storage=im0731巨大な鉄柵(柵) center=-687 vcenter=-768 index=3000 opacity=0 zoomx=-500 zoomy=500 blur=2 id=22
@fg storage=im0731巨大な鉄柵(柵) center=681 vcenter=-41 index=3300 opacity=0 zoomx=-200 zoomy=200 blur=1 id=23
@fg storage=im0731(外苑柵x3) center=1306 vcenter=392 index=2850 opacity=0 zoom=65 blur=10 id=24
@fg storage=im0731(外苑柵x3) center=236 vcenter=-335 index=3100 zoomy=-100 blur=2 id=26
@fg storage=im0730(bg) center=502 vcenter=-326 index=1100 type=24 zoomx=200 zoomy=60 blur=2
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=512 vcenter=641 index=1500 effect=monocro zoom=50
@fg storage=im07l62スナーク満月b center=455 vcenter=-89 index=1400 type=14 effect=屋内真紅濃 opacity=160 zoom=20 blur=10
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 opacity=0 zoomy=-100
@partbg storage=im08l15街俯瞰(夜)_背景のみ(遠景ぼかし) srcleft=363 srctop=1303.8 index=1200 width=1024 height=576 noclear=1 srczoom=160 id=pb1
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=388 vcenter=290 type=14 effect=monocro index=1000 partbgid=pb1
@trans rule=crossfade time=500 nowait=0 noback=1
@position frame=txtwindow02
@stopaction
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,0,n,im02l空(夜),-363,-960,200,200,-10)(2000,2,l,,,,,,)(9000,0,,,,-256,62,62,)(15000,,,,,-218,59,59,) storage=im02l空(夜)
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,opacity,-visible keys=(0,2,l,im08l15街俯瞰(夜)_背景のみ(遠景ぼかし),363,1303.8,160,160,1200,1024,576,,1)(5300,,,,,~,~,~,,,,,)(6000,,,,,610,60,60,,,,0,) storage=im08l15街俯瞰(夜)_背景のみ(遠景ぼかし) asone=1
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0718電飾化した全景_オブジェe(電飾),388,290,,14,,,monocro,1)(4000,,,,~,~,,,~,~,,)(6000,0,,,462,657,0,,50,50,,) storage=im0718電飾化した全景_オブジェe(電飾) partbgid=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0731巨大な鉄柵(柵),-687,-768,2800,0,-500,500,1)(5000,3,l,,,,,,,,)(5350,,,,~,~,,255,~,~,)(6900,,n,,493,728,,,-45,45,)(7400,3,l,,-687,-768,,0,-500,500,)(7550,,,,~,~,,255,~,~,)(7900,,n,,512,650,,,-45,45,)(8050,3,l,,-687,-768,,0,-500,500,)(8350,,n,,512,620,,255,-45,45,)(8450,3,l,,-687,-768,,0,-500,500,)(8750,,n,,512,540,,255,-45,45,)(8800,3,l,,-687,-768,3400,0,-500,500,)(9000,3,,,512,272,,255,100,100,)(15000,,,,,235,,,110,110,) id=21
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0731巨大な鉄柵(柵),-687,-768,3000,0,-500,500,2,2,1)(6250,3,l,,,,,,,,,,)(6500,,,,~,~,,255,~,~,,,)(7250,,n,,493,728,,,-45,45,,,)(7650,3,l,,-687,-768,,0,-500,500,,,)(7750,,,,~,~,,255,~,~,,,)(8050,0,n,,493,640,,,-45,45,,,)(8200,3,l,,-687,-768,,0,-500,500,,,)(8500,0,n,,493,590,,255,-45,45,,,)(8650,3,l,,-687,-768,,0,-500,500,,,)(9000,3,,,512,465,,255,-45,45,,,)(15000,0,,,,473,,,,,,,) id=22
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0731巨大な鉄柵(柵),702,-476,2500,0,500,500,1,0,1)(3500,3,l,,,,,,,,,,)(4000,,,,~,~,,255,~,~,,,)(6500,,n,,512,719,,,42,42,,,)(7000,3,l,,702,-476,,0,500,500,,,)(7150,,,,~,~,,255,~,~,,,)(7600,,n,,512,690,,,42,42,,,)(7750,3,l,,702,-476,3200,0,500,500,,,)(7900,,,,~,~,,255,~,~,,,)(8150,,n,,506,630,,,45,45,,,)(8300,3,l,,702,-476,,0,500,500,,,)(8600,,n,,506,560,,255,45,45,,,)(8700,3,l,,702,-476,,0,500,500,,,)(9000,3,,,512,414,,255,60,60,,,)(15000,,,,,,,,63,63,,,) id=20
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0731(外苑柵x3),-1302,619,2850,0,65,65,10,10,1)(6500,6,l,,,,,,,,,,)(8500,,,,~,~,,255,,,,,)(9000,,n,,2052,429,,255,,,,,)(9050,,,,,,,0,,,,,) id=24
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_高木02a,1614,-9,2700,15,8.126,,,1)(5500,,l,,,,,,,,,)(7100,,n,,673,726,,,,16,16,)(7650,,l,,-512,154,,,,100,100,)(8150,,n,,533,753,,,,20,20,)(8200,,l,,1580,144,,,,100,100,)(8600,,n,,577,728,,,,16,16,)(8700,,l,,1374,60,,,6.372,60,60,)(9000,,,,693,603,,,,10,10,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_低木01a,1578,173,2600,,16,200,200,1)(5000,,l,,,,,,,,,)(7000,,n,,586,663,,,,20,20,)(7100,,l,,-384,388,,,,140,140,)(7750,,n,,584,631,,,,20,20,)(7850,,l,,895,256,,0,,160,160,)(7950,,,,~,~,,255,,~,~,)(8250,,n,,517,637,,,,25,25,)(8350,,l,,1315,432,,,,100,100,)(8700,,n,,607,623,,,,20,20,)(8750,,l,,-388,296,,,,140,140,)(9000,,,,402,593,,,,50,50,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_高木02a,-566,-32,2400,16,-5.932,,,1)(4000,,l,,,,,,,,,)(7000,,n,,481,667,,,-14.259,10,10,)(7100,,l,,1637,148,,,-3.226,100,100,)(7700,,n,,601,696,,,11,12,12,)(7800,,l,,1567,-64,,,-4.646,100,100,)(8250,,n,,717,709,,,,14,14,)(8300,,l,,-427,559,,,,70,70,)(8650,,n,,566,852,,,,30,30,)(8750,,l,,-420,19,,,-1.202,70,70,)(9000,,,,217,584,,,,20,20,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_高木02b,1600,-159,2300,16,,,,1)(3500,,l,,,,,,,,,)(6500,0,n,,579,732,,,7.804,10,10,)(6700,,l,,-531,176,,,-1.042,100,100,)(7400,,n,,499,707,,,,14,14,)(7500,,l,,1497,112,,,,100,100,)(7950,,n,,645,703,,,6.297,14,14,)(8000,,l,,-541,145,,,-10.111,100,100,)(8400,,n,,533,744,,,,20,20,)(8500,,l,,340,-246,,,3.399,100,100,)(8850,,,,534,755,,,0.905,20,20,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_高木02a,-541,218.592,2200,16,,,,1)(2500,,l,,,,,,,,,)(6500,,n,,501,667.592,,,-6.056,10,10,)(6600,,l,,1585,132,,,12.649,100,100,)(7400,,n,,714,730,,,,16,16,)(7600,,l,,-415,224,,,0.484,80,80,)(8150,,n,,551,723,,,,16,16,)(8450,,l,,-595,124,,,,100,100,)(8800,,n,,445,711,,,,15,15,)(8850,,l,,323,156,,,,50,50,)(9000,,,,566,505,,,,10,10,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木03b,48,366,2100,,16,,,,1)(6000,0,n,,510,642,,,,-5.291,10,10,)(6400,,l,,1391,141,,,,16.692,-100,100,)(7300,,n,,676,748,,,,4.645,-20,20,)(7550,,l,,310,96,,0,,-2.505,130,130,)(7650,,,,~,~,,255,,~,~,~,)(8050,,n,,504,712,,,,4.645,20,20,)(8100,,l,,-313,108,,,,-15.577,100,100,)(8500,,n,,559,693,,,,,20,20,)(8550,,l,,1329,230,,,,12.682,100,100,)(8850,,,,618,700,,,,,20,20,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木01a,1185,78,2000,16,,,,1)(6000,0,n,,627,676,,,7.905,10,10,)(6100,,l,,-525,46,,,-7.268,100,100,)(7100,,n,,485,677,,,,10,10,)(7200,,l,,-596,190,,,0,100,100,)(7800,,n,,462,725,,,-6.828,14,14,)(7900,,l,,1484,-8,,,5.324,100,100,)(8300,,n,,609,762,,,,20,20,)(8350,,l,,705,-309,,,,100,100,)(8700,,n,,586,770,,,,20,20,)(8750,,l,,1344,135,,,,60,60,)(9000,,,,815,510,,,,12,12,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0718電飾化した全景_オブジェh(中間木),512,641,1500,50,50,monocro,1)(7550,,l,,,,,,,,)(9000,,,,,550,,,,,) storage=im0718電飾化した全景_オブジェh(中間木)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0730(bg),502,-326,1100,,24,200,60,2,2,1)(4000,,l,,,,,0,,,,,,)(9000,,,,,385,,255,,120,80,,,) storage=im0730(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,青子私服aブーツ05(中),-322,463,4100,200,200,mono000000,2,2,1)(8700,,l,,,,,,,,,,)(9000,3,,,449,588,,30,30,,,,)(15000,,,,420,581,,,,,,,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,青子私服aブーツ05(中),-322,463,4000,,200,200,mono99ffcc,4,4,1)(8700,,l,,,,,,,,,,,)(9000,3,,,449,588,,,31,31,,,,)(15000,,,,420,581,,192,,,,,,) id=11
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,草十郎私服01a(中),1271,392,4300,200,200,mono000000,2,2,1)(8700,,l,,,,,,,,,,)(9000,3,,,620,579,,30,30,,,,)(15000,,,,638,574,,,,,,,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,草十郎私服01a(中),1271,392,4200,200,200,mono99ffcc,4,4,1)(8700,,l,,,,,,,,,,)(9000,3,,,620,581,,31,31,,,,)(15000,,,,638,576,,,,,,,) id=13
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0731巨大な鉄柵(柵),681,-41,3300,0,-200,200,1,1,1)(8500,3,l,,,,,,,,,,)(9000,3,,,802,351,,255,-100,100,,,)(15000,,n,,773,333,,,,,,,) id=23
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0731(外苑柵x3),236,-335,3100,,-100,2,2,1)(8500,3,l,,,,,,,,,)(9000,3,,,249,118,,70,-70,,,)(15000,,n,,277,96,,,,,,) id=25
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im07l62スナーク満月b,455,-89,1400,160,14,20,20,屋内真紅濃,10,10,1)(6000,,l,,,,,,,,,,,,)(9000,3,,,530,1,,224,,,,,,,)(15000,0,,,543,15,,,,,,,,,) storage=im07l62スナーク満月b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomy,-visible keys=(0,0,n,im黒グラデ上から,512,469,1300,0,-100,1)(8500,,l,,,,,,,)(9000,,,,,400,,255,,) storage=im黒グラデ上から
@se delay=5200 storage=se12087 volume=100 time=1200 loop=0
@se delay=9000 storage=se10034 volume=100 loop=0
@sestop delay=9000 storage=se12061 time=200 nowait=1
@wait canskip=0 time=7000
　数十个之多的地平线波涛汹涌的林立着。[l][r]
　既像翻滚的[ruby char=2 text=むらくも]乌云，又像飘扬的[ruby char=2 text=どんちょう]绸缎、[l][r]
　又或者像是流露出呻吟声的[ruby text=ひだ char=1]美唇、[l][r]
　过于奇幻，过于童话的景象，阻止了草十郎他们从这个世界出去的行动。[l][r]
@r
　―――就像是。[r]
　巨大的拉洋片盒子里的最后一张，青子不禁这么想着。
@pg
*page2|
@clall
@visibleframe
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=414 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=473 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=235 index=3400 zoom=110
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 zoomy=-100
@fg storage=im07l62スナーク満月b center=543 vcenter=15 index=1400 opacity=224 type=14 zoom=20 blur=20
@fg storage=im0731(外苑柵x3) center=277 vcenter=96 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=773 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=草十郎私服01a(中) center=638 vcenter=576 index=4200 effect=mono99ffcc zoom=31 blur=4
@fg storage=草十郎私服01a(中) center=638 vcenter=574 index=4300 effect=mono000000 zoom=30 blur=2
@fg storage=青子私服aブーツ05(中) center=420 vcenter=581 index=4000 opacity=192 effect=mono99ffcc zoom=31 blur=4
@fg storage=青子私服aブーツ05(中) center=420 vcenter=581 index=4100 effect=mono000000 zoom=30 blur=2
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=512 vcenter=550 index=1500 effect=monocro zoom=50
@fg storage=im16樹木(影)_高木01a center=815 vcenter=510 index=2000 type=16 rotate=5.324 zoom=12
@fg storage=im16樹木(影)_高木02a center=566 vcenter=505 index=2200 type=16 rotate=0.484 zoom=10
@fg storage=im16樹木(影)_高木02a center=217 vcenter=584 index=2400 type=16 rotate=-1.202 zoom=20
@fg storage=im16樹木(影)_低木01a center=402 vcenter=593 index=2600 type=16 zoom=50
@fg storage=im16樹木(影)_高木02a center=693 vcenter=603 index=2700 type=15 rotate=6.372 zoom=10
@partbg storage=ev05b05(レンガのみ) srcleft=363 srctop=298 srczoomy=60 index=5000 width=1024 height=240 vcenter=254 effect=屋外蒼緑 bordersize=20 opacity=0 noclear=1 id=pb1
@fg storage=青子私服a05(近)|b center=555 vcenter=110 type=13 effect=屋外蒼緑 zoom=120 index=1000 partbgid=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomy,absolute,width,height,vcenter,opacity,-effect,bordersize,-visible keys=(0,3,l,ev05b05(レンガのみ),363,298,60,5000,1024,240,252,0,屋外蒼緑,20,1)(4000,,,,,,,,,,288,255,,,) storage=ev05b05(レンガのみ)
@se storage=se03003 volume=70 time=3000 loop=1
@bg rule=crossfade time=600 storage=im02l空(夜) left=-363 top=-218 brightness=-10 noclear=1 noback=1 zoom=59
@wait canskip=0 time=1000
;画面、イベント画扱いで、画面横幅いっぱい（縦幅はそういらない）に、波濤のようにつらなる鉄柵と、その前で立ちつくす二人のシルエット、という絵がほしい。
「――――――」[l][r]
@r
　当这骇人的光景出现在眼前时，青子不自觉的、放弃了一切思考。[l][r]
　……啊啊，这下不行了。[l][r]
　在层层叠叠的地平线面前，终于，向名为斯纳克的[ruby char=3 text=スナーク]绝望岛屈膝了。
@pg
*page3|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im0731巨大な鉄柵(背景) left=-882 top=-70 rotate=3
@fg storage=im07l62スナーク満月b center=619 vcenter=103 index=1400 opacity=224 type=14 effect=屋内真紅濃 zoom=25 blur=20
@fg storage=im0731巨大な鉄柵(柵) center=1459 vcenter=-52 index=2600 rotate=11.198 zoom=300 blur=2 id=6
@fg storage=im0731巨大な鉄柵(柵) center=-201 vcenter=33 index=2100 opacity=192 rotate=8.035 zoomx=90 zoomy=-90 blur=2 id=5
@fg storage=im0731巨大な鉄柵(柵) center=7 vcenter=474 index=2000 opacity=192 rotate=11.198 zoom=90 blur=2 id=4
@fg storage=im0731巨大な鉄柵(柵) center=641 vcenter=397 index=2200 opacity=224 rotate=11.198 zoom=120 blur=2 id=3
@fg storage=im0731巨大な鉄柵(柵) center=11 vcenter=693 index=2300 rotate=11.198 zoom=140 id=2
@fg storage=im0731巨大な鉄柵(柵) center=69 vcenter=708 index=2500 rotate=11.198 zoom=200 blur=2 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),1459,-52,2600,11.198,300,300,2,2,1)(3000,4,,,1425,-14,,,,,,,)(6000,,,,1459,-52,,,,,,,) id=6 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),-201,33,2100,192,8.035,90,-90,2,2,1)(2800,4,,,-224,42,,,,,,,,)(5600,,,,-201,33,,,,,,,,) id=5 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),-13,473,2000,192,11.198,90,90,2,2,1)(2500,4,,,8,479,,,,,,,,)(5000,,,,-13,473,,,,,,,,) id=4 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),641,397,2200,224,11.198,120,120,2,2,1)(3200,4,,,673,386,,,,,,,,)(6400,,,,641,397,,,,,,,,) id=3 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),69,708,2500,11.198,200,200,2,2,1)(2600,4,,,62,684,,,,,,,)(5200,,,,69,708,,,,,,,) id=1 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
　游乐园有尽头。[l][r]
　像青子他们所知道的的那样，分[ruby text=へだ]隔开游乐园和住宅街的铁栅栏如今也好好的在那里待着。
@pg
*page4|
　铁栅栏大概高了两倍，总觉得上面的装饰也变得很结实。这些还都在预想范围内。[l][r]
　哪怕铁栅栏也斯纳克化，那不管一层还是两层全都给轰了就得了。正是抱着这样的[ruby text=つもり char=2]气势，才支持着青子走到了这里。[l][r]
@r
　……然而。[l][r]
　眼前这宽广的东西，已经无法称之为边界了。
@pg
*page5|
@bg textoff=0 time=400 rule=crossfade storage=black
@stophaze
@stopaction
@clall
@bg storage=im02空(夜) brightness=-10
@fg storage=im07l62スナーク満月b center=547 vcenter=46 index=1400 effect=屋内真紅濃 opacity=224 type=14 zoom=16 blur=10
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63 id=1
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2 id=2
@fg storage=im0731巨大な鉄柵(柵) center=500 vcenter=247 index=3400 zoom=110 id=3
@fg storage=im黒グラデ上から center=512 vcenter=575 index=1300 zoomy=-100
@fg storage=im0731(外苑柵x3) center=150 vcenter=66 index=3100 zoomx=70 zoomy=-70 blur=2 id=4
@fg storage=im0731巨大な鉄柵(柵) center=1189 vcenter=333 index=3300 zoomx=-100 blur=1 id=5
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),500,247,3400,110,110,1)(3000,4,,,517,230,,,,)(6000,,,,500,247,,,,) id=3 loop=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731(外苑柵x3),150,66,3100,70,-70,2,2,1)(2500,4,,,167,81,,,,,,)(5000,,,,150,66,,,,,,) id=4 loop=1
@haze page=back id=1 lwaves=(1,1,8) power=1 delta=5 omega=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　将这异界与外界分隔开的海洋。[l][r]
　铁栅栏就像海中的[ruby char=2 text=はとう]波涛一样一浪盖过一浪。[l][r]
　只有一两层的话马上就能打破。[l][r]
　有十层、二十层的话也许还能想办法勉强前进。[l][r]
　如果把自己残存的魔力和游乐园内满溢的魔力，用能将魔术回路和魔术刻印烧断的程度运转起来的话，这样明显违背[ruby char=2 text=じっかい]十戒的行为，应该能做出强力的，也是唯一的一次攻击。
@pg
*page6|
@bg textoff=0 time=600 rule=crossfade storage=black
@stophaze
@stopaction
「―――但是，那也是结束了」[l][r]
@r
　把这个海洋割裂之后，青子连站立的体力都无法留下。[l][r]
　……在这之后的命运不用想也知道。[l][r]
　乐园的居民绝对无法原谅在这里哐叽哐叽大肆破坏的青子。估计会像啃食[ruby text=みつ]蜂蜜的[ruby text=あり]蚂蚁一样，把无法动弹的少女撕得四分五裂吧。
@pg
*page7|
@clall
@partbg storage=ev05b05(レンガのみ) srcleft=924 srctop=-23 srczoomy=110 index=5000 width=545 height=576 center=705 effect=屋外蒼緑 bordersize=40 noclear=1 id=pb1
@fg storage=青子私服aブーツ03a(全)|f center=414 vcenter=415 type=13 effect=屋外蒼緑 zoom=80 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
「――――――」[l][r]
@r
　[ruby char=2 text=らくたん]些许的后悔从气馁与疲劳之中渗了出来。[l][r]
　从游乐园里逃出去。[l][r]
　青子承认选择这一条路是自己的错误，她转身面向一路跑来的道路。
@pg
*page8|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im0729(d君) center=738 vcenter=310 index=2100 rotate=-26.269 zoomx=-12 zoomy=12 effect=屋外蒼緑 blur=10
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=809 vcenter=526 index=3900 rotate=4.166
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=926 vcenter=536 index=3400 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=765 vcenter=534 index=3300 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=587 vcenter=530 index=3200 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=373 vcenter=525 index=3100 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=145 vcenter=525 index=3000 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im0729(d君) center=277 vcenter=105 index=3600 rotate=24.102 effect=屋外蒼緑 brightness=-43 zoom=20 blur=6
@fg storage=im0729(風船) center=441 vcenter=17 index=6000 blur=1
@fg storage=im0729(ブレッドマン) center=467 vcenter=569 index=2000 rotate=1.142 zoom=12 blur=6
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=491 vcenter=203 index=1900 type=14 rotate=-126.466 zoomx=80
@fg storage=im0727(パン片郡b) center=653 vcenter=484 index=2700 opacity=192 type=19 rotate=-70.146 effect=屋外蒼緑 zoom=50
@fg storage=im0729(くまぬい) center=435 vcenter=468 index=1400 rotate=-3.273 effect=屋外蒼緑 zoom=30 blur=5
@fg storage=im0730(胴b) center=437 vcenter=297 index=2500 rotate=26.207 zoomx=-110 zoomy=110 effect=屋外蒼緑
@fg storage=im0729(ロコモホース) center=831 vcenter=503 index=2400 effect=屋外蒼緑 zoom=20 blur=4
@fg storage=im0730(胴c) center=1156 vcenter=403 index=2300 rotate=-109.054 effect=屋外蛍雪 zoom=60
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=799 vcenter=303 index=1800 type=17 rotate=-118.252 zoom=50
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=617 vcenter=351 index=1700 type=22 rotate=-41.288 zoom=50
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=191 vcenter=300 index=1600 type=22 rotate=-66.944 zoom=50
@fg storage=im0718電飾化した全景_オブジェf(風船) center=412 vcenter=290 index=1500 blur=1
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=588 vcenter=562 index=1200 rotate=2.905
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=402 vcenter=459 index=4700 type=17
@fg storage=im07l59シルエット遊園地尖塔e center=316 vcenter=498 index=1250 type=19 opacity=200 rotate=3 effect=mono09092d zoom=60 blur=3
@fg storage=im07l59シルエット遊園地建物01 center=146 vcenter=524 index=1300 type=18 opacity=224 effect=mono09092d zoom=16 blur=10
@fg storage=im07l59シルエット遊園地尖塔 center=564 vcenter=446 index=1100 type=19 rotate=2 effect=mono09092d zoom=20 blur=10
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=953 vcenter=264 index=1200 type=17 rotate=4 zoom=120 blur=1
@bg rule=crossfade time=600 storage=im07l18電飾化した全景_スナーク(背景) left=-1442 top=-164 rotate=5 noclear=1 noback=1
@wait canskip=0 time=400
　[ruby char=2 text=こんじき]金色的满月之下，铁骨蜿蜒起伏，聚集在一起像铜丝工艺品一样。[l][r]
@backlay
@partbg storage=ev05b05(レンガのみ) srcleft=1012 srctop=-23 srczoomy=110 index=8000 width=341 height=576 center=769 effect=屋外蒼緑 bordersize=20 noclear=1 id=pb1
@fg storage=black center=512 vcenter=288 index=7000 opacity=160 type=13
@fg textoff=0 rule=crossfade time=600 noback=1 storage=青子私服aブーツ03a(全)|f2 center=232 vcenter=1300 type=13 effect=屋外蒼緑 zoom=80 index=1000 partbgid=pb1
　游乐园变成巨大的“怪物”也只是时间问题了。[l][r]
　有珠所在的广场也因为聚集着大量使魔的而无法靠近。[l][r]
@backlay
@partbg storage=im0727(bg) srcleft=534 srctop=-205 srcrotate=-25.324 index=8200 width=340 height=576 center=253 bordersize=20 noclear=1 srczoom=160 id=pb2
@fg textoff=0 rule=crossfade time=600 noback=1 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) center=232 vcenter=104 type=13 rotate=-27.882 contrast=20 index=1000 partbgid=pb2
　站在身边的少年头顶之上，表面毫无变化的Scratch Dumpty（蛋）[ruby text=スクラッチ・ダンプティ char=3]轻声重复着简单的话语。
@pg
*page9|
@bg textoff=0 time=400 rule=crossfade storage=black
「―――蒼崎！」[l][r]
@clall
@fg storage=青子私服a05(近)|a center=646 vcenter=229 index=3200 opacity=160 type=19 effect=mono09092d contrast=20 zoom=90 blur=6 id=1
@fg storage=青子私服a05(近)|a center=649 vcenter=228 index=3100 effect=屋外蒼緑 contrast=20 brightness=20 id=2
@fg storage=im0720電飾化した遊園地a(街灯) center=905 vcenter=44 index=1700 type=17 zoom=140
@fg storage=im0720電飾化した遊園地a(街灯) center=180 vcenter=340 index=1600 brightness=20 type=17 zoom=140
@fg storage=im0719外灯a(on) center=959 vcenter=370 index=1500 type=13 rotate=-5 effect=屋外蒼緑 contrast=60 zoom=80 blur=2
@fg storage=im0719外灯a(on) center=167 vcenter=519 index=1400 rotate=-5 effect=屋外蒼緑 contrast=60 zoom=50 blur=3
@fg storage=im0729(風船) center=583 vcenter=239 index=1300
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=191 vcenter=392 index=1200 type=22 rotate=-26.381
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=976 vcenter=423 index=1100 type=17 rotate=-60.482
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
「静希君……？」[l][r]
@chgfg storage=青子私服a05(近)|b contrast=20 brightness=20 id=2 time=300
@wait canskip=0 time=500
@clall
@fg storage=im0731巨大な鉄柵(柵) center=-260 vcenter=138 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=718 vcenter=395 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=424 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-159 vcenter=131 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=1189 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=青子私服aブーツ03a(全) center=708 vcenter=573 index=3600 zoomx=-80 zoomy=80 effect=屋外蒼緑 contrast=15 brightness=-6 blur=3
@fg storage=草十郎私服01a(中)|c center=352 vcenter=499 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1
@wait canskip=0 time=400
　少年的呼唤，让停止的思考又开始转动起来。[l][r]
　……但，那也只是一瞬间。[l][r]
　作为魔术师的青子对现状已经足够了解了。[l][r]
　那份绝望业已从少女那里把“抵抗”的[ruby text=いし char=2]选择连根拔起。
@pg
*page10|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服a03b(近)|a center=267 vcenter=178 index=4500 zoomx=-100 effect=屋外蒼緑 contrast=20 blur=2
@fg storage=草十郎私服02b(大)|j3 center=783 vcenter=405 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@play storage=m43 volume=70 time=3000
@sestop time=5000 nowait=1
@bg rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1
「到[ruby text=ゲート char=2]正门去吧，虽然在这里毫无办法，但入口应该能比这边好一点。[l][r]
　是叫Flat Snark对吧？你不是说这家伙也有需要遵守的规则吗？[l]那么，就只是职能的问题了。铁栅栏自始至终都被当做无法通过的墙壁，那正门说不定还有作为出入口的功能存在。」
@pg
*page11|
@chgfg textoff=0 storage=青子私服aブーツ02a(近)|e2 contrast=20 zoomx=100 blur=2 time=500
　草十郎没有[ruby text=おちい]陷入恐慌。[l][r]
　在这种状态下仍然很好的把握住斯纳克的特性这一点很厉害，青子从心底里感到佩服。。[l][r]
　拥有一颗冷静、做好觉悟的心。
@pg
*page12|
@chgfg storage=青子私服aブーツ02a(近)|e blur=0 contrast=20
@chgfg storage=草十郎私服02b(大)|j2 contrast=20 brightness=-10 blur=1 time=300 preback=0
「……也是呐，确实有门的存在。[l][r]
　但是到那里太困难了，连最弱的烘烤面包现在都变成那样了。[l][r]
　广场呀入口呀肯定聚集着更高等的怪物。大门那里说不定还有比那个游览车更高级的怪物在呢。记得有一个巨大的小Kisty在呢，正门那」
@pg
*page13|
@clall
@fg storage=草十郎私服02b(近)|j center=698 vcenter=184 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-83 vcenter=49 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1 noback=1
「……苍崎你不去正门那里吗？」[l][r]
「算是吧，和那边比起来，这边还更接近现实一点」[l][r]
@chgfg textoff=0 storage=草十郎私服02a(近)|d contrast=20 brightness=-10 time=300
「？」
@pg
*page14|
@clall
@fg storage=im0718電飾化した全景_オブジェf(風船) center=390 vcenter=363 index=4100 blur=1
@fg storage=im07l59シルエット遊園地建物04 center=-29 vcenter=399 index=4300 type=19 zoomx=-40 zoomy=40 effect=mono09092d blur=6
@fg storage=im07l59シルエット遊園地尖塔 center=828 vcenter=404 index=3600 type=19 zoomx=-35 zoomy=35 effect=mono09092d blur=6
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=312 vcenter=490 index=3900 type=14
@fg storage=im0731巨大な鉄柵(柵) center=-1815 vcenter=1048 index=5600 opacity=240 zoomx=500 zoomy=-400 blur=1
@fg storage=青子私服aブーツ03b(中)|b center=726 vcenter=500 index=5200 zoomx=-100 effect=屋外蒼緑 contrast=20
@fg storage=草十郎私服04(中)|h center=367 vcenter=459 index=5000 effect=屋外蒼緑 contrast=20 brightness=-10
@bg textoff=0 rule=crossfade time=400 storage=im0718電飾化した全景_スナークb left=-1335 top=67 zoomx=-120 zoomy=120 noclear=1 noback=1 blur=2
　青子[ruby char=2 text=いちべつ]瞥了一眼波动的铁栅栏。[l][r]
　“活着逃出去”这个目标已经无法做到了。[l][r]
　但是在那之前，剩下的另一个约定更为优先。她在心里这么决定。
@pg
*page15|
@chgfg storage=青子私服aブーツ03a(中)|j zoomx=-100 contrast=20 time=300
「现在要把这些铁栅栏给破坏掉，你就从这里逃出去。[l][r]
　这样、我的任务也就完成了」[l][r]
@clall
@fg storage=草十郎私服02a(近)|b center=698 vcenter=185 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-83 vcenter=49 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=300 storage=im02空(夜) brightness=-10 noclear=1
@wait canskip=0 time=400
「――――――」[l][r]
@r
　简短的话语、平淡的语气把全部事实传达了出来。[l][r]
　言下之意是，他和她，只有一个人能够逃出去。
@pg
*page16|
@clall
@fg storage=im0718電飾化した全景_オブジェf(風船) center=390 vcenter=363 index=4100 blur=1
@fg storage=im07l59シルエット遊園地建物04 center=-29 vcenter=399 index=4300 type=19 zoomx=-40 zoomy=40 effect=mono09092d blur=5
@fg storage=im07l59シルエット遊園地尖塔 center=828 vcenter=404 index=3600 type=19 zoomx=-35 zoomy=35 effect=mono09092d blur=5
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=312 vcenter=490 index=3900 type=14
@fg storage=im0731巨大な鉄柵(柵) center=-1815 vcenter=1048 index=5600 opacity=224 zoomx=500 zoomy=-400 blur=1
@fg storage=青子私服aブーツ03b(中)|j2 center=726 vcenter=500 index=5200 zoomx=-100 effect=屋外蒼緑 contrast=20
@fg storage=草十郎私服04(中)|j2 center=367 vcenter=459 index=5000 effect=屋外蒼緑 contrast=20 brightness=-10
@bg rule=crossfade time=400 storage=im0718電飾化した全景_スナークb left=-1335 top=67 zoomx=-120 zoomy=120 noclear=1 noback=1 blur=2
「……难以置信。[l][r]
　这种东西，只靠苍崎你一个人没办法破坏的吧」[l][r]
@chgfg storage=青子私服aブーツ01a(中)|s contrast=20 zoomx=100 time=500
「单靠我是没辙呢，但是，现在这个游乐园也能算作同伴，有这么多燃料的话，我只要做枪身就行了。可以来一发特大问候呢。[l][r]
　……嘛，因为仅限一发，也就开一个洞吧。你用尽全力说不定能逃出去」
@pg
*page17|
　要想从这个铁栅栏之海中开辟一条道路。[l][r]
　需要她将自己拥有的力量全部动员起来，使用仅限一次的大咏唱，来发出最大射程的极限魔弹。
@pg
*page18|
@clall
@fg storage=草十郎私服03(近) center=698 vcenter=185 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-83 vcenter=49 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=600 storage=im02空(夜) brightness=-10 noclear=1
「――――――」[l][r]
@r
　草十郎作为门外汉自然无法想象这到底需要背负怎样程度的负担。只是眼前模糊的浮现出青子被独自一人留在游乐园的身影。
@pg
*page19|
@clall
@fg storage=草十郎私服03(近) center=698 vcenter=185 index=3500 opacity=128 effect=monoffffff contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 effect=monocro zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 effect=monocro blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 effect=monocro xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 effect=monocro blur=2
@fg storage=im0731(外苑柵x3) center=-83 vcenter=49 index=3100 zoomx=70 zoomy=-70 effect=monocro blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000 effect=monocro
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 effect=monocro blur=2
@bg textoff=0 rule=crossfade time=1000 storage=im02空(夜) effect=monocro brightness=-10 noclear=1 noback=1 nowait=1
　……被留下的青子会面临何种待遇。[l][r]
　那个黑衣少女会帮助她吗。[l][r]
@wt canskip=0
@clall
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=507 vcenter=400 index=1400 rotate=-14.493 zoomx=160 zoomy=45 effect=monoffffff blur=4
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=652 vcenter=378 index=1300 rotate=-27.049 zoomy=40 effect=monoffffff blur=2
@fg storage=ev05a05(眼b) center=868 vcenter=71 index=1200 rotate=13 opacity=168 zoomx=16 zoomy=18 effect=monocro brightness=-20 blur=8
@fg storage=ev05b01(有珠のみマスク) center=788 vcenter=365 index=1100 effect=monoffffff zoom=100 blur=2
@fg storage=ev05b01(有珠のみ) center=788 vcenter=365 effect=monocro contrast=25 blur=1 index=1000
@bg textoff=0 rule=crossfade time=400 storage=im0730(bg) left=-109 top=-37 effect=monocro contrast=40 noclear=1 noback=1
　虽然这么说很无情，但这决不可能。[l][r]
　青子为了帮助草十郎已经竭尽全力，但那个少女动起手来仍没有丝毫的[ruby text=ゆる]迟疑。
@pg
*page20|
@clall
@fg storage=青子私服aブーツ03b(大)|h center=212 vcenter=435 index=4500 effect=monocro
@fg storage=ev草十郎汎用01(草十郎のみ) center=827 vcenter=699 index=3900 opacity=160 rotate=8 effect=monoffffff
;@fg storage=草十郎私服02b(近)|j center=790 vcenter=138 index=3500 opacity=160 effect=monoffffff
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 effect=monocro blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 effect=monocro xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 effect=monocro blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 effect=monocro blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000 effect=monocro
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100 effect=monocro
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 effect=monocro blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) zoomx=-100 effect=monocro brightness=-10 noclear=1 noback=1
　有珠放过青子的情况只会出现在青子为了自己[ruby text=いのち]保命而杀掉草十郎的时候。[l][r]
　然而、[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=168
@fg storage=青子私服aブーツ03b(大)|b center=212 vcenter=435 index=4500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=ev草十郎汎用01(草十郎のみ) center=827 vcenter=699 index=3900 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 effect=monocro blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000 effect=monocro
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100 effect=monocro
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@movefg page=back opacity=0 vcenter=288 time=1600 accel=0 storage=white center=512
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
@r
「离我远点，二十米左右吧。[l][ruby char=2 text=じゅんび]咏唱要费点功夫，不过在你头上那颗蛋表面熟透之前就能完事了」[l][r]
@r
　不用说，青子不会选择那条道路。
@pg
*page21|
@clall
@fg storage=草十郎私服02c(近)|j3 center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
@stopaction
「请等一下。[r]
　虽说这样能让我逃掉，但是这有意义吗?蒼崎」[l][r]
@clall
@position frame=txtwindow02
@fg storage=ev05b18ジェットコースター柱 center=927 vcenter=243 index=5400 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=739 vcenter=243 index=5300 opacity=192 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=489 vcenter=243 index=5200 opacity=160 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=267 vcenter=243 index=5100 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=70 vcenter=243 index=5000 xblur=10
@fg storage=青子私服a01a(近)|s center=595 vcenter=218 index=3200 opacity=160 type=19 effect=mono09092d zoom=90 blur=6 id=1
@fg storage=青子私服a01a(近)|s center=590 vcenter=209 index=3100 effect=屋外蒼緑 contrast=20 id=2
@fg storage=im0729(風船) center=424 vcenter=97 index=2000
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=841 vcenter=319 index=1200 type=17 rotate=-59.334
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=239 vcenter=310 index=1100 type=17 rotate=-112.048
@fg storage=im07l59シルエット遊園地尖塔 center=926 vcenter=424 type=19 zoomx=-60 zoomy=60 effect=mono09092d blur=5 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-667 top=-456 zoomy=-100 brightness=-22 noclear=1
@wait canskip=0 time=500
@chgfg storage=青子私服a02b(近) id=1 opacity=160 type=19 blur=6 zoom=90
@chgfg storage=青子私服a02b(近)|b id=2 contrast=20 time=600 preback=0
@wait canskip=0 time=600
;1227.ものじさんへ。ここの青子、表情変える前の顔を見直したいんだけど、どこいじっていいか分からぬ。後で相談。
「……确实没有，就算逃到外面，之后不管躲到哪，我想有珠都会把你找出来的。[l]但是，所能做的挣扎就只剩这个了。我既然说过今天不杀你，只要还有能做的我都不会放弃。」
@pg
*page22|
@clall
@fg storage=草十郎私服02a(近)|b center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
　草十郎惊叹的同时，再次确认了那份内心的强韧。[l][r]
　……也就是说是这么回事啊。[l][r]
　她并不是为了草十郎，而是为了自己的荣耀而战斗。
@pg
*page23|
@clall
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=414 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=473 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=235 index=3400 zoom=110
@fg storage=im0731(外苑柵x3) center=277 vcenter=96 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=773 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=草十郎私服04(中) center=631 vcenter=533 index=4300 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=草十郎私服04(中) center=631 vcenter=535 index=4200 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=青子私服aブーツ06a(中) center=452 vcenter=551 index=4100 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=青子私服aブーツ06a(中) center=452 vcenter=551 index=4000 opacity=192 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1 noback=1
「……嗯，是这么回事啊。[l][r]
　但是，就让我一个人逃掉可不像你呢」[l][r]
;上のは草十郎の呟き。青子の精神性を再確認して、ひとり納得している。“良かった”とポジティブな意味で。
「什、什么呀，行了啦快闪开」[l][r]
@r
　不自觉的，青子稍稍往后退了一点。[l][r]
@clall
@fg storage=草十郎私服01a(近)|l center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@partbg storage=草十郎私服01a(近)|i srcleft=206 srctop=350 index=3800 width=96 height=48 center=663 vcenter=318 effect=屋外蒼緑 contrast=20 bordersize=10 bordercolor=none brightness=-10 srczoom=85 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=400
　直到一小时之前，青子还在想着要把这张脸的主人一举拿下。
@pg
*page24|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@fg storage=im0731巨大な鉄柵(柵) center=1459 vcenter=-52 index=2600 rotate=11 zoom=300 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=-201 vcenter=33 index=2100 opacity=192 rotate=8 zoomx=90 zoomy=-90 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=-13 vcenter=473 index=2000 opacity=192 rotate=11 zoom=90 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=641 vcenter=397 index=2200 opacity=224 rotate=11 zoom=120 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=11 vcenter=693 index=2300 rotate=11 zoom=140
@fg storage=im0731巨大な鉄柵(柵) center=69 vcenter=708 index=2500 rotate=1 zoom=200 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im0731巨大な鉄柵(背景) left=-882 top=-70 rotate=3 noclear=1
「蒼崎。你还是这么要强，其他能做的事还有很多吧。[l][r]
@clall
@fg storage=草十郎私服01a(近)|f center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1
　既然你能破坏掉这个怪物一样的铁栅栏，不是还有其他更应该被破坏的东西吗」
@pg
*page25|
@clall
@fg storage=青子私服aブーツ01a(大)|f center=312 vcenter=390 index=4500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=ev草十郎汎用01(草十郎のみ) center=827 vcenter=699 index=3900 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=22 vcenter=24 index=3100 zoomx=70 zoomy=-70 effect=monocro blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000 effect=monocro
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100 effect=monocro
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
「没啦，抱歉呐，看不见的东西我可破坏不了。到最后连影子都找不到还谈什么希望，光是想想都让人打冷战。[l][chgfg textoff=0 storage=青子私服aブーツ03b(大)|j zoomx=-100 contrast=20 brightness=-10 time=400]明白吗？现在比起去找Flat Snark，把这个墙壁破坏掉让你逃出去对我来说还[ruby char=2 text=あしぬ]现实点。作为我输掉之后最大的责任―――」[l][r]
@playstop time=4000 nowait=1
@bg textoff=0 time=300 rule=crossfade storage=black
「要逃避吗」[l][r]
　草十郎握住了背对着自己的青子的手。
@pg
*page26|
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=148
@fg storage=ev草十郎汎用01(草十郎のみ) center=913 vcenter=866 index=4800 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15 zoom=160 blur=2
@fg storage=青子私服a01a(近)|j center=436 vcenter=228 index=4600 type=28 rotate=4 effect=屋外蒼緑 blur=4 id=1
@fg storage=青子私服a01a(近)|j center=436 vcenter=228 index=4500 rotate=4 effect=屋外蒼緑 contrast=20 brightness=-10 id=2
@fg storage=im0731巨大な鉄柵(柵) center=181 vcenter=229 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=707 vcenter=83 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@movefg page=back opacity=0 vcenter=288 time=1200 accel=0 storage=white center=512
@movefg page=back opacity=0 vcenter=228 time=2600 accel=0 id=1 center=436
@se storage=se03003 volume=65 time=3000 loop=1
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=400
　这一句话让少女的心[ruby char=2 text=ふっとう]沸腾起来。[l][r]
　真的和在心里放火一样。[l][r]
　猛地一击惊醒了自己，青子为自己的不中用感到羞耻，冰冷的手足也充满了血液。
@pg
*page27|
@textoff
@se storage=se05012b volume=80 loop=0 pan=-20
@shock vmax=10 hmax=0 time=200 count=-2
@chgfg storage=青子私服a01a(近)|t3 rotate=4 id=2 contrast=20 brightness=-10 time=300
@wait canskip=0 time=300
「谁要―――！　要逃的可是你，听清楚我这边是为了要让你逃出去才竭尽全力的！别太小瞧我了，动起真格的来我就把整个游乐园都轰了让你看看！」[l][r]
@clall
@fg storage=草十郎私服01a(近)|a3 center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@partbg storage=草十郎私服01a(近)|b srcleft=197 srctop=361 srcrotate=4 index=3800 width=90 height=51 center=658 vcenter=319 effect=屋外蒼緑 contrast=20 bordersize=10 bordercolor=none brightness=-10 id=pb1
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
@stopaction
「这样啊，那么，我这里逃了也没用吧。[l]把这个气势用在你原本的目标上不好吗？我这边也会帮你的」
@pg
*page28|
@clall
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=414 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=473 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=235 index=3400 zoom=110
@fg storage=im0731(外苑柵x3) center=277 vcenter=96 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=773 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=草十郎私服04(中) center=607 vcenter=527 index=4300 rotate=5 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=草十郎私服04(中) center=607 vcenter=529 index=4200 rotate=5 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=青子私服aブーツ06b(中) center=527 vcenter=550 index=4100 rotate=3 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=青子私服aブーツ06b(中) center=527 vcenter=550 index=4000 opacity=192 rotate=3 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
「哈!?　帮我!?　你担心的这个才真没用！[l][r]
　好了，别废话了白痴！再说了，光是跑跑步就气喘吁吁的家伙能有啥用！」[l][r]
「确实有些喘不不过来吧[l]但苍崎你不但累，背上更有伤」
@pg
*page29|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=913 vcenter=866 index=4800 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15 zoom=160 blur=2
@fg storage=青子私服a05(近)|h2 center=436 vcenter=228 index=4500 rotate=4 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=181 vcenter=229 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=707 vcenter=83 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
　背部的伤痛青子本人都已经忘记了。[l][r]
　她的背部受到的自动人偶强力的一击，现在也开始向青子[ruby text=うった]传达无法无视的疼痛了。[l][r]
　青子只是单纯的，用铁一样的自制力把背部的伤往后延后了。
@pg
*page30|
「你看吧。要说打赢魔术战什么的，我确实是帮不上忙。但要只是把你背到入口之类，我还有点用」
@pg
*page31|
@sestop time=5000 nowait=1
@chgfg storage=青子私服a05(近)|d rotate=4 contrast=20 brightness=-10 time=300
「做不到的事情还是别说的好。[l][r]
　……行了，快点走吧。我都已经习惯这些了。但是你不一样，这样的事是第一次碰到吧？[l][r]
　已经够了」
@pg
*page32|
@bg time=400 rule=crossfade storage=black
@play storage=m31 volume=100 time=0
@invisibleframe
@clall
@fg storage=ev05b18ジェットコースター柱 center=927 vcenter=243 index=5400 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=739 vcenter=243 index=5300 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=489 vcenter=243 index=5200 opacity=196 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=267 vcenter=243 index=5100 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=70 vcenter=243 index=5000 xblur=10
@fg storage=ev草十郎汎用01(草十郎のみ) center=-299 vcenter=796 index=3300 rotate=20 effect=monocro contrast=20 brightness=-30 zoom=120 blur=1
@fg storage=青子私服aブーツ03a(近)|f2 center=577 vcenter=219 index=3200 opacity=96 type=19 rotate=-4 zoomx=-91 zoomy=90 effect=mono000000 blur=6
@fg storage=青子私服aブーツ03a(近)|f2 center=573 vcenter=194 index=3100 rotate=-4 zoomx=-100 effect=monocro contrast=10
@fg storage=im0729(風船) center=486 vcenter=243 index=2000 effect=monocro
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=909 vcenter=371 index=1200 type=17 rotate=-107 effect=monocro
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=378 vcenter=403 index=1100 type=17 rotate=-142 effect=monocro
@fg storage=im07l59シルエット遊園地尖塔 center=882 vcenter=436 type=19 zoomx=-60 zoomy=60 effect=monocro blur=5 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-667 top=-456 zoomy=-100 effect=monocro noclear=1 noback=1
　少年想要帮忙这件事也是、[l][r]
　最后还是无法改变少年将要被杀这件事也是、[l][r]
　少女说的话把全部都包括进去了。[l][r]
@r
　都已经够了。
@pg
*page33|
@bg time=400 rule=crossfade storage=black
@visibleframe
　草十郎还是没有放开手。[l][r]
　反而握的更紧了。[l][r]
　不知道是不是生气了，虽然[ruby text=かお char=2]表情还跟平常一样。青子[ruby text=くも]皱起了眉头。
@pg
*page34|
@clall
@fg storage=草十郎私服02b(近)|j center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=600 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
「确实，这种事我是第一次碰上。[l][r]
　但山里也是很危险的。我啊，连被[ruby text=シカ]鹿袭击的事情都碰到过」[l][r]
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=175 vcenter=1131 index=4800 zoomx=-160 zoomy=160 effect=屋外蒼緑 contrast=20 brightness=-15 blur=2
@fg storage=青子私服a05(近) center=724 vcenter=230 index=3100 effect=屋外蒼緑 contrast=14 brightness=-10
@fg storage=im0720電飾化した遊園地a(街灯) center=921 vcenter=304 index=1700 type=17 zoom=120
@fg storage=im0719外灯a(on) center=995 vcenter=528 index=1400 rotate=4 zoomx=-50 zoomy=50 effect=屋外蒼緑 contrast=60 blur=2
@fg storage=im0729(風船) center=663 vcenter=194 index=1300
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=441 vcenter=336 index=1200 type=22 rotate=-96.372
@fg storage=bg07(堂のみ) center=1114 vcenter=670 index=1150 effect=屋外蒼緑 brightness=-92 blur=1
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=816 vcenter=455 index=1100 type=17 rotate=-135.239
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-437 vcenter=505 type=17 rotate=1.7 zoomx=-100 blur=2 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
「――――――」
@pg
*page35|
　少女是都市里的人，鹿，为什么这个名词说出来反而让人感觉这么假啊。但是，青子也知道少年真正做好了觉悟。
@pg
*page36|
@chgfg storage=青子私服a05(近)|b contrast=14 brightness=-10 time=500
　……确实。[l][r]
　青子转过头，草十郎正努力让自己冷静。[l][r]
　普通人这时候都陷入恐慌了，连好好对话都做不到。[l][r]
　但草十郎直到现在都在尽力让自己冷静下来，是因为他在远离文明的山里生活的原因吗。
@pg
*page37|
@clall
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=414 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=473 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=235 index=3400 zoom=110
@fg storage=im0731(外苑柵x3) center=277 vcenter=96 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=773 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=草十郎私服04(中) center=607 vcenter=527 index=4300 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=草十郎私服04(中) center=607 vcenter=529 index=4200 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=青子私服a01a(中) center=487 vcenter=542 index=4100 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=青子私服a01a(中) center=487 vcenter=542 index=4000 opacity=192 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
「所以请相信我，哪怕只有一点也行」[l][r]
@r
　不加丝毫掩饰的真心话。[l][r]
　简洁的把自己的感想从口中说出来，草十郎松开了手。[l][r]
;青子・眉しかめ悩み？
　……少年没有说谎。[l][r]
　但那是多余的，少女并没有相信他。
@pg
*page38|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=175 vcenter=1131 index=4800 zoomx=-160 zoomy=160 effect=屋外蒼緑 contrast=20 brightness=-15 blur=2
@fg storage=青子私服a05(近)|d center=724 vcenter=230 index=3100 effect=屋外蒼緑 contrast=14 brightness=-10
@fg storage=im0720電飾化した遊園地a(街灯) center=921 vcenter=304 index=1700 type=17 zoom=120
@fg storage=im0719外灯a(on) center=995 vcenter=528 index=1400 rotate=4 zoomx=-50 zoomy=50 effect=屋外蒼緑 contrast=60 blur=2
@fg storage=im0729(風船) center=663 vcenter=194 index=1300
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=441 vcenter=336 index=1200 type=22 rotate=-96.372
@fg storage=bg07(堂のみ) center=1114 vcenter=670 index=1150 effect=屋外蒼緑 brightness=-92 blur=1
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=816 vcenter=455 index=1100 type=17 rotate=-135.239
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-437 vcenter=505 type=17 rotate=1.7 zoomx=-100 blur=2 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
　因为，草十郎没有理由做到这种地步。[l][r]
　对现在的青子来说，所有的未来都已经消失了。[l][r]
　老老实实照自己说的逃掉就得了，为什么这个少年还要这样帮助自己呢―――
@pg
*page39|
@chgfg storage=青子私服aブーツ05(近)|h contrast=14 brightness=-10 time=300
「我不明白，为什么你要这么帮我。[l][r]
　再和我待在一起你就只能等死了。[l]我最后说一遍，好好考虑下……你应该从这逃掉才对」
@pg
*page40|
@clall
@fg storage=青子私服aブーツ03b(全) center=394 vcenter=518 index=4500 effect=屋外蒼緑 contrast=20 blur=3
@fg storage=草十郎私服02b(全)|j2 center=909 vcenter=373 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10 zoom=60 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1 noback=1
「我知道的，但我不能走」[l][r]
　草十郎并没有马上回答，青子其实在问不能走的理由，草十郎也注意到这一点。[l][r]
　对平时都呆呆的他来说是细致到值得[ruby char=2 text=かっさい]喝彩的观察力、[l][r]
@chgfg textoff=0 storage=草十郎私服02a(全) contrast=20 brightness=-10 blur=1 zoom=60 time=400
「如果走了的话，苍崎就会死吧」[l][r]
　说出来的理由可不寻常。
@pg
*page41|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=175 vcenter=1131 index=4800 zoomx=-160 zoomy=160 effect=屋外蒼緑 contrast=20 brightness=-15 blur=2
@fg storage=青子私服aブーツ05(近)|c center=724 vcenter=230 index=3100 effect=屋外蒼緑 contrast=14 brightness=-10
@fg storage=im0720電飾化した遊園地a(街灯) center=921 vcenter=304 index=1700 type=17 zoom=120
@fg storage=im0719外灯a(on) center=995 vcenter=528 index=1400 rotate=4 zoomx=-50 zoomy=50 effect=屋外蒼緑 contrast=60 blur=2
@fg storage=im0729(風船) center=615 vcenter=151 index=1300 blur=1
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=441 vcenter=336 index=1200 type=22 rotate=-96.372
@fg storage=bg07(堂のみ) center=1114 vcenter=670 index=1150 effect=屋外蒼緑 brightness=-92 blur=1
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=816 vcenter=455 index=1100 type=17 rotate=-135.239
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-437 vcenter=505 type=17 rotate=1.7 zoomx=-100 blur=2 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
「那又怎么了，为啥你要做到这种地步啊！」[l][r]
　焦躁的青子忍不住喊了出来。[l][r]
　少年稍稍考虑了一下之后、[l][r]
@r
;※この台詞で音楽止めたいけど、どう？
「―――那当然是因为我喜欢你」[l][r]
@chgfg textoff=0 storage=青子私服aブーツ05(近)|g contrast=14 brightness=-10 time=300
@wait canskip=0 time=500
@r
　回答的很轻松。[l][r]
　一副“为什么要问这件事”的表情。
@pg
*page42|
@bg textoff=0 time=800 rule=crossfade storage=black
@clall
@fg storage=ev05b01有珠登場(オブジェ単柵) center=465 vcenter=455 index=4500 rotate=-12 zoomx=-260 zoomy=120 yblur=5
@fg storage=ev05b01有珠登場(オブジェ単柵) center=553 vcenter=409 index=4400 rotate=-7 zoomx=-260 zoomy=120 yblur=5
@fg storage=ev05b01有珠登場(オブジェ単柵) center=958 vcenter=125 index=4300 rotate=-101 yblur=5 zoom=200
@fg storage=ev05b01有珠登場(オブジェ単柵) center=607 vcenter=155 index=4200 rotate=-89 yblur=5 zoom=200
@fg storage=ev05b01有珠登場(オブジェ単柵) center=213 vcenter=-1 index=4100 rotate=-75 yblur=5 zoom=200
@fg storage=ev05b01有珠登場(オブジェ単柵) center=-65 vcenter=80 index=4000 rotate=-65 yblur=5 zoom=200
@fg storage=草十郎私服04(中) center=991 vcenter=157 index=3500 type=20 rotate=109 zoomx=170 zoomy=-70 effect=mono09092d contrast=20 xblur=3 yblur=10 aorder=rm brightness=-10
@fg storage=青子私服aブーツ04b(中) center=922 vcenter=255 index=3100 type=20 rotate=-93 zoomx=-140 effect=mono09092d contrast=14 xblur=2 yblur=10 aorder=rm brightness=-10
@bg textoff=0 rule=crossfade time=1200 storage=im遊園地レンガ地面 rotate=-11 zoomx=110 zoomy=140 effect=屋内緑 contrast=20 brightness=20 noclear=1
　……一秒，大概两秒之后。[l][r]
　这冲击太过出其不意了，让青子的时间都停止了。[l][r]
　看来留有王牌的可不光是有珠一个人。[l][r]
　刚才的那一句话，藏的比Flat Snark还深。。
@pg
*page43|
　这个回答令青子整个人都呆住了。[l][r]
　单纯却很有说服力，应该是这个世界上最有力的理由。
;……この手の手合いに理屈は通じない。
;　この男は理屈より感情の人間で、つまるところ、理屈なんてものは感情を煙に巻くための小手先でしかないコトを、少女は改めて思い知った。
@pg
*page44|
@chgfg textoff=0 storage=青子私服aブーツ01a(中) center=922 vcenter=329 type=20 rotate=-80 zoomx=-140 contrast=14 xblur=2 yblur=10 aorder=rm brightness=-10 effect=mono09092d time=600
「―――哈」[l][r]
@clall
@partbg storage=青子私服a02a(近)|c srcleft=220 srctop=345 index=5200 width=62 height=46 center=356 vcenter=321 effect=屋外蒼緑 contrast=20 bordersize=0 bordercolor=none srczoom=90 id=pb1
@fg storage=青子私服aブーツ02a(近)|g center=352 vcenter=209 index=4500 effect=屋外蒼緑 contrast=20 zoom=90
@fg storage=草十郎私服02a(大)|b center=697 vcenter=370 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10 zoom=110
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1 noback=1
@wait canskip=0 time=400
@r
　无条件帮助不知道要怎么杀了自己的对手什么的、果然静希草十郎完全不懂。[l][r]
　但是稍稍有一点，青子感觉掌握到这个少年的[ruby text=ひととなり char=2]为人了。[l][r]
　鸢丸他们的评价，大概，并没有弄错。[wait canskip=0 time=400]可惜的是。
@pg
*page45|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=175 vcenter=1131 index=4800 zoomx=-160 zoomy=160 effect=屋外蒼緑 contrast=20 brightness=-15 blur=2
@fg storage=青子私服aブーツ03b(大)|j2 center=693 vcenter=540 index=3100 effect=屋外蒼緑 contrast=14 brightness=-10 zoom=120
@fg storage=im0719外灯a(on) center=995 vcenter=528 index=1400 rotate=4 zoomx=-50 zoomy=50 effect=屋外蒼緑 contrast=60 blur=2
@fg storage=im0729(風船) center=1093 vcenter=131 index=1300 blur=1
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=441 vcenter=336 index=1200 type=22 rotate=-96.372
@fg storage=bg07(堂のみ) center=1114 vcenter=670 index=1150 effect=屋外蒼緑 brightness=-92 blur=1
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=816 vcenter=455 index=1100 type=17 rotate=-135.239
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-437 vcenter=505 type=17 rotate=1.7 zoomx=-100 blur=2 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
「你白痴吗？我可是很讨厌你的」[l][r]
@r
@clall
@partbg storage=草十郎私服01b(近)|d2 srcleft=192 srctop=337 index=4000 width=92 height=55 center=652 vcenter=298 effect=屋外蒼緑 contrast=20 bordersize=0 bordercolor=none brightness=-10 id=pb1
@fg storage=草十郎私服01b(近)|i center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
　好像有些不甘心，青子小声嘀咕着。少年则是已经知道似的，苦笑起来。
@pg
*page46|
@playstop time=6000 nowait=1
@se storage=se03003 volume=75 time=4000 loop=1
@bg textoff=0 time=800 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ01a(全) center=331 vcenter=491 index=4500 zoomx=-80 zoomy=80 effect=屋外蒼緑 contrast=20
@fg storage=草十郎私服02a(全) center=897 vcenter=392 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10 zoom=50 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=800 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
　意气用事到此为止。[l][r]
　熊熊燃烧的心脏让青子的热血在体内来回奔走。[l][r]
　因为光在那争吵，马虎的两个人到现在还没有去想活下来的办法。
@pg
*page47|
@clall
@fg storage=草十郎私服02a(中) center=679 vcenter=471 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=青子私服aブーツ01b(大)|b center=390 vcenter=343 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=1006 vcenter=119 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=838 vcenter=346 index=3300 zoomx=-100 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63
@fg storage=im0731(外苑柵x3) center=-87 vcenter=-17 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im黒グラデ上から center=512 vcenter=575 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@se storage=se05079 volume=0 loop=1
@bg rule=crossfade time=600 storage=im02空(夜) brightness=-10 noclear=1 noback=1
「……嘛，光想着逃什么的其实也不合我性子。[l][r]
　好吧，就让你粘到最后看看好了。而且静希在旁边的话，一定有能做到的事情」
@pg
*page48|
@chgfg textoff=0 storage=青子私服aブーツ02a(大)|i2 contrast=20 time=500
　嘴上说的挺轻松，其实青子眼里所看到只有迷茫。[l][r]
　当然，别说战斗什么的，连斯纳克的本体，青子都没有一点头绪。[l][r]
　如果自己再能干一点的话，如果能多积累一点修炼成果的话，说不定能有找出斯纳克本体的手段。
@pg
*page49|
@fadese time=3000 volume=35 storage=se05079
@clall
@fg storage=im0729(d君) center=738 vcenter=310 index=2100 rotate=-26.269 zoomx=-12 zoomy=12 effect=屋外蒼緑 blur=10
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=809 vcenter=526 index=3900 rotate=4
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=926 vcenter=536 index=3400 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=765 vcenter=534 index=3300 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=587 vcenter=530 index=3200 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=373 vcenter=525 index=3100 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=145 vcenter=525 index=3000 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im0729(d君) center=277 vcenter=105 index=3600 rotate=24 effect=屋外蒼緑 brightness=-43 zoom=20 blur=6
@fg storage=im0729(風船) center=441 vcenter=17 index=6000 blur=1
@fg storage=im0729(ブレッドマン) center=467 vcenter=569 index=2000 rotate=1 zoom=12 blur=6
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=491 vcenter=203 index=1900 type=14 rotate=-126 zoomx=80
@fg storage=im0727(パン片郡b) center=653 vcenter=484 index=2700 opacity=192 type=19 rotate=-70 effect=屋外蒼緑 zoom=50
@fg storage=im0729(くまぬい) center=435 vcenter=468 index=1400 rotate=-3.273 effect=屋外蒼緑 zoom=30 blur=5
@fg storage=im0730(胴b) center=437 vcenter=297 index=2500 rotate=26.207 zoomx=-110 zoomy=110 effect=屋外蒼緑
@fg storage=im0729(ロコモホース) center=831 vcenter=503 index=2400 effect=屋外蒼緑 zoom=20 blur=4
@fg storage=im0730(胴c) center=1156 vcenter=403 index=2300 rotate=-109 effect=屋外蛍雪 zoom=60
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=799 vcenter=303 index=1800 type=17 rotate=-118 zoom=50
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=617 vcenter=351 index=1700 type=22 rotate=-41 zoom=50
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=191 vcenter=300 index=1600 type=22 rotate=-67 zoom=50
@fg storage=im0718電飾化した全景_オブジェf(風船) center=412 vcenter=290 index=1500 blur=1
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=588 vcenter=562 index=1200 rotate=2.905
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=402 vcenter=459 index=4700 type=17
@fg storage=im07l59シルエット遊園地尖塔e center=316 vcenter=498 index=1250 type=19 opacity=200 rotate=3 effect=mono09092d zoom=60 blur=3
@fg storage=im07l59シルエット遊園地建物01 center=146 vcenter=524 index=1300 type=18 opacity=224 effect=mono09092d zoom=16 blur=10
@fg storage=im07l59シルエット遊園地尖塔 center=564 vcenter=446 index=1100 type=19 rotate=2 effect=mono09092d zoom=20 blur=10
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=953 vcenter=264 index=1200 type=17 rotate=4 zoom=120 blur=1
@bg textoff=0 rule=crossfade time=600 storage=im07l18電飾化した全景_スナーク(背景) left=-1442 top=-164 rotate=5 noclear=1 noback=1
「……我还真是丢人，多少有点能把正体揪出来的头绪也行啊」[l][r]
@r
　无知，引起了不安。[l][r]
　说出这样软弱的话也没办法。[l][r]
　这不是自己能解决的问题，青子这么[ruby o2o=1 text=こぶ]宽慰自己、
@pg
*page50|
@clall
@fg storage=青子私服aブーツ02b(近)|i2 center=254 vcenter=292 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=草十郎私服02a(近)|b center=879 vcenter=199 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10 zoom=90
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1
@wait canskip=0 time=500
@chgfg storage=草十郎私服01b(近)|d contrast=20 brightness=-10 zoom=90 time=300
「嗯？什么嘛，只要知道本体就好说了对吧？」[l][r]
@chgfg storage=青子私服aブーツ04b(近)|f center=254 vcenter=262 rotate=9.772 zoomx=-100 contrast=20 time=300
「哈？」[l][r]
　青子一幅“你小子啥意思啊？”的表情、[l][r]
@chgfg textoff=0 storage=草十郎私服02c(近)|k contrast=20 brightness=-10 zoom=90 time=300
「不是，要说奇怪的话就该是指那东西了吧？」[l][r]
　草十郎似乎是不知道该怎么说才好。
@pg
*page51|
@clall
@fg storage=im0729(風船) center=233 vcenter=63 index=1900 zoomx=-100
@fg storage=im0719外灯b(on) center=914 vcenter=446 index=1800 type=19 zoomx=-100 effect=屋外蛍雪 brightness=-40 blur=1
@fg storage=im0719外灯b(on) center=140 vcenter=437 index=1700 type=19 effect=屋外蛍雪 brightness=-40 blur=1
@fg storage=im0719外灯b(on) center=465 vcenter=513 index=1600 opacity=224 type=19 effect=屋外蛍雪 contrast=91 zoom=80 blur=1
@fg storage=im0719外灯b(on) center=501 vcenter=537 index=1400 opacity=192 type=19 effect=屋外蛍雪 contrast=91 zoom=60 blur=1
@fg storage=im0719外灯b(on) center=526 vcenter=560 index=1300 opacity=128 type=19 effect=屋外蛍雪 contrast=91 zoom=40 blur=1
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=1197 vcenter=474 index=3200 type=19 rotate=12
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=-583 vcenter=408 index=3100 type=19 rotate=-11
@fg storage=草十郎私服01a(大) center=353 vcenter=235 index=3500 rotate=-7.453 zoomx=-100 effect=mono000000 contrast=20 brightness=-10 blur=1
@fg storage=青子私服aブーツ06b(大) center=713 vcenter=318 index=4500 rotate=3.475 effect=mono000000 contrast=20 blur=1
@bg rule=crossfade time=400 storage=im0718電飾化した全景_スナークb left=-207 top=22 noclear=1 zoom=110
「等下——知道了吗，你知道了!?」[l][r]
「大概。怎么说，虽然早就觉得不对劲了」[l][r]
@chgfg storage=草十郎私服04(大) center=416 vcenter=252 rotate=-7.453 zoomx=100 contrast=20 brightness=-10 blur=1
@chgfg textoff=0 storage=青子私服aブーツ04b(大) center=668 vcenter=315 contrast=20 blur=1 time=600 preback=0
@r
　草十郎不想被别人听到，凑到青子的耳边说起了悄悄话。
@pg
*page52|
@clall
@fg storage=青子私服aブーツ05(近) center=565 vcenter=269 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=600 storage=im02空(夜) brightness=-10 noclear=1 noback=1
「――――――啊」[l][r]
@r
@chgfg textoff=0 storage=青子私服aブーツ05(近)|b contrast=20 time=400
　说意外也意外、[l][r]
　说理所当然也理所当然的“意想不到”传达到了青子那里，青子直觉感到这个“答案”是正确的。[l][r]
@r
　敌人的本体。那是Flat Snark的本体，也就是说―――
@pg
*page53|
@sestop time=5000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 695,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-10";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
