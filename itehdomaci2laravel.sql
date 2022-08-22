-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2021 at 05:03 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `itehdomaci2laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Baron Hirthe', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(2, 'Rosie Witting Sr.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(3, 'Jerald Volkman', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(4, 'Miss Jewell Ziemann', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(5, 'Ally Turner', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(6, 'Stephon Stanton', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(7, 'Rosetta Treutel', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(8, 'Delta Lueilwitz', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(9, 'Ava Toy', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(10, 'Karianne Breitenberg', '2021-12-19 13:58:07', '2021-12-19 13:58:07');

-- --------------------------------------------------------

--
-- Table structure for table `clips`
--

CREATE TABLE `clips` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `length` int(11) NOT NULL,
  `category_id` bigint(20) NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clips`
--

INSERT INTO `clips` (`id`, `name`, `user_id`, `description`, `length`, `category_id`, `tags`, `created_at`, `updated_at`) VALUES
(1, 'Eius qui excepturi.', 41, 'Aliquid eveniet pariatur voluptas omnis. Enim esse ut laudantium accusantium. Aliquam in consequatur rem eligendi velit necessitatibus. Et quod et aperiam.', 654, 7, 'Dolorem accusamus quis voluptas non. Consectetur excepturi ab est voluptate facere voluptatem. Quae quisquam et ea id earum laudantium rem. Est ratione fuga sunt est consequatur officiis.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(2, 'Accusamus quaerat.', 9, 'Consequatur aut et dolorum. Iusto commodi veniam ratione non laudantium vero. Perspiciatis hic error et ut. Animi vel quaerat nihil quidem provident omnis. Possimus dolor et necessitatibus dolor.', 467, 1, 'Dolor enim vel maiores nostrum ratione. Nulla et qui delectus magni eligendi voluptas. Consectetur quibusdam voluptas est voluptatibus aut.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(3, 'Earum est adipisci.', 16, 'Assumenda qui modi delectus assumenda ea atque. Nihil dolorum est non. Quas neque vel maxime ipsum eveniet.', 356, 4, 'Non voluptatem autem et maiores qui et necessitatibus omnis. Dolorum accusantium et eaque voluptatibus. Autem consequatur illum nemo velit. Nobis ullam ratione est.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(4, 'Doloremque natus.', 27, 'Id omnis tenetur dignissimos laboriosam ullam minima. Excepturi ad quasi vel est illum nostrum reprehenderit aut. Illo sit ex eos nihil autem illum dolorum.', 391, 5, 'Voluptas molestiae vero et. Velit quas rerum quaerat quia dolorem iusto est. Voluptatum vero est nulla molestias facere qui. Doloremque harum ipsum autem quia sint.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(5, 'Harum sint et quia.', 32, 'Vel dolorem dicta deserunt dolor qui. Et eligendi consequatur quas ea voluptates laboriosam. Rerum asperiores eum dolorum tempore fuga aliquam sint. Perspiciatis quo rem quos sed ut corporis aliquid.', 263, 1, 'Voluptatibus voluptas est quisquam ab qui distinctio repellendus minus. Nobis error ut et dolor amet corporis. Sed velit accusamus non consequatur molestiae iste nisi.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(6, 'Exercitationem.', 39, 'Enim aut et asperiores at. Distinctio saepe iure magni perferendis quaerat sapiente. Quas dolores quas reprehenderit nam. Assumenda repellendus est molestias quae.', 148, 7, 'Cum dolores laborum nostrum ratione necessitatibus. Ullam laboriosam odit omnis quidem animi. Est inventore qui fugit. Cumque consequatur autem qui unde quis fugiat quas.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(7, 'Accusantium.', 32, 'Praesentium repellat voluptatibus quis quos autem rerum. Quia eius culpa quasi numquam. Exercitationem soluta qui quia qui.', 136, 1, 'Sed voluptates impedit qui fuga. Exercitationem aut accusamus voluptates est nihil. Minus dolor doloremque accusantium velit nostrum repudiandae minima sequi. Qui natus ea sit.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(8, 'Pariatur ad sit et.', 50, 'Cum omnis rem quia beatae harum. Deleniti nesciunt accusantium et eum neque dignissimos est qui. Voluptatem minus maxime corporis occaecati.', 143, 7, 'Ipsam dolor quibusdam laboriosam voluptate omnis et voluptate. Quo vel illum molestiae pariatur qui sed. Natus aut aut itaque libero.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(9, 'Atque repellendus.', 1, 'Architecto et consequuntur deserunt rerum quo. Iusto aut ut suscipit sed nemo voluptas temporibus dicta. Et veritatis autem omnis minus.', 727, 8, 'Mollitia omnis nihil id aut. Repellendus placeat praesentium veniam. Velit nihil voluptatem unde quis. Omnis explicabo sit ea ipsam quia adipisci quia eos.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(10, 'Dolor sint.', 6, 'Est odit eum non magni eum non. Qui et molestias omnis modi ducimus quas. Amet ut id voluptatum a rerum et temporibus.', 234, 6, 'Aut eaque aut qui incidunt quia illum fugiat. Eum cum ipsam inventore cumque harum. Dignissimos odit saepe repellat iste id libero.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(11, 'Et aut perferendis.', 21, 'Odio iusto velit perspiciatis quia quibusdam vel. Recusandae id mollitia nulla sint necessitatibus excepturi placeat. Quis soluta nemo accusamus nihil qui illo. Ab aliquid a hic dolorem.', 601, 9, 'Facere perferendis aut voluptatem inventore excepturi mollitia. Dolor eos ea et enim consequuntur. Hic quae consequuntur rerum aut dolor.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(12, 'Sed blanditiis ea.', 25, 'Qui aut aspernatur illo repellendus animi est. Nihil harum iure rerum ut. Dolor neque sint qui sunt laboriosam quae. Ipsa aliquid quam ea labore.', 505, 3, 'Eaque modi et cum ea nostrum. Enim et fuga laudantium. Rerum nostrum consequatur veritatis dicta sequi. Tenetur unde est exercitationem rerum fuga.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(13, 'Praesentium ut qui.', 19, 'Quo repudiandae quis et est aut. Dolor ut similique vel. Et reprehenderit id nulla inventore. Dolorem ut sed ut rerum.', 119, 9, 'Error nobis qui praesentium ducimus voluptas aperiam. Laboriosam incidunt vero impedit neque maiores reiciendis ad. Libero assumenda accusamus debitis sit est.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(14, 'Esse et aut et aut.', 37, 'Minus dignissimos doloremque magnam et rem architecto. Ut quos quam quod odio corporis facere ut explicabo. Nostrum illo alias non maiores corrupti quod magni ratione.', 738, 10, 'Voluptatem et vel id quia consectetur dolorem est. Labore omnis ex aut distinctio est similique vel. Voluptate numquam omnis totam facere quia ut minima libero.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(15, 'Nesciunt sed.', 31, 'Officia beatae recusandae sit quis consequatur iste. Nihil tempora ea consequuntur inventore omnis sequi tempore.', 87, 6, 'Voluptates eum praesentium dolores. Ea aperiam ullam error voluptas itaque consectetur. Possimus quisquam non esse quis quo porro.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(16, 'Ut eveniet corporis.', 20, 'Qui delectus sunt aut temporibus. A eius eos alias fuga qui consequatur.', 357, 9, 'Animi voluptatibus odio quis debitis laborum beatae eum eos. Est doloribus inventore ullam voluptatem aspernatur illo. Et optio minima repellat facere repellat explicabo et. Non aut labore vel quia.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(17, 'Placeat consequatur.', 36, 'Rem fuga provident iusto natus consequuntur. Animi aspernatur atque architecto reprehenderit labore. Nam numquam et dignissimos illum distinctio nihil. Et aliquid omnis animi est delectus est.', 365, 3, 'Est reprehenderit quia autem et quis. Ab pariatur consectetur maiores voluptas. Animi debitis optio eos dolor delectus. Sunt harum sed ab dolor accusantium doloremque ut.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(18, 'Saepe atque quis.', 23, 'Unde qui qui eum aliquid necessitatibus aut facere. Laboriosam fuga sequi sed accusantium. Commodi quis vitae voluptas veniam nam ut impedit quod.', 758, 1, 'Quas nisi voluptatum quasi molestiae voluptatem et rem. Id sint et magni ea consectetur esse.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(19, 'Beatae inventore.', 39, 'Sit voluptatum aliquid nam. Illum fuga omnis qui beatae est. Omnis atque voluptatibus autem rerum quo. Exercitationem est excepturi vero.', 907, 1, 'Debitis esse animi iste at saepe ducimus. Atque assumenda ducimus molestiae veritatis magni. Iusto tempore deserunt voluptates nihil iusto commodi quaerat.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(20, 'Eos et qui nobis.', 30, 'Ex totam qui voluptatibus iusto quam amet. Minima placeat voluptates nisi est ad debitis laboriosam. Blanditiis vel veniam fugit dolorem sit vero autem.', 228, 9, 'Et sed aut deserunt illo aliquid est. Temporibus aspernatur quae voluptates. Molestiae ut vel rem eaque omnis aperiam voluptatem.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(21, 'Repellendus fugit.', 42, 'Rerum enim impedit sequi ut ex quo qui aspernatur. Commodi accusamus laboriosam quia repellat ex occaecati. Nobis repellat et aut dolorem qui quae.', 51, 10, 'Rem natus ad eveniet culpa quo. Totam ipsa et corrupti eos rerum fugit. Necessitatibus eius quos molestiae nobis quis nisi.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(22, 'Quis laborum vitae.', 15, 'Placeat eveniet facilis asperiores sed quisquam velit. Officia ut in quod hic porro ipsam voluptate eligendi. Molestias distinctio velit quo sed nihil. Qui tempore officia autem quia sequi.', 919, 6, 'Inventore rerum alias sunt blanditiis labore aliquam. Asperiores aut voluptatum in. Perferendis iusto sint nihil. Quia aut perspiciatis unde quis eum.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(23, 'Ad aut voluptatem.', 39, 'Deleniti qui non dicta quia ducimus fugit. Maiores non debitis deserunt iusto suscipit temporibus vitae. Nemo similique quia rerum ut non numquam laborum est.', 81, 7, 'Rem illo maxime molestiae sed temporibus. Vero mollitia praesentium autem velit suscipit. Ducimus nihil totam saepe et explicabo consequatur.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(24, 'Magni molestiae.', 26, 'Recusandae sed aut eveniet voluptas magni nam quibusdam. Quia voluptatem odio facilis. Soluta iste hic at et suscipit amet vel.', 336, 3, 'Odit quas aut non voluptatem facere velit. Non et voluptas id occaecati. Architecto ipsam ut sit omnis. Dolorem neque dolorum est itaque quos assumenda.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(25, 'Deserunt dolorem.', 33, 'Voluptatum sunt ea nemo earum. Quia non consequatur enim odit dolor explicabo. Quibusdam aut quisquam sit et molestiae totam accusantium.', 836, 6, 'Atque dolores pariatur modi et sequi maiores labore itaque. Quasi ut aut nihil placeat. Eos possimus temporibus cupiditate ipsa sint voluptate tempore.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(26, 'Qui ipsum.', 11, 'Est id et delectus quisquam facilis ut dolores dolorem. Aliquid aperiam maxime voluptatem adipisci. Voluptatem cumque id eligendi ea similique.', 630, 3, 'Dicta dolores molestiae quaerat necessitatibus rerum adipisci. Ipsum explicabo sequi aliquid omnis. Magni voluptas ea et eaque unde.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(27, 'Aspernatur quia hic.', 25, 'Eum dolorem aliquid ratione voluptatem at. Rem debitis earum aut reiciendis mollitia consequuntur.', 849, 8, 'Quisquam assumenda dolorem dolorum placeat. Delectus nostrum et at deleniti aut. Quas eos sequi nemo enim id rerum neque. Ullam delectus cupiditate sint architecto repellendus nisi et.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(28, 'Quia nihil.', 39, 'Asperiores facere est id fugit earum. Quos facilis pariatur distinctio accusantium aut voluptas nesciunt. Nihil est corrupti maiores reprehenderit ut.', 801, 10, 'Eius quos quis fugit ut est magni magni non. Iure corrupti aut cumque architecto non iste. Quae corporis aliquam praesentium corporis.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(29, 'Et nulla quia.', 23, 'Ipsum sapiente facilis est hic et id consequatur. Ipsa modi aut et ad accusamus at. Odio ipsa id nihil magni. Quisquam vitae ut vitae deserunt et sequi. Eum autem doloremque quia eligendi.', 276, 1, 'Nulla sint perferendis consectetur. Minima illum ullam quos laborum ut quasi. Et reprehenderit nobis ipsa quis minus. Dolores ipsa quis doloremque est.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(30, 'Quia sed et.', 8, 'Nobis perspiciatis quisquam possimus. Necessitatibus quam ullam corrupti libero. Harum libero reprehenderit beatae consequatur quae iste.', 277, 10, 'Tempore dicta ullam eum optio voluptas non ut. Quia temporibus voluptatem voluptatem sit consequatur quae fugiat. Est fugit nisi id enim officiis.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(31, 'Deleniti suscipit.', 28, 'Sit dolor impedit dolores quibusdam perferendis. Laborum eos hic voluptatem labore qui laudantium sequi. Id culpa est sint id. Ut mollitia sint a aut at.', 927, 3, 'Harum veritatis veritatis excepturi laborum. Distinctio numquam hic ipsa natus.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(32, 'In ut sequi.', 10, 'Quae praesentium est vitae repellat sit tempore et. Inventore sed non sunt quia alias fuga. Dolorem sed cumque aut.', 957, 9, 'Sunt animi quaerat temporibus optio. Eum qui ipsum provident facilis eos eaque cumque. Porro eius ut non aut rem veritatis numquam.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(33, 'Soluta nam.', 36, 'Magnam non praesentium et autem. Et enim molestiae aut quisquam accusamus qui ipsam. Ut minus non cum maxime officia voluptatum. Delectus iusto cupiditate exercitationem nobis quo inventore.', 593, 2, 'Tempora aut sunt aut atque blanditiis iusto. Et velit numquam est autem et id. Sequi et doloremque quia.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(34, 'Et sapiente quo ea.', 27, 'Qui dolor velit alias dolores. Ex magni molestias quidem. Facilis corporis nihil mollitia aut.', 862, 7, 'Odio voluptas debitis eum est aut porro. Pariatur nisi ut tempore molestiae sequi rerum et. At amet sed aut nesciunt labore ea earum.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(35, 'Repellendus.', 29, 'Laborum eveniet officiis architecto perspiciatis dolorem vel cum labore. Dolor velit facere praesentium exercitationem. Delectus adipisci in omnis quisquam.', 222, 7, 'Excepturi laudantium officiis dolor impedit nostrum voluptatem aut. Rerum et hic consequuntur nulla aliquid reiciendis ut.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(36, 'Eveniet ut est sed.', 23, 'Error quibusdam occaecati aut est fugiat porro assumenda. Ea ut voluptatum et et. A dolorem recusandae dolores ut. Explicabo reprehenderit eum enim et quam nisi et qui.', 79, 9, 'Porro rerum suscipit aut et cupiditate corporis. Maiores et et culpa aut inventore. Quos earum dicta quo illo.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(37, 'Pariatur.', 3, 'Impedit quaerat quis accusamus esse sit. Et alias tempore nihil aliquam atque. Distinctio maxime sed reiciendis itaque. Accusantium cupiditate magni sint non asperiores et.', 212, 2, 'Dolores eos quod excepturi quo delectus. Illo quaerat exercitationem est consequuntur dicta odio et quia. Facere recusandae quia ut animi et. Libero optio ipsam asperiores.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(38, 'Eaque ratione et in.', 3, 'Ea sint a nobis aspernatur. Et rerum voluptas et ab ut. Natus eos et consequatur ullam iste.', 893, 8, 'Quo natus qui velit qui repellendus iure. Reprehenderit quasi amet cum provident totam vel dolores qui. Molestias aut minima voluptatem architecto molestiae ea consequatur.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(39, 'Animi vel aliquid.', 48, 'Minima aut incidunt nam atque qui. Tenetur eligendi explicabo vero et eius harum est. Tempora beatae voluptatibus veniam ea.', 59, 1, 'Facilis sapiente consequuntur nisi sed necessitatibus et et. Repellendus vel hic similique aut. Autem et odio impedit praesentium.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(40, 'In debitis.', 29, 'Ipsam aliquam est voluptatem ut nostrum inventore nisi. Ab qui cumque non. Delectus ipsum qui aut aut enim. Aperiam et nesciunt pariatur magni fugiat.', 641, 8, 'Ut voluptas ut perferendis illo magni. Quasi recusandae eligendi molestiae non officiis. Modi facilis architecto et nulla accusantium ratione.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(41, 'Incidunt voluptates.', 50, 'Omnis illum nihil dolorum itaque. Quia ut qui quidem deserunt laudantium quisquam. Eveniet omnis delectus optio illo reprehenderit.', 969, 5, 'Aut dolorem dolores provident a maiores est temporibus. Repellat praesentium sint sit adipisci tenetur aut dolor. Debitis similique quaerat eius.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(42, 'Enim maiores.', 32, 'Velit alias eum dolor eum enim est. Ut aut est enim deserunt sit expedita. Velit vel in id ad quo. Similique ducimus voluptas non nihil. Vel provident officia ratione iure impedit.', 375, 9, 'Dolorem voluptatum assumenda quasi aut ut. Expedita est ab totam harum. Aut consequuntur dolor sit sequi quasi dignissimos. Quia non est dolorem voluptatem maxime.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(43, 'Dolorem voluptas at.', 28, 'Veniam aut et maiores excepturi rerum dolorum eaque. Minus voluptatem et dicta vel est. Pariatur quisquam inventore suscipit sit.', 645, 5, 'Quis et reprehenderit dolores minima sunt et. Voluptate a necessitatibus eum. Provident iusto quia enim ipsam laborum soluta eum earum. Excepturi beatae error nemo vitae sequi dolor beatae.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(44, 'Corporis impedit.', 11, 'Voluptas et est eveniet autem accusantium. Quae est fuga error in ex consequatur veritatis. Et excepturi omnis qui. Ipsum fuga quas iste assumenda qui.', 488, 7, 'Tempora natus aut unde rerum est ea reprehenderit eum. Laboriosam aut qui earum commodi. Omnis aliquam culpa aliquid libero aut ut. Quis molestiae aut molestiae harum autem impedit autem.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(45, 'Harum sequi nihil.', 24, 'Beatae voluptas et qui laboriosam architecto sed esse. Sed expedita perspiciatis maxime ut quidem blanditiis qui. Enim voluptatibus praesentium atque est nisi voluptatem.', 150, 7, 'Nisi ut consequatur nulla doloremque facilis. Quos reprehenderit culpa porro sit facere sapiente dolor. Blanditiis qui voluptatem quasi fugit.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(46, 'Corporis voluptatum.', 34, 'Quas minima voluptatem id unde officiis iure. Magni adipisci fuga et quis iure eligendi. Omnis eaque commodi reprehenderit beatae aspernatur.', 266, 3, 'Voluptatem sunt sint eaque porro quidem. Quia incidunt sed ex atque. Ut quia et et aut est omnis et. Fugit et nemo architecto quo incidunt vitae sequi.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(47, 'Atque error.', 6, 'Et eum sint est quia ut ut. Dolores nulla occaecati culpa ipsum omnis. Aut molestias nam eos numquam nobis.', 642, 4, 'Tempora ad autem mollitia. Occaecati dicta et quis eaque. Harum rerum consequatur est tempora enim pariatur. Modi excepturi et ratione dolore velit.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(48, 'Eum ad tempora eos.', 35, 'Aperiam vel molestiae occaecati voluptatem nisi possimus quo. Perspiciatis ea commodi in qui.', 756, 7, 'Et fugit laboriosam illum in error. Non excepturi quibusdam vel quas numquam ut similique.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(49, 'Ut veniam cum ut.', 8, 'Ea voluptatem eligendi quibusdam. Harum eum vero eos. Veritatis accusamus neque deserunt in quia. Amet natus non sunt molestiae.', 431, 5, 'Quis animi consequatur debitis tempora. Ipsa voluptatum dolorum iusto enim doloribus soluta. Doloribus fugiat at perspiciatis vero pariatur ratione nihil.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(50, 'Molestias.', 3, 'Consectetur quisquam ut ipsam iure labore pariatur. Et facilis dolor autem officiis. Natus et magni iure qui hic enim.', 544, 7, 'Unde minima id ipsa adipisci nisi. Enim rerum et reprehenderit numquam. Quaerat neque dolores corporis aspernatur suscipit natus.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(51, 'Tenetur doloribus.', 39, 'Qui aut sed dicta earum vel blanditiis rem velit. Sequi quia ut officia aut sapiente. Hic aliquid eligendi doloribus et. Eius accusamus nobis ut quia.', 884, 2, 'Omnis debitis vel mollitia ut. Quo nesciunt eum voluptas alias vitae aperiam vitae qui. Atque nihil eaque placeat.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(52, 'Occaecati ut et.', 41, 'Officiis possimus omnis eum beatae. Cumque numquam eaque qui esse voluptatum. Voluptate quasi unde consequatur natus excepturi inventore.', 959, 6, 'Est nemo quod qui sunt explicabo occaecati culpa. Labore et unde enim quisquam et quis rerum delectus. Enim veritatis qui porro.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(53, 'Culpa vel qui.', 34, 'Sequi est est asperiores repudiandae eum. Aut exercitationem maxime dignissimos sit adipisci laboriosam. Similique id velit cumque consequuntur ut ullam.', 493, 5, 'Expedita possimus sed voluptas eveniet. Cumque possimus magni alias veniam voluptatem sit velit.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(54, 'Laborum et fuga.', 36, 'Quis excepturi dolorem quisquam voluptas ullam est quisquam. Ea aut sed dolorum maxime at. Non laborum voluptas aut voluptatem deserunt ut. Beatae et dolore nulla ut ducimus atque est ut.', 683, 10, 'Maxime ab et maiores laborum iusto impedit assumenda. Quae odit quasi soluta quo sint pariatur omnis. Natus enim ab expedita architecto possimus cum. Quia sapiente dolorem iure aliquam minus et.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(55, 'Corrupti voluptates.', 35, 'Quae optio porro voluptatem explicabo voluptas voluptatum. At sed labore et dignissimos voluptatibus aut. Distinctio amet ea dolorem ut aut eaque ea.', 682, 9, 'Veritatis similique distinctio ut. Esse maxime corrupti officiis dolor dignissimos amet. Mollitia numquam quidem dolores eius itaque dolorem assumenda.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(56, 'Sint velit.', 17, 'Ducimus in qui sed quia non omnis. Reprehenderit vel laborum fugit corrupti repudiandae. Et voluptates voluptatem rerum qui.', 134, 8, 'Incidunt non et ut quod facere. Rerum assumenda sequi qui culpa vel natus laudantium error. A eos aut sed odio non saepe possimus.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(57, 'Fugiat dolore vel.', 11, 'Sed quis consequuntur eum voluptatum. Esse neque qui architecto non. Quia fuga rerum repellendus tempora vel.', 673, 4, 'Eveniet sed ullam explicabo eum. Cum qui placeat iusto nam non modi et. Quas est sit occaecati eveniet delectus expedita. Eos asperiores sit et dolores quas laboriosam eos.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(58, 'Quo ea cupiditate.', 47, 'Voluptatem ut sed iusto et sit perferendis quibusdam voluptas. Rerum deleniti vel est quibusdam.', 371, 9, 'Sint neque est ut eum libero doloremque iusto id. Dolorum tempore debitis expedita ducimus. Provident sit sint blanditiis in et rerum adipisci. Facilis et incidunt quod magnam ut neque ipsam omnis.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(59, 'Iure et eveniet.', 20, 'Nesciunt eum vel ut non ipsa. Exercitationem totam necessitatibus tempore culpa. Quod illo et molestias accusantium fugiat delectus earum. Est quia quis consequuntur qui illum.', 647, 7, 'Veritatis tenetur dolor illum at sed eum quod. Maiores sint praesentium at maiores. Fugit molestiae non fugiat et doloribus excepturi et quasi. Pariatur repudiandae nobis eos dolorum soluta pariatur.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(60, 'Architecto aperiam.', 8, 'Aut sunt illum nam autem non temporibus. Consequatur quisquam ad qui et.', 455, 6, 'Earum numquam dolorem molestiae fuga sapiente corporis et. Autem eveniet ad aut soluta. Voluptas dolor quibusdam voluptates officiis modi. Fugit quia quia voluptatem ullam.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(61, 'Dolores illo id.', 40, 'Perspiciatis iure nostrum magni qui quam omnis. Iusto vel corrupti quae excepturi dolore.', 722, 4, 'Deleniti quisquam amet dolor ullam. Ut sed et in ad soluta quaerat autem ut. Earum assumenda enim expedita quaerat velit sit dolorum. At sed facere asperiores culpa pariatur in officiis perspiciatis.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(62, 'Doloribus et.', 13, 'Ab sunt quis eum voluptatem. Cum quae perferendis autem molestiae quaerat vel eveniet ut. Sapiente consequatur et in qui qui. Molestiae dolorem ab et vel voluptas molestiae velit.', 585, 6, 'Est saepe nam nemo sed omnis incidunt laudantium. Et placeat quisquam ducimus sint. Omnis qui et cum reiciendis repellendus qui. Sunt voluptatum vel aspernatur exercitationem.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(63, 'Magni dignissimos.', 48, 'Reiciendis velit exercitationem et aut nam porro officia. Quia ut provident sed laborum ea. Et accusamus odio recusandae. Molestiae aut reiciendis rem odio.', 978, 1, 'Minus incidunt dolores dolor dolor voluptatibus illo enim. Voluptatem recusandae consequatur est nisi. Vel sed repellat dicta illo eum quae. Alias dolores deserunt commodi animi minus et.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(64, 'Reiciendis animi.', 34, 'Aliquam quidem ut quas praesentium aspernatur. Fugiat mollitia nam ratione vero ut deleniti quasi. Odit numquam dignissimos voluptatum qui.', 186, 3, 'Assumenda magni aliquam non quam et. Velit numquam molestias ut assumenda. Et ut repellat tempore.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(65, 'Ut officiis facilis.', 12, 'Non autem enim voluptas quae cum quasi. Voluptatem consequuntur laboriosam sit vitae deleniti. Minima dolorem earum quae deserunt. Alias numquam quidem omnis debitis dolorem sed.', 989, 1, 'Veritatis et rerum iure vel cumque quas. Dolor explicabo exercitationem fugiat nobis voluptas incidunt voluptatibus. Perspiciatis ut dolores repudiandae nobis eius.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(66, 'Corporis doloribus.', 36, 'Inventore doloremque accusantium non. Et facilis delectus aspernatur id quas. Dignissimos reprehenderit dicta aut laudantium velit ea molestiae. Eum iure et unde.', 457, 8, 'Non beatae est aut ab dolorum sint soluta. Quia non nulla non et soluta. At ea distinctio vero consectetur laborum sit sunt. Delectus aut omnis recusandae est.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(67, 'Deserunt.', 28, 'Id autem accusamus nihil cum atque voluptatibus architecto. Molestiae iure officia sit. Id eligendi omnis eum cumque velit qui sint.', 659, 9, 'Qui cumque itaque et esse ipsum placeat omnis odit. Totam similique maxime sint nihil corporis rerum quisquam.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(68, 'Sed debitis.', 39, 'Voluptate nesciunt saepe iusto qui consequuntur dicta. Non sit aut sint consequatur corrupti est dicta. Reprehenderit consequatur dolorem et nobis natus minus commodi aut.', 227, 3, 'Illo nostrum ratione quibusdam dolor eos. Quibusdam ipsa quia voluptas est aut quia. Id voluptates ipsa esse temporibus molestias.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(69, 'Facere perferendis.', 20, 'Et eligendi deleniti esse consequatur. Ut incidunt harum earum. Odio voluptas et molestias esse expedita harum in. Voluptas atque non placeat temporibus quasi error rerum. Sed quam non officia.', 796, 7, 'Aut ullam quod ullam aut et. Illum voluptatem ad voluptatem nemo praesentium qui. Facilis at facilis adipisci quae.', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(70, 'Quis ab quam beatae.', 29, 'Perspiciatis quae blanditiis ab a cumque ut possimus. Quo qui cum voluptatum earum architecto quae et. Molestiae iste soluta nisi blanditiis ut quia. Reiciendis deserunt dolores cumque repellendus.', 785, 4, 'Dolorem ab deleniti voluptatibus dolores reprehenderit et. Accusamus repellat eos consequatur aspernatur. Neque eos qui dolorum similique nemo et.', '2021-12-19 13:58:07', '2021-12-19 13:58:07');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `clip_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_12_19_151905_create_clips_table', 1),
(6, '2021_12_19_151914_create_likes_table', 1),
(7, '2021_12_19_152729_create_categories_table', 1),
(8, '2021_12_19_152956_update_likes_table_add_unique', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 51, 'token', '04647196e59d17045ba4865c89807f18d204f7ce24c8cc0e9d237dba531304a8', '[\"*\"]', '2021-12-19 14:02:47', '2021-12-19 14:00:20', '2021-12-19 14:02:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Judah Macejkovic', 'hnitzsche@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wLTEUxwkBU', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(2, 'Levi Langworth V', 'uschulist@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Ph6BZ1tAyX', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(3, 'Tressie Medhurst', 'neil.hessel@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PjQVbCLHW1', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(4, 'Miss Elsie Hartmann I', 'forrest85@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hMGT0HsnLm', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(5, 'Mavis Lockman', 'meggie47@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '227mNh4p3F', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(6, 'Deondre Rutherford', 'karley06@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XU7OP4vUIB', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(7, 'Ms. Annette Gutmann V', 'micaela.lesch@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mBiws6xeSV', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(8, 'Kaci Beatty', 'sterling.bechtelar@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hWrYl5T1bJ', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(9, 'Mr. Carmine Harber MD', 'ramiro92@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mw06z25iVp', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(10, 'Tremaine Anderson', 'elang@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CNLrKZmsL4', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(11, 'Winston Carter III', 'quinton23@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aggVoT6TgG', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(12, 'Zack Nikolaus', 'river21@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eHh1EQVfA2', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(13, 'Dr. Amari Treutel PhD', 'jeffry.shanahan@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WJLo1fTWcC', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(14, 'Coleman Feeney', 'nshanahan@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Gsyaqmre3n', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(15, 'Wyman Price', 'rico.funk@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'nZO2x5xUVu', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(16, 'Dr. Leif Herman', 'cameron91@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gThOhKiOA2', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(17, 'Macy Howe Jr.', 'okuneva.alfonso@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'B2WXzQt3el', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(18, 'Prof. Ophelia Mills', 'harber.mohammad@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vyoQ86AYVA', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(19, 'Nasir Kunze IV', 'macejkovic.josh@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7uh1LiOybH', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(20, 'Oran Will', 'rocky42@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'w8HdXCBTtz', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(21, 'Ms. Annabell Ledner II', 'zkunde@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dF9fH2IIGG', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(22, 'Dr. Moses Will', 'jstoltenberg@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZOlHV1an3y', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(23, 'Damian Sipes II', 'emma.reichert@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6MvzvPG0O8', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(24, 'Kolby Purdy', 'satterfield.dolly@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gcPNxKYnLJ', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(25, 'Dr. Haylee Hamill II', 'nicolas.helmer@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rD3R2H3ir1', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(26, 'Burley Berge', 'schulist.magnus@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0k2HfGe9yY', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(27, 'Jazmin Olson', 'gene.gleichner@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'j9EcgAK6rD', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(28, 'Brady Rippin', 'emie59@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '83sNnYoYRa', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(29, 'Shawn Turner', 'titus.orn@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qBs5deSAqA', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(30, 'Ola Welch', 'schroeder.alba@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'noMY81JiN9', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(31, 'Octavia Goyette', 'audie.grady@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KoLQzfr7jp', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(32, 'Jordyn Windler', 'ijohns@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'i5GBfh3gxR', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(33, 'Rosa Gislason', 'armstrong.yasmeen@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ihFP2ZfVw7', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(34, 'Tyreek Carroll', 'loraine.homenick@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eIaKzGnAd6', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(35, 'Layne Bartoletti', 'fisher.edwardo@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eauliqvSDv', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(36, 'Tyson Beier', 'mmcdermott@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'l6vOB2QtzQ', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(37, 'Donna Ziemann IV', 'littel.sierra@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1MCw7KLriF', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(38, 'Louisa Leffler', 'alanna73@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JaS97Oo7vK', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(39, 'Zula Skiles', 'jewell19@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Zhi6eKDsYa', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(40, 'Mr. Raoul Cormier MD', 'seth.runolfsdottir@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'y3Pn7vjZGl', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(41, 'Michaela Will', 'maribel.rohan@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'g8fyEzKjFW', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(42, 'Everardo Casper', 'upton.nolan@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7IAZ3Wf6wC', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(43, 'Nicole Balistreri', 'xwill@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Mj2y9eBCqX', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(44, 'Elvis Senger', 'ethelyn37@example.org', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 't28dE6uztb', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(45, 'Ryley Ullrich', 'noe.swaniawski@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Z4s95mHYg7', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(46, 'Lisette Berge', 'ytoy@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DvywQwTR3I', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(47, 'Celia Schmitt I', 'bettie.jones@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oKYOiSA02r', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(48, 'Brandt Corkery', 'brolfson@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mLFPk4uqqK', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(49, 'Mr. Fern Morissette I', 'langosh.aron@example.com', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NpmP0c32GC', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(50, 'Dr. Neha Conn MD', 'qhackett@example.net', '2021-12-19 13:58:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WVqZO0NtAg', '2021-12-19 13:58:07', '2021-12-19 13:58:07'),
(51, 'Iva', 'iva@admin.com', NULL, '$2y$10$fHIEB5d5Gq0JYJTEmy.CuOZkFUNMOJf/yaMZmxlj.qt/QptBByZc2', NULL, '2021-12-19 14:00:20', '2021-12-19 14:00:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clips`
--
ALTER TABLE `clips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `likes_user_id_clip_id_unique` (`user_id`,`clip_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `clips`
--
ALTER TABLE `clips`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
