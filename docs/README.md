# Github Actions Rss (garss, 嘎RSS! 已收集206个RSS源, 生成时间: 2026-05-15 08:00:50)

## 《嘎!RSS》🐣为打破信息茧房而生

信息茧房是指人们关注的信息领域会习惯性地被自己的兴趣所引导，从而将自己的生活桎梏于像蚕茧一般的“茧房”中的现象。

## 主要功能
1. 收集RSS, 打造无广告内容优质的 **头版头条** 超赞新闻页
2. 利用Github Actions, 搜集全部RSS的头版头条新闻标题和超链接, 并自动更新到首页,当天最新发布的文章会出现🌈 标志

## 批量导入所有RSS订阅

> RSS订阅地址：
> OPML V2.0: [https://raw.githubusercontent.com/Apple12306/garss/main/garss_list_v2.opml](https://raw.githubusercontent.com/Apple12306/garss/main/garss_list_v2.opml) 
> OPML V2.0 备用CDN地址: [https://cdn.jsdelivr.net/gh/Apple12306/garss/garss_list_v2.opml](https://cdn.jsdelivr.net/gh/Apple12306/garss/garss_list_v2.opml)

> 如果RSS软件版本较老无法识别以上订阅,请使用:
> [V1.0版本的OPML订阅信息](https://raw.githubusercontent.com/Apple12306/garss/main/garss_list_v1.opml) 
> [V1.0版本的OPML订阅信息备用CDN地址](https://cdn.jsdelivr.net/gh/Apple12306/garss/garss_list_v1.opml)
## 邮件订阅

在根目录, tasks.json中配置收件人, 收件人是一个对象数组, 数组中的邮箱, 都会收到邮件, 后续会扩展更多功能~

```
{
    "tasks": [
        {
            "email": "xxx@gmail.com"
        },
        {
            "email": "xxx@foxmail.com"
        }
    ]
}
```

## 已收集RSS列表

| 编号 | 名称 | 描述 | RSS  |  最新内容 |
| --- | --- | --- | --- |  --- |
| <h2 id="软件工具">软件工具</h2> |  |   |  |
| S001 |  不死鸟 | 不死鸟:专注分享优质资源 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://iao.su) |  [订阅地址](https://iao.su/feed) | 
| S002 | 精品MAC应用分享 | 精品MAC应用分享，每天分享大量mac软件，为您提供优质的mac软件,免费软件下载服务 |  [‣ Capture One Pro 16.7.8.16 一款专业的RAW文件转换器和图像编辑软件 \| 2026-05-14](https://xclient.info/s/capture-one-pro.html)<br/>[‣ Live Home 3D Pro 4.12 强大的3D室内设计工具 \| 2026-05-14](https://xclient.info/s/live-home-3d-pro.html) | [订阅地址](https://xclient.info/feed) | 
| S003 | 老殁 | 免费推荐优秀软件 |  [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.mpyit.com) | [订阅地址](https://www.mpyit.com/feed) |
| S004 | 鹏少资源网 | 专注于精品软件收录分享 |   [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.jokerps.com) | [订阅地址](https://www.jokerps.com/feed) |
| S005 | 小众软件 | 分享免费、小巧、实用、有趣、绿色的软件 | [‣ Nginx rewrite 模块爆高危漏洞：可能已经存在十几年｜CVE-2026-42945 \| 2026-05-14](https://www.appinn.com/nginx-rewrite-rce-cve-2026-42945/)<br/>[‣ 14天内三爆 Linux 提权漏洞 Fragnesia，一行代码，获得 root 权限｜CVE-2026-46300 \| 2026-05-14](https://www.appinn.com/linux-fragnesia-cve-2026-46300/) | [订阅地址](https://www.appinn.com/feed/) | 
| S006 | 懒得勤快的博客 | 懒得勤快，互联网分享精神，勤于发现，乐于分享 |  [暂无法通过爬虫获取信息, 点击进入源网站主页](https://masuit.com) | [订阅地址](https://masuit.com/rss) |
| S007 | 反斗限免 | 反斗软件旗下软件限免资讯网站 |  [‣ FoneTool Unlocker Pro – iOS 设备解锁工具\[1年授权\]\[Windows\]\[$39.95→0\] \| 2026-05-14](https://free.apprcn.com/fonetool-unlocker-pro-6/)<br/>[‣ 限时免费获取字体 Spring Day\[Windows、macOS\]\[$10→0\] \| 2026-05-14](https://free.apprcn.com/limited-time-get-spring-day-for-free/) | [订阅地址](https://free.apprcn.com/feed/) | 
| S008 | 异次元软件世界  | 极具人气和特色的软件网站！专注于推荐优秀软件、APP应用和互联网资源，每篇图文评测都极其用心，并提供大量软件资源下载。 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://rsshub.v2fy.com)  |  [订阅地址](https://rsshub.v2fy.com/iplay/home) |  
| <h2 id="活着的个人独立博客">活着的个人独立博客</h2> |  |   |  |
| B001 |  阮一峰的网络日志 | 一个科技博客，讲解的知识通俗易懂 |  [‣ 科技爱好者周刊（第 395 期）：软件开发的第三种方式 \| 2026-05-07](http://www.ruanyifeng.com/blog/2026/05/weekly-issue-395.html)<br/>[‣ 科技爱好者周刊（第 394 期）：第二次 API 开放浪潮 \| 2026-05-07](http://www.ruanyifeng.com/blog/2026/04/weekly-issue-394.html) | [订阅地址](http://www.ruanyifeng.com/blog/atom.xml) |
| B002 | 当我在扯淡 | 王垠的博客，观点奇妙有趣 |  [‣ 从 wordpress 转移到 substack \| 2022-11-20](https://yinwang1.wordpress.com/2022/11/20/%e4%bb%8e-wordpress-%e8%bd%ac%e7%a7%bb%e5%88%b0-substack/)<br/>[‣ 计算机科学进阶班招生 \| 2022-11-20](https://yinwang1.wordpress.com/2022/02/22/advanced-cs-course/) | [订阅地址](https://yinwang1.wordpress.com/feed/) |
| B003 | 黑果小兵的部落阁 | Hackintosh安装镜像、教程及经验分享|  [‣ FEVM FN60G黑苹果兼Sequoia安装教程 \| 2024-09-18](https://blog.daliansky.net/FEVM-FN60G-Hackintosh-and-Sequoia-Installation-Tutorial.html)<br/>[‣ 宝塔自签名证书无法导入到 macOS 的解决办法 \| 2024-09-18](https://blog.daliansky.net/BT_SSL.html) | [订阅地址](https://blog.daliansky.net/atom.xml) |
| B004 | 张鑫旭的博客 | 张鑫旭-鑫空间-鑫生活 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.zhangxinxu.com) | [订阅地址](https://www.zhangxinxu.com/wordpress/feed/) | 
| B005 | 方圆小站 | zhaoolee的杂谈博客  | [‣ OpenClaw变现的途径 \| 2026-02-09](https://fangyuanxiaozhan.com/p/2026-02-09-21-58-15-openclaw/)<br/>[‣ Openclaw的8条实用技巧,教你用OpenClaw自动分析懂王推文 \| 2026-02-09](https://fangyuanxiaozhan.com/p/2026-02-01-10-41-58-openclaw-tips/) | [订阅地址](https://fangyuanxiaozhan.com/feed/) |
| B006 | V2方圆 | 防加班办公工具技能宝典  | [‣ 6个月AI消费1万2000元的6条超值经验 \| 2026-05-08](https://v2fy.com/p/2026-05-07-14-41-15-1000-yuan/)<br/>[‣ AI时代如何薅羊毛？ \| 2026-05-08](https://v2fy.com/p/2026-05-07-10-11-08-free/) | [订阅地址](https://v2fy.com/feed/) |
| B007 | 老左笔记 | 记录云主机商活动和建站运维教程  | [‣ MoeCloud提供美国和英国CN2 GIA VPS 年付低至299元 \| 2026-05-14](https://www.laozuo.org/32979.html)<br/>[‣ 六六云补货美西双ISP VPS - 美国原生IP直连 TikTok运营可选 \| 2026-05-14](https://www.laozuo.org/32976.html) | [订阅地址](https://www.laozuo.org/feed) |
| B008 | FLiNG Trainer | 修改器大神风灵月影 | [‣ Subnautica 2 Trainer \| 2026-05-14](https://flingtrainer.com/trainer/subnautica-2-trainer/?utm_source=rss&utm_medium=rss&utm_campaign=subnautica-2-trainer)<br/>[‣ Directive 8020 Trainer \| 2026-05-14](https://flingtrainer.com/trainer/directive-8020-trainer/?utm_source=rss&utm_medium=rss&utm_campaign=directive-8020-trainer) | [订阅地址](https://flingtrainer.com/feed/) |
| B009 | 奔跑中的奶酪 | 有智，有趣，有爱 | [‣ 奶酪清单 \| 2026-03-10](https://www.runningcheese.com/a)<br/>[‣ 奶酪资源 \| 2026-03-10](https://www.runningcheese.com/b) | [订阅地址](https://www.runningcheese.com/feed) |
| B010 | 唐巧的博客 | 记录下自己学习的点滴 | [‣ HyperFrames 实战：用 HTML 写一支 41 秒的产品介绍视频 \| 2026-05-06](https://blog.devtang.com/2026/05/06/generate-video-from-hyperframes/)<br/>[‣ 安庆之旅 \| 2026-05-06](https://blog.devtang.com/2026/05/05/anqing-trip/) | [订阅地址](https://blog.devtang.com/atom.xml) |
| B011 | I'M TUALATRIX | Hello! This is TualatriX's blog | [‣ 记「乾坤大挪移」式使用双系统 \| 2025-07-23](https://imtx.me/blog/macos-dual-boot/)<br/>[‣ Now \| 2025-07-23](https://imtx.me/now/) | [订阅地址](https://imtx.me/feed/latest/) |
| B012 | 云风的 BLOG | 思绪来得快去得也快，偶尔会在这里停留 | [‣ 我对《缺氧》的游戏理解 \| 2026-04-28](https://blog.codingnow.com/2026/04/oxygen_not_included.html)<br/>[‣ 除法的意义 \| 2026-04-28](https://blog.codingnow.com/2026/04/division.html) | [订阅地址](https://blog.codingnow.com/atom.xml) |
| B013 | 透明创业实验 | timqian的博客  | [‣ like-history.ai \| 2023-12-01](https://blog.t9t.io/like-history-ai-2023-12-01/)<br/>[‣ 我如何帮助 GPT-4 在 1 小时内自主解决 LeetCode 上 100 个编程问题 \| 2023-12-01](https://blog.t9t.io/leetcode-gpt-4-2023-11-20/) | [订阅地址](https://blog.t9t.io/atom.xml) |
| B014 | 扯氮集 | 多歧为贵 不取苟同 | [‣ 百度的槽点到底在哪里 \| 2024-05-11](http://weiwuhui.com/10670.html)<br/>[‣ 这届百度公关 专业丢分了 \| 2024-05-11](http://weiwuhui.com/10675.html) | [订阅地址](http://weiwuhui.com/feed) |
| B015 | wenzi | 蚊子在前端开发工作中的总结  | [‣ 微说 \| 有个前端前来要接口（买瓜） \| 2026-05-13](https://www.xiabingbao.com/talk/t/mp3rv5rx.html)<br/>[‣ Electron 中使用 webview 中打开外部链接跳转问题 \| 2026-05-13](https://www.xiabingbao.com/post/electron-webview-open-teynx4.html) | [订阅地址](https://www.xiabingbao.com/atom.xml) |
| B016 | DIYgod | 人气网红,前端萌新,有猫,开源  | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://diygod.me)  |  [订阅地址](https://diygod.me/atom.xml) | 
| B017 | MacTalk-池建强的随想录 | 关注技术和人文 | [‣ 中美 AI 竞争的差距到底有多大？ \| 2026-02-13](https://macshuo.com/?p=2031)<br/>[‣ AI知识库上线：墨问时间知识库 \| 2026-02-13](https://macshuo.com/?p=2015)  |  [订阅地址](http://macshuo.com/?feed=rss2) | 
| B018 | ShrekShao | ShrekShao's Blog | [‣ 更新了吴健雄院队和健雄杯的网站 \| 2021-02-24](http://shrekshao.github.io/2021/02/24/wjxfootball/)<br/>[‣ shrekshao.com \| 2021-02-24](http://shrekshao.github.io/2021/01/01/shrekshao-com/)  |  [订阅地址](http://shrekshao.github.io/feed.xml) | 
| B019 | Phodal | Phodal - A Growth Engineer | [‣ Agent 应该如何解决繁杂任务：从 /goal 到长时间运行 \| 2026-05-10](http://www.phodal.com/blog/from-loop-to-goal/)<br/>[‣ 任务自适应 Harness：从 Trace 到多 Coding Agent 的协作记忆 \| 2026-05-10](http://www.phodal.com/blog/task-adaptive-harness/)  |  [订阅地址](https://www.phodal.com/blog/feeds/rss/) |
| B020 | 追梦人物 | 追梦人物的博客 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.zmrenwu.com)  |  [订阅地址](https://www.zmrenwu.com/all/rss/) | 
| B021 | 小明明s à domicile | 小明明s à domicile | [‣ 关于本博客 \| 2019-04-23](https://www.dongwm.com/page/about-blog)<br/>[‣ Stable Diffusion高级教程 - Controlnet \| 2019-04-23](https://www.dongwm.com/post/stable-diffusion-controlnet/)  |  [订阅地址](https://www.dongwm.com/atom.xml) | 
| B022 | 但行好事，莫问前程 | Windard's simple blog web  | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://windard.com)  |  [订阅地址](https://windard.com/feed.xml) | 
| B023 | 罗磊的独立博客 | 前端工程师，ZUOLUOTV制作人  | [‣ 开启我的「人生 AI」计划 \| 2026-03-10](https://luolei.org/life-ai)<br/>[‣ 2026 年，我把自己做成了一个 AI \| 2026-03-10](https://luolei.org/luolei-ai)  |  [订阅地址](https://luolei.org/feed/) | 
| B024 | 阁子 | Newdee's Blog  | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://newdee.cf)  |  [订阅地址](https://newdee.cf/atom.xml) | 
| B025 | RidiQulous | RidiQulous's Blog  | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://ridiqulous.com)  |  [订阅地址](https://ridiqulous.com/feed/) | 
| B026 | 代码家 | 善存于心，世界和平 | [‣ 定在原地，回头和远望 \| 2025-12-18](https://daimajia.com/2025/12/18/three-years-off-work-living-with-pain-and-finding-life/)<br/>[‣ AIGC – 图片与文字分享 \| 2025-12-18](https://daimajia.com/2023/01/03/aigc/)  |  [订阅地址](https://daimajia.com/feed) | 
| B027 | 开源实验室 | 张涛的开源实验室 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.kymjs.com)  |  [订阅地址](https://www.kymjs.com/feed.xml) | 
| B028 | 技术小黑屋 | 一个Android 工程师 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://droidyue.com)  |  [订阅地址](https://droidyue.com/atom.xml) | 
| B029 | 依云 | 依云's Blog | [‣ 自定义系统默认中文字体 \| 2026-05-11](https://blog.lilydjwg.me/posts/217026.html)<br/>[‣ Wayfire支持不缩放Xwayland啦 \| 2026-05-11](https://blog.lilydjwg.me/posts/217024.html)  |  [订阅地址](https://blog.lilydjwg.me/posts.rss) | 
| B030 | INTJer | Armin Li（李钊） | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://arminli.com)  |  [订阅地址](https://arminli.com/feed/) | 
| B031 | 思圆笔记 | 促成良性循环 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://hintsnet.com)  |  [订阅地址](https://hintsnet.com/pimgeek/feed/) | 
| B032 | 老周快救我 | Life Is Fantastic | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://zxx.im)  |  [订阅地址](https://zxx.im/feed) | 
| B033 | MouT.me | 给生活打个草稿 | [‣ 终于补完了《汪达与巨像》 \| 2020-07-24](https://ghost.mout.me/shadow-of-the-colossus/)<br/>[‣ 微信群接龙表格功能的思考 \| 2020-07-24](https://ghost.mout.me/product-note-of-wechat-chain-of-sign-form/)  |  [订阅地址](https://ghost.mout.me/rss/) | 
| B034 | diss带码 | 码动人生 | [‣ datart系列04：基于threejs自定义插件3D-MAP \| 2023-01-11](https://dumplingbao.github.io/2023/01/11/datart-bi-04/)<br/>[‣ datart系列03：图表插件开发 \| 2023-01-11](https://dumplingbao.github.io/2022/04/15/datart-bi-03/)  |  [订阅地址](https://dumplingbao.github.io/atom.xml) | 
| B035 | 王登科-DK博客 | 布洛芬爱好者 | [‣ 3 天 100 万注册用户，日烧千亿 token，一次意外的里程碑 \| 2026-05-11](https://greatdk.com/2149.html)<br/>[‣ TikTok 也曾经很在乎那一万个新增用户 \| 2026-05-11](https://greatdk.com/2113.html)  |  [订阅地址](https://greatdk.com/feed) | 
| B036 | 笨方法学写作 | 笨方法学写作,这一次彻底学会写作 | [‣ 《笨方法文化手册4.0》：从 0 到 1 构建长期主义者的人生成长系统 \| 2026-05-13](https://cnfeat.com/2026/05/13/handbook4.html)<br/>[‣ 我的长期主义好物 005/100 不粘锅 \| 2026-05-13](https://cnfeat.com/2025/11/15/Things005.html)  |  [订阅地址](https://www.cnfeat.com/feed.xml) | 
| B037 | 风雪之隅 | 左手代码右手诗 | [‣ PHP8.0的Named Parameter \| 2022-05-10](https://www.laruence.com/2022/05/10/6192.html)<br/>[‣ 关于PHP，关于Realsee \| 2022-05-10](https://www.laruence.com/2022/04/12/6089.html)  |  [订阅地址](https://www.laruence.com/feed) | 
| B038 | Hawstein's Blog | 这里是 Hawstein 的个人博客，记录生活点滴。 | [‣ 从一期播客说起 \| 2025-08-13](https://hawstein.com/2025/08/13/starting-from-a-podcast/)<br/>[‣ 写给 YF：自由生活与创造 \| 2025-08-13](https://hawstein.com/2025/07/14/freedom-and-creation/)  |  [订阅地址](https://hawstein.com/feed.xml) | 
| B039 | DeveWork | WordPress极客一枚 | [‣ 一键将 DeepSeek 集成到 Alfred App 中 \| 2025-02-15](https://devework.com/deepseek-alfred-workflow.html)<br/>[‣ 借助云函数SCF实现Let’s Encrypt SSL证书自动更新 \| 2025-02-15](https://devework.com/acme-qcloud-scf.html)  |  [订阅地址](https://devework.com/feed) | 
| B040 | 海交史 | 东亚文史研究动态网 | [‣ 挖掘源文件文献、重现澳门历史原貌 \| 2026-04-21](https://www.haijiaoshi.com/archives/15045?utm_source=rss&utm_medium=rss&utm_campaign=%25e6%258c%2596%25e6%258e%2598%25e6%25ba%2590%25e6%2596%2587%25e4%25bb%25b6%25e6%2596%2587%25e7%258c%25ae%25e3%2580%2581%25e9%2587%258d%25e7%258e%25b0%25e6%25be%25b3%25e9%2597%25a8%25e5%258e%2586%25e5%258f%25b2%25e5%258e%259f%25e8%25b2%258c)<br/>[‣ 台湾出版之有关澳门史料及庋藏之澳门档案举隅 \| 2026-04-21](https://www.haijiaoshi.com/archives/15043?utm_source=rss&utm_medium=rss&utm_campaign=%25e5%258f%25b0%25e6%25b9%25be%25e5%2587%25ba%25e7%2589%2588%25e4%25b9%258b%25e6%259c%2589%25e5%2585%25b3%25e6%25be%25b3%25e9%2597%25a8%25e5%258f%25b2%25e6%2596%2599%25e5%258f%258a%25e5%25ba%258b%25e8%2597%258f%25e4%25b9%258b%25e6%25be%25b3%25e9%2597%25a8%25e6%25a1%25a3%25e6%25a1%2588%25e4%25b8%25be%25e9%259a%2585)  |  [订阅地址](https://www.haijiaoshi.com/feed) | 
| B041 | 四季书评 | 四季书评 | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://www.4sbooks.com)  |  [订阅地址](http://www.4sbooks.com/feed) | 
| B042 | 文三娃| 网络上甘岭战区候任参谋长 | [‣ 环球节律赏析 \| 2019-08-19](https://wentommy.wordpress.com/2019/08/19/%e7%8e%af%e7%90%83%e8%8a%82%e5%be%8b%e8%b5%8f%e6%9e%90/)<br/>[‣ 胡侃偶记之『推特篇』 \| 2019-08-19](https://wentommy.wordpress.com/2019/06/01/%e8%83%a1%e4%be%83%e5%81%b6%e8%ae%b0%e4%b9%8b%e3%80%8e%e6%8e%a8%e7%89%b9%e7%af%87%e3%80%8f/)  |  [订阅地址](https://wentommy.wordpress.com/feed/) | 
| B043 | 我的小角落 | 点击文章标题可评论哦 | [‣ 要被GPT笑死 \| 2026-05-14](https://micheer.net/archives/1083.html)<br/>[‣  \| 2026-05-14](https://micheer.net/archives/1078.html)  |  [订阅地址](http://micheer.net/?feed=rss2) | 
| B044 | 木遥 | 木遥的窗子 | [‣ 小写的牧歌 \| 2023-07-13](https://blog.farmostwood.net/1256.html)<br/>[‣ Braess 悖论 \| 2023-07-13](https://blog.farmostwood.net/1287.html)  |  [订阅地址](http://blog.farmostwood.net/feed) | 
| B045 | Limboy's HQ | Limboy's HQ | [‣ 为什么要写周记 \| 2026-05-13](https://limboy.me/posts/why-write-weekly)<br/>[‣ 正念冥想全解惑：从原始出厂设置到大脑物理重塑 \| 2026-05-13](https://limboy.me/posts/mindfulness-meditation)  |  [订阅地址](https://limboy.me/index.xml) | 
| B046 | 人人都是产品经理——iamsujie | 成长中的产品经理，期待和同学们一起，用好产品改变世界~ | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://iamsujie.com)  |  [订阅地址](http://iamsujie.com/feed/) | 
| B047 | 土木坛子 | 和光同尘，与时舒卷 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://tumutanzi.com)  |  [订阅地址](https://tumutanzi.com/feed) | 
| B048 | 火丁笔记 | 多研究些问题，少谈些主义。 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://blog.huoding.com)  |  [订阅地址](https://blog.huoding.com/feed) | 
| B049 | 產品經理 x 成長駭客 - Mr. PM下午先生 | PM可以是產品經理、下午、Pig Man，但絕對不是Poor Man | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://mrpm.cc)  |  [订阅地址](http://mrpm.cc/?feed=rss2) | 
| B050 | Matrix67 | Matrix67: The Aha Moments  | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://www.matrix67.com)  |  [订阅地址](http://www.matrix67.com/blog/feed) | 
| B051 | 我爱自然语言处理 | I Love Natural Language Processing  | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.52nlp.cn)  |  [订阅地址](https://www.52nlp.cn/feed) | 
| B052 | sunnyxx | sunnyxx的技术博客  | [‣ 重识 Objective-C Runtime - 看透 Type 与 Value \| 2016-08-13](http://blog.sunnyxx.com/2016/08/13/reunderstanding-runtime-1/)<br/>[‣ 重识 Objective-C Runtime - Smalltalk 与 C 的融合 \| 2016-08-13](http://blog.sunnyxx.com/2016/08/13/reunderstanding-runtime-0/)  |  [订阅地址](http://blog.sunnyxx.com/atom.xml) | 
| B053 | 搞笑談軟工 | 敏捷開發，設計模式，精實開發，Scrum，軟體設計，軟體架構  | [‣ 學習總在課堂後 \| 2025-06-08](https://teddy-chen-tw.blogspot.com/2025/06/blog-post.html)<br/>[‣ 重構既有系統，邁向整潔架構 （6）：第三回合，在使用案例層讀寫分離 \| 2025-06-08](https://teddy-chen-tw.blogspot.com/2024/09/6.html)  |  [订阅地址](http://teddy-chen-tw.blogspot.com/feeds/posts/default) | 
| B054 | Beyond the Void | 遊記、語言學、經濟學、信息學競賽/ACM經驗、算法講解、技術知識  | [‣ 中美洲行記（六）：羅阿坦島 \| 2026-03-12](https://byvoid.com/zht/blog/central-america-6/)<br/>[‣ 中美洲行記（五）：伯利茲城 \| 2026-03-12](https://byvoid.com/zht/blog/central-america-5/)  |  [订阅地址](https://byvoid.com/zht/feed.xml) | 
| B055 | Est's Blog | This blog is rated  R, viewer discretion is advised  | [‣ AI的自我觉醒是必然 \| 2026-05-14](https://blog.est.im/2026/stderr-18)<br/>[‣ 唐宋之变 \| 2026-05-14](https://blog.est.im/2026/stderr-16)  |  [订阅地址](https://blog.est.im/rss) | 
| B056 | 卢昌海个人主页 | Changhai Lu's Homepage  | [‣ The Blacklist 观后 \| 2026-05-11](https://www.changhai.org/articles/miscellaneous/comments/Blacklist.php)<br/>[‣ 最新微博：2026 年 5 月 11 日 \| 2026-05-11](https://www.changhai.org/articles/miscellaneous/blog/202605.php#latest)  |  [订阅地址](https://www.changhai.org//feed.xml) | 
| B057 | 程序师 | 程序员、编程语言、软件开发、编程技术 | [‣ 耶鲁大学：中国风电与太阳能建设令人惊叹 \| 2026-01-23](https://www.techug.com/post/china-renewable-photo-essay/)<br/>[‣ Date 已过时，Temporal 正流行 \| 2026-01-23](https://www.techug.com/post/date-is-out-temporal-is-in/)  |  [订阅地址](https://www.techug.com/feed) | 
| B058 | bang's blog | 我的世界 | [‣ Agent 模型的思维链是什么 \| 2026-01-12](https://blog.cnbang.net/uncategorized/4279/)<br/>[‣ 密码保护：2025 \| 2026-01-12](https://blog.cnbang.net/living/4271/)  |  [订阅地址](http://blog.cnbang.net/feed/) | 
| B059 | 白宦成 | 思无邪 | [‣ 2026 欧洲之旅：坐高铁 \| 2026-05-10](https://www.ixiqin.com/2026/05/10/2026-european-tour-riding-high-speed-rail/)<br/>[‣ 工程师如何把多个 Coding Agent 真正带起来：一套比“开更多聊天窗口”更像工程流程的方法 \| 2026-05-10](https://www.ixiqin.com/2026/04/23/how-engineers-can-truly-bring-together-multiple-coding/)  |  [订阅地址](https://www.ixiqin.com/feed/) | 
| B060 | Jason 独立开发，自由职业 | 记录一位独立开发者的精进之路，分享自由职业者的生存方式。 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://atjason.com)  |  [订阅地址](https://atjason.com/atom.xml/) | 
| B061 | Randy's Blog | Randy is blogging about life, tech and music. | [‣ 让 AI 戴着镣铐跳舞 \| 2025-12-27](https://lutaonan.com/blog/ai-coding-principle)<br/>[‣ 在 Claude Code 中使用 GLM 4.6 的体验 \| 2025-12-27](https://lutaonan.com/blog/glm-with-claude-code)  |  [订阅地址](https://lutaonan.com/rss.xml) | 
| B062 | 木木木木木 | 林小沐的博客 | [‣ 二〇二六，你好 \| 2026-01-25](https://immmmm.com/hi-2026/)<br/>[‣ Lucky-canvas 抽奖插件折腾记 \| 2026-01-25](https://immmmm.com/lucky-everday/)  |  [订阅地址](https://immmmm.com/atom.xml) | 
| B063 | Skywind Inside | 写自己的代码，让别人猜去吧 | [‣ 在 Vim 里实现可定制表单对话框 \| 2026-05-02](https://skywind.me/blog/archives/3676)<br/>[‣ 单头文件 C++ 游戏开发库（GameLib.h） \| 2026-05-02](https://skywind.me/blog/archives/3666)  |  [订阅地址](http://www.skywind.me/blog/feed) | 
| B064 | 轉個彎日誌 | by 阿川先生 | [‣ 網路創業：與其當成在做生意，不如當成在做實驗 \| 2020-10-13](https://blog.turn.tw/?p=3787&utm_source=rss&utm_medium=rss&utm_campaign=%25e7%25b6%25b2%25e8%25b7%25af%25e5%2589%25b5%25e6%25a5%25ad%25ef%25bc%259a%25e8%2588%2587%25e5%2585%25b6%25e7%2595%25b6%25e6%2588%2590%25e5%259c%25a8%25e5%2581%259a%25e7%2594%259f%25e6%2584%258f%25ef%25bc%258c%25e4%25b8%258d%25e5%25a6%2582%25e7%2595%25b6%25e6%2588%2590%25e5%259c%25a8%25e5%2581%259a%25e5%25af%25a6%25e9%25a9%2597)<br/>[‣ 遠端（在家）工作的4個技巧：批次溝通、過度溝通、被動溝通、多層溝通 \| 2020-10-13](https://blog.turn.tw/?p=3768&utm_source=rss&utm_medium=rss&utm_campaign=%25e9%2581%25a0%25e7%25ab%25af%25ef%25bc%2588%25e5%259c%25a8%25e5%25ae%25b6%25ef%25bc%2589%25e5%25b7%25a5%25e4%25bd%259c%25e7%259a%25844%25e5%2580%258b%25e6%258a%2580%25e5%25b7%25a7%25ef%25bc%259a%25e6%2589%25b9%25e6%25ac%25a1%25e6%25ba%259d%25e9%2580%259a%25e3%2580%2581%25e9%2581%258e%25e5%25ba%25a6%25e6%25ba%259d%25e9%2580%259a)  |  [订阅地址](https://blog.turn.tw/?feed=rss2) | 
| B065 | 余果的博客 | 公众号：余果专栏 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://yuguo.us)  |  [订阅地址](https://yuguo.us/feed.xml) | 
| B066 | 陈沙克日志 | 把我的过程记录下来，以免以后忘了 | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://www.chenshake.com)  |  [订阅地址](http://www.chenshake.com/feed/) | 
| B067 | 透明思考 Transparent Thoughts | 就，觉得自己还挺有洞察力的…… | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://gigix.thoughtworkers.org)  |  [订阅地址](http://gigix.thoughtworkers.org/atom.xml) | 
| B068 | 依云's Blog | Happy coding, happy living! | [‣ 自定义系统默认中文字体 \| 2026-05-11](https://blog.lilydjwg.me/posts/217026.html)<br/>[‣ Wayfire支持不缩放Xwayland啦 \| 2026-05-11](https://blog.lilydjwg.me/posts/217024.html)  |  [订阅地址](https://blog.lilydjwg.me/feed) | 
| B069 | 王子亭的博客 | 精子真名叫「王子亭」，生于 1995.11.25，英文ID是jysperm.  精子是一名独立博客作者 | [‣ 2023 年度小结 \| 2023-12-30](https://jysperm.me/2023/12/summary-of-2023/)<br/>[‣ HostedBeans: 基于 Beancount 的协作托管服务 \| 2023-12-30](https://jysperm.me/2023/11/introducing-hostedbeans/)  |  [订阅地址](https://jysperm.me/atom.xml) | 
| B070 | 谢益辉 | 中文日志 - Yihui Xie  | [‣ 我心似海洋 \| 2026-01-12](https://yihui.org/cn/2026/01/heart-sea/)<br/>[‣ Bressanone \| 2026-01-12](https://yihui.org/cn/2026/01/bressanone/)  |  [订阅地址](https://yihui.org/cn/index.xml) | 
| B071 | 褪墨・时间管理，个人提升，生活健康与习惯 | 褪墨・时间管理是一个关注时间管理、GTD、个人提升、生活健康与习惯、学习方法和演讲技巧的网站。我们的目标是：把事情做到更好！| [‣ 《Getting Things Done》读书笔记 \| 2019-02-26](https://www.mifengtd.cn/articles/gtd-book-summary.html)<br/>[‣ 我的时间管理道与术（三） \| 2019-02-26](https://www.mifengtd.cn/articles/time-management-dao-shu-3.html)  |  [订阅地址](https://www.mifengtd.cn/feed.xml) | 
| B072 | 数字移民 | 数字移民是一种生活方式 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://blog.shuziyimin.org)  |  [订阅地址](https://blog.shuziyimin.org/feed) | 
| B073 | Just lepture | Love its people, but never trust its government. | [‣ 我用 AI 造新語 \| 2026-01-17](https://lepture.com/zh/2026/new-language-by-ai)<br/>[‣ 丟失的表達欲 \| 2026-01-17](https://lepture.com/zh/2025/loss-of-self-expression)  |  [订阅地址](https://lepture.com/feed.xml) | 
| B074 | 1 Byte | Articles about life, technology, and startups. | [‣ 我在 2025 年看完的书 \| 2026-01-14](https://1byte.io/articles/2025-books/)<br/>[‣ 西班牙之行 \| 2026-01-14](https://1byte.io/articles/spain-trip-2025/)  |  [订阅地址](https://1byte.io/rss.xml) | 
| B075 | 庭说 | 保持蓬勃的好奇心 | [‣ Windows 10 电脑：使用技巧、佳软推荐以及系统重装教程 \| 2017-12-17](https://tingtalk.me/windows/)<br/>[‣ Telegram（电报）：新手指南、使用教程及频道推荐 \| 2017-12-17](https://tingtalk.me/telegram/)  |  [订阅地址](https://tingtalk.me/atom.xml) | 
| B076 | KAIX.IN | 杂文、随笔、感悟、记录 | [‣ 散装药 \| 2026-05-08](https://kaix.in/2026/0508/)<br/>[‣ 桌面宠物 \| 2026-05-08](https://kaix.in/2026/0504/)  |  [订阅地址](https://kaix.in/feed/) | 
| B077 | 硕鼠的博客站 | 范路的博客主站，时而会发些东西。 | [‣ 宇树GD01机甲卖390万：高达成真还是IPO广告？ \| 2026-05-14](https://lukefan.com/2026/05/14/unitree-gd01-manned-mech-analysis/)<br/>[‣ 黄仁勋CMU演讲：这碗AI 毒鸡汤藏了什么？ \| 2026-05-14](https://lukefan.com/2026/05/13/jensen-huang-ai-speech-survivor-bias/)  |  [订阅地址](http://lukefan.com/?feed=rss2) | 
| B078 | 构建我的被动收入 | Lifelong Learner | [‣ 我是如何构建一个 AI 原生量化系统的 \| 2026-03-28](https://www.bmpi.dev/dev/ai-native-investment-system/)<br/>[‣ 构建自己的信息简报 2.0 \| 2026-03-28](https://www.bmpi.dev/self/use-rss-email-read-v2/)  |  [订阅地址](https://www.bmpi.dev/index.xml) | 
|  B079 | Livid | Beautifully Advance | [‣ Installing Jekyll on macOS Ventura \| 2023-01-03](https://livid.v2ex.com/guides/2023/01/03/jekyll-macos-ventura.html)<br/>[‣ 20210531 \| 2023-01-03](https://livid.v2ex.com/diaries/2021/05/31/20210531.html)  |  [订阅地址](https://livid.v2ex.com/feed.xml) | 
| B080 | 胡涂说 | hutusi.com | [‣ 好奇心周刊第25期: 如何让AI写好代码 \| 2026-02-26](https://hutusi.com/weeklies/25)<br/>[‣ 好奇心周刊第24期: 关于AI编程的一些体会和设想 \| 2026-02-26](https://hutusi.com/weeklies/24)  |  [订阅地址](https://hutusi.com/feed.xml) | 
| B081 | 鸟窝 | 万物之始，大道至简，衍化至繁 | [‣ 拆解Manus：沙盒架构深度解析 \| 2025-12-31](https://colobu.com/2026/01/01/%E6%8B%86%E8%A7%A3Manus%EF%BC%9A%E6%B2%99%E7%9B%92%E6%9E%B6%E6%9E%84%E6%B7%B1%E5%BA%A6%E8%A7%A3%E6%9E%90/index/)<br/>[‣ 40+ Claude Code Tips： From Basics to Advanced \| 2025-12-31](https://colobu.com/2026/01/01/40+%20Claude%20Code%20Tips%EF%BC%9A%20From%20Basics%20to%20Advanced/index/)  |  [订阅地址](https://colobu.com/atom.xml) |
| B082 | 卡瓦邦噶！ | 无法自制的人得不到自由。 | [‣ 读《金阁寺》 \| 2026-05-04](https://www.kawabangga.com/posts/7246)<br/>[‣ 雨季又来 \| 2026-05-04](https://www.kawabangga.com/posts/7243) | [订阅地址](https://www.kawabangga.com/feed) |
| B083 | 方圆STU | 天是方的，地是圆的。 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://fangyuanstu.com) | [订阅地址](https://fangyuanstu.com/feed/) |
| B084 | 折影轻梦 | 崇尚自由、热爱科学与艺术 | [‣ Why I Built VidBee, an Open-Source Video Downloader \| 2026-02-25](https://nexmoe.com/posts/20260225-vidbee-origin-story)<br/>[‣ Emergeia \| 2026-02-25](https://nexmoe.com/products/emergeia) | [订阅地址](https://nexmoe.com/atom.xml) |
| B085 | 不羁阁 | 行走少年郎 不羁，谓才行高远，不可羁系也 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://bujige.net) | [订阅地址](https://bujige.net/atom.xml) |
| B086 | Cal Paterson | Cal Paterson's articles | [‣ Dependency cooldowns turn you into a free-rider \| 2026-04-14](https://calpaterson.com/deps.html)<br/>[‣ "Disregard that!" attacks \| 2026-04-14](https://calpaterson.com/disregard.html) | [订阅地址](https://calpaterson.com/calpaterson.rss) |
| B087 | 3号实验室 | 树莓派; 开发板; 编程; 折腾 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.labno3.com) | [订阅地址](https://www.labno3.com/feed/) |
| B088 | ZMonster's Blog | 巧者劳而智者忧，无能者无所求，饱食而遨游，泛若不系之舟 | [‣ 找工作啦 \| 2024-05-13](http://www.zmonster.me/2024/05/13/ready-to-work.html)<br/>[‣ ZMonster's AI Notes(Alpha) #2：模型汤、推测解码、幻觉的类型与定义、GPT top_logprobs \| 2024-05-13](http://www.zmonster.me/2024/02/07/ai_notes_alpha_2.html) | [订阅地址](https://www.zmonster.me/atom.xml) |
| B089 | 十年老程网 | 推荐各种VPS主机 | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://snlcw.com) | [订阅地址](http://snlcw.com/feed) |
| B090 | 小明明 domicile | 前豆瓣工程师，现在家带娃，远程工作机会联系我哟 | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://snlcw.com) | [订阅地址](http://snlcw.com/feed) |
| B091 | LFhacks.com | 读万卷书，行万里路 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.lfhacks.com) | [订阅地址](https://www.lfhacks.com/rss/) |
| B092 | 三省吾身 | 兴趣遍地都是，专注和持之以恒才是真正稀缺的 | [‣ 从一个简单功能的实现，谈谈 react 中的逻辑复用进化过程 \| 2019-09-17](http://guowenfh.github.io/2019/09/17/2019/react-reuse/)<br/>[‣ 在 vue 中使用 jsx 与 class component 的各种姿势 \| 2019-09-17](http://guowenfh.github.io/2019/09/17/2019/vue-jsx-class-component/) | [订阅地址](https://blog.guowenfh.com/atom.xml) |
| B093 | 夏海比比 | 关于设计与摄影，一个95后的个人博客 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://huiweishijie.com) | [订阅地址](https://huiweishijie.com/feed.xml) |
| B094 | TRHX'S BLOG | 一入 IT 深似海 从此学习无绝期 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.itrhx.com) | [订阅地址](https://www.itrhx.com/atom.xml) |
| B095 | CallMeSoul | callmesoul前端开发者 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://callmesoul.cn) | [订阅地址](https://callmesoul.cn/rss.xml) |
| B096 | 龚成博客 |  不高大但是威猛，不英俊但是潇洒 | [‣ 2020-07-02-培养渴望 \| 2020-07-01](https://laogongshuo.com/archives/420)<br/>[‣ 2020-06-18-关于皇帝 \| 2020-07-01](https://laogongshuo.com/archives/445) | [订阅地址](https://laogongshuo.com/feed) |
| B097 | Seven's blog |  你不会找到路，除非你敢于迷路 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://blog.diqigan.cn) | [订阅地址](https://blog.diqigan.cn/atom.xml) |
| B098 | 治部少辅 |  你晚来天雨雪，能饮一杯无？ | [‣ Emscripten Fetch 接口的一个潜在内存泄漏问题 \| 2025-05-07](https://www.codewoody.com/posts/45916/)<br/>[‣ 在 VPN 场景下的跨子网通信防火墙配置方法 \| 2025-05-07](https://www.codewoody.com/posts/18417/) | [订阅地址](https://www.codewoody.com/atom.xml) |
| B099 | CRIMX BLOG |  CRIMX 的博客，主要记录 Web 前端相关的一些内容，偶尔涉及其它方面。 | [‣ 如何在 Sass 中方便引用祖先选择器 \| 2020-07-14](https://blog.crimx.com/2020/07/14/如何在-sass-中方便引用祖先选择器/)<br/>[‣ Web Extension Live Reloading \| 2020-07-14](https://blog.crimx.com/2020/07/08/web-extension-live-reloading/) | [订阅地址](https://blog.crimx.com/rss.xml) |
| B100 | 小非的物理小站 |  信仰共产主义，后现代主义者，结构主义者，奇妙发现世界～～ | [‣ 开放研究之所以可能(三) \| 2021-06-13](https://xiaophy.com/2021/06/14/thinking11.html)<br/>[‣ 开放研究是如何直面命题 \| 2021-06-13](https://xiaophy.com/2019/02/22/thinking10.html) | [订阅地址](https://xiaophy.com/feed.xml) |
| B101 | Michael翔 |  因上努力，果上随缘！ | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://michael728.github.io) | [订阅地址](https://michael728.github.io/atom.xml) |
| B102 | Dosk 技术站 | SpringHack 的无名技术小站 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.dosk.win) | [订阅地址](https://www.dosk.win/feed.xml) |
| B103 | Lu Shuyu's NoteBook | 你好呀，我是一个准大学生，曾经是一个信息学奥林匹克竞赛（OI）选手，ID 为AquaRio。 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://blog.lushuyu.site) | [订阅地址](https://blog.lushuyu.site/about-me/feed) |
| B104 | Xieisabug | 吃饭学家，复制学家，偷懒学家。 | [‣ 用js写卡牌游戏（十） \| 2026-01-06](https://www.xiejingyang.com/2026/01/06/%e7%94%a8js%e5%86%99%e5%8d%a1%e7%89%8c%e6%b8%b8%e6%88%8f%ef%bc%88%e5%8d%81%ef%bc%89/)<br/>[‣ 2025.12 AI使用有感 \| 2026-01-06](https://www.xiejingyang.com/2025/12/21/2025-12-ai%e4%bd%bf%e7%94%a8%e6%9c%89%e6%84%9f/) | [订阅地址](https://www.xiejingyang.com/feed/) |
| B105 | Ryu Zheng 郑泽鑫的博客 |   一个生信工作者的独立博客 | [‣ 使用 Github Actions 自动更新 ANNOVAR 的 Clinvar 数据库 \| 2021-06-14](https://zhengzexin.com/archives/automatic_update_Clinvar_db_for_ANNOVAR/)<br/>[‣ 2020 年终总结 \| 2021-06-14](https://zhengzexin.com/archives/Summary_of_2020/) | [订阅地址](https://zhengzexin.com/feed/index.xml) |
| B106 | 轶哥 |   妄图改变世界的全栈程序员。 | [‣ Windows安装rsync命令一键脚本 \| 2023-05-09](https://www.wyr.me/post/749)<br/>[‣ 为Linux启用人脸识别登录/授权 \| 2023-05-09](https://www.wyr.me/post/702) | [订阅地址](https://www.wyr.me/rss.xml) |
| B107 | 清竹茶馆 |  技术分享,前端开发,生活杂谈 | [‣ 读完 DeepSeek-V4 技术报告：这次最值得看的，不是“更大”，而是“更省” \| 2026-04-24](https://blog.vadxq.com/article/deepseek-v4-report-read/)<br/>[‣ Codex Skills 不是 Prompt 的升级版，而是写给 AI 的岗位 SOP \| 2026-04-24](https://blog.vadxq.com/article/codex-skills-are-ai-sops/) | [订阅地址](https://blog.vadxq.com/atom.xml) |
| B108 | 隋堤倦客 |  我挥舞着键盘和本子，发誓要把这世界写个明明白白！！！ | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://fengxu.ink) | [订阅地址](https://fengxu.ink/atom.xml) |
| B109 | 维基萌  |  萌即是正义！一名热爱acg的前端设计师的小站！  | [‣ 您上个月欠费共计 1269 美元 \| 2026-05-14](https://www.wikimoe.com/post/t-tezc8f2d)<br/>[‣ 《随兴旅》圣地巡礼之高松玉藻城 \| 2026-05-14](https://www.wikimoe.com/post/b-teto449f) | [订阅地址](https://www.wikimoe.com/rss.php) |
| B110 | StrongWong  |  Embedded Software Engineer. Blogging about tech and life.  | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://blog.strongwong.top) | [订阅地址](https://blog.strongwong.top/atom.xml) |
| B111 | 保罗的小宇宙  |  Still single, still lonely.  | [‣ 记一次被街头诈骗的经历 \| 2026-03-16](https://paugram.com/essay/street-borrowing-scam-warning.html)<br/>[‣ 记一次升级 Nuxt 4 的诡异问题 \| 2026-03-16](https://paugram.com/coding/nuxt-4-upgrade-less-hash-inconsistent-issue.html) | [订阅地址](https://paugram.com/feed/) |
| B112 | Mobility  |  聚沙成塔  | [‣ Vercel封禁163邮箱后，我是怎么恢复博客的 \| 2026-05-11](https://lichuanyang.top/posts/39648/)<br/>[‣ 用LLM管理安全开发规范：一次llm-wiki实践 \| 2026-05-11](https://lichuanyang.top/posts/88001/) | [订阅地址](https://lichuanyang.top/atom.xml) |
| B113 | Not LSD  |  A man cannot be described. He is not LSD.  | [‣ MacOS Solution - External Drive Cannot Mount After Plug Off without Eject \| 2020-08-31](http://notlsd.com/2020/09/01/macos-external-drive-renew/)<br/>[‣ 汝之图非吾之骥-「俞军产品方法论」书摘兼书评 \| 2020-08-31](http://notlsd.com/2020/09/01/yu-jun-product-methodology/) | [订阅地址](https://notlsd.github.io/atom.xml) |
| B114 |  MikeoPerfect's Diary  |  故事太多，需要找个地方记录一下  | [‣ 值得纪念的一天 \| 2026-03-30](https://blog.mikeoperfect.com/posts/44605/)<br/>[‣ 关于结婚、生娃和育娃 \| 2026-03-30](https://blog.mikeoperfect.com/posts/25211/) | [订阅地址](https://blog.mikeoperfect.com/atom.xml) |
| B115 |  爪哇堂 JavaTang  |  荣辱不惊闲看庭前花开花谢，去留无意漫随天外云卷云舒  | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.javatang.com) | [订阅地址](https://www.javatang.com/feed) |
| B116 |  暗无天日  |  DarkSun的个人博客  | [‣ 读：SES——Emacs内置的简易电子表格 \| 2026-05-14](https://lujun9972.github.io/blog/2026/05/14/读：ses——emacs内置的简易电子表格/index.html)<br/>[‣ TIL: 用 parallel 加速 rsync 迁移海量小文件 \| 2026-05-14](https://lujun9972.github.io/blog/2026/05/14/til-用-parallel-加速-rsync-迁移海量小文件/index.html) | [订阅地址](https://www.lujun9972.win/rss.xml) |
| B117 |  Grayson's Blog  |  Grayson's Blog   | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://blog.grayson.org.cn) | [订阅地址](http://blog.grayson.org.cn/feed.xml) |
| B118 |  格物致知  |  专注于分享后端相关的技术以及设计架构思想，偶尔写一些生活和前端相关的东西   | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://liqiang.io) | [订阅地址](https://liqiang.io/atom.xml) |
| B119 |  黄琦雲的博客  |  心中本没有路，用双手敲写康庄大道。知之甚少，学之甚多，生命不休，求索不止。   | [‣ SSH协议中隧道与代理的用法详解 \| 2022-07-17](https://knightyun.github.io/2022/07/17/tools-ssh-tunnel)<br/>[‣ 后记：菠菜站点的攻克之旅 \| 2022-07-17](https://knightyun.github.io/2021/12/06/exploit-penetrate-bocai-website) | [订阅地址](https://knightyun.github.io/feed.xml) |
| B120 |  阳志平的网志 |  致力于认知科学的产品开发、课程设计与科学传播。   | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.yangzhiping.com) | [订阅地址](https://www.yangzhiping.com/feed.xml) |
| B121 |  落园 |  专注经济视角下的互联网   | [‣ 语言白噪音 \| 2026-04-27](https://loyhome.com/%e8%af%ad%e8%a8%80%e7%99%bd%e5%99%aa%e9%9f%b3/)<br/>[‣ 网站搬了个家 \| 2026-04-27](https://loyhome.com/%e7%bd%91%e7%ab%99%e6%90%ac%e4%ba%86%e4%b8%aa%e5%ae%b6/) | [订阅地址](https://www.loyhome.com/feed/) |
| B122 |  Her Blue |  一个摄影博主，设立了自己的摄影品牌「她的蓝」有没有那么一首诗篇，找不到句点   | [‣ 四月的房间 \| 2026-04-26](https://her.blue/si-yue-de-fang-jian/)<br/>[‣ 必经之路，并未目的地——何东东 \| 2026-04-26](https://her.blue/bi-jing-zhi-lu-bing-wei-mu-de-di-he-dong-dong/) | [订阅地址](https://her.blue/rss/) |
| B123 |  伪医生律师的博客 |  记录、生活、思考   | [‣ 过了一个不一样的春节 \| 2026-02-25](https://chidd.net/2026/02/25/chun-jie-lv-xing.html)<br/>[‣ 又一次受伤了 \| 2026-02-25](https://chidd.net/2026/01/20/%e5%8f%88%e4%b8%80%e6%ac%a1%e5%8f%97%e4%bc%a4%e4%ba%86.html) | [订阅地址](https://chidd.net/feed) |
| B124 |  ZWWoOoOo |   一个折腾WordPress多年的开发者, 博客里有众多 WordPress技术教程分享   | [‣ 关于浏览器与咖啡一杯 \| 2026-04-24](https://zww.me/28267.zsay)<br/>[‣ 梦醒，思绪回到2006年，突然想起 Windows Mobile 5 时的游戏：Obulis（地心坠落） \| 2026-04-24](https://zww.me/waking-up-thinking-of-2006-windows-mobile-5-game-obulis.z-turn) | [订阅地址](https://zww.me/feed) |
| B125 |  水八口的冥想盆 |   一位居住在日本的女开发者   | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://blog.shuiba.co) | [订阅地址](https://blog.shuiba.co/feed) |
| B126 |  失眠海峡 |   我要与你坦诚相见   | [‣ Apple TV × NAS \| 揽件日志 \| 2022-03-18](https://blog.imalan.cn/archives/apple-tv-and-synology-ds220plus/)<br/>[‣ 买一辆小车 \| 揽件日志 \| 2022-03-18](https://blog.imalan.cn/archives/buy-my-first-car/) | [订阅地址](https://blog.imalan.cn/feed/index.xml) |
| B127 |  千古壹号的博客 |   一个京东前端工程师   | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://qianguyihao.com) | [订阅地址](https://qianguyihao.com/atom.xml) |
| <h2 id="数码">数码</h2> |  |   |  |
| D001 | 少数派 | 少数派致力于更好地运用数字产品或科学方法，帮助用户提升工作效率和生活品质 | [‣ 新玩意 241｜少数派的编辑们最近买了啥？ \| 2026-05-14](https://sspai.com/post/109771)<br/>[‣ 在 Android 上运行 Linux 终端，体验究竟怎么样？（2026 版） \| 2026-05-14](https://sspai.com/prime/story/linux-vm-on-android)  |  [订阅地址](https://sspai.com/feed) | 
| D002 | 数字尾巴 | 分享美好数字生活 | [‣ DJI ROMO P2：有了 AI 就能让它能扫得更干净？ \| 2026-05-11](http://www.dgtle.com/article-1729172-1.html)<br/>[‣ 硬件守正，体验出奇 \| 华为 Pura90 Pro Max 影像测评 \| 2026-05-11](http://www.dgtle.com/article-1728826-1.html)  |  [订阅地址](https://www.dgtle.com/rss/dgtle.xml) | 
| D003 | Chiphell  | 分享与交流用户体验 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.chiphell.com)  |  [订阅地址](https://www.chiphell.com/portal.php?mod=rss)  | 
| <h2 id="IT团队博客">IT团队博客</h2> |  |   |  |
| I001 | AlloyTeam | 腾讯全端AlloyTeam团队的技术博客 | [‣ 走向匿名化，谈谈微信小程序新授权登录 \| 2021-04-16](http://www.alloyteam.com/2021/04/15431/)<br/>[‣ yield 学习 \| 2021-04-16](http://www.alloyteam.com/2021/03/15427/)  |  [订阅地址](http://www.alloyteam.com/feed/) | 
| I002 | 奇舞周刊 | 360前端团队博客，领略前端技术，阅读奇舞周刊  | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://weekly.75.team)  |  [订阅地址](https://weekly.75.team/rss) | 
| I004 | 淘系前端团队 | 淘宝团队技术博客 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://fed.taobao.org)  |  [订阅地址](https://fed.taobao.org/atom.xml) | 
| I005 | 字节跳动团队技术博客 | 字节跳动团队技术博客 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://blog.csdn.net)  |  [订阅地址](https://blog.csdn.net/ByteDanceTech/rss/list) | 
| I006 | 美团技术团队博客 | 美团技术团队博客 | [‣ 用Agent评测思路管理AI Coding —— 31万行代码AI重构的实践 \| 2026-05-07](https://tech.meituan.com/2026/05/07/agent-ai-coding.html)<br/>[‣ LARYBench 发布：定义具身动作表征 ImageNet，首次度量从人类视频学习的泛化表征 \| 2026-05-07](https://tech.meituan.com/2026/04/27/longcat-larybench.html)  |  [订阅地址](https://tech.meituan.com/feed/)  | 
| I007 | 云音乐大前端专栏 | 网易云音乐大前端专栏 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://musicfe.dev)  |  [订阅地址](https://musicfe.dev/rss)  | 
| I008 | 百度 FEX 团队 | FEX 技术周刊 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://fex.baidu.com)  |  [订阅地址](https://fex.baidu.com/feed.xml)  | 
| I009 | JDC  | 京东设计中心 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://jdc.jd.com)  |  [订阅地址](https://jdc.jd.com/feed)  | 
| I010 | 凹凸实验室  | 凹凸技术揭秘 · 技术精进与业务发展两不误 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://aotu.io)  |  [订阅地址](https://aotu.io/atom.xml)  | 
| <h2 id="公司官方新闻">公司官方新闻</h2> |  |   |  |
| C001 | Apple新闻 | Apple官方消息 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.apple.com)  |  [订阅地址](https://www.apple.com/newsroom/rss-feed.rss) |  
| <h2 id="互联网类">互联网类</h2> |  |   |  |
| H001 | 虎嗅 | 虎嗅网新闻 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.huxiu.com)  |  [订阅地址](https://www.huxiu.com/rss/0.xml) |  
| H002 | 36kr | 36氪 | [‣ 8点1氪丨周大福回应金饰又涨价；韩国一季度未成年人股票账户暴涨近十倍；张雪机车820RR暂停生产交付 \| 2026-05-14](https://36kr.com/p/3809785128869641?f=rss)<br/>[‣ 氪星晚报｜千里智驾CEO辟谣离职传闻；三星在计划罢工前夕启动减产 \| 2026-05-14](https://36kr.com/p/3809007831375621?f=rss)  |  [订阅地址](https://www.36kr.com/feed) |  
| H003 | 微软亚洲研究院 | 微软亚洲研究院技术博客 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.msra.cn)  |  [订阅地址](https://www.msra.cn/feed) | 
| H004 | 极客公园 | 极客公园  | [‣ DeepSeek 融资后，大模型领域会有什么新格局？ \| 2026-05-14](http://www.geekpark.net/news/364208)<br/>[‣ 投中了理想、MiniMax 后，他说，AI 时代仍然要找「让人汗毛直竖」的创业者 \| 2026-05-14](http://www.geekpark.net/news/364177)  |  [订阅地址](https://www.geekpark.net/rss) | 
| <h2 id="金融类">金融类</h2> |  |   |  |
| F001 | 雪球 | 聪明的投资者都在这里,雪球每日精华 | [‣ 提前释放的风险，是最好的礼物：站在AI浪潮之巅，只赚认知内的钱 \| 2026-05-14](http://xueqiu.com/1545503181/388827046)<br/>[‣ 从自证到自信，龙头气质彻底蜕变——牧原股份2025年年度股东大会见闻 \| 2026-05-14](http://xueqiu.com/1632625377/388807974)  |  [订阅地址](https://xueqiu.com/hots/topic/rss) |  
| <h2 id="科技类">科技类</h2> |  |   |  |
| T001 | Hack News | 极其优质的极客新闻 | [‣ 'Millions' of pounds saved by replacing Palantir tech in refugee system \| 2026-05-14](https://www.bbc.com/news/articles/c2l2j1lxdk5o)<br/>[‣ Removing the modem and GPS from my 2024 RAV4 hybrid \| 2026-05-14](https://arkadiyt.com/2026/05/13/removing-the-modem-and-gps-from-my-rav4/)  |  [订阅地址](https://news.ycombinator.com/rss) |  
| T002 | 奇客Solidot–传递最新科技情报 | 奇客的资讯，重要的东西 | [‣ 科学家首次从直立人化石中提取出遗传信息 \| 2026-05-14](https://www.solidot.org/story?sid=84302)<br/>[‣ 第一位牙医是尼安德特人 \| 2026-05-14](https://www.solidot.org/story?sid=84301)  |  [订阅地址](https://www.solidot.org/index.rss) |  
| T003 | 环球科学 | 科学美国人中文版，一些科普文章 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://feedx.net)  |  [订阅地址](https://feedx.net/rss/huanqiukexue.xml) |
| T004 | MIT 科技评论 | MIT 科技评论 本周热榜 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://rsshub.v2fy.com)  |  [订阅地址](https://rsshub.v2fy.com/mittrchina/hot) |  
| T005 | 产品运营 | 产品运营 - 人人都是产品经理 | [‣ 私域到底值不值得做？一张决策矩阵帮你搞清楚！ \| 2026-05-14](https://www.woshipm.com/operate/6395449.html)<br/>[‣ 系统要素拆解法实战①：K12会员转化率从0.5%到3.0% \| 2026-05-14](https://www.woshipm.com/operate/6394603.html)  |  [订阅地址](http://www.woshipm.com/category/operate/feed) |  
| T006 | 产品经理  | 产品经理 – 人人都是产品经理 | [‣ VibeCoding 浪潮下，产品经理最值钱的能力变了 \| 2026-05-03](https://www.woshipm.com/pmd/6387711.html)<br/>[‣ 优秀的 AI 应用 PM 长啥样？5 种能力和一件被严重低估的事 \| 2026-05-03](https://www.woshipm.com/pmd/6385884.html)  |  [订阅地址](http://www.woshipm.com/category/pmd/feed) |  
| T007 | 产品100  | 产品人学习成长社区 | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://www.chanpin100.com)  |  [订阅地址](http://www.chanpin100.com/feed) |  
| T008 | 蓝卡  | 美好科技生活方式 | [‣ ĺš´çťˆćˇˇĺ‰Şďźš2026ĺ°˝ćˆ‘ć‰€čƒ˝   ć•Źćˆ‘ä¸čƒ˝ \| 2025-12-31](https://www.lanka.cn/2026_4735.html)<br/>[‣ ć—˘ĺšä¸äş†ä¸€ä¸ŞçşŻç˛šçš„ĺĽ˝äşşďźŒäšŸĺ˝“ä¸ćˆä¸€ä¸ŞçşŻç˛šçš„ĺäşşďź› \| 2025-12-31](https://www.lanka.cn/4724_4724.html)  |  [订阅地址](https://www.lanka.cn/feed) |  
| T009 | APPDO数字生活指南  | Simon的自留地_数码_App_羊毛_相机_数字指南 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://simonword.com)  |  [订阅地址](https://simonword.com/feed) |  
| <h2 id="学习类">学习类</h2> |  |   |  |
| L001 | 扔物线 | 帮助 Android 工程师进阶成长 | [‣ 【性能优化】真有那么慢？Java 和 Kotlin 的反射 \| 2024-12-27](https://rengwuxian.com/reflection/)<br/>[‣ 【泛型 Plus】Kotlin 的加强版类型推断：@BuilderInference \| 2024-12-27](https://rengwuxian.com/fan-xing-plus-kotlin-de-jia-qiang-ban-lei-xing-tui-duan-builderinference/)  |  [订阅地址](https://rengwuxian.com/feed) |  
| L002 | MOOC中国 | 慕课改变你，你改变世界  | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.mooc.cn)  |  [订阅地址](https://www.mooc.cn/feed) |  
| <h2 id="学术类">学术类</h2> |  |   |  |
| A001 | 青柠学术 | 每个科研小白都有成为大神的潜力 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://iseex.github.io)  |  [订阅地址](https://iseex.github.io/feed) |  
| <h2 id="生活类">生活类</h2> |  |   |  |
| L001 | 李子柒 | 李子柒的微博 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/weibo/user/2970452952) |  
| L002 | 理想生活实验室 | 为更理想的生活 | [‣ 开箱 OPPO Find X9s Pro 和哈苏影像套装，我们感受到了“旅拍神器”的乐趣 \| 2026-05-14](http://www.toodaylab.com/84037)<br/>[‣ 今日消费资讯：​周杰伦出任星巴克品牌大使、丁禹兮出任 Versace 全球香水代言人 \| 2026-05-14](http://www.toodaylab.com/84035)  |  [订阅地址](https://www.toodaylab.com/rss) |  
| L003 | 一兜糖 | 家的主理人社区 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/yidoutang/index) |
| <h2 id="设计类">设计类</h2> |  |   |  |
| D001 | Behance |  Adobe旗下设计网站Behance | [‣ Helcim - Motion and Illustrations \| 2026-05-14](https://www.behance.net/gallery/248983233/Helcim-Motion-and-Illustrations)<br/>[‣ Cao Dai \| 2026-05-14](https://www.behance.net/gallery/248294873/Cao-Dai)  |  [订阅地址](https://www.behance.net/feeds/projects) |  
| D002 | Behance官方博客 |  Behance官方博客 | [‣ How to Recover From Burnout \| 2022-07-01](https://medium.com/behance-blog/how-to-recover-from-burnout-d9d783a09c68?source=rss-f5272b7f3182------2)<br/>[‣ Meet This Month’s Guest Curator: AJ Jefferies \| 2022-07-01](https://medium.com/behance-blog/meet-this-months-guest-curator-aj-jeffries-df95220b780f?source=rss-f5272b7f3182------2)  |  [订阅地址](https://medium.com/feed/@behance) |  
| D003 | Pinterest |  图片设计社交 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://newsroom.pinterest.com)  |  [订阅地址](https://newsroom.pinterest.com/en/feed/posts.xml) |  
| D004 | 优设 |  优秀设计联盟-优设网-设计师交流学习平台-看设计文章，学软件教程，找灵感素材，尽在优设网！ | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.uisdc.com)  |  [订阅地址](https://www.uisdc.com/feed) |  
| D005 | 腾讯CDC | 腾讯用户研究与体验设计部 | [‣ 一篇不是很枯燥的ChatGPT闲谈 \| 2023-04-17](https://cdc.tencent.com/2023/04/17/%e4%b8%80%e7%af%87%e4%b8%8d%e6%98%af%e5%be%88%e6%9e%af%e7%87%a5%e7%9a%84chatgpt%e9%97%b2%e8%b0%88/)<br/>[‣ 聚合类工具产品设计指南 – 交互篇 \| 2023-04-17](https://cdc.tencent.com/2023/03/08/%e8%81%9a%e5%90%88%e7%b1%bb%e5%b7%a5%e5%85%b7%e4%ba%a7%e5%93%81%e8%ae%be%e8%ae%a1%e6%8c%87%e5%8d%97-%e4%ba%a4%e4%ba%92%e7%af%87/)  |  [订阅地址](https://cdc.tencent.com/feed/) | 
| D006 | ID公社 | 发现有意味的设计 | [‣ 在知乎想法上的一些即时分享 \| 2018-04-12](https://www.hi-id.com/?p=4340)<br/>[‣ 即食 13/18 \| 2018-04-12](https://www.hi-id.com/?p=4241)  |  [订阅地址](http://feeds.feedburner.com/ID) | 
| D007 | 摄影世界 | 你的随身摄影杂志 | [‣ 十年深耕，专业致胜：走近索尼无锡制造基地专业支持团队，见证索尼专业影像服务的 “中国基石” \| 2026-02-02](https://www.photoworld.com.cn/post/180716)<br/>[‣ 新年首程随拍：尼康让你的冬日旅途，每一帧都是壁纸 \| 2026-02-02](https://www.photoworld.com.cn/post/180730)  |  [订阅地址](https://feedx.net/rss/photoworld.xml) | 
| <h2 id="内容平台">内容平台</h2> |  |   |  |
| C001 | 知乎 | 知乎每日精选 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.zhihu.com)  |  [订阅地址](https://www.zhihu.com/rss) |  
| C002 | 湾区日报 | 关注创业与技术，每天推送3到5篇优质英文文章 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://wanqu.co)  |  [订阅地址](https://wanqu.co/feed/) |  
| C003 | 爱范儿 | 让未来触手可及 | [‣ 杀死 ChatGPT 聊天框的，是「鼠标」 \| 2026-05-14](https://www.ifanr.com/1665672?utm_source=rss&utm_medium=rss&utm_campaign=)<br/>[‣ 传联手玛莎拉蒂打造新车，尊界将迎来自己的「Pura」时刻？ \| 2026-05-14](https://www.ifanr.com/1665861?utm_source=rss&utm_medium=rss&utm_campaign=)  |  [订阅地址](https://www.ifanr.com/feed) |  
| C004 | 小众软件 | 小众软件RSS | [‣ Nginx rewrite 模块爆高危漏洞：可能已经存在十几年｜CVE-2026-42945 \| 2026-05-14](https://www.appinn.com/nginx-rewrite-rce-cve-2026-42945/)<br/>[‣ 14天内三爆 Linux 提权漏洞 Fragnesia，一行代码，获得 root 权限｜CVE-2026-46300 \| 2026-05-14](https://www.appinn.com/linux-fragnesia-cve-2026-46300/)  |  [订阅地址](https://www.appinn.com/feed/) |  
| C005 | 199IT | 互联网数据资讯网 | [‣ Leapsome：2026年劳动力趋势报告 \| 2026-05-14](http://www.199it.com/archives/1826287.html)<br/>[‣ Deloitte：2026年科技趋势报告 \| 2026-05-14](http://www.199it.com/archives/1826288.html)  |  [订阅地址](https://www.199it.com/feed) |  
| C006 | IT之家 | IT之家 - 软媒旗下网站 | [‣ 不用守电脑：手机端 ChatGPT 解锁 Codex，能实时远程控制 Mac 端 AI 任务 🌈 2026-05-15](https://www.ithome.com/0/950/673.htm)<br/>[‣ 美国陆军揭晓 NGC2 战场网络，让直升机、无人机与地面部队实现数据互联 🌈 2026-05-15](https://www.ithome.com/0/950/672.htm)  |  [订阅地址](https://www.ithome.com/rss) |  
| C007 | HelloGitHub 月刊 | 一切出于兴趣。兴趣是最好的老师，HelloGitHub 就是帮你找到编程的兴趣。 | [‣ HelloGitHub 第 121 期 \| 2026-04-28](https://hellogithub.com/periodical/volume/121)<br/>[‣ HelloGitHub 第 120 期 \| 2026-04-28](https://hellogithub.com/periodical/volume/120)  |  [订阅地址](https://hellogithub.com/rss) |  
| C008 | 蠎周刊 | Python各种Weekly中译版。 | [‣ 上周蠎超赞 26w18 #519 \| 2026-05-10](https://weekly.pychina.org/awesomepw/awesome-pw-519.html)<br/>[‣ 上周蠎超赞 26w17 #518 \| 2026-05-10](https://weekly.pychina.org/awesomepw/awesome-pw-518.html)  |  [订阅地址](https://weekly.pychina.org/feeds/all.atom.xml) |  
| C009 | WordPress大学 | WordPress建站资源平台 | [‣ 修复 Yoast SEO 在多语言网站输出Schema首页为其他语言网址的问题 \| 2026-04-20](https://www.wpdaxue.com/fix-yoast-seo-schema-output.html)<br/>[‣ 使用 Resend 服务为 WordPress 网站配置SMTP发送邮件 \| 2026-04-20](https://www.wpdaxue.com/resend-wordpress-smtp.html)  |  [订阅地址](https://www.wpdaxue.com/feed) |  
| C010 | Linux中国 | Linux中文开源社区 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://linux.cn)  |  [订阅地址](https://linux.cn/rss.xml) |  
| C011 | V2EX | 创意工作者的社区 | {{latest_content}}  |  [订阅地址[x]](https://www.v2ex.com/index.xml) |  
| C012 | 酷壳(左耳朵耗子) | 酷 壳RSS | [‣ 是微服务架构不香还是云不香？ \| 2023-05-08](https://coolshell.cn/articles/22422.html)<br/>[‣ 我看ChatGPT: 为啥谷歌掉了千亿美金 \| 2023-05-08](https://coolshell.cn/articles/22398.html)  |  [订阅地址](https://coolshell.cn/feed) |  
| C013 | 豆瓣 | 豆瓣最受欢迎的影评 | [‣ 《给阿嬷的情书》：闽潮文化的一体两面 (评论: 给阿嬷的情书) \| 2026-05-13](https://movie.douban.com/review/17601072/)<br/>[‣ 今年戛纳的第一部电影，给了五星 (评论: 瘴气营地的青春性事与死亡) \| 2026-05-13](https://movie.douban.com/review/17601406/)  |  [订阅地址](https://www.douban.com/feed/review/movie) |  
| C014 | 豆瓣 | 豆瓣最受欢迎的书评 | [‣ 拖稿六年，我的第一本书终于出版了 (评论: 辞职上山) \| 2026-05-13](https://book.douban.com/review/17600427/)<br/>[‣ 在维米尔的画笔下，日常生活比历史更辽阔 (评论: 维米尔) \| 2026-05-13](https://book.douban.com/review/17597153/)  |  [订阅地址](https://www.douban.com/feed/review/book) |  
| C015 | 豆瓣 | 豆瓣最受欢迎的乐评 | [‣ 针对三版《射雕英雄传》电视剧主题曲的类比式小分析 (评论: 射雕英雄传) \| 2026-05-14](https://music.douban.com/review/17602455/)<br/>[‣ 都市疏离与地面催眠漫游，把人听困的慢核——专辑推荐265.Contemporary Movement-Duster (评论: Contemporary Movement) \| 2026-05-14](https://music.douban.com/review/17602435/)  |  [订阅地址](https://www.douban.com/feed/review/music) |  
| C016 | 开源中国 | 开源中国社区推荐文章 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.oschina.net)  |  [订阅地址](https://www.oschina.net/blog/rss) |  
| C017 | 博客园 | 博客园精华区 | [暂无法通过爬虫获取信息, 点击进入源网站主页](http://feed.cnblogs.com)  |  [订阅地址](http://feed.cnblogs.com/blog/picked/rss) |  
| C018 | 博客园 | 博客园首页 | [‣ 博客园 × Halo 建站｜国产电商新选择，商城版永久授权，3 折升级特惠！ - 博客园团队 \| 2026-05-14](https://www.cnblogs.com/cmt/p/20047647)<br/>[‣ .NET 与鸿蒙的“技术巧遇” - 桔子雨 \| 2026-05-14](https://www.cnblogs.com/juziyu/p/20046749)  |  [订阅地址](http://feed.cnblogs.com/blog/sitehome/rss) |  
| C019 | PTT(台湾论坛) | PTT电影专题 | {{latest_content}}  |  [订阅地址[x]](https://www.ptt.cc/atom/movie.xml) |  
| C020 | PTT(台湾论坛) | PTT正妹专题 | {{latest_content}}  |  [订阅地址[x]](https://www.ptt.cc/atom/beauty.xml) |  
| C021 | 吾爱破解 | 吾爱破解精品软件区 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/discuz/x/https%3a%2f%2fwww.52pojie.cn%2fforum-16-1.html) |  
| C022 | cnBeta.COM 精彩优秀评论 | 从cnBeta每天数千评论中精选出来的优秀评论 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.cnbeta.com)  |  [订阅地址](https://www.cnbeta.com/commentrss.php) |  
| C023 | 比特客栈的文艺复兴 | We do not choose who we are, but we do choose who we become. | [‣ 在加速世界里，寻找永恒浪漫 \| 2026-03-08](https://bitinn.net/11808/)<br/>[‣ 《罗小黑战记2》：不可抗力下，和平如履薄冰 \| 2026-03-08](https://bitinn.net/11794/)  |  [订阅地址](https://bitinn.net/feed/) |  
| C024 | Pixiv(艺术家社区) | 男性向作品排行 - 前20 | [‣ フィービー \| 2026-05-12](https://www.pixiv.net/artworks/144707441)<br/>[‣ バニー雪乃さん \| 2026-05-12](https://www.pixiv.net/artworks/144734417)  |  [订阅地址](https://rakuen.thec.me/PixivRss/male-20) |
| C025 | Pixiv(艺术家社区) | 女性向作品排行 - 前20 | [‣ 晴野さんのことなんて全然好き 30話 \| 2026-05-13](https://www.pixiv.net/artworks/144729138)<br/>[‣ 晴LOVE 番外編  五十嵐美代子 \| 2026-05-13](https://www.pixiv.net/artworks/144722120)  |  [订阅地址](https://rakuen.thec.me/PixivRss/female-20) |
| C026 | Pixiv(艺术家社区) | Pixiv每日排行 - 前20 | [‣ カルロッタ \| 2026-05-11](https://www.pixiv.net/artworks/144670121)<br/>[‣ フィービー \| 2026-05-11](https://www.pixiv.net/artworks/144707441)  |  [订阅地址](http://rakuen.thec.me/PixivRss/daily-20) |  
| C027 | Pixiv(艺术家社区) | Pixiv每月排行 - 前20 | [‣ 无题 \| 2026-04-16](https://www.pixiv.net/artworks/143613181)<br/>[‣ オトハ \| 2026-04-16](https://www.pixiv.net/artworks/143623396)  |  [订阅地址](http://rakuen.thec.me/PixivRss/monthly-20) |  
| C028 | cnBeta | 中文业界资讯 | [‣ 1024：程序员的“青春饭”还稳吗？ \| 2022-10-26](https://m.cnbeta.com/view/1330241.htm)<br/>[‣ 这趟绿皮慢火车开了52年：26.5元从没涨过价 \| 2022-10-26](https://m.cnbeta.com/view/1329189.htm)  |  [订阅地址](https://feedx.net/rss/cnbetatop.xml) |  
| C029 | China Daily News | 中国每日新闻 | [‣ 2022 Beijing Games launching worldwide search for volunteers \| 2019-12-04](http://www.chinadaily.com.cn/cndy/2019-12/04/content_37527520.htm)<br/>[‣ Ronaldo reigns in Italy \| 2019-12-04](http://www.chinadaily.com.cn/cndy/2019-12/04/content_37527519.htm)  |  [订阅地址](http://www.chinadaily.com.cn/rss/cndy_rss.xml) |  
| C030 | MM范 | 妹子热门图 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/95mm/tab/热门) |  
| C031 | CNU视觉联盟 | 每日精选 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/cnu/selected) | 
| C032 | 香水时代 | 最新香水评论-发现香水圈的新鲜事 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/nosetime/home) |  
| C033 | 恩山无线论坛  | 无线路由器爱好者的乐园 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/right/forum/31) |  
| <h2 id="影视资源">影视资源</h2> |  |   |  |
| M001 | VIP影院 |  666影院 - 全网VIP电影免费看！ | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://bukaivip.com)  |  [订阅地址](https://bukaivip.com/rss) |  
| M002 | LimeTorrents |  Latest Torrents RSS | {{latest_content}}  |  [订阅地址[x]](https://www.limetorrents.pro/rss/) |
| M003 | Torlock |  种子站Torlock | [‣ www.Torrenting.com - Highland Cops S02E05 1080p iP WEB-DL AAC2 0 HFR H 264-RAWR \| 2026-02-08](https://www.torlock.com/torrent/67728963/highland-cops-s02e05-1080p-ip-web-dl-aac2-0-hfr-h-264-rawr.html)<br/>[‣ www.Torrenting.com - Cherry Falls 2000 1080p BluRay x264-OFT \| 2026-02-08](https://www.torlock.com/torrent/67728961/cherry-falls-2000-1080p-oft.html)  |  [订阅地址](https://www.torlock.com/rss.xml) | 
| M004 | YTS |  Most popular Torrents in the smallest file size | {{latest_content}}  |  [订阅地址[x]](https://yts.mx/rss) | 
| M005 | RARBG |  种子站RARBG | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://rarbg.to)  |  [订阅地址](https://rarbg.to/rss.php) | 
| <h2 id="游戏">游戏</h2> |  |   |  |
| G001 | 机核网 |  不止是游戏 | [‣ 旧共和国的旧人们 \| 2026-05-14](https://www.gcores.com/radios/214233)<br/>[‣ 故事影片《哈基米》现已备案公示，剧情梗概公开 \| 2026-05-14](https://www.gcores.com/articles/214451)  |  [订阅地址](https://www.gcores.com/rss) |  
| G002 | 游研社 |  无论你是游戏死忠，还是轻度的休闲玩家，在这里都能找到感兴趣的东西。 | [‣ 让索尼亏了7亿美元的3A搜打撤，还能活过今年吗 \| 2026-05-13](https://www.yystv.cn/p/13928)<br/>[‣ 为了阻止EA被收购，玩家在总部门口进行了集体抗议 \| 2026-05-13](https://www.yystv.cn/p/13929)  |  [订阅地址](https://www.yystv.cn/rss/feed) |  
| G003 | 游戏葡萄 |  深度解读游戏  | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/gamegrape/13) |  
| <h2 id="资源类">资源类</h2> |  |   |  |
| R001 | 书格 |  有品格的数字古籍图书馆 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.shuge.org)  |  [订阅地址](https://www.shuge.org/feed/) |  
| R002 | 书伴 |  为静心阅读而生 | [‣ Kindle Scribe Colorsoft 上手测评：色彩生动，响应快速 \| 2025-10-04](https://bookfere.com/post/1173.html)<br/>[‣ \[2025.10.01\] Kindle 阅读器固件升级至 5.18.5.0.1 \| 2025-10-04](https://bookfere.com/post/1172.html)  |  [订阅地址](https://feeds.feedburner.com/bookfere) |  
| R003 | kindle吧 |  海量书单阅读分享者 | [暂无法通过爬虫获取信息, 点击进入源网站主页](https://www.kindle8.cc)  |  [订阅地址](https://www.kindle8.cc/feed) | 
| R004 | 起点中文网 |  限时免费清单 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/qidian/free) | 
| <h2 id="Telegram优质频道RSS订阅">Telegram优质频道RSS订阅</h2> |  |   |  |
| TG001 | 4K影视屋 |  蓝光无损电影 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/dianying4K) |  
| TG002 | 编程笑话 |  程序员编程笑话 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/programmerjokes) |  
| TG003 | 薅羊毛 |  各种购物平台的优惠信息 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/yangmaoshare) |  
| TG004 | 竹新社 |  7×24不定时编译国内外媒体的即时新闻报道。 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/tnews365) |  
| TG005 | 书和读书 |  好书推荐。 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/GoReading) |  
| TG006 | 阿里云盘资源分享 |  分享资源完成阿里云盘任务，收获精品资源保存到不限速网盘 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/YunPanPan) |
| TG007 | Google Drive | 资源共享-软件-电影-纪录片-科学上网 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/YunPanPan) |
| TG008 | 扫地僧笔记 | 扫地僧树洞 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/lover_links) |
| TG009 | 树莓派家用云服务器 | 树莓派家用云服务器交流  | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/zhaoolee_pi) |
| TG010 | 快乐星球 | 美女图片  | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/botmzt) |
| TG011 | Newlearnerの自留地 | 不定期推送 IT 相关资讯 | {{latest_content}}  |  [订阅地址[x]](https://rsshub.v2fy.com/telegram/channel/NewlearnerChannel) |




## 如何定制自己的私人简报?

1. 在EditREADME.md中,  在`已收集的RSS列表`处, 参考每行的格式, 按行增删自己订阅的RSS.

2. 然后按照下图设置发件邮箱相关内容即可!
<img src="https://cdn.jsdelivr.net/gh/Apple12306/garss/_media/settings.png"  style="width:auto;height: auto;"/>

3. 在根目录, tasks.json中配置收件人, 收件人是一个对象数组, 数组中的邮箱, 都会收到邮件

```
{
    "tasks": [
        {
            "email": "xxx@gmail.com"
        },
        {
            "email": "xxx@foxmail.com"
        }
    ]
}
```
4. 设置完成后，push，即可触发更新！

## 以下是自动生成的

邮件内容区开始>
<h3>新鲜出炉的1个小面包🍰 出炉时间 2026-05-15 08:00:50 保质期24小时，请尽快食用</h3>

<div style='line-height:3;background-color:#FAF6EA;' ><a href='https://www.ithome.com/0/950/673.htm' style="line-height:2;text-decoration:none;display:block;color:#584D49;">🌈 ‣ 不用守电脑：手机端 ChatGPT 解锁 Codex，能实时远程控制 Mac 端 AI 任务 | 第1篇</a></div>

<邮件内容区结束

声明：
本仓库forked自 https://github.com/zhaoolee/garss，根据自身需要更改而来。 


