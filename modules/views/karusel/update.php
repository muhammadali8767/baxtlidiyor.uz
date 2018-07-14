<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\modules\models\Karusel */

$this->title = 'O\'zgartirish';
$this->params['breadcrumbs'][] = ['label' => 'Admin', 'url' => ['default/index']];
$this->params['breadcrumbs'][] = ['label' => 'Karusel', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->title, 'url' => ['view', 'id' => $model->id]];
$this->params['breadcrumbs'][] = 'O\'zgartirish';
?>
<div class="karusel-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
