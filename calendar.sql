-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2019-06-18 07:01:22
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `calendar`
--

-- --------------------------------------------------------

--
-- 資料表結構 `apply`
--

CREATE TABLE `apply` (
  `No` int(10) NOT NULL,
  `ID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Level` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Active` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `start` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `apply`
--

INSERT INTO `apply` (`No`, `ID`, `Name`, `Level`, `Active`, `start`) VALUES
(39, 'A1063304', '花花', '資管110', '我的聊天AI程式設計實作', '2019-06-03 18:20:00'),
(40, 'A1063304', '李佳樺', '資管110', '體驗設計思維', '2019-02-19 10:10:00'),
(45, 'A1063304', '昱琳', '資管110', '領導力練功坊', '2019-05-03 13:10:00'),
(46, 'A1063304', '李佳樺', '資管110', '台灣能源配置', '2019-03-22 13:00:00'),
(47, 'A1063305', '童譯萱', '資管110', '設計思考與人生', '2019-05-16 18:00:00'),
(58, 'A1063304', '李佳樺', '資管110', 'SDG11走訪友善旅館', '2019-04-19 09:05:00'),
(62, 'A1063304', '佳樺', '資管110', '人工智慧與機器學習淺談', '2019-04-26 10:00:00'),
(64, 'A1063304', '王昱琳', '資管110', '大數據分析概論', '2019-03-15 18:10:00'),
(73, 'A1063304', '李佳樺', '資管110', '健康設計思考工作坊', '2019-06-21 09:00:00'),
(76, 'A1063304', '李佳樺', '資管110', '[AVR+虛實跨界論壇]直播', '2019-05-10 09:00:00'),
(78, 'A1063305', '李佳樺', '資管110', '[AVR+虛實跨界論壇]直播', '2019-05-10 09:00:00'),
(79, 'A1063305', '李佳樺', '資管110', '[AVR+虛實跨界論壇]直播', '2019-05-10 09:00:00'),
(80, 'A1063305', '李佳樺', '資管110', '[AVR+虛實跨界論壇]直播', '2019-05-10 09:00:00'),
(81, 'A1063305', '童譯萱', '資管110', '設計思考與人生', '2019-05-16 18:00:00'),
(82, 'A1063304', '童譯萱', '資管110', '設計思考與人生', '2019-05-16 18:00:00'),
(83, 'A1063304', '昱琳', '資管110', '領導力練功坊', '2019-05-03 13:10:00'),
(84, 'A1063304', '李佳樺', '資管110', '物聯網動手玩', ''),
(85, 'A1063304', '李佳樺', '資管110', '空氣汙染與環境平權--追尋環境正義之路', '2019-05-11 09:00:00'),
(86, 'A1063304', '李佳樺', '資管110', '創新思考與問題解決', '2019-03-15 13:00:00'),
(87, 'A1063304', '李佳樺', '資管110', '我的聊天AI程式設計實作', '2019-02-21 13:10:00');

-- --------------------------------------------------------

--
-- 資料表結構 `feedback`
--

CREATE TABLE `feedback` (
  `No` int(10) NOT NULL,
  `ID` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Level` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Active` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Source` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `whole` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `teacher` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `feedback`
--

INSERT INTO `feedback` (`No`, `ID`, `Name`, `Level`, `Active`, `Source`, `whole`, `content`, `teacher`, `message`) VALUES
(2, 'A1063304', '花花', '資管110', 'SDG1認識貧窮與街賣', 'FB粉絲專頁', '非常滿意', '滿意', '滿意', ''),
(12, 'A1063304', '李佳樺', '資管110', '體驗設計思維', '師生介紹', '非常滿意', '非常滿意', '非常滿意', ''),
(31, 'A1063304', 'yulin', '資管110', '體驗設計思維', '', '滿意', '不滿意', '滿意', ''),
(32, 'A1063304', '李佳樺', '資管110', '體驗設計思維', '宣傳海報', '非常不滿意', '非常滿意', '滿意', ''),
(39, 'A1063304', '譯萱', '資管110', '體驗設計思維', '宣傳海報', '非常不滿意', '非常滿意', '滿意', ''),
(40, 'A1063304', '李佳樺', '資管110', '我的聊天AI程式設計實作', '', '滿意', '普通', '普通', ''),
(46, 'A1063304', '王昱琳', '資管110', '台灣能源配置', '', '滿意', '非常滿意', '非常滿意', ''),
(47, 'A1063304', '李佳樺', '資管110', '我的聊天AI程式設計實作', '', '普通', '滿意', '普通', ''),
(50, 'A1063304', '李佳樺', '資管110', '設計思考與人生', '創新學院官網', '非常滿意', '滿意', '滿意', '131312');

-- --------------------------------------------------------

--
-- 資料表結構 `information`
--

CREATE TABLE `information` (
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id` int(10) NOT NULL,
  `maxlimit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `information`
--

INSERT INTO `information` (`title`, `start`, `end`, `url`, `id`, `maxlimit`) VALUES
('體驗設計思維', '2019-02-19 10:10:00', '2019-02-19 12:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=23', 1, 15),
('創新思考與問題解決', '2019-02-21 13:10:00', '2019-02-21 16:05:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=23', 2, 20),
('SDG1認識貧窮與街賣', '2019-03-08 09:05:00', '2019-03-08 12:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=28', 3, 40),
('以核養綠', '2019-03-08 13:00:00', '2019-03-08 15:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=16', 4, 20),
('秒懂簡報邏輯工作坊', '2019-03-08 13:00:00', '2019-03-08 17:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=17', 5, 30),
('大數據分析概論', '2019-03-08 18:10:00', '2019-03-08 21:40:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=18', 6, 30),
('SDG7永續能源與公益', '2019-03-15 09:05:00', '2019-03-15 12:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=28', 7, 30),
('簡報表達工作坊', '2019-03-15 13:00:00', '2019-03-15 17:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=20', 8, 35),
('空氣汙染與環境平權--追尋環境正義之路', '2019-03-15 13:00:00', '2019-03-15 15:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=16', 9, 40),
('大數據分析概論', '2019-03-15 18:10:00', '2019-03-15 21:40:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=18', 10, 30),
('設計思考', '2019-03-30 10:10:00', '2019-03-30 19:50:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=23', 11, 50),
('寫出企劃競爭力', '2019-04-12 13:10:00', '2019-04-12 15:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=20', 12, 20),
('永續健身場域工作坊(1)', '2019-04-22 09:00:00', '2019-04-22 12:00:00', '', 13, 30),
('提案力是你的生存能力', '2019-04-26 13:10:00', '2019-04-26 15:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=20', 14, 15),
('人工智慧與機器學習淺談', '2019-04-26 10:00:00', '2019-04-26 16:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=19', 15, 40),
('永續健身場域工作坊(2)', '2019-04-29 09:00:00', '2019-04-29 12:00:00', '', 16, 35),
('領導力練功坊', '2019-05-03 13:10:00', '2019-05-03 18:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=20', 18, 30),
('設計與發明工程', '2019-05-04 10:10:00', '2019-05-04 19:50:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=23', 19, 50),
('[AVR+虛實跨界論壇]直播', '2019-05-09 09:00:00', '2019-05-09 10:00:00', 'http://sprout.nuk.edu.tw/main/ModelTemplete1View.aspx?Smid=12&Mtid=2711&fbclid=IwAR3LZabSqKezdWvIEhuoB6B_Lxgtc_HYg-T7XmXcHL0xhVwpOq8dG507aSc', 20, 40),
('採訪實務', '2019-05-10 13:00:00', '2019-05-10 17:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=20', 21, 10),
('設計思考與人生', '2019-05-16 18:00:00', '2019-05-16 20:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=23', 22, 20),
('文學創作', '2019-05-17 13:00:00', '2019-05-17 17:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=20', 23, 50),
('史丹佛設計思考與職涯發展', '2019-05-17 09:00:00', '2019-05-17 13:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=23', 24, 25),
('表達影響力', '2019-05-31 13:10:00', '2019-05-31 17:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=20', 25, 40),
('電影拍攝技巧', '2019-05-16 13:10:00', '2019-05-16 18:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=20', 26, 25),
('簡報製作技巧', '2019-05-24 13:10:00', '2019-05-24 18:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=17', 27, 25),
('影片編劇', '2019-05-31 13:10:00', '2019-05-31 18:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=20', 28, 30),
('健康設計思考工作坊', '2019-06-21 09:00:00', '2019-06-21 17:00:00', 'https://www.facebook.com/IFSchoolNUK/photos/a.883222825183358/1156789124493392/?type=3&theater', 30, 15),
('電影拍攝技巧', '2019-05-23 13:10:00', '2019-05-23 07:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=20', 31, 50),
('[AVR+虛實跨界論壇]直播', '2019-05-10 09:00:00', '2019-05-10 16:10:00', 'http://sprout.nuk.edu.tw/main/ModelTemplete1View.aspx?Smid=12&Mtid=2711&fbclid=IwAR3LZabSqKezdWvIEhuoB6B_Lxgtc_HYg-T7XmXcHL0xhVwpOq8dG507aSc', 32, 40),
('如何成為一位科技農夫', '2019-03-29 13:10:00', '2019-03-29 15:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=16', 33, 20),
('稻田裡的新興科技', '2019-04-12 12:10:00', '2019-04-12 16:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=16', 34, 20),
('設計思考', '2019-03-31 10:10:00', '2019-03-31 19:50:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=23', 35, 40),
('社會創新與設計思考', '2019-05-03 13:10:00', '2019-05-03 18:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=23', 36, 35),
('社會創新與設計思考', '2019-05-10 13:10:00', '2019-05-10 18:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=23', 37, 50),
('物聯網動手玩', '2019-05-11 09:00:00', '2019-05-11 16:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=19', 38, 45),
('人工智慧的停看聽(一)', '2019-05-25 09:00:00', '2019-05-25 16:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=19', 39, 50),
('人工智慧的停看聽(二)', '2019-05-31 09:00:00', '2019-05-31 13:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=19', 40, 40),
('工業數據分析概論', '2019-05-10 15:15:00', '2019-05-10 18:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=18', 41, 50),
('多維資料視覺化概述', '2019-05-03 15:15:00', '2019-05-03 18:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=18', 42, 35),
('互聯網上的攻防', '2019-04-12 12:00:00', '2019-04-12 18:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=18', 43, 45),
('資料分析如何解決社會問題', '2019-04-26 15:15:00', '2019-04-26 18:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=18', 44, 20),
('SDG12剩食與永續生產消費', '2019-03-22 09:05:00', '2019-03-22 12:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=28', 45, 15),
('SDG11走訪友善旅館', '2019-04-12 09:05:00', '2019-04-12 12:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=28', 46, 35),
('SDG11走訪友善旅館', '2019-04-19 09:05:00', '2019-04-19 12:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=28', 47, 35),
('台灣能源配置', '2019-03-22 13:00:00', '2019-03-22 15:00:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=16', 48, 50),
('農產運銷模式', '2019-04-19 13:10:00', '2019-04-19 15:10:00', 'https://ifschool.nuk.edu.tw/workshoppost.php?wid=16', 49, 45);

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `apply`
--
ALTER TABLE `apply`
  ADD PRIMARY KEY (`No`) USING BTREE;

--
-- 資料表索引 `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`No`);

--
-- 資料表索引 `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `apply`
--
ALTER TABLE `apply`
  MODIFY `No` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- 使用資料表 AUTO_INCREMENT `feedback`
--
ALTER TABLE `feedback`
  MODIFY `No` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- 使用資料表 AUTO_INCREMENT `information`
--
ALTER TABLE `information`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
