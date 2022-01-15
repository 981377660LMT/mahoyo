@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@play storage=m18 volume=100 time=0
@wait canskip=0 time=1000
@clall
@bg storage=bg01l久遠寺邸10廊下1f-(夜) top=-34
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸10廊下1f-(夜),-49,-34)(30000,,,,,-138) storage=bg01l久遠寺邸10廊下1f-(夜)
@trans rule=crossfade time=1200 nowait=0 noback=1
　之后经过两个小时左右的晚上九点。[l][r]
　两个人说话的场所从客厅换到了玻璃日光室，和这个洋馆不相称的光景随之展开。
@pg
*page1|
@clall
@stopaction
@stopquake
@bg storage=im03lおでん鍋 top=-258 zoom=104
@fg storage=im0715(埃) center=506 vcenter=283 index=4600 effect=monoffffff zoom=220
@fg storage=im03lおでん鍋 center=512 vcenter=267 index=1500 opacity=0 type=3 contrast=100 effect=monocro brightness=-66 zoom=104 id=1
@partbg storage=im03lおでん鍋 srcleft=94 srctop=258 index=2600 width=812 height=576 type=20 bordersize=60 bordercolor=none blur=4 srczoom=104 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im03lおでん鍋,512,267,1500,0,3,104,104,monocro,100,-66,1)(500,,,,,,,32,,,,,,,)(1100,,,,,,,0,,,,,,,)(1700,,,,,,,64,,,,,,,)(2500,,,,,,,0,,,,,,,)(3500,,,,,,,32,,,,,,,)(4150,,,,,,,0,,,,,,,) id=1 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),506,283,4600,,220,220,monoffffff,1)(90000,,,,,,,360,,,,) storage=im0715(埃) loop=0
@quake page=back id=pb1 vmax=2 hmax=2
@se storage=se04003 volume=100 loop=1 nodup=1 time=1200
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
「嘛，说真的呢，原本不想把事情交给鸢丸呢。」[l][r]
@r
　桌上，放置着一个砂锅。[l][r]
@se storage=se04006 volume=60 pan=-40
　青子一边用筷子在满是热腾腾的雾气的砂锅里捣鼓着，一边独自抱怨着。
@pg
*page2|
　今天的晚饭是本不应出现在洋馆中的和食。[l][r]
　这种只需要把材料买回来就可以的日式火锅主要是青子负责的。[l][r]
@se storage=se04007 volume=60 pan=40
　青子对面的有珠依旧无言地把叉子伸入砂锅。
@pg
*page3|
@clall
@fg storage=im03おでん(ハシ左) center=765 vcenter=606 index=1800 type=13 rotate=-138.392 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=769 vcenter=572 index=1700 type=13 rotate=-142.234 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1159 vcenter=846 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近)|c center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@stopaction
「都是因为山城那家伙跑来跟我说『静希同学还没有加入什么社团，能你帮忙照顾一下吗？』什么的。所以就没精力进行全校学生的行动范围的调查了啊。」[l][r]
@clall
@fg storage=im03おでん(ハシ左) center=794 vcenter=634 index=1800 type=13 rotate=-204.315 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=814 vcenter=647 index=1700 type=13 rotate=-214.215 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1264 vcenter=622 index=5000 type=14 rotate=-119.745 zoomx=-120 zoomy=120
@fg storage=青子私服c04(近)|c center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@wait canskip=0 time=400
@r
　取出的鸡蛋还如少女肌肤般洁白，所以放回锅内。[l][r]
　没办法，只好向容易熟的粉条下手。
@pg
*page4|
@clall
@bg storage=im03lおでん鍋 left=-93 top=-243 zoom=160
@fg storage=im03おでん(フォーク) center=772 vcenter=-32 index=3500 type=18 rotate=29.612 zoomx=160 zoomy=180 effect=mono774444 aorder=rm blur=3 id=1
@fg storage=im03おでん(フォーク) center=696 vcenter=-149 index=4000 type=13 rotate=42 zoomx=180 zoomy=200 id=2
@fg storage=有珠私服02a(近)|i center=541 vcenter=284 index=3000 type=20 rotate=85 zoomx=130 zoomy=120 effect=屋内夜 blur=1 id=5
@fg storage=有珠私服02a(近)|m center=541 vcenter=284 index=3100 opacity=0 type=20 rotate=85 zoomx=130 zoomy=120 effect=屋内夜 blur=1 id=6
@fg storage=im03おでん(ハシ左) center=-110 vcenter=28 index=3300 type=13 rotate=33.806 zoomx=-160 zoomy=160 id=3
@fg storage=im03おでん(ハシ左) center=-175 vcenter=-105 index=3200 type=13 rotate=18.919 zoomx=-160 zoomy=160 id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible keys=(0,3,l,im03おでん(フォーク),772,-32,3500,18,29.612,160,180,mono774444,3,3,rm,1)(600,31,,,673,9,,,,,,,,,,)(1300,0,,,798,-46,,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im03おでん(フォーク),696,-149,4000,13,42,180,200,1)(600,31,,,605,-93,,,,,,)(1300,0,,,689,-163,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im03おでん(ハシ左),-110,28,3300,13,33.806,-160,160,1)(400,2,l,,,,,,,,,)(1000,,,,-7,598,,,-16.84,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im03おでん(ハシ左),-175,-105,3200,13,18.919,-160,160,1)(400,2,l,,,,,,,,,)(1000,,,,1,675,,,-11.646,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠私服02a(近)|m,541,284,3100,0,20,85,130,120,屋内夜,1,1,1)(500,,l,,,,,,,,,,,,,)(600,,,,,,,255,,,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠私服02a(近)|i,541,284,3000,,20,85,130,120,屋内夜,1,1,1)(500,,l,,,,,,,,,,,,,)(700,,,,,,,0,,,,,,,,) id=5
@quake page=back delay=1600 id=1 vmax=2 hmax=1
@quake page=back delay=1600 id=2 vmax=2 hmax=1
@se delay=400 storage=se04006 volume=100 pan=-40
@sestop delay=1000 storage=se04006 time=400 nowait=1
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1800
@chgfg storage=有珠私服02a(近)|f type=20 rotate=85 zoomx=130 zoomy=120 blur=1 time=300 id=6
@wait canskip=0 time=1000
@clall
@fg storage=im03おでん(ハシ左) center=738 vcenter=635 index=1800 type=13 rotate=-216.731 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=767 vcenter=662 index=1700 type=13 rotate=-238.956 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1159 vcenter=846 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近)|d center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@stopquake
@stopaction
「我当然知道，那个笨蛋打工太忙了啊。[l][r]
　所以尽可能的找个到初春都不太忙的社团，还亲自去见那个部的部长。[l]他却连一句谢谢都没有，让我稍微有点不爽呢。[r]
@clall
@fg storage=im03おでん(ハシ左) center=513 vcenter=649 index=1800 type=13 rotate=-241.084 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=552 vcenter=654 index=1700 type=13 rotate=-238.956 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近) center=434 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
　呐，在听吗，有珠？」
@pg
*page5|
@clall
@fg storage=有珠私服03b(大)|d center=826 vcenter=637 index=2000 zoomx=-100 effect=屋内夜
@fg storage=青子私服c01a(大)|c center=227 vcenter=653 index=1300 zoomx=-100 effect=屋内夜
@fg storage=ev05a07(インパクト) center=654 vcenter=803 index=5000 type=14 rotate=-135 zoom=120
@fadese storage=se04003 volume=80 time=400
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-289 top=20 contrast=20 noclear=1 zoom=120
　嘴里含着什么吗，有珠不动声色地点头。[l][r]
　虽是完全没有兴趣和意见的[ruby text=样子 char=2]表情，但话好像还是在听的。[l][r]
　于是青子满足的咬着一块鱼肉山芋饼。
@pg
*page6|
@clall
@fg storage=有珠私服01a(近) center=982 vcenter=70 index=5400 effect=mono000000 zoom=140 blur=2
@fg storage=im03おでん(ハシ左) center=220 vcenter=672 index=1800 type=13 rotate=-241.084 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=235 vcenter=646 index=1700 type=13 rotate=-243.966 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=550 vcenter=813 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c01a(近)|d center=267 vcenter=309 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@fadese storage=se04003 volume=100 time=600
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-16 top=14 noclear=1 zoom=200 blur=1
「而且我就觉得那些被别人称为的好人的那种人是不能相信的。何况鸢丸随口说出了那么岂有此理的事。[r]
　那根本不是什么好人，只是让人感到捉摸不透罢了。[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|u zoomx=-80 zoomy=80 time=300
　……而且，都被说成那样还不生气，一定是脑子有问题」
@pg
*page7|
@clall
@fg storage=im03おでん(ハシ左) center=961 vcenter=640 index=1800 type=13 rotate=-214.544 zoomx=60 zoomy=-60 blur=4
@fg storage=im03おでん(ハシ左) center=1006 vcenter=629 index=1700 type=13 rotate=-210.522 zoomx=60 zoomy=-60 blur=4
@fg storage=ev05a07(インパクト) center=1025 vcenter=764 index=5000 type=14 rotate=-152.508 zoomx=-120 zoomy=120
@fg storage=青子私服c01a(近)|u center=827 vcenter=261 index=1300 zoomx=-100 effect=屋内夜 blur=2
@fadese storage=se04003 volume=80 time=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=274 top=14 noclear=1 zoom=200
　想起了今天在学生会的一件事。[l][r]
　草十郎任由青子一个人说，然后毫不反驳地扬长而去。[l][r]
　一想起那张若无其事的脸，青子就把剩下的鱼肉饼没嚼就咽了下去。
@pg
*page8|
@clall
@stopaction
@stopquake
@bg storage=im03lおでん鍋 rotate=90 blur=3
@partbg storage=im03lおでん鍋 srcleft=92 srctop=352 srcrotate=90 index=1100 width=824 height=515 vcenter=187 type=18 effect=sepia bordersize=80 bordercolor=none blur=4 opacity=128 id=pb1
@fg opacity=0 storage=white center=512 vcenter=288 index=2000
@fg storage=im03おでん(ハシ右) center=876 vcenter=613.599 index=1200 afx=441.5 afy=14.5 rotate=-55.91 zoom=120 blur=1
@fg storage=im03おでん(ハシ左) center=862 vcenter=696.599 index=1300 afx=424 afy=13 rotate=-64.099 zoom=120 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im03おでん(ハシ右),876,613.599,1200,441.5,14.5,-55.91,120,120,1,1,1)(350,,,,,,,,,,,,,,)(400,,,,,,,,,-58.584,,,,,)(500,,,,,,,,,-55.91,,,,,)(1700,,,,,,,,,,,,,,) storage=im03おでん(ハシ右) loop=0
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im03おでん(ハシ左),862,696.599,1300,424,13,-64.099,120,120,1,1,1)(200,,,,,,,,,-56.255,,,,,)(400,,,,,694.599,,,,-67,,,,,)(500,,,,,696.599,,,,-64.099,,,,,)(1700,,,,,,,,,,,,,,) storage=im03おでん(ハシ左) loop=0
@fadese storage=se04003 volume=35 time=3000
@quake page=back vmax=2 hmax=2 id=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
『……呼。知道些什么呢，啊』[l][r]
@r
　草十郎的一句话和，结束童年的赠言重叠。
@pg
*page9|
“―――青子酱的话应该知道的吧。[l][r]
　即便如此，自己坚持做一件事情，也是非常强大的事哦―――”[l][r]
@r
　大概，那句话是褒奖之意。[l][r]
　然而对自己来说是残酷的评价。[l][r]
　因为，说这些话的那个人的脸就像是在看着可怜的东西一样。
@pg
*page10|
『―――嘛。那个变态说的话，现在怎样都无所谓了。』[l][r]
@r
　尽管如此，还是一个人生最大的不知所措，被憧憬之人如此相视是一个对童心的打击。
@pg
*page11|
「……吵架」[l][r]
@textoff
@movefg storage=white time=300 accel=0 center=512 vcenter=288 opacity=200
@wait canskip=0 time=250
@clall
@fg storage=im03おでん(ハシ右) center=876 vcenter=613 index=1200 afx=441.5 afy=14.5 rotate=-56 zoom=120
@fg storage=im03おでん(ハシ左) center=862 vcenter=696 index=1300 afx=424 afy=13 rotate=-64 zoom=120
@partbg storage=im03lおでん鍋 srcleft=92 srctop=353 srcrotate=90 index=1100 width=824 height=518 center=515 vcenter=187 type=18 effect=sepia bordersize=80 bordercolor=none blur=4 opacity=168 id=pb1
@quake page=back vmax=2 hmax=2 id=pb1
@fadese storage=se04003 volume=100 time=400
@bg rule=crossfade time=400 storage=im03lおでん鍋 left=12 top=-426 rotate=90 noclear=1 noback=1
@stopaction page=back
@wait canskip=0 time=600
「诶？」[l][r]
　对拿着筷子沉浸于思考中的青子，有珠脱口说出了一个词。[l][r]
@clall
@fg storage=有珠私服01a(近) center=781 vcenter=70 index=5400 effect=mono000000 zoom=140
@fg storage=im03おでん(ハシ左) center=388 vcenter=668 index=1800 type=13 rotate=-222.239 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=391 vcenter=645 index=1700 type=13 rotate=-226.154 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=501 vcenter=844 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c01a(近) center=297 vcenter=311 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=37 top=14 noclear=1 zoom=200 blur=1
@stopquake
@stopaction
「对不起，没有听到。吵架，是那个吵架？」[l][r]
　嗯，点着可爱的头。
@pg
*page12|
@clall
@fg storage=有珠私服02c(近)|g center=809 vcenter=223 index=4400 effect=屋内夜 zoom=80
@fg storage=ev05a07(インパクト) center=539 vcenter=775 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c02a(近) center=226 vcenter=256 index=6300 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-392 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
「虽然只是通过你的感想，不是很了解情况。[l][r]
@chgfg textoff=0 storage=有珠私服02a(近)|k2 zoom=80 time=400
　总之，你很想要和那个人吵架吧？」[l][r]
@r
@clall
@fg storage=im03おでん(フォーク) center=741 vcenter=568 index=4000 type=13 rotate=-114.028 zoomx=20 zoomy=12 blur=8
@fg storage=有珠私服03b(大)|d center=826 vcenter=637 index=2000 zoomx=-100 effect=屋内夜
@fg storage=青子私服c03b(大)|k center=227 vcenter=642 index=1300 effect=屋内夜
@fg storage=ev05a07(インパクト) center=654 vcenter=803 index=5000 type=14 rotate=-135 zoom=120
@fadese storage=se04003 volume=75 time=400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-289 top=-13 contrast=20 noclear=1 zoom=120
　啊呜，有珠把最后的鱼肉饼放入嘴里。[l][r]
　那是有点意料之外，不想听见的，像是一语中的般的看法。
@pg
*page13|
@clall
@fg storage=im03おでん(ハシ左) center=513 vcenter=649 index=1800 type=13 rotate=-241.084 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=552 vcenter=654 index=1700 type=13 rotate=-238.956 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近)|f center=434 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
「为……为什么那么想!?[l][r]
　我只是一秒也不想和那个扯上关系！[r]
@clall
@fg storage=im03おでん(ハシ左) center=245 vcenter=641 index=1800 type=13 rotate=-296.402 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=239 vcenter=618 index=1700 type=13 rotate=-289.644 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c05(近)|e center=434 vcenter=257 index=1300 zoomx=100 effect=屋内夜
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 noback=1 zoom=200
本来就不是那样！　完全没有兴趣！[clall][fg storage=im03おでん(ハシ左) center=249 vcenter=637 index=1800 type=13 rotate=-247.055 zoomx=60 zoomy=-60][fg storage=im03おでん(ハシ左) center=239 vcenter=618 index=1700 type=13 rotate=-256.438 zoomx=60 zoomy=-60][fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120][fg storage=青子私服c02c(近)|i center=434 vcenter=257 index=1300 effect=屋内夜][bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 noback=1 zoom=200]对话也不会再多几句！」[l][r]
@clall
@fg storage=im03おでん(フォーク) center=358 vcenter=624 index=5500 type=13 rotate=-136.246 zoomx=60 zoomy=50 blur=1
@fg storage=有珠私服01a(近)|e center=680 vcenter=193 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=314 vcenter=756 index=5000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 noback=1 blur=1
「那么，为何要现在说这些事情呢？」[l][r]
@clall
@bg storage=im03lおでん(半分) left=12 top=-257 zoom=104
@fg storage=im0715(埃) center=506 vcenter=283 index=4600 effect=monoffffff zoom=220
@fg storage=im03おでん(ハシ右) center=109 vcenter=507 index=1500 rotate=-156.967 zoom=120
@fg storage=im03おでん(ハシ左) center=52 vcenter=440 index=1600 rotate=-166.399 zoom=120
@fg storage=im03おでん(フォーク) center=918 vcenter=41 index=3000 rotate=24.322 zoom=120
@partbg storage=im03lおでん(半分) srcleft=107 srctop=256 index=1400 width=786 height=576 vcenter=287 opacity=224 type=20 contrast=-60 bordersize=80 bordercolor=none srczoom=104 blur=4 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),506,283,4600,,220,220,monoffffff,1)(120000,,,,,,,360,,,,) storage=im0715(埃) loop=0
@quake page=back vmax=3 hmax=3 id=pb1
@fadese storage=se04003 volume=100 time=400
@trans rule=crossfade time=400 nowait=0 noback=1
「诶……那是……那个，[fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im03おでん(ハシ右),109,507,1500,-156.967,120,120,1)(500,3,,,232,460,,,,,)(1200,,,,109,507,,,,,) storage=im03おでん(ハシ右)][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im03おでん(ハシ左),52,440,1600,-166.399,120,120,1)(500,3,,,151,424,,,,,)(1200,,,,-43,488,,-156.749,,,) storage=im03おでん(ハシ左)]向你报告今天的调查过程啊。除此之外我说了什么？」
@pg
*page14|
@clall
@fg storage=有珠私服01a(近) center=781 vcenter=70 index=5400 effect=mono000000 zoom=140
@fg storage=ev05a07(インパクト) center=501 vcenter=844 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c03b(近)|g center=297 vcenter=311 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@fadese storage=se04003 volume=80 time=400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=37 top=14 noclear=1 zoom=200 blur=1 noback=1
@stopquake
@stopaction
　真的，除此之外还说了啥吗？[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(夜) left=-16 top=-332 noclear=0
　青子发现自己是在自掘坟墓是几小时之后在床上睡觉的时候了。
@pg
*page15|
@clall
@fg storage=im03おでん(フォーク) center=337 vcenter=647 index=5500 type=13 rotate=-307.039 zoomx=60 zoomy=50 blur=1
@fg storage=有珠私服01a(近)|f center=680 vcenter=193 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=314 vcenter=756 index=5000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
「随意了，我是没关系。[l][r]
　只是……青子，真的讨厌那个人？」[l][r]
@r
　有珠如同在进行神圣的工作般一边吃着关东煮，一边发出了质问。
@pg
*page16|
@clall
@bg storage=bg01l久遠寺邸04サンルーム-(夜) left=-392 top=-70 zoomx=-200 zoomy=200 blur=1
@fg storage=im03おでん(フォーク) center=603 vcenter=618 index=5500 type=13 rotate=76.683 zoom=40 blur=1
@fg storage=有珠私服04a(近)|a2 center=787 vcenter=271 index=4400 effect=屋内夜 zoom=80
@fg storage=ev05a07(インパクト) center=539 vcenter=775 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c02a(近) center=226 vcenter=256 index=6300 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im03おでん(フォーク),603,618,5500,13,76.683,40,40,1,1,1)(600,4,,,616,621,,,71.516,,,,,)(1200,4,,,581,616,,,82.765,,,,,)(2000,,,,603,618,,,76.683,,,,,) storage=im03おでん(フォーク)
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=600
　表面还是那样无情，内心却觉得青子的态度很有趣。[l][r]
　青子没有察觉到有珠如此的想法。[l][r]
　虽然平常的话很容易察觉，但因为心里些许的混乱没能顾及。
@pg
*page17|
@clall
@bg storage=im03lおでん(半分) top=-257 rotate=90 blur=2
@fg storage=im03おでん(ハシ左) center=871 vcenter=698 index=3400 rotate=-75.975 zoom=140
@fg storage=im03おでん(ハシ右) center=969 vcenter=636 index=3200 rotate=-62.934 zoom=140
@fg storage=im03おでん(フォーク) center=167 vcenter=-22 index=3000 rotate=99.065 zoom=120 blur=4
@partbg storage=im03lおでん(半分) srcleft=136 srctop=254 srcrotate=90 index=1300 width=728 height=576 type=20 effect=sepia bordersize=80 bordercolor=none opacity=196 blur=4 id=pb1
@quake page=back vmax=2 hmax=2 id=pb1
@fadese storage=se04003 volume=100 time=500
@trans rule=crossfade time=400 nowait=0 noback=1
「真的要说的话……确实是那样。不是说过好多次我只是对他不爽吗？」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,im03おでん(フォーク),167,-22,3100,99.065,120,120,4,4,1)(200,,,,242,68,,106,,,2,2,)(300,0,,,248,49,,,,,0,0,) storage=im03おでん(フォーク)
@wait canskip=0 time=300
「这样啊。具体说呢？」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,4,l,im03おでん(ハシ左),871,698,3400,-75.975,140,140,1)(1500,,,,985,661,,-81.351,,,) storage=im03おでん(ハシ左)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,4,l,im03おでん(ハシ右),969,636,3200,-62.934,140,140,1)(1500,,,,1048,614,,-72.44,,,) storage=im03おでん(ハシ右)
@wait canskip=0 time=500
「啥？　还具体，这需要理由什么的……」[l][r]
@clall
@fg storage=有珠私服01a(近) center=781 vcenter=70 index=5400 effect=mono000000 zoom=140
@fg storage=ev05a07(インパクト) center=501 vcenter=844 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c03b(近)|h center=297 vcenter=311 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@fadese storage=se04003 volume=80 time=500
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=37 top=14 noclear=1 zoom=200 blur=1
@stopquake
@stopaction
@r
　话已至此，青子终于感觉到了那个的矛盾。
@pg
*page18|
@chgfg storage=青子私服c02a(近)|k zoom=80 time=500
『……呣……呐？』[l][r]
　是的，一点什么理由都没有。[l][r]
　第一眼的时候是本能告知了自己和那个乡下人不能相容。[l][r]
　但是，那到底是为何呢？[l][r]
　本来没来由的感情、没有依据就决定的事，是她最讨厌的。
@pg
*page19|
@clall
@bg storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 zoom=200
@fg storage=im03おでん(ハシ左) center=514 vcenter=628 index=1800 type=13 rotate=93.27 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=557 vcenter=664 index=1700 type=13 rotate=108.618 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1084 vcenter=635 index=5000 type=14 rotate=-119.745 zoomx=-120 zoomy=120
@fg storage=青子私服c04(近)|f center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im03おでん(ハシ左),514,628,1800,13,93.27,60,-60,1)(400,3,,,,609,,,,,,)(700,0,,,,628,,,,,,) storage=im03おでん(ハシ左) loop=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible keys=(0,2,l,青子私服c04(近)|f,433,257,1300,-100,屋内夜,1)(400,3,,,,256,,,,)(700,,,,,257,,,,) storage=青子私服c04(近)|f loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
「额……因为讨厌的东西就是讨厌的……虽然我想，确实在哪里有个理由……」[l][r]
@r
　说的话都含混不清了。[l][r]
　……在让人困扰的事情中，青子没有找到讨厌静希草十郎的理由。
@pg
*page20|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im03おでん(ハシ左) center=181 vcenter=618 index=2300 type=13 rotate=-296.855 zoom=60
@fg storage=im03おでん(ハシ左) center=172 vcenter=630 index=2200 type=13 rotate=-289.18 zoom=60
@fg storage=青子私服c03b(近)|h center=512 vcenter=244 index=2000 zoomx=-100 effect=屋内アンバー
@fg storage=ev05a07(インパクト) center=314 vcenter=756 index=3000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=701 vcenter=-46 index=5000 zoomx=300 zoomy=400 effect=屋外深夜 brightness=-40 blur=2
@fg storage=im白グラデ上から center=512 vcenter=121 type=13 effect=屋内アンバー index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=156 index=1100 effect=屋内アンバー brightness=-20 zoom=150 blur=1
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=31 srctop=111 index=1200 width=539 height=576 center=1197 effect=屋内昼 bordercolor=none brightness=27 noclear=1 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー bordercolor=none noclear=1 srczoom=140 id=pb1
@fadese storage=se04003 volume=30 time=500
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=-49 top=-225 zoomx=-140 zoomy=80 noclear=1 blur=3
　没有常识是因为至今他所处的环境造成的，草十郎自身没有错。[l][r]
　不，应该相反的对他这样想要顺应文明社会的态度抱有好感才对。
@pg
*page21|
@chgfg textoff=0 storage=青子私服c03b(近)|j2 zoomx=-100 time=400
　让人不理解的地方，行动也不能说是缓慢。[l][r]
　他举止或是言行慢一拍，是因为他过于注意自己的言行，导致看起来变得很慢。[l][r]
　静希草十郎的人格公正地分析评价的话，结果很明显。[l][r]
　虽然不想认同，正如大家所说，是个不让人反感的『好人』。
@pg
*page22|
@chgfg textoff=0 storage=青子私服c03a(近)|e zoomx=-100 time=300
『稍微认真点考虑的话……人类的缺点，真的一点也没有啊，那家伙………？』[l][r]
@r
@clall
@bg storage=im03lおでん(半分) left=389 top=-13 zoom=180
@fg storage=im03おでん(ハシ左) center=58 vcenter=470 index=2900 type=13 rotate=-175.243 zoomx=180 zoomy=-180 blur=1
@fg storage=im03おでん(ハシ右) center=137 vcenter=546 index=2000 type=13 rotate=-171.048 zoomx=180 zoomy=-180 blur=1
@fg storage=ev05a07(インパクト) center=956 vcenter=843 index=5000 type=14 rotate=-129.694 zoom=200
@partbg storage=im03lおでん(半分) srcleft=-57.4 srctop=104 srcafx=389 srcafy=416 index=1100 width=876 height=576 center=677 type=20 effect=sepia bordersize=80 bordercolor=none blur=4 srczoom=180 id=pb1
@quake page=back vmax=2 hmax=2 id=pb1
@fadese storage=se04003 volume=100 time=500
@trans rule=crossfade time=600 nowait=0 noback=1
　总之不好的部分都是山中保留下来的。[l][r]
　刚才就频繁伸入关东煮的筷子，完全静止了。[l][r]
　总觉得有点，越来越生气。
@pg
*page23|
@sestop time=4000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@partbg storage=im03lサンルーム(夜) srctop=235 index=1000 width=775 height=576 center=588 noclear=1 id=pb1
@fg storage=ev05a07(インパクト) center=176 vcenter=755 index=5000 type=14 rotate=-152.508 zoom=120 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　没有理由反感着的青子的头骨碌骨碌地转着。[l][r]
　这样不行，绝不能饶恕这样的自己，然后她全力地分析静希草十郎，更加想不通了。
@pg
*page24|
@clall
@fg storage=im03おでん(フォーク) center=337 vcenter=647 index=5500 type=13 rotate=-307.039 zoomx=60 zoomy=50 blur=1
@fg storage=有珠私服01a(近) center=680 vcenter=193 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=-79 vcenter=1048 index=5000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
　有珠紧紧盯着陷入死胡同的青子看。[l][r]
@chgfg textoff=0 storage=有珠私服01a(近)|f time=400
「……真服你了」[l][r]
　轻轻地叹息。[l][r]
@clall
@fg storage=有珠私服01a(全)|f center=711 vcenter=994 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=137 vcenter=952 index=5000 type=14 rotate=-125.98 zoomx=140 zoomy=120
@se delay=300 storage=se04005 volume=80 pan=30
@se storage=se04009 volume=100 loop=0 pan=50
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
@wait canskip=0 time=600
@clall
@fg storage=有珠私服03a(大)|b center=256 vcenter=394 index=2600 type=13 effect=屋内夜
@fg storage=青子私服c03a(近)|j2 center=666 vcenter=-76 index=2000 zoomx=-160 zoomy=160 effect=屋内アンバー blur=2
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=824 vcenter=-47 index=5000 effect=屋外深夜 brightness=-40 zoom=500 blur=2
@fg storage=im白グラデ上から center=512 vcenter=121 type=13 effect=屋内アンバー index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=156 index=1100 effect=屋内アンバー brightness=-20 zoom=150 blur=1
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=31 srctop=111 index=1200 width=539 height=576 center=1197 effect=屋内昼 bordercolor=none brightness=27 noclear=1 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー bordercolor=none bgstorage=bg01l久遠寺邸10廊下1f-(夜) noclear=1 srczoom=140 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=-49 top=-225 zoomx=-140 zoomy=80 noclear=1 blur=3
@wait canskip=0 time=500
「这不像你啊，青子」[l][r]
@clfg textoff=0 storage=有珠私服03a(大)|b time=600
　这一句话，对青子来说就像是致命一击。[l][r]
　自己再次因为不能理解而头晕。[l][r]
@playstop time=6000 nowait=1
@bg time=600 rule=crossfade storage=black
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=394 srctop=474 index=1000 width=574 height=576 center=715 bgstorage=black noclear=0 id=pb1
　有珠说了多谢款待走去客厅之后，青子还暂时处于从椅子上站不起来的程度。
@pg
*page25|
@sestop time=3000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 444,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 38,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return