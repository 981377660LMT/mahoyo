@call target=*tladata
*page0|
@clall
@fg storage=im白グラデ上から center=512 vcenter=411 opacity=96 zoomy=-100 index=1000
@fg storage=草十郎私服02a(全)|首輪a center=522 vcenter=1042 index=1100 zoom=65
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;選択肢Ｖ－正解
;画面・黒にしてぽっかり草十郎の立ち絵をだす、とか。//
　―――是静希。[l][r]
@r
　那家伙是最能够满足条件的。[l][r]
　他对这个洋馆很熟悉。[l][r]
　而且作为生日宴会的主办者方，到处走动的时候也不会引起任何人的怀疑。[l][r]
　更重要的是―――
@pg
*page1|
　那家伙和久遠寺小姐的不在场证言里，有着致命的不同点。[l][r]
　静希说他早上在屋子里。[l][r]
　但是久遠寺小姐却是这么说的。[l][r]
“因为人手不足，所以就由自己来给房间开门了”
@pg
*page2|
　如果说给房间开门本就是她的工作的话，应该是不会这么说的。[l][r]
　久远寺小姐一直是拜托静希或者是苍崎开门的。[l][r]
　苍崎说她上午在镇子里。[l][r]
　事后证明，正因为如此才使得屋里没人，导致姐姐的入侵成功。[l][r]
　但是静希却作出了“在洋馆里”这种虚假的证言。
@pg
*page3|
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
「虽说仅仅靠这些就判断的话实在是有点不足……」[l][r]
@r
　感觉应该还有些其他的线索，但是现在头脑无法清晰地思考。[l][r]
　要快点在早上到来之前把静希找到，找到―――[l][r]
@playstop time=600 nowait=1
@wait canskip=0 time=400
@se storage=se05012c volume=60 loop=0
@wait canskip=0 time=600
;SEかたり、と足音。ＢＧＭ止める。
@r
　有谁。站在。我身后。的感觉。
@pg
*page4|
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-visible keys=(0,3,l,bg01久遠寺邸02ロビー-(昼),512,144,,,,1)(500,2,,,364,60,142.5,142.5,5,)(1100,0,,,777,,,,,) storage=bg01久遠寺邸02ロビー-(昼)
@se storage=se12067 volume=100 loop=0
@trans rule=crossfade time=200
@wait canskip=0 time=350
@se storage=se10066 volume=50 loop=0
@wait canskip=0 time=400
@se storage=se12068 volume=100 loop=0
@clall
@stopaction
@bg time=100 rule=crossfade storage=white  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,512,288,2000,0,22,1)(150,,l,,~,~,~,200,,)(300,,,,,,,,,)(400,,n,,,,,100,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),529,258,1500,0,30,30,monocro,1)(150,,l,,,,,192,,,,)(300,,,,,,,255,90,90,,)(400,,n,,,,,150,100,100,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-yblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,s,im15中華鍋表(オブジェ),916,557,1200,-112.568,8,,,,,1)(200,3,,,533,457,,-90,,,20,20,1,)(400,0,n,,217,557,,-67,,0,0,1,0,) storage=im15中華鍋表(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-visible keys=(0,0,l,草十郎私服鼻眼鏡02b(全),-46,1490,1100,-10.201,8,1)(200,3,,,301.692,,~,-11.07,,)(400,0,n,,607,,,15.267,,) storage=草十郎私服鼻眼鏡02b(全)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(曇),162,-100,-10,112.343,112.343,10,1)(400,,,,608,,,,,,) storage=bg01l久遠寺邸09玄関-(曇)
@shock vmax=15 hmax=5 time=150 count=10
@trans rule=crossfade time=350
@se storage=seex06 volume=100 loop=0
;バッドエンドっぽいウエイトから、打撃エフェクト。久万梨、中華鍋を振り向きざまにフルスイング//
「你就是犯人吧静希ーーーー！」[l][r]
@clall
@bg time=600 rule=crossfade storage=white  noclear=0
@stopaction
「呜哇！？」
;SE、中華鍋に叩かれる音、その後、カランカランとロビーの床に鼻メガネが転がる音//
;可能であるなら、鼻メガネの画像とか、差分で鼻メガネをつけて佇む草十郎の立ち絵とか//
@pg
*page5|
　冲刺ーーーーーーー！[l][r]
　我赶忙回头，在被袭击之前全力用手上的锅子拍上去。[l][r]
@play storage=m60 volume=100 time=800
@clall
@fg storage=ev1203脚(ブラーa) center=261 vcenter=534 index=1500 opacity=150 type=22 rotate=0.695 effect=monoffffff xblur=10 zoom=205.216 id=1
@fg storage=ev1203脚(ブラーa) center=239 vcenter=-132 index=1400 opacity=128 rotate=-1.266 effect=monoffffff xblur=10 zoom=-120.683 id=2
@fg storage=ev1203脚(ブラーa) center=697 vcenter=738 index=1300 opacity=192 effect=monoffffff zoom=143.705 id=3
@fg storage=bg01l久遠寺邸09玄関-(曇) center=649 vcenter=-365 rotate=3.22 xblur=2 zoom=130 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸09玄関-(曇) left=-48 top=-368 noclear=1
　打中了。[l][r]
　直击。[l][r]
　静希……虽然只有一瞬间，我确认了那确实是静希……倒了下去，[se storage=se08015 volume=100 loop=0][se storage=se08027 volume=100 loop=0]地板上掉落了一个奇怪的道具。[l][r]
@movefg opacity=0 vcenter=534 time=300 accel=0 storage=ev1203脚(ブラーa) center=261 id=1
@movefg opacity=0 vcenter=-132 time=300 accel=0 storage=ev1203脚(ブラーa) center=239 id=2
@movefg opacity=0 vcenter=738 time=300 accel=0 storage=ev1203脚(ブラーa) center=697 id=3
@fgact page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(曇),649,-365,3.22,130,130,2,1)(700,0,n,,450,,0,,,0,) storage=bg01l久遠寺邸09玄関-(曇)
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=鼻眼鏡オブジェa center=512 vcenter=241 index=1200 effect=屋外深夜
　那是―――作为派对道具里面比较常见的大鼻子眼镜。
@pg
*page6|
;画面・出口方面の玄関
「打，打算用这种东西让我笑！？」[l][r]
@r
　能被这种东西逗笑的，估计也就只有久远寺大小姐和关系比较好的苍崎了吧。[l][r]
@se storage=se05012a volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,imリング煙b,512,256,1200,0,21,,,1)(200,,n,,,,,255,22,270,270,) storage=imリング煙b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(曇),450,-365,1100,,,130,130,,1)(500,0,n,,,-433,,96,22,170,170,1,) storage=bg01l久遠寺邸09玄関-(曇) id=1
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(曇),450,-365,130,130,,1)(500,0,n,,,-433,170,170,1,) storage=bg01l久遠寺邸09玄関-(曇) id=2
@trans rule=crossfade time=300
@wact canskip=0
　总之，我跑了起来。[l][r]
　既然已经知道了犯人，这个游戏已经Clear了。[l][r]
　但是，不知道被打倒，被看破后的静希什么时候会开始反击。
@pg
*page7|
@clall
@movefg opacity=0 vcenter=256 time=300 accel=0 storage=imリング煙b center=512
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,white,512,288,1500,0,none,1)(1500,0,n,,,,,255,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸09玄関-(曇),450,-433,1100,96,22,170,170,1,1)(1500,,n,,,-500,,255,,230,230,,) storage=bg01l久遠寺邸09玄関-(曇) id=1
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸09玄関-(曇),450,-433,170,170,1,1)(1500,,n,,,-500,230,230,,) storage=bg01l久遠寺邸09玄関-(曇) id=2
@trans rule=crossfade time=100
　我急忙从大厅逃离。[l][r]
@se storage=se01040 volume=100 loop=0
　只要逃到外面进入森林就是我的胜利。[l][r]
　只要坚持逃的话不知不觉就天亮了吧……！
@pg
*page8|
@clall
@bg time=400 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(朝) center=512 vcenter=288 index=1100 opacity=224 effect=nega
@bg rule=crossfade time=500 storage=bg01久遠寺邸01外観(草刈)-(深夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=800
;画面・扉をあけて日射しのエフェクト。画面・真っ白に。
;と思ったら、画面・洋館外観・夜//
「唉――――？」[l][r]
@r
　外面，还是，漆黑一片。[l][r]
　怎么回事？[l][r]
　怎么回事？[l][r]
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(朝) center=512 vcenter=288 index=1300 opacity=32 type=3 yblur=3
@fg storage=bg01久遠寺邸01外観(草刈)-(夕) center=512 vcenter=288 index=1200 opacity=96 type=18 yblur=3
@fg storage=bg01久遠寺邸01外観(草刈)-(朝) center=512 vcenter=288 index=1100 opacity=160 type=8 effect=red yblur=3
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観(草刈)-(深夜) left=-48 top=-48 noclear=1
　到底是怎么回事――――！？
@pg
*page9|
「你啊―――还真，敢，这么干呢―――」[l][r]
「唉？」[l][r]
　从大厅里传来幽怨的女声。[l][r]
　女声！？[l][r]
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,-xblur,-visible keys=(0,0,l,bg01久遠寺邸02ロビー-(深夜),48,416,91.429,91.429,1300,1024,418,289,0,屋外蒼緑,3,1)(600,,n,,,,,,,,,,255,,,) storage=bg01久遠寺邸02ロビー-(深夜) id=pb1
@fgact page=fore props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,草十郎私服03(全),670,1102,13,7.548,65,65,mono000000,5,5,1,1,15,1,1)(1500,,n,,,1052,,,,,,,,,,,0,) storage=草十郎私服03(全) partbgid=pb1
@se storage=se05013 volume=100 loop=0
@wact canskip=0
@wait canskip=0 time=400
　那到底是谁，明明是静希，但却不是静希……！？
@pg
*page10|
@bg time=600 rule=crossfade storage=black  noclear=0
@se storage=se01084 volume=100 loop=1
@clall
@fg storage=imリング煙b center=488 vcenter=435 index=1200 opacity=64 zoomx=320 zoomy=230 effect=monoffffff
@partbg storage=im09l04旧校舎へ続く森(夜) srcleft=-121 srctop=637.935 index=1100 width=1017 height=576 yblur=5 noclear=1 srczoom=131.226 id=pb2
@fg storage=im0904旧校舎へ続く森-(曇) center=515 vcenter=-111 type=21 effect=屋内アンバー yblur=1 zoom=210 index=1000 partbgid=pb2
@shock vmax=15 time=300 count=5 page=back
@bg rule=円形(中から外へ) time=300 storage=black left=-48 top=-48 noclear=1
;画面・洋館裏庭。
;追加素材として、空を特殊な模様にしたい。
「哈，哈啊，哈啊，哈―――！」[l][r]
@r
　快跑。快跑。快跑[l][r]
　头脑一片混乱，但还是跑着。[l][r]
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-yblur,-visible keys=(0,0,l,im09l04旧校舎へ続く森(夜),-121,637.935,131.226,131.226,1100,1017,576,5,1)(800,,,,,-89.065,,,,,,,) storage=im09l04旧校舎へ続く森(夜) id=pb2
@fgact page=fore props=-storage,center,vcenter,-type,zoomx,zoomy,-effect,-yblur,-visible keys=(0,2,l,im0904旧校舎へ続く森-(曇),515,-111,21,210,210,屋内アンバー,1,1)(800,3,,,509,615,,,,,,) storage=im0904旧校舎へ続く森-(曇) partbgid=pb2
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,bg01l久遠寺邸06中庭-(異空間),478,-276.327,1200,32,,~,~,red,1)(400,0,,,366,-697,,,10,200,300,,)(900,,n,,138,,,,,,,,) storage=bg01l久遠寺邸06中庭-(異空間) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸06中庭-(異空間),478,-276.327,1100,,~,~,1)(400,0,,,366,-697,,10,200,300,)(900,,n,,138,,,,,,) storage=bg01l久遠寺邸06中庭-(異空間) id=2
@bg time=300 rule=crossfade storage=white  noclear=1
@sestop time=800 nowait=1 storage=se01084
@quake sync=0 vmax=50 hmax=10 time=600
@se storage=se05097 volume=100 loop=0
@wait canskip=0 time=1100
;画面・縦にガク。金鹿転んだ//
　跌倒在地，打算爬起来，但立刻告诉自己，现在最重要的是思考。
@pg
*page11|
　我似乎错了。[l][r]
　游戏还继续着。[l][r]
　这样下去的话就是许愿之蛋的胜利了。[l][r]
@clall
@fg storage=草十郎私服04(全)|l center=957 vcenter=903 index=1500 opacity=160 rotate=23.19 effect=mono000000 xblur=10 yblur=3 zoom=70 id=1
@fg storage=草十郎私服04(全)|l center=968 vcenter=894 index=1400 rotate=23.19 effect=屋外蒼緑 xblur=3 yblur=1 zoom=70 id=2
@fg storage=bg01l久遠寺邸02ロビー-(雷深夜) center=586 vcenter=88 index=1100 opacity=128 rotate=19.741 xblur=3 id=3
@fg storage=bg01l久遠寺邸02ロビー-(深夜) center=586 vcenter=88 rotate=19.741 xblur=3 index=1000 id=4
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　犯人是静希。这点肯定没错。[l][r]
　因为指名说出名字的我还活着。
@pg
*page12|
@clall
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2100 opacity=96 type=22 effect=屋内真紅濃 id=1
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(5000,,,,~,~,~,,,~,~,,)(5300,,n,,890,-67,,0,,200,200,,) loop=0 storage=異空間の雲d id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(3000,,,,~,~,~,,,~,~,,)(3300,,n,,,-131,,0,22,200,200,,) loop=0 storage=異空間の雲e id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(3000,,,,~,~,,,,~,~,,)(3300,,n,,116,-182,,0,18,200,200,,) loop=0 storage=異空間の雲a id=5
@bg rule=crossfade time=800 storage=bg01久遠寺邸06中庭-(異空間背景) noclear=1
　我想起了规则。[l][r]
　要是申告犯人的名字，说错了就会死。[l][r]
　既然我还活着，那么静希是犯人这一点肯定没错。[l][r]
　要是没错的话―――肯定，[ruby text=・・・・・・・・・ o2o=1]还有什么不够的地方！
@pg
*page13|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@stopaction
「刚刚对于犯人的猜测―――[l][r]
　那个一定是提示没错……！　快点思考，把顺序理顺，说到底原因到底是什么……！」
@pg
*page14|
@se storage=seex20 volume=100 loop=1
　脚步声渐渐靠近。[l][r]
　早上快要到了。[l][r]
　这是真真正正的，最后的机会了。[l][r]
@r
@sestop time=800 nowait=1 storage=seex20
　我、
@pg
*page15|
～选项Ｗ～
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
global.__tla_name = "wik_v-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
