@call target=*tladata
*page0|
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48
@r
　我觉得应该赞成那个想法。
@pg
*page1|
@clall
@fg storage=青子私服a01b(全)|b center=491 vcenter=1016 index=1500 zoom=65
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子
「在这里互相猜忌也一样无济于事，我们差不多该决定我们的方案了。[l][r]
　赞成在自己的房间里呆到早上的人请举手。」
;金鹿、賛成。
@pg
*page2|
@clall
@fg storage=草十郎私服01b(中)|首輪a center=233 vcenter=498 index=1300
@fg storage=青子私服a01b(大)|b center=819 vcenter=354 index=1500
@fg storage=金鹿私服01(中) center=410 vcenter=525 index=1200
@fg storage=唯架シスター01a(中)|b center=616 vcenter=457 index=1100
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　表示赞成的手举了起来。[l][r]
　举手的有我、苍崎、唯架さん、静希……还有、[wait canskip=0 time=200][fg rule=crossfade time=300 storage=ベオ01a(中)|j center=109 vcenter=576 index=1400 textoff=0]加上贝奥一共五个人。[l][r]
@clall
@fg storage=律架02b(中)|b center=403 vcenter=518 index=1400
@fg storage=鳶丸私服b01(中) center=849 vcenter=516 index=1200
@fg storage=有珠私服01a(中) center=597 vcenter=553 index=1300
@fg storage=詠梨01a(中)|a2 center=179 vcenter=506 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　反对者有律架、咏梨神父、槻司、久遠寺四个人。[l][r]
　因为有贝奥这一票所以我们赢了。
@pg
*page3|
@fg rule=crossfade time=400 storage=青子私服a02b(全)|e center=491 vcenter=1037 index=1500 zoom=65
;青子
「决定了呢。那么各自回到房间，好好锁上门，直到早上都不要出来。[l][r]
@chgfg storage=青子私服a02b(全) zoom=65 time=300
　如果有想带的东西请去厨房拿。[l][r]
@chgfg storage=青子私服a02b(全)|e zoom=65 time=300
　然后，请从精神上忍耐三急。」
@pg
*page4|
@clall
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;全員、居間から消えていく
　大家在长时间的推理后都累了吧。[l][r]
　什么也没说，就走向了各自的房间了。
@pg
*page5|
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=1300
@sestop time=1500 nowait=1 storage=se01001
@sestop time=1500 nowait=1 storage=seex01
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(夜) noclear=0
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
;画面暗転、ウエイトから客間・夜。
「………………」[l][r]
@r
　锁上门之后躺在床上。[l][r]
@se storage=se06009a volume=100 loop=0
@wait canskip=0 time=400
　为了应对万一，并没有换上睡衣。
@pg
*page6|
@clall
@partbg storage=bg01l久遠寺邸13客室-(夜) srcleft=402 srctop=315 index=1100 width=580 height=576 center=353 noclear=1 srczoom=195.276 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　已经快要换日期了。[l][r]
　只要过了零点，连休的第一天就结束了。[l][r]
　好不容易的三连休以这样的方式开始，真是做梦都没想到。
@pg
*page7|
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸13客室-(夜),402,315,195.276,195.276,1200,580,576,353,,3,2,1)(2000,0,n,,,,,,,,,,110,,,) storage=bg01l久遠寺邸13客室-(夜)
@bg rule=crossfade time=1500 storage=black noclear=1
「……首先……我、好累啊……」[l][r]
@r
　一躺下来，眼皮就撑不住了。[l][r]
　明明还有很重要的事情要思考，但是我却急速地陷入了睡眠。
;画面暗転。Ｎ－１－ａに移動
@pg
*page8|
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 28,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_n-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
