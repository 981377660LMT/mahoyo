@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se02005 volume=75 time=1000 loop=1
@wait canskip=0 time=600
@clall
@partbg storage=im05l教室のプレート srcleft=185 srctop=274 index=1000 width=684 height=402 center=758 vcenter=454 bordersize=80 bordercolor=none blur=6 srczoom=200 id=pb1
@bg rule=crossfade time=800 storage=im05l教室のプレート left=232 top=-18 noclear=1 zoom=200
「静希君，在吗？」[l][r]
@r
　午休快要结束的12点50分。[l][r]
　在一向充满活力，热闹非凡的2年C班露了下脸，[l][r]
　……用她一惯的举止表情……[l][r]
　苍崎青子通告道。
@pg
*page1|
@se storage=se01016 volume=100 loop=0 pan=50
@fadese time=2000 volume=100 storage=se02005
@bg textoff=0 time=600 rule=crossfade storage=black
　虽然对青子来说C班是别班，但是青子一副不在意的样子走了进去。[l][r]
@se storage=se02016 volume=60
@sestop storage=se02005 time=4000 nowait=1
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=1497 srctop=197.8 index=1200 width=250 height=576 center=896 bordersize=20 bordercolor=none bgstorage=white noclear=0 id=pb4
@se storage=se02002 volume=60 loop=0 pan=-60
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=1240 srctop=364 index=1100 width=250 height=576 center=639 bordersize=20 bordercolor=none noclear=1 srczoom=140 id=pb2
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=373 srctop=435 index=1000 width=250 height=576 center=382 bordersize=20 bordercolor=none noclear=1 id=pb3
@se storage=se02003 volume=60 loop=0 pan=40
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=-207 srctop=146.8 index=1300 width=250 height=576 center=131 bordersize=20 bordercolor=none noclear=1 srczoom=140 id=pb1
@wait canskip=0 time=1000
@clall
@fg storage=青子制服01a(中)|a2 center=1207 vcenter=378 index=1400 type=13 opacity=0 effect=屋内昼 zoom=60
@se delay=2000 storage=se02003 volume=35 loop=0 pan=-80
@bg rule=crossfade time=800 storage=bg02l学校02教室-(昼) top=-237 noclear=1 zoom=70
　另一方面，和淡定的青子相反的，直到刚才还和争吃饵食的雏鸟一样喧闹的学生们突然安静下来，规规矩矩的开始往座位上走。
@pg
*page2|
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg02l学校02教室-(昼),-363,-237,70,70)(1000,0,,,-710,-103,100,100) storage=bg02l学校02教室-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,4,l,青子制服01a(中)|a2,1207,378,1400,0,13,60,60,屋内昼,1)(1000,0,,,778,576,,255,,100,100,,) storage=青子制服01a(中)|a2
@wait canskip=0 time=1400
@clall
@fg storage=青子制服02b(近)|i2 center=350 vcenter=257 index=1500 type=13 effect=屋内昼
@fg storage=青子制服01a(中)|a2 center=778 vcenter=576 index=1400 type=13 effect=屋内昼 blur=1
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-710 top=-103 noclear=1 blur=2
@stopaction
@wait canskip=0 time=500
『……什么意思啊？这……』[l][r]
@r
　内心里不满了一下，青子开始扫视教室。[l][r]
　没有看到想找的男学生的身影。[l][r]
　因为那家伙是不太显眼的，估计是藏在哪个角落里，但也不太可能。
@pg
*page3|
@clall
@fg storage=青子制服01a(大)|s center=757 vcenter=346 index=1400 type=13 effect=屋内昼
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-509 top=-235 noclear=1
「有里君。学号12号的静希君呢？」[l][r]
　青子一本正经的提问道。[l][r]
「呃、我……？　嗯、那个，静希的话刚才被鸢丸殿下带走了。」[l][r]
　被青子叫道名字的男学生，似乎对青子知道自己名字这件事很吃惊。楞了一下回答道。
@pg
*page4|
@chgfg textoff=0 storage=青子制服01a(大)|a2 type=13 time=300
　虽然题外话，鸢丸被叫做殿下的原因是因为他是理事长的儿子…………是不可能的。纯粹只是因为他看起来就像个王子一样。[l][r]
　本人似乎也很喜欢这个绰号。
@pg
*page5|
@chgfg storage=青子制服02a(大)|b type=13 time=400
「鸢丸吗……？　他和静希关系很好么？」[l][r]
@r
@clall
@bg storage=bg02l学校01外観-(昼) left=-660 top=-172
@fg storage=im01オープニング11_オブジェ電柱_1 center=673 vcenter=90 brightness=-22 zoom=200 blur=2 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(昼),-660,-172)(60000,,,,-705,) storage=bg02l学校01外観-(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01オープニング11_オブジェ電柱_1,673,90,200,200,2,2,-22,1)(60000,,,,938,,,,,,,) storage=im01オープニング11_オブジェ電柱_1
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　青子很意外的询问着，[l][r]
　班级成员则对这个询问很意外。
@pg
*page6|
@se storage=se02005 volume=60 time=3000 loop=1
「好不好的，槻司他和男同学的关系这么好的情况，至今我们都没见过。[l][r]
  啊，木乃美是个笨蛋所以例外。[l][r]
「就是呐，虽然开始殿下还是没什么话的样子，三天之后就一副很开心的样子吵嚷起来了。」[l][r]
「嘛，对方是静希想拉拢他也没办法对吧？  那家伙虽然很奇怪但是个好人呢。」[l][r]
「对ー呢ー，是个好人呢ー草十郎君！」
@pg
*page7|
@fadese time=1000 volume=75 storage=se02005
@bg textoff=0 rule=crossfade time=600 storage=bg02学校02教室-(昼) noclear=0 blur=2
@stopaction
　渐渐开始取回步调的2年C班成员们，刻意地复读着别人说的话。[l][r]
@clall
@fg storage=青子制服01a(近)|a2 center=502 vcenter=180 index=1400 type=13 zoomx=-100 effect=屋内昼
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-1113 top=29 noclear=1 zoom=200 blur=2
　听着这些的青子突然调转身子，[clall][fg storage=青子制服01b(近)|a2 center=1097 vcenter=163 index=1400 type=13 zoomx=-100 effect=屋内昼 blur=3][bg textoff=0 rule=crossfade time=500 storage=bg02l学校02教室-(昼) left=-1113 top=29 noclear=1 zoom=200 noback=1]「那再见」说完走出了2年C班。
@pg
*page8|
@sestop time=4000 nowait=1
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=2000
@se storage=se02014 volume=45 loop=1
@wait canskip=0 time=1000
@bg rule=crossfade time=1200 storage=bg02学校03生徒会室-(昼) noclear=0
　草十郎把话尽量简短清晰地说完了。[l][r]
@r
　在学生会室里午休也就只剩下最后几分钟了。[l][r]
　说完话一脸满足的草十郎，[l][r]
　和听完话面有难色的鸢丸，隔着桌子面对面。
@pg
*page9|
@sestop time=3000 nowait=1
@clall
@fg storage=草十郎制服02a(近)|g center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@play storage=m28 volume=100 time=2000
@bg rule=crossfade time=600 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「那，让我听听感想吧。」[l][r]
@r
　想说的话全部说完了的草十郎。[l][r]
　鸢丸则是，说不出来是在发怒，还是在烦恼。一副暧昧的表情用手指抵着额头。
@pg
*page10|
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|f center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
「……呐，草兄弟，你啊。还没有聪明到会把别人当做傻瓜耍吧」[l][r]
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02c(近)|j2 center=760 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「失礼啊。算是聪明的诶，我」[l][r]
　这个回答，更让人确信他的笨拙的性格。[l][r]
　那么结论在两个备选答案里面。
@pg
*page11|
@clall
@fg storage=鳶丸01(近)|i center=512 vcenter=300 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
　一个就是，刚才听到的话全是真的。[l][r]
　或者是，草十郎已经非常疲劳了，累到都看见了幻觉。[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|d4 time=300
　鸢丸希望是后者……。
@pg
*page12|
@chgfg storage=鳶丸02(近) time=400
「……草十郎。直说了吧，我还是挺喜欢你这家伙的。[l][r]
@chgfg textoff=0 storage=鳶丸02(近)|b time=300
　所谓不会说谎的人类那就不是人类了。[l]我讨厌人类，所以我挺欣赏你的……[chgfg textoff=0 storage=鳶丸01(近)|f time=400]但就是这样一个人也说出了荒谬的事情，那我明天到底该吃什么午饭才好啊？」[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-459 top=-984 noclear=0 zoom=200
「去学校食堂吃不就好了吗？」[l][r]
　不知所谓的一句话，鸢丸也放弃了，表情暗了下来。
@pg
*page13|
@clall
@fg storage=鳶丸01(近)|j center=512 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「好知道了，直说了吧，那些都是幻觉。[l][r]
　就像把枯萎的花看成幽灵一样，如果接受不了这个回答的话，给你介绍个技术不错的神经病医生怎么样？」[l][r]
@clall
@fg storage=草十郎制服02a(近)|a2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「那就是你的感想吗？好的，那就好了」[l][r]
　听了怎么解释都非常侮辱人的鸢丸的话，草十郎十分泰然的接受了。
@pg
*page14|
@chgfg storage=草十郎制服01b(近)|a time=300
「我当然也觉得是类似神隐之类的东西。[l][r]
@chgfg textoff=0 storage=草十郎制服02c(近)|j3 time=400
　但是，是都市的话说不定也有类似的东西。为了确认这件事才说起这个的。」[l][r]
@r
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|g center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
　太好了，这么说着的草十郎吃完最后剩下的饭团，把包裹用的布叠了起来。
@pg
*page15|
@chgfg storage=鳶丸02(近)|c zoom=70 time=400
「……喂。你难不成？[l][r]
　认为都市的人嘴里喷火，手腕突然伸长是很普通的事情吧？」[l][r]
「……嘛，是不寻常，但也不是特别稀奇吧。我是这么想的。[l][r]
　这里到处是山里没有的东西，是什么都可能发生的地方。所以，应该是能办到这些的人，说不定也会有这么一两个啊」
@pg
*page16|
@clall
@fg storage=草十郎制服02a(近)|a2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
　看着表情认真回答的草十郎，鸢丸深刻感受到自己和他之间相隔的文化的级别的差距。[l][r]
　没有通电的深山。[l][r]
　夜晚和太古的夜晚一样，人类并不是主体而是无关紧要的配角，自然构筑的部分大部分残存着，确实是能形成像这个少年那样的人的。
@pg
*page17|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=鳶丸02(近)|a2 center=512 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
　也不至于说是婴儿无垢地成长，重点是人烟稀少文明落后，[l][r]
　或者说是，不需要多余的知识体系的素朴的世界。[l][r]
@r
　对于感觉都市的生活是“和至今以来的生活不可能完全相同”的他，反过来就会认为，“所有的事情都是可能”。
@pg
*page18|
@clall
@bg storage=iml坂(昼) left=-177 top=-399 zoomx=-100
@fg storage=im04l電柱a(電線オブジェ) center=349 vcenter=53 index=1200 rotate=-12 zoomx=-200 zoomy=200 contrast=40
@bgact page=back props=-storage,left,top,zoomx keys=(0,0,l,iml坂(昼),-177,-399,-100)(36000,,,,,-226,) storage=iml坂(昼)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,im04l電柱a(電線オブジェ),349,53,1200,-12,-200,200,40,1)(30000,,,,,838,,-6,,,,) storage=im04l電柱a(電線オブジェ)
@trans rule=crossfade time=800 nowait=0 noback=1
「安心吧。虽然这里都是些性格不怎么好的家伙，那种魔法使一般的家伙是不可能存在的」[l][r]
「如果是这样就好」[l][r]
@r
　草十郎依然有些不能认同。[l][r]
　……确实，刚才的说的事情里鸢丸也有些地方不能认同。[l]先不论这件事是否可能发生，刚才听到是事情从人道上而言是不能让人接受的。
@pg
*page19|
@bg time=600 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
「嘛，事情的真伪，为啥会看错成这样的话题先放一边。[l][r]
　从结果上看是我校的学生在夜晚的公园里杀人。而且双方也完全没有收手的意愿」
@pg
*page20|
@clall
@fg storage=鳶丸01(近)|i center=512 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「一人拿着火炎放射器，还一个人……[chgfg textoff=0 storage=鳶丸01(近)|h time=300]啊，什么来着。拿出一把类似长刀，刃物之类的伸出几米这种」[l][r]
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|h center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
@r
　听着鸢丸愕然的声音，原来如此，草十郎微微点了点头。如此从别人口中听来，那必然是会被认为是把对方当笨蛋耍了。
@pg
*page21|
@clall
@fg storage=草十郎制服01b(近)|j2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「别怀疑我的理智。真的不同寻常，这种事情」[l][r]
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=760 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「草十郎。你，实际上就是在耍我把？」
@pg
*page22|
@chgfg textoff=0 storage=草十郎制服02c(近)|e zoom=70 time=300
「不，完全没有。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=335 noclear=0 zoom=140
　只是，都市里是没有这样的人吧？[l][r]
　那么正如鸢丸所说，我是做梦了。最近一段时间都是打工和考试太累了」[l][r]
@r
　今天是寒假的前夕。期末考试就在一周后。对草十郎而言是最难对付的强敌。
@pg
*page23|
「我是基本的都不会，不花别人的几倍程度的努力就根本跟不上。那可能，因为一直都在学习所以神经衰弱了吧？」[l][r]
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|i center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg  rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
「这不是勉强就一定能办到的，嘛，不管怎么说做事的太过火喝酒的太过火都不是好事。考试前稍微减少一点打工怎么样？」
@pg
*page24|
@chgfg textoff=0 storage=草十郎制服03(近) blur=2 effect=mono000000 time=400
「确实是减少了。年末打工请假的人太多，我被拜托了要代替他们」[l][r]
　草十郎无奈的耸了耸肩。[l][r]
@chgfg textoff=0 storage=鳶丸01(近) zoom=70 time=300
@r
　从刚才的话里面可以听出来草十郎最近很忙。[l][r]
　不管是不是神经衰弱，睡眠不足看到些白日梦也是可能的。……实际上，那个场景刚巧是在深夜。
@pg
*page25|
@clall
@fg storage=鳶丸02(近)|a2 center=513 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「你也不容易啊，草十郎」[l][r]
@clall
@fg storage=草十郎制服01a(近)|h center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「啊啊，确实有些受不了。都会的生活是严峻的」[l][r]
@r
@chgfg textoff=0 storage=草十郎制服01a(近)|l time=300
　露出困窘的表情点头草十郎。[l][r]
　让别人困窘的是草十郎似乎是一丁点都不显得疲劳。
@pg
*page26|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
「我佩服你没向人诉过苦。[r]
　你，是不是本质上不容易在表情上露出心劳？」[l][r]
「？　那当然，心劳又不会有那里痛」[l][r]
@r
　回答完，草十郎看了一眼墙壁上的时钟。[l][r]
　差不多午休也该结束了。
@pg
*page27|
@se storage=se02007 volume=100 loop=0
@se delay=400 storage=se02008 volume=100 loop=0
「鸢丸，到时间了」[l][r]
「哦？　是啊，已经过这么久了。不用管我你先走吧。我在这里还有事」[l][r]
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=760 vcenter=279 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
　鸢丸摆出一副学生会成员也不容易的架势，草十郎很吃惊的盯着他看。[l][r]
　好像是在看一个无法估价的艺术品。
@pg
*page28|
@chgfg storage=草十郎制服01b(近)|j time=400
「好羡慕你可以翘课的身份呐、[l][r]
　这样的话，鸢丸你不就可以在不喜欢的课偷懒了吗？」[l][r]
@bg time=400 rule=crossfade storage=black
@se storage=se02010 volume=100 loop=0 pan=40
@wait canskip=0 time=200
@clall
@fg storage=草十郎制服02b(近) center=791 vcenter=453 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(全)|d6 center=367 vcenter=1036 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-344 top=407 zoomx=-240 zoomy=240 noclear=1 blur=1
「这可是重大诽谤啊，我翘课怎么能叫偷懒，不是应该叫做特权吗!?」[l][r]
@r
　副会长很意外的从椅子上站起来强调着。[l][r]
　转入生噢了一声，没有被说动地看着他。
@pg
*page29|
@chgfg storage=鳶丸02(全)|c zoom=70 time=400
「喂喂，都那么说明了稍微给我理解一点行不行!?[l][r]
　真拿你没办法，先坐下。听好，草兄弟。[l][r]
　兼备常人难以企及的英气和幸运，不停精进的我，从这里毕业了就不过是个身无分文的白板而已啊？」
@pg
*page30|
@chgfg storage=鳶丸02(全)|d2 zoom=70 time=400
「太过分了。[l][r]
　[ruby text=老子 char=2]自己可以用家族背景风光风光的时间可就只剩一年了啊！　就这么点时间了还羡慕个毛？[l][r]
　一般可以享受一生的家族权势的[ruby text=东西 char=2]权利，我却只能享受三年而已啊！」
@pg
*page31|
@chgfg textoff=0 storage=鳶丸01(全)|d6 zoom=70 time=300
「这么看来，如果不好好地有效利用一下可是会因为浪费资源估计将来会后悔地不能好好睡觉。[l][r]
　啊不爽不爽，给一群傻瓜当头，还要替他们算账！　真是，如果是充满羨望和嫉妬漩涡大人的世界的话，我像窗户纸一般的心保证会被吞噬溶解掉的！」
@pg
*page32|
@clall
@fg storage=鳶丸01(全) center=31 vcenter=1090 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=760 vcenter=279 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「――――――」[l][r]
　完全就是在开玩笑的热情演说，草十郎听着却误以为他是认真的。[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|l zoom=70 time=400
　能这么认真地说出这些话真是羡慕，这么想着的草十郎，啊原来如此，这般接受了。[l][r]
　如果如本人所说那么他的主观想法还是挺正确的。[l][r]
　但是，
@pg
*page33|
@se storage=se01019 volume=100 loop=0 pan=40
@se storage=se02017 volume=100 loop=0 pan=40
@playstop time=800
「哦呀，只要留级就能把那难得的权利多少再往后延长一年了吧，那让我来帮你一把吧，这点我可以保证的。」[l][r]
@r
@chgfg textoff=0 storage=草十郎制服01b(近)|d zoom=70 time=500
　仿佛要把草十郎那软绵绵的帮腔一脚踹散似的，学生会室的门猛地开了。
@pg
*page34|
@clall
@fg storage=鳶丸02(近)|c center=918 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-465 top=508 zoomx=-340 zoomy=340 noclear=1 blur=1
@wait canskip=0 time=500
　冷静的一句话把和谐的空气一击打碎。[l][r]
　本来属于槻司鸢丸的现场支配权，比蝙蝠更加迅捷地飞到了她的手里。
@pg
*page35|
@chgfg storage=鳶丸01(近)|c time=400
「……不，算了。自己的梦，我始终是认为应该靠自己来完成的」[l][r]
「是吗？那就不要把刚才那样不害臊的话用这么大嗓门说出来。[r]
　走廊里都听到了，副会长同学。」
@pg
*page36|
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-118 top=68 zoom=140
@fg storage=青子制服02b(中)|b center=1163 vcenter=578 type=13 index=1000 effect=屋内明
@fg storage=鳶丸01(近) center=753 vcenter=286 index=2400 rotate=6 effect=mono000000 zoom=130 blur=2
@fg storage=草十郎制服01b(近)|d center=250 vcenter=364 index=1200 zoomx=-70 zoomy=70 effect=屋内明
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,6,l,bg02l学校03生徒会室-(昼),-118,68,140,140)(1600,0,,,-599,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,6,l,青子制服02b(中)|b,1163,578,13,屋内明,1)(1600,0,,,595,,,,) storage=青子制服02b(中)|b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,鳶丸01(近),753,286,2400,6,130,130,mono000000,2,2,1)(1600,0,,,90,,,,,,,,,) storage=鳶丸01(近)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,6,l,草十郎制服01b(近)|d,250,364,1200,-70,70,屋内明,1)(1600,,,,-463,,,,,,) storage=草十郎制服01b(近)|d
@se storage=se02019 volume=100
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1500
　爽快的说完，她……苍崎青子走进了学生会室。[l][r]
　长发略有些凌乱，大概因为是一路跑到这里的吧。[l][r]
　青子视线没有指向坐着的草十郎，而是向着热情演讲着的副会长。
@pg
*page37|
@clall
@fg storage=鳶丸01(全) center=31 vcenter=1090 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(近) center=760 vcenter=279 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@se storage=se02014 volume=45 time=5000 loop=1
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
@stopaction
「加油，鸢丸」[l][r]
@se storage=se02009 volume=80
@chgfg textoff=0 storage=草十郎制服01a(全) center=740 vcenter=927 zoom=70 time=500
　因为到了不得不回教室的时候了，草十郎静静地站了起来。[l][r]
「……还真是薄情啊，你」[l][r]
@clall
@fg storage=青子制服02b(中)|b center=509 vcenter=578 type=13 index=1000 effect=屋内明
@fg storage=鳶丸01(近) center=848 vcenter=243 index=2400 rotate=6 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服04(近) center=-56 vcenter=196 index=1200 effect=mono000000 zoom=120 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-721 top=68 noclear=1 zoom=140
　鸢丸当着青子面嘀咕着。
@pg
*page38|
@clall
@fg storage=青子制服02b(大)|c center=1015 vcenter=329 index=1100 effect=屋内明 blur=1
@fg storage=草十郎制服04(全)|e center=459 vcenter=977 effect=屋内明 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=111 top=74 noclear=1 zoom=200 blur=2
「因为没时间了」[l][r]
@clall
@fg storage=青子制服02b(大)|d center=-4 vcenter=345 index=1100 effect=屋内明 blur=1
@fg storage=鳶丸01(全)|h center=574 vcenter=1024 effect=屋内明 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-1013 top=-6 noclear=1 zoom=135 blur=2
「所以说，这就叫薄情……」[l][r]
　鸢丸话到嘴边咽了下去。[l][r]
@clall
@fg storage=青子制服02a(近)|b center=628 vcenter=170 type=13 index=1000 effect=屋内明
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-256 top=224 noclear=1 zoom=260 blur=1
　因为刚才还盯着自己看的青子的视线，瞄了草十郎一眼。
@pg
*page39|
@clall
@fg storage=青子制服02b(中)|b center=456 vcenter=578 type=13 index=1000 effect=屋内明
@fg storage=鳶丸01(近) center=894 vcenter=243 index=2400 rotate=6 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服04(近) center=48 vcenter=196 index=1200 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-479 top=68 noclear=1 zoom=140
「我也是一样没有时间。一直都在被你折腾」[l][r]
@r
　这不是什么牢骚，而是诚恳的意见。[l][r]
@chgfg textoff=0 storage=鳶丸02(近) rotate=6 blur=2 zoom=120 time=300
「什么啊，有事是找草十郎啊」[l][r]
@chgfg storage=青子制服03a(中)|b time=500
「安心吧，你也有份」
@pg
*page40|
@clall
@fg storage=鳶丸01(近)|d2 center=797 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-615 top=682 zoomx=-340 zoomy=340 noclear=1 blur=1
「……？」[l][r]
　可能是心理作用，青子的目光里隐约透出一股杀气。[l][r]
　因为见惯了青子一惯的不高兴的表情的鸢丸才能发现，这细微的差异。[l][r]
　……虽然理由不明，似乎苍崎青子心情是比平时更加糟糕。
@pg
*page41|
@clall
@fg storage=青子制服02b(全)|e center=605 vcenter=1006 type=13 effect=屋内明 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-209 top=86 noclear=1 zoom=260 blur=1
「静希君。你，跑步和游泳、喜欢哪个？」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=43 top=-663 noclear=0 zoom=140 blur=2
　青子唐突地问道。[l][r]
　草十郎脸阴沉了一下，回答，都喜欢。[l][r]
「不行，必须选一个」[l][r]
@clall
@fg storage=鳶丸01(全) center=39 vcenter=1520 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01b(全)|j center=728 vcenter=1060 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「……游泳、吧。但、怎么了？」[l][r]
「因为你没有进任何社团啊」[l][r]
　回答地非常流畅。[l][r]
　因为太过流畅，让草十郎根本没有空提出任何意见。
@pg
*page42|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@bg storage=bg02l学校04裏庭-(昼) left=-826 top=-112 zoom=160
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02l学校04裏庭-(昼),-826,-112,160,160)(60000,,,,,-37,,) storage=bg02l学校04裏庭-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
「我们校规，读过了吗。学生们不得有例外每个人都必须参加社团活动。[l][r]
　说实话我不觉得这校规合理，但规定就是规定」[l][r]
「这太离谱了。虽然很抱歉，我没有这个闲空」[l][r]
@clall
@fg storage=青子制服02b(全)|e2 center=605 vcenter=1006 type=13 effect=屋内明 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-209 top=86 noclear=1 zoom=260 blur=1
@stopaction
「也是啦」[l][r]
　简短的回答。[l][r]
@clall
@fg storage=鳶丸01(近)|d2 center=797 vcenter=300 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-615 top=682 zoomx=-340 zoomy=340 noclear=1 blur=1
　青子虽然一直都是很不客气的，但从鸢丸看来，她和草十郎的对话似乎是刻意在回避些什么。
@pg
*page43|
@clall
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=597 srctop=-63 index=1500 width=574 height=576 center=816 bordersize=20 noclear=1 srczoom=180 id=pb1
@fg storage=青子制服02b(大)|c center=256 vcenter=365 type=13 effect=屋内明 index=1000 partbgid=pb1
@partbg storage=bg03l旧校舎03校庭-(昼) srcleft=441 srczoomx=-100 index=1300 width=564 height=576 center=212 bordersize=20 noclear=1 id=pb2
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=307 vcenter=87 index=1400 type=13 zoomx=-200 zoomy=200 effect=none contrast=40 brightness=70 partbgid=pb2
@fg storage=草十郎制服01a(大) center=319 vcenter=322 index=2000 type=13 effect=屋内明 partbgid=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 zoom=120
「――――――」[l][r]
「――――――」[l][r]
@r
　无言对视的两个人。[l][r]
　让第三者的鸢丸也忍不住要叹气的沉默，这样啊，被草十郎的一句话打破了。
@pg
*page44|
@clall
@fg storage=草十郎制服02a(近)|f center=737 vcenter=163 index=2100 opacity=64 type=16 zoomx=80 effect=mono04335e blur=6
@fg storage=草十郎制服02a(近)|b center=733 vcenter=163 index=2000 effect=屋内明 id=1
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=137 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=354 height=576 center=-13 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
;※ここ一行目の草十郎02aの命令文の意味はなんじゃろ？　二行目からの表情を変えたけど、なんかやばい？
「苍崎应该是知道的。[l]啊啊、不对，一定是已经知道了。[l][r]
@wait canskip=0 time=300
@chgfg textoff=0 storage=草十郎制服02a(近)|a2 id=1 time=500
　嗯。所以，这才是你强大之处啊。」[l][r]
@se storage=se02007 volume=100 loop=0 pan=-40
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0
@r
　草十郎离开了座位。[l][r]
@clall
@fg storage=青子制服01a(全)|a2 center=473 vcenter=1008 index=3000 type=13 effect=屋内明 zoom=80
@se delay=2000 storage=se02017 volume=100 pan=90
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-242 top=65 noclear=1 zoom=260 blur=1
　走过青子的身边，立刻走到了走廊。
@pg
*page45|
「那、明天开始行吗？」[l][r]
@chgfg textoff=0 storage=青子制服01a(全)|k type=13 zoom=80 time=300
「静希君可以的话」[l][r]
@clall
@fg storage=青子制服01a(全)|a2 center=473 vcenter=1008 index=3000 type=13 effect=屋内明 zoom=80 blur=4
@se delay=1000 storage=se02019 volume=100 pan=90
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-242 top=65 noclear=1 zoom=260
@wait canskip=0 time=400
　我尽力，苦笑着说完，草十郎离开了学生会室。
@pg
*page46|
@sestop time=5000 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 433,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 51,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "2-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
