create table air_flights_schedules (
  flightno char(8) not null,
  airline_id numeric(5) not null,
  from_airport_id numeric(5) not null,
  to_airport_id numeric(5) not null,
  departure date not null,
  arrival date not null,
  monday numeric(1) default 0 not null,
  tuesday numeric(1) default 0 not null,
  wednesday numeric(1) default 0 not null,
  thursday numeric(1) default 0 not null,
  friday numeric(1) default 0 not null,
  saturday numeric(1) default 0 not null,
  sunday numeric(1) default 0 not null
);

-- Formato de data: DATE 'YYYY-MM-DD'
INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM2046',
  3,
  3647,
  2600,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM8870',
  3,
  1340,
  10677,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN9601',
  4,
  10916,
  12663,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BA5047',
  8,
  11461,
  3303,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR2464',
  12,
  11961,
  9043,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR6957',
  12,
  10602,
  3756,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BU6648',
  13,
  12487,
  7980,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BU8995',
  13,
  6444,
  5877,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA9878',
  14,
  6177,
  11550,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE1717',
  15,
  877,
  9217,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE2368',
  15,
  1730,
  7341,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE2543',
  15,
  7235,
  7975,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE8667',
  15,
  4250,
  7922,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CH2311',
  16,
  5615,
  3913,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR7147',
  18,
  5939,
  5772,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR7183',
  18,
  3945,
  12476,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY8396',
  20,
  6244,
  10032,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ1157',
  24,
  12012,
  506,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ2984',
  24,
  12586,
  8458,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG7424',
  27,
  13514,
  6396,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL6042',
  28,
  649,
  12834,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ2805',
  29,
  8383,
  2500,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ7158',
  29,
  9429,
  9920,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES3072',
  31,
  3007,
  13562,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES8903',
  31,
  7611,
  23,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET1693',
  32,
  10012,
  2358,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA1570',
  33,
  5748,
  2197,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH6298',
  38,
  3470,
  4003,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR6330',
  40,
  4686,
  12193,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU1674',
  41,
  5270,
  11462,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU7008',
  41,
  6012,
  10984,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO1678',
  43,
  7445,
  1670,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC4559',
  45,
  10312,
  357,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR2890',
  47,
  12425,
  3519,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS1155',
  48,
  6462,
  9787,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IV4811',
  50,
  3652,
  2606,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JA1699',
  51,
  12983,
  10199,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE7095',
  55,
  8488,
  4178,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KO1618',
  57,
  12381,
  12613,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU5625',
  58,
  8923,
  1213,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU8228',
  58,
  3208,
  10414,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KY2519',
  59,
  6069,
  497,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI9798',
  62,
  9903,
  3165,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU1492',
  63,
  9487,
  11592,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU7823',
  63,
  4567,
  13566,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA1571',
  69,
  4984,
  34,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM8986',
  73,
  4088,
  5865,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PO9871',
  77,
  9482,
  7898,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'QA6133',
  79,
  4783,
  7273,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE3692',
  80,
  12818,
  11615,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RW9843',
  83,
  8681,
  4726,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA1946',
  84,
  9473,
  12570,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU6454',
  92,
  4686,
  9908,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY6242',
  94,
  9407,
  8079,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TU9483',
  99,
  1303,
  12741,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG1739',
  100,
  10570,
  551,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UK7174',
  101,
  1215,
  9925,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN6876',
  102,
  3440,
  9012,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VI3253',
  107,
  1979,
  7598,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA9809',
  108,
  2804,
  233,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM9059',
  3,
  5775,
  12038,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO7408',
  11,
  577,
  5353,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR9516',
  12,
  7796,
  2544,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA1546',
  14,
  827,
  1695,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA3734',
  14,
  6539,
  11981,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU2080',
  19,
  8035,
  4746,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ2212',
  24,
  3975,
  1044,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EC1614',
  26,
  12648,
  12713,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG1102',
  27,
  9615,
  8082,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL6088',
  28,
  4283,
  6972,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA7583',
  33,
  7887,
  4227,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI4250',
  34,
  2991,
  13266,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR1357',
  35,
  10000,
  3022,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA2498',
  36,
  6200,
  3075,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GE3036',
  37,
  1025,
  5766,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI8869',
  39,
  9225,
  3523,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA3151',
  42,
  5209,
  119,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO7035',
  43,
  10493,
  8813,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS3636',
  48,
  9421,
  2973,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA1417',
  54,
  11835,
  4712,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA4019',
  54,
  11887,
  11025,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA4088',
  54,
  204,
  11813,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE4141',
  55,
  10993,
  7246,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE8383',
  55,
  10192,
  7176,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU2077',
  58,
  8705,
  12101,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA2183',
  60,
  10955,
  10394,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA8626',
  60,
  12223,
  3350,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA8822',
  60,
  9687,
  12976,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI1972',
  66,
  6992,
  6258,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO5757',
  67,
  9990,
  12145,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE2274',
  70,
  7474,
  8061,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU1460',
  78,
  6781,
  12681,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU2161',
  78,
  12020,
  3499,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU6178',
  78,
  9008,
  4074,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU8308',
  78,
  11912,
  10680,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'QA9393',
  79,
  7112,
  7845,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU5726',
  82,
  676,
  1930,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE8402',
  85,
  7323,
  6539,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY5575',
  94,
  4779,
  5637,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE2759',
  106,
  5794,
  6825,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE2240',
  109,
  13539,
  6099,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE4176',
  109,
  10888,
  7856,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU4106',
  111,
  12327,
  12585,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU9746',
  111,
  13431,
  11783,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA5582',
  112,
  10897,
  404,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL5198',
  2,
  11766,
  10230,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN8127',
  4,
  1952,
  13274,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AU2201',
  6,
  1927,
  8057,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AU7532',
  6,
  5658,
  11674,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AZ1134',
  7,
  2179,
  5939,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE1212',
  9,
  4827,
  9829,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE6699',
  9,
  969,
  8901,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR1643',
  12,
  2438,
  11488,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CH1161',
  16,
  8277,
  535,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CH2443',
  16,
  590,
  3389,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CO3236',
  17,
  6009,
  4754,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY1572',
  20,
  1433,
  7348,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DE2268',
  23,
  10232,
  7293,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DE5844',
  23,
  8212,
  11974,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ1339',
  29,
  5559,
  5375,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA1994',
  33,
  9530,
  2421,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI7150',
  34,
  11639,
  13134,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GE4906',
  37,
  11824,
  10768,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH5805',
  38,
  6821,
  9431,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI2328',
  39,
  1403,
  2359,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI7682',
  39,
  5066,
  9910,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI9317',
  39,
  12241,
  5913,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU9796',
  44,
  1669,
  7658,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC8542',
  45,
  12089,
  718,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN1172',
  46,
  12610,
  5076,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR3317',
  47,
  1358,
  10517,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR7789',
  47,
  12085,
  12857,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS2653',
  48,
  5202,
  1765,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JE3753',
  52,
  2684,
  11869,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JE8334',
  52,
  7140,
  3208,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI2355',
  62,
  2826,
  6160,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI8618',
  62,
  5577,
  2932,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY8750',
  68,
  7032,
  2833,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE1763',
  70,
  8115,
  11163,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE7191',
  70,
  11687,
  8257,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI9371',
  71,
  5955,
  9221,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO1997',
  72,
  850,
  8474,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO2276',
  72,
  882,
  2007,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM6716',
  73,
  10806,
  4734,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE1562',
  75,
  8843,
  6588,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PH2165',
  76,
  2326,
  11517,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU8381',
  78,
  5416,
  12280,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'QA1635',
  79,
  2200,
  319,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RO5745',
  81,
  8545,
  5198,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RO6105',
  81,
  12954,
  8396,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RO6423',
  81,
  8066,
  10796,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU3846',
  82,
  10625,
  972,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA1253',
  84,
  3287,
  518,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA6947',
  84,
  11675,
  1534,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW2703',
  93,
  4298,
  1596,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY8712',
  94,
  5116,
  4736,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY8987',
  94,
  241,
  11701,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO2590',
  97,
  4480,
  10581,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO8645',
  97,
  8721,
  10932,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN1067',
  102,
  11741,
  9096,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN1107',
  102,
  3883,
  12139,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR1081',
  103,
  11509,
  9436,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ3314',
  104,
  7255,
  8870,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ9161',
  104,
  11577,
  6417,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU2408',
  111,
  9759,
  8222,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI1057',
  113,
  7156,
  11050,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI5588',
  113,
  11502,
  2606,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI7472',
  113,
  3601,
  11557,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF4264',
  1,
  13218,
  8436,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF4288',
  1,
  12548,
  6575,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM3462',
  3,
  8105,
  2334,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN2320',
  4,
  3459,
  6930,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO4820',
  11,
  13062,
  6628,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO4918',
  11,
  8189,
  8322,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR8451',
  12,
  1300,
  11312,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BU3103',
  13,
  4206,
  12255,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA8553',
  14,
  6055,
  7176,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA9998',
  14,
  3125,
  6373,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE5524',
  15,
  1937,
  6702,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY7967',
  20,
  10206,
  3826,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA5327',
  22,
  1668,
  11841,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ2759',
  29,
  6576,
  9265,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ7995',
  29,
  11294,
  9834,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER1041',
  30,
  1454,
  12348,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES2270',
  31,
  5892,
  10893,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA9484',
  33,
  6207,
  6048,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA7451',
  36,
  11605,
  6121,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH5942',
  38,
  1714,
  8039,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR4813',
  40,
  2556,
  8601,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR5703',
  40,
  9737,
  6984,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR9521',
  40,
  10943,
  12325,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU6078',
  41,
  6773,
  6480,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA1702',
  42,
  10397,
  5252,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO8440',
  43,
  487,
  8893,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO9039',
  43,
  1742,
  1820,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IT8341',
  49,
  12807,
  2623,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IV3919',
  50,
  5224,
  9407,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JE1501',
  52,
  11181,
  107,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU5083',
  58,
  4152,
  56,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA7089',
  60,
  7706,
  11796,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME8362',
  65,
  7479,
  12240,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI4717',
  66,
  2925,
  9913,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY3960',
  68,
  11635,
  12020,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA1687',
  69,
  776,
  11833,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI5904',
  71,
  11851,
  3829,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM8677',
  73,
  5393,
  6637,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE8130',
  75,
  7065,
  4283,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU3379',
  78,
  8884,
  8536,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU5023',
  78,
  13537,
  12272,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE2081',
  85,
  1700,
  2936,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE6832',
  85,
  6702,
  8256,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SR4528',
  90,
  3109,
  3245,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU9658',
  92,
  10651,
  5442,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH5714',
  96,
  7607,
  7070,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO1241',
  97,
  5369,
  13577,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO1363',
  97,
  3507,
  12437,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO2838',
  97,
  10141,
  13467,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TU9358',
  99,
  169,
  9188,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG9288',
  100,
  9915,
  509,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UK3073',
  101,
  11941,
  1593,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VI1490',
  107,
  2940,
  8354,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI1257',
  113,
  12194,
  3950,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI4522',
  113,
  12434,
  5890,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI9359',
  113,
  12230,
  10033,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA7176',
  42,
  4349,
  4284,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG6614',
  27,
  3633,
  5409,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF1908',
  1,
  5566,
  8387,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF6095',
  1,
  11122,
  9958,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AU8154',
  6,
  9221,
  12390,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AZ1469',
  7,
  12734,
  7446,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE1652',
  9,
  4215,
  1322,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BH7763',
  10,
  2359,
  8177,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BH8009',
  10,
  7878,
  5855,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO7601',
  11,
  4793,
  913,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR2511',
  12,
  1915,
  7702,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA1300',
  14,
  6665,
  10895,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE4036',
  15,
  7568,
  4149,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR9596',
  18,
  1615,
  2747,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA5688',
  22,
  7504,
  3980,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA5797',
  22,
  1526,
  7910,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG2459',
  27,
  10,
  8730,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL2456',
  28,
  4568,
  1598,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER3128',
  30,
  7419,
  8993,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES1953',
  31,
  5576,
  5570,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR2892',
  35,
  300,
  4595,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA3167',
  42,
  8522,
  3567,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO6869',
  43,
  2138,
  2342,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU1263',
  44,
  6704,
  8152,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN4706',
  46,
  10317,
  12703,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA1073',
  54,
  12932,
  2976,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA5878',
  54,
  6905,
  4445,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KO9124',
  57,
  1386,
  6043,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU5273',
  58,
  2815,
  9880,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU6294',
  58,
  12411,
  8598,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU7106',
  58,
  5224,
  396,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KY4725',
  59,
  12637,
  9106,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA9105',
  60,
  3652,
  9784,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA9609',
  60,
  8899,
  13555,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI6082',
  62,
  1663,
  11467,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU1482',
  63,
  405,
  10788,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI5746',
  66,
  12576,
  11877,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO5174',
  67,
  12918,
  11074,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA2960',
  69,
  13566,
  12353,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM2166',
  73,
  8812,
  8704,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PH4733',
  76,
  9120,
  9621,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PH8508',
  76,
  2198,
  11134,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU9617',
  78,
  9565,
  8778,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU8104',
  82,
  10490,
  184,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU9567',
  82,
  13439,
  9162,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RW4667',
  83,
  6387,
  6243,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA6389',
  84,
  7792,
  9046,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA8857',
  84,
  9256,
  726,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE8461',
  85,
  7592,
  9500,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SI1720',
  86,
  11555,
  9411,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SL4308',
  87,
  3569,
  12089,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW2591',
  93,
  13429,
  9533,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH7654',
  96,
  2804,
  9053,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH8045',
  96,
  9506,
  83,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN4962',
  102,
  6235,
  4713,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR3775',
  103,
  5376,
  6361,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ3035',
  104,
  7317,
  681,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ3266',
  104,
  3482,
  2205,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA4824',
  105,
  7286,
  3422,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE2827',
  106,
  3527,
  6394,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE1409',
  109,
  4432,
  1955,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE5545',
  109,
  7279,
  5634,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE5186',
  110,
  6601,
  8939,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU7039',
  111,
  343,
  2956,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU7097',
  111,
  6023,
  4073,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM3671',
  3,
  12430,
  9665,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN4318',
  4,
  4374,
  1665,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN5319',
  4,
  5325,
  6947,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BA5436',
  8,
  4683,
  12030,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BA8811',
  8,
  5033,
  12642,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR1646',
  12,
  10937,
  3788,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA9858',
  14,
  13548,
  928,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE1100',
  15,
  10479,
  8507,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE3432',
  15,
  13554,
  10813,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DE2348',
  23,
  12366,
  12010,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DE5641',
  23,
  9947,
  1361,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ4224',
  24,
  5805,
  12876,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET6479',
  32,
  7602,
  5844,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI1168',
  34,
  11356,
  1377,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR1095',
  35,
  1553,
  5467,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR8385',
  35,
  10906,
  1451,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH1728',
  38,
  3312,
  524,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR6409',
  40,
  5428,
  10285,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU1184',
  41,
  8275,
  8824,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA7026',
  42,
  3540,
  3768,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC3218',
  45,
  6923,
  12907,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC9093',
  45,
  4124,
  12511,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN1079',
  46,
  2204,
  8137,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN3813',
  46,
  12878,
  245,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR3435',
  47,
  4271,
  8468,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IT1211',
  49,
  9157,
  10445,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JA6556',
  51,
  9954,
  4098,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JO1751',
  53,
  8200,
  10679,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA9604',
  54,
  12176,
  8460,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE2720',
  55,
  6496,
  6923,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI1345',
  62,
  11000,
  9685,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI8589',
  62,
  7241,
  10086,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MA1272',
  64,
  488,
  3122,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME9792',
  65,
  10124,
  7610,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY9189',
  68,
  1166,
  3012,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE7424',
  70,
  12492,
  7056,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO3475',
  72,
  9729,
  5301,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO8991',
  72,
  11127,
  2205,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE1454',
  75,
  11577,
  7279,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE1463',
  75,
  4589,
  119,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE3776',
  75,
  2142,
  13277,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'QA1835',
  79,
  6401,
  8379,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'QA1976',
  79,
  7517,
  532,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SO1287',
  88,
  12973,
  6225,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW9783',
  93,
  4607,
  9697,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH1858',
  96,
  6816,
  9215,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG6856',
  100,
  9373,
  8685,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UK8685',
  101,
  10304,
  2685,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN6342',
  102,
  4336,
  10024,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN8741',
  102,
  8240,
  6613,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR1412',
  103,
  2348,
  127,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ2512',
  104,
  8567,
  11646,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA4613',
  108,
  807,
  3288,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA6623',
  108,
  504,
  11941,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA7941',
  108,
  9490,
  11067,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA9454',
  108,
  12689,
  10289,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU3217',
  111,
  7795,
  8946,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU9077',
  111,
  1563,
  10674,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI7701',
  113,
  12462,
  12213,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF1377',
  1,
  4478,
  12595,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM3034',
  3,
  9084,
  2216,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM8807',
  3,
  11428,
  5882,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BA5265',
  8,
  13484,
  12562,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BH1640',
  10,
  12147,
  842,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO4504',
  11,
  1509,
  11197,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO5532',
  11,
  5437,
  4835,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BU6511',
  13,
  5764,
  528,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA1945',
  14,
  1104,
  11116,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ2933',
  24,
  8532,
  7312,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ4458',
  24,
  4077,
  2218,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG1846',
  27,
  6529,
  11555,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ8557',
  29,
  10873,
  8518,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER3915',
  30,
  1909,
  4322,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR5873',
  35,
  5749,
  12528,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GE2577',
  37,
  11655,
  2894,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GE9962',
  37,
  7340,
  882,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH1130',
  38,
  4443,
  8921,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH6580',
  38,
  13369,
  3004,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR1139',
  40,
  8188,
  12715,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR4754',
  40,
  2204,
  3360,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU1786',
  41,
  9292,
  2885,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA3460',
  42,
  721,
  8434,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU2200',
  44,
  11812,
  6429,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN1047',
  46,
  9983,
  8363,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IV4687',
  50,
  3804,
  8545,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JA1794',
  51,
  4641,
  9321,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE3311',
  55,
  4447,
  12988,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU4386',
  58,
  9181,
  5480,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU5729',
  58,
  1143,
  1696,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU8343',
  58,
  1848,
  6181,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KY4683',
  59,
  4544,
  871,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA2195',
  60,
  13494,
  3065,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA5864',
  60,
  1096,
  10602,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU1499',
  63,
  2662,
  5204,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI3154',
  66,
  11917,
  8644,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI8181',
  66,
  7699,
  9575,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO9644',
  67,
  2052,
  11674,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE6274',
  70,
  13338,
  10898,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI2907',
  71,
  6918,
  11542,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU4999',
  78,
  171,
  4382,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE8178',
  80,
  6107,
  7792,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE9522',
  80,
  9284,
  3845,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RW9791',
  83,
  5555,
  4766,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA2250',
  84,
  3220,
  3643,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE6092',
  85,
  753,
  9159,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SO9969',
  88,
  9091,
  1331,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SR1497',
  90,
  11915,
  5024,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU1923',
  92,
  11153,
  8069,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA3110',
  95,
  5580,
  3699,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR6725',
  98,
  10548,
  8032,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG8215',
  100,
  7584,
  10918,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UK2667',
  101,
  2361,
  6472,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UK4571',
  101,
  9910,
  9764,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UK7300',
  101,
  1340,
  3177,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN6828',
  102,
  11418,
  13034,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR1926',
  103,
  6080,
  8813,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA9955',
  105,
  7491,
  8151,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE2135',
  106,
  958,
  10333,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VI1782',
  107,
  494,
  45,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE1139',
  110,
  6827,
  10825,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU5789',
  111,
  4088,
  9345,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA2364',
  112,
  5345,
  9712,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA7789',
  112,
  11371,
  10466,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI1268',
  113,
  8722,
  5859,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL4073',
  2,
  3255,
  7750,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BA4600',
  8,
  7441,
  528,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BA4654',
  8,
  6833,
  9797,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE1656',
  9,
  10995,
  7261,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR2105',
  12,
  7483,
  6505,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU2433',
  19,
  12429,
  7934,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU6821',
  19,
  4806,
  4767,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY1488',
  20,
  7751,
  11116,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ1298',
  21,
  1963,
  5678,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ1468',
  21,
  12786,
  8602,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA9628',
  22,
  5500,
  10542,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ1059',
  24,
  4014,
  1917,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ5474',
  24,
  838,
  7901,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EC1725',
  26,
  13547,
  8661,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG2587',
  27,
  1314,
  4120,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ3975',
  29,
  5541,
  12126,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ6266',
  29,
  7830,
  4435,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ8738',
  29,
  13595,
  936,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET2550',
  32,
  13437,
  2888,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA7589',
  33,
  9651,
  4080,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI4891',
  34,
  10330,
  11988,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI5269',
  34,
  10314,
  7637,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR2485',
  35,
  13041,
  103,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH5653',
  38,
  6776,
  9034,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH5721',
  38,
  435,
  3863,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH9809',
  38,
  9259,
  11411,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR1231',
  40,
  5926,
  878,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU1379',
  44,
  819,
  8208,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC2372',
  45,
  234,
  3657,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN3739',
  46,
  4205,
  11299,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR8748',
  47,
  11010,
  8445,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS5250',
  48,
  10178,
  6718,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS5663',
  48,
  12338,
  6111,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS7810',
  48,
  11292,
  11905,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IT1998',
  49,
  11713,
  5621,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JO5098',
  53,
  12810,
  10891,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE7705',
  55,
  13318,
  10517,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU6354',
  58,
  12726,
  11812,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU7426',
  58,
  12687,
  3092,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI1914',
  62,
  10912,
  11510,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI2388',
  62,
  7324,
  2791,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU1430',
  63,
  1918,
  5272,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME6633',
  65,
  5885,
  11943,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI1559',
  66,
  12590,
  8934,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO7626',
  67,
  8825,
  3302,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY1173',
  68,
  6386,
  344,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM2391',
  73,
  1892,
  11290,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM9855',
  73,
  6370,
  5560,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU4549',
  78,
  1908,
  7525,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE8542',
  80,
  5219,
  2756,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU1583',
  82,
  2317,
  12413,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU6155',
  82,
  3143,
  7618,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RW9946',
  83,
  1529,
  5782,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE9865',
  85,
  9136,
  2884,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SR7867',
  90,
  5346,
  3372,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW1181',
  93,
  4712,
  3411,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW2721',
  93,
  3319,
  3309,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA7354',
  95,
  13420,
  12979,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TU9679',
  99,
  4712,
  1975,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN1207',
  102,
  4308,
  5845,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN1252',
  102,
  11273,
  7751,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ3487',
  104,
  2769,
  8084,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA1121',
  105,
  9297,
  10968,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA4961',
  105,
  1330,
  11544,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE1087',
  109,
  2697,
  8078,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE1695',
  110,
  12932,
  205,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE1759',
  110,
  9817,
  3107,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE5646',
  110,
  5220,
  5611,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU3861',
  111,
  4833,
  588,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU9410',
  111,
  877,
  4243,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI4563',
  113,
  12757,
  2736,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL1565',
  2,
  6689,
  2310,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM2098',
  3,
  1091,
  5708,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AU7445',
  6,
  8640,
  4468,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CH1143',
  16,
  2290,
  5805,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY5953',
  20,
  6918,
  7796,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA1006',
  22,
  6186,
  306,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA1858',
  22,
  2660,
  10573,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA9243',
  22,
  11252,
  7994,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DE9844',
  23,
  8554,
  6061,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DE9918',
  23,
  5469,
  7007,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ6219',
  24,
  4669,
  11624,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ6227',
  24,
  3298,
  2685,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG9557',
  27,
  1312,
  6818,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ1050',
  29,
  13095,
  12128,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ3505',
  29,
  3060,
  755,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ8377',
  29,
  4963,
  7516,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI9217',
  39,
  2114,
  11427,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU1081',
  41,
  8048,
  11564,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC3168',
  45,
  3180,
  5962,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS2288',
  48,
  10558,
  6126,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS3481',
  48,
  12517,
  6884,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA9596',
  54,
  4151,
  12890,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KY9884',
  59,
  12510,
  9357,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LE3871',
  61,
  639,
  7937,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MA8885',
  64,
  5000,
  6732,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI4813',
  66,
  13296,
  10651,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI9531',
  71,
  2251,
  2511,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO3314',
  72,
  1574,
  5882,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM1640',
  73,
  13297,
  7071,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE1783',
  75,
  456,
  160,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE3723',
  75,
  10521,
  10115,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU1937',
  78,
  3040,
  5361,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RO2107',
  81,
  12303,
  12258,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU4568',
  82,
  6263,
  9141,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA5457',
  84,
  7518,
  4803,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP5234',
  89,
  1505,
  1695,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU8376',
  92,
  8815,
  9374,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU9702',
  92,
  5064,
  9357,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW2537',
  93,
  4588,
  10738,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW9958',
  93,
  8698,
  2583,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR1016',
  103,
  1547,
  7213,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ8641',
  104,
  2093,
  11623,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA1084',
  105,
  2225,
  8532,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA9866',
  105,
  7801,
  7449,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE5578',
  106,
  11414,
  13373,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE7459',
  106,
  4093,
  12030,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA3407',
  108,
  4365,
  11804,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA7928',
  108,
  13575,
  7661,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE3690',
  109,
  5381,
  11996,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE6955',
  109,
  9121,
  4988,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE9264',
  109,
  107,
  3313,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE2269',
  110,
  8890,
  8694,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU5898',
  111,
  12862,
  11118,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU5941',
  111,
  6596,
  2196,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA2449',
  112,
  2587,
  12132,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI5699',
  113,
  469,
  10993,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN9471',
  4,
  10178,
  3836,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BA1357',
  8,
  10055,
  9639,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO5519',
  11,
  1726,
  2372,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE4641',
  15,
  7174,
  2536,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY6275',
  20,
  11057,
  11969,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ2670',
  21,
  7464,
  2279,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ5200',
  21,
  3255,
  517,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ5558',
  21,
  8101,
  11126,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ6486',
  21,
  5715,
  5928,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ1922',
  24,
  5823,
  13153,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ4071',
  24,
  2253,
  4094,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DO8420',
  25,
  9601,
  2901,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES5135',
  31,
  11102,
  6586,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES8845',
  31,
  9080,
  2269,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET8758',
  32,
  11117,
  13450,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI4813',
  34,
  4758,
  9514,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR1103',
  40,
  6209,
  2332,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR5936',
  40,
  5215,
  9098,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU5967',
  41,
  10175,
  1897,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA3425',
  42,
  4539,
  8163,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU3893',
  44,
  6503,
  10747,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC4483',
  45,
  12504,
  10732,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR1052',
  47,
  10750,
  1554,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS1633',
  48,
  7244,
  12889,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IT8250',
  49,
  2864,
  11155,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JO1838',
  53,
  10464,
  802,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KY8417',
  59,
  9538,
  4243,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU1550',
  63,
  10564,
  6002,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU2021',
  63,
  5357,
  11441,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME8447',
  65,
  6010,
  2083,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI3105',
  66,
  6321,
  8280,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI4997',
  66,
  270,
  4380,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY9223',
  68,
  9376,
  4700,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE7662',
  70,
  7742,
  1345,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI2386',
  71,
  4170,
  2090,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO9017',
  72,
  3204,
  8564,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM8537',
  73,
  10880,
  10572,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM9530',
  73,
  4106,
  12620,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM9634',
  73,
  2721,
  10445,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'QA5432',
  79,
  12927,
  2974,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU1227',
  82,
  6398,
  9248,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE8007',
  85,
  11563,
  8486,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW3754',
  93,
  11362,
  12349,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA9299',
  95,
  3529,
  4256,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH4910',
  96,
  12311,
  10265,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH8528',
  96,
  7601,
  640,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR3748',
  98,
  8315,
  8665,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR3758',
  98,
  11311,
  12741,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR6574',
  98,
  12459,
  2667,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR8768',
  98,
  7007,
  2617,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN3228',
  102,
  5544,
  4578,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN5290',
  102,
  654,
  4968,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR6184',
  103,
  4980,
  13410,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ5192',
  104,
  10271,
  4712,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE8730',
  106,
  4246,
  4316,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA2289',
  108,
  7836,
  9373,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA8483',
  112,
  10147,
  9319,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI3596',
  113,
  3043,
  3113,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI4399',
  113,
  12133,
  12927,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG6129',
  27,
  12165,
  6469,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF1593',
  1,
  602,
  64,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF1695',
  1,
  9575,
  10016,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL4189',
  2,
  8111,
  4904,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL4631',
  2,
  10231,
  5039,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL4718',
  2,
  3063,
  2525,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM9516',
  3,
  7771,
  11058,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE5887',
  9,
  12696,
  1336,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE6864',
  9,
  10392,
  8155,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR5983',
  12,
  13443,
  4871,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CO4782',
  17,
  170,
  6627,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR6099',
  18,
  12152,
  3779,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU6641',
  19,
  11984,
  7281,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY1537',
  20,
  2240,
  10582,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY2260',
  20,
  4741,
  12838,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ1033',
  24,
  3077,
  1017,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ2162',
  24,
  11579,
  13163,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DO1505',
  25,
  1289,
  334,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DO7333',
  25,
  773,
  5232,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EC1811',
  26,
  6818,
  9923,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG1214',
  27,
  649,
  3348,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG4106',
  27,
  6918,
  6855,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL6230',
  28,
  1229,
  12027,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL9452',
  28,
  6194,
  7192,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ3936',
  29,
  10961,
  3880,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ6282',
  29,
  5785,
  13180,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ9143',
  29,
  1444,
  11854,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI8561',
  34,
  5376,
  10281,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR6347',
  35,
  12442,
  11618,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI1669',
  39,
  3424,
  8547,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI1774',
  39,
  1158,
  8706,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO6112',
  43,
  8820,
  6637,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN3473',
  46,
  13539,
  13021,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN7688',
  46,
  12391,
  6927,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN7951',
  46,
  464,
  13356,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR8882',
  47,
  7725,
  9800,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JA1076',
  51,
  2597,
  4528,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JE1595',
  52,
  126,
  4766,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JO4871',
  53,
  9634,
  12867,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE4213',
  55,
  6754,
  10328,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU8827',
  58,
  9801,
  9655,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU8939',
  58,
  12358,
  1411,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LE7902',
  61,
  1588,
  10910,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU8109',
  63,
  8219,
  7800,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU8469',
  63,
  3477,
  6019,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY1631',
  68,
  940,
  7654,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA6883',
  69,
  1861,
  11646,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE1885',
  70,
  12708,
  10340,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI8619',
  71,
  1213,
  4187,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM5317',
  73,
  10915,
  13387,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PA4453',
  74,
  2910,
  11550,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'QA9375',
  79,
  13181,
  9699,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU3521',
  82,
  10982,
  8215,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU5789',
  82,
  8748,
  13320,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA6469',
  84,
  12079,
  8168,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE2030',
  85,
  11273,
  3923,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE9624',
  85,
  4486,
  8875,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SI1161',
  86,
  2485,
  1120,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SL4067',
  87,
  3836,
  11295,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP1386',
  89,
  2990,
  12577,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP5740',
  89,
  1732,
  477,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ST6264',
  91,
  6171,
  872,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR1356',
  98,
  8722,
  4339,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TU9617',
  99,
  13473,
  2003,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG9568',
  100,
  3469,
  3426,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN6391',
  102,
  9297,
  8508,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR1811',
  103,
  5695,
  12267,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA3184',
  105,
  3341,
  6705,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE1539',
  109,
  3786,
  8049,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE5359',
  110,
  8083,
  12025,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU1847',
  111,
  2793,
  8302,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU4093',
  111,
  13449,
  9039,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA5308',
  112,
  3139,
  8102,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI4344',
  113,
  8858,
  13470,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA7931',
  42,
  3477,
  6760,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AZ1009',
  7,
  6869,
  8580,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE5727',
  9,
  3237,
  599,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BH1470',
  10,
  12494,
  4117,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR1290',
  12,
  6071,
  10077,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR1457',
  12,
  3077,
  4447,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA2301',
  14,
  4278,
  2060,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE1083',
  15,
  5360,
  11630,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ6952',
  21,
  8299,
  5534,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA2497',
  22,
  975,
  4193,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG9749',
  27,
  5650,
  8657,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL4882',
  28,
  6900,
  5592,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER6966',
  30,
  9049,
  12474,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER7681',
  30,
  4094,
  5779,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA2015',
  33,
  10857,
  639,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI9861',
  34,
  11360,
  5658,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH1666',
  38,
  10426,
  2639,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH4879',
  38,
  4163,
  5429,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR6339',
  40,
  3078,
  4150,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU5132',
  41,
  6482,
  4131,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU5527',
  41,
  468,
  13533,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA3800',
  42,
  3873,
  13097,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO3370',
  43,
  647,
  7013,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS3355',
  48,
  3473,
  1125,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS5690',
  48,
  10809,
  5939,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU3278',
  58,
  10265,
  2815,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI8475',
  62,
  4546,
  4052,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU6719',
  63,
  1243,
  7269,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU6921',
  63,
  4725,
  9838,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME1880',
  65,
  6507,
  11282,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME1947',
  65,
  42,
  9628,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME9864',
  65,
  6763,
  2503,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO1947',
  67,
  3947,
  2933,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY1645',
  68,
  3341,
  2509,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY7102',
  68,
  3947,
  7002,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA3144',
  69,
  13485,
  2230,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO1831',
  72,
  10208,
  11253,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM2423',
  73,
  4401,
  6842,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE3762',
  75,
  12299,
  2965,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE3991',
  75,
  7535,
  12298,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE1188',
  80,
  8552,
  10893,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE1387',
  80,
  11151,
  11005,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RO2227',
  81,
  6331,
  6229,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RO5672',
  81,
  5887,
  1624,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU1981',
  82,
  11873,
  7709,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA5290',
  84,
  3657,
  5590,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SO1192',
  88,
  8543,
  1615,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP1461',
  89,
  11548,
  12840,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ST1791',
  91,
  6850,
  4753,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ST1861',
  91,
  4781,
  10413,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ST1920',
  91,
  10949,
  4716,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA5985',
  95,
  7783,
  4372,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO2260',
  97,
  10243,
  10698,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR7790',
  98,
  8316,
  3271,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TU5175',
  99,
  2981,
  3611,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG5231',
  100,
  2686,
  209,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR1450',
  103,
  9335,
  8656,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA7543',
  105,
  8402,
  11759,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE7420',
  106,
  10768,
  2557,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA9146',
  108,
  10156,
  11101,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE1608',
  109,
  3168,
  8530,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE1563',
  110,
  1732,
  8600,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM8723',
  3,
  11881,
  10457,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BA1306',
  8,
  5131,
  12302,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BA5176',
  8,
  7461,
  12582,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BU9204',
  13,
  8823,
  2586,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA8627',
  14,
  9991,
  10015,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE1746',
  15,
  9495,
  4000,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE2441',
  15,
  10874,
  6102,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ6290',
  21,
  7593,
  8256,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET1474',
  32,
  3864,
  1163,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA2458',
  33,
  10665,
  12338,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR5940',
  35,
  5282,
  6174,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU4004',
  44,
  11879,
  7908,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR1307',
  47,
  8177,
  1447,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR2713',
  47,
  745,
  367,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS1589',
  48,
  12526,
  7093,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS7199',
  48,
  13390,
  3439,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IT7474',
  49,
  8756,
  1220,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE7081',
  55,
  7243,
  10205,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU4448',
  58,
  2846,
  5814,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KY8456',
  59,
  5964,
  13595,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA2287',
  60,
  2227,
  3437,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU7406',
  63,
  427,
  3309,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MA9826',
  64,
  9832,
  1943,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI7897',
  66,
  4019,
  11566,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO2272',
  67,
  4487,
  9364,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO9806',
  67,
  4887,
  12836,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA9372',
  69,
  13122,
  5891,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO9390',
  72,
  7910,
  2527,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM3069',
  73,
  5083,
  11996,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM9007',
  73,
  6664,
  3718,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE8074',
  75,
  12556,
  7701,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU2752',
  78,
  6882,
  5023,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU2599',
  82,
  10887,
  11315,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RW9426',
  83,
  10872,
  9004,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP3100',
  89,
  962,
  3181,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP3985',
  89,
  952,
  6599,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP4186',
  89,
  1799,
  7267,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SR1605',
  90,
  6928,
  611,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU6625',
  92,
  11446,
  4891,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU9729',
  92,
  11893,
  7207,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA6707',
  95,
  1737,
  9209,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA9362',
  95,
  1036,
  8893,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH7696',
  96,
  4765,
  7868,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH7743',
  96,
  6218,
  9698,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO1356',
  97,
  12648,
  6892,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR5729',
  98,
  4304,
  11432,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TU2276',
  99,
  939,
  10955,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG9714',
  100,
  5051,
  11622,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR6773',
  103,
  3783,
  5947,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE2582',
  106,
  3179,
  3869,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE8777',
  106,
  299,
  2076,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VI1376',
  107,
  2769,
  7522,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VI2936',
  107,
  169,
  6053,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU5775',
  111,
  1005,
  420,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA1817',
  112,
  2211,
  1852,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA7134',
  42,
  9124,
  6076,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA7226',
  42,
  2727,
  12635,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF2604',
  1,
  11776,
  3062,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF9140',
  1,
  7876,
  11207,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL9851',
  2,
  4546,
  2199,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AZ1395',
  7,
  1772,
  8652,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AZ4490',
  7,
  3033,
  3948,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE7234',
  9,
  5918,
  4670,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CO6787',
  17,
  7442,
  13487,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR2596',
  18,
  6213,
  11687,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR6194',
  18,
  4943,
  8572,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR9954',
  18,
  6926,
  11417,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY6681',
  20,
  9482,
  1276,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA7844',
  22,
  2571,
  10142,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA7971',
  22,
  6380,
  4443,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DO1434',
  25,
  8567,
  11697,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DO4220',
  25,
  13009,
  3975,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER8710',
  30,
  13010,
  13021,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES1959',
  31,
  5999,
  1921,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA6555',
  33,
  2131,
  11006,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR1682',
  35,
  9815,
  13489,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR2649',
  35,
  10565,
  9194,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA2241',
  36,
  8577,
  11486,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR1256',
  40,
  3383,
  3590,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO7026',
  43,
  12797,
  614,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU1484',
  44,
  2330,
  7538,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JA1317',
  51,
  5215,
  2694,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA1711',
  54,
  793,
  11593,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE9992',
  55,
  2787,
  2543,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LE7942',
  61,
  1561,
  10362,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME7126',
  65,
  3788,
  4212,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI6121',
  66,
  3683,
  11687,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO9957',
  67,
  4769,
  3953,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA7045',
  69,
  8217,
  4206,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO2662',
  72,
  2040,
  1444,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PA5756',
  74,
  12784,
  28,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE7892',
  75,
  4904,
  4581,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU1394',
  78,
  7364,
  1178,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU2144',
  78,
  1695,
  718,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU8477',
  78,
  10623,
  1997,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU9526',
  78,
  8981,
  1699,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'QA8126',
  79,
  6858,
  7415,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE9402',
  80,
  11195,
  12323,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU1614',
  82,
  12503,
  4202,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RW1385',
  83,
  1395,
  10706,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RW4715',
  83,
  4528,
  1692,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA9105',
  84,
  10481,
  6711,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE9782',
  85,
  8890,
  4052,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SI1796',
  86,
  11644,
  4835,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP1214',
  89,
  9394,
  4515,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU7567',
  92,
  3811,
  12865,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU7668',
  92,
  9917,
  2995,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY3663',
  94,
  10820,
  5433,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY3777',
  94,
  3731,
  12760,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH1018',
  96,
  10556,
  80,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO8091',
  97,
  12959,
  9692,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR1349',
  98,
  13424,
  8052,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TU6722',
  99,
  13390,
  6658,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN1561',
  102,
  1534,
  10230,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR4131',
  103,
  7589,
  8189,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ3734',
  104,
  744,
  8328,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA3488',
  112,
  3805,
  7565,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA3726',
  112,
  13492,
  13270,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL5125',
  2,
  9820,
  5515,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AU5181',
  6,
  5944,
  7557,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR6888',
  12,
  5011,
  618,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR1165',
  18,
  1417,
  7883,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU1839',
  19,
  11687,
  9953,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU3614',
  19,
  3986,
  10491,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ3280',
  21,
  11271,
  10349,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ9223',
  21,
  7865,
  10912,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA1964',
  22,
  7291,
  10572,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET6429',
  32,
  11087,
  6417,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI6999',
  34,
  5594,
  9175,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA8185',
  36,
  9162,
  509,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA8856',
  36,
  6303,
  10724,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI4933',
  39,
  3297,
  5893,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA8232',
  42,
  1207,
  8409,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU7373',
  44,
  3459,
  2319,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC9039',
  45,
  8392,
  4160,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS6717',
  48,
  2673,
  9442,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LE1980',
  61,
  5586,
  9628,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI4816',
  62,
  369,
  10665,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU4397',
  63,
  7104,
  10160,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MA2687',
  64,
  436,
  13070,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE1760',
  70,
  502,
  2314,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM1698',
  73,
  3829,
  11156,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM6175',
  73,
  8252,
  9951,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PO4262',
  77,
  1951,
  9926,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PO7630',
  77,
  6397,
  8709,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RO8416',
  81,
  1580,
  12243,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP2033',
  89,
  11443,
  7921,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA6083',
  95,
  2902,
  1310,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UK8677',
  101,
  2532,
  6111,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR3888',
  103,
  3577,
  9235,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA1003',
  105,
  6269,
  9390,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA7510',
  105,
  7089,
  1259,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE1086',
  106,
  8707,
  12536,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE2914',
  106,
  6061,
  12870,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VI9366',
  107,
  10765,
  9231,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VI9747',
  107,
  8816,
  2865,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA4376',
  108,
  2674,
  4633,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE4138',
  109,
  5853,
  7417,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA3043',
  112,
  4759,
  1898,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF1389',
  1,
  7800,
  11215,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL4815',
  2,
  8866,
  9645,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO6014',
  11,
  6724,
  4188,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR2146',
  12,
  12937,
  3520,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR6989',
  12,
  12861,
  11238,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR8009',
  12,
  376,
  11396,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR8352',
  12,
  2022,
  10349,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BU9494',
  13,
  8994,
  5788,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE8912',
  15,
  10706,
  12320,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ1830',
  24,
  12315,
  5469,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG7409',
  27,
  7708,
  13085,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ5643',
  29,
  7404,
  12585,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER1210',
  30,
  5814,
  10623,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER9385',
  30,
  1910,
  8382,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES5263',
  31,
  1892,
  5659,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET1398',
  32,
  8717,
  12464,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA1315',
  33,
  10329,
  7835,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA4737',
  33,
  13132,
  11790,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA9398',
  33,
  9306,
  2056,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI1421',
  34,
  922,
  13505,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA6779',
  36,
  12272,
  8301,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI1334',
  39,
  7234,
  3907,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU7108',
  41,
  4644,
  2673,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA4422',
  42,
  319,
  4834,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA4714',
  42,
  6294,
  6118,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO1384',
  43,
  9688,
  10270,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC1620',
  45,
  1355,
  5955,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC1681',
  45,
  10879,
  7054,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC9867',
  45,
  8789,
  1185,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR1148',
  47,
  12330,
  12949,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS1220',
  48,
  13093,
  12730,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS7434',
  48,
  8858,
  4515,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KO1939',
  57,
  12850,
  480,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KY4605',
  59,
  2174,
  11080,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA7187',
  60,
  4138,
  2378,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU1995',
  63,
  1934,
  5030,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU2149',
  63,
  11263,
  10383,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MA9476',
  64,
  5255,
  8105,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY4580',
  68,
  12101,
  3156,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA7193',
  69,
  6235,
  1951,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE8309',
  70,
  6857,
  13541,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI3114',
  71,
  9,
  10828,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI6189',
  71,
  4327,
  2804,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU6779',
  78,
  897,
  4009,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE3718',
  80,
  1501,
  12438,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE9419',
  80,
  10378,
  5714,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU2997',
  82,
  4909,
  4686,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE8133',
  85,
  1371,
  757,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SO9879',
  88,
  11500,
  896,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU1208',
  92,
  6316,
  5263,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW3507',
  93,
  9882,
  9963,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY6471',
  94,
  6332,
  5586,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH8825',
  96,
  9118,
  8463,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO1301',
  97,
  2003,
  8068,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR8654',
  98,
  850,
  13464,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG1668',
  100,
  7649,
  4805,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN5158',
  102,
  1519,
  10581,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE5342',
  106,
  2302,
  9258,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA9878',
  108,
  10908,
  1690,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU7713',
  111,
  304,
  9916,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI9898',
  113,
  11101,
  7338,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF6285',
  1,
  3,
  2574,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM9153',
  3,
  7703,
  6347,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN1080',
  4,
  1979,
  465,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN7471',
  4,
  13561,
  2343,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE3752',
  9,
  12185,
  10713,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR7073',
  12,
  13318,
  5294,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY1294',
  20,
  157,
  2030,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY1407',
  20,
  3239,
  12702,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EC7911',
  26,
  9253,
  9039,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL9413',
  28,
  12333,
  1945,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ8725',
  29,
  10930,
  9282,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER3170',
  30,
  5617,
  5679,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER8284',
  30,
  4722,
  2969,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES3110',
  31,
  3441,
  7275,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GE3077',
  37,
  6765,
  8704,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU8241',
  41,
  1313,
  8070,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU8401',
  41,
  10200,
  13483,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA6525',
  42,
  8766,
  10524,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS3789',
  48,
  2348,
  6357,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS5788',
  48,
  7538,
  3947,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS7512',
  48,
  1547,
  10431,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JE5131',
  52,
  12224,
  11025,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA5277',
  54,
  3982,
  8917,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE1023',
  55,
  1151,
  8365,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU3732',
  58,
  13084,
  2212,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KY4939',
  59,
  10052,
  3352,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI6782',
  62,
  10592,
  4370,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME4809',
  65,
  3674,
  5936,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI1566',
  66,
  429,
  7289,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO3589',
  67,
  13229,
  10591,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE9868',
  70,
  8191,
  1419,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI1031',
  71,
  8105,
  9283,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI6638',
  71,
  4240,
  9651,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO2426',
  72,
  8981,
  7041,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM2364',
  73,
  9806,
  3149,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PH4932',
  76,
  7180,
  6165,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PH9007',
  76,
  1669,
  10479,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'QA8300',
  79,
  12805,
  9670,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE6127',
  80,
  1081,
  3261,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE6396',
  80,
  2521,
  8796,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU8179',
  82,
  6478,
  3267,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU9412',
  82,
  2957,
  923,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH1099',
  96,
  13148,
  8817,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR1757',
  103,
  5506,
  12545,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR4062',
  103,
  5570,
  3824,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA1142',
  105,
  814,
  5345,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA7584',
  108,
  12426,
  7708,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE1577',
  109,
  1943,
  61,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE9828',
  110,
  4579,
  8264,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AR1368',
  5,
  5447,
  384,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AR1457',
  5,
  2653,
  7234,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BH1526',
  10,
  8787,
  6125,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR6883',
  12,
  10946,
  11911,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CO2915',
  17,
  1187,
  10887,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR1783',
  18,
  2043,
  12541,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU9943',
  19,
  2922,
  5929,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY1649',
  20,
  7302,
  4250,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY7944',
  20,
  6053,
  4923,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY9353',
  20,
  2708,
  1508,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ6756',
  21,
  7215,
  7458,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ8994',
  21,
  12771,
  10219,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA7491',
  22,
  1066,
  3470,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DO4016',
  25,
  3497,
  8707,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET6395',
  32,
  332,
  6750,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA1940',
  33,
  13261,
  9903,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA2056',
  33,
  9014,
  5609,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA9779',
  36,
  9346,
  1405,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GE1078',
  37,
  11447,
  5971,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GE4080',
  37,
  11895,
  8853,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI7370',
  39,
  1509,
  1366,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR1084',
  47,
  12189,
  5376,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR7835',
  47,
  3001,
  9652,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IT1400',
  49,
  4296,
  8516,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IT5184',
  49,
  7468,
  10566,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JE8589',
  52,
  1772,
  1998,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JO2688',
  53,
  4324,
  10900,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA4100',
  54,
  1830,
  4147,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE2977',
  55,
  5862,
  8366,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KY9414',
  59,
  198,
  9942,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA1583',
  60,
  4838,
  13504,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA1785',
  60,
  2960,
  1850,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LE1789',
  61,
  7910,
  3796,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LE4763',
  61,
  6173,
  1449,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LE9210',
  61,
  174,
  2998,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LE9260',
  61,
  3827,
  8688,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI2386',
  62,
  8315,
  2057,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU9907',
  63,
  3289,
  5333,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MA9671',
  64,
  8812,
  9522,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY7132',
  68,
  8640,
  9292,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE4665',
  70,
  10714,
  8083,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE7507',
  70,
  8197,
  1898,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PA6532',
  74,
  10828,
  8541,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE1738',
  75,
  5575,
  9005,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PO4213',
  77,
  126,
  12897,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PO8131',
  77,
  552,
  4585,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RO5050',
  81,
  5555,
  123,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU3887',
  82,
  595,
  8377,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA1082',
  84,
  9913,
  11673,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA7395',
  84,
  2487,
  7244,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SI9168',
  86,
  6246,
  8210,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ST2058',
  91,
  5866,
  6227,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU7878',
  92,
  1026,
  612,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU8392',
  92,
  1353,
  1863,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW2420',
  93,
  7290,
  939,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY2659',
  94,
  12307,
  5828,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TH1794',
  96,
  6866,
  12611,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO8490',
  97,
  6423,
  10122,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR7969',
  98,
  6438,
  451,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR4360',
  103,
  5761,
  11439,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE6307',
  106,
  6876,
  12739,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA2516',
  108,
  8641,
  10332,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA6595',
  108,
  11890,
  3659,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE1472',
  109,
  7,
  2495,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE9199',
  109,
  6048,
  3443,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE2356',
  110,
  2372,
  7459,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU2178',
  111,
  291,
  6147,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU8897',
  111,
  10329,
  6297,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL5028',
  2,
  10874,
  4156,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM1058',
  3,
  11175,
  7350,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM5153',
  3,
  4661,
  3671,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM5188',
  3,
  4395,
  2873,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM8556',
  3,
  7849,
  2891,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BU2566',
  13,
  1716,
  2306,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA2097',
  14,
  11530,
  10516,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ2433',
  21,
  6558,
  8432,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ1168',
  24,
  7374,
  5704,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ2862',
  24,
  8434,
  4632,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EC1093',
  26,
  2476,
  2611,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ5819',
  29,
  1963,
  2809,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES1016',
  31,
  13589,
  850,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET1849',
  32,
  3028,
  8937,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET9077',
  32,
  11820,
  211,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA4243',
  33,
  6249,
  9511,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI5678',
  34,
  13021,
  2665,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR6212',
  40,
  13439,
  449,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA1676',
  42,
  4267,
  425,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU2142',
  44,
  9253,
  4272,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JO1831',
  53,
  2835,
  8736,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KI5725',
  56,
  11790,
  10863,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KY2007',
  59,
  6026,
  6043,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA1715',
  60,
  6300,
  6501,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA6144',
  60,
  10405,
  243,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LE7729',
  61,
  10280,
  10684,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO2459',
  67,
  12708,
  10820,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY9298',
  68,
  9063,
  7505,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA9179',
  69,
  3208,
  12038,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI3285',
  71,
  10607,
  12424,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM2670',
  73,
  5946,
  2832,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PO9812',
  77,
  4557,
  5254,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU7091',
  78,
  656,
  12708,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU1260',
  82,
  10515,
  4837,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RW9053',
  83,
  3276,
  8587,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA6784',
  84,
  3722,
  12484,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA6942',
  84,
  3998,
  1850,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP3212',
  89,
  9565,
  7814,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SR4603',
  90,
  12759,
  7772,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU1166',
  92,
  12996,
  6343,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU1955',
  92,
  4552,
  1850,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA6155',
  95,
  3903,
  5724,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO2823',
  97,
  1969,
  7854,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TR5772',
  98,
  7217,
  6225,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN1559',
  102,
  11862,
  6961,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR1922',
  103,
  12151,
  10309,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VI2364',
  107,
  10999,
  7404,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI3642',
  113,
  9987,
  555,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI9270',
  113,
  6416,
  7146,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF2098',
  1,
  8880,
  6039,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF2299',
  1,
  9826,
  2428,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN1127',
  4,
  427,
  10485,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN7391',
  4,
  10046,
  5790,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AR1732',
  5,
  7950,
  9646,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AZ4238',
  7,
  5924,
  4853,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE6014',
  9,
  6240,
  3033,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BH9773',
  10,
  126,
  5143,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR6194',
  12,
  9741,
  5681,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR9379',
  12,
  2768,
  1613,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY2031',
  20,
  2534,
  472,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA7919',
  22,
  6052,
  7100,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA9811',
  22,
  12472,
  8917,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ5523',
  24,
  5925,
  6762,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DO7243',
  25,
  12614,
  1576,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG4104',
  27,
  8914,
  13553,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL5093',
  28,
  12906,
  6174,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET2901',
  32,
  6013,
  13076,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET3573',
  32,
  7228,
  7687,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET3656',
  32,
  6265,
  1050,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA6670',
  33,
  2665,
  12573,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI4210',
  34,
  2526,
  3937,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI8706',
  34,
  12802,
  2122,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI1006',
  39,
  4172,
  8393,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO2895',
  43,
  11045,
  1938,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU1397',
  44,
  7013,
  6163,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR8079',
  47,
  4892,
  10613,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS6212',
  48,
  2246,
  5466,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IT1944',
  49,
  5734,
  7889,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JA3985',
  51,
  12469,
  7068,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JE5087',
  52,
  7235,
  12927,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA1205',
  54,
  873,
  12784,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE1092',
  55,
  11411,
  5396,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KO8631',
  57,
  4858,
  5714,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU1988',
  58,
  4659,
  7910,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI1695',
  62,
  10288,
  2955,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU8418',
  63,
  5883,
  10521,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO3991',
  67,
  5976,
  13464,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY1539',
  68,
  10008,
  5397,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA2931',
  69,
  11548,
  11759,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI1737',
  71,
  9253,
  6383,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI8613',
  71,
  7225,
  11694,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'OM5234',
  73,
  12665,
  12256,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PA4899',
  74,
  576,
  1175,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PA5770',
  74,
  6668,
  8516,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU3727',
  78,
  6078,
  9895,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE7971',
  80,
  13044,
  7148,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU3773',
  82,
  7414,
  6708,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RW1313',
  83,
  3050,
  868,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE2183',
  85,
  5741,
  9044,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SL5789',
  87,
  10721,
  2842,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP6456',
  89,
  3561,
  1063,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ST6331',
  91,
  7525,
  77,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SW1117',
  93,
  6303,
  2889,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO7933',
  97,
  7344,
  4000,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TO8115',
  97,
  12831,
  1267,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TU6607',
  99,
  7009,
  10192,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG8301',
  100,
  9782,
  10554,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR1901',
  103,
  12141,
  1930,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ2619',
  104,
  205,
  6428,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VA3255',
  105,
  935,
  550,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA6807',
  108,
  12991,
  4333,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE2355',
  109,
  13497,
  11944,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE4320',
  109,
  3355,
  10858,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE5900',
  109,
  2723,
  7151,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE1443',
  110,
  126,
  10811,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE9704',
  110,
  7871,
  342,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU3645',
  111,
  2439,
  6097,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL1496',
  2,
  9859,
  109,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM3587',
  3,
  3041,
  9045,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM7092',
  3,
  6930,
  8436,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN8133',
  4,
  11353,
  2470,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AR1856',
  5,
  12224,
  3414,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AU2018',
  6,
  4906,
  5958,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AU5013',
  6,
  13081,
  8930,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE1205',
  9,
  2853,
  7516,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE5154',
  9,
  10581,
  4267,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE6752',
  9,
  2484,
  12528,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR1798',
  18,
  9743,
  3052,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU1823',
  19,
  2596,
  4160,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY9125',
  20,
  1660,
  1233,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ9571',
  21,
  4131,
  12407,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA7421',
  22,
  9430,
  9574,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG4304',
  27,
  11111,
  2358,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA5891',
  36,
  2117,
  12497,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH4681',
  38,
  13501,
  5493,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI2655',
  39,
  3264,
  13134,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI5123',
  39,
  4630,
  12318,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA3337',
  42,
  2541,
  7345,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA6956',
  42,
  7214,
  4813,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU9854',
  44,
  9637,
  5400,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN7324',
  46,
  3248,
  3678,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN7570',
  46,
  6379,
  4606,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JA6685',
  51,
  8035,
  7109,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JO2832',
  53,
  23,
  9644,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KA4307',
  54,
  12428,
  10037,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KI1346',
  56,
  6784,
  4971,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA3861',
  60,
  1841,
  6638,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA4476',
  60,
  9162,
  12632,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI1388',
  62,
  12073,
  5562,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI4843',
  62,
  10863,
  8549,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MA2350',
  64,
  12879,
  7822,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MA8708',
  64,
  834,
  5711,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME1955',
  65,
  1267,
  5963,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI8337',
  66,
  3542,
  2232,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO5337',
  67,
  10680,
  1486,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MY1845',
  68,
  6582,
  1078,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE4849',
  70,
  13414,
  6622,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO1123',
  72,
  12258,
  5793,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO2014',
  72,
  8045,
  9709,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PA6519',
  74,
  12361,
  6746,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE1747',
  75,
  8509,
  1800,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PH1971',
  76,
  7338,
  6743,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'QA2559',
  79,
  11440,
  400,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RO8407',
  81,
  5813,
  2055,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU4766',
  82,
  12754,
  3043,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SA7369',
  84,
  399,
  7696,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SI9215',
  86,
  2729,
  119,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP5226',
  89,
  1925,
  12718,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ST1931',
  91,
  7181,
  10900,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU8011',
  92,
  12632,
  3739,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA8962',
  95,
  2271,
  2710,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG5106',
  100,
  9859,
  9193,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ2402',
  104,
  4114,
  8118,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA2076',
  108,
  11194,
  2371,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA3767',
  108,
  7534,
  3998,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WE6986',
  109,
  2545,
  12404,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU2395',
  111,
  12085,
  1156,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU8805',
  111,
  3113,
  11813,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU9092',
  111,
  10427,
  9231,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM1107',
  3,
  5940,
  4356,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN2447',
  4,
  11663,
  6496,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BH1664',
  10,
  9346,
  7888,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO4634',
  11,
  12226,
  4436,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO6062',
  11,
  1549,
  7604,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR2253',
  12,
  10860,
  5829,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR8073',
  12,
  7448,
  5891,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BU9401',
  13,
  2927,
  8074,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CH2864',
  16,
  4595,
  10804,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY6235',
  20,
  322,
  7764,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA5411',
  22,
  4827,
  12595,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ3005',
  24,
  6556,
  6572,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DO8754',
  25,
  2075,
  1904,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DO9259',
  25,
  1218,
  11892,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EG1795',
  27,
  10514,
  1526,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL6063',
  28,
  9737,
  1616,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ6984',
  29,
  13437,
  3896,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER3634',
  30,
  5641,
  10132,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET1896',
  32,
  7817,
  8547,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FA2057',
  33,
  2295,
  11556,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI1406',
  34,
  11634,
  3735,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GE2570',
  37,
  3302,
  7726,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GH5908',
  38,
  10543,
  1547,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI1403',
  39,
  8184,
  9243,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR9005',
  40,
  12156,
  12567,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS1068',
  48,
  2246,
  839,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IT7404',
  49,
  6200,
  7660,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JE1544',
  52,
  6556,
  5855,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE3497',
  55,
  12598,
  10265,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KI5982',
  56,
  1152,
  7113,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU5132',
  58,
  5657,
  11147,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA9150',
  60,
  8981,
  3178,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA9424',
  60,
  8498,
  12503,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LE7752',
  61,
  2887,
  5043,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI9821',
  62,
  4280,
  8328,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI7811',
  66,
  8892,
  11485,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI7915',
  66,
  134,
  5308,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA7293',
  69,
  2439,
  4502,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NE6126',
  70,
  12020,
  12961,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RE7946',
  80,
  5385,
  9168,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE2233',
  85,
  9273,
  10627,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA2823',
  95,
  7835,
  11080,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TU1955',
  99,
  6128,
  12632,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG8138',
  100,
  10479,
  6808,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UK4625',
  101,
  9056,
  11219,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN1376',
  102,
  9310,
  11750,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN3134',
  102,
  4633,
  11791,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UZ5723',
  104,
  2982,
  209,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE1125',
  106,
  8675,
  9677,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'VE5274',
  106,
  10190,
  8598,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA2249',
  108,
  12887,
  75,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YE1160',
  110,
  7437,
  6390,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU1866',
  111,
  11203,
  12439,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU1921',
  111,
  7538,
  7499,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU4482',
  111,
  125,
  8922,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU8433',
  111,
  868,
  11124,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA1761',
  112,
  191,
  39,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZA2282',
  112,
  2821,
  7972,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF1363',
  1,
  5037,
  8335,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AF8582',
  1,
  2520,
  314,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AL9953',
  2,
  13474,
  12611,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AN1018',
  4,
  4343,
  3013,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AR1728',
  5,
  4695,
  3561,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AU8732',
  6,
  10800,
  7691,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BE4124',
  9,
  3061,
  13384,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BO1018',
  11,
  7532,
  4497,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA3719',
  14,
  12002,
  393,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE3855',
  15,
  867,
  8683,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CO4710',
  17,
  7027,
  13330,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CO6862',
  17,
  1139,
  3527,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR2443',
  18,
  6892,
  6757,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU7988',
  19,
  3237,
  4675,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU8154',
  19,
  13069,
  2723,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DO4163',
  25,
  10582,
  8312,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EC7626',
  26,
  5649,
  6989,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL2581',
  28,
  8032,
  3635,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EL5194',
  28,
  10373,
  9160,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'EQ9356',
  29,
  9517,
  13100,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ER3332',
  30,
  12120,
  5400,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ES3992',
  31,
  4630,
  4081,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR6591',
  35,
  1236,
  2485,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GI8799',
  39,
  13578,
  13393,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU8191',
  41,
  9399,
  12611,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HA6702',
  42,
  2337,
  238,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO3216',
  43,
  11099,
  9651,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC2641',
  45,
  10824,
  11788,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IN4143',
  46,
  2419,
  6298,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IR8147',
  47,
  6050,
  3030,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JA3386',
  51,
  6733,
  4009,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KE9887',
  55,
  3993,
  3071,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'KU4044',
  58,
  11053,
  978,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LI3003',
  62,
  4443,
  13387,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ME3943',
  65,
  11151,
  6929,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI1657',
  66,
  2182,
  4671,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI1970',
  66,
  4869,
  2943,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MO7640',
  67,
  6412,
  7143,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NA2400',
  69,
  6476,
  11109,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI1618',
  71,
  11121,
  11310,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI6650',
  71,
  3077,
  1834,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PA4921',
  74,
  11217,
  11204,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PE6721',
  75,
  11482,
  11370,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU6174',
  78,
  2821,
  2121,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SE1587',
  85,
  7849,
  170,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SL5666',
  87,
  10367,
  969,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SR5053',
  90,
  4515,
  10385,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SR5325',
  90,
  747,
  4539,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  0,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SR7674',
  90,
  6924,
  12889,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY3700',
  94,
  4096,
  5360,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY3770',
  94,
  443,
  5093,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY5178',
  94,
  3208,
  6344,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TA7090',
  95,
  9900,
  6037,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN1237',
  102,
  3779,
  9185,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  0,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UN6147',
  102,
  13221,
  2880,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR4774',
  103,
  4120,
  5097,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI1982',
  113,
  8819,
  4869,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AM6843',
  3,
  1366,
  3529,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'AR1842',
  5,
  1688,
  10599,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BA8686',
  8,
  9063,
  6651,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'BR1241',
  12,
  4408,
  963,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA8640',
  14,
  2763,
  310,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CA9503',
  14,
  11423,
  3891,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CE3437',
  15,
  11939,
  18,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CH1230',
  16,
  13281,
  7133,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CH4992',
  16,
  7271,
  6176,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CH5328',
  16,
  8494,
  8827,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CR1278',
  18,
  9651,
  8437,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU3625',
  19,
  229,
  6128,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU7945',
  19,
  10503,
  13509,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CU9497',
  19,
  11113,
  6562,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CY6128',
  20,
  13428,
  11311,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'CZ3427',
  21,
  1723,
  6635,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA2417',
  22,
  11869,
  4432,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DA9212',
  22,
  7176,
  8234,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'DJ4448',
  24,
  5267,
  3618,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ET6116',
  32,
  2223,
  9482,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FI1078',
  34,
  2036,
  11235,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'FR8112',
  35,
  10317,
  1314,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA1864',
  36,
  6364,
  5532,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA2044',
  36,
  3065,
  5570,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GA5981',
  36,
  6065,
  5896,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GR8828',
  40,
  2063,
  13289,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'GU1507',
  41,
  9111,
  5914,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HO3763',
  43,
  3224,
  9089,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'HU7271',
  44,
  2557,
  278,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IC8054',
  45,
  4004,
  10637,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IS6425',
  48,
  12548,
  11294,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'IT5167',
  49,
  10532,
  9608,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  1,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JE3602',
  52,
  4641,
  5969,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'JO1683',
  53,
  11954,
  3190,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LA1673',
  60,
  12825,
  1299,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU4365',
  63,
  13082,
  10141,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU6767',
  63,
  7479,
  13409,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'LU6985',
  63,
  12641,
  12260,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'MI4801',
  66,
  9497,
  3073,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NI9320',
  71,
  12296,
  5659,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'NO8905',
  72,
  2624,
  5862,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU1845',
  78,
  11045,
  2679,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'PU5073',
  78,
  2227,
  11112,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'RU2032',
  82,
  7634,
  11067,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  1,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SI4318',
  86,
  9732,
  9313,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SI4545',
  86,
  5519,
  281,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SP2375',
  89,
  4936,
  8079,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SU8305',
  92,
  6384,
  6767,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'SY2498',
  94,
  6011,
  4094,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'TU5360',
  99,
  6725,
  7723,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  1,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG4924',
  100,
  5909,
  7190,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  1,
  1,
  0,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG5477',
  100,
  10131,
  9048,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  1,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UG6688',
  100,
  4079,
  11940,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'UR1057',
  103,
  7369,
  6121,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  0,
  1,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'WA1126',
  108,
  3555,
  10719,
  DATE '2022-05-01',
  DATE '2022-05-01',
  1,
  1,
  1,
  0,
  0,
  0,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU2417',
  111,
  6166,
  11561,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  0,
  1,
  1
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'YU3393',
  111,
  2342,
  4667,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  1,
  0,
  0,
  1,
  0
);

INSERT INTO air_flights_schedules (
  flightno,
  airline_id,
  from_airport_id,
  to_airport_id,
  departure,
  arrival,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
) VALUES (
  'ZI1079',
  113,
  13135,
  1444,
  DATE '2022-05-01',
  DATE '2022-05-01',
  0,
  1,
  0,
  0,
  1,
  1,
  1
);
