@call target=*tladata
*page0|
;選択肢Ｆ－３
@r
　这种状况还是有点不够慎重，如果能和槻司分到一组就好了，这样想着。
;Ｆ－ａに合流
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
global.__tla_name = "wik_f-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
