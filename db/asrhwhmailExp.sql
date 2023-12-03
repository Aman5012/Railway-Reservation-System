-- use rrs;
-- insert into TRAIN values
-- (13006, 'ASR HWH MAIL', 37.05, 1910, 'Y','Y','Y','Y','Y','Y','Y', 0.5, 1.30, 1.75, 3.20);

-- INSERT INTO STATION (station_code, station_name, train_no, arrival_time, departure_time, hault, dist, day)
-- VALUES 
--     ('ASR', 'Amritsar Jn', '13006', '00:00', '18:25', 0, 64, 1),
--     ('BEAS', 'Beas', '13006', '18:53', '18:55', 2, 107, 1),
--     ('KRE', 'Kartarpur', '13006', '19:13', '19:14', 1, 79, 1),
--     ('JUC', 'Jalandhar City', '13006', '19:32', '19:40', 8, 84, 1),
--     ('JRC', 'Jalandhar Cant', '13006', '19:49', '19:51', 2, 100, 1),
--     ('PGW', 'Phagwara Jn', '13006', '20:03', '20:05', 2, 136, 1),
--     ('LDH', 'Ludhiana Jn (RL)', '13006', '20:40', '20:50', 10, 222, 1),
--     ('RPJ', 'Rajpura Jn', '13006', '22:06', '22:08', 2, 250, 1),
--     ('UMB', 'Ambala Cant Jn', '13006', '23:00', '23:10', 10, 301, 1),
--     ('YJUD', 'Yamunanagar Jagadhri', '13006', '23:45', '23:50', 5, 331, 1),
--     ('SRE', 'Saharanpur', '13006', '00:45', '00:55', 10, 366, 2),
--     ('RK', 'Roorkee', '13006', '01:37', '01:39', 2, 384, 2),
--     ('LRJ', 'Laksar Jn', '13006', '01:58', '02:00', 2, 425, 2),
--     ('NBD', 'Najibabad Jn', '13006', '02:36', '02:38', 2, 447, 2),
--     ('NGG', 'Nagina', '13006', '02:58', '03:00', 2, 464, 2),
--     ('DPR', 'Dhampur', '13006', '03:16', '03:18', 2, 523, 2),
--     ('MB', 'Moradabad (RL)', '13006', '04:53', '04:58', 5, 551, 2),
--     ('RMU', 'Rampur', '13006', '05:25', '05:27', 2, 614, 2),
--     ('BE', 'Bareilly', '13006', '06:21', '06:23', 2, 685, 2),
--     ('SPN', 'Shahjehanpur', '13006', '07:29', '07:31', 2, 747, 2),
--     ('HRI', 'Hardoi', '13006', '08:24', '08:26', 2, 780, 2),
--     ('BLM', 'Balamau Jn', '13006', '08:53', '08:55', 2, 849, 2),
--     ('LKO', 'Lucknow (RL)', '13006', '10:35', '10:40', 5, 896, 2),
--     ('BCN', 'Bachhrawn', '13006', '11:33', '11:34', 1, 927, 2),
--     ('RBL', 'Rae Bareli Jn', '13006', '12:05', '12:10', 5, 956, 2),
--     ('JAIS', 'Jais', '13006', '12:34', '12:35', 1, 974, 2),
--     ('GNG', 'Gauriganj', '13006', '12:51', '12:53', 2, 987, 2),
--     ('AME', 'Amethi', '13006', '13:07', '13:08', 1, 1022, 2),
--     ('MBDP', 'Ma Belhadevi Dp', '13006', '13:45', '13:50', 5, 1059, 2),
--     ('BSE', 'Badshahpur', '13006', '14:23', '14:25', 2, 1075, 2),
--     ('JNH', 'Janghai Jn', '13006', '14:46', '14:48', 2, 1106, 2),
--     ('BOY', 'Bhadohi', '13006', '15:21', '15:23', 2, 1150, 2),
--     ('BSB', 'Varanasi Jn (RL)', '13006', '16:50', '17:00', 10, 1156, 2),
--     ('KEI', 'Kashi', '13006', '17:12', '17:13', 1, 1167, 2),
--     ('DDU', 'Dd Upadhyaya Jn', '13006', '17:55', '18:05', 10, 1211, 2),
--     ('ZNA', 'Zamania', '13006', '18:43', '18:45', 2, 1225, 2),
--     ('DLN', 'Dildarnagar Jn', '13006', '18:58', '19:00', 2, 1241, 2),
--     ('GMR', 'Gahmar', '13006', '19:14', '19:16', 2, 1261, 2),
--     ('BXR', 'Buxar', '13006', '19:32', '19:34', 2, 1277, 2),
--     ('ARA', 'Ara', '13006', '20:23', '20:25', 2, 1330, 2),
--     ('DNR', 'Danapur', '13006', '21:00', '21:02', 2, 1369, 2),
--     ('PNBE', 'Patna Jn (RL)', '13006', '21:30', '21:40', 10, 1379, 2),
--     ('PNC', 'Patna Saheb', '13006', '21:55', '22:00', 5, 1389, 2),
--     ('BKP', 'Bakhtiyarpur Jn', '13006', '22:28', '22:30', 2, 1424, 2),
--     ('MKA', 'Mokameh Jn', '13006', '23:05', '23:10', 5, 1468, 2),
--     ('KIUL', 'Kiul Jn', '13006', '23:48', '23:50', 2, 1502, 2),
--     ('JAJ', 'Jhajha', '13006', '01:23', '01:28', 5, 1556, 3),
--     ('JSME', 'Jasidih Jn', '13006', '02:00', '02:05', 5, 1600, 3),
--     ('MDP', 'Madhupur Jn', '13006', '02:30', '02:34', 4, 1629, 3),
--     ('CRJ', 'Chittaranjan', '13006', '03:12', '03:14', 2, 1685, 3),
--     ('ASN', 'Asansol Jn', '13006', '03:58', '04:03', 5, 1710, 3),
--     ('RNG', 'Raniganj', '13006', '04:19', '04:21', 2, 1728, 3),
--     ('DGR', 'Durgapur', '13006', '04:39', '04:41', 2, 1752, 3),
--     ('BWN', 'Barddhaman', '13006', '05:45', '05:49', 4, 1816, 3),
--     ('HWH', 'Howrah Jn', '13006', '07:30', '00:00', 0, 1910, 3);

-- insert into STARTS values
-- (13006, 'ASR');
-- insert into STOPS values
-- (13006, 'HWH');

-- insert into TRAIN_STATUS values
-- (13006, 'AVL4', 'AVL11', 'AVL2', 'AVL4', '2023-12-10'),
-- (13006, 'GNWL3', 'AVL8', 'AVL2', 'NO_AVL', '2023-12-18');

-- select * from TRAIN_STATUS;

-- use rrs;
-- select * from USER;
-- select * from PASSENGER;