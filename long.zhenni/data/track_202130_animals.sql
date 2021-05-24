-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 24, 2021 at 03:51 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zlong_wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202130_animals`
--

CREATE TABLE `track_202130_animals` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `size` varchar(16) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202130_animals`
--

INSERT INTO `track_202130_animals` (`id`, `user_id`, `name`, `size`, `breed`, `description`, `img`, `date_create`) VALUES
(1, 10, 'Austex', 'large', 'peacock', 'Anim consectetur culpa sunt ipsum commodo anim pariatur voluptate exercitation labore cillum. Id laborum nostrud id aute labore ut. Do sint est est ex veniam enim proident officia deserunt officia et.', 'https://via.placeholder.com/400/820/fff/?text=Austex', '2021-03-13 03:56:02'),
(2, 7, 'Aquazure', 'medium', 'duck', 'Eu incididunt amet fugiat elit. Cillum dolor irure est culpa ullamco fugiat minim ullamco sint commodo amet ea magna. Minim minim ullamco nisi et elit.', 'https://via.placeholder.com/400/771/fff/?text=Aquazure', '2021-01-14 06:51:38'),
(3, 8, 'Grainspot', 'small', 'hummingbird', 'Fugiat laborum voluptate irure irure aliquip adipisicing consectetur fugiat aliquip sint dolore eiusmod est. Consectetur laboris eu amet est pariatur tempor ea. Cillum adipisicing et mollit nulla dolor aliqua.', 'https://via.placeholder.com/400/980/fff/?text=Grainspot', '2021-01-18 11:39:04'),
(4, 5, 'Netagy', 'medium', 'penguin', 'haha Voluptate nulla dolor id elit mollit exercitation est ex et officia reprehenderit. Magna id nisi pariatur culpa et Lorem nostrud ut. Dolor id elit aliqua ipsum commodo fugiat consequat voluptate consequat Lorem proident nisi.', 'https://via.placeholder.com/400/869/fff/?text=Netagy', '2020-05-29 10:45:32'),
(5, 4, 'Izzby', 'large', 'flamingo', 'Incididunt reprehenderit laborum est culpa aliquip velit aute. Elit ullamco adipisicing reprehenderit ad id eiusmod labore ad. Proident commodo et in ipsum eu consectetur ut cupidatat nostrud ea Lorem pariatur ut.', 'https://via.placeholder.com/400/765/fff/?text=Izzby', '2020-08-16 04:23:49'),
(6, 10, 'Centrexin', 'large', 'peacock', 'Commodo nostrud dolor aute do ex exercitation quis qui sit sit in cillum sint ex. Est consectetur sint occaecat deserunt. Duis sunt cillum id veniam elit incididunt incididunt elit aute.', 'https://via.placeholder.com/400/809/fff/?text=Centrexin', '2020-12-25 02:20:08'),
(7, 1, 'Combogene', 'large', 'flamingo', 'Consectetur irure laboris esse est occaecat consequat nulla nulla qui Lorem consequat. Reprehenderit cillum do labore ipsum aliquip magna. Ullamco quis nisi qui et pariatur adipisicing id.', 'https://via.placeholder.com/400/972/fff/?text=Combogene', '2021-03-27 07:48:48'),
(8, 8, 'Tourmania', 'large', 'peacock', 'Ut commodo magna irure reprehenderit aliquip minim voluptate. Et voluptate id minim incididunt elit veniam magna ex ut irure. Do magna in non duis Lorem aliquip deserunt Lorem dolor cupidatat id.', 'https://via.placeholder.com/400/735/fff/?text=Tourmania', '2020-03-13 10:41:37'),
(9, 4, 'Ludak', 'large', 'Pelican', 'Incididunt mollit adipisicing aute culpa do do incididunt. Dolor aliqua sint deserunt sunt ex commodo do laboris fugiat mollit ipsum. Commodo deserunt non commodo labore voluptate qui quis commodo aliqua enim commodo aute.', 'https://via.placeholder.com/400/824/fff/?text=Ludak', '2020-04-22 11:11:37'),
(10, 3, 'Zytrax', 'medium', 'penguin', 'Esse adipisicing sit mollit irure incididunt nisi commodo. Magna incididunt in tempor sit est nostrud. Minim nostrud cupidatat duis anim commodo.', 'https://via.placeholder.com/400/881/fff/?text=Zytrax', '2020-02-29 11:32:58'),
(11, 4, 'Eplode', 'large', 'Pelican', 'Ad commodo excepteur pariatur aute sit cupidatat. Ut laborum excepteur velit Lorem cillum aute duis mollit voluptate anim non irure reprehenderit in. Veniam dolore exercitation ad dolore aliquip deserunt anim tempor id elit ex.', 'https://via.placeholder.com/400/985/fff/?text=Eplode', '2020-06-04 01:42:08'),
(12, 5, 'Zork', 'small', 'Titmouse', 'Irure mollit ut id consequat consequat. Aliqua deserunt ullamco quis voluptate labore dolore. Et quis ad et ex sunt labore enim aliquip.', 'https://via.placeholder.com/400/884/fff/?text=Zork', '2020-08-02 04:34:52'),
(13, 9, 'Nimon', 'small', 'Junco', 'Eu voluptate veniam proident reprehenderit nulla veniam incididunt duis laborum sunt occaecat officia cupidatat quis. Pariatur excepteur nisi est ipsum occaecat amet quis ullamco esse ullamco ullamco tempor. Sunt ad qui ut aute laboris non elit commodo est cupidatat aliquip laboris reprehenderit ea.', 'https://via.placeholder.com/400/715/fff/?text=Nimon', '2020-09-28 05:01:47'),
(14, 9, 'Quintity', 'medium', 'penguin', 'Exercitation dolor nostrud exercitation est dolor ad occaecat reprehenderit voluptate sit laboris incididunt aute est. Dolor cupidatat id ipsum laboris sit labore cillum ex ullamco et. Est incididunt irure cillum in mollit amet.', 'https://via.placeholder.com/400/902/fff/?text=Quintity', '2021-03-12 08:09:29'),
(15, 6, 'Securia', 'medium', 'penguin', 'Ullamco officia reprehenderit enim adipisicing voluptate ad nisi consectetur dolor labore commodo qui adipisicing occaecat. Sint incididunt duis aliqua laborum Lorem exercitation pariatur cupidatat non incididunt sit nisi voluptate laborum. Irure adipisicing ad proident ut anim consectetur culpa proident.', 'https://via.placeholder.com/400/791/fff/?text=Securia', '2021-02-14 12:34:49'),
(16, 6, 'Quarmony', 'small', 'Junco', 'Labore enim labore nisi irure commodo labore ea nostrud pariatur ut. Et ipsum non proident velit Lorem incididunt. Excepteur nulla laboris dolor adipisicing consectetur.', 'https://via.placeholder.com/400/728/fff/?text=Quarmony', '2020-08-25 01:12:36'),
(17, 4, 'Xeronk', 'large', 'peacock', 'Ad sit commodo labore eiusmod dolor incididunt dolore irure adipisicing mollit sint. Pariatur qui laborum mollit amet deserunt exercitation incididunt laboris in anim. Occaecat commodo cupidatat voluptate exercitation enim commodo excepteur id incididunt eiusmod tempor esse irure.', 'https://via.placeholder.com/400/741/fff/?text=Xeronk', '2020-10-07 06:03:21'),
(18, 10, 'Ecratic', 'large', 'peacock', 'Ut amet sit nisi duis laborum cillum. Minim sint esse ex labore aliquip adipisicing commodo magna eu enim sit dolor cillum. Ipsum qui veniam duis sint excepteur labore non Lorem nostrud adipisicing id labore.', 'https://via.placeholder.com/400/937/fff/?text=Ecratic', '2020-03-16 01:13:38'),
(19, 4, 'Zenco', 'small', 'Titmouse', 'Ad esse mollit consequat dolore magna ut enim aliquip dolor proident ad nostrud. Commodo qui deserunt ullamco labore minim consequat sunt nulla eiusmod ut. Sunt nostrud ullamco officia proident.', 'https://via.placeholder.com/400/935/fff/?text=Zenco', '2020-02-06 05:16:07'),
(20, 9, 'Nebulean', 'large', 'Pelican', 'Aute adipisicing enim officia est laboris exercitation non id. Commodo consectetur fugiat laboris irure adipisicing incididunt. Labore non velit do veniam.', 'https://via.placeholder.com/400/790/fff/?text=Nebulean', '2020-05-12 02:14:29'),
(21, 2, 'Orbalix', 'medium', 'duck', 'Nostrud et deserunt id voluptate et exercitation id duis elit non. Ut ea irure cillum eu et nostrud consequat Lorem. Cillum nulla ea occaecat incididunt esse et culpa velit officia proident elit amet.', 'uploads/1621729769.5035_splash-164963_1280.jpg', '2021-02-25 04:17:35'),
(22, 4, 'Digirang', 'medium', 'penguin', 'Adipisicing sunt quis ullamco sunt deserunt esse mollit elit. Pariatur labore labore amet in quis nisi incididunt irure proident sunt. Esse amet irure incididunt proident cillum cupidatat ut ipsum nisi irure ipsum cupidatat.', 'https://via.placeholder.com/400/921/fff/?text=Digirang', '2020-10-05 05:55:38'),
(23, 1, 'Elpro', 'large', 'Pelican', 'Non dolore qui ullamco adipisicing labore. Excepteur elit commodo nisi incididunt minim deserunt. Proident officia consectetur tempor do deserunt commodo.', 'https://via.placeholder.com/400/743/fff/?text=Elpro', '2020-01-29 12:09:49'),
(24, 8, 'Earbang', 'large', 'peacock', 'Id fugiat irure consectetur fugiat incididunt dolore ipsum laborum elit esse veniam. Do esse nostrud Lorem magna Lorem enim aliquip ex consectetur Lorem dolor dolore enim. Amet aliqua ea amet nulla pariatur nisi.', 'https://via.placeholder.com/400/875/fff/?text=Earbang', '2020-08-25 02:10:19'),
(25, 1, 'Isologica', 'small', 'Junco', 'Dolor velit commodo Lorem cupidatat. Dolor aliquip incididunt aliqua reprehenderit veniam magna aute aliquip. Commodo sint reprehenderit reprehenderit proident est do in.', 'https://via.placeholder.com/400/904/fff/?text=Isologica', '2020-03-13 06:41:47'),
(26, 9, 'Capscreen', 'small', 'hummingbird', 'Commodo excepteur pariatur eiusmod aute culpa exercitation eu tempor mollit eu. Minim eu proident ex nulla fugiat ex nostrud in. Tempor esse nostrud excepteur in id.', 'https://via.placeholder.com/400/973/fff/?text=Capscreen', '2021-03-01 12:49:29'),
(27, 4, 'Enomen', 'medium', 'penguin', 'Ex magna nulla dolor proident nostrud non magna id do occaecat dolor aliqua. Reprehenderit exercitation do minim incididunt duis qui do ea deserunt elit et. Anim labore et ex occaecat occaecat laborum adipisicing reprehenderit sit non ipsum sunt eiusmod dolore.', 'https://via.placeholder.com/400/743/fff/?text=Enomen', '2020-11-25 01:12:22'),
(28, 9, 'Geekola', 'large', 'Pelican', 'Duis dolor velit est et id duis veniam commodo elit. Id laborum tempor ut proident laboris aliqua sit ullamco mollit sit sint. Sint consequat proident commodo anim sint qui veniam eu.', 'https://via.placeholder.com/400/787/fff/?text=Geekola', '2020-09-02 12:26:47'),
(29, 9, 'Fuelworks', 'medium', 'penguin', 'Ipsum enim id cupidatat dolore sunt non occaecat esse elit ex amet. Sunt minim veniam id nulla cupidatat consectetur. Officia ad laborum proident velit anim aliquip.', 'https://via.placeholder.com/400/732/fff/?text=Fuelworks', '2020-03-29 10:40:43'),
(30, 4, 'Menbrain', 'large', 'flamingo', 'Duis officia officia velit id exercitation deserunt sunt aliquip pariatur laboris adipisicing velit ea. Reprehenderit consequat consequat est pariatur id proident in. Dolor ullamco voluptate ullamco nisi aute quis.', 'https://via.placeholder.com/400/764/fff/?text=Menbrain', '2020-04-13 01:00:01'),
(31, 2, 'Ebidco', 'small', 'Junco', 'Pariatur irure ut cillum dolor minim irure culpa. Ipsum ea est velit nisi nisi aliqua pariatur sunt. Dolore consequat consectetur commodo incididunt deserunt mollit do magna laboris.', 'https://via.placeholder.com/400/818/fff/?text=Ebidco', '2020-05-24 02:34:11'),
(32, 1, 'Polaria', 'large', 'flamingo', 'In exercitation exercitation enim enim labore Lorem dolore minim nostrud. Non sunt qui labore nulla. Reprehenderit Lorem do non enim adipisicing enim dolore consequat excepteur velit pariatur.', 'https://via.placeholder.com/400/896/fff/?text=Polaria', '2020-03-07 03:32:58'),
(33, 2, 'Zoid', 'medium', 'penguin', 'Anim ipsum velit qui proident amet ullamco laboris aliqua veniam non ullamco cillum. Consectetur sunt voluptate ea irure sint pariatur dolore deserunt exercitation consequat. Ea voluptate laborum ad dolor anim deserunt in commodo non ex ex adipisicing cupidatat.', 'https://via.placeholder.com/400/827/fff/?text=Zoid', '2020-02-14 08:16:10'),
(34, 9, 'Eplosion', 'medium', 'duck', 'Consequat ad elit ad nostrud ad Lorem eiusmod. Quis non cupidatat voluptate laborum pariatur ex adipisicing sunt duis nostrud nisi sunt cillum. Eiusmod sunt amet in sunt anim consectetur sit proident.', 'https://via.placeholder.com/400/744/fff/?text=Eplosion', '2020-01-13 05:09:38'),
(35, 10, 'Comfirm', 'large', 'peacock', 'Lorem Lorem deserunt in ad adipisicing. Incididunt esse veniam proident voluptate mollit mollit dolor duis sit culpa nostrud nisi do. Mollit consectetur ullamco ad ut ea amet adipisicing in est.', 'https://via.placeholder.com/400/986/fff/?text=Comfirm', '2020-02-13 10:52:01'),
(36, 6, 'Xanide', 'medium', 'duck', 'Nulla dolore labore laborum adipisicing anim ipsum. Consectetur magna Lorem occaecat officia aliqua dolor irure sit mollit ut velit. Ut occaecat veniam dolor pariatur incididunt pariatur enim amet aliqua ut consequat.', 'https://via.placeholder.com/400/792/fff/?text=Xanide', '2020-08-14 09:30:20'),
(37, 2, 'Tasmania', 'large', 'Pelican', 'Ea velit cillum ut consectetur amet ut sunt ex amet cillum ea nulla. Culpa enim laboris consequat id pariatur fugiat nostrud excepteur mollit tempor ex occaecat occaecat reprehenderit. Sint non pariatur duis laborum labore cillum fugiat culpa esse excepteur nisi.', 'https://via.placeholder.com/400/972/fff/?text=Tasmania', '2020-09-06 12:41:20'),
(38, 2, 'Signidyne', 'small', 'Titmouse', 'Culpa duis ea labore Lorem in tempor consequat excepteur labore consectetur voluptate excepteur. Ad velit duis est sit dolore sunt eu ad. Ullamco nostrud ipsum culpa dolore nulla laborum id.', 'https://via.placeholder.com/400/733/fff/?text=Signidyne', '2021-02-23 01:01:44'),
(39, 8, 'Tubalum', 'large', 'peacock', 'Fugiat dolore excepteur ut irure est veniam labore eiusmod tempor. Irure nostrud laboris veniam consequat aute excepteur id deserunt. Cillum cupidatat sit qui nulla est anim voluptate dolore dolore.', 'https://via.placeholder.com/400/889/fff/?text=Tubalum', '2020-09-10 08:35:44'),
(40, 7, 'Biotica', 'large', 'peacock', 'Incididunt in aliquip eiusmod laboris dolor pariatur nostrud nulla excepteur sint ullamco. Id id occaecat eu pariatur tempor incididunt eiusmod ea sint consectetur tempor qui. Sunt ea proident nulla ut ut labore qui labore adipisicing.', 'https://via.placeholder.com/400/895/fff/?text=Biotica', '2020-06-08 06:00:53'),
(41, 10, 'Minga', 'large', 'peacock', 'Est sunt occaecat mollit est eiusmod fugiat esse. Reprehenderit elit officia nisi tempor fugiat laboris ut amet consequat commodo aute proident id mollit. Ad anim aliquip magna ad sit duis reprehenderit.', 'https://via.placeholder.com/400/861/fff/?text=Minga', '2020-10-18 10:22:11'),
(42, 1, 'Arctiq', 'large', 'peacock', 'Eu proident anim anim voluptate consequat. Laboris cupidatat enim fugiat in excepteur incididunt ex irure voluptate dolor id nulla aliquip amet. Laboris minim nulla Lorem tempor.', 'https://via.placeholder.com/400/731/fff/?text=Arctiq', '2021-01-12 11:36:37'),
(43, 2, 'Gluid', 'medium', 'duck', 'Culpa duis nulla elit pariatur. Dolore enim eiusmod enim officia est eiusmod non. Eu amet commodo Lorem aliqua.', 'https://via.placeholder.com/400/979/fff/?text=Gluid', '2020-01-12 06:45:42'),
(44, 8, 'Immunics', 'large', 'Pelican', 'Laboris cillum eu voluptate Lorem adipisicing nostrud non consequat occaecat ullamco elit. Consequat dolor cillum id commodo sit dolor cillum mollit nostrud eu consectetur qui excepteur. Cillum incididunt culpa nisi commodo.', 'https://via.placeholder.com/400/754/fff/?text=Immunics', '2021-01-12 01:15:08'),
(45, 6, 'Krog', 'small', 'Junco', 'Sit dolor elit consectetur ea dolor non exercitation aliquip. Consequat exercitation elit reprehenderit pariatur aliqua. Incididunt et et elit id in occaecat incididunt consectetur magna ut aute sunt nostrud occaecat.', 'https://via.placeholder.com/400/856/fff/?text=Krog', '2020-08-23 07:30:56'),
(46, 10, 'Signity', 'medium', 'duck', 'Amet consequat laboris esse laborum sit veniam veniam aute sunt ex qui ipsum exercitation ex. Incididunt qui fugiat dolor proident et ipsum minim. Labore elit amet magna pariatur cillum aliqua adipisicing magna pariatur est proident.', 'https://via.placeholder.com/400/723/fff/?text=Signity', '2020-08-06 12:32:10'),
(47, 1, 'Visualix', 'small', 'hummingbird', 'Pariatur cupidatat velit dolore esse nulla fugiat excepteur ex ipsum. Non ex sunt ullamco adipisicing ad est labore ex enim deserunt. Ullamco veniam eu ea ullamco labore.', 'https://via.placeholder.com/400/737/fff/?text=Visualix', '2021-02-10 02:10:44'),
(48, 9, 'Joviold', 'medium', 'duck', 'Est ut aliqua ex sint irure adipisicing laborum fugiat ullamco excepteur qui occaecat qui. Amet aliquip laboris quis anim duis amet commodo eu deserunt nisi est. Aliquip nisi amet eu nisi ad.', 'https://via.placeholder.com/400/830/fff/?text=Joviold', '2021-04-05 11:55:20'),
(49, 2, 'Harmoney', 'large', 'flamingo', 'Nulla commodo in esse est aliqua qui. Sit sit consequat sunt consectetur officia laborum consectetur voluptate. Dolore nisi exercitation in ipsum et id aute elit cillum ullamco sint Lorem sit commodo.', 'https://via.placeholder.com/400/864/fff/?text=Harmoney', '2020-11-26 07:58:09'),
(50, 2, 'Bristo', 'large', 'flamingo', 'Occaecat mollit aliqua labore aliqua velit nisi exercitation incididunt fugiat aliquip veniam voluptate. Commodo mollit ad adipisicing cillum dolor. Excepteur labore velit sunt exercitation excepteur qui anim ullamco cillum minim aliquip exercitation.', 'https://via.placeholder.com/400/918/fff/?text=Bristo', '2020-02-05 08:01:16'),
(66, 18, 'greeney', 'mallard', 'medium', 'Agressive.', 'https://via.placeholder.com/500/?text=Animal', '2021-05-24 15:24:08'),
(54, 2, 'bluey', 'small', 'duck', 'df', 'https://via.placeholder.com/500/?text=Animal', '2021-05-23 00:25:45'),
(55, 1, 'olivia', 'raven', 'small', 'sdsd', 'https://via.placeholder.com/500/?text=Animal', '2021-05-23 14:27:27'),
(65, 18, 'bluey', 'duck', 'Large', 'A small duck', 'uploads/1621894961.5328_duck.jpeg', '2021-05-24 15:21:49'),
(57, 1, 'hellokitty', 'peacock', 'large', 'cute', 'https://via.placeholder.com/500/?text=Animal', '2021-05-23 18:19:26'),
(58, 14, 'Olivia', 'Flamingo', 'Large', 'Flamingos are large birds that are identifiable by their long necks, sticklike legs and pink or reddish feathers. Flamingos embody the saying \"you are what you eat.\" The pink and reddish colors of a flamingo\'s feathers come from eating pigments found in algae and invertebrates.', 'uploads/1621834941.2143_flamingo.jpeg', '2021-05-23 22:41:02'),
(59, 14, 'Sophie', 'Hummingbird', 'small', 'They are the only bird species that can hover, and fly backwards, or even upside down. The ability to hover allows the hummingbirds to sip the nectar of plants and flowers. A hummingbird can\'t walk or hop, but can shuffle with its extremely short legs, which are not very strong.', 'uploads/1621835668.0729_hummingbird2.jpeg', '2021-05-23 22:50:52'),
(60, 14, 'Tom', 'Pelican', 'Large', 'Pelicans are found on many of the world\'s coastlines and also along lakes and rivers. They are social birds and typically travel in flocks, often strung out in a line.', 'uploads/1621836469.4611_plican.jpeg', '2021-05-23 23:07:07'),
(61, 14, 'Jerry', 'Penguin', 'Large', 'Magellanic Penguins build their nests during the breeding season along the rocky, sandy beaches.', 'uploads/1621837302.5881_Magellenic-penguin-burrow.jpeg', '2021-05-23 23:20:26'),
(62, 14, 'Erin', 'Duck', 'Medium', 'Mallards are “dabbling ducks”—they feed in the water by tipping forward and grazing on underwater plants. They almost never dive. ', 'uploads/1621837755.2003_duck.jpeg', '2021-05-23 23:25:53'),
(63, 14, 'Rose', 'Peacock', 'Large', 'Peacocks have beautiful blue-green plumage and spotted tail feathers, which fold open into an elaborate fan.', 'uploads/1621838468.0438_shutterstock_567926224-scaled.jpeg', '2021-05-23 23:31:50'),
(64, 16, 'bluey', 'duck', 'small', 'sdfd', 'uploads/1621880652.7796_duck.jpeg', '2021-05-24 11:23:43'),
(67, 1, 'bluey', 'duck', 'small', 'sdsd', 'https://via.placeholder.com/500/?text=Animal', '2021-05-24 15:36:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202130_animals`
--
ALTER TABLE `track_202130_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202130_animals`
--
ALTER TABLE `track_202130_animals`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
