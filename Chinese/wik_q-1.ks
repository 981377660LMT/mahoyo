@call target=*tladata
*page0|
;選択肢Ｑ－１
@bg rule=crossfade time=0 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322
@r
　虽然这么想很不谨慎，但是如果恐怖电影的话，这接下去就是死亡剧情了哦。
;Ｑ－ａに合流。
@pg
*page1|
@return
*tladata
@return

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
global.__tla_name = "wik_q-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
