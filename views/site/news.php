<?php

/* @var $this yii\web\View */

use yii\helpers\Html;

$this->title = 'Yangiliklar';
$this->params['breadcrumbs'][] = $this->title;
?>
<h2 class="block-title">
    <?= Html::encode($this->title) ?>
</h2>
<div id="content" >
    <?php foreach ($news as $n){?>
        <div class="row">
        <div class="col-sm-4">
            <img src="<?='images/news/'.$n->image?>">
        </div>
        <div class="col-sm-8 media" style="background-color: #f5f5f5;">
            <div class="media-left hidden-xs">
                <div class="date-wrapper"> <span class="date-m">Feb</span> <span class="date-d">01</span> </div>
            </div>
            <div class="media-body">
                <h4 class="media-heading">
                    <a href="<?= Yii::$app->urlManager->createUrl(['site/show','id'=>$n->id])?>" class="text-weight-strong"><?=$n->title?></a>
                </h4>
                <!-- Meta details mobile -->
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
        </div>
    <?php }?>
</div>
