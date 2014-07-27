CREATE ALGORITHM=MERGE DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `civ_view` AS select `laws`.`id` AS `id`,`laws`.`sortcode` AS `sortcode`,`laws`.`title` AS `title`,`laws`.`description` AS `description`,`laws`.`law_text` AS `law_text` from `laws` where ((`laws`.`sortcode` like '%CC %') or (`laws`.`sortcode` like '%RS 000009 %')) order by `laws`.`sortcode`;

