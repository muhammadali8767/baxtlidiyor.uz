<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model app\modules\models\Karusel */

$this->title = 'Karusel hosil qilish';
$this->params['breadcrumbs'][] = ['label' => 'Admin', 'url' => ['default/index']];
$this->params['breadcrumbs'][] = ['label' => 'Karusel', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="karusel-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
