use stickers;
insert into album (id, name, description, stickercount) values (1, 'Animal Kingdom', 'Stickers album with 250 stickers', 250);
insert into album (id, name, description, stickercount) values (2, 'Fifa 2014', 'Stickers album with 400 stickers, all players on the world champonship 2014 in football', 400);

insert into user (id, username, password, firstname, lastname) values (1, 'nsiskov' ,'nsiskov' ,'Nako', 'Siskov');
insert into user (id, username, password, firstname, lastname) values (2, 'aristov' ,'aristov' ,'Aleksandar', 'Ristov');

insert into albumuser (iduser, idalbum) values (1, 1);
insert into albumuser (iduser, idalbum) values (2, 1);
 
insert into missing (iduser, idalbum, stickernumber) values (1, 1, 2),
 (1, 1, 3),  (1, 1, 4), (1, 1, 9),  (1, 1, 13),
 (1, 1, 14),  (1, 1, 17), (1, 1, 21),  (1, 1, 23),
 (1, 1, 24),  (1, 1, 28), (1, 1, 30),  (1, 1, 31),
 (1, 1, 32),  (1, 1, 33), (1, 1, 34),  (1, 1, 38),
 (1, 1, 41),  (1, 1, 43), (1, 1, 44),  (1, 1, 45),
 (1, 1, 51),  (1, 1, 52), (1, 1, 53),  (1, 1, 58),
 (1, 1, 61),  (1, 1, 63), (1, 1, 65),  (1, 1, 66),
 (1, 1, 68),  (1, 1, 70), (1, 1, 75),  (1, 1, 77),
 (1, 1, 81),  (1, 1, 82), (1, 1, 83),  (1, 1, 84),
 (1, 1, 85),  (1, 1, 86), (1, 1, 91), (1, 1, 92),
 (1, 1, 94), (1, 1, 96), (1, 1, 98), (1, 1, 103),
 (1, 1, 106), (1, 1, 107), (1, 1, 109), (1, 1, 111),
 (1, 1, 113), (1, 1, 115), (1, 1, 118), (1, 1, 121),
 (1, 1, 122), (1, 1, 123), (1, 1, 124), (1, 1, 125),
 (1, 1, 129), (1, 1, 132), (1, 1, 133), (1, 1, 135),
 (1, 1, 136), (1, 1, 137), (1, 1, 139), (1, 1, 141),
 (1, 1, 142), (1, 1, 144), (1, 1, 145), (1, 1, 146),
 (1, 1, 148), (1, 1, 149), (1, 1, 151), (1, 1, 157),
 (1, 1, 158), (1, 1, 159), (1, 1, 160), (1, 1, 163),
 (1, 1, 165), (1, 1, 166), (1, 1, 167), (1, 1, 168),
 (1, 1, 169), (1, 1, 174), (1, 1, 175), (1, 1, 176),
 (1, 1, 181), (1, 1, 182), (1, 1, 184), (1, 1, 185),
 (1, 1, 187), (1, 1, 188), (1, 1, 189), (1, 1, 191),
 (1, 1, 194), (1, 1, 195), (1, 1, 196), (1, 1, 201),
 (1, 1, 203), (1, 1, 204), (1, 1, 205), (1, 1, 206),
 (1, 1, 207), (1, 1, 210), (1, 1, 214), (1, 1, 215),
 (1, 1, 216), (1, 1, 218), (1, 1, 219), (1, 1, 220),
 (1, 1, 223), (1, 1, 224), (1, 1, 225), (1, 1, 231),
 (1, 1, 232), (1, 1, 233), (1, 1, 235), (1, 1, 237),
 (1, 1, 236), (1, 1, 239), (1, 1, 240), (1, 1, 244),
 (1, 1, 245), (1, 1, 247), (1, 1, 248), (1, 1, 249),
 (1, 1, 250);

insert into duplicate (iduser, idalbum, stickernumber) values (1, 1, 46),
(1, 1, 5);

insert into duplicate (iduser, idalbum, stickernumber) 
values (2,1,1), (2, 1, 10  ),(2, 1, 7   ),(2, 1, 13  ),
(2, 1, 14  ),(2, 1, 5   ),(2, 1, 19  ),(2, 1, 27  ),
(2, 1, 35  ),(2, 1, 36  ),(2, 1, 41  ),(2, 1, 46  ),
(2, 1, 59  ),(2, 1, 69  ),(2, 1, 74  ),(2, 1, 77  ),
(2, 1, 87  ),(2, 1, 90  ),(2, 1, 93  ),(2, 1, 94  ),
(2, 1, 99  ),(2, 1, 107 ),(2, 1, 117 ),(2, 1, 120 ),
(2, 1, 127 ),(2, 1, 130 ),(2, 1, 131 ),(2, 1, 136 ),
(2, 1, 137 ),(2, 1, 140 ),(2, 1, 145 ),(2, 1, 150 ),
(2, 1, 163 ),(2, 1, 167 ),(2, 1, 170 ),(2, 1, 173 ),
(2, 1, 177 ),(2, 1, 179 ),(2, 1, 180 ),(2, 1, 187 ),
(2, 1, 190 ),(2, 1, 191 ),(2, 1, 197 ),(2, 1, 200 ),
(2, 1, 202 ),(2, 1, 209 ),(2, 1, 210 ),(2, 1, 211 ),
(2, 1, 214 ),(2, 1, 215 ),(2, 1, 217 ),(2, 1, 221 ),
(2, 1, 227 ),(2, 1, 247 );