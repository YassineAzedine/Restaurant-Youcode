CREATE DATABASE food-order;

USE food-order;

CREATE TABLE `tbl_admin` (
  `id` int(100) UNSIGNED NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `tbl_admin` (`id`, `full_name`, `username`, `password`) VALUES
(92, 'yassine', 'azedine', '7971bcadb02c26ffe55143b547a064b7'),
(93, 'yassine', 'azedine', '1aabac6d068eef6a7bad3fdf50a05cc8'),
(94, 'yassine', 'azedine', '11ddbaf3386aea1f2974eee984542152'),
(95, 'yassine', 'azedine', '41fcba09f2bdcdf315ba4119dc7978dd'),
(96, 'yassine', 'cccc', '9df62e693988eb4e1e1444ece0578579'),
(97, 'hamza', 'hamza', '81dc9bdb52d04dc20036dbd8313ed055'),
(98, 'yassine', 'azedine', '41fcba09f2bdcdf315ba4119dc7978dd'),
(99, 'aaaa', 'zzz', '74b87337454200d4d33f80c4663dc5e5'),
(100, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3');


CREATE TABLE `tbl_food` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(11,0) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `featured` varchar(10) NOT NULL,
  `active` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `tbl_food` (`id`, `title`, `description`, `price`, `image_name`, `featured`, `active`) VALUES
(77, 'burger', '        Made with Italian Sauce, Chicken, ', '2', 'mini-burger.jpg', 'No', 'Yes'),
(80, 'sandwich', '    Made with Italian Sauce, Chicken, ', '3', 'pexels-valeria-boltneva-1893572.jpg', 'Yes', 'Yes'),
(81, 'sandwich', '      Made ', '3', 'pexels-valeria-boltneva-1630309.jpg', 'Yes', 'Yes'),
(82, 'pizza', '    Made with Italian Sauce, Chicken, ', '7', 'pexels-ana-madeleine-uribe-2762942.jpg', 'Yes', 'Yes'),
(84, 'burger', '    Made with Italian Sauce, Chicken, ', '4', 'pexels-valeria-boltneva-1199959.jpg', 'Yes', 'Yes'),
(89, 'pizza', '    Made with Italian Sauce, Chicken, ', '1', 'pexels-anna-tukhfatullina-food-photographerstylist-2702674.jpg', 'Yes', 'Yes'),
(90, 'pizza', '    Made with Italian Sauce, Chicken, ', '3', 'pexels-valeria-boltneva-1630309.jpg', 'Yes', 'Yes'),
(91, 'pizza', '    Made with Italian Sauce, Chicken, ', '1', 'mini-burger.jpg', 'Yes', 'Yes'),
(92, 'Tacos', '    Made with Italian Sauce, Chicken, ', '5', 'pexels-anna-tukhfatullina-food-photographerstylist-2702674.jpg', 'No', 'Yes');


ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `tbl_food`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_admin`
  MODIFY `id` int(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

ALTER TABLE `tbl_food`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
COMMIT;
