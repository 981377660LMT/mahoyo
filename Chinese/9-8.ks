@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@se storage=se01042 volume=50 loop=1 time=500
@clall
@dispclock h=8 m=38 left=-550 top=-1300 time=200 effect=屋外深夜
@wait canskip=0 time=2000
@se storage=se01041 volume=80 delay=200
@tickclock h=8 m=39
@wait canskip=0 time=1000
@clall
@sestop storage=se01042 time=3000 nowait=1
@play storage=m33 volume=80 time=5000
@partbg rule=crossfade time=600 storage=bg01久遠寺邸01外観-(夜) srcleft=284 srctop=96 index=1000 width=538 height=576 center=511 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=1200
@partbg rule=crossfade time=600 storage=im03l窓とカーテン srcleft=50 srctop=53 index=1000 width=628 height=576 center=730 bgstorage=black noclear=0 id=pb1
　夜幕降临了。[l]
;※ここ、青子が普段着のままなので、以下のテキストでごまかしたＹＯ！　有珠のことは忘れろ。
;青子を特殊装備に変更したので下のテキストをとりあえずコメントアウト
;　青子たちは部屋に戻って室内着に着替えてきている。
@pg
*page1|
　距离橙子离开还不到一个小时，但是草十郎却感觉他们已经分离了很久了。[l][r]
　在青子和有珠看来，现在的苍崎橙子一定离她们更加遥远。
@pg
*page2|
@clall
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=858 srctop=670 index=1000 width=528 height=576 bgstorage=black noclear=0 srczoom=140 id=pb1
「总之，现在你知道我姐姐是敌人了吧？那你就要听我的！你要离她远远地！[l][r]
　……姐姐或许是觉得她和你见面与我们完全无关，因此我们不会插手吧」
@pg
*page3|
@clall
@fg storage=青子特殊03b(近)|d center=697 vcenter=257 index=1600 zoomx=100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
　所以一定要注意安全——青子断言道。[l][r]
　虽然有点儿奇怪，但即便橙子是敌人，青子还是坚信她行动的合理性。
@pg
*page4|
@clall
@fg storage=青子制服01a(近)|f center=1062 vcenter=258 index=1700 effect=mono000000 blur=1
@fg storage=有珠制服03b(近) center=-2 vcenter=244 index=1600 effect=mono000000
@fg storage=草十郎私服02a(中)|首輪d center=513 vcenter=483 index=1200 type=13 effect=mh居間灯り contrast=10
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=499 top=-179 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=10 noclear=1
「……是吗。……是那样吗。[wait canskip=0 time=500][clall][fg storage=草十郎私服01b(近)|首輪j center=471 vcenter=195 index=1000 effect=mh居間灯り][bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1][wait canskip=0 time=500]……那就当是那样吧」[l][r]
「就是那样，所以你放心吧。她过去就是从不会对不需要的东西出手的人」
@pg
*page5|
@chgfg storage=草十郎私服01b(近)|首輪h time=300
「既然苍崎这么说，那我就放心了。[l][r]
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪c time=500
　啊、说到不需要的东西，橙子姐把你的茶杯拿走了，就是蓝色的那个」
@pg
*page6|
@clall
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) srcleft=650.8 srctop=-210 index=1000 width=528 height=576 center=737 bgstorage=black noclear=0 srczoom=140 id=pb1
「哎……等、等一下！[l][r]
　你就默默的看着她拿走啊!?」[l][r]
「是啊。……啊，那个果然是抢夺吧」
@pg
*page7|
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊05(近)|g center=687 vcenter=256 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
　看到愤怒的青子，草十郎恍然大悟地说道。[l][r]
　他刚才的那副沉重的表情与语气早已不知去向了。[l][r]
　现在这里的人又是平时那个有些发呆的草十郎了。
@pg
*page8|
@clall
@fg storage=青子特殊04b(全)|e center=662 vcenter=1471 index=1600 rotate=-5 effect=mh居間灯り zoom=110
@fg storage=草十郎私服01a(大)|首輪d center=361 vcenter=408 rotate=-4 blur=1 index=1000
@fg storage=有珠私服03b(中)|b center=17 vcenter=792 index=1200 rotate=-4 blur=1
@quake page=back vmax=1 hmax=1 storage=青子特殊04b(全)|e
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-292 top=-59 rotate=-6 zoomx=-100 noclear=1 blur=2
「而且蓝色的那个是我最喜欢……」[l][r]
@r
　唔唔唔、青子紧握成拳的手在颤抖，但是她并不能去打草十郎那张表情从容的脸。[l][r]
　如果草十郎真的去阻止橙子，那么可能就要出现大悲剧了。因为草十郎是不可能阻止的了自己姐姐的。
@pg
*page9|
@clall
@fg storage=青子特殊04b(近)|f center=697 vcenter=257 index=1600 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@stopquake layer=all
@wait canskip=0 time=600
@chgfg storage=青子特殊03b(近)|i zoomx=100 time=300
「……没办法。说起来，她好像很喜欢抢我的东西吧。[l]她喜欢别人的东西这个毛病还没有治好啊」[l][r]
「？　大家小时候不都是那样吗？」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=472 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　草十郎反问道。
@pg
*page10|
@clall
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=mh居間灯り zoom=140 blur=3
@fg storage=青子特殊03b(近)|i center=235 vcenter=318 index=1100 effect=mh居間灯り zoom=70
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-330 top=53  effect=mh居間灯り noclear=1 zoom=110 blur=1
「可能吧。不论是我的收藏还是洋娃娃之类的，她什么都抢、最后这些东西都成了粉末」[l][r]
@r
　草十郎因为青子的这番话而惊呆了。[l][r]
　他似乎感觉刚才的话里蕴含着危险。
@pg
*page11|
「………那是怎么回事？」[l][r]
@clall
@fg storage=青子特殊01b(近) center=697 vcenter=257 index=1600 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「因为那个人有抢我的东西去尽情破坏的兴趣。在我出生后的十四年里，凡是被姐姐盯上的东西没有一样会幸免于难」[l][r]
@clall
@fg storage=草十郎私服02a(全)|首輪b center=556 vcenter=1148 index=1200 type=13 effect=mh居間灯り zoom=80
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「…………………………」
@pg
*page12|
　青听了青子的话后，草十郎想起了他与橙子的对话。[l][r]
　……尽管他希望那是自己多心了，但橙子确实曾经提过希静草十郎是属于谁的……。
@pg
*page13|
@chgfg storage=草十郎私服03(全)|首輪a time=400
「……这可有点儿麻烦了」[l][r]
@r
　草十郎面露难色，双眉紧锁地说。[l][r]
　的样子就像是遇到了棘手案件的刑警一样。
@pg
*page14|
@clall
@partbg rule=crossfade time=600 storage=im03ティーセットb srctop=24 index=1000 width=449 height=576 center=748 bgstorage=black noclear=0 id=pb1
@se storage=se01058 volume=60
「是吧？那个人可是很过分的姐姐啊」[l][r]
@r
　青子悠闲地喝着红茶说道。她并不知道草十郎的心情。[l][r]
　草十郎偷着看了看一派轻松的青子，然后又看了看起居室的时钟。无论人的心情有多阴郁，时间也还是依然流逝。
@pg
*page15|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-350 srctop=427 index=1000 width=528 height=576 center=293 bgstorage=black noclear=0 srczoom=140 id=pb1
「……明天开始就要不好过了」[l][r]
@r
　今天最大的受害者小声嘀咕着。[l][r]
　此时、青子一副兴趣十足的样子。
@pg
*page16|
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊04(近) center=687 vcenter=256 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
「是啊。不过比起那个，我还是更期待今天的晚餐」[l][r]
@chgfg storage=青子特殊04(近)|i2 zoomx=-80 zoomy=80 time=300
@wait canskip=0 time=800
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=152 vcenter=653 effect=mh居間灯り zoom=110 index=1000
@fg storage=草十郎私服04(全) center=918 vcenter=479 index=1200 zoomx=-150 zoomy=150 effect=mh居間灯り blur=3
@fg storage=有珠私服04a(近)|a2 center=247 vcenter=298 index=1100 effect=mh居間灯り zoom=80
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1584 top=-85 noclear=1 zoom=200 blur=1
@wait canskip=0 time=400
@r
　有珠也像是赞同青子的意见般沉默着。[l][r]
　一派轻松的两人准备赖在沙发上直到晚饭做好的意图昭然若揭。
@pg
*page17|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=0
「……………………」[l][r]
@r
　草十郎晚上确实没有打工。[l][r]
　但这并不是说到了深夜也没有。[l][r]
　对于正等着要去打工的草十郎来说，她们现在的期待无疑是残酷的命令。
@pg
*page18|
　而且，现在做饭的话，至少要一个小时后才能开饭。[l][r]
　这时看来已经疲惫不堪的两人一定不会容许的。那么现在的最后手段就是叫外卖了。
@pg
*page19|
@clall
@fg storage=草十郎私服03(近)|首輪d center=472 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
“……怎么会这样。或许跟着橙子姐走会更好一些吧、我”[l][r]
@r
@playstop time=6000 nowait=1
　草十郎一边哀鸣，一边确认着钱包里的钱。[l][r]
　愁眉苦脸地看着钱包里节俭下来的第三张万元大钞。[l][r]
　草十郎痛苦地向它做着最后的道别。
@pg
*page20|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 20,
 "objectSerial" => 151,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-8";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
