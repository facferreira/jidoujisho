<p align="center">
  <img src="https://github.com/lrorpilla/jidoujisho/blob/main/assets/icon/icon.png" width="120" height="120">
</p>


<h3 align="center">jidoujisho</h3>
<p align="center">A mobile video player tailored for Japanese language learners.</p>

<p align="center" style="margin:0"><b>Latest GitHub Release:<br>
<a href="https://github.com/lrorpilla/jidoujisho/releases/tag/0.12.2-beta">0.12.2-beta 🇯🇵 → 🇬🇧</a><br>
<a href="https://github.com/lrorpilla/jidoujisho/releases/tag/0.5.3-enjp-beta">0.5.3-beta 🇬🇧 → 🇯🇵</a></b><br></p>
<div latest></div>

# 📚 Uninterrupted language immersion at your fingertips

**jidoujisho** is an Android video player with features specifically helpful for language learners. 

- [x] Text selection of subtitles allows for **quick dictionary lookups within the application**
- [x] **Search current clipboard and open browser** to Jisho.org, DeepL or Google Translate
- [x] **Export cards to AnkiDroid**, complete with a snapshot and audio of the current context
- [x] Selecting a word allows export to AnkiDroid with the **sentence, answer, meaning and reading**
- [x] **Repeat the current subtitle from the beginning** by flicking horizontally
- [x] Swipe vertically to open the **transcript to jump to time and review subtitles**
- [x] **YouTube support** for videos with **Japanese closed captions** and **automatically generated subtitles**
- [x] Morphological analysis of subtitles allows either **tap selection** or **drag selection** of subtitles
- [x] **(Experimental)** Custom Japanese-Japanese dictionary support **(tested for Shinmeikai)**
- [x] **(Experimental)** Weblio.jp **English to Japanese support** and full Japanese localization

# ⚕️ Current state of the project

**jidoujisho is still in active development.** The app is free and open source software, and is <b><a href="https://github.com/lrorpilla/jidoujisho/releases">available to download here on GitHub.</a></b> Current features planned on the roadmap are listed below, but as of now there is no estimate on any updates.

Please note that the development of the app switches between changes being implemented and being left alone for daily use. Update frequency may depend on the gravity of any issues that arise. **Hiatuses provide practical insight on usage and where development should go next.**

### 🚅 Next Up
- [x] Fixes for **slow video loading due to scoped storage** and **H.265 video playback**
- [x] **Use of the AnkiDroid API** instead of share intent to streamline card export and Anki output customisation
- [x] **Morphological analysis of subtitles** for better text selection
- [ ] User preferences, **broader language and custom dictionary support and offline use**

### 🛣️ Coming Soon
- [ ] Multiple subtitle tracks at a given time, and **immersion difficulty levels** for oral practice
- [ ] Tinker around with releasing the app on **other platforms if possible**

# 🎞️ A glimpse of jidoujisho in action

<p align="center" style="margin:0">
 <img src="https://i.postimg.cc/k53Zgj4t/index11.jpg" height="350">
 <img src="https://i.postimg.cc/BnszV41v/Screenshot-20210421-082341.jpg" height="350">
 <img src="https://i.postimg.cc/65qFj2gT/index13.jpg" height="350">
 <img src="https://i.postimg.cc/L8cdZ9y5/index143.jpg" height="350">
</p>

<p align="center" style="margin:0">
  <img src="https://i.postimg.cc/nV3Mzhpy/Screenshot-20210421-113339.jpg" width="223">
  <img src="https://i.postimg.cc/ryB35SVx/Screenshot-20210421-112104.jpg" width="223">
  <img src="https://i.postimg.cc/Dy7dVZ5R/Screenshot-20210421-112206.jpg" width="223">
</p>

<p align="center" style="margin:0">
  <img src="https://i.postimg.cc/P547G9mQ/Screenshot-20210421-082347.jpg" height="350">
  <img src="https://i.postimg.cc/jSsrhv9x/167133538-450387926296671-1989413689582299649-n.jpg" height="350">
  <img src="https://i.postimg.cc/jq7KqDPb/167282834-787618361872942-1591624056492200688-n.jpg" height="350">
  <img src="https://i.postimg.cc/fT7NX18q/168707273-122438036525835-4049095217160473956-n.jpg" height="350">
</p>
<p align="center" style="margin:0">
  <img src="https://i.postimg.cc/vm2STn21/Screenshot-20210421-111725.jpg" width="223">
  <img src="https://i.postimg.cc/zDgPDVCB/Screenshot-20210421-111922.jpg" width="223">
  <img src="https://i.postimg.cc/KzKpMYC0/Screenshot-20210421-112011.jpg" width="223">
</p>

# 📖 Using the application

### 🚨 Supported Formats

jidoujisho will take **video and audio formats as supported by VLC**. Subtitles may be embedded within the video being played and selected during playback. 

If you wish to use external subtitles, they may be in **SRT, ASS or SSA format** and you may import them during playback through the menu. You may switch between different audio and subtitle tracks. Image-based subtitles such as PGS are not currently supported.

**YouTube closed captions** are taken from TimedText XML, which is only publicly exposed to videos that have user-generated Japanese subtitles. <a href="https://www.youtube.com/watch?v=mZ0sJQC8qkE">Here are a fair sample of</a> <a href="https://www.youtube.com/watch?v=X9zw0QF12Kc">YouTube videos with such subtitles</a> <a href="https://www.youtube.com/watch?v=t1yXDcuwzpY">showcasing some very practical application use cases.</a> If unavailable, **Japanese automatic captions** can be queried from videos. Please be aware that critical inaccuracies are to be expected in such cases. 

### ☝️ Important Links

Below are some links that some users might find useful.

* <b><a href="https://github.com/lrorpilla/jidoujisho/releases/tag/0.3.2-beta">Using the app on Android 11</a></b>
* <b><a href="https://github.com/lrorpilla/jidoujisho/releases/tag/0.4-beta">Using a custom dictionary</a></b>
* <b><a href="https://github.com/lrorpilla/jidoujisho/blob/main/TEMPLATE.md">jidoujisho Anki Template</a></b>
* <b><a href="https://reddit.com/r/LearnJapanese/comments/lcf9wi/jidoujisho_a_mobile_video_player_tailored_for/">Debut Reddit discussion thread</a></b>
* <b><a href="https://old.reddit.com/r/LearnJapanese/comments/mp75r3/jidoujisho_09_development_update/">Dev update (0.9) Reddit discussion thread</a></b>

### 🚀 Getting Started

A primer on the basics of the application is as follows.

* 📲 <a href="https://github.com/lrorpilla/jidoujisho/releases/"/>**Download and install the latest beta**</a> onto your Android device
* ⏯️ Play a video by selecting from your **local media library** or **picking a YouTube video**
* 📋 Select text with any of the two modes: **tap to select** or **drag to select**
* 📔 When the **dictionary definition** for the text shows up, the text is the **current context**
* 🗑️ Closing the dictionary prompt will **clear the clipboard**
* 🌐 The current context may be used to **open browser links to third-party websites**
* ↕️ You may **swipe vertically to open the transcript**, and you can pick a time or read subtitles from there
* ↔️ **Swipe horizontally** to repeat the current subtitle audio

### 📲 Exporting to AnkiDroid

* 📤 You may also export the current context to an **AnkiDroid card, including the current frame and audio**
* 🔤 Having a word in the clipboard **will include the sentence, word, meaning and reading** in the export
* 📝 **You may edit the sentence, word, meaning and reading text fields** before exporting to AnkiDroid
* 🔗 To finalise the export, **share the exported text to AnkiDroid**
* 🃏 The **front of the card** will include the **audio, video and sentence**
* 🎴 The **back of the card** will include the **reading, word and meaning**
* 📑 You may apply **text formatting to the card with the AnkiDroid editor once exported**
* ⚛️ **Customisation of the Anki export** is possible by changing the default template in AnkiDroid 

### 🙌 Advanced User Tips

* 📑 **External subtitles with the same name as the selected video file** will be loaded by default
* ▶️ A **resume button** is at the top of the main menu, and **returns to the last played video and duration**
* ⛓️ Channels may be added by **pasting a link of any video by the channel** in *List new channel*
* 🔎 Holding onto a YouTube video in search, history or trending will show the option to list the channel
* ⚠️ **If AnkiDroid is not running in the background**, tap on the export message to open it
* 🗃 **The AnkiDroid deck you last export to will be remembered** for your next export
* 📹 The quality closest to the **last selected quality** will be selected by default for YouTube videos
* 📢 **Automatic captions** are more excellent in **podcasts and news programs** with clear speakers

# 👥 Contribution and attribution

jidoujisho is written in <b><a href="https://dart.dev/">Dart</a></b> and powered by <b><a href="https://flutter.dev/">Flutter</a></b>. The application queries dictionary definitions from <b><a href="https://jisho.org/">Jisho.org</a></b>.

If you like what I've done so far, you can help me out by testing the application on various devices so that I can gauge the compatibility of the application with different versions of Android, <b><a href="https://www.buymeacoffee.com/lrorpilla">making a donation</a></b> or collaborating with me on further improvements.

The logo of the application is by <b><a href="https://www.buymeacoffee.com/marblesaa">Aaron Marbella</a></b>, support his awesome work if you can!

