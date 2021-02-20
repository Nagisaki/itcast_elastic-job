CREATE TABLE `t_file`
(
    `id`       varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
    `name`     varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
    `type`     varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
    `content`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
    `backedUp` tinyint(1)                                              DEFAULT NULL,
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  ROW_FORMAT = DYNAMIC;