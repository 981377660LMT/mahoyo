@call target=*tladata
*page0|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=0 storage=black noclear=1
@fg rule=crossfade time=600 storage=草十郎私服01b(全)|首輪d center=540 vcenter=1201 index=1100 zoom=80
;草十郎
「嗯。虽然一直都在屋子里，但为了派对的准备快忙死了，所以几乎没怎么和大家说过话。[wait canskip=0 time=300][chgfg storage=草十郎私服01b(全)|首輪h zoom=80 time=300 textoff=0]谁能够帮一下忙呢。[l][r]
@chgfg storage=草十郎私服02a(全)|首輪e2 zoom=80 time=300
　那个先不说，总之基本上是在客厅里。[l][r]
　虽然也出去买东西和修整了庭院，但那也是下午的事情了吧。[wait canskip=0 time=300][chgfg storage=草十郎私服02a(全)|首輪d zoom=80 time=300]傍晚的时候回到屋里，土桔就遭遇了那样的事情。」
@pg
*page1|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=有珠私服01b(全)|b center=504 vcenter=1192 index=1100 zoom=80
;有珠
「我呢……没错。因为人手不够，在土桔来之前我自己锁上西馆的门之后，就回到了客厅。[l][r]
@chgfg storage=有珠私服01b(全) zoom=80 time=300
　有着ploy保管库的西馆，可是有很多房间禁止进入的。[l][r]
@chgfg storage=有珠私服02a(全) zoom=80 time=300
　从那之后就就一直呆在客厅旁观着客人的状态，但是，也没能明确指出谁在什么时候离开过客厅呢。」
@pg
*page2|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=金鹿私服01(全)|e center=494 vcenter=1159 index=1100 zoom=80
;金鹿
「我和苍崎是一样的，但还是讲讲吧。[l][r]
　[chgfg storage=金鹿私服02(全)|a2 zoom=80 time=300]午后和苍崎还有山城老师汇合之后，在午后两点过后来到了久远寺宅。[l][r]
@chgfg storage=金鹿私服02(全)|e2 zoom=80 time=300
　在客厅休息的时间段是三点半到四点。[l][r]
@chgfg storage=金鹿私服01(全) zoom=80 time=300
　四点的时候神父先生他们终于来到了，这件事我还记得。[l][chgfg storage=金鹿私服01(全)|k3 zoom=80 time=300]然……然后，没错。假寐的时候，好像听到谁的笑声，但是也可能是错觉，所以不要加入推理的材料呢。只会让推理更混乱哦。」
@pg
*page3|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
　我，
@pg
*page4|
～选项Ｊ～
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
global.__tla_name = "wik_i";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
