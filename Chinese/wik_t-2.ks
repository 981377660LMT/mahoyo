@call target=*tladata
*page0|
@clall
@fg storage=金鹿私服01(全)|e3照れ center=520 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=0 storage=bg01久遠寺邸13客室-(夜) left=-48 top=-48 noclear=1
@r
　既，既然是这样的话，那就只能勉为其难同意了呢。
@pg
*page1|
@clall
@fg storage=金鹿私服01(大)|f center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b02(大)|a2 center=752 vcenter=285 index=1200
@bg rule=crossfade time=300 storage=bg01久遠寺邸13客室-(夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@chgfg storage=金鹿私服02(大)|e2照れ time=300
;久万梨あわてつつツン。
「是，是啊，万一发生什么事情的话，可以相互照应。[l][r]
@chgfg storage=金鹿私服02(大)|m4 time=300
　反正，我家有有一大堆哥哥在，和男孩子在一个房间什么的，早就习惯了，啦。」[l][r]
;鳶丸
@chgfg storage=鳶丸私服b01(大)|e time=300
「真是太好了呢。那我就睡沙发了。[l][r]
@chgfg storage=鳶丸私服b01(大)|b3 time=300
　一直紧绷着神经，真是累的够呛。既然有久万梨在，就能稍微安心地睡会儿了。」
;久万梨、赤面
@pg
*page2|
@clall
@fg storage=金鹿私服01(大)|f center=320 vcenter=373 index=1100
@bg rule=crossfade time=800 storage=bg01久遠寺邸13客室-(夜) noclear=1
@se storage=se07020 volume=100 loop=0
@wait canskip=0 time=800
@se storage=se07021 volume=100 loop=0
@wait canskip=0 time=800
　槻司朝我挥挥手，立刻就睡着了。[l][r]
　睡在沙发上，用毛巾毯把自己卷成一团。
@pg
*page3|
@chgfg storage=金鹿私服01(大)|e3 time=300
「这算什么。」[l][r]
@r
　看到他这幅爽快的样子，不禁让我也冷静了下来。[l][r]
　……嘛，在这种情况下还心跳加速的话也不像话呢。而且我也很累了。
@pg
*page4|
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=0
;SE、ごそごそと荷物整理する久万梨。
　这里没有睡衣，不过反正我也不想换衣服。[l][r]
@se storage=se04008 volume=100 loop=0
@wait canskip=0 time=1000
@se storage=se11012 volume=100 loop=0
@shock vmax=25 time=400 count=1
　将口袋里的钱包和小夹子之类的东西放到桌子上，我便直接穿着洋服钻进了被子里。
@pg
*page5|
@se storage=se01054 volume=100 loop=0
@clall
@fg storage=black center=512 vcenter=288 index=1200 opacity=192 type=5
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 index=1100 opacity=128 type=5 effect=monocro
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 opacity=192 effect=monocro index=1000
@bg rule=crossfade time=300 storage=black noclear=1
@clall
@bg time=1000 rule=crossfade storage=black  noclear=0
;画面暗転
　一闭眼，虽然没有槻司这么快，但我也很快进入了梦乡。[l][r]
　……深深的睡眠中。[l][r]
　似乎，在很近的地方，听到了谁的笑声。
@pg
*page6|
@bg time=500 rule=crossfade storage=black  noclear=0
@playstop time=2000 nowait=1
@wait canskip=0 time=2000
@clall
@fg storage=im0740(スナークアイフレア) center=514 vcenter=-233 index=1700 opacity=128 type=22 effect=monoffdfbf zoom=200 id=1
@fg storage=im0740(スナークアイフレア) center=514 vcenter=-233 index=1600 opacity=32 type=3 effect=monod2ffff zoom=200 id=2
@fg storage=im03lロビー時計(長針) center=510 vcenter=-85 index=1400 afx=31 afy=407.5 rotate=-180 id=3
@fg storage=im03lロビー時計(長針) center=513 vcenter=-85 index=1300 opacity=128 afx=31 afy=407.5 rotate=-180 xblur=2 id=4
@fg storage=im03lロビー時計(短針) center=510 vcenter=-37 index=1200 afx=35 afy=309.5 rotate=-165 id=5
@fg storage=im03lロビー時計(短針) center=512 vcenter=-33 index=1100 opacity=128 afx=35 afy=309.5 rotate=-165 xblur=2 id=6
@fg storage=im03lロビー時計 center=510 vcenter=110 opacity=224 effect=mh久遠時サンルーム深夜 index=1000
@bg time=1500 rule=crossfade storage=black  noclear=1
@se storage=se07002 volume=80 loop=1 time=3000
@wait canskip=0 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸13客室-(昼),-330,384,1100,64,3,220,220,1)(28000,,n,,,201,,,,,,) storage=bg01l久遠寺邸13客室-(昼)
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸13客室-(曇),-330,384,1,220,220,1)(28000,,n,,,201,,,,) storage=bg01l久遠寺邸13客室-(曇)
@bg rule=crossfade time=1200 storage=bg01久遠寺邸13客室-(曇) noclear=1
@wait canskip=0 time=1500
@clall
@fg storage=bg01久遠寺邸13客室-(昼) center=512 vcenter=288 opacity=64 type=3 index=1000
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(曇) noclear=1
@wait canskip=0 time=400
;画面、白フェイドで白に。ウエイトの後、鳥の鳴き声とともに、客室・朝
;画面・時計五時半。夜明け。
;SE嵐の音、なくなっている。
;SE小鳥の鳴き声。朝方。
;画面・客室・昼、をプログラムでフィルタかけて、ちょっと光源抑えめにで、朝っぽくできないか？//
;ここからの展開はＲ－１のデッドエンドとほぼ同じなので、スクリプトは流用してください。
@sestop time=3500 nowait=1 storage=se07002
　随着小鸟的鸣叫声，我睁开眼。。[l][r]
@r
「早……早上，了……」[l][r]
@r
　现在时间是五点半。[l][r]
　窗外太阳渐渐开始升起。
@pg
*page7|
　明明早上起来头脑清晰是我为数不多的优点，但似乎是因为昨天过于劳累了吧。[l][r]
　昏昏沉沉地扫视了一眼屋内，[l][r]
@r
@se storage=se11036 volume=100 loop=0
@shock vmax=30 time=400 count=2
「对了，槻司―――！」[l][r]
@r
　我想起自己应该和槻司身处一个房间内才对，
@pg
*page8|
「唉？」[l][r]
@r
@play storage=m19 volume=100 time=6000
　我终于意识到，本应该在这里的人物现在却不在的事实。
@pg
*page9|
　沙发上空无一人。[l][r]
　只剩下槻司穿着的那件西服。[l][r]
　只有那件西服，如标本一般放置在沙发上。[l][r]
　好似变小后消失了，或者是像冰块一般融化了一般。[l][r]
　这样毫无踪迹地消失掉，似乎就是那家伙所期望的“死法”呢。
@pg
*page10|
「……………槻司？」[l][r]
@r
@se storage=se07021 volume=100 loop=0
　我摸了摸西服。[l][r]
　又摸了摸毛巾毯和沙发。[l][r]
　上面的热量早就消失了。[l][r]
　原本他的手所摆放的位置上，掉落着我的小夹子。
@pg
*page11|
　我似乎，有些理解了。[l][r]
　槻司他根本就没有睡。[l][r]
　假装先睡着来让我安心，然后悄悄地替我守夜。
@pg
*page12|
　这是密室杀人案。[l][r]
　但是凶器已经确定了，而且我也终于理解了谁才是犯人。
@pg
*page13|
　我拾起夹子，失魂落魄地走出房间。[l][r]
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=400
　……对不起，槻司。[l][r]
　居然让你看到了那样的东西（照片），一直以来喜欢着苍崎的你肯定会大笑不止的吧。
@pg
*page14|
@bg time=600 rule=crossfade storage=black  noclear=0
@se storage=se01014 volume=100 loop=0
@clall
@partbg storage=bg01久遠寺邸11廊下2f-(曇) srctop=48 index=1100 width=496 height=576 center=673 noclear=1 id=pb1
@fg storage=bg01久遠寺邸11廊下2f-(曇) center=248 vcenter=289 opacity=96 type=3 index=1000 partbgid=pb1
@bg time=1200 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=400
;画面・二階廊下・朝
　好安静。[l][r]
　空气也非常清新。[l][r]
　而我的内心，也一片空白，空白得让人发笑。
@pg
*page15|
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
;画面・ロビー・昼
　槻司的客房很清洁。[l][r]
　咏梨神父的客房也很清洁。[l][r]
　律架小姐的也同样。
@pg
*page16|
「还有没有活着的人在？」[l][r]
@r
　对着西馆喊了几声也没有回答。[l][r]
　啊啊，果然，如我所预料。[l][r]
@r
　现在，这件洋馆是三咲镇里最安静，最美丽，但又完结了的场所。
@pg
*page17|
@bg time=600 rule=crossfade storage=black  noclear=0
@sestop time=800 nowait=1 storage=se07014
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se11019 volume=100 loop=0
@se storage=se09045 volume=100 loop=1
;画面・黒
;SE地下室へ下りる久万梨。かつん、かつん、と足音//
@wait canskip=0 time=1700
@se storage=se05015 volume=100 loop=1
@wait canskip=0 time=1700
　我朝关着苍崎的地下室走去。[l][r]
　经过狭窄的楼梯，来的牢门前。[l][r]
@sestop time=800 nowait=1 storage=se05015
@partbg rule=crossfade time=1100 storage=im15地下室b srctop=96 index=1100 width=496 height=576 center=344 bgstorage=black noclear=0 id=pb4
　锁从外面被打开了。
@pg
*page18|
@clall
@se storage=se01037 volume=100 loop=0
@se storage=se11025 volume=100 loop=0
@partbg storage=im15地下室a srctop=96 index=1100 width=496 height=576 center=344 bgstorage=black noclear=0 id=pb4
@bg time=700 rule=crossfade storage=black  noclear=1
@clall
@wait canskip=0 time=500
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=700
@se storage=se11027 volume=100 loop=0
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=26
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
@wait canskip=0 time=200
@playstop time=400 nowait=1
@se storage=se05118 volume=100 loop=0
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
@clall
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
;画面・血のエフェクト
　狭窄的地下室中，有一具脸朝下躺着的尸体。[l][r]
　那头色彩鲜丽，仿佛不似日本人般的长发，毫无疑问是苍崎的。[l][r]
@sestop time=1500 nowait=1 storage=se01090
　呼吸已经完全停止了。
@pg
*page19|
　苍崎并不是犯人。[l][r]
　无法确定她是几点被杀死的。[l][r]
　但是，上了锁，让苍崎笑出来的犯人，一脸若无其事的表情回到地上，然后―――[l][r]
@r
@se storage=se05015 volume=90 loop=1 time=1500
@wait canskip=0 time=400
;SE、かつん、かつん、と足音。階段を下りてくる。
　阻挡我的退路，打算出现在我的眼前。
@pg
*page20|
　在我进入地下室之前，一定是躲藏在哪里吧。[l][r]
　地下室的楼梯是一路直线。[l][r]
　只要在我下来后跟在我身后，就能把我逼进死路了。
@pg
*page21|
@se storage=se01090 volume=100 loop=0
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,im15l地下室d,-90.625,-85,123.387,123.387,1100,496,576,344,1,50,1,1)(5000,,n,,,,,,,,,,50,,,) storage=im15l地下室d
@bg time=3000 rule=crossfade storage=black  noclear=1
@fadese time=1500 volume=100 storage=se05015
;画面・ぐにゃりと曲がる。スクリプトでやってくれい。
「……嘛，已经无所谓了。」[l][r]
@r
　这种状况下，已经没办法了。[l][r]
　这个游戏是真犯人获胜。[l][r]
　正当我考虑着自己到底哪里做错了的时候，耳边传来了破灭的脚步声―――
;画面暗転、デッドエンド。
@pg
*page22|
@bg time=2000 rule=crossfade storage=black  noclear=0
@stophaze time=1500
@sestop time=1500 nowait=1 storage=se09045
@sestop time=1500 nowait=1 storage=se05015
@playstop time=1500 nowait=1
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 21,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_t-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
