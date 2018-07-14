<?php

namespace app\MODULES\models;

use Yii;

/**
 * This is the model class for table "news".
 *
 * @property integer $id
 * @property string $title
 * @property string $show
 * @property string $image
 * @property string $text
 */
class News extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public $file;

    public static function tableName()
    {
        return 'news';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['title', 'short','file' ,'postedtime', 'show', 'image', 'text'], 'required'],
            [['show', 'text'], 'string'],
            [['postedtime'], 'safe'],
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
            'show' => 'Ko\'rsatish',
            'postedtime' => 'Chop etilgan vaqti',
            'image' => 'Surat',
            'text' => 'Text',
            'short' => 'Qisqacha',
        ];
    }
}
