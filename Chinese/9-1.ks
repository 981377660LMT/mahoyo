@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
;画面・日付変更、翌日
@bg rule=crossfade time=800 storage=im02空(曇り) noclear=0
　在距离十二月结束还有十天的清晨。[l][r]
@se storage=se09003 volume=80 loop=1 time=3000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(曇) left=-298 top=-8 noclear=0
　当整个城市都已经沉浸在圣诞节的快乐气氛中时，草十郎却还处于打工进行时。[l][r]
　在就快下雪的天空下，街道两边的树木被装点得漂亮又喜庆。[l][r]
　而这几天就更加华丽了。[l][r]
　放寒假的学生们每天都会和好友一起来这里翘首以待即将要举行的活动。
@pg
*page1|
@clall
@partbg storage=im04l自転車 srcleft=32 srctop=255 index=1000 width=734 height=576 center=633 bordercolor=0x000000 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(曇) left=-298 top=-8 noclear=1 blur=2
　草十郎眼前突然出现了耸立着形如辟邪灵符一样的特制蛋糕。[l][r]
　那是在一栋大楼的一侧墙体上张贴的巨大广告。[l][r]
　站前广场上的多家露天店铺都在营业。[l][r]
@clall
@se storage=se09004 volume=100
@partbg storage=im04電話ボックス srcleft=-26 srctop=48 index=1000 width=522 height=576 center=321 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(曇) left=-298 top=-8 noclear=1 blur=2
@wait canskip=0 time=300
@se storage=se09005 volume=100
@sestop storage=se09003 time=600 nowait=1
@clall
@partbg rule=crossfade time=600 storage=im04電話ボックス srcleft=-26 srctop=48 index=1000 width=522 height=576 center=321 bgstorage=black noclear=0 id=pb1
　瞥了一眼喧闹的都市，草十郎进入了电话亭。[l][r]
　虽然电话亭里也很冷，但因为它能够遮挡寒风，所以已经显得很暖和了。[l][r]
@se storage=se09006 volume=100
@se storage=se09009 volume=80 delay=500
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im04電話ボックスb srcleft=-26 srctop=48 index=1000 width=522 height=576 center=321 bgstorage=black noclear=0 id=pb1
　要是在雪山上安上这东西，那该有多方便啊——草十郎一边想着、[se storage=se09007 volume=100]一边往电话机里投入了十元硬币。
@pg
*page2|
;画面・もし作るのなら、リデルのポスターに
@se storage=se09008 volume=100
　然后，他以平常惯用的手按下了一组号码。[l][r]
　直到听见话筒中通话接通的铃声响起，时间大约过去了五秒钟。[l][r]
@se storage=se09010 volume=100 loop=1
　铃声又继续响了五秒。[l][r]
@clall
@fg storage=black center=512 vcenter=288 opacity=168 type=13 index=1000
@partbg storage=bg04l三咲町03目抜き通り(広)-(曇) srcleft=28 srctop=-342 srczoomx=-200 srczoomy=200 index=1300 width=588 height=576 center=622 bordercolor=none id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(曇) left=-110 top=-24 noclear=1 blur=3
　在等待的十秒里。[l][r]
　草十郎一边从电话亭中仰头看着大楼上张贴的巨大广告，一边在心里感叹现在的人真是形形色色。
@pg
*page3|
　他所拨打的是槻司鸢丸的电话。[l][r]
　槻司家与三咲市有着极其深厚的联系―――据说他家自古就是这里的地主，也是当地名门之一。[l][r]
　而他家的豪宅就坐落在与三咲市比邻的社木镇上。[l][r]
@sestop storage=se09010 time=100 nowait=1
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im04電話ボックスb srcleft=-26 srctop=48 index=1000 width=522 height=576 center=321 bgstorage=black noclear=0 id=pb1
　接听电话的是一个给人以好感的中年妇人的声音。[l][r]
　在妇人礼貌的问候后，草十郎要找的人接听了电话。
@pg
*page4|
「早啊，鸢丸」[l][r]
『……啊、早』[l][r]
　大概对方还没睡醒，迷糊的语调自电话一端传了过来。[l][r]
「我有事想和你聊聊，你现在有空吗？」[l][r]
『恩、适当处理吧』
@pg
*page5|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im04l電話ボックスb srcleft=253 srctop=421 index=1000 width=522 height=576 center=321 bgstorage=black noclear=0 id=pb1
　……这人没事吧——草十郎一边想着，一边直奔主题说了起来。[l][r]
『………………』[l][r]
　对方许久无言。[l][r]
　不知道电话那端的副会长是怎么一副吃惊的表情。
@pg
*page6|
『……我说、你以后别因为这种简单的事就叫我起床。[l][r]
　知道了吗，草十郎。你们要是关系不好了就一起出去玩玩，想重归于好就让对方看见你的好处。还有、不行就尽快绝交。这就是我给你的建议！』
@pg
*page7|
@se storage=se09011 volume=100
　说完，鸢丸挂断了电话。[l][r]
　草十郎认真地对着电话那端感觉还像是早上六点没睡醒的鸢丸点了点头——尽管现在已经早上十点了。[l][r]
@sestop storage=se09011 time=100 nowait=1
@se storage=se09012 volume=100
@partbg textoff=0 rule=crossfade time=400 storage=im04電話ボックス srcleft=-26 srctop=48 index=1000 width=522 height=576 center=321 bgstorage=black noclear=0 id=pb1
　虽然鸢丸的态度有些是在应付自己，但草十郎觉得他说得确实是很实用的。
@pg
*page8|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 40,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 8,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
