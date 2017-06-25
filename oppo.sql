set names utf8;
drop database if exists oppo;
create database oppo charset=utf8;
use oppo;

create table oppo_user(
    uid int primary key auto_increment,
    uname varchar(32),
    upwd varchar(32)
);
insert into oppo_user values
(1, 'aa', '123'),
(2, 'cc', '1234'),
(3, 'bb', '123456');



create table oppo_blog(
    bid int primary key auto_increment,
    userPic varchar(30),
    userName varchar(30),
    userBlog varchar(2048),
    blogPic1 VARCHAR(64),
    blogPic2 VARCHAR(64),
    publishTime datetime
);
insert into oppo_blog values
(null,"pic01.jpg","战斗系美少女CK","每次吃自选的早餐，都喜欢摆盘，然后早餐可以吃好久#调色慢生活##旅行的意义##最近吃过的美食#","1-1.jpg","1-2.jpg","2017-01-02"),
(null,"pic02.jpg","快乐同行","​微信已经成为了我们生活当中不可或缺的一部分，不过很多小伙伴也都知道微信有很多便捷的生活服务功能。使用微信给手机充话费想必是很多人都使用过的功能，但是很多人都不知道其实微信还可以自动充话费，今天就来分享给大家。","2-1.jpg","2-2.jpg","2015-01-02"),
(null,"pic03.jpg","向胜利出发","前几天，众所期待的《择天记》开播了，该剧改编自猫腻的同名网络小说，讲述了在人妖魔共存的架空世界里，陈长生为了逆天改命，带着一纸婚书来到神都，结识了一群志同道合的小伙伴，在国教学院打开一片新天地的故事。","3-1.jpg","3-2.jpg","2014-01-02"),
(null,"pic04.jpg","漂洋过海来看你","#旅行的意义##夏日进行时# 去看那蓝天白云去看那青草湖泊去感受那十里春风❤","4-1.jpg","4-2.jpg","2017-02-02"),
(null,"pic05.jpg","梦半醒之间","别误会，我其实就是只单身汪。我也没做什么，就是无聊时候，把散落的花瓣摆成心❤形","5-1.jpg","5-2.jpg","2016-02-02"),
(null,"pic06.jpg","独行的听风者","#旅行的意义# #路上の时光#我的路上有你陪伴（音乐与OPPO），你们路上的时光听音乐吗？","6-1.jpg","6-2.jpg","2017-03-02"),
(null,"pic07.jpg","AA","#调色慢生活##夏日进行时##旅行的意义#和喜欢的人在一齐看花，看日出日落，相依相偎，也许是人世间最幸福的事！","7-1.jpg","7-2.jpg","2017-05-02"),
(null,"pic08.jpg","浩如风","不同性格的人会被不同的爱情打动，而相同之处就是大家所期待的都是完美的爱情，人无完人","8-1.jpg","8-2.jpg","2017-05-20"),
(null,"pic09.jpg","独行者","在电影的流金岁月里，有许多经典电影令你难忘，而其中定格的某幅画面和某句台词令你动容，令你流泪","9-1.jpg","9-2.jpg","2016-01-02"),
(null,"pic10.jpg","勤奋的小青年","小满是二十四节气中的第八个节气，也是进入夏季的第二个节气。小满是一个充满希望的节气。“小满小满，麦粒渐满”，此时，麦类由青转黄，不多日就会迎来丰收的喜悦","10-1.jpg","10-2.jpg","2017-05-20"),
(null,"pic11.jpg","我爱我的爸爸妈妈","我今天第102987个签到，连续签到314天了。获得了10积分。","11-1.jpg","11-2.jpg","2017-05-11");


create table oppo_product(
    pid int primary key auto_increment,
    pic varchar(30),
    pname varchar(30),
    price FLOAT(8,2)
);
insert into oppo_product values
(null,"p1.jpg","R9s 玫瑰金 前后1600万像素",2200.00),
(null,"p2.jpg","R9s 黑色版 全新配色",2300.00),
(null,"p3.jpg","R9s Plus 玫瑰金 6G+64GB",2400.00),
(null,"p4.jpg","R9s Plus 黑色版 大屏拍照旗舰",2500.00),
(null,"p5.jpg","A57 玫瑰金 1600万美颜自拍",2600.00),
(null,"p6.jpg","A57 黑色版 全新配色",2700.00),
(null,"p7.jpg","A59s 玫瑰金 1600万金属自拍神器",2800.00),
(null,"p8.jpg","A37玫瑰金 留住美一刻",2900.00),
(null,"p13.jpg","OPPO原装入耳式耳机 MH130 白色",1200.00),
(null,"p14.jpg","OPPO时尚单品自拍杆 晴空蓝",2299.00),
(null,"p15.jpg","R9s 液态硅胶保护壳 白色",2266.00),
(null,"p16.jpg","R9s 液态硅胶保护壳 河畔蓝",2288.00),
(null,"p9.jpg","VOOC闪充电源适配器 AK779",2200.00),
(null,"p10.jpg","原装电源适配器 CF1001",2200.00),
(null,"p11.jpg","VOOC闪充USB数据线 DL118",3200.00),
(null,"p12.jpg","原装USB数据线",2300.00);


























