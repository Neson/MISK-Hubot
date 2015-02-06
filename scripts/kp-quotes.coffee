# Commands:
#   hubot kp quotes - Returns a random quote from KP
#   hubot 柯Ｐ說 - Returns a random quote from KP
#
# Author:
#   neson

quotes = [
  "有時候我們要檢討一下，臺大醫院怎麼會淪落到讓李源德這種人當院長？這真的是帝國衰亡的前兆啊，唉...",
  "我聲稱我是墨綠，是要證明你的槍傷是真的，是為了社會和諧。可是你現在說我是墨綠，是為了自己的政治利益，是在撕裂社會。",
  "大七要實習又要面對國考很辛苦？我跟你講，這就是獅子沒有辦法了解狗的悲哀阿！阿哈哈哈哈哈哈！像我這隻獅子，哪有辦法去了解叢林裡面小狗的心情啊？",
  "你和陳水扁都是我的病人，我看待你們都是一樣。",
  "美國的學費非常貴，所以學生對老師上課的要求很嚴格，如果老師上課在抬槓，他們會寫信去申訴要求換掉老師，因為這種老師是在浪費他們的錢，像我現在這樣早就被趕下去了。",
  "讓國民黨更接近國民，讓民進黨更加進步。",
  "我的口才不好甚至白目，但是我的方法是找老師不是找藉口。",
  "朱P當初還是鬥輸李源德，沒辦法啦，光比不要臉這一項就輸人家了。",
  "拜託，好男人不會從天下掉下來啦！會從天上掉下來的只有鳥屎而已啦！",
  "反正就是坐交互蹲跳伏地挺身，我做一下他做一下，等他不行了，讓他沒面子，以後他就乖乖聽話了。所以你看，我在部隊裡面管的是那些刺龍刺鳳真正的流氓耶！連哪些我都管的死死的，你以為我會怕李源德嗎？我管個 ICU 哪有什麼困難？",
  "我跟你講，我這叫做狗大便哲學，誰要是趕踩我，我一定讓他鞋子臭的要死，最後一定要換一雙鞋子。",
  "不過我告訴你，要維持大便的臭度也是不容易的，你不夠臭人家還不怕你勒！",
  "馬英九瘋了！這是自走砲政府。",
  "政治鬥爭的手法用來越粗糙，連監聽都用上。",
  "政治鬥爭不要砍到刀刀見骨、搞到人性都沒有了。",
  "總統應當是國家安定的力量，現在變成是國家的亂源。",
  "女生要嫁人，不是要找喜歡的點最多的，而是應該找討厭的點最少的。因為喔，你喜歡他的那些點，總有一天會改變，但是討厭的東西 往往一輩子都改不過來。",
  "當前台灣最大問題，就是不曉得國家價值的底線在哪，而這條底線也就是所謂「台灣共識」；問題是，提出這四個字的蔡英文，卻沒人搞得懂裏頭的內容是什麼，大家才會叫她「空心蔡」。",
  "我比扁聰明，只是缺一張黨證。",
  "台灣的媒體不是自由業而是製造業，台灣沒有記者只有作者。我講一句話，第二天看到十家報紙就有十種版本。",
  "ECMO (葉克膜) 這個東西現在全地球上要找五個最懂的人，我就是其中一個，但是你想當第六個嗎？不需要嘛！太深奧了，學這個做什麼呢！",
  "你現在學的臨床治療方法，兩年就舊了，五年就丟垃圾桶了，所以我在美國唸書時都在做什麼呢？都在練英文以及釣魚。最笨的人才會去背那些 chemotherapy 的 protocol，真是 haudai（耗呆，台語「笨蛋」之意），那些看得懂就好了，背那個做什麼！",
  "你們不要看我柯文哲上課像唐老鴨，你們應該有聽過我在 ICU 是像俾斯麥。但是偉大的不是俾斯麥，偉大的是普魯士陸軍。如果俾斯麥生在當時的中國，指揮北洋艦隊，他就變成李鴻章，只能去簽馬關條約。",
  "鬼月不能開刀，這我最近也想出了其中的道理。七月份，是什麼時候？就是新的 R1 (住院醫師) 和新的 intern (實習醫師) 上來的時候，現在你們知道這都是有道理的了。",
  "以前在學校時都教一些很少見的疾病，連感冒要怎麼看都沒教，每次教授講到說：「今天的 case 很少見，30 年才出現，大家一定要認真聽！」每次講完我就從後門溜出去了， 30 年才遇到一個病人，那麼遇到時 refer 給同學去看就好了。",
  "動物王國要選出大王。動物們覺得，奔跑、游泳和飛行，是動物最重要的三個技能，(就好像台大醫院要升等，要比教學、研究、服務，總分高的就可升等。) 於是就辦了個比賽，依照奔跑、游泳和飛行三項的總分，最高的當動物王國的國王。比賽前呼聲最高的是獅子、鯨魚和老鷹。但結果你們知道誰才是真正的大王嗎？ 是鴨子。鴨子每項四十分，總分一百二，獅子、鯨魚和老鷹，都是單項一百，兩項零分。所以啊，台大有很多的鴨子教授啊！",
  "馬英九是媒體塑造出來的人物阿，妳說他能做什麼？他會做的事，土地公都會做阿，我們擺一尊土地公旁邊放卷謝謝指教一切依法行政的錄音帶就好了幹嘛選馬英九！",
  "我當 ICU 主任十多年，悟出一個道理：人生只有分兩種，一種是插管死掉的，一種是沒插管死掉的。",
  "若國民黨派連勝文參選，競選標語可以是「怪醫大戰神豬」。",
  "民進黨在台灣沒有長期計劃，國民黨把台灣當旅社，直接在床上大便就跑掉，不想永遠待下去。",
  "這個國家最大的問題就是對的事不能做，錯的事每天做。"
]

module.exports = (robot) ->
  robot.respond /(give me )?(a )?kp( quote)?(s)?( me)?/i, (msg) ->
    msg.send msg.random quotes
  robot.respond /柯Ｐ說/i, (msg) ->
    msg.send msg.random quotes
  robot.respond /柯 ?P ?說/i, (msg) ->
    msg.send msg.random quotes
