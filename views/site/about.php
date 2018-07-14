<?php

/* @var $this yii\web\View */

use yii\helpers\Html;

$this->title = 'About';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="container">
<div class="site-about">
    <h2 class="block-title">
        <?= Html::encode($this->title) ?>
    </h2>
        <div id="content" >
        <div class="row" >
            <div class="col-sm-12"  >
                <div>asdasdsad asd as dsad as das das dasd</div>
            <?php foreach($table as $tab){?>
                <div class="col-md-9 m-b-lg" style=" background-color: #f5f5f5;">
                    <h3 class="block-title">
                        <?= '<p>'.$tab->name.'</p>'?>
                    </h3>
                        <?= '<p>'.$tab->text.'</p>'?>
                </div>
            <?php }?>
            </div>
        </div>
        </div>

    <div class="row">
        <div class="col-md-9 m-b-lg">


            </div></div>
    <p>
        This is the About page. You may modify the following file to customize its content:
    </p>

    <code><?= __FILE__ ?></code>
</div>
</div>
