@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black  noclear=0
@r
@font color=0xff0000
　我想应该这样安心下来睡一觉。
@resetfont
;上のテキストは赤字にする。
;一人称が「私」になっているのは、この独白がスイーツハーツのものだから。
@pg
*page1|
@wait canskip=0 time=400
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=600
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(夜) noclear=0
;画面・客室・深夜
　一个人回到了房间。[l][r]
　作为犯人候补的苍崎虽然被幽闭了但还是不能疏忽。[l][r]
　好好锁上门，[se storage=se07021 volume=100 loop=0]然后躺上床。[l][r]
@r
　之后只要静待早上就可以了。[l][r]
　虽然发生了各种事情，但终于可以安心睡觉了
;眠る前のここで「わたし」と一人称がないのと、テキスト内容が不穏なのはもちろんスイーツハーツ意識だから。
@pg
*page2|
@se storage=se01054 volume=100 loop=0
@clall
@fg storage=black center=512 vcenter=288 index=1200 opacity=192 type=5
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 index=1100 opacity=128 type=5 effect=monocro
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 opacity=192 effect=monocro index=1000
@bg rule=crossfade time=300 storage=black noclear=1
「…………呼。」[l][r]
;SE、スイッチの音とともに部屋の電気が消える。
@r
　神啊，求求你了。[l][r]
　等我醒来，就变回什么也没发生过的世界吧―――
@pg
*page3|
@clall
@bg time=1500 rule=crossfade storage=black  noclear=0
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
「…………」[l][r]
　被小鸟的叫声吵醒了。[l][r]
@r
「早上……早上了呢……」[l][r]
@r
　时间是五点半。[l][r]
　外面已经稍微见得到晨光了。
@pg
*page4|
@sestop time=1500 nowait=1 storage=se07002
@se storage=se11033 volume=100 loop=0
　起得早是我为数不多的优点，但大概是太累的缘故吗。[l][r]
　头还晕晕的，就这样确认着洋装的皱褶。。[l][r]
　外面根本不像昨晚来过暴风雨的样子，安静得很。[l][r]
　声音也好，人的气息也好，没有说话声的早晨。[l][r]
　我漠然地，抱着某种预感走出走廊。
@pg
*page5|
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=1700
@se storage=se01014 volume=100 loop=0
@clall
@partbg storage=bg01久遠寺邸11廊下2f-(曇) srctop=48 index=1100 width=496 height=576 center=673 noclear=1 id=pb1
@fg storage=bg01久遠寺邸11廊下2f-(曇) center=248 vcenter=289 opacity=96 type=3 index=1000 partbgid=pb1
@bg time=1200 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=200
;画面・二階廊下・朝
　好安静。[l][r]
　非常清新的空气。
@pg
*page6|
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
;画面・ロビー・昼
　槻司的客房很整洁。[l][r]
　咏梨神父的客房也很整洁。[l][r]
　律架的客房也是洁净的。
@pg
*page7|
@se storage=se07022 volume=100 loop=0
「还有活着的人吗ー？」[l][r]
@r
　在西馆呼唤也没有回应。[l][r]
　啊，果然，跟预想一样。[l][r]
@r
　现在，这个屋子，就是三咲町里最安静、最美丽的终结呢。
@pg
*page8|
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
　走向关着苍崎的地下室。[l][r]
　沿着狭窄的楼梯，走到了门前。[l][r]
@sestop time=800 nowait=1 storage=se05015
@partbg rule=crossfade time=1100 storage=im15地下室b srctop=96 index=1100 width=496 height=576 center=344 bgstorage=black noclear=0 id=pb4
　锁已经从外面打开了。
@pg
*page9|
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
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
;@wait canskip=0 time=400
@se storage=se01090 volume=100 loop=0
@clall
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
@play storage=m38 volume=100 time=1500
;画面・血のエフェクト
　狭小的地下室里，一具低着头的尸体。[l][r]
　色彩度很高，有点不像日本人的长发，毫无疑问就是苍崎了。[l][r]
@sestop time=1500 nowait=1 storage=se01090
　呼吸都要停止了。
@pg
*page10|
;@play storage=m38 volume=100 time=100
　苍崎不是犯人。[l][r]
　无法确定她被杀的时间。[l][r]
　但是，打开门，让苍崎笑的犯人，用若无其事的表情回到了地上，然后―――[l][r]
@r
@se storage=se05015 volume=90 loop=1 time=1500
@wait canskip=0 time=400
;SE、かつん、かつん、と足音。階段を下りてくる。
　让我到了无法逃离的地方，准备出现了吧。
@pg
*page11|
　他在我进入地下室之前，一定藏在某个地方吧。[l][r]
　地下室的楼梯只有一条道[l][r]
　在我下来之后，就能把我逼进死胡同了。
@pg
*page12|
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,im15l地下室d,-90.625,-85,123.387,123.387,1100,496,576,344,1,50,1,1)(6000,,n,,,,,,,,,,50,,,) storage=im15l地下室d
@bg time=3000 rule=crossfade storage=black  noclear=1
@fadese time=1500 volume=100 storage=se05015
;画面・ぐにゃりと曲がる。スクリプトでやってくれい。
「……嘛，怎样都好了。」[l][r]
@r
　这种状况，已经无计可施了。[l][r]
　游戏是犯人的胜利。[l][r]
　我一边恍惚着思考是哪一步走错了，一边听着那代表着破灭的足音越来越近―――
;画面暗転、デッドエンド。
@pg
*page13|
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
 "objectSerial" => 18,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_r-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
