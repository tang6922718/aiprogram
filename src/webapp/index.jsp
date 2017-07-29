<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>某文化传播公司</title>
        <meta name="description" content="company is a free job board template">
        <meta name="author" content="Ohidul">
        <meta name="keyword" content="html, css, bootstrap, job-board">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800' rel='stylesheet' type='text/css'>

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <link rel="shortcut icon" href="/img/favicon.gif" type="image/x-icon">
        <link rel="icon" href="/img/favicon.gif" type="image/x-icon">

        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/fontello.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/owl.carousel.css">
        <link rel="stylesheet" href="css/owl.theme.css">
        <link rel="stylesheet" href="css/owl.transitions.css">

        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/responsive.css">
        <link rel="stylesheet" type="text/css" href="css/normalize2.css" />
        <link rel="stylesheet" type="text/css" href="css/style2.css" />

        <style type="text/css">
            .tc{display: block;padding: 1em 1em;border: 3px solid #fff;font-weight:600;margin: 5px auto;background:#1d7db1;color: #fff;}
            .tc a:hover{opacity: 0.6;}
            .leftmargin {margin-top: 2cm}
        </style>
    </head>
    <body>

        <%--<div id="preloader">--%>
            <%--<div id="status">&nbsp;</div>--%>
        <%--</div>--%>
        <!-- Body content -->
		
        <div class="header-connect" style="background:#000; color:#FFF">
            <div class="container" >
                <div class="row">
                    <div class="col-md-5 col-sm-8 col-xs-8"  >
                        <div class="header-half header-call">
                            <p>
                                <span>Tel:1822758****</span>
                                <span>Email:<a href="https://mail.qq.com/">tlzwc@qq.com</a></span>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-2 col-md-offset-5  col-sm-3 col-sm-offset-1  col-xs-3  col-xs-offset-1">
                        <div class="header-half header-social">
                            <ul class="list-inline">
                                <li ><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-vine"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <nav class="navbar navbar-default">
          <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <%--<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">&ndash;%&gt;
                <span class="sr-only">Toggle navigation</span>
               <span class="icon-bar"></span>-
             <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>--%>
                <div><img src="img/logo.png" alt=""></div>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <div class="button navbar-right">
                 <button class="navbar-btn nav-button wow bounceInRight login tc" data-wow-delay="0.8s">登录</button>

                  <div id="gray"></div>
                  <div  class="popup" id="popup">
                      <div class="top_nav" id='top_nav'>
                          <div align="center">
                              <span>登录账号</span>
                              <a class="guanbi"></a>
                          </div>
                      </div>
                      <div class="min">
                          <div class="tc_login">
                              <div class="left">
                                  <h4  align="center">手机扫描</h4>
                                  <div align="center"><img src="img/erweima.jpg" width="150" height="150" /></div>
                                  <dd>
                                      <div align="center">扫描二维码登录</div>
                                  </dd>
                              </div>
                              <div class="right">
                                  <form method="POST" name="form_login" target="_top">
                                      <div align="center">
                                          <a href="">短信快捷登录</a>
                                          <i class="icon-mobile-phone"></i>
                                          <input type="text" name="name" id="name" required="required" placeholder="用户名" autocomplete="off" class="input_yh">
                                          <input type="password" name="pass" id="pass" required="required" placeholder="密码" autocomplete="off" class="input_mm">
                                      </div>
                                      <dd>
                                          <div align="center"><a href="">遇到登录问题</a></div>
                                      </dd>
                                      <div align="center">
                                          <input type="submit" class="button" title="Sign In" value="登录">
                                      </div>
                                  </form>
                                  <dd>
                                      <div align="center"><a href="#" target="_blank">立即注册</a></div>
                                  </dd>
                                  <hr align="center" />
                                  <div align="center">期待更多功能 </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
              <ul class="main-nav nav navbar-nav navbar-right">

                <li class="wow fadeInDown" data-wow-delay="0.1s"><a href="#">主办方</a></li>
                <li class="wow fadeInDown" data-wow-delay="0.2s"><a href="#">发现活动</a></li>
                <li class="wow fadeInDown" data-wow-delay="0.3s"><a href="#">关于我们</a></li>
                <li class="wow fadeInDown" data-wow-delay="0.4s"><a href="#">专题精选</a></li>
                <li class="wow fadeInDown" data-wow-delay="0.5s"><a href="#">活动发布</a></li>
              </ul>
            </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
        </nav>

        <div class="slider-area">
            <div class="slider">
                <div id="bg-slider" class="owl-carousel owl-theme">
                 
                  <div class="item"><img src="img/slider-image-3.jpg" alt="Mirror Edge"></div>
                  <div class="item"><img src="img/slider-image-2.jpg" alt="The Last of us"></div>
                  <div class="item"><img src="img/slider-image-1.jpg" alt="GTA V"></div>
                 
                </div>
            </div>
            <div class="container slider-content">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1 col-sm-12">
                        <h2>这里有一个梦想，这里是一个新起点，</h2>
                        <h2>我们等待你的加入！</h2>
                        <h3>There is a dream,There is a starting,We waitting for you!</h3>
                        <p>CEO：Mr.He And  CFO：Mr.He </p>
                        <div class="search-form wow pulse" data-wow-delay="0.8s">
                            <form action="" class=" form-inline">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="活动查询">
                                </div>
                                <div class="form-group">
                                    <select name="" id="select" class="form-control">
                                        <option>地点</option>
                                        <option selected>地点</option>
                                        <option>大竹</option>
                                        <option>上海</option>
                                        <option>北京</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <select name="" id="" class="form-control">
                                        <option>时间</option>
                                        <option selected>时间</option>
                                        <option>1944</option>
                                        <option>1995</option>
                                    </select>
                                </div>
                                <input type="submit" class="btn" value="Search">


                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr>
        <div style="font-style: italic"><h2>活动热推详情</h2></div>
        <!-- 图片轮播效果-->

        <iframe src="img.jsp" height="333" width="1349" frameborder="0" scrolling="no"></iframe>

             <hr>

            <div class="container">
                <div class="row job-posting wow fadeInUp" data-wow-delay="1s">
                    <div role="tabpanel">
                      <!-- Nav tabs -->
                      <ul class="nav nav-tabs" role="tablist">
                          <li role="presentation" class="active"><a href="#job-seekers" aria-controls="home" role="tab" data-toggle="tab">公司成员</a></li>
                        <li role="presentation"><a href="#employeers" aria-controls="profile" role="tab" data-toggle="tab">公司文化</a></li>
                      </ul>

                      <!-- Tab panes -->
                      <div class="tab-content">
                        <div role="tabpanel" class="tab-pane fade in active" id="job-seekers">
                            <ul class="list-inline job-seeker">
                                <li>
                                    <a href="https://user.qzone.qq.com/12607865?ptlang=2052">
                                        <img height="200" width="200" src="img/slider-image-2.jpg" alt="">
                                        <div class="overlay"><h3>CEO：</h3><p>何载军</p></div>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://user.qzone.qq.com/173474069?ptlang=2052">
                                        <img height="200" width="200" src="img/slider-image-3.jpg" alt="">
                                        <div class="overlay"><h3>CFO：</h3><p>贺思桃</p></div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img height="200" width="200" src="img/xiaotang.jpg" alt="www.baidu.com">
                                        <div class="overlay"><h3>Software Engineer:</h3><p>XiaoTang</p></div>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <img height="200" width="200" src="img/laowang.jpg" alt="">
                                        <div class="overlay"><h3>Software Engineer:</h3><p>LaoWang</p></div>
                                    </a>
                                </li>


                            </ul>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="employeers">
                            <ul class="list-inline">
                                <li>
                                    <a href="https://baike.baidu.com/item/心有猛虎，细嗅蔷薇/10493786?fr=aladdin">
                                        <img height="400" width="400" src="img/tiger.jpg" alt="">
                                        <div class="overlay"><h3>路一直在脚下，习惯在失败的时候寻找原因。</h3></div>
                                    </a>
                                </li>

                            </ul>
                        </div>
                      </div>

                    </div>
                </div>
            </div>


            <hr>

            <div class="container">
                <div class="row page-title text-center  wow bounce"  data-wow-delay=".7s">
                    <h2>这里有你想知道的一切</h2>
                    <h5>All you want to know is here. </h5>
                </div>
                <div class="row testimonial">
                    <div class="col-md-12">
                        <div id="testimonial-slider">
                            <div class="item">
                                <div class="client-text">                                
                                    <p>毕业于XX大学，曾在XX公司任XX一职，***
                                        ************************************
                                    *****************************************</p>
                                    <h4><strong>Mr.He </strong><i>CEO</i></h4>
                                </div>
                                <div class="client-face wow fadeInRight" data-wow-delay=".9s"> 
                                    <img src="img/client-face2.jpg" alt="">
                                </div>
                            </div>
                            <div class="item">
                                <div class="client-text">
                                    <p>毕业于XX大学，曾在XX公司任XX一职，***
                                        ************************************
                                        *****************************************</p>
                                    <h4><strong>Mr.He </strong><i>CFO</i></h4>
                                </div>
                                <div class="client-face">
                                    <img src="img/client-face1.jpg" alt="">
                                </div>
                            </div>
                            <div class="item">
                                <div class="client-text">
                                    <p>毕业于XX大学，曾在XX公司任XX一职，***
                                        ************************************
                                        *****************************************</p>
                                    <h4><strong>XiaoTang </strong><i>Software Engineer</i></h4>
                                </div>
                                <div class="client-face">
                                    <img src="img/client-face3.jpg" alt="">
                                </div>
                            </div>
                            <div class="item">
                                <div class="client-text">
                                    <p>毕业于XX大学，曾在XX公司任XX一职，***
                                        ************************************
                                        *****************************************</p>
                                    <h4><strong>LaoWang </strong><i>Web Designer</i></h4>
                                </div>
                                <div class="client-face">
                                    <img src="img/client-face4.jpg" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="footer-area">
            <div class="container">
                <div class="row footer">
                    <div class="col-md-4">
                        <div class="single-footer">
                            <img src="img/footer-logo.png" alt="" class="wow pulse" data-wow-delay="1s">

                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="single-footer">
                            <h4>关于我们</h4>

                            <div class="single-tweets">
                                <p>在这里有你的梦，成就在那里**************
                                    ***************************************
                                    ***************************************
                                    ******************************</p>
                           </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="single-footer">
                            <h4>联系方式</h4>

                            <div class="footer-links">
                                <ul class="list-unstyled">
                                    <li><a href="">邮箱</a></li>
                                    <li><a href="">博客</a></li>
                                    <li><a href="">微博</a></li>
                                    <li><a href="">威信</a></li>
                                    <li><a href="">QQ</a></li>
                                    <li><a href="">MSN</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
               
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.2.min.js"><\/script>')</script>

        <script src="js/bootstrap.min.js"></script>

        <script src="js/owl.carousel.min.js"></script>
        <script src="js/wow.js"></script>
        <script src="js/main.js"></script>
        <script src="js/login.js"></script>

    </body>
</html>
