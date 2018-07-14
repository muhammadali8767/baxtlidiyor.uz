-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 21 2017 г., 23:46
-- Версия сервера: 5.5.50
-- Версия PHP: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `qwerty`
--

-- --------------------------------------------------------

--
-- Структура таблицы `karusel`
--

CREATE TABLE IF NOT EXISTS `karusel` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `show` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `karusel`
--

INSERT INTO `karusel` (`id`, `title`, `text`, `image`, `show`) VALUES
(3, 'BaxtliDiyor.uz saytiga xush kelibsiz!', 'BaxtliDiyor.uz saytiga xush kelibsiz! BaxtliDiyor.uz saytiga xush kelibsiz! BaxtliDiyor.uz saytiga xush kelibsiz!', '1ed253cda62f7256cce196cbfcda4a15.jpg', 1),
(4, 'BaxtliDiyor.uz saytiga xush kelibsiz!', 'BaxtliDiyor.uz saytiga xush kelibsiz! BaxtliDiyor.uz saytiga xush kelibsiz! BaxtliDiyor.uz saytiga xush kelibsiz! BaxtliDiyor.uz saytiga xush kelibsiz! BaxtliDiyor.uz saytiga xush kelibsiz!', '2f53f4d7acfa68181e147539dfc3ff90.jpg', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `migration`
--

CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1505857766),
('m130524_201442_init', 1505857769);

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `show` enum('0','1') NOT NULL,
  `short` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `postedtime` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `title`, `show`, `short`, `image`, `text`, `postedtime`) VALUES
(5, 'askldjf aksjdf askljdfb askjdfb askljdf', '1', 'askldjf aksjdf askljdfb askjdfb askljdfaskldjf aksjdf askljdfb askjdfb askljdfaskldjf aksjdf askljdfb askjdfb askljdfaskldjf aksjdf askljdfb askjdfb askljdfaskldjf aksjdf askljdfb askjdfb askljdfaskldjf aksjdf askljdfb askjdfb askljdf', '1-1.jpg', '<p><img alt="" src="http://qwerty.uz/web/images/744-6f79a4058ef25040639525b851151773.jpg" style="float:left; height:288px; margin:10px; width:400px" />samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,samdb askd fbasd fnbadsnmb asdlf basdhfbasdkjf basdjhfb asd fbasd fmnbads as,mnbfas,</p>\r\n', '2017-10-09 12:05:26'),
(6, 'sarlavha', '1', 'a osd alskdn jwnjf aklbf kajsdb askljdb askljdfb askjdfb askljdfbaskljfd ', 'FB_IMG_1474809854808.jpg', '<p>&nbsp;<img alt="" src="http://baxtlidiyor.uz/web/images/225-1220fd2839e018defa5c69d67e7912f2.jpg" style="border-style:solid; border-width:2px; float:left; height:393px; margin:5px; width:604px" />klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas&nbsp;klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas&nbsp;klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas&nbsp;klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas&nbsp;klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas&nbsp;klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljasklasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas&nbsp;klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas&nbsp;klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas&nbsp;klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas&nbsp;klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas&nbsp;klasjbdaskld fbaskljdfb asklj dfbaskjdf baslkdf jbaskljdf asbldkjf basdkljf absd fkljasb fkasljdb aslkjdf baskl djfbasdkljf absdf klasjbd sakljd baskljdf basd fkljasb kljas</p>\r\n', '2017-10-18 10:42:37'),
(7, 'BaxtliDiyor.uz saytiga xush kelibsiz', '1', 'Biz bilan o''z biznesingizni rivojlantirishingiz osonroq bo''ladi', '1ed253cda62f7256cce196cbfcda4a15.jpg', '<p>&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a&nbsp;kajbd asjdkfasjdhbk asjdb dj bAH DBadb as dbadb asdb a</p>\r\n', '2017-11-21 02:19:23'),
(8, 'werfghg ghgfdewertt rertytrety', '1', 'werfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytrety', '-75728283.jpg', '<p><img alt="" src="http://baxtlidiyor.uz/web/images/476-9b976e948fc3e616a2707942864a24cc.jpg" style="float:left; height:120px; width:192px" />werfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytretywerfghg ghgfdewertt rertytrety</p>\r\n', '2017-11-21 11:08:44');

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `name`, `text`) VALUES
(1, 'Bir oylik dars', '<p style="text-align:center"><span style="font-size:36px">Ong nima vazifani bajaradi?</span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:36px">Yoki aqlan tayyorgarlik!!!</span></p>\r\n\r\n<p style="text-align:center"><u><span style="font-size:28px">Sxema asosida</span></u><br />\r\n<img alt="" src="http://baxtlidiyor.uz/web/images/34-4a47a0db6e60853dedfcfdf08a5ca249.png" style="width:100%" /></p>\r\n'),
(2, 'Besh oylik dars', '<p style="text-align:center"><span style="font-size:26px"><span style="font-family:arial,helvetica,sans-serif">Yuqori cho&#39;qqilarni zabt etish.</span></span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:26px"><span style="font-family:arial,helvetica,sans-serif">Bundan kamiga aslo rozi bo&#39;lmaslik!!!</span></span></p>\r\n\r\n<hr />\r\n<p style="text-align:center"><span style="font-size:26px"><span style="font-family:arial,helvetica,sans-serif">Biznesga maqsadsizsirishrengizga xoritasiz </span></span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:26px"><span style="font-family:arial,helvetica,sans-serif">va manzilsiz sayrga chiqishdek barobardir.</span></span></p>\r\n\r\n<p style="text-align:center"><ins><span style="font-size:26px"><span style="font-family:arial,helvetica,sans-serif">Sxema ko&#39;rinishida.</span></span></ins></p>\r\n\r\n<p><img alt="" src="http://baxtlidiyor.uz/web/images/141-fb5c81ed3a220004b71069645f112867.png" style="width:100%" /></p>\r\n\r\n<hr />\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:26px">Bu darsimizda siz aqlingiz biznes bilan boyigan bo&#39;ladi </span></span></p>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:26px">faqat dadil qadam tashlashda adashmang.</span></span></p>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:26px">Biznesdagi birinchi qadam zero u kichik bo&#39;lsin, </span></span></p>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:26px">aslida u katta ahamiyatga ega.</span></span></p>\r\n'),
(3, 'Induvidual tayyorlov', '<p><span style="font-size:26px">Sizning biznesingiz yuksalishi bizning maqsadimiz.</span></p>\r\n\r\n<hr />\r\n<ul>\r\n	<li><span style="font-size:26px">Qayta biznesni qurish .</span></li>\r\n	<li><span style="font-size:26px">Xatolardan ko&#39;nikma olish.</span></li>\r\n	<li><span style="font-size:26px">Yangicha kuchli sxema.</span></li>\r\n	<li><span style="font-size:26px">Maqsadni yanada yuqori olish.</span></li>\r\n</ul>\r\n'),
(4, 'Chegirma asosida o''qish', '<p><span style="font-size:26px">Bizning bu dasturimiz sizning yuksalishingiz uchun juda katta ahamiyat </span></p>\r\n\r\n<p><span style="font-size:26px">kasb etadi. Bu dastur keng va murakkab mavzularni ham o&#39;z ichiga oladi.</span></p>\r\n\r\n<p><span style="font-size:26px"><input name="Ro''yxatlar" type="button" value="Ro''yxatlar" /> Amaliy va nazariy</span><br />\r\n&nbsp;</p>\r\n'),
(5, 'Bepul darslar', '<p><span style="font-size:26px">Bizga qiziqish bildirgan shaxslar uchun 1 - darsimiz bepul.</span></p>\r\n\r\n<hr />\r\n<p><span style="font-size:26px">1 - oyda 1 marta bepul darslarimizni va amaliy mashg&#39;ulotlarimizni o&#39;tkazamiz. Bu xaqda &quot;Telegram&quot; dagi saxifamizdan bilib olishingiz mumkin. @baxtlidiyor</span></p>\r\n'),
(6, 'Natijalar', '<p><span style="font-size:26px">Bizning natijalarimiz.</span></p>\r\n'),
(7, 'Biz haqimizda', '<p>Biz haqimizda</p>\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `sef`
--

CREATE TABLE IF NOT EXISTS `sef` (
  `id` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `link_sef` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sef`
--

INSERT INTO `sef` (`id`, `link`, `link_sef`) VALUES
(37, 'site/index', 'index'),
(38, 'site/news', 'news'),
(39, 'site/pages?page=1', 'onemounth'),
(40, 'site/pages?page=2', 'fivemounth'),
(41, 'site/pages?page=3', 'induvidual'),
(42, 'site/pages?page=4', 'sale'),
(43, 'site/pages?page=5', 'free'),
(44, 'site/pages?page=6', 'results'),
(45, 'site/pages?page=7', 'aboutus'),
(46, 'admin/default/index', 'admin/index'),
(47, 'admin/default/signup', 'admin/adduser'),
(48, 'admin/news/index', 'admin/news'),
(49, 'admin/news/create', 'admin/createnews'),
(50, 'admin/news/update', 'admin/updatenews'),
(51, 'admin/news/view', 'admin/viewnews'),
(52, 'admin/news/delete', 'admin/deletenews'),
(53, 'admin/karusel/index', 'admin/carousel'),
(54, 'admin/karusel/create', 'admin/createcarousel'),
(55, 'admin/karusel/update', 'admin/updatecarousel'),
(56, 'admin/karusel/view', 'admin/viewcarousel'),
(57, 'admin/karusel/delete', 'admin/deletecarousel'),
(58, 'admin/pages/index', 'admin/pages'),
(73, 'admin/pages/update?id=1', 'admin/updateonemounth'),
(74, 'admin/pages/update?id=2', 'admin/updatefivemounth'),
(75, 'admin/pages/update?id=3', 'admin/updateinduvidual'),
(76, 'admin/pages/update?id=4', 'admin/updatesale'),
(77, 'admin/pages/update?id=5', 'admin/updatefree'),
(78, 'admin/pages/update?id=6', 'admin/updateresoults'),
(79, 'admin/pages/update?id=7', 'admin/updateaboutus'),
(80, 'admin/pages/view?id=1', 'admin/viewonemounth'),
(81, 'admin/pages/view?id=2', 'admin/viewfivemounth'),
(82, 'admin/pages/view?id=3', 'admin/viewinduvidual'),
(83, 'admin/pages/view?id=4', 'admin/viewsale'),
(84, 'admin/pages/view?id=5', 'admin/viewfree'),
(85, 'admin/pages/view?id=6', 'admin/viewresoults'),
(86, 'admin/pages/view?id=7', 'admin/viewaboutus'),
(87, 'site/request-password-reset', 'resetpassword'),
(88, 'site/login', 'login'),
(89, 'site/show', 'posts');

-- --------------------------------------------------------

--
-- Структура таблицы `table`
--

CREATE TABLE IF NOT EXISTS `table` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `show` enum('0','1') NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `table`
--

INSERT INTO `table` (`id`, `name`, `show`, `text`) VALUES
(3, 'Car', '0', '<p><img alt="tekst" src="1.jpg" style="border-style:solid; border-width:10px; float:left; height:294px; margin:20px; width:337px" />ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.</p>\r\n'),
(4, 'Avengers', '1', '<p><br />\r\n<img alt="avengers" src="http://qwerty.uz/web/images/463-ab9af5c47789a00141cbb85c832a7c92.jpg" style="border-style:solid; border-width:1px; float:left; height:108px; margin:10px; width:192px" />sjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd <img alt="" src="http://qwerty.uz/web/images/676-ac847dc3630190edc6d3fd9a7656060f.jpg" style="border-style:solid; border-width:1px; float:left; height:115px; margin:10px; width:192px" />aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdassjndaksdnaksdnaksjnd aksjdnasjkndajsndaa sdasdasdasdasasdas dasdas dasdas dasdas dasdas dasdas dassadas dasdas dasdasd asdasdas</p>\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'VzADNlgBAPgcsfnu84sw_Y_Y0ZXCuwJq', '$2y$13$ueIPfNrcXUOXV0X7Jpa.c.fWmuqZmRFlDhsdIp/KFDSn9.lTO6Xie', NULL, 'admin@mail.com', 10, 1505857836, 1505857836),
(2, 'qwerty', 'HGTwnTauAnMv6oEOP_n_d1aPgdSU4gHT', '$2y$13$x1Z35IldRuax0xgCkFXfIeYriJriROFG1hHAzsWbhIcq4RFplMBZu', NULL, 'qwerty@mail.com', 10, 1506012523, 1506012523);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `karusel`
--
ALTER TABLE `karusel`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `sef`
--
ALTER TABLE `sef`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `table`
--
ALTER TABLE `table`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `karusel`
--
ALTER TABLE `karusel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `sef`
--
ALTER TABLE `sef`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT для таблицы `table`
--
ALTER TABLE `table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
