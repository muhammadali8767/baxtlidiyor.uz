<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model app\modules\models\Karusel */

$this->title = 'Create Karusel';
$this->params['breadcrumbs'][] = ['label' => 'Karusels', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="karusel-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
