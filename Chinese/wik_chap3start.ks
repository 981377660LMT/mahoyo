@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=seex01 volume=100 loop=1 time=800
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im15豪雨素材(豪雨オブジェ),548,253,1300,,1)(100,,,,551,326,,,)(150,,,,~,~,,0,)(200,,,,548,253,,255,)(300,,,,474,,,,)(350,,,,~,~,,0,)(400,,,,548,,,255,)(500,,,,489,305,,,)(550,,,,548,253,,0,) loop=0 storage=im15豪雨素材(豪雨オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,l,white,512,288,2000,0,none,1)(1850,,,,~,~,,,,)(1950,,,,~,~,,192,,)(2050,,,,,,,0,,)(2250,,n,,,,,255,,) storage=white
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,bg01久遠寺邸01外観(草刈)-(雷夜),512,288,0,1)(1850,,,,~,~,,)(1950,,,,~,~,255,)(2050,,,,,,0,)(2250,,n,,,,255,) storage=bg01久遠寺邸01外観(草刈)-(雷夜)
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) noclear=1
@wait canskip=0 time=800
@se storage=se12092 volume=100 loop=0
@wait canskip=0 time=500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,1700,0,22,1)(500,,,,,,,255,,)(600,,,,~,~,~,0,,)(700,,,,~,~,~,255,,)(900,,,,~,~,~,0,,)(1100,,,,~,~,~,255,,)(4000,,,,~,~,~,0,,)(8000,,n,,,,,,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im06教会バイト(はしご),641,-398,1600,0,72.362,250,250,mono000000,5,5,1)(500,,,,642.65,,,255,,,,,,,)(600,,,,~,~,~,0,~,~,~,,,,)(700,,,,~,~,~,255,~,~,~,,,,)(900,,,,~,~,~,0,~,~,~,,,,)(1100,,,,~,~,~,255,~,~,~,,,,)(2500,,,,~,~,~,0,~,~,~,,,,)(3500,,n,,707,,,,,,,,,,) storage=im06教会バイト(はしご)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,-visible keys=(0,0,l,im03lロビー時計(長針),576,57,1400,31,407.5,1)(8000,,n,,642,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),579,57,1300,128,31,407.5,2,1)(8000,,n,,645,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,0,l,im03lロビー時計(短針),576,105,1200,35,309.5,118.865,1)(8000,,n,,642,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),578,109,1100,128,35,309.5,118.865,2,1)(8000,,n,,644,,,,,,,,) storage=im03lロビー時計(短針) id=14
@fgact page=back props=-storage,center,vcenter,opacity,-effect,-visible keys=(0,0,l,im03lロビー時計,576,252,128,mh久遠時サンルーム深夜,1)(8000,,n,,642,,,,) storage=im03lロビー時計
@bg rule=crossfade time=700 storage=black noclear=1
@se storage=seex02 volume=100 loop=0
@wait canskip=0 time=3800
@fadese time=2000 volume=50 storage=seex01
@se storage=se01001 volume=100 loop=1 time=2000
@clall
@partbg storage=bg01久遠寺邸11廊下2f-(深夜) srcleft=-24 srctop=63 index=1000 width=520 height=576 center=356 bgstorage=black id=pb1
@bg rule=crossfade time=1400 storage=black noclear=1
@stopaction
;画面・洋館外観・嵐、あたりを見せて導入してもいいかもしんない//
;画面・時計、20時
;画面・二階廊下・夜
　满场一致地开始搜索山城老师。[l][r]
　分头在馆内调查后，负责二楼客房的律架小姐把大家叫到了一起。
@pg
*page1|
@fg rule=crossfade time=400 storage=青子私服a01b(大)|b center=482 vcenter=360 index=1200 type=13
;青子
「这里，是山城先生的客房呢。有锁上吗？」[l][r]
@fg rule=crossfade time=400 storage=律架01a(全)|i center=811 vcenter=905 index=1300 zoom=65
;律架
「没有锁上。因为想着里面没人所以有看过里面……[wait canskip=0 time=100][fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,律架01b(全)|j,811,905,1300,65,65,1,1,100,1,1)(700,,n,,,,,,,0,0,,0,) storage=律架01b(全)|j]但是……」[l][r]
@r
　律架小姐的话停顿在了那里。[l][r]
　在最后的一刻似乎看见在忍着笑，真希望那是错觉。
@pg
*page2|
@chgfg storage=律架01a(全)|i3 quakeHMax=0 quakeVMax=0 quakeInterval=100 zoom=65 time=300
;律架
「总之看看里面吧。话先留着吧。」[l][r]
@r
@clall
@partbg storage=bg01久遠寺邸11廊下2f-(深夜) srcleft=-24 srctop=63 index=1000 width=520 height=576 center=356 bgstorage=black id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
;律架消す、画面暗転
　在律架小姐的催促下，我们走进了房内。
@pg
*page3|
@se storage=se01013 volume=100 loop=0
@clall
@bg time=1200 rule=crossfade storage=black  noclear=0
@sestop time=1500 nowait=1 storage=seex01
@sestop time=1500 nowait=1 storage=se01001
@wait canskip=0 time=800
@play storage=m19 volume=100 time=600
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,black,512,288,1300,,1)(1000,,,,~,~,~,,)(2000,,n,,,,,0,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,ev05a05(眼b),-329,420,1800,0,-28.593,20,20,monoffffff,5,5,1)(750,,,,305.5,169.25,~,255,~,~,~,,,,)(2000,,n,,1363,410,,,189.564,400,400,,,,) storage=ev05a05(眼b) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,ev05a05(眼b),-329,420,1700,0,-28.593,20,20,monoffffff,5,5,1)(600,,,,614,405.8,,255,-36.12,150,150,,,,)(1000,,n,,1081,-317,,,189.564,400,400,,,,) storage=ev05a05(眼b) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,ev05a05(眼b),-329,420,1600,0,-28.593,20,20,monoffffff,5,5,1)(400,,,,586.103,243.779,~,255,~,200,200,,,,)(750,,n,,1276,-218,,,135,400,400,,,,) storage=ev05a05(眼b) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,s,im0909春(花びらa),-389,302,1500,-36.669,50,50,monoffffff,1)(50,,,,,,,,,,,)(1500,,,,666.594,92.164,~,~,~,~,,)(2500,,n,,1762,-752,,40,300,300,,) storage=im0909春(花びらa)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,s,ev1217魔法発動02(スーパー)背景のみ,1356,-845,1100,,250,250,10,10,1)(1200,3,,,593,-483,,,,,,,)(5000,0,n,,277,-183,,0,150,130,,,) storage=ev1217魔法発動02(スーパー)背景のみ id=2
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,s,ev1217魔法発動02(スーパー)背景のみ,1356,-845,250,250,1)(1200,3,,,593,-483,,,)(5000,0,n,,277,-183,150,130,) storage=ev1217魔法発動02(スーパー)背景のみ id=1
@trans rule=crossfade time=800
@wait canskip=0 time=1500
　一走进客房[l][r]
@wait canskip=0 time=400
;画面・ラストの星空と花園から//
　一片花景。[l][r]
@clall
@bg time=1000 rule=crossfade storage=white  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,1900,,1)(3000,,n,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev14l04ファラオ山城,512,479,200,200,1,1)(3500,,,,,596,,,,) storage=ev14l04ファラオ山城
@trans rule=crossfade time=800
@wait canskip=0 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev14l04ファラオ山城,1092,1356,1100,300,300,1,1)(3500,,,,971,,,,,,) storage=ev14l04ファラオ山城
@trans rule=crossfade time=800
@wait canskip=0 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,s,im0909春(花びらa),-389,302,1500,-36.669,50,50,monoffffff,1)(300,,,,,,,,,,,)(1500,,,,666.594,92.164,~,~,~,~,,)(2500,,n,,1762,-752,,40,300,300,,) storage=im0909春(花びらa)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im円白グラデ,512,288,1300,,1)(2500,,n,,,,,0,) storage=im円白グラデ
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev14l04ファラオ山城,512,602,1200,120,120,1,1)(3500,,,,,556,,100,100,,) storage=ev14l04ファラオ山城
@trans rule=crossfade time=1100
@wait canskip=0 time=1000
;中心に山城の立ち絵をおいて、寝ているように見せられないか？//
;※可能であるなら、立ち絵差分で、ファラオのミイラのように両手をクロスしているものがほしい//
　在那正中，山城老师像睡着一样没了呼吸。
@pg
*page4|
@clall
@fg storage=リデル02(全)|d3 center=232 vcenter=1162 index=1800 opacity=0 effect=mh屋内蛍光灯 zoom=75 opacity=0
@fg storage=詠梨01b(中)|d center=139 vcenter=493 index=1500 effect=mh屋内蛍光灯 opacity=0
@fg storage=金鹿私服02(大)|e照れ center=320 vcenter=406 index=1600 effect=mh屋内蛍光灯 opacity=0
@fg storage=ev14l04ファラオ山城 center=512 vcenter=556 index=1000 xblur=1
@se storage=se01082 volume=90 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服a06a(全)|j,569,1243,1700,0,80,80,mh屋内蛍光灯,1)(500,0,n,,795,,,255,,,,) storage=青子私服a06a(全)|j
@bg rule=crossfade time=500 storage=black noclear=1
;青子
「这，法老式睡姿……！」[l][r]
@r
　苍崎拼命忍着笑。
@pg
*page5|
@movefg opacity=255 vcenter=406 time=300 accel=0 storage=金鹿私服02(大)|e照れ center=320
@wact canskip=0
　我也是，为了忍住已经用尽全力了。[l][r]
　虽然很不正经，但被群花簇拥，满脸满足似的长眠起来的山城老师给人的第一感觉，比起严肃的葬礼，更让人联想到红白歌合战的歌手。
@pg
*page6|
@movefg opacity=255 vcenter=493 time=300 accel=0 storage=詠梨01b(中)|d center=139
@wact canskip=0
;詠梨ははは笑顔
「哎呀，虽然一直认为他的人格是最健全的呢。[l][r]
　山城老师，平时是想要过怎样的人生呢？」[l][r]
@movefg opacity=255 vcenter=1162 time=350 accel=-2 storage=リデル02(全)|d3 center=363
@se storage=se01082 volume=90 loop=0
@wact canskip=0
;リデル01i
「什么啊。只是个老师，居然死得比我还要气派，开玩笑呢？」
@pg
*page7|
@clall
@partbg storage=ev14l04ファラオ山城 srcleft=594 srctop=609 index=1000 width=805 height=576 center=265 bordersize=150 bordercolor=0xFFFFFF id=pb1
@bg rule=crossfade time=900 storage=white noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=400 storage=唯架シスター01b(全)|d2 center=794 vcenter=1021 index=1300 type=13 effect=mh屋内蛍光灯 zoom=80
;唯架
「各位，到此为止了。这么说[ruby char=2 text=こじん]故人的人性也太不像话了。[l][r]
@chgfg storage=唯架シスター01b(全)|d type=13 zoom=80 time=300
　今后，有新的牺牲者出现时，请不要对他的死发笑，可以么。」
@pg
*page8|
@fg rule=crossfade time=300 storage=詠梨01b(大)|c2 center=403 vcenter=368 index=1100 effect=mh屋内蛍光灯
;詠梨
「啊，是。对不起，的确太不谨慎了。[l][r]
@chgfg storage=詠梨02a(大)|d time=300
　果然这种时候特可靠呢，唯架小姐。」[l][r]
@chgfg storage=唯架シスター02(全)|d2 type=13 zoom=80 time=300
;唯架
「作为大人这是应该注意的。站在监督学生的立场上，詠梨神父也请好好控制大家的行为。」
@pg
*page9|
@clall
@bg time=1000 rule=crossfade storage=black  noclear=0
;画面暗転
　被唯架小姐义正言辞的训斥之后，房间的气氛瞬间变冷了。[l][r]
　调查完房间之后，用久远寺的万能钥匙把山城老师的房门锁上，我们回到了客厅。
@pg
*page10|
@clall
@bg time=400 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@se storage=se12093 volume=100 loop=0
@playstop time=1500 nowait=1
@clall
@fg storage=im03lロビー時計(長針) center=741 vcenter=210 index=1400 afx=31 afy=407.5 zoom=120
@fg storage=im03lロビー時計(長針) center=744 vcenter=210 index=1300 opacity=128 afx=31 afy=407.5 xblur=2 zoom=120
@fg storage=im03lロビー時計(短針) center=741 vcenter=258 index=1200 afx=35 afy=309.5 rotate=90 zoom=120
@fg storage=im03lロビー時計(短針) center=743 vcenter=262 index=1100 opacity=128 afx=35 afy=309.5 rotate=90 xblur=2 zoom=120
@fg storage=im03lロビー時計 center=741 vcenter=405 opacity=128 effect=mh久遠時サンルーム深夜 zoom=120 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,1700,0,22,1)(500,,,,,,,255,,)(550,,,,~,~,,0,,)(700,,,,~,~,~,255,,)(800,,,,~,~,,0,,)(1500,,,,~,~,,255,,)(4000,,,,~,~,~,0,,)(5500,,n,,,,,,,) storage=white
@bg time=1200 rule=crossfade storage=black  noclear=1
@se storage=se12092 volume=100 loop=0
@se storage=se01001 volume=85 loop=1 time=1000
@wact canskip=0
@clall
@bg rule=crossfade time=1700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
@stopaction
;画面・居間
;時計21時
;外、落雷が落ちる。雨はますます酷くなる。//
　客厅蔓延着沉重的空气。[l][r]
　这种沉重并非是来自死者的增多。[l][r]
　我隐隐察觉到，这是由于我们二人一组的行动方式导致的。[l][r]
@r
　……虽然知道很不好，但还是忍不住怀疑其他的队伍。
@pg
*page11|
@sestop time=1500 nowait=1 storage=se01001
@play storage=m38 volume=100 time=1500
;@play storage=m35 volume=100 time=1500
@fg rule=crossfade time=300 storage=鳶丸私服b01(全) center=648 vcenter=920 index=1500 zoom=60
;槻司
「客房里很整齐。是把山城带到房间里行凶呢，还是趁山城在房间的时候下手的呢。[l][r]
@chgfg storage=鳶丸私服b01(全)|d3 zoom=60 time=300
　不管如何，怎么看都像是由亲密的人下手的呢。[r]
　因为山城不知道规则，所以轻易地就被取笑了……」
@pg
*page12|
　槻司向聚集在客厅的人说道。[l][r]
　本应该在这个时候为大家整理线索的詠梨神父突然沉默了，所以他接下来了这个任务吧。
@pg
*page13|
@clall
@fg storage=金鹿私服01(大)|l3 center=141 vcenter=444 index=1200
@fg storage=青子私服a01b(大)|b center=378 vcenter=405 index=1100
@fg storage=鳶丸私服b01(全)|d3 center=648 vcenter=920 index=1500 zoom=60
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子
「什么啊，鸢丸。你这样说不觉得难听吗。[l][r]
　难道刚才的推测你就认为一定对吗？」[l][r]
;鳶丸
@chgfg storage=鳶丸私服b01(全)|d zoom=60 time=300
「不，教会组和久远寺就不说了，我和苍崎还有久万梨也是很了解山城老师的。[l][r]
@chgfg storage=鳶丸私服b02(全) zoom=60 time=300
　那个蠢蛋、对于别人开的玩笑发自内心地笑、这样的事是不是真的很罕见吗？」
;青子、久万梨、そういえばそうね、という顔。
@pg
*page14|
@clall
@fg storage=金鹿私服02(大)|b3 center=141 vcenter=444 index=1200
@fg storage=青子私服a02a(大)|k center=378 vcenter=405 index=1100
@fg storage=鳶丸私服b02(全) center=648 vcenter=920 index=1500 zoom=60
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=200
　没错。[l][r]
　山城老师虽然一直保持着微笑的面孔，但实际上，该说是绝对的中立者、还是逆来顺受、甚至对[ruby char=4 text=ばじとうふう]牛弹琴好呢，他总是把任何意见都听取，但又不放在心上。[l][r]
　如果山城老师真的笑了的话，那大概会是因为恶作剧电视节目那样突然的胁迫吧。
@pg
*page15|
@chgfg storage=鳶丸私服b01(全)|d2 zoom=60 time=300
;槻司
「嘛，『怎样才能让他笑』问题先放到后面吧。[l][r]
@chgfg storage=鳶丸私服b01(全)|d6 zoom=60 time=300
　看起来敌人大概是认真的呢。结束友好相谈的时间，我们讲正题吧」[l][r]
;詠梨
@fg rule=crossfade time=300 storage=詠梨01b(中)|a2 center=895 vcenter=524 index=1000
「也是呢。这里谁是A呢。[l][r]
　开始寻找犯人吧。」
;全員、緊張
@pg
*page16|
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
　是不希望听到的台词，也是谁也不想说的台词。[l][r]
　但是，这是不能回避的。[l][r]
　在这里，有着『有意图』地使土桔由里彦氏和山城老师笑的人在。[l][r]
　甚至还对土桔使用了炸药——咦？
@pg
*page17|
@clall
@fg storage=金鹿私服01(全)|k2 center=612 vcenter=960 index=1500 zoom=70
@fg storage=有珠私服01b(中) center=116 vcenter=523 index=1000
@fg storage=草十郎私服01b(大)|首輪d center=317 vcenter=330 index=1300
@fg storage=鳶丸私服b01(中)|d center=880 vcenter=489 index=1200
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;金鹿
「对不起。虽然有点迟，但土桔先生的死因，或许是……[l][r]
@chgfg storage=草十郎私服01b(大)|首輪d2 time=300
;草十郎
「嗯，是用了面包吧」[l][r]
@chgfg storage=有珠私服01a(中)|f4 time=300
;有珠
也真像土桔的风格呢。“如果世上没有小麦粉的话，我就用前卫美术来拯救世界”什么的，常常会这么抱怨呢．」
;金鹿あきれ
@pg
*page18|
@clall
@fg storage=金鹿私服02(全)|j2 center=612 vcenter=960 index=1500 zoom=70
@fg storage=有珠私服01a(中)|f4 center=116 vcenter=523 index=1000
@fg storage=草十郎私服01b(大)|首輪d2 center=317 vcenter=330 index=1300
@fg storage=鳶丸私服b01(中)|d center=880 vcenter=489 index=1200
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@chgfg storage=鳶丸私服b01(中)|c time=400
;鳶丸、やれやれ。自分に呆れている
　槻司抓了抓额头。[l][r]
　为了操作行凶时间，或是隐蔽真实身份，似乎是为想到了这个的自己而感到吃惊。[l][r]
　也是有这样纤细的地方呢，这家伙。
@pg
*page19|
@clall
@fg storage=唯架シスター01a(大)|b2 center=656 vcenter=329 index=1700
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;唯架
「寻找犯人什么的，我觉得并没有这样的必要。[l][r]
@chgfg storage=唯架シスター01b(大)|d2 time=300
　这是童话的怪物所为的话，那第一嫌疑人是久远寺有珠，第二嫌疑人是苍崎青子，第三嫌疑人是梅依・丽戴露・奥修艾尔斯淘。请确保好这三个人。[l][r]
@chgfg storage=唯架シスター02(大)|d2 time=300
　只要在这里在她们笑就解决了。饶饶腋下，或是刺激脚底，人就会笑，这是物理法则呢。」
;青子、むっ。リデル01e、有珠目閉じクール
@pg
*page20|
@clall
@fg storage=有珠私服01a(中)|f2 center=275 vcenter=507 index=1200
@fg storage=リデル01(中)|e center=144 vcenter=482 index=1000
@fg storage=唯架シスター02(大)|d2 center=656 vcenter=329 index=1700
@fg storage=青子私服a02b(中)|k center=417 vcenter=483 index=1100
@fg storage=律架02a(全)|e2 center=185 vcenter=947 index=1500 opacity=0 zoom=65
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=600
;律架
@movefg opacity=255 vcenter=947 time=600 accel=-2 storage=律架02a(全)|e2 center=237
@wact canskip=0
「小唯，请冷静一下。[l][r]
@chgfg storage=律架01a(全)|j2 zoom=65 time=300
　冷静下来啊各位。吵架是不好的，这样就中了犯人的圈套了，绝对！[l][r]
@chgfg storage=律架02b(全)|e2 zoom=65 time=300
　来更严密的逻辑推理吧。首先要验证不在场证明，嗯，那才是最稳当的做法！」[l][r]
@fg rule=crossfade time=300 storage=詠梨01b(大) center=866 vcenter=277 index=1600
;詠梨
「我赞成律架。唯架也是，那个请当成最后的手段吧。槻司君和久万梨也在场呢。」
@pg
*page21|
@clall
@fg storage=金鹿私服01(中) center=726 vcenter=523 index=1300
@fg storage=青子私服a01a(中)|a2 center=908 vcenter=509 index=1100
@fg storage=草十郎私服02a(中)|首輪b center=233 vcenter=477 index=1200
@fg storage=ベオ01b(中)|c center=78 vcenter=544 index=1000
@fg storage=鳶丸私服b01(大) center=479 vcenter=318 index=1500
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;槻司
「可以先等一下再验证不在场证明吗？[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
　在那之前，是叫许愿之蛋吗？我想先听听那个东西的特征。[l][r]
　久远寺，请把你知道的告诉我吧[l][r]
@clall
@fg storage=金鹿私服01(中)|b3 center=726 vcenter=523 index=1300
@fg storage=草十郎私服02a(中)|首輪e center=233 vcenter=477 index=1200
@fg storage=青子私服a02b(中)|b center=908 vcenter=509 index=1100
@fg storage=ベオ02c(中)|a2 center=78 vcenter=544 index=1000
@fg storage=鳶丸私服b01(大)|d6 center=479 vcenter=318 index=1500
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　规则在之前是怎么样的，那东西是什么样子，我们都不知道呢。」
;草十郎、金鹿、青子、なるほど、と頷く顔
@pg
*page22|
@clall
@fg storage=有珠私服01b(全) center=523 vcenter=1183 zoom=80 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;有珠
「也是呢。重要的内容并没有说明呢。[l][r]
@chgfg storage=有珠私服01a(全) zoom=80 time=300
　许愿之蛋是蛋形的布丁，像瓶盖装着煮鸡蛋一样的形状」
@pg
*page23|
@playstop time=1800 nowait=1
@clall
@fg storage=詠梨02a(中)|a2 center=101 vcenter=508 index=1300
@fg storage=唯架シスター01a(中)|b center=385 vcenter=508 index=1600
@fg storage=金鹿私服01(中) center=247 vcenter=578 index=1800
@fg storage=青子私服a02a(中)|b center=713 vcenter=545 index=1700
@fg storage=草十郎私服02a(中)|首輪f center=880 vcenter=506 index=1400
@fg storage=ベオ02c(中)|a2 center=829 vcenter=632 index=1900
@fg storage=鳶丸私服b02(中)|a2 center=521 vcenter=509 index=1500
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=400
@play storage=m45 volume=100 time=1500
@clall
@fg storage=リデル01(全)|h center=958 vcenter=1056 index=2100 zoom=65 opacity=0
@fg storage=律架02b(全)|d center=196 vcenter=947 index=2000 zoom=65 opacity=0
@fg storage=詠梨02a(中)|e2 center=101 vcenter=688 index=1300 opacity=0
@fg storage=唯架シスター01a(中)|b center=385 vcenter=688 index=1600 opacity=0
@fg storage=金鹿私服01(中)|m3 center=247 vcenter=758 index=1800 opacity=0
@fg storage=青子私服a02a(中)|k center=713 vcenter=725 index=1700 opacity=0
@fg storage=草十郎私服02a(中)|首輪h center=880 vcenter=686 index=1400 opacity=0
@fg storage=ベオ02c(中)|a2 center=829 vcenter=775 index=1900 opacity=0
@fg storage=鳶丸私服b02(中)|c center=521 vcenter=689 index=1500 opacity=0
@partbg storage=white srcleft=205 index=1100 width=503 height=576 center=1029 effect=monof6f4e8 bordercolor=0xf6f4e8 noclear=1 id=pb1
@partbg storage=white index=1200 width=516 height=576 center=-18 effect=monof6f4e8 bordercolor=0xf6f4e8 bgstorage=black noclear=1 id=pb2
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible keys=(0,0,l,im_スイーツハーツクレヨン画a,512,288,13,250,200,1)(250,,,im_スイーツハーツクレヨン画b,~,~,,~,~,)(500,,,im_スイーツハーツクレヨン画c,~,~,,~,~,)(750,,,im_スイーツハーツクレヨン画a,,,,,,) loop=0 storage=im_スイーツハーツクレヨン画a
@trans rule=crossfade time=1200
@wait canskip=0 time=1300
@movefg opacity=255 vcenter=664 time=800 accel=0 storage=詠梨02a(中)|e2 center=101
@movefg opacity=255 vcenter=664 time=800 accel=0 storage=唯架シスター01a(中)|b center=385
@movefg opacity=255 vcenter=734 time=800 accel=0 storage=金鹿私服01(中)|m3 center=247
@movefg opacity=255 vcenter=701 time=800 accel=0 storage=青子私服a02a(中)|k center=713
@movefg opacity=255 vcenter=662 time=800 accel=0 storage=草十郎私服02a(中)|首輪h center=880
@movefg opacity=255 vcenter=751 time=800 accel=0 storage=ベオ02c(中)|a2 center=829
@movefg opacity=255 vcenter=665 time=800 accel=0 storage=鳶丸私服b02(中)|c center=521
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=600
@movefg opacity=255 vcenter=947 time=300 accel=-2 storage=律架02b(全)|d center=255
@wact canskip=0
@stopaction
;リデル以外、全員、はあ？という顔
;律架うんうん
「真是新奇呢。被布丁杀死的悬疑剧，今天还是第一次遇见」
@pg
*page24|
@movefg opacity=255 vcenter=1056 time=300 accel=-2 storage=リデル01(全)|h center=878
@wact canskip=0
;リデル
「是笨蛋吗？这里只有笨蛋吗？[l][r]
@chgfg storage=リデル01(全)|j zoom=65 time=300
　那是发动前的形态哦。许愿之蛋被吃掉后，是会完全[ruby char=2 text=ぎたい]拟态成把它吃掉的人的样子的」
@pg
*page25|
@chgfg storage=リデル01(全)|a3 zoom=65 time=300
「就是说，许愿之蛋在被吃掉的时点，吃掉它的人……也就是使用者呢，使用者就会被关在蛋中，而许愿之蛋则化作“使用者”的身姿现世，是吧。[l][r]
　一旦开始了活动，许愿之蛋就已经是人类的姿态了。」
@pg
*page26|
@clall
@fg storage=鳶丸私服b01(全)|h center=651 vcenter=996 index=1200 zoom=65
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@stopaction
;鳶丸
「―――虽然原理啥的基本都没听懂，但重点就是，本人和假冒者对换了是吧？」[l][r]
@fg rule=crossfade time=300 storage=リデル02(大)|b center=244 vcenter=392 index=1100
;リデルちょっと嬉しい  02a2
「前言先撤回了，只有槻司强于猴子呢。[l][r]
@chgfg storage=リデル02(大)|a2 time=300
　没错，许愿之蛋是会化作使用者外形的使魔。而且是完完全全的拟态哦。一旦启动，许愿之蛋甚至不会意识到自己是犯人。」
;犯人だとは思っていないんだもの、に強調。//
@pg
*page27|
@chgfg storage=リデル02(大)|f2 time=300
;リデル
「就是完全地化身了？[l][r]
@chgfg storage=リデル02(大)|f time=300
　不管对被认为是犯人的人如何严刑拷打，只要没有完美，客观的证据的话，是不会暴露出正体的。[l][r]
@chgfg storage=リデル02(大)|e time=300
@playstop time=2000 nowait=1
　只有得到了谁才是“使用者”的确切情报，才会让许愿之蛋意识到自己是犯人。」
@pg
*page28|
@clall
@fg storage=詠梨01a(中)|a2 center=182 vcenter=506 index=1000
@fg noback=1 storage=唯架シスター01a(中)|b center=786 vcenter=490 index=1200
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,律架02a(全)|j,526,939,1500,65,65,2,2,10,1,1)(800,,n,,,,,,,0,0,1,0,) storage=律架02a(全)|j
@play storage=m35 volume=100 time=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;律架ちょう嬉しそう
「啊啊啊！何等的不合逻辑！[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,律架02a(全)|j,526,939,1500,,65,65,1)(200,,,,,,,1.394,,,)(400,,,,,,,-0.915,,,)(600,0,,,,,,0,,,) loop=0 storage=律架02a(全)|j both=1
　受不了了！实在是受不了了！」[l][r]
;@playstop time=1500 nowait=1
@chgfg storage=唯架シスター02(中)|a3 time=400
;唯架
「……一流的间谍，首先要暗示自己直到让自己忘了自己是间谍……是这样说的吧……真是棘手呢」[l][r]
;@play storage=m35 volume=100 time=1500
@chgfg storage=詠梨02a(中)|e time=300
@clall
;詠梨
「不，那太奇怪了。犯人是明确可以使人笑的是吧？如果那样也没有自觉的话，太奇怪了。」
@pg
*page29|
@clall
@fg storage=律架02b(大)|e center=67 vcenter=380 index=1000 opacity=0
@fg storage=有珠私服02a(全) center=514 vcenter=1221 index=1200 zoom=85
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@stopaction
;有珠
「许愿之蛋和代理许愿之蛋的人，是会交替立场的。[l][r]
@chgfg storage=有珠私服01b(全)|b zoom=85 time=300
@movefg opacity=255 vcenter=380 time=600 accel=-2 storage=律架02b(大)|e center=91
　平时一般都是那个代理的人，但如果遇上『有可能实施规则』的状况，那时候许愿之蛋就会切换人格。[l][r]
@wact canskip=0
@chgfg storage=有珠私服01a(全) zoom=85 time=300
　当然，『代理人』的时候的人格，在转换成许愿之蛋的过程里会没有记忆。」
;律架ちょう楽しそう。真剣に聞いている。02Be
@pg
*page30|
@clall
@fg storage=律架02a(全)|e center=368 vcenter=1077 index=1500 zoom=75 opacity=0
@fg storage=金鹿私服01(大)|m3 center=517 vcenter=395 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;金鹿呆然
　……这是什么啊，这样的规则。[l][r]
　简直就是无影的杀手，没有杀意的杀人魔。[l][r]
　如果是那样的规则的话，就连我，也是嫌疑人之一呢。[l][r]
　现在，谁也有可能是许愿之蛋……！
@pg
*page31|
@movefg opacity=255 vcenter=1077 time=500 accel=-2 storage=律架02a(全)|e center=425
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,3,l,金鹿私服01(大)|f,610,395,1)(500,0,n,,695,,) storage=金鹿私服01(大)|f
@wact canskip=0
@wact canskip=0
;律架
「各位，冷静一点。回复平静，回复平静吧。[l][r]
@chgfg storage=律架02b(全)|e2 quakeHMax=0 quakeVMax=0 quakeInterval=1 zoom=75 time=300
　很开心所以喧闹起来，或是吵架什么的，已经不能忍受所以要回家了哦——这样的话可不能说哦，绝对会死的。」[l][r]
@fg rule=crossfade time=300 storage=唯架シスター01b(大)|b center=134 vcenter=337 index=1400
;唯架
「我的话，也想要像高雅的贵妇一样变得冷静啊。」
@pg
*page32|
@clall
@fg storage=金鹿私服01(大)|f center=695 vcenter=395 index=1000
@fg storage=唯架シスター01b(大)|b center=134 vcenter=337 index=1400
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,律架02a(全)|j2,425,1077,1500,75,75,2,1,20,1,1)(700,,n,,,,,,,0,0,1,0,) storage=律架02a(全)|j2
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@movefg opacity=0 vcenter=337 time=500 accel=-2 storage=唯架シスター01b(大)|b center=105
;律架
「不要——做不到，冷静下来什么的！[l][r]
@clall
@wact canskip=0
@fg storage=金鹿私服01(大)|f center=695 vcenter=395 index=1000
@fg storage=唯架シスター01b(全)|b center=65 vcenter=1020 index=1600 zoomx=-77 zoomy=77 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|j,425,1077,1500,,75,75,1)(100,,,,,,,0.96,,,)(350,,,,,,,-1.136,,,)(450,,n,,,,,0,,,) loop=0 storage=律架02a(全)|j
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　拜托了，如果是梦的话请不要醒来！为了热闹起来，大家在之后有一半会被杀掉的！然后，最后留下来的，当然只有我、[se storage=se05012c volume=100 loop=0][movefg opacity=255 vcenter=1020 time=600 accel=-2 storage=唯架シスター01b(全)|b center=104][wact canskip=0][clall][stopaction][fg storage=金鹿私服01(大)|f2 center=695 vcenter=395 index=1000][fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,2000,0,13,1)(50,,,,,,,150,,)(150,,,,,,,,,)(200,,n,,,,,0,,) storage=white][fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef07(後方フラッシュ),603,444,1400,0,14.986,,,monoffffff,1)(50,,,,~,~,~,192,~,~,~,,)(200,,,,~,~,~,,~,~,~,,)(400,,n,,725,415,,0,19,180,180,,) storage=ef07(後方フラッシュ)][fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|i,425,1077,1500,,75,75,1)(100,,,,543,1047,~,5.93,~,~,)(800,,,,548,1084,~,10.433,,,) storage=律架02a(全)|i][fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,唯架シスター01b(全)|b,104,1020,1600,,-77,77,1)(100,,,,156,1008,~,1.103,~,~,)(350,,n,,116,1020,,0,,,) storage=唯架シスター01b(全)|b][se storage=se12071 volume=100 loop=0][se storage=se05096c volume=100 loop=0][shock vmax=15 time=300 count=2][bg rule=crossfade time=200 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][wait canskip=0 time=200][fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|k,548,1084,1500,10.433,75,75,1)(1000,,,,583,1162,,11.978,,,) storage=律架02a(全)|k][se storage=se05097 volume=80 loop=0]咕啊。」
;唯架、律架にボディーブロー
@pg
*page33|
@clall
@stopaction
@fg storage=青子私服a02c(全)|k center=690 vcenter=1304 index=1100 zoom=85
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子むう、と思案顔
「我认为才不会是那样的使魔呢。[l][r]
　现在只能认真地开始检索不在场证明了呢。」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服b01(大)|b center=252 vcenter=337 index=1000
;鳶丸
「没错。如果不找出来谁是许愿之蛋，不管是谁，也可能会同时杀掉两个人呢。」
@pg
*page34|
@chgfg storage=鳶丸私服b02(大)|b time=300
「请各自说出自己一天里的行动证言吧。如果有和自己记忆不同的地方，请不要留情，务必指出。
[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
　那就，由我开始吧。」
@pg
*page35|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
　作为提案人的槻司开头讲，谁也没有异议。[l][r]
　虽然一直呆着的话，自己才像是最有嫌疑的人。
@pg
*page36|
@clall
@bg time=700 rule=crossfade storage=black  noclear=0
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=鳶丸私服b01(全)|a center=499 vcenter=1271 index=1100 zoom=80
;鳶丸
「我在上午十点，就和贝奥、木乃美，土桔爷爷来到了久远寺宅。[l][r]
@chgfg storage=鳶丸私服b02(全) zoom=80 time=300
　在和久远寺寒暄完之后，我们就回到了各自的客房休息，十一点的时候再次集中到客厅，开始吃中饭。[l][r]
@chgfg storage=鳶丸私服b01(全)|d4 zoom=80 time=300
　……没错，的确那个时候，那里已经没有看见土桔爷爷了。」
@pg
*page37|
@chgfg storage=鳶丸私服b01(全) zoom=80 time=300
「下午的时候，苍崎，山城，久万梨就来了。[l][r]
@chgfg storage=鳶丸私服b01(全)|i zoom=80 time=300
　傍晚的时候，明明没有邀请的丽戴露却乱入了。[l][r]
@chgfg storage=鳶丸私服b02(全)|b zoom=80 time=300
　虽然去了好几回厕所，但基本上还是在客厅和日光室度过的。[l][r]
@chgfg storage=鳶丸私服b02(全) zoom=80 time=300
　我在客厅的时候，那里的人只有久远寺是一直在的。」
@pg
*page38|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=青子私服a01b(全) center=504 vcenter=1281 index=1100 zoom=80
;青子
「我上午去了街上买东西，然后过了中午就和久万梨一起了，不知道为什么山城老师也跟在一起了。
[l][r]
@chgfg storage=青子私服a01a(全)|n zoom=80 time=300
　三个人一起来到洋馆的时候已经过了两点了。[l][r]
@chgfg storage=青子私服a02b(全)|e zoom=80 time=300
　在客厅和鸢丸他们打完招呼后，好像就在客厅和日光室呆了一段时间。[l][r]
@chgfg storage=青子私服a01a(全)|b zoom=80 time=300
　虽然去了几次厕所，但还是一次也没见到土桔呢。」
@pg
*page39|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=ベオ02c(全)|a2 center=505 vcenter=1094 index=1100 zoom=80
;ベオ
「我也要说吗？也行，但跟大家并没有什么变化哦？[l][r]
@chgfg storage=ベオ02b(全)|f zoom=80 time=300
　那个，因为是三连休，所以昨天在鸢丸的家里过夜了。芳助也一起的，所以非常烦人啊。[l][r]
@chgfg storage=ベオ01a(全)|j zoom=80 time=300
　然后，到了早上三个人就一起去了公园，知道和爷爷碰面之后，靠劳斯莱斯到了这里。[l][r]
@chgfg storage=ベオ02a(全)|b2 zoom=80 time=300
　十点和有珠打完招呼，就一直无所事事了～！」
@pg
*page40|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
　……わたしは、
@pg
*page41|
～选项Ｉ～
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_chap3start";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
