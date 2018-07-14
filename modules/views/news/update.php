<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\modules\models\News */

$this->title = 'O\'zgartirish';
$this->params['breadcrumbs'][] = ['label' => 'Admin', 'url' => ['default/index']];
$this->params['breadcrumbs'][] = ['label' => 'Yangiliklar', 'url' => ['index']];
$this->params['breadcrumbs'][] = 'O\'zgartirish';
?>
<div class="news-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
