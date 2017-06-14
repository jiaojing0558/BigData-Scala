MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 120753 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 42463823, t.PARTNERHOTELNAME='南宁世纪君悦大酒店', t.PARTNERCITYCODE='99', t.PARTNERCITYNAME='南宁', t.PARTNERADDR='青秀区金湖路71号（近地王大厦，与长湖路交汇处）';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 839221 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 116032977, t.PARTNERHOTELNAME='西双版纳泰谷大酒店', t.PARTNERCITYCODE='340', t.PARTNERCITYNAME='西双版纳', t.PARTNERADDR='云南省西双版纳州景洪市勐海路2号（普洱茶文华博览园C区A栋）';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 117119 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 2281018, t.PARTNERHOTELNAME='丽江古城艾泽拉斯酒店', t.PARTNERCITYCODE='334', t.PARTNERCITYNAME='丽江', t.PARTNERADDR='丽江古城玉河走廊三号院';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 423595 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 5915064, t.PARTNERHOTELNAME='广西沃顿国际大酒店（南宁国际大酒店）', t.PARTNERCITYCODE='99', t.PARTNERCITYNAME='南宁', t.PARTNERADDR='广西南宁市民族大道88号';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 556675 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 40136357, t.PARTNERHOTELNAME='宣威尚亿酒店', t.PARTNERCITYCODE='330', t.PARTNERCITYNAME='曲靖', t.PARTNERADDR='宣威 环城路与振兴路交叉口 ，近美奂枫景小区';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 125662 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 6658471, t.PARTNERHOTELNAME='昆明都市高尔夫温泉酒店', t.PARTNERCITYCODE='114', t.PARTNERCITYNAME='昆明', t.PARTNERADDR='经济技术开发区信息产业基地云景路中段（云景路与凌源路交叉口）';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 249737 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 72464042, t.PARTNERHOTELNAME='贵阳天豪精品酒店', t.PARTNERCITYCODE='107', t.PARTNERCITYNAME='贵阳', t.PARTNERADDR='贵阳市花溪大道北段131号';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 357549 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 64269829, t.PARTNERHOTELNAME='元阳胜村云梯酒店', t.PARTNERCITYCODE='338', t.PARTNERCITYNAME='红河哈尼族彝族自治州', t.PARTNERADDR='红河市新街镇梯田景区胜村小学旁';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 343555 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 4423204, t.PARTNERHOTELNAME='建水同心大酒店', t.PARTNERCITYCODE='338', t.PARTNERCITYNAME='红河哈尼族彝族自治州', t.PARTNERADDR='红河市建水大道556号';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 355674 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 5717786, t.PARTNERHOTELNAME='河口云岭新河湾酒店', t.PARTNERCITYCODE='338', t.PARTNERCITYNAME='红河哈尼族彝族自治州', t.PARTNERADDR='红河市红河州河口瑶族自治县';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 360350 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 100635477, t.PARTNERHOTELNAME='普洱开元·小熊猫庄园（原小熊猫庄园别墅型度假酒店）', t.PARTNERCITYCODE='335', t.PARTNERCITYNAME='普洱', t.PARTNERADDR='普洱市东南37公里处';
MERGE INTO HTL_PTR.T_HUB_MAP_HOTEL t USING (SELECT 426600 AS hotelId FROM dual) d ON (t.HOTELID = d.hotelId and t.channelCode = 'hub_xmd') WHEN MATCHED THEN UPDATE SET t.PARTNERHOTELID = 6874622, t.PARTNERHOTELNAME='保亭七仙岭中南温泉度假酒店', t.PARTNERCITYCODE='688', t.PARTNERCITYNAME='保亭', t.PARTNERADDR='保亭市七仙岭国家温泉森林公园';