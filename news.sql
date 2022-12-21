-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.7.26 - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 导出  表 dbcaiji.news 结构
CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `biaoti` tinytext COLLATE utf8_unicode_ci COMMENT '标题',
  `neirong` mediumtext COLLATE utf8_unicode_ci COMMENT '内容',
  `shijianyuan` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '原始时间',
  `shijian` datetime NOT NULL COMMENT '时间',
  `filename` varchar(512) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '唯一值，目录网站去重，应用时不需要',
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT '' COMMENT '原始网站的标签',
  `tp` int(11) DEFAULT NULL COMMENT '图片处理过么',
  `fabu` int(11) DEFAULT NULL,
  `slt` tinytext COLLATE utf8_unicode_ci COMMENT '缩略图',
  `yy` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '语音URL',
  `sp` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '视频URL',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=388 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='新闻';

-- 数据导出被取消选择。

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
