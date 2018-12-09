<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>首页</title>
     <#include "../../common/common.ftl" />
    <link rel="stylesheet" href="/coursedb/common/css/base.css"/>
    <link rel="stylesheet" href="/coursedb/common/css/reset.css"/>
    <link rel="stylesheet" href="/coursedb/home/css/index.css"/>
</head>
<body>
<!--header-->
<!--header-->
<div id="header">
    <div class="head-box">
        <a href="#" class="fl"><img src="images/logo.png" alt=""/></a>
        <div class="login-list fr">
            <a href="#" class="login"><i></i>登录</a>
            <a href="#" class="help"><i></i>帮助</a>
            <a href="#" class="access"><i></i>社区入口</a>
            <a href="#" class="home"><i></i>北语社官网</a>
        </div>
    </div>
</div>
<!--main-->
<div id="section">
    <div class="wrap">
        <div class="sec-wrap">
            <h1><img src="/coursedb/common/images/h1-text.png" alt=""/></h1>
            <div class="sec-con">
                <div class="ser-con-list">
                    <a href="#" class="active">课件</a>
                    <a href="#">教案</a>
                    <a href="#">测试题</a>
                    <a href="#">答案</a>
                    <a href="#">音频</a>
                    <a href="#">视频</a>
                    <a href="#">图片</a>
                    <a href="#">文本素材</a>
                    <a href="#">更多></a>
                </div>
                <div class="ser-list clearfix">
                    <div class="ser-item bord">
                        <i></i><span>教材</span>
                    </div>
                    <div class="ser-item bord">
                        <i></i><span>级别</span>
                    </div>
                    <div class="ser-item bord">
                        <i></i><span>语种</span>
                    </div>
                </div>
                <div class="ser-con-box bord">
                    <label for="ser-id"></label>
                    <input type="text" id="ser-id" class="input-pld" placeholder="请输入关键词"/>
                    <a href="#" class="ser-btn"><i class="glyphicon glyphicon-search"></i>检索</a>
                </div>
                <!-- 打赏求助 上传资源小模块-->
                <div class="upload-help">
                    <div class="upload">
                        <a href="#"><img src="/coursedb/common/images/upload.png" alt=""/></a>
                        <span>上传资源</span>
                        <i></i>
                        <p>上传原创资源赚取下载积分</p>
                    </div>
                    <div class="upload help">
                        <a href="#"><img src="/coursedb/common/images/help.png" alt=""/></a>
                        <span>打赏求助</span>
                        <i></i>
                        <p>一键进入社区实现资源众筹</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="sec-wrap-btm"></div>
    </div>
</div>
<!--main-->
<div id="main">
    <!-- 通用资源库-->
    <div class="common-res">
        <h2 class="h2-style">通用资源库</h2>
        <ul class="common-con clearfix">
            <li>
                <a href="#">
                    <img src="/coursedb/common/images/imgs.png" class="fl" alt=""/>
                    <h4>图片库</h4>
                    <p>国际汉语人自己的图片库</p>
                </a>
            </li>
            <li>
                <a href="#">
                    <img src="/coursedb/common/images/ke-mobal.png" class="fl" alt=""/>
                    <h4>图片库</h4>
                    <p>国际汉语人自己的图片库</p>
                </a>
            </li>
            <li>
                <a href="#">
                    <img src="/coursedb/common/images/teach-mobal.png" class="fl" alt=""/>
                    <h4>图片库</h4>
                    <p>国际汉语人自己的图片库</p>
                </a>
            </li>
        </ul>
    </div>
    <!-- 教材专区-->
    <div class="teach-material">
        <h2 class="h2-style">教材专区</h2>
        <div class="mater-con">
            <div class="mater-list">
                <ul class="clearfix">
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-1.png" alt=""/></a>
                        <a href="#"><span>新实用汉语课本</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-2.png" alt=""/></a>
                        <a href="#"><span>汉语教程</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-3.png" alt=""/></a>
                        <a href="#"><span>HSK标准课程</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-4.png" alt=""/></a>
                        <a href="#"><span>新概念汉语</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-5.png" alt=""/></a>
                        <a href="#"><span>发展汉语</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-6.png" alt=""/></a>
                        <a href="#"><span>成功之路</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-1.png" alt=""/></a>
                        <a href="#"><span>新实用汉语课本</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-1.png" alt=""/></a>
                        <a href="#"><span>汉语教程</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-1.png" alt=""/></a>
                        <a href="#"><span>HSK标准课程</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-1.png" alt=""/></a>
                        <a href="#"><span>新概念汉语</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="/coursedb/common/images/resource-1.png" alt=""/></a>
                        <a href="#"><span>发展汉语</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="images/resource-1.png" alt=""/></a>
                        <a href="#"><span>成功之路</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="images/resource-2.png" alt=""/></a>
                        <a href="#"><span>新实用汉语课本</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="images/resource-2.png" alt=""/></a>
                        <a href="#"><span>汉语教程</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="images/resource-2.png" alt=""/></a>
                        <a href="#"><span>HSK标准课程</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="images/resource-2.png" alt=""/></a>
                        <a href="#"><span>新概念汉语</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="images/resource-2.png" alt=""/></a>
                        <a href="#"><span>发展汉语</span></a>
                    </li>
                    <li>
                        <a href="#" class="img"><img src="images/resource-2.png" alt=""/></a>
                        <a href="#"><span>成功之路</span></a>
                    </li>
                </ul>
            </div>
            <a href="#" class="arr-left"></a>
            <a href="#" class="arr-right"></a>
        </div>
    </div>
    <!-- 最新资源 下载排行-->
    <div class="news clearfix">
        <div class="news-res">
            <h2 class="h2-style">最新资源</h2>
            <ul class="list-style">
                <li>
                    <a href="#">天天汉语2 第2单元-参考答案</a><span>2017.08.31</span>
                </li>
                <li>
                    <a href="#">天天汉语2 第2单元-参考答案天天汉语</a><span>2017.08.31</span>
                </li>
                <li>
                    <a href="#">天天汉语2 第2单元-参考答案</a><span>2017.08.31</span>
                </li>
                <li>
                    <a href="#">天天汉语2 第2单元-参考答案</a><span>2017.08.31</span>
                </li>
                <li>
                    <a href="#">天天汉语2 第2单元-参考答案</a><span>2017.08.31</span>
                </li>
            </ul>
        </div>
        <div class="down-ranking">
            <h2 class="h2-style">最新资源</h2>
            <div class="down-list clearfix">
                <div class="down-first">
                    <a href="#"><img src="/coursedb/common/images/down-rank-1.png" alt=""/></a>
                    <div class="down-detail">
                        <h3><a href="#">HSK标准教程1下 第3课 课件</a></h3>
                        <p>【上传时间】<span>2014年01月</span></p>
                        <p>【下载次数】<span>11340次</span></p>
                        <p>【文件大小】<span>3M</span></p>
                        <div class="down-det-btn">
                            <a href="#" class="look-btn"><i></i>预 览</a><a href="#" class="down-btn"><i></i>下 载</a>
                        </div>
                    </div>
                    <strong class="first-num">1</strong>
                </div>
                <div class="down-other">
                    <ul class="list-style">
                        <li><strong>2</strong><a href="#">天天汉语2 第2单元-参考答案</a><span>9890次下载</span></li>
                        <li><strong>3</strong><a href="#">天天汉语2 第2单元-参考答案天天汉语</a><span>9890次下载</span></li>
                        <li><strong>4</strong><a href="#">天天汉语2 第2单元-参考答案</a><span>9890次下载</span></li>
                        <li><strong>5</strong><a href="#">天天汉语2 第2单元-参考答案</a><span>9890次下载</span></li>
                    </ul>
                    <div class="indicator">
                        <a href="#" class="arr-sm-left"></a><span class="active"></span><span></span><span></span><a href="#" class="arr-sm-right cur"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--相关产品-->
    <div class="journal product">
        <h2 class="h2-style">相关产品</h2>
        <ul class="pro-list clearfix">
            <li>
                <a href="#"><img src="/coursedb/common/images/pro-1.png" alt=""/><span>网上书城</span></a>
            </li>
            <li>
                <a href="#"><img src="/coursedb/common/images/pro-2.png" alt=""/><span>国际汉语教学资源库</span></a>
            </li>
            <li>
                <a href="#"><img src="/coursedb/common/images/pro-3.png" alt=""/><span>国际汉语语言点教学资源库</span></a>
            </li>
            <li>
                <a href="#"><img src="/coursedb/common/images/pro-4.png" alt=""/><span>面向国际汉语教师的在线师资培训平台</span></a>
            </li>
            <li>
                <a href="#"><img src="/coursedb/common/images/pro-5.png" alt=""/><span>北语社微课</span></a>
            </li>
            <li>
                <a href="#"><img src="/coursedb/common/images/pro-6.png" alt=""/><span>北语社慕课</span></a>
            </li>
            <li>
                <a href="#"><img src="/coursedb/common/images/pro-7.png" alt=""/><span>北语社网络课程</span></a>
            </li>
            <li>
                <a href="#"><img src="/coursedb/common/images/pro-8.png" alt=""/><span>品牌教材专区</span></a>
            </li>
        </ul>
    </div>
</div>
<!--footer-->
<div id="foot-about">
    <div class="foot-box">
        <a href="#">关于我们</a><span></span><a href="#">平台简介</a><span></span><a href="#">常见问题</a>
    </div>
</div>
<div id="footer">
    <div class="foot-box">
        <p>北京语言大学出版社有限公司</p>
        <p>通信地址: 北京市海淀区学院路15号　邮编: 100083</p>
        <p>办公室电话：+86-10-82303645 办公室传真: +86-10-82303963，网上订单客服电话：+86-10-82303908 网上订单客服信箱: service@blcup.com</p>
        <p>版权所有: 北京 语言大学出版社有限公司，All Rights Reserved Copyright 2017</p>
        <p>京ICP备16012676号-1 互联网出版许可证: 新出网证（京）字163号</p>
        <p>本网站推荐使用IE8 以上版本浏览器</p>
        <div class="er-code">
            <a href="#"><img src="/coursedb/common/images/er-code.png" alt=""/><span>梧桐汉语</span></a>
        </div>
    </div>
</div>
<script src="js/jquery-1.11.3.min.js"></script>
<script src="js/common.js"></script>
</body>
</html>