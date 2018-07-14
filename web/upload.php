<?
function getex($filename) {
return end(explode(".", $filename));
}
if($_FILES['upload'])
{
if (($_FILES['upload'] == "none") OR (empty($_FILES['upload']['name'])) )
{
$message = "Siz fayl tanlamadingiz";
}
else if ($_FILES['upload']["size"] == 0 OR $_FILES['upload']["size"] > 5242880)
{
$message = "Fayl hajmi 5 Mb dan katta";
}
else if (($_FILES['upload']["type"] != "image/jpeg") AND ($_FILES['upload']["type"] != "image/jpeg") AND ($_FILES['upload']["type"] != "image/png"))
{
$message = "Faqat JPG va PNG formatli fayllarni yuklasha ruxsat etiladi.";
}
else if (!is_uploaded_file($_FILES['upload']["tmp_name"]))
{
$message = "Faylni yuklashda xatolik yuz berdi! Iltimos qaytadan urinib ko'ring.";
}
else{
$name =rand(1, 1000).'-'.md5($_FILES['upload']['name']).'.'.getex($_FILES['upload']['name']);
move_uploaded_file($_FILES['upload']['tmp_name'], "images/".$name);
$full_path = 'http://baxtlidiyor.uz/web/images/'.$name;
$message = $_FILES['upload']['name']." nomli fayl yuklandi.";
$size=@getimagesize('images/'.$name);
if($size[0]<50 OR $size[1]<50){
unlink('web/images/'.$name);
$message = "Fayl ruxsat etilgan xolatda emas!";
$full_path="";
}
}
$callback = $_REQUEST['CKEditorFuncNum'];

    echo '<script type="text/javascript">window.parent.CKEDITOR.tools.callFunction("'.$callback.'", "'.$full_path.'", "'.$message.'" );</script>';
}
?>
