@call target=*tladata
*page0|
;Ｈ－ａ（合流点）
@clall
@fg storage=唯架シスター01b(全) center=798 vcenter=847 index=1400 zoom=65
@fg storage=律架01b(大)|i2 center=318 vcenter=337 index=1300
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@chgfg storage=律架01a(大)|i3 time=300
「怎么了。我觉得那样并不行啊，小唯。」[l][r]
@chgfg storage=唯架シスター01a(全)|b2 zoom=65 time=300
「？律架，怎么回事——」
@pg
*page1|
@chgfg storage=律架02a(大)|a2 time=300
「木乃美君和丽戴露就算了、，土桔是有被谁强迫惹笑的可能性。[l][r]
@chgfg storage=律架02a(大)|e2 time=300
　而且爱丝酱也说了哦。[ruby text=・・・・・・・・・ o2o=1]使用者是要满足条件的。这次的ploy并非偶然，而是有谁故意发动的吧？」
@pg
*page2|
@chgfg storage=唯架シスター01a(全)|b zoom=65 time=300
;唯架
「那么……」[l][r]
@fg rule=crossfade time=300 storage=青子私服a02b(中)|c center=497 vcenter=496 index=1100
;青子
「……犯人是存在的。[l][r]
　虽然不知道是谁，但是既然弄出了这样的规则，是不论如何都想让我们笑吧？」
@pg
*page3|
@chgfg storage=青子私服a01a(中)|s time=300
「不，就算不笑也可能会出现牺牲者。[l][r]
@chgfg storage=青子私服a02b(中)|c time=300
　……虽然不想说这样的话。但是因为互相猜疑而导致全灭是悬疑的常见剧情吧，律架。」
@pg
*page4|
@chgfg storage=律架02b(大)|d time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,律架02b(大)|d,318,337,1300,1)(150,,,,,331,,)(300,,,,,337,,)(450,,,,,327,,)(600,,n,,,337,,) storage=律架02b(大)|d
;律架
「没错，就是那样！不愧是小青，明白了！[l][wact canskip=0][r]
@chgfg storage=律架02b(大)|e2 time=300
　这个规则的坏就坏在，杀人方法并不是犯人的特权。如果说得绝对点，就算不阻止犯人也有活下来的方法。[l][r]
@chgfg storage=律架02a(大)|f time=300
　要点就是，只要让别人笑就可以了。」
@pg
*page5|
@fg rule=crossfade time=300 storage=鳶丸私服b02(中) center=128 vcenter=474 index=1100
;鳶丸
「被犯之前先犯人。[l][r]
　自己以外的人，先消灭掉才安全。[l][r]
　……总结起来就是这样吗？」
@pg
*page6|
@chgfg storage=鳶丸私服b02(中)|b time=300
「１．现在，洋馆成了一笑就会死掉的世界。[l][r]
　２．期待这种情况发生的人物A就在这里。[l][r]
　３．我们在不能发现那个人是谁之前难以感到安心。因为，那个人物A已经杀害了土桔老人，就不能保证他不会杀害其他人。[l][r]
@chgfg storage=鳶丸私服b02(中) time=300
　４．必然的，我们会怀疑起别人，不管是暴露了正体，还是一直守护着自己，只要笑了就只有死。」
@pg
*page7|
@clall
@fg storage=リデル01(大)|h center=411 vcenter=383 index=1100 opacity=0
@fg storage=有珠私服02a(全)|l center=533 vcenter=1284 index=1300 zoom=90
@fg storage=青子私服a01a(中)|a2 center=522 vcenter=514 index=1000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0913レンズ光芒,624,223,1400,0,,15,15,monoffffff,1,1,1)(100,,,,~,~,~,255,~,~,~,,,,)(450,,,,~,~,~,,~,~,~,,,,)(650,,n,,,,,0,-90,70,70,,,,) storage=im0913レンズ光芒
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),528,288,1200,0,70,70,monoffffff,1)(70,,,,~,~,,192,~,~,,)(150,,,,~,~,,,~,~,,)(300,,n,,,,,0,150,150,,) storage=ef18放射状ef_虹(太)
@se storage=seex24 volume=100 loop=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@playstop time=2000 nowait=1
@wait canskip=0 time=400
;有珠（キリッ）
「能够活下来的，只有一组」[l][r]
@movefg opacity=255 vcenter=383 time=450 accel=-2 storage=リデル01(大)|e2 center=327
@movefg opacity=255 vcenter=1284 time=450 accel=-2 storage=有珠私服02a(全)|l center=698
@se storage=se04002 volume=90 loop=0
@wact canskip=0
@wact canskip=0
;リデル
「说什么奇怪的总结啊你！[l][r]
@chgfg storage=リデル01(大)|e2 time=300
@play storage=m35 volume=100 time=2500
　爱丽丝，这是第几的ploy？」[l][r]
@chgfg storage=有珠私服01a(全) zoom=90 time=300
;有珠
「第十五。[ruby text=まじな char=1]诅咒和确率变动，二心同体，会因愿望而魔力强化的童话的怪物」
@pg
*page8|
@chgfg storage=リデル01(大)|f2 time=300
;リデル
「有珠……果然是许愿之蛋么。[l][r]
@chgfg storage=リデル01(大)|a3 time=300
　真是糟糕。使用了那家伙的人，到底是有多优柔寡断的日本人。」[l][r]
@movefg opacity=255 vcenter=1284 time=500 accel=-2 storage=有珠私服01a(全) center=780
@movefg opacity=255 vcenter=383 time=500 accel=-2 storage=リデル01(大)|a3 center=243
@wact canskip=0
@wact canskip=0
@movefg opacity=255 vcenter=514 time=300 accel=0 storage=青子私服a01a(中) center=522
@wact canskip=0
;青子
「许愿之蛋……？[l][r]
@chgfg storage=青子私服a01b(中)|b time=300
　那就是那个ploy的名字吗，有珠？」
;有珠、こくんと頷く
@pg
*page9|
@chgfg storage=有珠私服01b(全) zoom=90 time=300
@wait canskip=0 time=100
@chgfg storage=有珠私服01a(全) zoom=90 time=400
@wait canskip=0 time=200
@chgfg storage=リデル01(大)|f2 time=300
;リデル
「yes。定下一定的规则，然后在规则之下存活下来的队伍会不断提高魔力，就像战斗前的试运一样的ploy。大概大家会全灭，变成许愿之蛋的完胜吧。这就是没有幸存者的死亡游戏。[l][r]
@chgfg storage=リデル02(大) time=300
　那么，我要和爱丽丝组队。」[l][r]
@chgfg storage=青子私服a02a(中)|k2 time=300
;青子
「哈？什么啊，组队。」
@pg
*page10|
@clall
@fg storage=草十郎私服04(全) center=175 vcenter=1035 index=1400 zoom=70 opacity=0
@fg storage=青子私服a02a(中)|k2 center=522 vcenter=514 index=1000
@fg storage=有珠私服01a(全) center=780 vcenter=1284 index=1300 zoom=90
@fg storage=リデル01(大)|a3 center=243 vcenter=383 index=1100
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;リデル02f
「这是团队生存哦。游戏是二心同体，二人一组挑战的一方才会提高胜率呢。
[l][r]
　因为啊，比起麻烦的推理犯人，最终还是依靠暴力让别人笑出来了更加简明易懂吧？不管是谁都希望最后能活下来的是自己嘛。」
@pg
*page11|
@chgfg storage=リデル02(大)|f time=300
;リデル02e
「在这点上，我和爱丽丝是绝对的哦。有珠不会笑，我也能当[ruby text=パーティージョーク char=4]行使实力的人。[l][r]
@chgfg storage=リデル02(大)|e time=300
　呐，是这样吧爱丽丝？」
@pg
*page12|
@chgfg storage=有珠私服01b(全)|f zoom=90 time=300
;有珠
「没错。[wait canskip=0 time=400][chgfg storage=有珠私服01b(全)|g zoom=90 time=300 textoff=0]静希君、能拜托你吗？」[l][r]
@movefg opacity=255 vcenter=1035 time=500 accel=-2 storage=草十郎私服04(全) center=223
@wact canskip=0
;草十郎笑顔、ベオ、えーっと不満顔
「是呢。听了之后，感觉有珠是安全的」[l][r]
;@shock vmax=-20 time=400 count=1
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,リデル01(大)|h,243,383,1100,1)(350,0,n,,498,,,) storage=リデル01(大)|h
@se storage=se04002 volume=90 loop=0
@se storage=se13005 volume=100 loop=0
;リデル02d3
「你们一点都不懂温柔么！？」
@pg
*page13|
@clall
@fg storage=律架01b(全)|g center=219 vcenter=1041 index=1500 zoom=70 opacity=0
@fg storage=唯架シスター01a(大)|b center=474 vcenter=349 index=1400
@fg storage=詠梨02a(大) center=788 vcenter=284 index=1300
@fg storage=青子私服a02b(大)|l center=380 vcenter=392 index=1100 opacity=0
@fg storage=リデル01(大)|j center=25 vcenter=391 index=1000 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;詠梨
「原来如此。想着自己并不是犯人，于是要和被信任的人一起组队合作呢。[l][r]
@chgfg storage=詠梨01b(大)|d time=300
　唯架修女，可以吗？」[l][r]
@chgfg storage=唯架シスター02(大) time=300
;唯架
「嗯呢。虽然不才，但是这里面我最信任的就是咏梨神父了。」
@pg
*page14|
@movefg opacity=255 vcenter=992 time=700 accel=-2 storage=律架01b(全)|g center=219
;律架
「诶、我被排挤了吗。[l][wact canskip=0][r]
@movefg opacity=0 vcenter=349 time=600 accel=-2 storage=唯架シスター02(大) center=555
@movefg opacity=0 vcenter=284 time=600 accel=-2 storage=詠梨01b(大)|d center=869
@movefg opacity=255 vcenter=392 time=900 accel=-2 storage=青子私服a02b(大)|l center=209
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,律架02b(全)|d,219,992,1500,70,70,1)(900,,,,529,,,,,) storage=律架02b(全)|d
　小青、和我组队可以吗？」[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][r]
@clall
@fg storage=律架02b(全)|d center=529 vcenter=992 index=1500 zoom=70
@fg storage=青子私服a01a(大)|c center=209 vcenter=392 index=1100
@fg storage=リデル01(大)|j center=823 vcenter=391 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子
「丽戴露、一队吧。[r]
　只有今夜不计前嫌。」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,律架02b(全)|i,529,992,1500,70,70,1)(100,,,,,984,~,~,~,)(200,,,,,992,,,,)(300,,,,,968,,,,)(400,,,,,992,,,,)(550,,,,,,,,,)(650,,,,,984,~,~,~,)(750,,,,,992,,,,)(850,,,,,968,,,,)(950,,,,,992,,,,) storage=律架02b(全)|i
;律架02Be2
「忘掉过去吧！我也不计前嫌！」
@pg
*page15|
@chgfg storage=リデル01(大)|f2 time=300
;リデル01i
「……呼。随你便吧。[l][r]
@chgfg storage=リデル02(大)|c time=300
　一旦不测，我俩都当洋馆的木端微尘吧。」
@pg
*page16|
;@play storage=m35 volume=100 time=800
@clall
@fg storage=金鹿私服01(全)|l3 center=419 vcenter=911 index=1200 zoom=65
@fg storage=鳶丸私服b01(大)|a2 center=782 vcenter=275 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;槻司
「这是自然不过的呢。嗯，那么就像常识一样的我们就组一起吧，久万梨。」[l][r]
@chgfg storage=金鹿私服02(全)|f zoom=65 time=200
;金鹿、驚き照れ
「呃」
@pg
*page17|
@chgfg storage=金鹿私服02(全)|e照れ zoom=65 time=400
@wait canskip=0 time=200
　预想外的展开……！[l][r]
　刚才的阁楼虽然已经是最糟的事态了，但状况还在想不明的方向进展着。
@pg
*page18|
@fg rule=crossfade time=300 storage=ベオ02c(大)|e center=91 vcenter=623 index=1000
;ベオ
「嗯，不能跟草十郎组队了，那我就独自一人吧。反正也只是玩而已」[chgfg storage=ベオ02c(大)|f time=300 textoff=0]どうせ遊びだしさー」[l][r]
;律架
@clall
@fg storage=律架01a(大)|g center=505 vcenter=344 index=1500
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「啊啊，遗憾。那我就和山城老师……[l][r]
@playstop time=600 nowait=1
@se storage=se01001 volume=80 loop=1 time=1000
@chgfg storage=律架02b(大) time=400
　啊咧？」[l][r]
@r
@clall
@fg storage=律架02b(大) center=505 vcenter=344 index=1700
@fg storage=ベオ02c(中)|a2 center=98 vcenter=545 index=1500
@fg storage=唯架シスター01a(遠)|b center=400 vcenter=400 index=1000
@fg storage=詠梨01a(遠)|f center=135 vcenter=400 index=1300
@fg storage=リデル01(中) center=260 vcenter=500 index=1400
@fg storage=金鹿私服01(中)|b3 center=640 vcenter=509 index=1700
@fg storage=鳶丸私服b01(遠) center=947 vcenter=373 index=1100
@fg storage=青子私服a01a(中)|a2 center=802 vcenter=494 index=1600
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 top=-87 noclear=1
@wait canskip=0 time=400
;@clfg storage=律架02b(大)|a time=300
　全员都面面相觑。[l][r]
　没错。终于察觉到了，在很久以前，山城老师的身影就不见了。
;二章終了、画面暗転
@pg
*page19|
@clall
@bg time=1800 rule=crossfade storage=black  noclear=0
@playstop time=1800 nowait=1
@sestop time=1800 nowait=1 storage=se01001
@wait canskip=0 time=400
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
global.__tla_name = "wik_h-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
