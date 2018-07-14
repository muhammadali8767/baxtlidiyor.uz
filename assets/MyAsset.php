<?php
/**
 * @link http://www.yiiframework.com/
 * @copyright Copyright (c) 2008 Yii Software LLC
 * @license http://www.yiiframework.com/license/
 */

namespace app\assets;

use yii\web\AssetBundle;

/**
 * @author Qiang Xue <qiang.xue@gmail.com>
 * @since 2.0
 */
class MyAsset extends AssetBundle
{
    public $basePath = '@webroot';
    public $baseUrl = '';
    public $css = [
        'css/site.css',
		'css/font-awesome.min.css',
		'css/bootstrap.min.css',
		'css/animate.min.css',
		'css/prettyPhoto.css',
		'css/main.css',
		'css/responsive.css',
		'',
    ];
    public $js = [
		'js/jquery.js',
		'js/bootstrap.min.js',
		'js/jquery.prettyPhoto.js',
		'js/jquery.isotope.min.js',
		'js/main.js',
		'js/wow.min.js',
	];
    public $depends = [
        'yii\web\YiiAsset',
        'yii\bootstrap\BootstrapAsset',
		
    ];
}
/*<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->*/