<?php

	use yii\helpers\Html;
use yii\widgets\ActiveForm;
use mihaildev\ckeditor\CKEditor;

/* @var $this yii\web\View */
/* @var $model app\modules\models\News */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="news-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'title')->textInput(['maxlength' => true]) ?>
    <?= $form->field($model, 'short')->textarea() ?>

<div class="col-sm-6">
    <?= $form->field($model, 'show')->dropDownList([ '0', '1', ]) ?>

</div>
<div class="col-sm-6">
    <?= $form->field($model, 'file')->fileInput() ?>
</div>
<div class="row">
<div class="col-sm-12">
   <?= $form->field($model, 'text')->widget(CKEditor::className(),[
        'editorOptions' => [
            'preset' => 'full',
            'inline' => false,
        ],
    ]); ?>
</div>
</div>
    <div class="form-group">
        <?= Html::submitButton($model->isNewRecord ? 'Saqlash' : 'Saqlash', ['class' => $model->isNewRecord ? 'btn btn-success' : 'btn btn-primary']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
