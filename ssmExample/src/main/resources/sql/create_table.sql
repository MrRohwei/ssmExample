#用户信息表
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `sex` char(2) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `birthday` varchar(50) DEFAULT NULL COMMENT '生日',
  `real_name` varchar(200) DEFAULT NULL COMMENT '真实姓名',
  `card_type` varchar(10) DEFAULT NULL COMMENT '证件类型',
  `card_no` varchar(100) DEFAULT NULL COMMENT '证件号',
  `is_disable` varchar(5) DEFAULT '00' COMMENT '是否被禁用(00:未禁用,10:已禁用)',
  `disable_time` varchar(100) DEFAULT NULL COMMENT '禁用时间',
  `cookie` varchar(200) DEFAULT NULL COMMENT '用户标识',
  `create_time` varchar(100) DEFAULT NULL COMMENT '创建时间',
  `update_time` varchar(100) DEFAULT NULL COMMENT '最后一次修改时间',
  `is_del` varchar(5) DEFAULT '00' COMMENT '是否删除(00:未删除，10:已删除)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8