<?php

namespace app\modules\models;

use Yii;

/**
 * This is the model class for table "karusel".
 *
 * @property integer $id
 * @property string $title
 * @property string $text
 * @property string $image
 * @property integer $show
 */
class Karusel extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public $file;
    public static function tableName()
    {
        return 'karusel';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['title', 'text', 'image', 'show'], 'required'],
            [['text'], 'string'],
            [['show'], 'integer'],
            [['title', 'image'], 'string', 'max' => 255],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'title' => 'Sarlavha',
            'text' => 'Text',
            'image' => 'Surat',
            'show' => 'Ko\'rsatish',
        ];
    }
}
