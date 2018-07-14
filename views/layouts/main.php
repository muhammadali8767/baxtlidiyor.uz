<?php

/* @var $this \yii\web\View */
/* @var $content string */

use yii\helpers\Html;
use app\modules\models\Karusel;
use app\modules\models\News;
/*use app\assets\MyAsset;

MyAsset::className();*/
$con = Yii::$app->controller->id;
$action = Yii::$app->controller->action->id;
?>
<?php $this->beginPage() ?>
<!DOCTYPE html>
<html lang="<?= Yii::$app->language ?>">
<head>
    <meta charset="<?= Yii::$app->charset ?>">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
    <?= Html::csrfMetaTags() ?>
    <title><?= Html::encode($this->title) ?></title>
    <?php $this->head() ?>

    <meta charset="utf-8">
    <title>Flexor Bootstrap Theme</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Facebook Opengraph integration: https://developers.facebook.com/docs/sharing/opengraph -->
    <meta property="og:title" content="">
    <meta property="og:image" content="">
    <meta property="og:url" content="">
    <meta property="og:site_name" content="">
    <meta property="og:description" content="">

    <!-- Twitter Cards integration: https://dev.twitter.com/cards/  -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="">
    <meta name="twitter:title" content="">
    <meta name="twitter:description" content="">
    <meta name="twitter:image" content="">

    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="web/img/icons/favicon.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="web/img/icons/114x114.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="web/img/icons/72x72.png">
    <link rel="apple-touch-icon-precomposed" href="web/img/icons/default.png">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900" rel="stylesheet">

    <!-- Bootstrap CSS File -->
    <link href="/web/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Libraries CSS Files -->
    <link href="/web/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="/web/lib/owlcarousel/owl.carousel.min.css" rel="stylesheet">
    <link href="/web/lib/owlcarousel/owl.theme.min.css" rel="stylesheet">
    <link href="/web/lib/owlcarousel/owl.transitions.min.css" rel="stylesheet">
    <link href="/web/css/style.css" rel="stylesheet">
    <link href="/web/css/colour-blue.css" id="colour-scheme" rel="stylesheet">
    <style>
        .img {
            position: relative;
            float: left;
            width:  262.49px;
            height: 157.49px;
            background-position: 50% 50%;
            background-repeat:   no-repeat;
            background-size:     cover;
            /*margin-bottom: 20px;*/
            background-color: #f5f5f5;
        }
    </style>
</head>
<body class="homepage" style="">
<?php //$this->beginBody() ?>
<body class="page-index has-hero">
<div id="background-wrapper" class="buildings" data-stellar-background-ratio="0.1">
    <div id="navigation" class="wrapper">
        <div class="header">
            <div class="header-inner container">
                <div class="row">
                    <div class="col-md-8">
                        <a class="navbar-brand" href="<?= Yii::$app->urlManager->createUrl('site/index')?>" title="Home">
                            <h1 class="hidden">
                                <img src="img/logo.png" alt="Flexor Logo">
                            </h1>
                        </a>
                        <div class="navbar-slogan">
                            BaxtliDiyor.uz
                            <br>
                            Biznes hamrohingiz
                        </div>
                    </div>
                    <div class="col-md-4">
                        <ul class="list-inline user-menu pull-right">
                            <li class="hidden-xs"><i class="fa fa-sign-in text-primary"></i> <a href="<?= Yii::$app->urlManager->createUrl('admin')?>" class="text-uppercase">Login</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="navbar navbar-default">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                <div class="navbar-text social-media social-media-inline pull-right">
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav" id="main-menu">
                        <li class="icon-link"><a href="<?= Yii::$app->urlManager->createUrl('site/index')?>"><i class="fa fa-home"></i></a></li>
                        <li><a href="<?= Yii::$app->urlManager->createUrl('site/news')?>">Yangiliklar</a></li>
                        <li><a href="<?= Yii::$app->urlManager->createUrl(['site/pages','page'=>7])?>">Biz haqimizda</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Bizning darslar<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li class="dropdown-header">Bizning darslar</li>
                                <li><a href="<?= Yii::$app->urlManager->createUrl(['site/pages', 'page'=>1])?>">Bir oylik dars</a></li>
                                <li><a href="<?= Yii::$app->urlManager->createUrl(['site/pages', 'page'=>2])?>">Besh oylik dars</a></li>
                                <li><a href="<?= Yii::$app->urlManager->createUrl(['site/pages', 'page'=>3])?>">Induvidual tayyorlov</a></li>
                                <li><a href="<?= Yii::$app->urlManager->createUrl(['site/pages', 'page'=>4])?>">Chegirma asosida o'qish</a></li>
                                <li><a href="<?= Yii::$app->urlManager->createUrl(['site/pages', 'page'=>5])?>">Bepul darslar</a></li>
                                <li><a href="<?= Yii::$app->urlManager->createUrl(['site/pages', 'page'=>6])?>">Natijalar</a></li>
                                <li class="dropdown-footer">Darslar</li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
<?php if($action=='index') {?>
    <div class="hero visible-md visible-lg visible-sm" id="highlighted">
        <div class="inner">
            <div id="highlighted-slider" class="container">
                    
                <div id="reviews" class="carousel slide" data-ride="carousel" style="padding-bottom: 20px;">
                    <div class="carousel-inner">
                        <?php $i = 1; $karusel = Karusel::find()->where(['show'=>'1'])->all();?>
                        <?php foreach ($karusel as $k){?>
                            <div class="item <?php if($i==1) {echo 'active';}?>">
                                <div class="row">
                                    <div class="col-sm-7 col-sm-push-5 item-caption">
                                        <h2 class="h1 text-weight-light">
                                            <?=$k->title?>
                                        </h2>
                                        <p><?=$k->text?></p>
                                        <!-- <a href="#" class="btn btn-more btn-lg i-right">Batafsil <i class="fa fa-plus"></i></a> -->
                                    </div>
                                    <div class="col-sm-5 col-sm-pull-7 hidden-xs">
                                        <img  style="max-height: 300px;" src="/web/images/karusel/<?=$k->image?>" alt="" />
                                    </div>
                                </div>
                            </div>
                        <?php $i++; }?>
                    </div>
                    <ol class="carousel-indicators">
                        <?php $j = 1; $karusel = Karusel::find()->where(['show'=>'1'])->all();?>
                        <?php foreach ($karusel as $k){ ?>
                            <li data-target="#reviews" data-slide-to="<?=$k->id?>" class="<?php if($j==1) {echo 'active';}?>"></li>
                        <?php $j++; }?>
                    </ol>
                    <a class="left carousel-control" href="#reviews" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a class="right carousel-control" href="#reviews" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                </div>

            </div>
        </div>
    </div>
<?php }?>
</div>
<div id="content">
<div class="mission text-center block block-pd-sm block-bg-noise">
    <div class="container">
        <h2 class="text-shadow-white">
            Siz biznesingizni qanday boshlamoqchisiz?
        </h2>
    </div>
</div>
    <div class="testimonials block-contained">
        <div class="row">
            <div class="col-md-9 m-b-lg">
                <?= $content ?>
            </div>
            <div class="col-md-3 blog-roll">
                <h3 class="block-title">
                    So'nggi yangiliklar
                </h3>
                <?php $news = News::find()->orderBy(['id' => SORT_DESC])->limit(2)->all();?>
                <?php foreach ($news as $n){?>
                <div class="media" style="background-color: #f5f5f5;">
                    <div class="media-left hidden-xs">
                        <div class="date-wrapper"> <span class="date-m">Feb</span> <span class="date-d">01</span> </div>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">
                            <a href="<?= Yii::$app->urlManager->createUrl(['site/show','id'=>$n->id])?>" class="text-weight-strong"><?=$n->title?></a>
                        </h4>
                        <ul class="list-inline meta text-muted visible-xs">
                            <li><i class="fa fa-calendar"></i> <span class="visible-md">Created:</span> Fri 1st Feb 2013</li>
                            <li><i class="fa fa-user"></i> <a href="#">Joe</a></li>
                        </ul>
                        <p>
                            <?=$n->short?>
                            <a href="<?= Yii::$app->urlManager->createUrl(['site/show','id'=>$n->id])?>">Read more <i class="fa fa-angle-right"></i></a>
                        </p>
                    </div>
                </div>
                <?php }?>
            </div>
        </div>
    </div>
<div class="testimonials block-contained">
    <h3 class="block-title">
        Hikmatli so'zlar
    </h3>
<div id="reviews" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        <?php $i = 1; $karusel = Karusel::find()->where(['show'=>'1'])->all();?>
        <?php foreach ($karusel as $k){?>
            <div class="item <?php if($i==1) {echo 'active';}?>">
                <blockquote>
                    <p>Our productivity &amp; sales are up! Customers are happy &amp; we couldn't be happier with this product!</p>
                    <img src="/web/img/misc/charles-quote.png" alt="Charles Spencer Chaplin">
                    <small>
                        <strong>Charles Chaplin</strong>
                        <br>
                        British comic actor
                    </small>
                </blockquote>
            </div>
        <?php $i++; }?>
    </div>
    <ol class="carousel-indicators">
        <?php $j = 1; $karusel = Karusel::find()->where(['show'=>'1'])->all();?>
        <?php foreach ($karusel as $k){ ?>
        <li data-target="#reviews" data-slide-to="<?=$k->id?>" class="<?php if($j==1) {echo 'active';}?>"></li>
        <?php $j++; }?>
    </ol>
    <!--PREVIUS-NEXT BUTTONS-->

</div>
</div>

    <!-- ======== @Region: #footer ======== -->
    <footer id="footer" class="block block-bg-grey-dark" data-block-bg-img="img/bg_footer-map.png" data-stellar-background-ratio="0.4">
        <div class="container">
            <a href="https://bootstrapmade.com/">BaxtliDiyor.uz</a> Biznes hamrohingiz
            <a href="#top" class="scrolltop">Top</a>

        </div>
    </footer>

    <!-- Required JavaScript Libraries -->
    <script src="/web/lib/jquery/jquery.min.js"></script>
    <script src="/web/lib/bootstrap/js/bootstrap.min.js"></script>
    <script src="/web/lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="/web/lib/stellar/stellar.min.js"></script>
    <script src="/web/lib/waypoints/waypoints.min.js"></script>
    <script src="/web/lib/counterup/counterup.min.js"></script>
    <script src="/web/contactform/contactform.js"></script>

    <!-- Template Specisifc Custom Javascript File -->
    <script src="/web/js/custom.js"></script>

    <!--Custom scripts demo background & colour switcher - OPTIONAL -->
    <script src="/web/js/color-switcher.js"></script>

    <!--Contactform script -->
    <script src="/web/contactform/contactform.js"></script>
    <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-55234356-4', 'auto');
        ga('send', 'pageview');
    </script>

    <?php $this->endBody() ?>
</body>
</html>
<?php $this->endPage() ?>
