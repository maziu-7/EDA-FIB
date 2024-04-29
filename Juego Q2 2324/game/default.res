Game

Seed 30

ThePurge 1.0

NUM_PLAYERS	4
NUM_DAYS	5
NUM_ROUNDS_PER_DAY	50
BOARD_ROWS	15
BOARD_COLS	30
NUM_INI_BUILDERS	4
NUM_INI_WARRIORS	2
NUM_INI_MONEY	10
NUM_INI_FOOD	5
NUM_INI_GUNS	4
NUM_INI_BAZOOKAS	2
BUILDER_INI_LIFE	60
WARRIOR_INI_LIFE	100
MONEY_POINTS	5
KILL_BUILDER_POINTS	100
KILL_WARRIOR_POINTS	250
FOOD_INCR_LIFE	20
LIFE_LOST_IN_ATTACK	20
BUILDER_STRENGTH_ATTACK	1
HAMMER_STRENGTH_ATTACK	10
GUN_STRENGTH_ATTACK	100
BAZOOKA_STRENGTH_ATTACK	1000
BUILDER_STRENGTH_DEMOLISH	3
HAMMER_STRENGTH_DEMOLISH	10
GUN_STRENGTH_DEMOLISH	10
BAZOOKA_STRENGTH_DEMOLISH	30
NUM_ROUNDS_REGEN_BUILDER	50
NUM_ROUNDS_REGEN_WARRIOR	50
NUM_ROUNDS_REGEN_FOOD	10
NUM_ROUNDS_REGEN_MONEY	5
NUM_ROUNDS_REGEN_WEAPON	40
BARRICADE_RESISTANCE_STEP	40
BARRICADE_MAX_RESISTANCE	320
MAX_NUM_BARRICADES	3
names          Mateus Dummy Dummy Dummy


   000000000011111111112222222222
   012345678901234567890123456789
00 .G...C........................
01 .....BBBBBBBBBBBBB..C....BBBB.
02 ....W............BC......B..B.
03 C..CB.BB..F....F.BW.....WG..B.
04 .C..B..B.M.Z...B.B..M..M....BC
05 ....B..B.C.....B.B......W...BC
06 ....BC.BBBBBBBBB.B..........B.
07 ....B.....W......G..........B.
08 ...WBBBBBBBBBBBBB...........B.
09 ........M...................BG
10 ..................C.....Z...B.
11 ..WM.................F....F.B.
12 .F....BC......M..M...C....WMB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............C....M.C.M.....C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	21	n	60
b	1	0	14	29	n	60
b	2	0	10	18	n	60
b	3	0	14	21	n	60
w	4	0	7	10	h	100
w	5	0	2	4	h	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	3	0	n	60
b	9	1	4	29	n	60
w	10	1	5	24	h	100
w	11	1	3	24	h	100
b	12	2	12	7	n	60
b	13	2	2	18	n	60
b	14	2	6	5	n	60
b	15	2	1	20	n	60
w	16	2	11	2	h	100
w	17	2	8	3	h	100
b	18	3	4	1	n	60
b	19	3	5	9	n	60
b	20	3	3	3	n	60
b	21	3	0	5	n	60
w	22	3	3	18	h	100
w	23	3	12	26	h	100

barricades
0
player	row	column	resistance

round 0
day 1

score	0	0	0	0

status	0	0	0	0

commands
23
4	m	r	
16	m	u	
23	m	u	
10	m	d	
5	m	u	
17	m	u	
11	m	r	
0	m	u	
1	m	u	
2	m	d	
12	m	r	
13	m	u	
3	m	r	
6	m	r	
18	m	r	
19	m	u	
20	m	u	
14	m	d	
21	m	r	
7	m	d	
15	b	d	
8	m	u	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G....C.......................
01 ....WBBBBBBBBBBBBBC.C....BBBB.
02 C..C.............B..b....B..B.
03 ....B.BB..F....F.BW......W..B.
04 ..C.B..B.C.Z...B.B..M..M....B.
05 ....B..B.......B.B..........BC
06 ....B..BBBBBBBBB.B......W...BC
07 ...WBC.....W.....G..........B.
08 ....BBBBBBBBBBBBB...........B.
09 ........M...................BG
10 ..W.....................Z...B.
11 ...M..............C..C....W.B.
12 .F....B.C.....M..M.........MB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 ...............C...M..CM......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	13	29	n	60
b	2	0	11	18	n	60
b	3	0	14	22	n	60
w	4	0	7	11	h	100
w	5	0	1	4	h	100
b	6	1	14	15	n	60
b	7	1	6	29	n	60
b	8	1	2	0	n	60
b	9	1	5	29	n	60
w	10	1	6	24	h	100
w	11	1	3	25	g	100
b	12	2	12	8	n	60
b	13	2	1	18	n	60
b	14	2	7	5	n	60
b	15	2	1	20	n	60
w	16	2	10	2	h	100
w	17	2	7	3	h	100
b	18	3	4	2	n	60
b	19	3	4	9	n	60
b	20	3	2	3	n	60
b	21	3	0	6	n	60
w	22	3	3	18	h	100
w	23	3	11	26	h	100

barricades
1
player	row	column	resistance
2	2	20	40

round 1
day 1

score	0	0	0	5

status	0	0	0	0

commands
23
16	m	r	
10	m	r	
4	m	r	
17	m	l	
12	m	u	
13	m	d	
5	m	u	
23	m	r	
11	m	d	
14	m	u	
18	b	d	
19	m	d	
0	m	r	
15	m	r	
6	m	r	
1	m	u	
2	m	d	
3	m	r	
20	m	l	
21	m	r	
7	m	d	
8	b	d	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G..W..C......................
01 .....BBBBBBBBBBBBB...C...BBBB.
02 C.C..............BC.b....B..B.
03 b...B.BB..F....F.BW.........B.
04 ..C.B..B...Z...B.B..M..M.W..B.
05 ..b.B..B.C.....B.B..........B.
06 ....BC.BBBBBBBBB.B.......W..BC
07 ..W.B.......W....G..........BC
08 ....BBBBBBBBBBBBB...........B.
09 ........M...................BG
10 ...W....................Z...B.
11 ...M....C.............C....WB.
12 .F....B.......M..MC........MBC
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C..M...C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	22	n	60
b	1	0	12	29	n	60
b	2	0	12	18	n	60
b	3	0	14	23	n	60
w	4	0	7	12	h	100
w	5	0	0	4	h	100
b	6	1	14	16	n	60
b	7	1	7	29	n	60
b	8	1	2	0	n	60
b	9	1	6	29	n	60
w	10	1	6	25	h	100
w	11	1	4	25	g	100
b	12	2	11	8	n	60
b	13	2	2	18	n	60
b	14	2	6	5	n	60
b	15	2	1	21	n	60
w	16	2	10	3	h	100
w	17	2	7	2	h	100
b	18	3	4	2	n	60
b	19	3	5	9	n	60
b	20	3	2	2	n	60
b	21	3	0	7	n	60
w	22	3	3	18	h	100
w	23	3	11	27	h	100

barricades
3
player	row	column	resistance
2	2	20	40
1	3	0	40
3	5	2	40

round 2
day 1

score	5	0	0	5

status	0	0	0	0

commands
23
16	m	d	
4	m	r	
23	m	l	
10	m	d	
17	m	d	
12	m	u	
18	m	d	
19	m	l	
5	m	l	
20	m	d	
0	m	r	
1	m	u	
21	m	l	
11	m	d	
2	m	l	
3	m	l	
6	m	r	
7	b	d	
8	b	r	
13	m	r	
14	m	d	
9	m	u	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .G.W..C..............C........
01 .....BBBBBBBBBBBBB.......BBBB.
02 Cb...............B.Cb....B..B.
03 b.C.B.BB..F....F.BW.........B.
04 ....B..B...Z...B.B..M..M....B.
05 ..c.B..BC......B.B.......W..BC
06 ....B..BBBBBBBBB.B..........B.
07 ....BC.......W...G.......W..BC
08 ..W.BBBBBBBBBBBBB...........Bb
09 ........M...................BG
10 ........C...............Z...B.
11 ...W...................C..W.BC
12 .F....B.......M..C.........MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .................C.M..C.......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	23	n	60
b	1	0	11	29	n	60
b	2	0	12	17	n	60
b	3	0	14	22	n	60
w	4	0	7	13	h	100
w	5	0	0	3	h	100
b	6	1	14	17	n	60
b	7	1	7	29	n	60
b	8	1	2	0	n	60
b	9	1	5	29	n	60
w	10	1	7	25	h	100
w	11	1	5	25	g	100
b	12	2	10	8	n	60
b	13	2	2	19	n	60
b	14	2	7	5	n	60
b	15	2	0	21	n	60
w	16	2	11	3	h	100
w	17	2	8	2	h	100
b	18	3	5	2	n	60
b	19	3	5	8	n	60
b	20	3	3	2	n	60
b	21	3	0	6	n	60
w	22	3	3	18	h	100
w	23	3	11	26	h	100

barricades
5
player	row	column	resistance
1	2	1	40
2	2	20	40
1	3	0	40
3	5	2	40
1	8	29	40

round 3
day 1

score	10	0	5	5

status	0	0	0	0

commands
23
22	m	r	
10	m	u	
11	m	r	
4	m	r	
5	m	l	
23	m	u	
6	m	r	
0	m	r	
7	m	u	
16	m	u	
1	m	u	
2	m	l	
17	m	r	
12	m	u	
3	m	l	
13	m	l	
8	m	u	
18	m	d	
14	m	r	
15	m	d	
19	m	r	
20	b	d	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .GW..C........................
01 C....BBBBBBBBBBBBB...C...BBBB.
02 .b...............BC.b....B..B.
03 b.C.B.BB..F....F.B.W........B.
04 ..b.B..B...Z...B.B..M..M....B.
05 ..b.B..B.C.....B.B........W.BC
06 ..C.B..BBBBBBBBB.B.......W..BC
07 ....B.C.......W..G..........B.
08 ...WBBBBBBBBBBBBB...........Bb
09 ........C...................BG
10 ...W....................Z.W.BC
11 ........................C...B.
12 .F....B.......M.C..........MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..................CM.C........

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	24	n	60
b	1	0	10	29	n	60
b	2	0	12	16	n	60
b	3	0	14	21	n	60
w	4	0	7	14	h	100
w	5	0	0	2	h	100
b	6	1	14	18	n	60
b	7	1	6	29	n	60
b	8	1	1	0	n	60
b	9	1	5	29	n	60
w	10	1	6	25	h	100
w	11	1	5	26	g	100
b	12	2	9	8	n	60
b	13	2	2	18	n	60
b	14	2	7	6	n	60
b	15	2	1	21	n	60
w	16	2	10	3	h	100
w	17	2	8	3	h	100
b	18	3	6	2	n	60
b	19	3	5	9	n	60
b	20	3	3	2	n	60
b	21	3	0	5	n	60
w	22	3	3	19	h	100
w	23	3	10	26	h	100

barricades
6
player	row	column	resistance
1	2	1	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
1	8	29	40

round 4
day 1

score	10	0	10	5

status	0	0	0	0

commands
23
22	m	r	
4	m	r	
23	m	l	
18	m	d	
5	m	l	
16	m	d	
0	m	u	
19	m	u	
10	m	r	
11	m	l	
17	m	u	
1	m	u	
12	m	r	
2	m	l	
3	m	l	
20	m	d	
21	m	l	
6	m	r	
13	m	u	
14	b	r	
8	m	u	
9	m	u	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 CW..C................C........
01 .....BBBBBBBBBBBBBC......BBBB.
02 .b...............B..b....B..B.
03 b...B.BB..F....F.B..W.......B.
04 ..c.B..B.C.Z...B.B..M..M....BC
05 ..b.B..B.......B.B.......W..B.
06 ....B..BBBBBBBBB.B........W.BC
07 ..CWB.Cb.......W.G..........B.
08 ....BBBBBBBBBBBBB...........Bb
09 .........C..................BC
10 ........................CW..B.
11 ...W........................B.
12 .F....B....M..MC...........MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...................CC.........

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	24	n	60
b	1	0	9	29	n	60
b	2	0	12	15	n	60
b	3	0	14	20	n	60
w	4	0	7	15	h	100
w	5	0	0	1	g	100
b	6	1	14	19	n	60
b	7	1	6	29	n	60
b	8	1	0	0	n	60
b	9	1	4	29	n	60
w	10	1	6	26	h	100
w	11	1	5	25	g	100
b	12	2	9	9	n	60
b	13	2	1	18	n	60
b	14	2	7	6	n	60
b	15	2	0	21	n	60
w	16	2	11	3	h	100
w	17	2	7	3	h	100
b	18	3	7	2	n	60
b	19	3	4	9	n	60
b	20	3	4	2	n	60
b	21	3	0	4	n	60
w	22	3	3	20	h	100
w	23	3	10	25	h	100

barricades
7
player	row	column	resistance
1	2	1	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
1	8	29	40

round 5
day 1

score	10	5	10	5

status	0	0	0	0

commands
22
16	m	l	
17	m	u	
4	m	r	
5	m	d	
10	m	r	
12	m	l	
22	m	d	
11	m	d	
0	m	d	
13	m	u	
1	m	d	
6	m	l	
2	m	l	
7	m	u	
14	m	u	
3	m	r	
23	m	u	
15	m	l	
8	m	d	
18	b	d	
19	m	r	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..................C.C.........
01 CW..CBBBBBBBBBBBBB.......BBBB.
02 .b...............B..b....B..B.
03 b...B.BB..F....F.B..........B.
04 ..c.B..B..CZ...B.B..W..M....BC
05 ..b.B..B.......B.B..........BC
06 ...WB.CBBBBBBBBB.B.......W.WB.
07 ..C.B..b........WG..........B.
08 ..b.BBBBBBBBBBBBB...........Bb
09 ........C................W..B.
10 ............................BC
11 ..W...............M.....C...B.
12 .F....B....M..C............MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..................C..C........

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	24	n	60
b	1	0	10	29	n	60
b	2	0	12	14	n	60
b	3	0	14	21	n	60
w	4	0	7	16	h	100
w	5	0	1	1	g	100
b	6	1	14	18	n	60
b	7	1	5	29	n	60
b	8	1	1	0	n	60
b	9	1	4	29	n	60
w	10	1	6	27	h	100
w	11	1	6	25	g	100
b	12	2	9	8	n	60
b	13	2	0	18	n	60
b	14	2	6	6	n	60
b	15	2	0	20	n	60
w	16	2	11	2	h	100
w	17	2	6	3	h	100
b	18	3	7	2	n	60
b	19	3	4	10	n	60
b	20	3	4	2	n	60
b	21	3	1	4	n	60
w	22	3	4	20	h	100
w	23	3	9	25	h	100

barricades
8
player	row	column	resistance
1	2	1	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 6
day 1

score	15	5	10	10

status	0	0	0	0

commands
22
10	m	d	
22	m	d	
16	m	u	
4	m	r	
23	m	d	
11	m	u	
5	m	r	
0	m	d	
17	m	l	
6	m	l	
8	m	u	
12	m	r	
1	m	d	
13	m	r	
14	m	l	
2	m	l	
3	m	r	
18	m	r	
19	m	u	
20	m	d	
15	m	d	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 C..................C..........
01 ..W..BBBBBBBBBBBBB..C....BBBB.
02 .b..C............B..b....B..B.
03 b...B.BB..C....F.B..........B.
04 ..b.B..B...Z...B.B.....M....BC
05 ..c.B..B.......B.B..W....W..BC
06 ..W.BC.BBBBBBBBB.B..........B.
07 ...CB..b.........W.........WB.
08 ..b.BBBBBBBBBBBBB...........Bb
09 .........C..................B.
10 ..W......................W..B.
11 ..................M.........BC
12 .F....B..M.M.C..........C..MB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .....M...........C....C.......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	24	n	60
b	1	0	11	29	n	60
b	2	0	12	13	n	60
b	3	0	14	22	n	60
w	4	0	7	17	g	100
w	5	0	1	2	g	100
b	6	1	14	17	n	60
b	7	1	5	29	n	60
b	8	1	0	0	n	60
b	9	1	4	29	n	60
w	10	1	7	27	h	100
w	11	1	5	25	g	100
b	12	2	9	9	n	60
b	13	2	0	19	n	60
b	14	2	6	5	n	60
b	15	2	1	20	n	60
w	16	2	10	2	h	100
w	17	2	6	2	h	100
b	18	3	7	3	n	60
b	19	3	3	10	n	60
b	20	3	5	2	n	60
b	21	3	2	4	n	60
w	22	3	5	20	h	100
w	23	3	10	25	h	100

barricades
8
player	row	column	resistance
1	2	1	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 7
day 1

score	15	5	10	10

status	0	0	0	0

commands
20
23	m	u	
18	m	l	
19	m	l	
20	m	l	
4	m	d	
16	m	l	
17	m	r	
21	m	r	
10	m	u	
12	m	d	
13	m	d	
6	m	r	
14	m	u	
5	m	d	
0	m	r	
1	m	d	
2	m	l	
8	m	d	
9	m	u	
3	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..............................
01 C....BBBBBBBBBBBBB.CC....BBBB.
02 .bW..C...........B..b....B..B.
03 b...B.BB.C....MF.B..........BC
04 ..b.B..B...Z...B.B.....M....B.
05 .Cb.BC.B.......B.B..W....W..BC
06 ...WB..BBBBBBBBB.B.........WB.
07 ..C.B..b....................B.
08 ..b.BBBBBBBBBBBBBW..........Bb
09 .........................W..B.
10 .W.......C..................B.
11 ..................M.........B.
12 .F....B..M.MC............C.MBC
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .....M............C....C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	25	n	60
b	1	0	12	29	n	60
b	2	0	12	12	n	60
b	3	0	14	23	n	60
w	4	0	8	17	g	100
w	5	0	2	2	g	100
b	6	1	14	18	n	60
b	7	1	5	29	n	60
b	8	1	1	0	n	60
b	9	1	3	29	n	60
w	10	1	6	27	h	100
w	11	1	5	25	g	100
b	12	2	10	9	n	60
b	13	2	1	19	n	60
b	14	2	5	5	n	60
b	15	2	1	20	n	60
w	16	2	10	1	h	100
w	17	2	6	3	h	100
b	18	3	7	2	n	60
b	19	3	3	9	n	60
b	20	3	5	1	n	60
b	21	3	2	5	n	60
w	22	3	5	20	h	100
w	23	3	9	25	h	100

barricades
8
player	row	column	resistance
1	2	1	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 8
day 1

score	15	5	10	10

status	0	0	0	0

commands
23
22	m	d	
23	m	u	
16	m	r	
18	m	u	
17	m	d	
19	m	d	
10	m	u	
4	m	d	
5	m	d	
11	m	u	
12	m	r	
6	m	l	
0	m	r	
20	m	u	
13	b	d	
1	m	d	
15	m	u	
2	m	l	
7	m	d	
21	m	d	
8	m	d	
3	m	r	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........M..........C.........
01 .....BBBBBBBBBBBBB.C.....BBBB.
02 Cb...............B.bb....B..BC
03 b.W.BCBB......MF.B..........B.
04 .Cb.B..B.C.Z...B.B.....M.W..B.
05 ..b.BC.B.......B.B.........WB.
06 ..C.B..BBBBBBBBB.B..W.......BC
07 ...WB..b....................B.
08 ..b.BBBBBBBBBBBBB........W..Bb
09 .................W..........B.
10 ..W.......C.................B.
11 ..................M.........B.
12 .F....B..M.C..............CMB.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 .....M...........C......C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	26	n	60
b	1	0	13	29	n	60
b	2	0	12	11	n	60
b	3	0	14	24	n	60
w	4	0	9	17	g	100
w	5	0	3	2	g	100
b	6	1	14	17	n	60
b	7	1	6	29	n	60
b	8	1	2	0	n	60
b	9	1	2	29	n	60
w	10	1	5	27	h	100
w	11	1	4	25	g	100
b	12	2	10	10	n	60
b	13	2	1	19	n	60
b	14	2	5	5	n	60
b	15	2	0	20	n	60
w	16	2	10	2	h	100
w	17	2	7	3	h	100
b	18	3	6	2	n	60
b	19	3	4	9	n	60
b	20	3	4	1	n	60
b	21	3	3	5	n	60
w	22	3	6	20	h	100
w	23	3	8	25	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 9
day 1

score	20	5	10	10

status	0	0	0	0

commands
23
22	m	r	
23	m	u	
4	m	d	
16	m	d	
18	m	u	
5	m	r	
19	m	d	
20	m	l	
17	m	l	
21	m	d	
10	m	l	
0	m	r	
1	m	d	
11	m	d	
2	m	l	
12	m	r	
6	m	l	
7	m	d	
8	m	r	
3	m	r	
13	m	l	
9	m	d	
15	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......FM.M.........C..........
01 .....BBBBBBBBBBBBBC......BBBB.
02 .c...............B.bb....B..B.
03 b..WB.BB......MF.B..........BC
04 C.b.BC.B...Z...B.B.....M....B.
05 ..c.BC.B.C.....B.B.......WW.B.
06 ....B..BBBBBBBBB.B...W......B.
07 ..W.B..b.................W..BC
08 ..b.BBBBBBBBBBBBB...........Bb
09 .....................M......B.
10 ...........C.....W..F.......B.
11 ..W...............M.........B.
12 .F....B..MC................CB.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .....M..........C........C...C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	27	n	60
b	1	0	14	29	n	60
b	2	0	12	10	n	60
b	3	0	14	25	n	60
w	4	0	10	17	g	100
w	5	0	3	3	g	100
b	6	1	14	16	n	60
b	7	1	7	29	n	60
b	8	1	2	1	n	60
b	9	1	3	29	n	60
w	10	1	5	26	h	100
w	11	1	5	25	g	100
b	12	2	10	11	n	60
b	13	2	1	18	n	60
b	14	2	5	5	n	60
b	15	2	0	19	n	60
w	16	2	11	2	h	100
w	17	2	7	2	h	100
b	18	3	5	2	n	60
b	19	3	5	9	n	60
b	20	3	4	0	n	60
b	21	3	4	5	n	60
w	22	3	6	21	h	100
w	23	3	7	25	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 10
day 1

score	25	5	10	10

status	0	0	0	0

commands
22
16	m	r	
10	m	d	
11	m	r	
22	m	u	
6	m	l	
7	m	u	
8	m	r	
12	m	r	
23	m	d	
4	m	d	
9	m	d	
13	m	d	
18	m	r	
5	m	u	
0	m	u	
19	m	u	
15	m	d	
1	m	l	
2	m	l	
20	m	r	
21	m	u	
3	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......FM.M....................
01 .....BBBBBBBBBBBBB.C.....BBBB.
02 .bCW.............BCbb....B..B.
03 b...BCBB......MF.B..........B.
04 .Cb.B..B.C.Z...B.B.....M....BC
05 ..bCBC.B.......B.B...W....W.B.
06 ....B..BBBBBBBBB.B........W.BC
07 ..W.B..b....................B.
08 ..b.BBBBBBBBBBBBB........W..Bb
09 .....................M......B.
10 ............C.......F.......B.
11 ...W.............WM........CB.
12 .F....B..C..................B.
13 ......BBBBBBBBBBBBBBBBBB.C.BB.
14 .....M.........C............C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	11	27	n	60
b	1	0	14	28	n	60
b	2	0	12	9	n	60
b	3	0	13	25	n	60
w	4	0	11	17	g	100
w	5	0	2	3	g	100
b	6	1	14	15	n	60
b	7	1	6	29	n	60
b	8	1	2	2	n	60
b	9	1	4	29	n	60
w	10	1	6	26	h	100
w	11	1	5	26	g	100
b	12	2	10	12	n	60
b	13	2	2	18	n	60
b	14	2	5	5	n	60
b	15	2	1	19	n	60
w	16	2	11	3	h	100
w	17	2	7	2	h	100
b	18	3	5	3	n	60
b	19	3	4	9	n	60
b	20	3	4	1	n	60
b	21	3	3	5	n	60
w	22	3	5	21	h	100
w	23	3	8	25	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 11
day 1

score	30	5	10	10

status	0	0	0	0

commands
23
16	m	l	
22	m	d	
10	m	r	
17	m	r	
12	m	u	
11	m	l	
6	m	l	
13	m	u	
4	m	r	
14	m	r	
7	m	d	
5	m	r	
0	m	u	
8	m	r	
23	m	u	
1	m	l	
18	m	l	
19	m	r	
20	m	l	
9	m	d	
21	m	u	
2	m	u	
3	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......FM.M....................
01 .....BBBBBBBBBBBBBCC.....BBBB.
02 .b.CWC...........B.bb....B..B.
03 b...B.BB......MF.B..........B.
04 C.b.B..B..CZ...B.B.....M....B.
05 ..c.B.CB.......B.B.......W..BC
06 ....B..BBBBBBBBB.B...W.....WB.
07 ...WB..b.................W..BC
08 ..b.BBBBBBBBBBBBB...........Bb
09 ............C........M......B.
10 ....................F......CB.
11 ..W......C........W.........B.
12 .F....B..................C..B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .....M........C............C..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	10	27	n	60
b	1	0	14	27	n	60
b	2	0	11	9	n	60
b	3	0	12	25	n	60
w	4	0	11	18	g	100
w	5	0	2	4	g	100
b	6	1	14	14	n	60
b	7	1	7	29	n	60
b	8	1	2	3	n	60
b	9	1	5	29	n	60
w	10	1	6	27	h	100
w	11	1	5	25	g	100
b	12	2	9	12	n	60
b	13	2	1	18	n	60
b	14	2	5	6	n	60
b	15	2	1	19	n	60
w	16	2	11	2	h	100
w	17	2	7	3	h	100
b	18	3	5	2	n	60
b	19	3	4	10	n	60
b	20	3	4	0	n	60
b	21	3	2	5	n	60
w	22	3	6	21	h	100
w	23	3	7	25	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 12
day 1

score	35	5	10	10

status	0	0	0	0

commands
22
16	m	l	
4	m	r	
10	m	u	
17	m	u	
5	m	u	
11	m	u	
12	m	r	
6	m	l	
7	m	u	
22	m	d	
8	m	l	
0	m	u	
23	m	r	
1	m	l	
2	m	l	
3	m	u	
18	m	r	
14	m	l	
15	m	u	
19	m	r	
20	m	d	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......FM.M.........C..........
01 ....WBBBBBBBBBBBBBC......BBBB.
02 .bC.C............B.bb....B..B.
03 b...B.BB......MF.B..........B.
04 ..b.B..B...C...B.B.....M.W..B.
05 C.bCBC.B.......B.B.........WBC
06 ...WB..BBBBBBBBB.B..........BC
07 ....B..b.............W....W.B.
08 ..b.BBBBBBBBBBBBB...........Bb
09 .............C.......M.....CB.
10 ....................F.......B.
11 .W......C..........W.....C..B.
12 .F....B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .....M.......C........M...C...

citizens
24
type	id	player	row	column	weapon	life
b	0	0	9	27	n	60
b	1	0	14	26	n	60
b	2	0	11	8	n	60
b	3	0	11	25	n	60
w	4	0	11	19	g	100
w	5	0	1	4	g	100
b	6	1	14	13	n	60
b	7	1	6	29	n	60
b	8	1	2	2	n	60
b	9	1	5	29	n	60
w	10	1	5	27	h	100
w	11	1	4	25	g	100
b	12	2	9	13	n	60
b	13	2	1	18	n	60
b	14	2	5	5	n	60
b	15	2	0	19	n	60
w	16	2	11	1	h	100
w	17	2	6	3	h	100
b	18	3	5	3	n	60
b	19	3	4	11	n	60
b	20	3	5	0	n	60
b	21	3	2	4	n	60
w	22	3	7	21	h	100
w	23	3	7	26	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 13
day 1

score	35	5	10	10

status	0	0	0	0

commands
21
4	m	r	
23	m	u	
10	m	d	
5	m	u	
16	m	r	
11	m	d	
6	m	r	
18	m	l	
8	m	r	
9	m	u	
0	m	l	
1	m	l	
17	m	u	
19	m	l	
20	m	r	
2	m	l	
3	m	d	
12	m	l	
13	m	d	
14	m	d	
15	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W.FM.M....................
01 .....BBBBBBBBBBBBB.C.....BBBB.
02 .b.CC............BCbb....B..B.
03 b...B.BB......MF.B..........B.
04 ..b.B..B..C....B.B.....M....BC
05 .CcWB..B.......B.B.......W..B.
06 ....BC.BBBBBBBBB.B........WWBC
07 ....B..b.............W......B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 ............C........M....C.B.
10 ....................F.......B.
11 ..W....C............W.......B.
12 .F....B..................C..B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .....M........C.......M..C....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	9	26	n	60
b	1	0	14	25	n	60
b	2	0	11	7	n	60
b	3	0	12	25	n	60
w	4	0	11	20	g	100
w	5	0	0	4	g	100
b	6	1	14	14	n	60
b	7	1	6	29	n	60
b	8	1	2	3	n	60
b	9	1	4	29	n	60
w	10	1	6	27	h	100
w	11	1	5	25	g	100
b	12	2	9	12	n	60
b	13	2	2	18	n	60
b	14	2	6	5	n	60
b	15	2	1	19	n	60
w	16	2	11	2	h	100
w	17	2	5	3	h	100
b	18	3	5	2	n	60
b	19	3	4	10	n	60
b	20	3	5	1	n	60
b	21	3	2	4	n	60
w	22	3	7	21	h	100
w	23	3	6	26	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 14
day 1

score	35	5	10	10

status	0	0	0	0

commands
21
22	m	d	
23	m	u	
4	m	r	
10	m	u	
16	m	u	
11	m	d	
6	m	r	
12	m	d	
13	m	d	
14	m	d	
19	m	l	
7	m	u	
20	m	d	
21	m	u	
8	m	r	
5	m	r	
0	m	l	
1	m	l	
2	m	l	
15	m	d	
3	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....WFM.M....................
01 ....CBBBBBBBBBBBBB.......BBBB.
02 .b..C............B.cb....B..B.
03 b...B.BB......MF.BC.........B.
04 ..b.B..B.C.....B.B.....M....BC
05 ..cWB..B.......B.B........WWBC
06 .C..B..BBBBBBBBB.B.......W..B.
07 ....BC.b.......M............B.
08 M.b.BBBBBBBBBBBBB....W......Bb
09 .....................M...C..B.
10 ..W.........C.......F.......B.
11 ......C..............W......B.
12 .F....B.....................B.
13 ......BBBBBBBBBBBBBBBBBB.C.BB.
14 .....M.........C......M.C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	9	25	n	60
b	1	0	14	24	n	60
b	2	0	11	6	n	60
b	3	0	13	25	n	60
w	4	0	11	21	g	100
w	5	0	0	5	g	100
b	6	1	14	15	n	60
b	7	1	5	29	n	60
b	8	1	2	4	n	60
b	9	1	4	29	n	60
w	10	1	5	27	h	100
w	11	1	6	25	g	100
b	12	2	10	12	n	60
b	13	2	3	18	n	60
b	14	2	7	5	n	60
b	15	2	2	19	n	60
w	16	2	10	2	h	100
w	17	2	5	3	h	100
b	18	3	5	2	n	60
b	19	3	4	9	n	60
b	20	3	6	1	n	60
b	21	3	1	4	n	60
w	22	3	8	21	h	100
w	23	3	5	26	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 15
day 1

score	35	5	10	10

status	0	0	0	0

commands
17
22	m	d	
4	m	u	
12	m	r	
23	m	d	
13	m	d	
5	m	r	
6	m	l	
18	m	d	
19	m	d	
0	m	l	
1	m	l	
14	m	r	
9	m	u	
20	m	l	
15	m	l	
2	m	l	
3	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......WM.M....................
01 ....CBBBBBBBBBBBBB.......BBBB.
02 .b..C.....M......BCbb....B..B.
03 b...B.BB......MF.B..........BC
04 ..b.B..B.......B.BC...FM....B.
05 ..bWB..B.C.....B.B.........WBC
06 C.C.B..BBBBBBBBB.B.......WW.B.
07 ....B.Cb.......M............B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 .....................W..C...B.
10 ..W..........C......FW......B.
11 .....C......................B.
12 .F....B..................C..B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .....M........C.......MC......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	9	24	n	60
b	1	0	14	23	n	60
b	2	0	11	5	n	60
b	3	0	12	25	n	60
w	4	0	10	21	g	100
w	5	0	0	6	g	100
b	6	1	14	14	n	60
b	7	1	5	29	n	60
b	8	1	2	4	n	60
b	9	1	3	29	n	60
w	10	1	5	27	h	100
w	11	1	6	25	g	100
b	12	2	10	13	n	60
b	13	2	4	18	n	60
b	14	2	7	6	n	60
b	15	2	2	18	n	60
w	16	2	10	2	h	100
w	17	2	5	3	h	100
b	18	3	6	2	n	60
b	19	3	5	9	n	60
b	20	3	6	0	n	60
b	21	3	1	4	n	60
w	22	3	9	21	h	100
w	23	3	6	26	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 16
day 1

score	35	5	10	15

status	0	0	0	0

commands
20
4	m	r	
10	m	l	
5	m	r	
11	m	u	
0	m	u	
1	m	l	
6	m	r	
23	m	r	
18	m	r	
2	m	d	
7	m	u	
19	m	r	
20	m	d	
12	m	d	
13	m	r	
14	m	u	
8	m	l	
3	m	u	
21	m	l	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......W.M....................
01 ...C.BBBBBBBBBBBBB.......BBBB.
02 .b.C......M......B.cb....B..B.
03 b...B.BB......MF.B..........BC
04 ..b.B..B.......B.B.C..FM....BC
05 ..bWB..B..C....B.B.......WW.B.
06 ...CB.CBBBBBBBBB.B.........WB.
07 C...B..b.......M............B.
08 M.b.BBBBBBBBBBBBB.......C...Bb
09 .....................W......B.
10 ..W.................F.W.....B.
11 .............C...........C..B.
12 .F...CB.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .....M.........C......C.......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	8	24	n	60
b	1	0	14	22	n	60
b	2	0	12	5	n	60
b	3	0	11	25	n	60
w	4	0	10	22	g	100
w	5	0	0	7	g	100
b	6	1	14	15	n	60
b	7	1	4	29	n	60
b	8	1	2	3	n	60
b	9	1	3	29	n	60
w	10	1	5	26	h	100
w	11	1	5	25	g	100
b	12	2	11	13	n	60
b	13	2	4	19	n	60
b	14	2	6	6	n	60
b	15	2	2	19	n	60
w	16	2	10	2	h	100
w	17	2	5	3	h	100
b	18	3	6	3	n	60
b	19	3	5	10	n	60
b	20	3	7	0	n	60
b	21	3	1	3	n	60
w	22	3	9	21	h	100
w	23	3	6	27	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 17
day 1

score	45	5	10	15

status	0	0	0	0

commands
19
16	m	u	
6	m	r	
4	m	r	
22	m	r	
5	m	r	
0	m	u	
12	m	l	
23	m	d	
1	m	r	
2	m	d	
3	m	l	
18	m	l	
13	m	u	
7	m	d	
14	m	l	
19	m	u	
9	m	u	
20	m	r	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...C....WM....................
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b.C......M......B.cb....B..BC
03 b...B.BB......MF.B.C........B.
04 ..b.B..B..C....B.B....FM....B.
05 ..bWB..B.......B.B.......WW.BC
06 ..C.BC.BBBBBBBBB.B..........B.
07 .C..B..b.......M........C..WB.
08 M.b.BBBBBBBBBBBBB...........Bb
09 ..W...................W.....B.
10 ....................F..W....B.
11 ............C...........C...B.
12 .F....B.....................B.
13 .....CBBBBBBBBBBBBBBBBBB...BB.
14 .....M..........C......C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	7	24	n	60
b	1	0	14	23	n	60
b	2	0	13	5	n	60
b	3	0	11	24	n	60
w	4	0	10	23	g	100
w	5	0	0	8	g	100
b	6	1	14	16	n	60
b	7	1	5	29	n	60
b	8	1	2	3	n	60
b	9	1	2	29	n	60
w	10	1	5	26	h	100
w	11	1	5	25	g	100
b	12	2	11	12	n	60
b	13	2	3	19	n	60
b	14	2	6	5	n	60
b	15	2	2	19	n	60
w	16	2	9	2	h	100
w	17	2	5	3	h	100
b	18	3	6	2	n	60
b	19	3	4	10	n	60
b	20	3	7	1	n	60
b	21	3	0	3	n	60
w	22	3	9	22	h	100
w	23	3	7	27	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 18
day 1

score	45	5	10	15

status	0	0	0	0

commands
21
17	m	d	
22	m	l	
10	m	u	
4	m	u	
12	m	d	
14	m	u	
15	m	r	
5	m	r	
11	m	d	
23	m	l	
19	m	u	
20	m	u	
21	m	d	
6	m	l	
0	m	u	
1	m	r	
2	m	d	
7	m	u	
3	m	l	
8	m	l	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........W....................
01 ...C.BBBBBBBBBBBBB.......BBBB.
02 .bC.......M......B.bc....B..B.
03 b...B.BB..C...MF.B.C........BC
04 ..b.B..B.......B.B....FM..W.BC
05 ..b.BC.B.......B.B..........B.
06 .CCWB..BBBBBBBBB.B......CW..B.
07 ....B..b.......M..........W.B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 ..W..................W.W....B.
10 ....................F.......B.
11 .......................C....B.
12 .F....B.....C...............B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .....C.........C........C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	6	24	n	60
b	1	0	14	24	n	60
b	2	0	14	5	n	60
b	3	0	11	23	n	60
w	4	0	9	23	g	100
w	5	0	0	9	g	100
b	6	1	14	15	n	60
b	7	1	4	29	n	60
b	8	1	2	2	n	60
b	9	1	3	29	n	60
w	10	1	4	26	h	100
w	11	1	6	25	g	100
b	12	2	12	12	n	60
b	13	2	3	19	n	60
b	14	2	5	5	n	60
b	15	2	2	20	n	60
w	16	2	9	2	h	100
w	17	2	6	3	h	100
b	18	3	6	2	n	60
b	19	3	3	10	n	60
b	20	3	6	1	n	60
b	21	3	1	3	n	60
w	22	3	9	21	h	100
w	23	3	7	26	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 19
day 1

score	55	5	10	15

status	0	0	0	0

commands
22
11	m	r	
6	m	r	
7	m	d	
4	m	u	
5	m	l	
8	m	r	
9	m	u	
0	m	u	
17	m	u	
22	m	d	
12	m	r	
23	m	r	
1	m	u	
2	m	u	
3	m	u	
18	m	u	
19	m	u	
13	m	u	
14	m	d	
20	m	u	
15	m	d	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...C....W.....................
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b.C......C......B.cb....B..BC
03 b...B.BB......MF.B..C.......B.
04 ..b.B..B.......B.B....FM..W.B.
05 .CcWB..B.......B.B......C...BC
06 ....BC.BBBBBBBBB.B........W.B.
07 ....B..b..M....M...........WB.
08 M.b.BBBBBBBBBBBBB......W....Bb
09 ..W.........................B.
10 ....................FW.C....B.
11 ............................B.
12 .F....B......C..............B.
13 .....CBBBBBBBBBBBBBBBBBBC..BB.
14 ................C.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	5	24	n	60
b	1	0	13	24	n	60
b	2	0	13	5	n	60
b	3	0	10	23	n	60
w	4	0	8	23	g	100
w	5	0	0	8	g	100
b	6	1	14	16	n	60
b	7	1	5	29	n	60
b	8	1	2	3	n	60
b	9	1	2	29	n	60
w	10	1	4	26	h	100
w	11	1	6	26	g	100
b	12	2	12	13	n	60
b	13	2	2	19	n	60
b	14	2	6	5	n	60
b	15	2	3	20	n	60
w	16	2	9	2	h	100
w	17	2	5	3	h	100
b	18	3	5	2	n	60
b	19	3	2	10	n	60
b	20	3	5	1	n	60
b	21	3	0	3	n	60
w	22	3	10	21	h	100
w	23	3	7	27	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 20
day 1

score	55	5	10	20

status	0	0	0	0

commands
22
22	m	r	
17	m	u	
4	m	u	
12	m	r	
10	m	u	
23	m	u	
5	m	l	
11	m	u	
6	m	r	
0	m	u	
13	m	u	
14	m	u	
7	m	d	
1	m	u	
8	m	d	
15	m	r	
2	m	u	
19	m	l	
20	m	u	
21	m	d	
9	m	d	
3	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......W......................
01 ...C.BBBBBBBBBBBBB.C.....BBBB.
02 .b.......C.......B.bb....B..B.
03 b..CB.BB......MF.B...C....W.BC
04 .CbWB..B.......B.B....FMC...B.
05 ..c.BC.B.......B.B........W.B.
06 ....B..BBBBBBBBB.B.........WBC
07 ....B..b..M....M..M....W....B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 ..W........M................B.
10 ....................F.W.....B.
11 .......................C....B.
12 .F...CB.......C.........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .................C............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	4	24	n	60
b	1	0	12	24	n	60
b	2	0	12	5	n	60
b	3	0	11	23	n	60
w	4	0	7	23	g	100
w	5	0	0	7	g	100
b	6	1	14	17	n	60
b	7	1	6	29	n	60
b	8	1	3	3	n	60
b	9	1	3	29	n	60
w	10	1	3	26	h	100
w	11	1	5	26	g	100
b	12	2	12	14	n	60
b	13	2	1	19	n	60
b	14	2	5	5	n	60
b	15	2	3	21	n	60
w	16	2	9	2	h	100
w	17	2	4	3	h	100
b	18	3	5	2	n	60
b	19	3	2	9	n	60
b	20	3	4	1	n	60
b	21	3	1	3	n	60
w	22	3	10	22	h	100
w	23	3	6	27	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 21
day 1

score	55	5	10	20

status	0	0	0	0

commands
21
4	m	u	
10	m	u	
16	m	r	
5	m	l	
0	m	l	
11	m	r	
1	m	l	
2	m	l	
3	m	l	
12	m	l	
22	m	l	
6	m	r	
7	m	u	
8	m	l	
13	m	u	
9	m	u	
14	m	u	
15	m	d	
18	m	u	
19	m	r	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......W............C..........
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b.C......C......B.bb....BW.BC
03 b.C.B.BB......MF.B..........B.
04 .CcWBC.B.......B.B...CFC....B.
05 ..b.B..B.......B.B.........WBC
06 ....B..BBBBBBBBB.B.....W...WB.
07 ....B..b..M....M..M.........B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 ...W.......M................B.
10 ....................FW......B.
11 ......................C.....B.
12 .F..C.B......C.........C....B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..................C...........

citizens
24
type	id	player	row	column	weapon	life
b	0	0	4	23	n	60
b	1	0	12	23	n	60
b	2	0	12	4	n	60
b	3	0	11	22	n	60
w	4	0	6	23	g	100
w	5	0	0	6	g	100
b	6	1	14	18	n	60
b	7	1	5	29	n	60
b	8	1	3	2	n	60
b	9	1	2	29	n	60
w	10	1	2	26	h	100
w	11	1	5	27	g	100
b	12	2	12	13	n	60
b	13	2	0	19	n	60
b	14	2	4	5	n	60
b	15	2	4	21	n	60
w	16	2	9	3	h	100
w	17	2	4	3	h	100
b	18	3	4	2	n	60
b	19	3	2	10	n	60
b	20	3	4	1	n	60
b	21	3	2	3	n	60
w	22	3	10	21	h	100
w	23	3	6	27	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 22
day 1

score	60	5	10	20

status	0	0	0	0

commands
22
10	m	r	
4	m	d	
11	m	l	
6	m	l	
22	m	l	
18	m	d	
5	m	l	
17	m	d	
0	m	l	
7	m	u	
19	m	d	
12	m	l	
1	m	l	
13	m	r	
20	m	u	
21	m	l	
14	m	d	
15	m	l	
8	m	r	
2	m	l	
3	m	l	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....W..............C.........
01 .....BBBBBBBBBBBBB.......BBBBC
02 .bC..............B.bb....B.WB.
03 bC.CB.BB..C...MF.B..........B.
04 ..b.B..B.......B.B..C.C.....BC
05 ..cWBC.B.......B.B........W.B.
06 ....B..BBBBBBBBB.B.........WB.
07 ....B..b..M....M..M....W....B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 ...W...M...M...............MB.
10 ....................W.......B.
11 .....................C......B.
12 .F.C..B.....C.........C.....B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .................C............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	4	22	n	60
b	1	0	12	22	n	60
b	2	0	12	3	n	60
b	3	0	11	21	n	60
w	4	0	7	23	g	100
w	5	0	0	5	g	100
b	6	1	14	17	n	60
b	7	1	4	29	n	60
b	8	1	3	3	n	60
b	9	1	1	29	n	60
w	10	1	2	27	h	100
w	11	1	5	26	g	100
b	12	2	12	12	n	60
b	13	2	0	20	n	60
b	14	2	5	5	n	60
b	15	2	4	20	n	60
w	16	2	9	3	h	100
w	17	2	5	3	h	100
b	18	3	5	2	n	60
b	19	3	3	10	n	60
b	20	3	3	1	n	60
b	21	3	2	2	n	60
w	22	3	10	20	h	100
w	23	3	6	27	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 23
day 1

score	60	5	10	20

status	0	0	0	0

commands
23
10	m	d	
22	m	d	
11	m	d	
16	m	l	
17	m	u	
18	m	r	
4	m	l	
19	m	l	
12	m	r	
13	m	l	
20	m	d	
14	m	d	
5	m	l	
21	m	d	
6	m	r	
7	m	u	
0	m	d	
1	m	r	
15	m	l	
8	m	u	
2	m	l	
3	m	u	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W..............C..........
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b.C.............B.bb....B..BC
03 b.C.B.BB.C....MF.B.........WBC
04 .CbWB..B.......B.B.C........B.
05 ..bCB..B....M..B.B....C.....B.
06 ....BC.BBBBBBBBB.B........WWB.
07 ....B..b..M....M..M...W.....B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 ..W....M...M...............MB.
10 .....................C......B.
11 ....................W.......B.
12 .FC...B......C.........C....B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..................C...........

citizens
24
type	id	player	row	column	weapon	life
b	0	0	5	22	n	60
b	1	0	12	23	n	60
b	2	0	12	2	n	60
b	3	0	10	21	n	60
w	4	0	7	22	g	100
w	5	0	0	4	g	100
b	6	1	14	18	n	60
b	7	1	3	29	n	60
b	8	1	2	3	n	60
b	9	1	2	29	n	60
w	10	1	3	27	h	100
w	11	1	6	26	g	100
b	12	2	12	13	n	60
b	13	2	0	19	n	60
b	14	2	6	5	n	60
b	15	2	4	19	n	60
w	16	2	9	2	h	100
w	17	2	4	3	h	100
b	18	3	5	3	n	60
b	19	3	3	9	n	60
b	20	3	4	1	n	60
b	21	3	3	2	n	60
w	22	3	11	20	h	100
w	23	3	6	27	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 24
day 1

score	60	5	10	20

status	0	0	0	0

commands
21
22	m	r	
4	m	l	
16	m	r	
10	m	u	
11	m	d	
5	m	d	
0	m	d	
1	m	r	
2	m	l	
12	m	r	
23	m	d	
3	m	u	
6	m	r	
18	m	l	
13	m	d	
19	m	d	
20	m	r	
14	m	r	
8	m	d	
9	m	u	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..............................
01 ....WBBBBBBBBBBBBB.C.....BBBBC
02 .b...............B.bb....B.WB.
03 b.CCB.BB......MF.B.C........BC
04 ..cWB..B.C.....B.B..........B.
05 ..c.B..B....M..B.B..........B.
06 ....B.CBBBBBBBBB.B....C.....B.
07 ....B..b..M....M..M..W....WWB.
08 M.b.BBBBBBBBBBBBB...........Bb
09 ...W...M...M.........C.....MB.
10 ............................B.
11 .....................W......B.
12 .C....B.......C.........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...................C.........F

citizens
24
type	id	player	row	column	weapon	life
b	0	0	6	22	n	60
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	60
w	4	0	7	21	g	100
w	5	0	1	4	g	100
b	6	1	14	19	n	60
b	7	1	3	29	n	60
b	8	1	3	3	n	60
b	9	1	1	29	n	60
w	10	1	2	27	h	100
w	11	1	7	26	g	100
b	12	2	12	14	n	60
b	13	2	1	19	n	60
b	14	2	6	6	n	60
b	15	2	3	19	n	60
w	16	2	9	3	h	100
w	17	2	4	3	h	100
b	18	3	5	2	n	60
b	19	3	4	9	n	60
b	20	3	4	2	n	60
b	21	3	3	2	n	60
w	22	3	11	21	h	100
w	23	3	7	27	h	100

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	40
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 25
day 0

score	60	5	10	20

status	0	0	0	0

commands
17
16	m	r	
22	m	u	
10	m	l	
11	m	r	
17	m	l	
12	m	u	
6	m	r	
13	m	r	
14	m	l	
4	m	l	
23	m	l	
5	m	d	
15	m	u	
7	m	u	
19	m	u	
8	m	d	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............................C
01 .....BBBBBBBBBBBBB..C....BBBB.
02 .b..W............B.cb....BW.BC
03 b.CCB.BB.C....MF.B..........B.
04 ..cWB..B.......B.B..........B.
05 ..c.B..B....M..B.B..........B.
06 ....BC.BBBBBBBBB.B....C.....B.
07 ....B..b..M....M..M.W.....WWB.
08 M.b.BBBBBBBBBBBBB...........Bb
09 ....W..M.M.M.........C.....MB.
10 .....................W......B.
11 ..............C.............B.
12 .C....B.................C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ....................C........F

citizens
24
type	id	player	row	column	weapon	life
b	0	0	6	22	n	60
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	60
w	4	0	7	20	g	100
w	5	0	2	4	g	100
b	6	1	14	20	n	60
b	7	1	2	29	n	60
b	8	1	3	3	n	40
b	9	1	0	29	n	60
w	10	1	2	26	h	100
w	11	1	7	26	g	100
b	12	2	11	14	n	60
b	13	2	1	20	n	60
b	14	2	6	5	n	60
b	15	2	2	19	n	60
w	16	2	9	4	h	100
w	17	2	4	3	h	100
b	18	3	5	2	n	60
b	19	3	3	9	n	60
b	20	3	4	2	n	60
b	21	3	3	2	n	60
w	22	3	10	21	h	100
w	23	3	7	27	h	60

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	30
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 26
day 0

score	60	5	10	20

status	0	0	0	0

commands
18
16	m	r	
4	m	l	
10	m	d	
11	m	l	
22	m	l	
23	m	l	
18	m	l	
19	m	l	
5	m	r	
17	m	l	
20	m	r	
21	m	l	
6	m	l	
12	m	d	
8	m	d	
9	m	l	
13	m	u	
14	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....................C.......C.
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b...W...........B.cb....B..BC
03 bC.CB.BBC.....MF.B........W.B.
04 ..cWB..B.......B.B..........B.
05 .Cb.B..B....M..B.B..........B.
06 ....B.CBBBBBBBBB.B....C.....B.
07 ....B..b..M....M..MW.....WW.B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 .....W.M.M.M.........C.....MB.
10 ....................W.......B.
11 ............................B.
12 .C....B.......C.........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...................C.........F

citizens
24
type	id	player	row	column	weapon	life
b	0	0	6	22	n	60
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	60
w	4	0	7	19	g	100
w	5	0	2	5	g	100
b	6	1	14	19	n	60
b	7	1	2	29	n	60
b	8	1	3	3	n	20
b	9	1	0	28	n	60
w	10	1	3	26	h	100
w	11	1	7	25	g	100
b	12	2	12	14	n	60
b	13	2	0	20	n	60
b	14	2	6	6	n	60
b	15	2	2	19	n	60
w	16	2	9	5	h	100
w	17	2	4	3	h	100
b	18	3	5	1	n	60
b	19	3	3	8	n	60
b	20	3	4	2	n	40
b	21	3	3	1	n	60
w	22	3	10	20	h	100
w	23	3	7	26	h	60

barricades
9
player	row	column	resistance
1	2	1	40
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	20
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 27
day 0

score	60	5	10	20

status	0	0	0	0

commands
18
16	m	d	
17	m	l	
10	m	d	
22	m	d	
23	m	u	
4	m	l	
5	m	r	
11	m	l	
6	m	r	
7	m	u	
8	m	l	
13	m	r	
14	m	d	
9	m	l	
19	m	d	
15	m	u	
20	m	r	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....................C.....C..
01 .....BBBBBBBBBBBBB.C.....BBBBC
02 .b....W..........B.bb....B..B.
03 bCC.B.BB......MF.B..........B.
04 ..cWB..BC......B.B........W.B.
05 .Cb.B..B....M..B.B..........B.
06 ....B..BBBBBBBBB.B....C...W.B.
07 ....B.Cb..M....M..W.....W...B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 .......M.M.M.........C.....MB.
10 .....W......................B.
11 ....................W.......B.
12 .C....B.......C.........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ....................C........F

citizens
24
type	id	player	row	column	weapon	life
b	0	0	6	22	n	60
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	60
w	4	0	7	18	g	100
w	5	0	2	6	g	100
b	6	1	14	20	n	60
b	7	1	1	29	n	60
b	8	1	3	2	n	20
b	9	1	0	27	n	60
w	10	1	4	26	h	100
w	11	1	7	24	g	100
b	12	2	12	14	n	60
b	13	2	0	21	n	60
b	14	2	7	6	n	60
b	15	2	1	19	n	60
w	16	2	10	5	h	100
w	17	2	4	3	h	100
b	18	3	5	1	n	60
b	19	3	4	8	n	60
b	20	3	4	2	n	20
b	21	3	3	1	n	60
w	22	3	11	20	h	100
w	23	3	6	26	h	60

barricades
9
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	40
3	4	2	10
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 28
day 0

score	65	5	10	20

status	0	0	0	0

commands
19
22	m	u	
16	m	d	
23	m	d	
10	m	r	
11	m	l	
4	m	l	
18	m	d	
19	m	r	
17	m	l	
20	m	l	
5	m	r	
13	m	r	
14	m	l	
21	m	l	
15	m	u	
6	m	l	
7	m	u	
8	m	r	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...................C..C.....CC
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b.....W.........B.bb....B..B.
03 bC.CB.BB......MF.B..........B.
04 .C.WB..B.C.....B.B.........WB.
05 ..b.B..B....M..B.B..........B.
06 .C..B..BBBBBBBBB.B....C.....B.
07 ....BC.b..M....M.W.....W..W.B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 .......M.M.M.........C.....MB.
10 ....................W.......B.
11 .....W......................B.
12 .C....B.......C.........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...................C.........F

citizens
24
type	id	player	row	column	weapon	life
b	0	0	6	22	n	60
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	60
w	4	0	7	17	g	100
w	5	0	2	7	g	100
b	6	1	14	19	n	60
b	7	1	0	29	n	60
b	8	1	3	3	n	20
b	9	1	0	28	n	60
w	10	1	4	27	h	100
w	11	1	7	23	g	100
b	12	2	12	14	n	60
b	13	2	0	22	n	60
b	14	2	7	5	n	60
b	15	2	0	19	n	60
w	16	2	11	5	h	100
w	17	2	4	3	h	100
b	18	3	6	1	n	60
b	19	3	4	9	n	60
b	20	3	4	1	n	20
b	21	3	3	1	n	60
w	22	3	10	20	h	100
w	23	3	7	26	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 29
day 0

score	65	5	10	20

status	0	0	0	0

commands
14
16	m	r	
22	m	d	
10	m	l	
23	m	l	
11	m	u	
17	m	u	
18	m	u	
19	m	l	
6	m	l	
4	m	l	
13	m	l	
14	m	r	
15	m	l	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..................C..C......CC
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b......W........B.bb....B..B.
03 bC..B.BB......MF.B..........B.
04 .C.WB..BC......B.B........W.B.
05 .Cb.B..B....M..B.B..........B.
06 ....B..BBBBBBBBB.B....CW....B.
07 ....B.Cb..M....MW........W..B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 .......M.M.M.........C.....MB.
10 ............................B.
11 ......W.............W.......B.
12 .C....B.......C.........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..................C..........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	60
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	60
w	4	0	7	16	g	100
w	5	0	2	8	g	100
b	6	1	14	18	n	60
b	7	1	0	29	n	60
b	9	1	0	28	n	60
w	10	1	4	26	h	100
w	11	1	6	23	g	100
b	12	2	12	14	n	60
b	13	2	0	21	n	60
b	14	2	7	6	n	60
b	15	2	0	18	n	60
w	16	2	11	6	h	100
w	17	2	4	3	h	100
b	18	3	5	1	n	60
b	19	3	4	8	n	60
b	20	3	4	1	n	20
b	21	3	3	1	n	60
w	22	3	11	20	h	100
w	23	3	7	25	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 30
day 0

score	65	5	110	20

status	0	0	0	0

commands
18
16	m	l	
22	m	r	
17	m	u	
12	m	r	
13	m	d	
23	m	u	
14	m	l	
18	m	l	
4	m	l	
19	m	u	
5	m	d	
10	m	u	
11	m	l	
7	m	d	
15	m	d	
9	m	r	
20	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............................C
01 .....BBBBBBBBBBBBBC..C...BBBBC
02 .b......W........B.bb....B..B.
03 b..WB.BBC.....MF.B........W.B.
04 CC..B..B.......B.B..........B.
05 C.b.B..B....M..B.B..........B.
06 ....B..BBBBBBBBB.B....CW.W..B.
07 ....BC.b..M....W............B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 .......M.M.M.........C.....MB.
10 ............................B.
11 .....W...............W......B.
12 .C....B........C........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..................C..........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	60
w	4	0	7	15	g	100
w	5	0	2	8	g	100
b	6	1	14	18	n	60
b	7	1	1	29	n	60
b	9	1	0	29	n	60
w	10	1	3	26	h	100
w	11	1	6	23	g	100
b	12	2	12	15	n	60
b	13	2	1	21	n	60
b	14	2	7	5	n	60
b	15	2	1	18	n	60
w	16	2	11	5	h	100
w	17	2	3	3	h	100
b	18	3	5	0	n	60
b	19	3	3	8	n	40
b	20	3	4	0	n	20
b	21	3	4	1	n	60
w	22	3	11	21	h	100
w	23	3	6	25	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 31
day 0

score	70	5	110	20

status	0	0	0	0

commands
18
22	m	u	
10	m	r	
16	m	u	
23	m	d	
18	m	d	
17	m	u	
19	m	d	
21	m	r	
12	m	r	
11	m	r	
4	m	l	
5	m	r	
6	m	l	
13	m	u	
14	m	r	
7	m	d	
9	m	l	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....................C......C.
01 .....BBBBBBBBBBBBB.C.....BBBB.
02 .b.W.....W.......B.bb....B..BC
03 b...B.BB......MF.B.........WB.
04 C.C.B..BC......B.B..........B.
05 ..b.B..B....M..B.B..........B.
06 C...B..BBBBBBBBB.B....C.W...B.
07 ....B.Cb..M...W..........W..B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 .......M.MFM.........C.....MB.
10 .....W...............W......B.
11 ............................BM
12 .C....B.........C.......C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .................C..F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	60
w	4	0	7	14	g	100
w	5	0	2	9	g	100
b	6	1	14	17	n	60
b	7	1	2	29	n	60
b	9	1	0	28	n	60
w	10	1	3	27	h	100
w	11	1	6	24	g	100
b	12	2	12	16	n	60
b	13	2	0	21	n	60
b	14	2	7	6	n	60
b	15	2	1	19	n	60
w	16	2	10	5	h	100
w	17	2	2	3	h	100
b	18	3	6	0	n	60
b	19	3	4	8	n	40
b	20	3	4	0	n	20
b	21	3	4	2	n	60
w	22	3	10	21	h	100
w	23	3	7	25	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 32
day 0

score	70	5	110	20

status	0	0	0	0

commands
17
10	m	u	
11	m	u	
4	m	l	
22	m	u	
5	m	d	
16	m	u	
23	m	l	
19	m	r	
17	m	d	
12	m	l	
6	m	l	
20	m	d	
13	m	d	
7	m	u	
9	m	l	
14	m	r	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...................C.......C..
01 .....BBBBBBBBBBBBB...C...BBBBC
02 .b...............B.bb....B.WB.
03 b..WB.BB.W....MF.B..........B.
04 ..C.B..B.C.....B.B..........B.
05 C.b.B..B....M..B.B......W...B.
06 C...B..BBBBBBBBB.B....C.....B.
07 ....B..c..M..W..........W...B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 .....W.M.MFM.........C.....MB.
10 .....................W......B.
11 ............................BM
12 .C....B........C........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C...F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	40
w	4	0	7	13	g	100
w	5	0	3	9	g	100
b	6	1	14	16	n	60
b	7	1	1	29	n	60
b	9	1	0	27	n	60
w	10	1	2	27	h	100
w	11	1	5	24	g	100
b	12	2	12	15	n	60
b	13	2	1	21	n	60
b	14	2	7	7	n	60
b	15	2	0	19	n	60
w	16	2	9	5	h	100
w	17	2	3	3	h	100
b	18	3	6	0	n	60
b	19	3	4	9	n	40
b	20	3	5	0	n	20
b	21	3	4	2	n	60
w	22	3	10	21	h	100
w	23	3	7	24	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 33
day 0

score	70	5	110	20

status	0	0	0	0

commands
19
16	m	l	
4	m	l	
22	m	d	
5	m	r	
10	m	d	
11	m	l	
6	m	r	
17	m	l	
7	m	d	
12	m	u	
23	m	u	
9	m	l	
18	m	d	
19	m	r	
13	m	u	
20	m	d	
14	m	r	
21	m	r	
15	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....................C....C...
01 .....BBBBBBBBBBBBB.C.....BBBB.
02 .b...............B.bb....B..BC
03 b.W.B.BB..W...MF.B.........WB.
04 ...CB..B..C....B.B..........B.
05 ..b.B..B....M..B.B.....W....B.
06 C...B..BBBBBBBBB.B....C.W...B.
07 C...B..bC.M.W...............B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 ....W..M.MFM.........C.....MB.
10 ........F...................B.
11 ...............C.....W......BM
12 .C....B.................C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .................C..F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	40
w	4	0	7	12	g	100
w	5	0	3	10	g	100
b	6	1	14	17	n	60
b	7	1	2	29	n	60
b	9	1	0	26	n	60
w	10	1	3	27	h	100
w	11	1	5	23	g	100
b	12	2	11	15	n	60
b	13	2	0	21	n	60
b	14	2	7	8	n	60
b	15	2	1	19	n	60
w	16	2	9	4	h	100
w	17	2	3	2	h	100
b	18	3	7	0	n	60
b	19	3	4	10	n	40
b	20	3	6	0	n	20
b	21	3	4	3	n	60
w	22	3	11	21	h	100
w	23	3	6	24	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 34
day 0

score	70	5	110	20

status	0	0	0	0

commands
16
4	m	l	
22	m	l	
10	m	u	
16	m	d	
5	m	r	
17	m	l	
13	m	r	
14	m	r	
11	m	r	
6	m	l	
23	m	d	
15	m	u	
7	m	u	
9	m	l	
19	m	d	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...................C..C..C....
01 .....BBBBBBBBBBBBB.......BBBBC
02 .b...............B.bb....B.WB.
03 bW..B.BB...W..MF.B..........B.
04 ....B..B.......B.B..........B.
05 ..bCB..B..C.M..B.B......W...B.
06 C...B..BBBBBBBBB.B....C.....B.
07 C...B..b.CMW............W...B.
08 M.b.BBBBBBBBBBBBB...........Bb
09 .......M.MFM.........C.....MB.
10 ....W...F.M.................B.
11 ...............C....W.......BM
12 .C....B.................C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C...F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	40
w	4	0	7	11	g	100
w	5	0	3	11	g	100
b	6	1	14	16	n	60
b	7	1	1	29	n	60
b	9	1	0	25	n	60
w	10	1	2	27	h	100
w	11	1	5	24	g	100
b	12	2	11	15	n	60
b	13	2	0	22	n	60
b	14	2	7	9	n	60
b	15	2	0	19	n	60
w	16	2	10	4	h	100
w	17	2	3	1	h	100
b	18	3	7	0	n	60
b	19	3	5	10	n	40
b	20	3	6	0	n	20
b	21	3	5	3	n	60
w	22	3	11	20	h	100
w	23	3	7	24	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 35
day 0

score	70	5	110	20

status	0	0	0	0

commands
17
16	m	l	
22	m	d	
23	m	l	
10	m	d	
17	m	r	
11	m	d	
4	m	l	
5	m	d	
12	m	d	
6	m	l	
13	m	d	
18	m	d	
19	m	u	
14	m	l	
7	m	d	
20	m	d	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...................C.....C....
01 .....BBBBBBBBBBBBB....C..BBBB.
02 .b...............B.bb....B..BC
03 b.W.B.BB......MF.B.........WB.
04 ....B..B..CW...B.B..........B.
05 ..b.B..B....M..B.B..........B.
06 ...CB..BBBBBBBBB.B....C.W...B.
07 C...B..bC.W............W....B.
08 C.b.BBBBBBBBBBBBB...........Bb
09 .......M.MFM.........C.....MB.
10 ...W....F.M.................B.
11 ............................BM
12 .C....B........C....W...C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...............C....F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	40
w	4	0	7	10	g	100
w	5	0	4	11	g	100
b	6	1	14	15	n	60
b	7	1	2	29	n	60
b	9	1	0	25	n	60
w	10	1	3	27	h	100
w	11	1	6	24	g	100
b	12	2	12	15	n	60
b	13	2	1	22	n	60
b	14	2	7	8	n	60
b	15	2	0	19	n	60
w	16	2	10	3	h	100
w	17	2	3	2	h	100
b	18	3	8	0	n	60
b	19	3	4	10	n	40
b	20	3	7	0	n	20
b	21	3	6	3	n	60
w	22	3	12	20	h	100
w	23	3	7	23	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 36
day 0

score	75	5	110	25

status	0	0	0	0

commands
17
4	m	r	
10	m	l	
11	m	l	
5	m	d	
22	m	r	
23	m	r	
16	m	l	
6	m	r	
17	m	u	
7	m	u	
18	m	d	
9	m	l	
12	m	r	
19	m	r	
13	m	l	
20	m	d	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...................C....C.....
01 .....BBBBBBBBBBBBB...C...BBBBC
02 .bW..............B.bb....B..B.
03 b...B.BB......MF.B........W.B.
04 ....B..B...C...B.B..........B.
05 ..b.B..B...WM..B.B..........B.
06 ....B..BBBBBBBBB.B....CW....B.
07 ...CB..bC..W............W...B.
08 C.b.BBBBBBBBBBBBB...........Bb
09 C......M.MFM.........C.....MB.
10 ..W.....F.M.................B.
11 ............................BM
12 .C....B.........C....W..C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C...F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	40
w	4	0	7	11	g	100
w	5	0	5	11	g	100
b	6	1	14	16	n	60
b	7	1	1	29	n	60
b	9	1	0	24	n	60
w	10	1	3	26	h	100
w	11	1	6	23	g	100
b	12	2	12	16	n	60
b	13	2	1	21	n	60
b	14	2	7	8	n	60
b	15	2	0	19	n	60
w	16	2	10	2	h	100
w	17	2	2	2	h	100
b	18	3	9	0	n	60
b	19	3	4	11	n	40
b	20	3	8	0	n	20
b	21	3	7	3	n	60
w	22	3	12	21	h	100
w	23	3	7	24	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 37
day 0

score	75	5	110	25

status	0	0	0	0

commands
15
10	m	u	
11	m	u	
9	m	r	
16	m	r	
4	m	r	
22	m	u	
23	m	r	
17	m	r	
12	m	l	
13	m	d	
18	m	d	
15	m	r	
20	m	d	
5	m	r	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....................C....C....
01 .....BBBBBBBBBBBBB.......BBBBC
02 .b.W.............B.bbC...BW.B.
03 b...B.BB......MF.B..........B.
04 ....B..B...C...B.B..........B.
05 ..b.B..B....W..B.B.....W....B.
06 ....B..BBBBBBBBB.B....C.....B.
07 ....B..bC...W............W..B.
08 ..bCBBBBBBBBBBBBB...........Bb
09 C......M.MFM.........C.....MB.
10 C..W....F.M.................B.
11 .....................W......BM
12 .C....B........C........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C...F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	40
w	4	0	7	12	g	100
w	5	0	5	12	g	100
b	6	1	14	16	n	60
b	7	1	1	29	n	60
b	9	1	0	25	n	60
w	10	1	2	26	h	100
w	11	1	5	23	g	100
b	12	2	12	15	n	60
b	13	2	2	21	n	60
b	14	2	7	8	n	60
b	15	2	0	20	n	60
w	16	2	10	3	h	100
w	17	2	2	3	h	100
b	18	3	10	0	n	60
b	19	3	4	11	n	40
b	20	3	9	0	n	20
b	21	3	8	3	n	60
w	22	3	11	21	h	100
w	23	3	7	25	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 38
day 0

score	80	5	110	25

status	0	0	0	0

commands
17
16	m	r	
4	m	r	
17	m	d	
10	m	r	
11	m	u	
7	m	u	
22	m	u	
9	m	l	
12	m	l	
13	m	d	
23	m	u	
19	m	u	
14	m	l	
20	m	r	
15	m	l	
21	m	l	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...................C....C....C
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b...............B.bb....B.WB.
03 b..WB.BB...C..MF.B...C......B.
04 ....B..B.......B.B.....W....B.
05 ..b.B..B.....W.B.B..........B.
06 ....B..BBBBBBBBB.B....C..W..B.
07 ....B..c.....W..............B.
08 ..c.BBBBBBBBBBBBB...........Bb
09 .C.....M.MFM.........C.....MB.
10 C...W...F.M..........W......B.
11 ............................BM
12 .C....B.......C.........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C...F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	40
w	4	0	7	13	g	100
w	5	0	5	13	g	100
b	6	1	14	16	n	60
b	7	1	0	29	n	60
b	9	1	0	24	n	60
w	10	1	2	27	h	100
w	11	1	4	23	g	100
b	12	2	12	14	n	60
b	13	2	3	21	n	60
b	14	2	7	7	n	60
b	15	2	0	19	n	60
w	16	2	10	4	h	100
w	17	2	3	3	h	100
b	18	3	10	0	n	60
b	19	3	3	11	n	40
b	20	3	9	1	n	20
b	21	3	8	2	n	60
w	22	3	10	21	h	100
w	23	3	6	25	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 39
day 0

score	80	5	110	25

status	0	0	0	0

commands
15
22	m	d	
10	m	l	
4	m	r	
5	m	r	
23	m	r	
19	m	r	
11	m	d	
7	m	l	
9	m	r	
16	m	r	
20	m	u	
21	m	u	
17	m	l	
13	m	l	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G..........C....C..C.
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b...............B.bb....BW.B.
03 b.W.B.BB....C.MF.B..C.......B.
04 ....B..B.......B.B..........B.
05 ..b.B..B......WB.B.....W....B.
06 ....B..BBBBBBBBB.B....C...W.B.
07 ..C.B..c......W.............B.
08 .Cb.BBBBBBBBBBBBB...........Bb
09 .......M.MFM.........C.....MB.
10 C....W..F.M.................BM
11 .....................W......BM
12 .C....B....M..C.........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C...F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	40
w	4	0	7	14	g	100
w	5	0	5	14	g	100
b	6	1	14	16	n	60
b	7	1	0	28	n	60
b	9	1	0	25	n	60
w	10	1	2	26	h	100
w	11	1	5	23	g	100
b	12	2	12	14	n	60
b	13	2	3	20	n	60
b	14	2	7	7	n	60
b	15	2	0	20	n	60
w	16	2	10	5	h	100
w	17	2	3	2	h	100
b	18	3	10	0	n	60
b	19	3	3	12	n	40
b	20	3	8	1	n	20
b	21	3	7	2	n	60
w	22	3	11	21	h	100
w	23	3	6	26	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 40
day 0

score	80	5	110	25

status	0	0	0	0

commands
19
16	m	u	
17	m	u	
12	m	r	
4	m	r	
10	m	d	
13	m	d	
5	m	u	
11	m	u	
14	m	r	
22	m	u	
15	m	r	
6	m	r	
7	m	r	
23	m	l	
18	m	r	
9	m	l	
19	m	r	
20	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G...........C..C....C
01 .....BBBBBBBBBBBBB.......BBBB.
02 .bW..............B.bb....B..B.
03 b...B.BB.....CMF.B........W.B.
04 ....B..B......WB.B..C..W....B.
05 ..b.B..B.......B.B..........B.
06 ....B..BBBBBBBBB.B....C..W..B.
07 .C..B..bC......W............B.
08 C.b.BBBBBBBBBBBBB...........Bb
09 .....W.M.MFM.........C.....MB.
10 .C......F.M..........W......BM
11 ............................BM
12 .C....B....M...C........C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .................C..F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	40
w	4	0	7	15	g	100
w	5	0	4	14	g	100
b	6	1	14	17	n	60
b	7	1	0	29	n	60
b	9	1	0	24	n	60
w	10	1	3	26	h	100
w	11	1	4	23	g	100
b	12	2	12	15	n	60
b	13	2	4	20	n	60
b	14	2	7	8	n	60
b	15	2	0	21	n	60
w	16	2	9	5	h	100
w	17	2	2	2	h	100
b	18	3	10	1	n	60
b	19	3	3	13	n	40
b	20	3	8	0	n	20
b	21	3	7	1	n	60
w	22	3	10	21	h	100
w	23	3	6	25	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 41
day 0

score	80	5	110	25

status	0	0	0	0

commands
18
22	m	u	
16	m	d	
10	m	r	
4	m	r	
17	m	u	
23	m	l	
12	m	u	
11	m	u	
18	m	d	
5	m	u	
14	m	r	
15	m	l	
6	m	r	
19	m	r	
20	m	r	
7	m	l	
21	m	l	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G..........C....C..C.
01 ..W..BBBBBBBBBBBBB.......BBBB.
02 .b...............B.bb....B..B.
03 b...B.BB.....CWF.B.....W...WB.
04 ....B..BM......B.B..C.......B.
05 ..b.B..B.......B.B..........B.
06 ....B..BBBBBBBBB.B....C.W...B.
07 C...B..b.C......W...........B.
08 .Cb.BBBBBBBBBBBBB...........Bb
09 .......M.MFM.........C.....MB.
10 .....W..F.M..........W......BM
11 .C.............C............BM
12 .C....B....M............C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..................C.F........F

citizens
23
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
b	3	0	9	21	n	20
w	4	0	7	16	g	100
w	5	0	3	14	g	100
b	6	1	14	18	n	60
b	7	1	0	28	n	60
b	9	1	0	25	n	60
w	10	1	3	27	h	100
w	11	1	3	23	g	100
b	12	2	11	15	n	60
b	13	2	4	20	n	60
b	14	2	7	9	n	60
b	15	2	0	20	n	60
w	16	2	10	5	h	100
w	17	2	1	2	h	100
b	18	3	11	1	n	60
b	19	3	3	13	n	20
b	20	3	8	1	n	20
b	21	3	7	0	n	60
w	22	3	10	21	h	100
w	23	3	6	24	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 42
day 0

score	85	5	110	25

status	0	0	0	0

commands
18
10	m	u	
16	m	l	
4	m	r	
11	m	d	
6	m	l	
17	m	r	
5	m	d	
22	m	u	
12	m	r	
7	m	l	
13	m	r	
14	m	l	
23	m	r	
18	m	u	
9	m	r	
19	m	u	
20	m	d	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G..........C.....CC..
01 ...W.BBBBBBBBBBBBB.......BBBB.
02 .b...........C...B.bb....B.WB.
03 b...B.BB.......F.B..........B.
04 ....B..BM.....WB.B...C.W....B.
05 ..b.B..B.......B.B..........B.
06 ....B..BBBBBBBBB.B....C..W..B.
07 .C..B..bC........W..........B.
08 ..b.BBBBBBBBBBBBB...........Bb
09 .C.....M.MFM...............MB.
10 .C..W...F.M..........W......BM
11 ................C...........BM
12 .C....B....M............C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .................C..F........F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
w	4	0	7	17	g	100
w	5	0	4	14	g	100
b	6	1	14	17	n	60
b	7	1	0	27	n	60
b	9	1	0	26	n	60
w	10	1	2	27	h	100
w	11	1	4	23	g	100
b	12	2	11	16	n	60
b	13	2	4	21	n	60
b	14	2	7	8	n	60
b	15	2	0	20	n	60
w	16	2	10	4	h	100
w	17	2	1	3	h	100
b	18	3	10	1	n	60
b	19	3	2	13	n	20
b	20	3	9	1	n	20
b	21	3	7	1	n	60
w	22	3	10	21	h	100
w	23	3	6	25	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 43
day 0

score	85	5	110	125

status	0	0	0	0

commands
17
10	m	l	
11	m	d	
4	m	d	
16	m	u	
22	m	r	
17	m	l	
5	m	l	
7	m	r	
23	m	l	
12	m	r	
13	m	u	
18	m	d	
19	m	d	
20	m	r	
21	m	d	
14	m	l	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......G..C......CC.
01 ..W..BBBBBBBBBBBBB.......BBBB.
02 .b...............B.bb....BW.B.
03 b...B.BB.....C.F.B...C......B.
04 ....B..BM....W.B.B..........B.
05 ..b.B..B.......BGB.....W....B.
06 ....B..BBBBBBBBB.B....C.W...B.
07 ....B..c....................B.
08 .Cb.BBBBBBBBBBBBBW..........Bb
09 ..C.W..M.MFM...............MBZ
10 ........F.M...........W.....BM
11 .C...............C..........BM
12 .C....B....M............C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .................C..F........F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
w	4	0	8	17	g	100
w	5	0	4	13	g	100
b	6	1	14	17	n	60
b	7	1	0	28	n	60
b	9	1	0	27	n	60
w	10	1	2	26	h	100
w	11	1	5	23	g	100
b	12	2	11	17	n	60
b	13	2	3	21	n	60
b	14	2	7	7	n	60
b	15	2	0	20	n	60
w	16	2	9	4	h	100
w	17	2	1	2	h	100
b	18	3	11	1	n	60
b	19	3	3	13	n	20
b	20	3	9	2	n	20
b	21	3	8	1	n	60
w	22	3	10	22	h	100
w	23	3	6	24	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 44
day 0

score	85	5	110	125

status	0	0	0	0

commands
17
10	m	d	
22	m	d	
11	m	l	
4	m	d	
6	m	r	
5	m	l	
16	m	r	
9	m	l	
17	m	u	
23	m	d	
12	m	r	
19	m	l	
20	m	u	
21	m	u	
13	m	l	
14	m	r	
15	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..W......G.......G........C.C.
01 .....BBBBBBBBBBBBB..C....BBBB.
02 .b...............B.bb....B..B.
03 b...B.BB....C..F.B..C.....W.B.
04 ....B..BM...W..B.B..........B.
05 ..b.B..B.......BGB....W.....B.
06 ....B..BBBBBBBBB.B....C.....B.
07 .C..B..bC...............W...B.
08 ..c.BBBBBBBBBBBBB...........Bb
09 .....W.M.MFM.....W.........MBZ
10 ........F.M.................BM
11 .C................C...W.....BM
12 .C....B....M............C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..................C.F........F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	22	n	40
b	1	0	12	24	n	60
b	2	0	12	1	n	60
w	4	0	9	17	g	100
w	5	0	4	12	g	100
b	6	1	14	18	n	60
b	7	1	0	28	n	60
b	9	1	0	26	n	60
w	10	1	3	26	h	100
w	11	1	5	22	g	100
b	12	2	11	18	n	60
b	13	2	3	20	n	60
b	14	2	7	8	n	60
b	15	2	1	20	n	60
w	16	2	9	5	h	100
w	17	2	0	2	h	100
b	18	3	11	1	n	60
b	19	3	3	12	n	20
b	20	3	8	2	n	20
b	21	3	7	1	n	60
w	22	3	11	22	h	100
w	23	3	7	24	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 45
day 0

score	85	5	110	125

status	0	0	0	0

commands
15
16	m	r	
10	m	r	
17	m	d	
22	m	u	
23	m	d	
13	m	u	
11	m	d	
4	m	l	
6	m	l	
18	m	u	
5	m	l	
9	m	r	
19	m	d	
20	m	u	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......G.........CC.
01 ..W..BBBBBBBBBBBBB..C....BBBB.
02 .b...............B.bc....B..B.
03 b...B.BB.......F.B.........WB.
04 ....B..BM..WC..B.B..........B.
05 ..b.B..B.......BGB....W.....B.
06 .C..BG.BBBBBBBBB.B....C.....B.
07 ..C.B..bC...................B.
08 ..b.BBBBBBBBBBBBB.......W...Bb
09 ......WM.MFM....W..........MBZ
10 .C......F.M..M........W.....BM
11 ..................C.........BM
12 .C....B....M............C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .................C..F........F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	22	n	20
b	1	0	12	24	n	60
b	2	0	12	1	n	60
w	4	0	9	16	g	100
w	5	0	4	11	g	100
b	6	1	14	17	n	60
b	7	1	0	28	n	60
b	9	1	0	27	n	60
w	10	1	3	27	h	100
w	11	1	5	22	g	100
b	12	2	11	18	n	60
b	13	2	2	20	n	60
b	14	2	7	8	n	60
b	15	2	1	20	n	60
w	16	2	9	6	h	100
w	17	2	1	2	h	100
b	18	3	10	1	n	60
b	19	3	4	12	n	20
b	20	3	7	2	n	20
b	21	3	6	1	n	60
w	22	3	10	22	h	100
w	23	3	8	24	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 46
day 0

score	85	5	110	125

status	0	0	0	0

commands
18
4	m	d	
5	m	l	
22	m	l	
23	m	d	
18	m	u	
19	m	r	
20	m	d	
10	m	d	
11	m	u	
6	m	r	
16	m	l	
21	m	l	
9	m	l	
17	m	d	
12	m	d	
13	m	d	
14	m	r	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......G........C.C.
01 .....BBBBBBBBBBBBB...C...BBBB.
02 .bW..............B.bb....B..B.
03 b...B.BB.......F.B..C.......B.
04 ....B..BM.W..C.B.B....W....WB.
05 ..b.B..B.......BGB..........B.
06 C...BG.BBBBBBBBB.B....C.....B.
07 ....B..b.C..................B.
08 ..c.BBBBBBBBBBBBB...........Bb
09 .C...W.M.MFM............W..MBZ
10 ........F.M..M..W....W......BM
11 ............................BM
12 .C....B....M......C.....C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..................C.F........F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	22	n	20
b	1	0	12	24	n	60
b	2	0	12	1	n	60
w	4	0	10	16	g	100
w	5	0	4	10	g	100
b	6	1	14	18	n	60
b	7	1	0	28	n	60
b	9	1	0	26	n	60
w	10	1	4	27	h	100
w	11	1	4	22	g	100
b	12	2	12	18	n	60
b	13	2	3	20	n	60
b	14	2	7	9	n	60
b	15	2	1	21	n	60
w	16	2	9	5	h	100
w	17	2	2	2	h	100
b	18	3	9	1	n	60
b	19	3	4	13	n	20
b	20	3	8	2	n	20
b	21	3	6	0	n	60
w	22	3	10	21	h	100
w	23	3	9	24	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 47
day 0

score	85	5	110	125

status	0	0	0	0

commands
17
4	m	l	
10	m	l	
16	m	l	
22	m	l	
23	m	l	
11	m	d	
18	m	r	
5	m	l	
19	m	u	
6	m	l	
17	m	d	
12	m	u	
14	m	l	
20	m	l	
21	m	u	
15	m	d	
7	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......G........CC..
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b...............B.bbC...B..B.
03 b.W.B.BB.....C.F.B..C.......B.
04 ....B..BMW.....B.B........W.B.
05 C.b.B..B.......BGB....W.....B.
06 ....BG.BBBBBBBBB.B....C.....B.
07 ....B..bC...................B.
08 .Cb.BBBBBBBBBBBBB...........Bb
09 ..C.W..M.MFM...........W...MBZ
10 ........F.M..M.W....W.......BM
11 ..................C.........BM
12 .C....B....M............C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .................C..F........F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	22	n	20
b	1	0	12	24	n	60
b	2	0	12	1	n	60
w	4	0	10	15	g	100
w	5	0	4	9	g	100
b	6	1	14	17	n	60
b	7	1	0	27	n	60
b	9	1	0	26	n	60
w	10	1	4	26	h	100
w	11	1	5	22	g	100
b	12	2	11	18	n	60
b	13	2	3	20	n	60
b	14	2	7	8	n	60
b	15	2	2	21	n	60
w	16	2	9	4	h	100
w	17	2	3	2	h	100
b	18	3	9	2	n	60
b	19	3	3	13	n	20
b	20	3	8	1	n	20
b	21	3	5	0	n	60
w	22	3	10	20	h	100
w	23	3	9	23	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 48
day 0

score	85	5	110	125

status	0	0	0	0

commands
13
10	m	d	
16	m	l	
17	m	r	
4	m	l	
5	m	l	
11	m	r	
6	m	l	
12	m	u	
14	m	r	
22	m	r	
23	m	u	
18	m	u	
19	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......G........CC..
01 .....BBBBBBBBBBBBB.......BBBB.
02 .b...........C...B.bbC...B..B.
03 b..WB.BB.......F.B..C.......B.
04 ....B..BW......B.B..........B.
05 C.b.B..B.......BGB.....W..W.B.
06 ....BG.BBBBBBBBB.B....C.....B.
07 ....B..b.C..................B.
08 .Cc.BBBBBBBBBBBBB......W....Bb
09 ...W...M.MFM...............MBZ
10 ........F.M..MW...C..W......BM
11 ............................BM
12 .C....B....M............C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ................C...F........F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	22	n	20
b	1	0	12	24	n	60
b	2	0	12	1	n	60
w	4	0	10	14	g	100
w	5	0	4	8	g	100
b	6	1	14	16	n	60
b	7	1	0	27	n	60
b	9	1	0	26	n	60
w	10	1	5	26	h	100
w	11	1	5	23	g	100
b	12	2	10	18	n	60
b	13	2	3	20	n	60
b	14	2	7	9	n	60
b	15	2	2	21	n	60
w	16	2	9	3	h	100
w	17	2	3	3	h	100
b	18	3	8	2	n	60
b	19	3	2	13	n	20
b	20	3	8	1	n	20
b	21	3	5	0	n	60
w	22	3	10	21	h	100
w	23	3	8	23	h	60

barricades
8
player	row	column	resistance
1	2	1	37
2	2	19	40
2	2	20	40
1	3	0	37
3	5	2	40
2	7	7	40
3	8	2	40
1	8	29	40

round 49
day 0

score	90	5	110	125

status	0	0	0	0

commands
16
4	m	l	
5	m	r	
22	m	l	
23	m	u	
10	m	u	
16	m	r	
11	m	d	
19	m	r	
6	m	l	
20	m	u	
21	m	d	
17	m	d	
12	m	d	
13	m	u	
14	m	r	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......G........CC..
01 .....BBBBBBBBBBBBB...C...BBBB.
02 ..............C..B..C....B..B.
03 ....B.BB.......F.B..........B.
04 ...WB..B.W.....B.B........W.B.
05 ....B..B.......BGB..........B.
06 C...BG.BBBBBBBBB.B....CW....B.
07 .C..B.....C............W....B.
08 ..C.BBBBBBBBBBBBB...........B.
09 ....W..M.MFM...............MBZ
10 ........F.M..W......W.......BM
11 ..................C.........BM
12 .C....B....M............C...B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...............C....F........F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	22	n	20
b	1	0	12	24	n	60
b	2	0	12	1	n	60
w	4	0	10	13	g	100
w	5	0	4	9	g	100
b	6	1	14	15	n	60
b	7	1	0	27	n	60
b	9	1	0	26	n	60
w	10	1	4	26	h	100
w	11	1	6	23	g	100
b	12	2	11	18	n	60
b	13	2	2	20	n	60
b	14	2	7	10	n	60
b	15	2	1	21	n	60
w	16	2	9	4	h	100
w	17	2	4	3	h	100
b	18	3	8	2	n	60
b	19	3	2	14	n	20
b	20	3	7	1	n	20
b	21	3	6	0	n	60
w	22	3	10	20	h	100
w	23	3	7	23	h	60

barricades
0
player	row	column	resistance

round 50
day 1

score	95	5	110	125

status	0	0	0	0

commands
20
22	m	u	
16	m	l	
23	m	l	
10	m	u	
17	m	u	
11	m	r	
18	m	l	
6	m	l	
12	m	u	
7	m	r	
19	m	r	
9	b	l	
20	m	l	
13	m	r	
14	m	r	
4	m	u	
5	m	r	
15	m	u	
1	m	d	
2	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......G...C...bC.C.
01 .....BBBBBBBBBBBBB.......BBBB.
02 ...............C.B...C...B..B.
03 ...WB.BB.......F.B........W.B.
04 ....B..B..W....B.B..........B.
05 ....B..B.......BGB..........B.
06 C...BG.BBBBBBBBB.B....C.W...B.
07 C...B......C..........W.....B.
08 .C..BBBBBBBBBBBBB...........B.
09 ...W...M.MFM.W......W......MBZ
10 ........F.M.......C.........BM
11 ............................BM
12 ..C...B....M................B.
13 ......BBBBBBBBBBBBBBBBBBC..BB.
14 ..............C.....F........F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	22	n	20
b	1	0	13	24	n	60
b	2	0	12	2	n	60
w	4	0	9	13	g	100
w	5	0	4	10	g	100
b	6	1	14	14	n	60
b	7	1	0	28	n	60
b	9	1	0	26	n	60
w	10	1	3	26	h	100
w	11	1	6	24	g	100
b	12	2	10	18	n	60
b	13	2	2	21	n	60
b	14	2	7	11	n	60
b	15	2	0	21	n	60
w	16	2	9	3	h	100
w	17	2	3	3	h	100
b	18	3	8	1	n	60
b	19	3	2	15	n	20
b	20	3	7	0	n	20
b	21	3	6	0	n	60
w	22	3	9	20	h	100
w	23	3	7	22	h	60

barricades
1
player	row	column	resistance
1	0	25	40

round 51
day 1

score	95	5	110	125

status	0	0	0	0

commands
19
4	m	l	
5	m	r	
22	m	u	
16	m	u	
10	m	l	
11	m	l	
23	m	r	
17	m	d	
6	b	r	
12	m	l	
13	b	d	
14	b	r	
7	m	r	
9	m	l	
1	m	d	
18	m	l	
15	b	d	
19	m	d	
2	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......GZ..C...c...C
01 .....BBBBBBBBBBBBB...b...BBBB.
02 .................B...C...B..B.
03 ....B.BB.......C.B...b...W..B.
04 ...WB..B...W...B.B..........B.
05 ....B..B.......BGB..........B.
06 C...BG.BBBBBBBBB.B....CW....B.
07 C...B......Cb..........W....B.
08 C..WBBBBBBBBBBBBB...W.......B.
09 .......M.MFMW..............MBZ
10 ........F.M......C..........BM
11 ............................BM
12 ...C..B....M................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............Cb....F...C....F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	22	n	20
b	1	0	14	24	n	60
b	2	0	12	3	n	60
w	4	0	9	12	g	100
w	5	0	4	11	g	100
b	6	1	14	14	n	60
b	7	1	0	29	n	60
b	9	1	0	25	n	60
w	10	1	3	25	h	100
w	11	1	6	23	g	100
b	12	2	10	17	n	60
b	13	2	2	21	n	60
b	14	2	7	11	n	60
b	15	2	0	21	n	60
w	16	2	8	3	h	100
w	17	2	4	3	h	100
b	18	3	8	0	n	60
b	19	3	3	15	n	40
b	20	3	7	0	n	20
b	21	3	6	0	n	60
w	22	3	8	20	h	100
w	23	3	7	23	h	60

barricades
5
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
2	7	12	40
1	14	15	40

round 52
day 1

score	95	5	110	125

status	0	0	0	0

commands
19
4	m	l	
5	m	r	
22	m	l	
23	m	r	
0	m	d	
16	m	l	
17	m	l	
10	m	d	
1	m	l	
11	m	d	
12	m	r	
6	m	l	
7	m	d	
13	m	l	
2	m	r	
14	m	r	
19	m	l	
15	m	r	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......GZ...C..c....
01 .....BBBBBBBBBBBBB...b...BBBBC
02 .................B..C....B..B.
03 ....B.BB......C..B...b......B.
04 ..W.B..B....W..B.B.......W..B.
05 ....B..B.......BGB..........B.
06 .C..BG.BBBBBBBBB.B..........B.
07 C...B.......c.........CWW...B.
08 C.W.BBBBBBBBBBBBB..W........B.
09 .......M.MFW...............MBZ
10 ........F.M.......C.........BM
11 ........M...................BM
12 ....C.B....M................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .............C.b....F..C.....F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	7	22	n	20
b	1	0	14	23	n	60
b	2	0	12	4	n	60
w	4	0	9	11	g	100
w	5	0	4	12	g	100
b	6	1	14	13	n	60
b	7	1	1	29	n	60
b	9	1	0	25	n	60
w	10	1	4	25	h	100
w	11	1	7	23	g	100
b	12	2	10	18	n	60
b	13	2	2	20	n	60
b	14	2	7	12	n	60
b	15	2	0	22	n	60
w	16	2	8	2	h	100
w	17	2	4	2	h	100
b	18	3	8	0	n	60
b	19	3	3	14	n	40
b	20	3	7	0	n	20
b	21	3	6	1	n	60
w	22	3	8	19	h	100
w	23	3	7	24	h	60

barricades
5
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
2	7	12	40
1	14	15	40

round 53
day 1

score	100	5	110	125

status	0	0	0	0

commands
21
10	m	u	
4	m	d	
5	m	r	
22	m	u	
6	b	r	
7	m	u	
23	m	r	
0	m	d	
9	m	r	
1	m	l	
16	m	u	
18	b	d	
19	m	u	
17	m	r	
12	m	l	
13	m	l	
2	m	r	
20	b	r	
14	m	l	
15	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......GZ..C...bC..C
01 .....BBBBBBBBBBBBB...b...BBBB.
02 ..............C..B.C.....B..B.
03 ....B.BB.........B...b...W..B.
04 ...WB..B.M...W.B.B..........B.
05 ....B..B.......BGB..........B.
06 ....BG.BBBBBBBBB.B..........B.
07 CcW.B......Cb......W...W.W..B.
08 C...BBBBBBBBBBBBB.....C.....B.
09 b......M.MF................MBZ
10 ........F.MW.....C..........BM
11 ........M...................BM
12 .....CB....M................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .............Cbb....F.C......F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	22	n	20
b	1	0	14	22	n	60
b	2	0	12	5	n	60
w	4	0	10	11	g	100
w	5	0	4	13	g	100
b	6	1	14	13	n	60
b	7	1	0	29	n	60
b	9	1	0	26	n	60
w	10	1	3	25	h	100
w	11	1	7	23	g	100
b	12	2	10	17	n	60
b	13	2	2	19	n	60
b	14	2	7	11	n	60
b	15	2	0	21	n	60
w	16	2	7	2	h	100
w	17	2	4	3	h	100
b	18	3	8	0	n	60
b	19	3	2	14	n	40
b	20	3	7	0	n	20
b	21	3	7	1	n	60
w	22	3	7	19	h	100
w	23	3	7	25	h	60

barricades
8
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	9	0	40
1	14	14	40
1	14	15	40

round 54
day 1

score	100	5	110	125

status	0	0	0	0

commands
21
10	m	r	
22	m	d	
16	m	u	
17	m	l	
23	m	r	
12	m	d	
11	m	l	
4	m	l	
13	m	d	
14	m	r	
6	m	r	
7	m	d	
9	m	l	
18	b	r	
15	m	l	
5	m	l	
0	m	d	
19	m	d	
1	m	l	
2	m	u	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......GZ.C....c....
01 .....BBBBBBBBBBBBB...b...BBBBC
02 .................B.......B..B.
03 ....B.BB......C..B.C.b....W.B.
04 ..W.B..B.M..W..B.B..........B.
05 ....B..B.......BGB..........B.
06 ..W.BG.BBBBBBBBB.B..........B.
07 CbC.B.......c.........W...W.B.
08 Cb..BBBBBBBBBBBBB..W........B.
09 b......M.MF...........C....MBZ
10 ........F.W.................BM
11 .....C..M........C..........BM
12 ......B....M................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............cb....FC.......F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	9	22	n	20
b	1	0	14	21	n	60
b	2	0	11	5	n	60
w	4	0	10	10	g	100
w	5	0	4	12	g	100
b	6	1	14	14	n	60
b	7	1	1	29	n	60
b	9	1	0	25	n	60
w	10	1	3	26	h	100
w	11	1	7	22	g	100
b	12	2	11	17	n	60
b	13	2	3	19	n	60
b	14	2	7	12	n	60
b	15	2	0	20	n	60
w	16	2	6	2	h	100
w	17	2	4	2	h	100
b	18	3	8	0	n	60
b	19	3	3	14	n	40
b	20	3	7	0	n	20
b	21	3	7	2	n	60
w	22	3	8	19	h	100
w	23	3	7	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 55
day 1

score	105	5	110	125

status	0	0	0	0

commands
22
16	m	l	
22	m	l	
23	m	r	
10	m	d	
4	m	u	
18	m	d	
19	m	l	
17	m	l	
5	m	l	
12	m	d	
11	m	r	
6	m	l	
0	m	r	
1	m	l	
7	m	u	
13	m	r	
14	m	l	
9	m	r	
2	m	r	
20	m	d	
15	m	r	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......GZ..C...bC..C
01 .....BBBBBBBBBBBBB...b...BBBB.
02 .................B.......B..B.
03 ....B.BB.....C...B..Cb......B.
04 .W..B..B.M.W...B.B........W.B.
05 ....B..B.......BGB..........B.
06 .W..BG.BBBBBBBBB.B..........B.
07 .c..B......Cb..........W...WB.
08 Cb..BBBBBBBBBBBBB.W.........B.
09 c......M.MW............C...MBZ
10 ........F...................BM
11 ......C.M...................BM
12 ......B....M.....C..........B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .............Cbb....C........F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	9	23	n	20
b	1	0	14	20	n	60
b	2	0	11	6	n	60
w	4	0	9	10	g	100
w	5	0	4	11	g	100
b	6	1	14	13	n	60
b	7	1	0	29	n	60
b	9	1	0	26	n	60
w	10	1	4	26	h	100
w	11	1	7	23	g	100
b	12	2	12	17	n	60
b	13	2	3	20	n	60
b	14	2	7	11	n	60
b	15	2	0	21	n	60
w	16	2	6	1	h	100
w	17	2	4	1	h	100
b	18	3	9	0	n	60
b	19	3	3	13	n	40
b	20	3	8	0	n	20
b	21	3	7	1	n	60
w	22	3	8	18	h	100
w	23	3	7	27	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 56
day 1

score	105	5	110	125

status	0	0	0	0

commands
21
4	m	l	
22	m	d	
23	m	d	
18	m	r	
5	m	l	
17	m	l	
10	m	l	
0	m	r	
11	m	l	
19	m	r	
12	m	l	
6	m	r	
1	m	r	
7	m	l	
2	m	r	
9	m	l	
20	m	u	
13	m	u	
21	m	d	
14	m	l	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......GZ...C..c..C.
01 .....BBBBBBBBBBBBB...b...BBBB.
02 .................B..C....B..B.
03 ....B.BB......C..B...b......BM
04 W...B..B.MW....B.B.......W..B.
05 ....B..B.......BGB..........B.
06 .W..BG.BBBBBBBBB.B..........B.
07 Cb..B.....C.b.........W.....B.
08 .c..BBBBBBBBBBBBB..........WB.
09 bC.....M.W........W.....C..MBZ
10 ........F...................BM
11 .......CM...................BM
12 ......B....M....C...........B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............cb.....C.......F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	9	24	n	20
b	1	0	14	21	n	60
b	2	0	11	7	n	60
w	4	0	9	9	g	100
w	5	0	4	10	g	100
b	6	1	14	14	n	60
b	7	1	0	28	n	60
b	9	1	0	25	n	60
w	10	1	4	25	h	100
w	11	1	7	22	g	100
b	12	2	12	16	n	60
b	13	2	2	20	n	60
b	14	2	7	10	n	60
b	15	2	0	22	n	60
w	16	2	6	1	h	100
w	17	2	4	0	h	100
b	18	3	9	1	n	60
b	19	3	3	14	n	40
b	20	3	7	0	n	20
b	21	3	8	1	n	60
w	22	3	9	18	h	100
w	23	3	8	27	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 57
day 1

score	110	5	110	125

status	0	0	0	0

commands
22
22	m	l	
4	m	l	
5	m	l	
23	m	l	
10	m	l	
11	m	l	
16	m	l	
17	m	d	
12	m	u	
6	m	l	
18	m	r	
13	m	u	
0	m	r	
19	m	u	
14	m	r	
15	m	d	
7	m	l	
20	m	r	
1	m	r	
21	m	r	
2	m	r	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......GZ.....Cb.C..
01 .....BBBBBBBBBBBBB..CbC..BBBB.
02 ..............C..B.......B..B.
03 ....B.BB.........B...b......BM
04 ....B..B.W.....B.B......W...B.
05 W...B..B.......BGB..........B.
06 W...BG.BBBBBBBBB.B..........B.
07 .c..B......Cb........W......B.
08 .bC.BBBBBBBBBBBBB.........W.B.
09 b.C....MW........W.......C.MBZ
10 ........F...................BM
11 ........C.......C...........BM
12 ......B....M................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .............Cbb......C......F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	9	25	n	20
b	1	0	14	22	n	60
b	2	0	11	8	n	60
w	4	0	9	8	g	100
w	5	0	4	9	g	100
b	6	1	14	13	n	60
b	7	1	0	27	n	60
b	9	1	0	24	n	60
w	10	1	4	24	h	100
w	11	1	7	21	g	100
b	12	2	11	16	n	60
b	13	2	1	20	n	60
b	14	2	7	11	n	60
b	15	2	1	22	n	60
w	16	2	6	0	h	100
w	17	2	5	0	h	100
b	18	3	9	2	n	60
b	19	3	2	14	n	40
b	20	3	7	1	n	20
b	21	3	8	2	n	60
w	22	3	9	17	h	100
w	23	3	8	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 58
day 1

score	120	5	110	125

status	0	0	0	0

commands
21
4	m	l	
22	m	d	
23	m	l	
18	m	r	
10	m	d	
11	m	l	
19	m	r	
20	m	l	
5	m	u	
0	m	r	
21	m	l	
1	m	r	
2	m	u	
17	m	r	
12	m	l	
6	m	r	
13	m	r	
7	m	l	
14	m	r	
15	m	d	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......GZ......cC...
01 .....BBBBBBBBBBBBB...c...BBBB.
02 ...............C.B....C..B..B.
03 ....B.BB.W.......B...b......BM
04 ....B..B.......B.B..........B.
05 .W..B..B.......BGB......W...B.
06 W...BG.BBBBBBBBB.B..........B.
07 Cb..B.......c.......W.......B.
08 .c..BBBBBBBBBBBBB........W..B.
09 b..C...W..................CMBZ
10 ........C........W..........BM
11 ...............C............BM
12 ..M...B....M................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............cb.......C.....F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	9	26	n	20
b	1	0	14	23	n	60
b	2	0	10	8	n	60
w	4	0	9	7	g	100
w	5	0	3	9	g	100
b	6	1	14	14	n	60
b	7	1	0	26	n	60
b	9	1	0	25	n	60
w	10	1	5	24	h	100
w	11	1	7	20	g	100
b	12	2	11	15	n	60
b	13	2	1	21	n	60
b	14	2	7	12	n	60
b	15	2	2	22	n	60
w	16	2	6	0	h	100
w	17	2	5	1	h	100
b	18	3	9	3	n	60
b	19	3	2	15	n	40
b	20	3	7	0	n	20
b	21	3	8	1	n	60
w	22	3	10	17	h	100
w	23	3	8	25	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 59
day 1

score	125	5	110	125

status	0	0	0	0

commands
19
10	m	u	
4	m	d	
22	m	u	
11	m	u	
5	m	u	
23	m	d	
6	m	l	
18	m	u	
0	m	r	
1	m	r	
19	m	l	
17	m	u	
2	m	d	
20	m	d	
21	m	u	
12	m	r	
13	m	l	
14	m	r	
15	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.......GZ......cC...
01 .....BBBBBBBBBBBBB..Cb...BBBB.
02 .........W....C..B.......B..B.
03 ....B.BB.........B...bC.....BM
04 .W..B..B.......B.B......W...B.
05 ....B..B.......BGB..........B.
06 W...BG.BBBBBBBBB.B..W.......B.
07 .c..B.......bC..............B.
08 Cb.CBBBBBBBBBBBBB...........B.
09 b................W.......W.CBZ
10 .......W....................BM
11 ........C.......C...........BM
12 ..M...B....M................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .............Cbb........C....F

citizens
22
type	id	player	row	column	weapon	life
b	0	0	9	27	n	20
b	1	0	14	24	n	60
b	2	0	11	8	n	60
w	4	0	10	7	g	100
w	5	0	2	9	g	100
b	6	1	14	13	n	60
b	7	1	0	26	n	60
b	9	1	0	25	n	60
w	10	1	4	24	h	100
w	11	1	6	20	g	100
b	12	2	11	16	n	60
b	13	2	1	20	n	60
b	14	2	7	13	n	60
b	15	2	3	22	n	60
w	16	2	6	0	h	100
w	17	2	4	1	h	100
b	18	3	8	3	n	60
b	19	3	2	14	n	40
b	20	3	8	0	n	20
b	21	3	7	1	n	60
w	22	3	9	17	h	100
w	23	3	9	25	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 60
day 1

score	130	5	110	125

status	0	0	0	0

commands
22
4	m	d	
16	m	u	
22	m	l	
10	m	l	
23	m	r	
11	m	r	
5	m	l	
18	m	l	
19	m	d	
20	m	d	
0	m	d	
21	m	d	
6	m	r	
7	m	r	
9	m	l	
17	m	l	
12	m	r	
1	m	r	
2	m	d	
13	m	r	
14	m	r	
15	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....GZ.....Cb.C..
01 .....BBBBBBBBBBBBB...c...BBBB.
02 ........W........B.......B..B.
03 ....B.BB......C..B...b......BM
04 W...B..B.......B.B....CW....B.
05 W...B..B.......BGB..........B.
06 ....BG.BBBBBBBBB.B...W......B.
07 .b..B.......b.C.............B.
08 .cC.BBBBBBBBBBBBB...........B.
09 c...............W.........W.BZ
10 ...........................CBM
11 .......W.........C..........BM
12 ..M...B.C..M................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ..............cb.........C..FF

citizens
22
type	id	player	row	column	weapon	life
b	0	0	10	27	n	20
b	1	0	14	25	n	60
b	2	0	12	8	n	60
w	4	0	11	7	g	100
w	5	0	2	8	g	100
b	6	1	14	14	n	60
b	7	1	0	27	n	60
b	9	1	0	24	n	60
w	10	1	4	23	h	100
w	11	1	6	21	g	100
b	12	2	11	17	n	60
b	13	2	1	21	n	60
b	14	2	7	14	n	60
b	15	2	4	22	n	60
w	16	2	5	0	h	100
w	17	2	4	0	h	100
b	18	3	8	2	n	60
b	19	3	3	14	n	40
b	20	3	9	0	n	20
b	21	3	8	1	n	60
w	22	3	9	16	h	100
w	23	3	9	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 61
day 1

score	130	5	110	125

status	0	0	0	0

commands
22
22	m	l	
16	m	r	
17	m	u	
10	m	d	
11	m	u	
4	m	r	
23	m	d	
6	m	l	
7	m	r	
5	m	l	
0	m	d	
1	m	r	
9	m	l	
12	m	d	
2	m	r	
18	m	d	
19	m	r	
13	m	r	
20	m	d	
14	m	l	
21	m	r	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 M........G.M.....GZ....C.b..C.
01 .....BBBBBBBBBBBBB...bC..BBBB.
02 .......W.........B.......B..B.
03 W...B.BB.......C.B...bC.....BM
04 ....B..B.......B.B..........B.
05 .W..B..B.......BGB...W.W....B.
06 ....BG.BBBBBBBBB.B..........B.
07 .b..B.......bC..............B.
08 .bC.BBBBBBBBBBBBB...........B.
09 b.C............W............BZ
10 C.....................M...W.BM
11 ........W..................CBM
12 ..M...B..C.M.....C..........B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .............Cbb..........C.FF

citizens
22
type	id	player	row	column	weapon	life
b	0	0	11	27	n	20
b	1	0	14	26	n	60
b	2	0	12	9	n	60
w	4	0	11	8	g	100
w	5	0	2	7	g	100
b	6	1	14	13	n	60
b	7	1	0	28	n	60
b	9	1	0	23	n	60
w	10	1	5	23	h	100
w	11	1	5	21	g	100
b	12	2	12	17	n	60
b	13	2	1	22	n	60
b	14	2	7	13	n	60
b	15	2	3	22	n	60
w	16	2	5	1	h	100
w	17	2	3	0	h	100
b	18	3	9	2	n	60
b	19	3	3	15	n	40
b	20	3	10	0	n	20
b	21	3	8	2	n	60
w	22	3	9	15	h	100
w	23	3	10	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 62
day 1

score	130	5	110	125

status	0	0	0	0

commands
20
10	m	d	
11	m	d	
22	m	r	
23	m	d	
4	m	r	
6	m	l	
7	m	r	
18	m	l	
9	m	l	
19	m	r	
5	m	l	
16	m	r	
17	m	r	
20	m	r	
1	m	r	
12	m	r	
13	m	d	
21	m	l	
2	m	r	
14	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M........G.M.....GZ...C..b...C
01 .....BBBBBBBBBBBBB...b...BBBB.
02 ......W..........B....C..B..B.
03 .W..B.BB........CB...bC.....BM
04 ....B..B.......B.B..........B.
05 ..W.B..B.......BGB..........B.
06 ....BG.BBBBBBBBB.B...W.W...MB.
07 .b..B.......c...............B.
08 .c..BBBBBBBBBBBBB...........B.
09 bC..............W...........BZ
10 .C....................M.....BM
11 .........W................WCBM
12 ..M...B...CM......C.........B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ............C.bb...........CFF

citizens
22
type	id	player	row	column	weapon	life
b	0	0	11	27	n	20
b	1	0	14	27	n	60
b	2	0	12	10	n	60
w	4	0	11	9	g	100
w	5	0	2	6	g	100
b	6	1	14	12	n	60
b	7	1	0	29	n	60
b	9	1	0	22	n	60
w	10	1	6	23	h	100
w	11	1	6	21	g	100
b	12	2	12	18	n	60
b	13	2	2	22	n	60
b	14	2	7	12	n	60
b	15	2	3	22	n	60
w	16	2	5	2	h	100
w	17	2	3	1	h	100
b	18	3	9	1	n	60
b	19	3	3	16	n	40
b	20	3	10	1	n	20
b	21	3	8	1	n	60
w	22	3	9	16	h	100
w	23	3	11	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 63
day 1

score	130	5	110	125

status	0	0	0	0

commands
22
10	m	r	
16	m	u	
4	m	r	
22	m	d	
23	m	d	
11	m	r	
17	m	l	
6	m	l	
7	m	l	
9	m	l	
18	m	l	
19	m	d	
5	m	l	
0	m	u	
12	m	u	
1	m	r	
13	m	u	
14	m	r	
15	m	r	
2	m	r	
20	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M........G.M.....GZ..C...b..C.
01 .....BBBBBBBBBBBBB...bC..BBBB.
02 .....W...........B.......B..B.
03 W...B.BB.........B...b.C....BM
04 ..W.B..B.......BCB..........B.
05 ....B..B.......BGB..........B.
06 ....BG.BBBBBBBBB.B....W.W..MB.
07 .b..B.......bC..............B.
08 Cb..BBBBBBBBBBBBB...........B.
09 c...........................BZ
10 C...............W.....M....CBM
11 .....M....W.......C.........BM
12 ..M...B....C..............W.B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ...........C..bb............CF

citizens
22
type	id	player	row	column	weapon	life
b	0	0	10	27	n	20
b	1	0	14	28	n	60
b	2	0	12	11	n	60
w	4	0	11	10	g	100
w	5	0	2	5	g	100
b	6	1	14	11	n	60
b	7	1	0	28	n	60
b	9	1	0	21	n	60
w	10	1	6	24	h	100
w	11	1	6	22	g	100
b	12	2	11	18	n	60
b	13	2	1	22	n	60
b	14	2	7	13	n	60
b	15	2	3	23	n	60
w	16	2	4	2	h	100
w	17	2	3	0	h	100
b	18	3	9	0	n	60
b	19	3	4	16	n	40
b	20	3	10	0	n	20
b	21	3	8	0	n	60
w	22	3	10	16	h	100
w	23	3	12	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 64
day 1

score	135	5	110	125

status	0	0	0	0

commands
21
22	m	d	
23	m	d	
16	m	l	
4	m	l	
19	m	u	
10	m	r	
20	m	r	
5	m	l	
17	m	r	
0	m	u	
12	m	r	
11	m	l	
1	m	r	
2	m	l	
6	m	l	
13	m	l	
14	m	l	
15	m	r	
21	m	u	
7	m	l	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M........G.M.....GZ.C....b.C..
01 .....BBBBBBBBBBBBB...c...BBBB.
02 ....W............B.......B..B.
03 .W..B.BB........CB...b..C...BM
04 .W..B..B.......B.B..........B.
05 ....B..B.......BGB..........B.
06 ....BG.BBBBBBBBB.B...W...W.MB.
07 Cb..B.......c...............B.
08 .b..BBBBBBBBBBBBB...........B.
09 c..........................CBZ
10 .C....................M.....BM
11 .....MF..W......W..C........BM
12 ..M...B...C.................B.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ..........C...bb.......F.....C

citizens
22
type	id	player	row	column	weapon	life
b	0	0	9	27	n	20
b	1	0	14	29	n	60
b	2	0	12	10	n	60
w	4	0	11	9	g	100
w	5	0	2	4	g	100
b	6	1	14	10	n	60
b	7	1	0	27	n	60
b	9	1	0	20	n	60
w	10	1	6	25	h	100
w	11	1	6	21	g	100
b	12	2	11	19	n	60
b	13	2	1	21	n	60
b	14	2	7	12	n	60
b	15	2	3	24	n	60
w	16	2	4	1	h	100
w	17	2	3	1	h	100
b	18	3	9	0	n	60
b	19	3	3	16	n	40
b	20	3	10	1	n	20
b	21	3	7	0	n	60
w	22	3	11	16	h	100
w	23	3	13	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 65
day 1

score	135	5	110	125

status	0	0	0	0

commands
22
10	m	u	
11	m	u	
6	m	l	
4	m	l	
5	m	u	
0	m	u	
1	m	u	
16	m	l	
17	m	d	
12	m	u	
13	m	u	
22	m	l	
7	m	r	
14	m	r	
9	m	d	
23	m	d	
18	m	d	
19	m	d	
15	m	l	
20	m	u	
21	m	d	
2	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M........G.M.....GZ..C...b..C.
01 ....WBBBBBBBBBBBBB..Cb...BBBB.
02 .................B.......B..B.
03 ....B.BB.........B...b.C....BM
04 WW..B..B.......BCB..........B.
05 ....B..B.......BGB...W...W..B.
06 ....BG.BBBBBBBBB.B.........MB.
07 .b..B.......bC..............B.
08 Cb..BBBBBBBBBBBBB..........CB.
09 bC..........................BZ
10 C..................C..M.....BM
11 .....MF.W......W............BM
12 ..M...B..C..................B.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 .........C....bb.......F..W...

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	27	n	20
b	1	0	13	29	n	60
b	2	0	12	9	n	60
w	4	0	11	8	g	100
w	5	0	1	4	g	100
b	6	1	14	9	n	60
b	7	1	0	28	n	60
b	9	1	1	20	n	60
w	10	1	5	25	h	100
w	11	1	5	21	g	100
b	12	2	10	19	n	60
b	13	2	0	21	n	60
b	14	2	7	13	n	60
b	15	2	3	23	n	60
w	16	2	4	0	h	100
w	17	2	4	1	h	100
b	18	3	10	0	n	60
b	19	3	4	16	n	40
b	20	3	9	1	n	20
b	21	3	8	0	n	60
w	22	3	11	15	h	100
w	23	3	14	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 66
day 1

score	135	5	110	125

status	0	0	0	0

commands
22
4	m	l	
10	m	l	
11	m	l	
22	m	l	
16	m	u	
6	m	l	
17	m	d	
7	m	r	
9	m	l	
12	m	d	
5	m	u	
23	m	r	
13	m	l	
18	m	u	
19	m	u	
14	m	l	
15	m	l	
0	m	u	
20	m	d	
1	m	u	
21	m	u	
2	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M...W....G.M.....GZ.C....b...C
01 .....BBBBBBBBBBBBB.C.b...BBBB.
02 .................B.......B..B.
03 W...B.BB........CB...bC.....BM
04 ....B..B.......B.B..........B.
05 .W..B..B.......BGB..W...W...B.
06 ....BG.BBBBBBBBB.B.........MB.
07 Cb..B.......c..............CB.
08 .b..BBBBBBBBBBBBB...........B.
09 c...........................BZ
10 .C....................M.....BM
11 .....MFW......W....C........BM
12 ..M...B.C...................BC
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ........C.....bb.......F...W..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	7	27	n	20
b	1	0	12	29	n	60
b	2	0	12	8	n	60
w	4	0	11	7	g	100
w	5	0	0	4	g	100
b	6	1	14	8	n	60
b	7	1	0	29	n	60
b	9	1	1	19	n	60
w	10	1	5	24	h	100
w	11	1	5	20	g	100
b	12	2	11	19	n	60
b	13	2	0	20	n	60
b	14	2	7	12	n	60
b	15	2	3	22	n	60
w	16	2	3	0	h	100
w	17	2	5	1	h	100
b	18	3	9	0	n	60
b	19	3	3	16	n	40
b	20	3	10	1	n	20
b	21	3	7	0	n	60
w	22	3	11	14	h	100
w	23	3	14	27	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 67
day 1

score	135	5	110	125

status	0	0	0	0

commands
21
22	m	u	
16	m	d	
17	m	l	
23	m	l	
12	m	d	
10	m	d	
4	m	l	
13	m	d	
11	m	l	
6	m	r	
18	m	u	
14	m	r	
15	m	d	
7	m	l	
5	m	l	
19	m	u	
20	m	l	
9	m	l	
0	m	u	
1	m	u	
2	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 M..W.....G.M.....GZ......b..C.
01 .....BBBBBBBBBBBBBC.Cb...BBBB.
02 ................CB.......B..B.
03 ....B.BB.........B...b......BM
04 W...B..B....M..B.B....C.....B.
05 W...B..B.......BGB.W........B.
06 ....BG.BBBBBBBBB.B......W..CB.
07 Cb..B.......bC..............B.
08 Cb..BBBBBBBBBBBBB...........B.
09 b...........................BZ
10 C.............W.......M.....BM
11 .....MW.C...................BC
12 ..M...B............C........B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ......F..C....bb.......F..W...

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	27	n	20
b	1	0	11	29	n	60
b	2	0	11	8	n	60
w	4	0	11	6	g	100
w	5	0	0	3	g	100
b	6	1	14	9	n	60
b	7	1	0	28	n	60
b	9	1	1	18	n	60
w	10	1	6	24	h	100
w	11	1	5	19	g	100
b	12	2	12	19	n	60
b	13	2	1	20	n	60
b	14	2	7	13	n	60
b	15	2	4	22	n	60
w	16	2	4	0	h	100
w	17	2	5	0	h	100
b	18	3	8	0	n	60
b	19	3	2	16	n	40
b	20	3	10	0	n	20
b	21	3	7	0	n	60
w	22	3	10	14	h	100
w	23	3	14	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 68
day 1

score	145	5	110	125

status	0	0	0	0

commands
20
4	m	l	
5	m	l	
22	m	u	
0	m	d	
1	m	u	
2	m	u	
16	m	u	
17	m	d	
23	m	r	
10	m	u	
12	m	u	
18	m	d	
11	m	u	
19	m	l	
6	m	l	
13	m	r	
14	m	r	
15	m	u	
7	m	l	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 M.W......G.M.....GC......b.C..
01 .....BBBBBBBBBBBBB...c...BBBB.
02 ...............C.B.......B..B.
03 W...B.BB.........B...bC.....BM
04 ....B..B....M..B.B.W........B.
05 ....B..B.......BGB......W...B.
06 W...BG.BBBBBBBBB.B..........B.
07 Cb..B.......b.C............CB.
08 .b..BBBBBBBBBBBBB...........B.
09 c.............W.............BZ
10 C.......C.............M.....BC
11 .....W.............C........B.
12 ..M...B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ......F.C.....bb.......F...W..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	7	27	n	20
b	1	0	10	29	n	60
b	2	0	10	8	n	60
w	4	0	11	5	g	100
w	5	0	0	2	g	100
b	6	1	14	8	n	60
b	7	1	0	27	n	60
b	9	1	0	18	n	60
w	10	1	5	24	h	100
w	11	1	4	19	g	100
b	12	2	11	19	n	60
b	13	2	1	21	n	60
b	14	2	7	14	n	60
b	15	2	3	22	n	60
w	16	2	3	0	h	100
w	17	2	6	0	h	100
b	18	3	9	0	n	60
b	19	3	2	15	n	40
b	20	3	10	0	n	20
b	21	3	7	0	n	60
w	22	3	9	14	h	100
w	23	3	14	27	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 69
day 1

score	155	5	110	125

status	0	0	0	0

commands
22
10	m	u	
16	m	r	
11	m	l	
22	m	d	
17	m	r	
23	m	l	
12	m	r	
6	m	l	
4	m	d	
13	m	r	
7	m	l	
14	m	l	
9	m	r	
18	m	r	
5	m	l	
15	m	d	
19	m	l	
0	m	d	
20	m	u	
21	m	r	
1	m	u	
2	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 MW.......G.M.....G.C.....bC...
01 .....BBBBBBBBBBBBB...bC..BBBB.
02 ..............C..B.......B..B.
03 .W..B.BB.........B...b......BM
04 ....B..B....M..B.BW...C.W...B.
05 ....B..B.......BGB..........B.
06 .W..BG.BBBBBBBBB.B..........B.
07 .c..B.......bC..............B.
08 .b..BBBBBBBBBBBBB..........CB.
09 cC..........................BC
10 .......C......W.......M.....B.
11 ....................C.......B.
12 ..M..WB.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ......FC......bb.......F..W...

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	27	n	20
b	1	0	9	29	n	60
b	2	0	10	7	n	60
w	4	0	12	5	g	100
w	5	0	0	1	g	100
b	6	1	14	7	n	60
b	7	1	0	26	n	60
b	9	1	0	19	n	60
w	10	1	4	24	h	100
w	11	1	4	18	g	100
b	12	2	11	20	n	60
b	13	2	1	22	n	60
b	14	2	7	13	n	60
b	15	2	4	22	n	60
w	16	2	3	1	h	100
w	17	2	6	1	h	100
b	18	3	9	1	n	60
b	19	3	2	14	n	40
b	20	3	9	0	n	20
b	21	3	7	1	n	60
w	22	3	10	14	h	100
w	23	3	14	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 70
day 1

score	155	5	110	125

status	0	0	0	0

commands
19
22	m	u	
10	m	l	
4	m	l	
11	m	u	
23	m	u	
16	m	l	
6	m	r	
5	m	l	
0	m	d	
17	m	u	
19	m	d	
7	m	r	
1	m	u	
12	m	r	
2	m	d	
9	m	d	
13	m	u	
14	m	r	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 W........G.M.....G....C..b.C..
01 .....BBBBBBBBBBBBB.C.b...BBBB.
02 .................B.......B..B.
03 W...B.BB......C..BW..b......BM
04 ....B..B....M..B.B....CW....B.
05 .W..B..B.......BGB..........B.
06 ....BG.BBBBBBBBB.B..........B.
07 .bC.B.......b.C.............B.
08 .b..BBBBBBBBBBBBB...........BC
09 cC............W............CB.
10 ......................M.....B.
11 .......C.............C......B.
12 ..M.W.B.....................B.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 ......F.C.....bb.......F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	9	27	n	20
b	1	0	8	29	n	60
b	2	0	11	7	n	60
w	4	0	12	4	g	100
w	5	0	0	0	g	100
b	6	1	14	8	n	60
b	7	1	0	27	n	60
b	9	1	1	19	n	60
w	10	1	4	23	h	100
w	11	1	3	18	g	100
b	12	2	11	21	n	60
b	13	2	0	22	n	60
b	14	2	7	14	n	60
b	15	2	4	22	n	60
w	16	2	3	0	h	100
w	17	2	5	1	h	100
b	18	3	9	1	n	60
b	19	3	3	14	n	40
b	20	3	9	0	n	20
b	21	3	7	2	n	60
w	22	3	9	14	h	100
w	23	3	13	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 71
day 1

score	160	5	110	125

status	0	0	0	0

commands
21
22	m	d	
4	m	l	
16	m	r	
5	m	r	
17	m	u	
12	m	u	
10	m	d	
0	m	d	
13	m	d	
23	m	u	
1	m	u	
6	m	r	
7	m	l	
9	m	r	
2	m	l	
18	m	u	
14	m	l	
15	m	u	
19	m	d	
20	m	d	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.......G.M.....G.......bC...
01 .....BBBBBBBBBBBBB..CbC..BBBB.
02 .................B.......B..B.
03 .W..B.BB.........BW..bC.....BM
04 .W..B.MB....M.CB.B.........MB.
05 ....B..B.......BGB.....W....B.
06 ....BG.BBBBBBBBB.B..........B.
07 .c..B.......bC..............BC
08 .c..BBBBBBBBBBBBB...........B.
09 b...........................B.
10 C.............W......CM....CB.
11 ......C.....................B.
12 ..MW..B...................W.B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 ......F..C....bb.......F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	10	27	n	20
b	1	0	7	29	n	60
b	2	0	11	6	n	60
w	4	0	12	3	g	100
w	5	0	0	1	g	100
b	6	1	14	9	n	60
b	7	1	0	26	n	60
b	9	1	1	20	n	60
w	10	1	5	23	h	100
w	11	1	3	18	g	100
b	12	2	10	21	n	60
b	13	2	1	22	n	60
b	14	2	7	13	n	60
b	15	2	3	22	n	60
w	16	2	3	1	h	100
w	17	2	4	1	h	100
b	18	3	8	1	n	60
b	19	3	4	14	n	40
b	20	3	10	0	n	20
b	21	3	7	1	n	60
w	22	3	10	14	h	100
w	23	3	12	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 72
day 1

score	160	5	110	125

status	0	0	0	0

commands
22
22	m	r	
10	m	l	
11	m	d	
6	m	l	
4	m	l	
23	m	d	
7	m	r	
9	m	d	
18	m	r	
19	m	l	
16	m	r	
20	m	u	
21	m	l	
17	m	r	
5	m	d	
12	m	u	
13	m	u	
14	m	l	
0	m	l	
1	m	u	
15	m	r	
2	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G....C..b.C..
01 .W...BBBBBBBBBBBBB...b...BBBB.
02 .................B..C....B..B.
03 ..W.B.BB.........B...b.C....BM
04 ..W.B.MB....MC.B.BW........MB.
05 ....B..B.......BGB....W.....B.
06 ....BG.BBBBBBBBB.B........F.BC
07 Cb..B...M...c...............B.
08 .bC.BBBBBBBBBBBBB...........B.
09 c....................C......B.
10 ...............W......M...C.B.
11 .....C......................B.
12 ..W...B.....................B.
13 ......BBBBBBBBBBBBBBBBBB..WBBM
14 ......F.C.....bb.......F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	10	26	n	20
b	1	0	6	29	n	60
b	2	0	11	5	n	60
w	4	0	12	2	g	100
w	5	0	1	1	g	100
b	6	1	14	8	n	60
b	7	1	0	27	n	60
b	9	1	2	20	n	60
w	10	1	5	22	h	100
w	11	1	4	18	g	100
b	12	2	9	21	n	60
b	13	2	0	22	n	60
b	14	2	7	12	n	60
b	15	2	3	23	n	60
w	16	2	3	2	h	100
w	17	2	4	2	h	100
b	18	3	8	2	n	60
b	19	3	4	13	n	40
b	20	3	9	0	n	20
b	21	3	7	0	n	60
w	22	3	10	15	h	100
w	23	3	13	26	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 73
day 1

score	165	5	110	125

status	0	0	0	0

commands
21
16	m	l	
22	m	d	
17	m	d	
4	m	r	
10	m	l	
12	m	u	
6	m	l	
7	m	r	
23	m	l	
13	m	d	
18	m	r	
9	m	d	
14	m	r	
15	m	r	
5	m	d	
0	m	u	
19	m	r	
1	m	u	
2	m	d	
20	m	u	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.......b..C.
01 .....BBBBBBBBBBBBB...bC..BBBB.
02 .W...............B.......B..B.
03 .W..B.BB.........B..Cb..C...BM
04 ....B.MB....M.CB.BW........MB.
05 ..W.B..B.......BGB...W......BC
06 ....BG.BBBBBBBBB.B........F.B.
07 .c..B...M...bC..............B.
08 Cb.CBBBBBBBBBBBBB....C......BF
09 b.........................C.B.
10 ......................M.....B.
11 ...............W............B.
12 ...W.CB.....................B.
13 ......BBBBBBBBBBBBBBBBBB.W.BBM
14 ......FC......bb.......F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	9	26	n	20
b	1	0	5	29	n	60
b	2	0	12	5	n	60
w	4	0	12	3	g	100
w	5	0	2	1	g	100
b	6	1	14	7	n	60
b	7	1	0	28	n	60
b	9	1	3	20	n	60
w	10	1	5	21	h	100
w	11	1	4	18	g	100
b	12	2	8	21	n	60
b	13	2	1	22	n	60
b	14	2	7	13	n	60
b	15	2	3	24	n	60
w	16	2	3	1	h	100
w	17	2	5	2	h	100
b	18	3	8	3	n	60
b	19	3	4	14	n	40
b	20	3	8	0	n	20
b	21	3	7	1	n	60
w	22	3	11	15	h	100
w	23	3	13	25	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 74
day 1

score	165	5	110	125

status	0	0	0	0

commands
22
4	m	u	
5	m	r	
22	m	r	
16	m	r	
17	m	r	
12	m	l	
10	m	r	
13	m	d	
11	m	u	
23	m	u	
6	m	r	
7	m	l	
0	m	u	
9	m	l	
18	m	u	
19	m	d	
20	m	r	
14	m	r	
21	m	u	
1	m	u	
15	m	u	
2	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.......b.C..
01 .....BBBBBBBBBBBBB...b...BBBB.
02 ..W..............B....C.CB..B.
03 ..W.B.BB.........BWC.b......BM
04 ....B.MB....M..B.B.........MBC
05 ...WB..B......CBGB....W.....B.
06 .C..BG.BBBBBBBBB.B........F.B.
07 .b.CB...M...b.C.............B.
08 .c..BBBBBBBBBBBBB...C.....C.BF
09 b...........................B.
10 ......................M.....B.
11 ...W............W..M........B.
12 ......B..................W..B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ......F.C.....bb.......F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	11	3	g	100
w	5	0	2	2	g	100
b	6	1	14	8	n	60
b	7	1	0	27	n	60
b	9	1	3	19	n	60
w	10	1	5	22	h	100
w	11	1	3	18	g	100
b	12	2	8	20	n	60
b	13	2	2	22	n	60
b	14	2	7	14	n	60
b	15	2	2	24	n	60
w	16	2	3	2	h	100
w	17	2	5	3	h	100
b	18	3	7	3	n	60
b	19	3	5	14	n	40
b	20	3	8	1	n	20
b	21	3	6	1	n	60
w	22	3	11	16	h	100
w	23	3	12	25	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 75
day 0

score	165	5	110	125

status	0	0	0	0

commands
18
16	m	l	
10	m	l	
22	m	u	
23	m	d	
19	m	l	
17	m	u	
12	m	l	
4	m	u	
11	m	u	
13	m	l	
6	m	l	
5	m	r	
20	m	r	
14	m	l	
15	m	l	
7	m	l	
21	m	r	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.......bC...
01 .....BBBBBBBBBBBBB...b...BBBB.
02 ...W.............BW..C.C.B..B.
03 .W..B.BB.........B..Cb......BM
04 ...WB.MB....M..B.B.........MBC
05 ....B..B.....C.BGB...W......B.
06 ..C.BG.BBBBBBBBB.B........F.B.
07 .b.CB...M...bC..............B.
08 .bC.BBBBBBBBBBBBB..C......C.BF
09 b...........................B.
10 ...W............W.....M.....B.
11 ...................M........B.
12 ......B.....................B.
13 .....CBBBBBBBBBBBBBBBBBB.W.BBM
14 ......FC......bb.......F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	10	3	g	100
w	5	0	2	3	g	100
b	6	1	14	7	n	60
b	7	1	0	26	n	60
b	9	1	3	20	n	60
w	10	1	5	21	h	100
w	11	1	2	18	g	100
b	12	2	8	19	n	60
b	13	2	2	21	n	60
b	14	2	7	13	n	60
b	15	2	2	23	n	60
w	16	2	3	1	h	100
w	17	2	4	3	h	100
b	18	3	7	3	n	60
b	19	3	5	13	n	40
b	20	3	8	2	n	20
b	21	3	6	2	n	60
w	22	3	10	16	h	100
w	23	3	13	25	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	40
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 76
day 0

score	165	5	110	125

status	0	0	0	0

commands
17
10	m	d	
11	m	r	
22	m	u	
4	m	d	
16	m	d	
5	m	r	
6	m	l	
17	m	d	
9	m	r	
23	m	u	
18	m	l	
19	m	u	
20	m	l	
21	m	r	
13	m	r	
14	m	l	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.......bC...
01 .....BBBBBBBBBBBBB...b...BBBB.
02 ....W............B.W..C.CB..B.
03 ....B.BB.........B..Cb......BM
04 .W..B.MB....MC.B.B.........MBC
05 ...WB..B.......BGB..........B.
06 ...CBG.BBBBBBBBB.B...W....F.B.
07 .bC.B...M...c...............B.
08 .c..BBBBBBBBBBBBB..C......C.BF
09 b...............W...........B.
10 ......F...............M.....B.
11 ...W...............M........B.
12 ......B.........M........W..B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ......C.......bb.......F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	11	3	g	100
w	5	0	2	4	g	100
b	6	1	14	6	n	60
b	7	1	0	26	n	60
b	9	1	3	20	n	60
w	10	1	6	21	h	100
w	11	1	2	19	g	100
b	12	2	8	19	n	60
b	13	2	2	22	n	60
b	14	2	7	12	n	60
b	15	2	2	24	n	60
w	16	2	4	1	h	100
w	17	2	5	3	h	100
b	18	3	7	2	n	60
b	19	3	4	13	n	40
b	20	3	8	1	n	20
b	21	3	6	3	n	60
w	22	3	9	16	h	100
w	23	3	12	25	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	37
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 77
day 0

score	165	5	110	125

status	0	0	0	0

commands
19
16	m	d	
4	m	r	
22	m	r	
17	m	d	
12	m	l	
23	m	u	
10	m	r	
18	m	l	
11	m	r	
6	m	r	
19	m	r	
13	m	l	
5	m	r	
14	m	r	
7	m	l	
20	m	r	
15	m	l	
9	m	r	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.......c....
01 .....BBBBBBBBBBBBB...b...BBBB.
02 .....W...........B..WC.C.B..B.
03 ....B.BB.........B..Cb......BM
04 ....B.MB....M.CB.B.........MBC
05 .W.WB..B.......BGB..........B.
06 ..C.BG.BBBBBBBBB.B....W...F.B.
07 .c..B...M...bC..............B.
08 .bC.BBBBBBBBBBBBB.C.......C.BF
09 b................W..........B.
10 ......F...............M.....B.
11 ....W..............M.....W..B.
12 ......B.........M...........B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 .......C......bb.......F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	11	4	g	100
w	5	0	2	5	g	100
b	6	1	14	7	n	60
b	7	1	0	25	n	60
b	9	1	3	20	n	60
w	10	1	6	22	h	100
w	11	1	2	20	g	100
b	12	2	8	18	n	60
b	13	2	2	21	n	60
b	14	2	7	13	n	60
b	15	2	2	23	n	60
w	16	2	5	1	h	100
w	17	2	5	3	h	100
b	18	3	7	1	n	60
b	19	3	4	14	n	40
b	20	3	8	2	n	20
b	21	3	6	2	n	40
w	22	3	9	17	h	100
w	23	3	11	25	h	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	34
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 78
day 0

score	165	5	110	125

status	0	0	0	0

commands
14
22	m	r	
16	m	d	
10	m	l	
17	m	u	
4	m	r	
12	m	u	
23	m	l	
13	m	r	
5	m	d	
18	m	r	
19	m	l	
6	m	r	
20	m	l	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.......c....
01 .....BBBBBBBBBBBBB...b...BBBB.
02 .................B..W.CC.B..B.
03 ....BWBB.........B..Cb......BM
04 ...WB.MB....MC.BCB.........MBC
05 ....B..B.......BGB..........B.
06 .WC.BG.BBBBBBBBB.B...W....F.B.
07 .bC.B...M...bC....C.........B.
08 .c..BBBBBBBBBBBBB.........C.BF
09 b.................W.........B.
10 ......F...............M.....B.
11 .....W.............M....W...B.
12 ......B.........M...........B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ........C.....bb.......F......

citizens
23
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	11	5	g	100
w	5	0	3	5	g	100
b	6	1	14	8	n	60
b	7	1	0	25	n	60
b	9	1	3	20	n	60
w	10	1	6	21	h	100
w	11	1	2	20	g	100
b	12	2	7	18	n	60
b	13	2	2	22	n	60
b	14	2	7	13	n	60
b	15	2	2	23	n	60
w	16	2	6	1	h	100
w	17	2	4	3	h	100
b	18	3	7	2	n	60
b	19	3	4	13	n	40
b	20	3	8	1	n	20
b	21	3	6	2	n	40
w	22	3	9	18	h	100
w	23	3	11	24	h	60
b	25	1	4	16	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	31
3	7	1	40
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 79
day 0

score	165	5	110	125

status	0	0	0	0

commands
17
4	m	r	
5	m	d	
16	m	d	
22	m	d	
23	m	l	
10	m	u	
17	m	l	
12	m	l	
13	m	d	
11	m	r	
19	m	d	
6	m	l	
7	m	l	
14	m	r	
20	m	r	
15	m	u	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G......Cb....
01 .....BBBBBBBBBBBBB...b.C.BBBB.
02 .................B...W...B..B.
03 ....B.BB.........B..CbC.....BM
04 ..W.BWMB....M..B.B.........MBC
05 ....B..B.....C.BCB...W......B.
06 .WC.BG.BBBBBBBBB.B........F.B.
07 .bC.B...M...b.C..C..........B.
08 .bC.BBBBBBBBBBBBB.........C.BF
09 b...........................B.
10 ......F...........W...M.....B.
11 ......W............M...W....B.
12 ......B.........M...........B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 .......C......bb.......F......

citizens
23
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	11	6	g	100
w	5	0	4	5	g	100
b	6	1	14	7	n	60
b	7	1	0	24	n	60
b	9	1	3	20	n	60
w	10	1	5	21	h	100
w	11	1	2	21	g	100
b	12	2	7	17	n	60
b	13	2	3	22	n	60
b	14	2	7	14	n	60
b	15	2	1	23	n	60
w	16	2	6	1	h	100
w	17	2	4	2	h	100
b	18	3	7	2	n	60
b	19	3	5	13	n	40
b	20	3	8	2	n	20
b	21	3	6	2	n	40
w	22	3	10	18	h	100
w	23	3	11	23	h	60
b	25	1	5	16	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	31
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 80
day 0

score	165	5	110	125

status	0	0	0	0

commands
19
10	m	r	
4	m	r	
22	m	l	
11	m	d	
6	m	r	
23	m	r	
5	m	r	
7	m	r	
16	m	l	
9	m	d	
25	m	d	
18	m	r	
19	m	r	
20	m	d	
17	m	u	
12	m	r	
14	m	r	
21	m	l	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.....C.c....
01 .....BBBBBBBBBBBBB...b...BBBB.
02 .................B...W...B..B.
03 ..W.B.BB.........B...bC.....BM
04 ....B.WB....M..B.B..C......MBC
05 ....B..B......CB.B....W.....B.
06 WC..BG.BBBBBBBBBCB........F.B.
07 .b.CB...M...b..C..C.........B.
08 .b..BBBBBBBBBBBBB.........C.BF
09 b.C.........................B.
10 ......F..........W....M.....B.
11 .......W...........M....W...B.
12 ......B.........M...........B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ........C.....bb.......F......

citizens
23
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	11	7	g	100
w	5	0	4	6	g	100
b	6	1	14	8	n	60
b	7	1	0	25	n	60
b	9	1	4	20	n	60
w	10	1	5	22	h	100
w	11	1	2	21	g	100
b	12	2	7	18	n	60
b	13	2	3	22	n	60
b	14	2	7	15	n	60
b	15	2	0	23	n	60
w	16	2	6	0	h	100
w	17	2	3	2	h	100
b	18	3	7	3	n	60
b	19	3	5	14	n	40
b	20	3	9	2	n	20
b	21	3	6	1	n	40
w	22	3	10	17	h	100
w	23	3	11	24	h	60
b	25	1	6	16	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 81
day 0

score	170	5	110	125

status	0	0	0	0

commands
18
22	m	d	
10	m	d	
4	m	d	
11	m	r	
16	m	r	
6	m	l	
23	m	d	
18	m	l	
17	m	r	
19	m	l	
20	m	d	
5	m	d	
7	m	l	
9	m	r	
12	m	r	
14	m	r	
25	m	d	
15	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G......Cb....
01 .....BBBBBBBBBBBBB...b.C.BBBB.
02 .................B....W..B..B.
03 ...WB.BB.........B...bC.....BM
04 ....B..B....M..B.B...C.....MBC
05 ....B.WB.....C.B.B..........B.
06 WC..BG.BBBBBBBBBCB....W...F.B.
07 .bC.B...M...b...C..C........B.
08 .b..BBBBBBBBBBBBB.........C.BF
09 b...........................B.
10 ..C...F...............M.....B.
11 .................W.M........B.
12 ......BW........M.......W...B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 .......C......bb.......F......

citizens
23
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	7	g	100
w	5	0	5	6	g	100
b	6	1	14	7	n	60
b	7	1	0	24	n	60
b	9	1	4	21	n	60
w	10	1	6	22	h	100
w	11	1	2	22	g	100
b	12	2	7	19	n	60
b	13	2	3	22	n	60
b	14	2	7	16	n	40
b	15	2	1	23	n	60
w	16	2	6	0	h	100
w	17	2	3	3	h	100
b	18	3	7	2	n	60
b	19	3	5	13	n	40
b	20	3	10	2	n	20
b	21	3	6	1	n	20
w	22	3	11	17	h	100
w	23	3	12	24	h	60
b	25	1	6	16	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 82
day 0

score	170	5	110	125

status	0	0	0	0

commands
18
10	m	d	
16	m	r	
17	m	d	
4	m	r	
22	m	l	
5	m	d	
12	m	d	
14	m	r	
23	m	r	
11	m	l	
15	m	l	
18	m	u	
6	m	r	
19	m	l	
20	m	l	
7	m	r	
9	m	r	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.......c....
01 .....BBBBBBBBBBBBB...bC..BBBB.
02 .................B...W...B..B.
03 ....B.BB.........B...bC.....BM
04 ...WB..B....M..B.B....C....MBC
05 ....B..B....C..B.B..........B.
06 W.C.BGWBBBBBBBBB.B........F.B.
07 .b..B...M...b...CC....W.....B.
08 .b..BBBBBBBBBBBBB..C......C.BF
09 b...........................B.
10 .C....F...............M.....B.
11 ................W..M........B.
12 ......B.W.......M........W..B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ........C.....bb.......F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	8	g	100
w	5	0	6	6	g	100
b	6	1	14	8	n	60
b	7	1	0	25	n	60
b	9	1	4	22	n	60
w	10	1	7	22	h	100
w	11	1	2	21	g	100
b	12	2	8	19	n	60
b	13	2	3	22	n	60
b	14	2	7	17	n	40
b	15	2	1	22	n	60
w	16	2	6	0	h	100
w	17	2	4	3	h	100
b	18	3	6	2	n	60
b	19	3	5	12	n	40
b	20	3	10	1	n	20
w	22	3	11	16	h	100
w	23	3	12	25	h	60
b	25	1	7	16	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 83
day 0

score	170	5	210	125

status	0	0	0	0

commands
16
22	m	r	
10	m	d	
4	m	r	
5	m	d	
16	m	u	
11	m	l	
23	m	r	
17	m	d	
12	m	l	
6	m	r	
13	m	d	
18	m	d	
20	m	l	
7	m	l	
9	m	d	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G......Cb....
01 .....BBBBBBBBBBBBB...bC..BBBB.
02 .................B..W....B..B.
03 ....B.BB.........B...bC.....BM
04 ....B..B....M..B.B.........MBC
05 W..WB..B....C..B.B....C.....B.
06 ....BG.BBBBBBBBB.B........F.B.
07 .bC.B.W.M...b..C.C..........B.
08 .b..BBBBBBBBBBBBB.C...W...C.BF
09 b...........................B.
10 C.....F...............M.....B.
11 .................W.M........B.
12 ......B..W......M.........W.B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 .........C....bb.......F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	9	g	100
w	5	0	7	6	g	100
b	6	1	14	9	n	60
b	7	1	0	24	n	60
b	9	1	5	22	n	60
w	10	1	8	22	h	100
w	11	1	2	20	g	100
b	12	2	8	18	n	60
b	13	2	3	22	n	40
b	14	2	7	17	n	40
b	15	2	1	22	n	60
w	16	2	5	0	h	100
w	17	2	5	3	h	100
b	18	3	7	2	n	60
b	19	3	5	12	n	40
b	20	3	10	0	n	20
w	22	3	11	17	h	100
w	23	3	12	26	h	60
b	25	1	7	15	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 84
day 0

score	170	5	210	125

status	0	0	0	0

commands
19
10	m	u	
16	m	d	
4	m	r	
11	m	l	
5	m	r	
6	m	l	
22	m	u	
23	m	d	
7	m	d	
18	m	r	
9	m	l	
25	m	r	
17	m	d	
12	m	l	
13	m	l	
14	m	l	
19	m	l	
20	m	r	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.......b....
01 .....BBBBBBBBBBBBB...b.CCBBBB.
02 .................B.W.....B..B.
03 ....B.BB.........B...c......BM
04 ....B..B....M..B.B.........MBC
05 ....B..B...C...B.B...C......B.
06 W..WBG.BBBBBBBBB.B........F.B.
07 .b.CB..WM...b...CC....W.....B.
08 .b..BBBBBBBBBBBBBC........C.BF
09 b...........................B.
10 .C....F..........W....M.....B.
11 ...................M........B.
12 ......B...W.....M...........B.
13 .....CBBBBBBBBBBBBBBBBBB..WBBM
14 ........C.....bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	10	g	100
w	5	0	7	7	g	100
b	6	1	14	8	n	60
b	7	1	1	24	n	60
b	9	1	5	21	n	60
w	10	1	7	22	h	100
w	11	1	2	19	g	100
b	12	2	8	17	n	60
b	13	2	3	21	n	40
b	14	2	7	17	n	40
b	15	2	1	23	n	60
w	16	2	6	0	h	100
w	17	2	6	3	h	100
b	18	3	7	3	n	60
b	19	3	5	11	n	40
b	20	3	10	1	n	20
w	22	3	10	17	h	100
w	23	3	13	26	h	60
b	25	1	7	16	n	40

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 85
day 0

score	170	5	210	125

status	0	0	0	0

commands
17
4	m	r	
16	m	d	
10	m	u	
5	m	r	
11	m	l	
17	m	u	
12	m	r	
13	m	u	
22	m	d	
23	m	u	
18	m	d	
19	m	u	
14	m	l	
7	m	u	
9	m	r	
25	m	u	
20	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G......Cb..F.
01 .....BBBBBBBBBBBBB...b.C.BBBB.
02 .................BW..C...B..B.
03 ....B.BB.........B...b......BM
04 ....B..B...CM..B.B.........MBC
05 ...WB..B.......B.B....C.....B.
06 ....BG.BBBBBBBBBCB....W...F.B.
07 Wb..B...W...b....C..........B.
08 .b.CBBBBBBBBBBBBB.C.......C.BF
09 b...........................B.
10 C.....F...............M.....B.
11 .................W.M........B.
12 ......B....W....M.........W.B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ........C.....bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	11	g	100
w	5	0	7	8	g	100
b	6	1	14	8	n	60
b	7	1	0	24	n	60
b	9	1	5	22	n	60
w	10	1	6	22	h	100
w	11	1	2	18	g	100
b	12	2	8	18	n	60
b	13	2	2	21	n	40
b	14	2	7	17	n	20
b	15	2	1	23	n	60
w	16	2	7	0	h	100
w	17	2	5	3	h	100
b	18	3	8	3	n	60
b	19	3	4	11	n	40
b	20	3	10	0	n	20
w	22	3	11	17	h	100
w	23	3	12	26	h	60
b	25	1	6	16	n	40

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 86
day 0

score	175	5	210	125

status	0	0	0	0

commands
18
10	m	d	
16	m	d	
4	m	r	
17	m	d	
12	m	r	
22	m	u	
23	m	u	
13	m	l	
14	m	l	
11	m	r	
15	m	l	
5	m	l	
18	m	d	
19	m	l	
7	m	l	
9	m	u	
20	m	u	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.....C.b..F.
01 .....BBBBBBBBBBBBB...bC..BBBB.
02 .................B.WC....B..B.
03 ....B.BB.........B...b......BM
04 ....B..B..C.M..B.B....C....MBC
05 ....B..B.......BCB..........B.
06 ...WBG.BBBBBBBBB.B........F.B.
07 .b..B..W....b...C.....W.....B.
08 Wb..BBBBBBBBBBBBB..C......C.BF
09 c..C........................B.
10 ......F..........W....M.....B.
11 ...................M......W.B.
12 ......B.....W...M...........B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ........C.....bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	12	g	100
w	5	0	7	7	g	100
b	6	1	14	8	n	60
b	7	1	0	23	n	60
b	9	1	4	22	n	60
w	10	1	7	22	h	100
w	11	1	2	19	g	100
b	12	2	8	19	n	60
b	13	2	2	20	n	40
b	14	2	7	16	n	20
b	15	2	1	22	n	60
w	16	2	8	0	h	100
w	17	2	6	3	h	100
b	18	3	9	3	n	60
b	19	3	4	10	n	40
b	20	3	9	0	n	20
w	22	3	10	17	h	100
w	23	3	11	26	h	60
b	25	1	5	16	n	40

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 87
day 0

score	175	5	210	125

status	0	0	0	0

commands
16
16	m	u	
17	m	d	
10	m	d	
4	m	r	
12	m	r	
22	m	u	
14	m	l	
15	m	r	
23	m	u	
18	m	l	
5	m	l	
11	m	u	
19	m	r	
9	m	u	
25	m	u	
20	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.....C.b..F.
01 .....BBBBBBBBBBBBB.W.b.C.BBBB.
02 .................B..C....B..B.
03 ....B.BB.........B...bC.....BM
04 ....B..B...CM..BCB.........MBC
05 ....B..B.......B.B..........B.
06 ....BG.BBBBBBBBB.B........F.B.
07 Wb.WB.W.....b..C............B.
08 .b..BBBBBBBBBBBBB...C.W...C.BF
09 b.C..............W..........B.
10 C.....F...............M...W.B.
11 ...................M........B.
12 ......B......W..M...........B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ........C.....bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	13	g	100
w	5	0	7	6	g	100
b	6	1	14	8	n	60
b	7	1	0	23	n	60
b	9	1	3	22	n	60
w	10	1	8	22	h	100
w	11	1	1	19	g	100
b	12	2	8	20	n	60
b	13	2	2	20	n	40
b	14	2	7	15	n	20
b	15	2	1	23	n	60
w	16	2	7	0	h	100
w	17	2	7	3	h	100
b	18	3	9	2	n	60
b	19	3	4	11	n	40
b	20	3	10	0	n	20
w	22	3	9	17	h	100
w	23	3	10	26	h	60
b	25	1	4	16	n	40

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 88
day 0

score	175	5	210	125

status	0	0	0	0

commands
15
22	m	r	
16	m	u	
10	m	r	
4	m	r	
5	m	u	
23	m	r	
11	m	r	
9	m	u	
17	m	d	
12	m	l	
25	m	d	
18	m	l	
20	m	r	
14	m	r	
15	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.....C.b..F.
01 .....BBBBBBBBBBBBB..WbC..BBBB.
02 .................B..C.C..B..B.
03 ....B.BB.........B...b......BM
04 ....B..B...CM..B.B.........MBC
05 ....B..B.......BCB..........B.
06 W...BGWBBBBBBBBB.B........F.B.
07 .b..B.......b...C...........B.
08 .b.WBBBBBBBBBBBBB..C...W..C.BF
09 bC................W.........B.
10 .C....F...............M....WB.
11 ...................M........B.
12 ......B.......W.M...........B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ........C.....bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	14	g	100
w	5	0	6	6	g	100
b	6	1	14	8	n	60
b	7	1	0	23	n	60
b	9	1	2	22	n	60
w	10	1	8	23	h	100
w	11	1	1	20	g	100
b	12	2	8	19	n	60
b	13	2	2	20	n	40
b	14	2	7	16	n	20
b	15	2	1	22	n	60
w	16	2	6	0	h	100
w	17	2	8	3	h	100
b	18	3	9	1	n	60
b	19	3	4	11	n	40
b	20	3	10	1	n	20
w	22	3	9	18	h	100
w	23	3	10	27	h	60
b	25	1	5	16	n	40

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 89
day 0

score	175	5	210	125

status	0	0	0	0

commands
19
22	m	d	
4	m	r	
23	m	d	
18	m	l	
16	m	d	
10	m	d	
19	m	d	
20	m	l	
17	m	l	
11	m	d	
5	m	u	
12	m	u	
13	m	u	
6	m	r	
14	m	l	
15	m	u	
7	m	l	
9	m	u	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G....CC.b..F.
01 .....BBBBBBBBBBBBB..WbC..BBBB.
02 .................B.......B..B.
03 ....B.BB.........B...b......BM
04 ....B..B....M..B.B......M..MBC
05 ....B.WB...C...B.B..........B.
06 ....BG.BBBBBBBBBCB........F.B.
07 Wb..B.......b..C...C........B.
08 .bW.BBBBBBBBBBBBB.........C.BF
09 c......................W....B.
10 C.....F...........W...M.....B.
11 ...................M.......WB.
12 ......B........WM...........B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 .........C....bb.....M.F......

citizens
21
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	15	g	100
w	5	0	5	6	g	100
b	6	1	14	9	n	60
b	7	1	0	23	n	40
b	9	1	1	22	n	60
w	10	1	9	23	h	100
w	11	1	1	20	g	100
b	12	2	7	19	n	60
b	14	2	7	15	n	20
b	15	2	0	22	n	60
w	16	2	7	0	h	100
w	17	2	8	2	h	100
b	18	3	9	0	n	60
b	19	3	5	11	n	40
b	20	3	10	0	n	20
w	22	3	10	18	h	100
w	23	3	11	27	h	60
b	25	1	6	16	n	40

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 90
day 0

score	175	105	210	125

status	0	0	0	0

commands
16
4	m	r	
10	m	u	
11	m	u	
16	m	d	
6	m	r	
17	m	u	
22	m	u	
9	m	d	
25	m	u	
12	m	d	
5	m	u	
23	m	d	
14	m	r	
19	m	l	
15	m	l	
20	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G..WC.C.b..F.
01 .....BBBBBBBBBBBBB...b...BBBB.
02 .................B....C..B..B.
03 ....B.BB.........B...b......BM
04 ....B.WB....M..B.B......M..MBC
05 ....B..B..C....BCB..........B.
06 ....BG.BBBBBBBBB.B........F.B.
07 .bW.B.......b...C...........B.
08 Wb..BBBBBBBBBBBBB..C...W..C.BF
09 c.................W.........B.
10 .C....F...............M.....B.
11 ...................M........B.
12 ......B.........W..........WB.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ..........C...bb.....M.F......

citizens
21
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	16	g	100
w	5	0	4	6	g	100
b	6	1	14	10	n	60
b	7	1	0	23	n	40
b	9	1	2	22	n	60
w	10	1	8	23	h	100
w	11	1	0	20	g	100
b	12	2	8	19	n	60
b	14	2	7	16	n	20
b	15	2	0	21	n	60
w	16	2	8	0	h	100
w	17	2	7	2	h	100
b	18	3	9	0	n	60
b	19	3	5	10	n	40
b	20	3	10	1	n	20
w	22	3	9	18	h	100
w	23	3	12	27	h	60
b	25	1	5	16	n	40

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 91
day 0

score	180	105	210	125

status	0	0	0	0

commands
18
16	m	u	
4	m	r	
22	m	u	
23	m	u	
5	m	l	
10	m	l	
17	m	d	
12	m	u	
18	m	r	
14	m	r	
19	m	l	
15	m	r	
11	m	l	
20	m	d	
6	m	l	
7	m	d	
9	m	d	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.W..C..b..F.
01 ...C.BBBBBBBBBBBBB...b.C.BBBB.
02 .................B.......B..B.
03 ....B.BB.........B...bC.....BM
04 ....BW.B....M..B.B......M..MBC
05 ....B..B.C.....B.B..........B.
06 ....BG.BBBBBBBBBCB........F.B.
07 Wb..B.......b....C.C........B.
08 .bW.BBBBBBBBBBBBB.W...W...C.BF
09 bC..........................B.
10 ......F...............M.....B.
11 .C.................M.......WB.
12 ......B..........W..........B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 .........C....bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	17	g	100
w	5	0	4	5	g	100
b	6	1	14	9	n	60
b	7	1	1	23	n	40
b	9	1	3	22	n	60
w	10	1	8	22	h	100
w	11	1	0	19	g	100
b	12	2	7	19	n	60
b	14	2	7	17	n	20
b	15	2	0	22	n	60
w	16	2	7	0	h	100
w	17	2	8	2	h	100
b	18	3	9	1	n	60
b	19	3	5	9	n	40
b	20	3	11	1	n	20
w	22	3	8	18	h	100
w	23	3	11	27	h	60
b	25	1	6	16	n	40
b	26	0	1	3	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	40
3	9	0	40
1	14	14	40
1	14	15	40

round 92
day 0

score	180	105	210	125

status	0	0	0	0

commands
18
22	m	r	
10	m	r	
23	m	d	
16	m	d	
11	m	d	
4	m	r	
18	m	u	
19	m	u	
17	m	l	
20	m	l	
5	m	u	
12	m	d	
14	m	r	
6	m	r	
7	m	u	
9	m	r	
15	m	d	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.....C.b..F.
01 ...C.BBBBBBBBBBBBB.W.bC..BBBB.
02 .................B.......B..B.
03 ....BWBB.........B...b.C....BM
04 ....B..B.C..M..B.B......M..MBC
05 ....B..B.......BCB..........B.
06 ....BG.BBBBBBBBB.B........F.B.
07 .b..B.......b.....CC........B.
08 WcW.BBBBBBBBBBBBB..W...W..C.BF
09 b...........................B.
10 ......F...............M.....B.
11 C..................M........B.
12 ......B...........W........WB.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ..........C...bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	18	g	100
w	5	0	3	5	g	100
b	6	1	14	10	n	60
b	7	1	0	23	n	40
b	9	1	3	23	n	60
w	10	1	8	23	h	100
w	11	1	1	19	g	100
b	12	2	7	19	n	60
b	14	2	7	18	n	20
b	15	2	1	22	n	60
w	16	2	8	0	h	100
w	17	2	8	2	h	100
b	18	3	8	1	n	60
b	19	3	4	9	n	40
b	20	3	11	0	n	20
w	22	3	8	19	h	80
w	23	3	12	27	h	60
b	25	1	5	16	n	40
b	26	0	1	3	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	30
3	9	0	40
1	14	14	40
1	14	15	40

round 93
day 0

score	180	105	210	125

status	0	0	0	0

commands
16
22	m	d	
16	m	u	
23	m	l	
17	m	r	
18	m	d	
19	m	u	
14	m	l	
15	m	r	
4	m	r	
10	m	r	
11	m	l	
6	m	l	
5	m	u	
20	m	u	
7	m	r	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G......Cb..F.
01 ...C.BBBBBBBBBBBBBW..b.C.BBBB.
02 .....W...........B.......B..B.
03 ....B.BB.C.......B...b.C....BM
04 ....B..B....M..B.B......M..MBC
05 ....B..B.......B.B..........B.
06 ....BG.BBBBBBBBBCB........F.B.
07 Wb..B.......b....C.C........B.
08 .b.WBBBBBBBBBBBBB.......W.C.BF
09 bC.................W........B.
10 C.....F...............M.....B.
11 ...................M........B.
12 ......B............W......W.B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 .........C....bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	12	19	g	100
w	5	0	2	5	g	100
b	6	1	14	9	n	60
b	7	1	0	24	n	40
b	9	1	3	23	n	60
w	10	1	8	24	h	100
w	11	1	1	18	g	100
b	12	2	7	19	n	60
b	14	2	7	17	n	20
b	15	2	1	23	n	60
w	16	2	7	0	h	100
w	17	2	8	3	h	100
b	18	3	9	1	n	60
b	19	3	3	9	n	40
b	20	3	10	0	n	20
w	22	3	9	19	h	80
w	23	3	12	26	h	60
b	25	1	6	16	n	40
b	26	0	1	3	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	30
3	9	0	40
1	14	14	40
1	14	15	40

round 94
day 0

score	180	105	210	125

status	0	0	0	0

commands
17
4	m	u	
5	m	r	
16	m	u	
10	m	l	
17	m	d	
11	m	r	
6	m	r	
14	m	d	
7	m	d	
22	m	d	
15	m	u	
23	m	r	
9	m	u	
18	m	d	
25	m	d	
19	m	l	
20	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.....C.b..F.
01 ...C.BBBBBBBBBBBBB.W.b..CBBBB.
02 ......W..........B.....C.B..B.
03 ....B.BBC.......MB...b......BM
04 ....B..B....M..B.B......M..MBC
05 ....B..B.......B.B..........B.
06 W...BG.BBBBBBBBB.B........F.B.
07 .b..B.......b...C..C........B.
08 .b..BBBBBBBBBBBBBC.....W..C.BF
09 b..W........................B.
10 .C....F............W..M.....B.
11 C..................W........B.
12 ......B....................WB.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ..........C...bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	11	19	g	100
w	5	0	2	6	g	100
b	6	1	14	10	n	60
b	7	1	1	24	n	40
b	9	1	2	23	n	60
w	10	1	8	23	h	100
w	11	1	1	19	g	100
b	12	2	7	19	n	60
b	14	2	8	17	n	20
b	15	2	0	23	n	60
w	16	2	6	0	h	100
w	17	2	9	3	h	100
b	18	3	10	1	n	60
b	19	3	3	8	n	40
b	20	3	11	0	n	20
w	22	3	10	19	h	80
w	23	3	12	27	h	60
b	25	1	7	16	n	40
b	26	0	1	3	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	30
3	9	0	40
1	14	14	40
1	14	15	40

round 95
day 0

score	185	105	210	125

status	0	0	0	0

commands
15
4	m	r	
10	m	r	
11	m	r	
16	m	d	
5	m	r	
6	m	r	
17	m	l	
14	m	r	
7	m	l	
22	m	u	
15	m	r	
23	m	l	
18	m	d	
19	m	d	
20	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G......Cb..F.
01 ...C.BBBBBBBBBBBBB..Wb.C.BBBB.
02 .......W.........B.....C.B..B.
03 ....B.BB........MB...b......BM
04 ....B..BC...M..B.B......M..MBC
05 ....B..B.......B.B..........B.
06 ....BG.BBBBBBBBB.B........F.B.
07 Wb..B.......b...C..C........B.
08 .b..BBBBBBBBBBBBB.C.....W.C.BF
09 b.W................W........B.
10 C.....F...............M.....B.
11 .C..................W.......B.
12 ......B...................W.B.
13 .....CBBBBBBBBBBBBBBBBBB...BBM
14 ...........C..bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	11	20	g	100
w	5	0	2	7	g	100
b	6	1	14	11	n	60
b	7	1	1	23	n	40
b	9	1	2	23	n	60
w	10	1	8	24	h	100
w	11	1	1	20	g	100
b	12	2	7	19	n	60
b	14	2	8	18	n	20
b	15	2	0	24	n	60
w	16	2	7	0	h	100
w	17	2	9	2	h	100
b	18	3	11	1	n	60
b	19	3	4	8	n	40
b	20	3	10	0	n	20
w	22	3	9	19	h	80
w	23	3	12	26	h	60
b	25	1	7	16	n	40
b	26	0	1	3	n	60

barricades
9
player	row	column	resistance
1	0	25	40
2	1	21	40
2	3	21	21
3	7	1	30
2	7	12	40
3	8	1	30
3	9	0	40
1	14	14	40
1	14	15	40

round 96
day 0

score	185	105	210	125

status	0	0	0	0

commands
17
22	m	r	
16	m	r	
10	m	r	
4	m	r	
11	m	d	
6	m	l	
5	m	r	
17	m	u	
23	m	d	
7	m	r	
14	m	d	
15	m	r	
9	m	l	
18	m	r	
25	m	u	
19	m	r	
20	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G......Cb..F.
01 ...C.BBBBBBBBBBBBB...b..CBBBB.
02 ........W........B..W.C..B..B.
03 ....B.BB........MB...b......BM
04 ....B..B.C..M..B.B......M..MBC
05 ....B..B.......B.B..........B.
06 ....BG.BBBBBBBBBCB........F.B.
07 Wb..B.......b......C........B.
08 .bW.BBBBBBBBBBBBB........WC.BF
09 b.................C.W.......B.
10 .C....F...............M.....B.
11 ..C..................W......B.
12 ......B.....................B.
13 .....CBBBBBBBBBBBBBBBBBB..WBBM
14 ..........C...bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	11	21	g	100
w	5	0	2	8	g	100
b	6	1	14	10	n	60
b	7	1	1	24	n	40
b	9	1	2	22	n	60
w	10	1	8	25	h	100
w	11	1	2	20	g	100
b	12	2	7	19	n	60
b	14	2	9	18	n	20
b	15	2	0	24	n	60
w	16	2	7	0	h	100
w	17	2	8	2	h	100
b	18	3	11	2	n	60
b	19	3	4	9	n	40
b	20	3	10	1	n	20
w	22	3	9	20	h	80
w	23	3	13	26	h	60
b	25	1	6	16	n	40
b	26	0	1	3	n	60

barricades
9
player	row	column	resistance
1	0	25	37
2	1	21	40
2	3	21	21
3	7	1	20
2	7	12	40
3	8	1	30
3	9	0	40
1	14	14	40
1	14	15	40

round 97
day 0

score	185	105	210	125

status	0	0	0	0

commands
17
10	m	u	
16	m	r	
11	m	u	
6	m	r	
22	m	l	
4	m	r	
7	m	l	
17	m	u	
23	m	l	
14	m	l	
5	m	d	
15	m	r	
18	m	d	
19	m	u	
20	m	u	
9	m	u	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G......Cb..F.
01 ...C.BBBBBBBBBBBBB..WbCC.BBBB.
02 .................B.......B..B.
03 ....B.BBWC......MB...b......BM
04 ....B..B....M..B.B......M..MBC
05 ....B..B.......B.B..........B.
06 ....BG.BBBBBBBBB.B........F.B.
07 WbW.B.......b...C..C.....W..B.
08 .b..BBBBBBBBBBBBB.........C.BF
09 bC...............C.W........B.
10 ......F...............M.....B.
11 ......................W.....B.
12 ..C...B.....................B.
13 .....CBBBBBBBBBBBBBBBBBB.W.BBM
14 ...........C..bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	11	22	g	100
w	5	0	3	8	g	100
b	6	1	14	11	n	60
b	7	1	1	23	n	40
b	9	1	1	22	n	60
w	10	1	7	25	h	100
w	11	1	1	20	g	100
b	12	2	7	19	n	60
b	14	2	9	17	n	20
b	15	2	0	24	n	60
w	16	2	7	0	h	100
w	17	2	7	2	h	100
b	18	3	12	2	n	60
b	19	3	3	9	n	40
b	20	3	9	1	n	20
w	22	3	9	19	h	80
w	23	3	13	25	h	60
b	25	1	7	16	n	40
b	26	0	1	3	n	60

barricades
9
player	row	column	resistance
1	0	25	34
2	1	21	40
2	3	21	21
3	7	1	10
2	7	12	40
3	8	1	30
3	9	0	40
1	14	14	40
1	14	15	40

round 98
day 0

score	185	105	210	125

status	0	0	0	0

commands
18
22	m	r	
10	m	r	
11	m	r	
6	m	r	
16	m	u	
23	m	r	
18	m	l	
19	m	l	
4	m	u	
17	m	u	
5	m	d	
12	m	u	
7	m	u	
20	m	u	
9	m	u	
25	m	u	
14	m	d	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G....CCCb..F.
01 ...C.BBBBBBBBBBBBB..Wb...BBBB.
02 .................B.......B..B.
03 ....B.BB.C......MB...b..M...BM
04 ....B..BW...M..B.B......M..MBC
05 ....B..B.......B.B..........B.
06 W.W.BG.BBBBBBBBBCB.C......F.B.
07 .b..B.......b.............W.B.
08 .c..BBBBBBBBBBBBB.........C.BF
09 b...................W.......B.
10 ......F..........C....W.....B.
11 ............................B.
12 .C....B.....................B.
13 .....CBBBBBBBBBBBBBBBBBB..WBBM
14 ............C.bb.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	10	22	g	100
w	5	0	4	8	g	100
b	6	1	14	12	n	60
b	7	1	0	23	n	40
b	9	1	0	22	n	60
w	10	1	7	26	h	100
w	11	1	1	20	g	100
b	12	2	6	19	n	60
b	14	2	10	17	n	20
b	15	2	0	24	n	60
w	16	2	6	0	h	100
w	17	2	6	2	h	100
b	18	3	12	1	n	60
b	19	3	3	9	n	20
b	20	3	8	1	n	20
w	22	3	9	20	h	80
w	23	3	13	26	h	60
b	25	1	6	16	n	40
b	26	0	1	3	n	60

barricades
9
player	row	column	resistance
1	0	25	31
2	1	21	30
2	3	21	21
3	7	1	10
2	7	12	40
3	8	1	30
3	9	0	40
1	14	14	40
1	14	15	40

round 99
day 0

score	190	105	210	125

status	0	0	0	0

commands
14
4	m	r	
22	m	d	
23	m	l	
10	m	u	
11	m	l	
16	m	d	
17	m	d	
5	m	r	
19	m	u	
20	m	u	
6	m	l	
14	m	u	
15	m	d	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G....CC....F.
01 ...C.BBBBBBBBBBBBB.W....CBBBB.
02 .........C.......B.......B..B.
03 ....B.BB........MB......M...BM
04 ....B..B.W..M..B.B......M..MBC
05 ....B..B.......BCB..........B.
06 ....BG.BBBBBBBBB.B.C......W.B.
07 WCW.B.......................B.
08 ....BBBBBBBBBBBBB.........C.BF
09 .................C..........B.
10 ......F.............W..W....B.
11 ............................B.
12 .C....B.....................B.
13 .....CBBBBBBBBBBBBBBBBBB.W.BBM
14 ...........C.........M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	26	n	20
b	1	0	4	29	n	60
b	2	0	13	5	n	60
w	4	0	10	23	g	100
w	5	0	4	9	g	100
b	6	1	14	11	n	60
b	7	1	0	23	n	40
b	9	1	0	22	n	60
w	10	1	6	26	h	100
w	11	1	1	19	g	100
b	12	2	6	19	n	60
b	14	2	9	17	n	20
b	15	2	1	24	n	60
w	16	2	7	0	h	100
w	17	2	7	2	h	100
b	18	3	12	1	n	60
b	19	3	2	9	n	20
b	20	3	7	1	n	20
w	22	3	10	20	h	80
w	23	3	13	25	h	60
b	25	1	5	16	n	40
b	26	0	1	3	n	60

barricades
0
player	row	column	resistance

round 100
day 1

score	190	105	210	125

status	0	0	0	0

commands
19
16	m	u	
12	m	r	
14	b	d	
4	m	r	
10	m	d	
6	m	r	
7	m	r	
15	m	d	
5	m	r	
0	m	r	
9	b	d	
1	m	u	
25	m	d	
22	m	l	
2	m	u	
26	m	d	
23	m	u	
18	m	u	
19	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G....C.C...F.
01 .....BBBBBBBBBBBBB.W..b..BBBB.
02 ...C......C......B......CB..B.
03 ....B.BB........MB......M...BC
04 ....B..B..W.M..B.B......M..MB.
05 ....B..B.......B.B..........B.
06 W...BG.BBBBBBBBBCB..C.......B.
07 .CW.B.....................W.B.
08 ....BBBBBBBBBBBBB..........CBF
09 .................C..........B.
10 ......F..........b.W....W...B.
11 .C..........................B.
12 .....CB..................W..B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ............C........M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	27	n	20
b	1	0	3	29	n	60
b	2	0	12	5	n	60
w	4	0	10	24	g	100
w	5	0	4	10	g	100
b	6	1	14	12	n	60
b	7	1	0	24	n	40
b	9	1	0	22	n	60
w	10	1	7	26	h	100
w	11	1	1	19	g	100
b	12	2	6	20	n	60
b	14	2	9	17	n	20
b	15	2	2	24	n	60
w	16	2	6	0	h	100
w	17	2	7	2	h	100
b	18	3	11	1	n	60
b	19	3	2	10	n	20
b	20	3	7	1	n	20
w	22	3	10	19	h	80
w	23	3	12	25	h	60
b	25	1	6	16	n	40
b	26	0	2	3	n	60

barricades
2
player	row	column	resistance
1	1	22	40
2	10	17	40

round 101
day 1

score	195	105	210	125

status	0	0	0	0

commands
21
22	m	r	
10	m	d	
4	m	u	
23	m	d	
16	m	d	
5	m	r	
0	m	u	
11	m	u	
6	b	r	
1	m	u	
18	m	l	
7	m	l	
2	m	u	
26	m	r	
9	m	l	
19	m	r	
12	m	r	
25	m	u	
20	b	d	
14	b	r	
15	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.W.C.C....F.
01 .....BBBBBBBBBBBBB....b.bBBBB.
02 ....C......C.....B......CB..BC
03 ....B.BB........MB......M...B.
04 ....B..B...WM..B.B......M..MB.
05 ....B..B.......BCB..........B.
06 ....BG.BBBBBBBBB.B...C......B.
07 WCW.B......................CB.
08 .b..BBBBBBBBBBBBB.........W.BF
09 .................Cb.....W...B.
10 ......F..........b..W.......B.
11 C....C......................B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB.W.BBM
14 ............Cb.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	7	27	n	20
b	1	0	2	29	n	60
b	2	0	11	5	n	60
w	4	0	9	24	g	100
w	5	0	4	11	g	100
b	6	1	14	12	n	60
b	7	1	0	23	n	40
b	9	1	0	21	n	60
w	10	1	8	26	h	100
w	11	1	0	19	g	100
b	12	2	6	21	n	60
b	14	2	9	17	n	20
b	15	2	2	24	n	60
w	16	2	7	0	h	100
w	17	2	7	2	h	100
b	18	3	11	0	n	60
b	19	3	2	11	n	20
b	20	3	7	1	n	20
w	22	3	10	20	h	80
w	23	3	13	25	h	60
b	25	1	5	16	n	40
b	26	0	2	4	n	60

barricades
6
player	row	column	resistance
1	1	22	40
2	1	24	40
3	8	1	40
2	9	18	40
2	10	17	40
1	14	13	40

round 102
day 1

score	195	105	210	125

status	0	0	0	0

commands
21
22	m	d	
4	m	u	
16	m	u	
23	m	u	
17	m	r	
18	m	u	
12	m	d	
19	m	l	
10	m	d	
11	m	r	
5	m	r	
20	m	l	
0	m	u	
6	m	l	
1	m	u	
2	m	r	
7	b	d	
26	m	r	
9	m	d	
14	m	d	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G..W..C....F.
01 .....BBBBBBBBBBBBB...CbbcBBBBC
02 .....C....C......B.......B..B.
03 ....B.BB........MB......M...B.
04 ....B..B....W..B.B......M..MB.
05 ....B..B.......BCB..........B.
06 W...BG.BBBBBBBBB.B.........CB.
07 C..WB........M.......C......B.
08 .b..BBBBBBBBBBBBB.......W...BF
09 ..................b.......W.B.
10 C.....F..........c..........B.
11 ......C.............W.......B.
12 ......B..................W..B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...........C.b.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	27	n	20
b	1	0	1	29	n	60
b	2	0	11	6	n	60
w	4	0	8	24	g	100
w	5	0	4	12	g	100
b	6	1	14	11	n	60
b	7	1	0	23	n	40
b	9	1	1	21	n	60
w	10	1	9	26	h	100
w	11	1	0	20	g	100
b	12	2	7	21	n	60
b	14	2	10	17	n	20
b	15	2	1	24	n	60
w	16	2	6	0	h	100
w	17	2	7	3	h	100
b	18	3	10	0	n	60
b	19	3	2	10	n	20
b	20	3	7	0	n	20
w	22	3	11	20	h	80
w	23	3	12	25	h	60
b	25	1	5	16	n	40
b	26	0	2	5	n	60

barricades
7
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	8	1	40
2	9	18	40
2	10	17	40
1	14	13	40

round 103
day 1

score	200	105	210	125

status	0	0	0	0

commands
21
16	m	u	
4	m	u	
17	m	u	
10	m	d	
22	m	u	
12	m	r	
5	m	r	
11	m	d	
23	m	l	
6	m	l	
18	b	d	
7	m	r	
0	m	u	
19	m	l	
20	m	r	
14	m	d	
9	m	r	
1	m	u	
25	m	d	
2	m	u	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G......C...FC
01 .....BBBBBBBBBBBBB..W.cbcBBBB.
02 .........C.......B.......B..B.
03 ....BCBB........MB......M...B.
04 ....B..B.....W.B.B......M..MB.
05 W...B..B.......B.B.........CB.
06 ...WBG.BBBBBBBBBCB..........B.
07 .C..B........M........C.W...B.
08 .b..BBBBBBBBBBBBB...........BF
09 ..................b.........B.
10 C.....C..........b..W.....W.B.
11 b................C..........B.
12 ......B.................W...B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ..........C..b.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	5	27	n	20
b	1	0	0	29	n	60
b	2	0	10	6	n	60
w	4	0	7	24	g	100
w	5	0	4	13	g	100
b	6	1	14	10	n	60
b	7	1	0	24	n	40
b	9	1	1	22	n	60
w	10	1	10	26	h	100
w	11	1	1	20	g	100
b	12	2	7	22	n	60
b	14	2	11	17	n	20
b	15	2	1	24	n	60
w	16	2	5	0	h	100
w	17	2	6	3	h	100
b	18	3	10	0	n	60
b	19	3	2	9	n	20
b	20	3	7	1	n	20
w	22	3	10	20	h	80
w	23	3	12	24	h	60
b	25	1	6	16	n	40
b	26	0	3	5	n	60

barricades
8
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 104
day 1

score	200	105	210	125

status	0	0	0	0

commands
21
4	m	u	
16	m	r	
22	m	r	
23	m	u	
18	m	r	
10	m	l	
5	m	r	
17	m	u	
12	m	d	
0	m	u	
14	m	u	
19	b	d	
11	m	d	
15	m	d	
6	m	l	
9	m	u	
1	m	l	
2	m	r	
20	m	r	
26	m	d	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G....C.C...C.
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 .........C.......B..W...CB..B.
03 ....B.BB.b......MB......M...B.
04 ....BC.B......WB.B......M..CB.
05 .W.WB..B.M.....BCB..........B.
06 ....BG.BBBBBBBBB.B......W...B.
07 ..C.B........M..............B.
08 .b..BBBBBBBBBBBBB.....C.....BF
09 ..................b.........B.
10 .C.....C.........c...W...W..B.
11 b.......................W...B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 .........C...b.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	27	n	20
b	1	0	0	28	n	60
b	2	0	10	7	n	60
w	4	0	6	24	g	100
w	5	0	4	14	g	100
b	6	1	14	9	n	60
b	7	1	0	24	n	40
b	9	1	0	22	n	60
w	10	1	10	25	h	100
w	11	1	2	20	g	100
b	12	2	8	22	n	60
b	14	2	10	17	n	20
b	15	2	2	24	n	60
w	16	2	5	1	h	100
w	17	2	5	3	h	100
b	18	3	10	1	n	60
b	19	3	2	9	n	20
b	20	3	7	2	n	20
w	22	3	10	21	h	80
w	23	3	11	24	h	60
b	25	1	5	16	n	40
b	26	0	4	5	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 105
day 1

score	205	105	210	125

status	0	0	0	0

commands
22
4	m	u	
16	m	u	
5	m	u	
10	m	d	
22	m	l	
0	m	l	
11	m	l	
6	m	l	
23	m	l	
17	m	d	
18	m	d	
1	m	r	
19	m	d	
7	m	l	
12	m	r	
2	m	r	
14	m	u	
20	m	l	
26	m	d	
9	m	d	
25	m	d	
15	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.....C.....C
01 .....BBBBBBBBBBBBB....cbbBBBB.
02 .................B.W.....B..B.
03 ....B.BB.c....W.MB......C...B.
04 .W..B..B.......B.B......M.C.B.
05 ....BC.B.M.....B.B......W...B.
06 ...WBG.BBBBBBBBBCB..........B.
07 .C..B........M..............B.
08 .b..BBBBBBBBBBBBB......C....BF
09 .................Cb.........B.
10 ........C........b..W.......B.
11 bC.....................W.W..B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ........C....b.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	26	n	20
b	1	0	0	29	n	60
b	2	0	10	8	n	60
w	4	0	5	24	g	100
w	5	0	3	14	g	100
b	6	1	14	8	n	60
b	7	1	0	23	n	40
b	9	1	1	22	n	60
w	10	1	11	25	h	100
w	11	1	2	19	g	100
b	12	2	8	23	n	60
b	14	2	9	17	n	20
b	15	2	3	24	n	60
w	16	2	4	1	h	100
w	17	2	6	3	h	100
b	18	3	11	1	n	60
b	19	3	3	9	n	20
b	20	3	7	1	n	20
w	22	3	10	20	h	80
w	23	3	11	23	h	60
b	25	1	6	16	n	40
b	26	0	5	5	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 106
day 1

score	205	105	215	125

status	0	0	0	0

commands
22
22	m	r	
10	m	u	
23	m	u	
4	m	u	
5	m	r	
11	m	d	
6	m	r	
18	m	d	
7	m	r	
19	m	l	
20	m	d	
0	m	l	
16	m	d	
9	m	d	
25	m	u	
1	m	d	
2	m	d	
17	m	u	
12	m	d	
26	m	d	
14	m	l	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G......C.....
01 .....BBBBBBBBBBBBB....bbbBBBBC
02 .M...............B....C..B..B.
03 ....B.BBCb.....WMB.W.....C..B.
04 ....B..B.......B.B......WC..B.
05 .W.WB..B.M.....BCB..........B.
06 ....BC.BBBBBBBBB.B..........B.
07 ....B........M..............B.
08 .c..BBBBBBBBBBBBB...........BF
09 ................C.b....C....B.
10 .................b...W.W.W..B.
11 b.......C...................B.
12 .C....B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 .........C...b.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	25	n	20
b	1	0	1	29	n	60
b	2	0	11	8	n	60
w	4	0	4	24	g	100
w	5	0	3	15	g	100
b	6	1	14	9	n	60
b	7	1	0	24	n	40
b	9	1	2	22	n	60
w	10	1	10	25	h	100
w	11	1	3	19	g	100
b	12	2	9	23	n	60
b	14	2	9	16	n	20
b	15	2	3	25	n	60
w	16	2	5	1	h	100
w	17	2	5	3	h	100
b	18	3	12	1	n	60
b	19	3	3	8	n	20
b	20	3	8	1	n	20
w	22	3	10	21	h	80
w	23	3	10	23	h	60
b	25	1	5	16	n	40
b	26	0	6	5	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 107
day 1

score	210	105	215	125

status	0	0	0	0

commands
19
10	m	u	
16	m	r	
4	m	d	
22	m	r	
17	m	u	
14	m	d	
18	m	u	
15	m	l	
5	m	r	
6	m	r	
19	m	r	
0	m	d	
1	m	d	
2	m	u	
20	m	l	
26	m	u	
7	m	r	
9	m	r	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.....G.Z.....C....
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 .M...............B.....C.B..BC
03 ....B.BB.c......WB.W....C...B.
04 ...WB..B.......B.B..........B.
05 ..W.BC.B.M.....B.B......WC..B.
06 ....B..BBBBBBBBBCB..........B.
07 ....B........M..............B.
08 Cb..BBBBBBBBBBBBB...........BF
09 ..................b....C.W..B.
10 ........C.......Cb....WW....B.
11 bC..........................B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ..........C..b.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	5	25	n	20
b	1	0	2	29	n	60
b	2	0	10	8	n	60
w	4	0	5	24	g	100
w	5	0	3	16	g	100
b	6	1	14	10	n	60
b	7	1	0	25	n	40
b	9	1	2	23	n	60
w	10	1	9	25	h	100
w	11	1	3	19	g	100
b	12	2	9	23	n	60
b	14	2	10	16	n	20
b	15	2	3	24	n	60
w	16	2	5	2	h	100
w	17	2	4	3	h	100
b	18	3	11	1	n	60
b	19	3	3	9	n	20
b	20	3	8	0	n	20
w	22	3	10	22	h	80
w	23	3	10	23	h	60
b	25	1	6	16	n	40
b	26	0	5	5	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 108
day 1

score	215	105	215	125

status	0	0	0	0

commands
19
16	m	u	
4	m	u	
10	m	d	
23	m	d	
5	m	l	
11	m	u	
0	m	d	
1	m	d	
2	m	u	
14	m	l	
15	m	u	
18	m	l	
19	m	r	
20	m	r	
6	m	l	
26	m	u	
7	m	l	
9	m	u	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M....ZG.Z....C...F.
01 M....BBBBBBBBBBBBB....bcbBBBB.
02 .M...............B.W....CB..B.
03 ....B.BB.bC....W.B..........BC
04 ..WWBC.B.......B.B......W...B.
05 ....B..B.M.....B.B..........B.
06 ....B..BBBBBBBBB.B.......C..B.
07 ....B........M..C...........B.
08 .c..BBBBBBBBBBBBB...........BF
09 ........C.........b....C....B.
10 ...............C.b....W..W..B.
11 c......................W....B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 .........C...b.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	25	n	20
b	1	0	3	29	n	60
b	2	0	9	8	n	60
w	4	0	4	24	g	100
w	5	0	3	15	g	100
b	6	1	14	9	n	60
b	7	1	0	24	n	40
b	9	1	1	23	n	60
w	10	1	10	25	h	100
w	11	1	2	19	g	100
b	12	2	9	23	n	60
b	14	2	10	15	n	20
b	15	2	2	24	n	60
w	16	2	4	2	h	100
w	17	2	4	3	h	100
b	18	3	11	0	n	60
b	19	3	3	10	n	20
b	20	3	8	1	n	20
w	22	3	10	22	h	80
w	23	3	11	23	h	60
b	25	1	7	16	n	40
b	26	0	4	5	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 109
day 1

score	215	105	215	125

status	0	0	0	0

commands
21
22	m	l	
4	m	u	
23	m	r	
10	m	u	
11	m	u	
5	m	l	
6	m	r	
16	m	u	
17	m	l	
18	m	r	
0	m	d	
1	m	u	
7	m	r	
12	m	u	
19	m	l	
2	m	l	
14	m	d	
20	m	r	
9	m	d	
25	m	l	
26	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M....ZG.Z.....C..F.
01 M....BBBBBBBBBBBBB.W..bbbBBBB.
02 .M...............B.....CCB..BC
03 ..W.BCBB.c....W..B......W...B.
04 ..W.B..B.......B.B..........B.
05 ....B..B.M.....B.B..........B.
06 ....B..BBBBBBBBB.B..........B.
07 ....B.......MM.C.........C..B.
08 .bC.BBBBBBBBBBBBB......C....BF
09 .......C..........b......W..B.
10 .................b...W......B.
11 bC.............C........W...B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ..........C..b.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	7	25	n	20
b	1	0	2	29	n	60
b	2	0	9	7	n	60
w	4	0	3	24	g	100
w	5	0	3	14	g	100
b	6	1	14	10	n	60
b	7	1	0	25	n	40
b	9	1	2	23	n	60
w	10	1	9	25	h	100
w	11	1	1	19	g	100
b	12	2	8	23	n	60
b	14	2	11	15	n	20
b	15	2	2	24	n	60
w	16	2	3	2	h	100
w	17	2	4	2	h	100
b	18	3	11	1	n	60
b	19	3	3	9	n	20
b	20	3	8	2	n	20
w	22	3	10	21	h	80
w	23	3	11	24	h	60
b	25	1	7	15	n	40
b	26	0	3	5	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 110
day 1

score	215	105	215	125

status	0	0	0	0

commands
20
22	m	d	
23	m	u	
18	m	l	
16	m	r	
17	m	r	
4	m	l	
19	m	d	
12	m	d	
5	m	d	
14	m	r	
10	m	u	
20	m	l	
11	m	r	
6	m	r	
7	m	r	
1	m	u	
9	m	u	
2	m	l	
25	m	r	
26	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M....ZG.Z......C.F.
01 M....BBBBBBBBBBBBB..W.bcbBBBBC
02 .M...C...........B......CB..B.
03 ...WB.BB.b.......B.....W....B.
04 ...WB..B.C....WB.B..........B.
05 ....B..B.M.....B.B..........B.
06 ....B..BBBBBBBBB.B....M.....B.
07 ....B.......MM..C........C..B.
08 .c..BBBBBBBBBBBBB........W..BF
09 ......C...........b....C....B.
10 .................b......W...B.
11 c...............C....W......B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...........C.b.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	7	25	n	20
b	1	0	1	29	n	60
b	2	0	9	6	n	60
w	4	0	3	23	g	100
w	5	0	4	14	g	100
b	6	1	14	11	n	60
b	7	1	0	26	n	40
b	9	1	1	23	n	60
w	10	1	8	25	h	100
w	11	1	1	20	g	100
b	12	2	9	23	n	60
b	14	2	11	16	n	20
b	15	2	2	24	n	60
w	16	2	3	3	h	100
w	17	2	4	3	h	100
b	18	3	11	0	n	60
b	19	3	4	9	n	20
b	20	3	8	1	n	20
w	22	3	11	21	h	80
w	23	3	10	24	h	60
b	25	1	7	16	n	40
b	26	0	2	5	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 111
day 1

score	215	105	215	125

status	0	0	0	0

commands
21
4	m	d	
16	m	u	
17	m	l	
5	m	d	
22	m	r	
11	m	u	
12	m	u	
0	m	u	
6	m	r	
14	m	r	
1	m	u	
15	m	u	
7	m	l	
23	m	l	
18	m	r	
2	m	l	
19	m	l	
9	m	u	
20	m	u	
25	m	l	
26	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M....ZG.ZW..C.C..FC
01 M....BBBBBBBBBBBBB....bbcBBBB.
02 .M.WC............B.......B..B.
03 ....B.BB.b.......B.........MB.
04 ..W.B..BC......B.B.....W....B.
05 ....B..B.M....WB.B..........B.
06 ....B..BBBBBBBBB.B....M..C..B.
07 .C..B.......MM.C............B.
08 .b..BBBBBBBBBBBBB......C.W..BF
09 .....C............b.........B.
10 .................b.....W....B.
11 bC...............C....W.....B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ............Cb.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	25	n	20
b	1	0	0	29	n	60
b	2	0	9	5	n	60
w	4	0	4	23	g	100
w	5	0	5	14	g	100
b	6	1	14	12	n	60
b	7	1	0	25	n	40
b	9	1	0	23	n	60
w	10	1	8	25	h	100
w	11	1	0	20	g	100
b	12	2	8	23	n	60
b	14	2	11	17	n	20
b	15	2	1	24	n	60
w	16	2	2	3	h	100
w	17	2	4	2	h	100
b	18	3	11	1	n	60
b	19	3	4	8	n	20
b	20	3	7	1	n	20
w	22	3	11	22	h	80
w	23	3	10	23	h	60
b	25	1	7	15	n	40
b	26	0	2	4	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 112
day 1

score	215	105	215	125

status	0	0	0	0

commands
21
22	m	d	
4	m	d	
10	m	u	
16	m	u	
17	m	l	
11	m	d	
23	m	d	
18	m	l	
19	m	d	
20	m	d	
12	m	u	
6	m	r	
7	m	r	
14	m	d	
5	m	l	
9	m	d	
0	m	l	
1	m	l	
2	m	l	
25	m	r	
26	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M....ZG.Z......C.C.
01 M..WCBBBBBBBBBBBBB..W.bccBBBB.
02 .M...............B.......B..B.
03 ....B.BB.b.......B.........MB.
04 .W..B..B.......B.B..........BF
05 ....B..BCM...W.B.B.....W....B.
06 ....B..BBBBBBBBB.B....M.C...B.
07 ....B.......MM..C......C.W..B.
08 .c..BBBBBBBBBBBBB...........BF
09 ....C.............b.........B.
10 .................b..........B.
11 c......................W....B.
12 ......B..........C....W.....B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 .............c.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	24	n	20
b	1	0	0	28	n	60
b	2	0	9	4	n	60
w	4	0	5	23	g	100
w	5	0	5	13	g	100
b	6	1	14	13	n	60
b	7	1	0	26	n	40
b	9	1	1	23	n	60
w	10	1	7	25	h	100
w	11	1	1	20	g	100
b	12	2	7	23	n	60
b	14	2	12	17	n	20
b	15	2	1	24	n	60
w	16	2	1	3	h	100
w	17	2	4	1	h	100
b	18	3	11	0	n	60
b	19	3	5	8	n	20
b	20	3	8	1	n	20
w	22	3	12	22	h	80
w	23	3	11	23	h	60
b	25	1	7	16	n	40
b	26	0	1	4	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 113
day 1

score	215	105	215	125

status	0	0	0	0

commands
19
10	m	r	
22	m	u	
11	m	u	
6	m	l	
17	m	r	
4	m	d	
12	m	l	
7	m	r	
9	m	u	
23	m	u	
5	m	l	
25	m	r	
18	m	u	
19	m	u	
20	m	l	
1	m	r	
14	m	u	
2	m	l	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M....ZG.ZW..C...C.C
01 M..W.BBBBBBBBBBBBB....bbcBBBB.
02 .M..C............B.......B..B.
03 ....B.BB.b.......B.........MB.
04 ..W.B..BC......B.B..........BF
05 ....B..B.M..W..B.B..........B.
06 ....B..BBBBBBBBB.B....MWC...B.
07 ....B.......MM...C....C...W.B.
08 Cb..BBBBBBBBBBBBB...........BF
09 ...C..............b.........B.
10 C................b.....W...FB.
11 b................C....W.....B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ............Cb.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	24	n	20
b	1	0	0	29	n	60
b	2	0	9	3	n	60
w	4	0	6	23	g	100
w	5	0	5	12	g	100
b	6	1	14	12	n	60
b	7	1	0	27	n	40
b	9	1	0	23	n	60
w	10	1	7	26	h	100
w	11	1	0	20	g	100
b	12	2	7	22	n	60
b	14	2	11	17	n	20
b	15	2	1	24	n	60
w	16	2	1	3	h	100
w	17	2	4	2	h	100
b	18	3	10	0	n	60
b	19	3	4	8	n	20
b	20	3	8	0	n	20
w	22	3	11	22	h	80
w	23	3	10	23	h	60
b	25	1	7	17	n	40
b	26	0	2	4	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 114
day 1

score	215	105	215	125

status	0	0	0	0

commands
20
22	m	d	
16	m	d	
17	m	u	
10	m	u	
11	m	d	
6	m	r	
12	m	d	
14	m	r	
9	m	d	
25	m	r	
4	m	l	
15	m	d	
5	m	l	
23	m	r	
0	m	u	
1	m	d	
18	m	d	
2	m	u	
19	m	r	
20	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M....ZG.Z.......C..
01 M....BBBBBBBBBBBBB..W.bcbBBBBC
02 .M.WC............B......CB..B.
03 ..W.B.BB.b.......B.........MB.
04 ....B..B.C.....B.B..........BF
05 ....B..B.M.W...B.B......C...B.
06 ....B..BBBBBBBBB.B....W...W.B.
07 ....B.......MM....C.........B.
08 .c.CBBBBBBBBBBBBB.....C.....BF
09 ..................b.........B.
10 .................b......W..FB.
11 c.................C.........B.
12 ......B...............W.....B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 .............c.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	5	24	n	20
b	1	0	1	29	n	60
b	2	0	8	3	n	60
w	4	0	6	22	g	100
w	5	0	5	11	g	100
b	6	1	14	13	n	60
b	7	1	0	27	n	40
b	9	1	1	23	n	60
w	10	1	6	26	h	100
w	11	1	1	20	g	100
b	12	2	8	22	n	60
b	14	2	11	18	n	20
b	15	2	2	24	n	60
w	16	2	2	3	h	100
w	17	2	3	2	h	100
b	18	3	11	0	n	60
b	19	3	4	9	n	20
b	20	3	8	1	n	20
w	22	3	12	22	h	80
w	23	3	10	24	h	60
b	25	1	7	18	n	40
b	26	0	2	4	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 115
day 1

score	220	105	215	125

status	0	0	0	0

commands
21
22	m	u	
23	m	l	
10	m	d	
18	m	d	
16	m	u	
11	m	u	
17	m	d	
6	m	r	
4	m	r	
19	m	l	
7	m	r	
12	m	d	
14	m	r	
15	m	l	
5	m	l	
0	m	r	
20	m	r	
1	m	d	
25	m	u	
2	m	u	
26	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M....ZG.ZW.......C.
01 M..WCBBBBBBBBBBBBB....bcbBBBB.
02 .M...............B.....C.B..BC
03 ....B.BB.b.......B.........MB.
04 ..W.B..BC......B.B..........BF
05 ....B..B.MW....B.B.......C..B.
06 ....B..BBBBBBBBB.BC....W....B.
07 ...CB.......MM............W.B.
08 .bC.BBBBBBBBBBBBB...........BF
09 ..................b...C.....B.
10 .................b.....W...FB.
11 b..................C..W.....B.
12 C.....B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 .............bC......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	5	25	n	20
b	1	0	2	29	n	60
b	2	0	7	3	n	60
w	4	0	6	23	g	100
w	5	0	5	10	g	100
b	6	1	14	14	n	60
b	7	1	0	28	n	40
b	9	1	1	23	n	60
w	10	1	7	26	h	100
w	11	1	0	20	g	100
b	12	2	9	22	n	60
b	14	2	11	19	n	20
b	15	2	2	23	n	60
w	16	2	1	3	h	100
w	17	2	4	2	h	100
b	18	3	12	0	n	60
b	19	3	4	8	n	20
b	20	3	8	2	n	20
w	22	3	11	22	h	80
w	23	3	10	23	h	60
b	25	1	6	18	n	40
b	26	0	1	4	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 116
day 1

score	220	105	215	125

status	0	0	0	0

commands
21
10	m	d	
11	m	d	
22	m	r	
4	m	r	
6	m	l	
5	m	l	
7	m	r	
0	m	r	
1	m	d	
23	m	r	
25	m	r	
16	m	u	
18	m	u	
17	m	r	
19	m	u	
2	m	u	
12	m	u	
14	m	r	
26	m	d	
20	m	l	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...W.....G.M....ZG.Z.........C
01 M....BBBBBBBBBBBBB..W.bcbBBBB.
02 .M..C............B......CB..B.
03 ....B.BBCb.......B.........MBC
04 ...WB..B.......B.B..........BF
05 ....B..B.W.....B.B........C.B.
06 ...CB..BBBBBBBBB.B.C....W...B.
07 ....B.......MM..............B.
08 .c..BBBBBBBBBBBBB.....C...W.BF
09 ..................b.........B.
10 .................b......W..FB.
11 c...................C..W....B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 .............c.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	5	26	n	20
b	1	0	3	29	n	60
b	2	0	6	3	n	60
w	4	0	6	24	g	100
w	5	0	5	9	g	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	1	23	n	60
w	10	1	8	26	h	100
w	11	1	1	20	g	100
b	12	2	8	22	n	60
b	14	2	11	20	n	20
b	15	2	2	24	n	60
w	16	2	0	3	h	100
w	17	2	4	3	h	100
b	18	3	11	0	n	60
b	19	3	3	8	n	20
b	20	3	8	1	n	20
w	22	3	11	23	h	80
w	23	3	10	24	h	60
b	25	1	6	19	n	40
b	26	0	2	4	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 117
day 1

score	225	105	215	125

status	0	0	0	0

commands
22
16	m	r	
17	m	u	
12	m	d	
4	m	r	
5	m	r	
14	m	u	
22	m	l	
23	m	r	
18	m	r	
15	m	l	
10	m	r	
19	m	u	
0	m	r	
11	m	d	
1	m	d	
20	m	d	
6	m	r	
2	m	u	
7	m	d	
9	m	u	
26	m	l	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W....G.M....ZG.Z...C......
01 M....BBBBBBBBBBBBB....bbbBBBBC
02 .M.C....C........B..W..C.B..B.
03 ...WB.BB.b.......B.........MB.
04 ....B..B.......B.B..........BC
05 ...CB..B..W....B.B.........CB.
06 ....B..BBBBBBBBB.B.......W..B.
07 ....B.......MM.....C........B.
08 .b..BBBBBBBBBBBBB..........WBF
09 .C................b...C.....B.
10 .................b..C....W.FB.
11 bC....................W.....B.
12 ......B.....................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 .............bC......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	5	27	n	20
b	1	0	4	29	n	60
b	2	0	5	3	n	60
w	4	0	6	25	g	100
w	5	0	5	10	g	100
b	6	1	14	14	n	60
b	7	1	1	29	n	40
b	9	1	0	23	n	60
w	10	1	8	27	h	100
w	11	1	2	20	g	100
b	12	2	9	22	n	60
b	14	2	10	20	n	20
b	15	2	2	23	n	60
w	16	2	0	4	h	100
w	17	2	3	3	h	100
b	18	3	11	1	n	60
b	19	3	2	8	n	20
b	20	3	9	1	n	20
w	22	3	11	22	h	80
w	23	3	10	25	h	60
b	25	1	7	19	n	40
b	26	0	2	3	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 118
day 1

score	225	105	215	125

status	0	0	0	0

commands
21
4	m	r	
16	m	d	
5	m	r	
10	m	u	
22	m	r	
11	m	d	
12	m	d	
0	m	u	
14	m	l	
6	m	l	
1	m	d	
15	m	d	
2	m	u	
23	m	d	
7	m	u	
9	m	r	
25	m	u	
26	m	l	
18	m	d	
19	m	d	
20	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M....ZG.Z....C....C
01 M...WBBBBBBBBBBBBB....bbbBBBB.
02 .MC..............B.......B..B.
03 ...WB.BBCb.......B..W..C...MB.
04 ...CB..B.......B.B.........CB.
05 ....B..B...W...B.B..........BC
06 ....B..BBBBBBBBB.B.C......W.B.
07 ....B.......MM.............WB.
08 .b..BBBBBBBBBBBBB...........BF
09 C.................b.........B.
10 .................b.C..C....FB.
11 b......................W.W..B.
12 .C....B.M...................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ........G....c.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	27	n	20
b	1	0	5	29	n	60
b	2	0	4	3	n	60
w	4	0	6	26	g	100
w	5	0	5	11	g	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	0	24	n	60
w	10	1	7	27	h	100
w	11	1	3	20	g	100
b	12	2	10	22	n	60
b	14	2	10	19	n	20
b	15	2	3	23	n	60
w	16	2	1	4	h	100
w	17	2	3	3	h	100
b	18	3	12	1	n	60
b	19	3	3	8	n	20
b	20	3	9	0	n	20
w	22	3	11	23	h	80
w	23	3	11	25	h	60
b	25	1	6	19	n	40
b	26	0	2	2	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 119
day 1

score	225	105	215	125

status	0	0	0	0

commands
21
4	m	u	
22	m	u	
23	m	d	
18	m	u	
19	m	d	
16	m	d	
5	m	r	
0	m	u	
17	m	l	
10	m	l	
11	m	u	
6	m	r	
9	m	r	
25	m	d	
12	m	l	
20	m	d	
1	m	d	
2	m	l	
26	m	l	
14	m	l	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M....ZG.Z.....C...C
01 M....BBBBBBBBBBBBB....bbbBBBB.
02 .C..W............B..W..C.B..B.
03 ..W.B.BB.b.......B.........CB.
04 ..C.B..BC......B.B..........B.
05 ....B..B....W..B.B........W.B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B.......MM.....C......W.B.
08 .b..BBBBBBBBBBBBB...........BF
09 ..................b.........B.
10 C................bC..C.W...FB.
11 bC..........................B.
12 ......B.M................W..B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ........G....bC......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	27	n	20
b	1	0	6	29	n	60
b	2	0	4	2	n	60
w	4	0	5	26	g	100
w	5	0	5	12	g	100
b	6	1	14	14	n	60
b	7	1	0	29	n	40
b	9	1	0	25	n	60
w	10	1	7	26	h	100
w	11	1	2	20	g	100
b	12	2	10	21	n	60
b	14	2	10	18	n	20
b	15	2	2	23	n	60
w	16	2	2	4	h	100
w	17	2	3	2	h	100
b	18	3	11	1	n	60
b	19	3	4	8	n	20
b	20	3	10	0	n	20
w	22	3	10	23	h	80
w	23	3	12	25	h	60
b	25	1	7	19	n	40
b	26	0	2	1	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 120
day 1

score	235	105	215	125

status	0	0	0	0

commands
21
22	m	u	
23	m	r	
18	m	u	
16	m	u	
12	m	r	
19	m	u	
10	m	l	
4	m	u	
11	m	d	
6	m	r	
20	m	d	
5	m	r	
14	m	r	
7	m	l	
9	m	r	
15	m	d	
25	m	r	
0	m	d	
1	m	d	
2	m	l	
26	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MZG.Z......C.C.
01 MC..WBBBBBBBBBBBBB....bbbBBBB.
02 .................B.......B..B.
03 ..W.B.BBCb.......B..W..C....B.
04 .C..B..B.......B.B........WCB.
05 ....B..B.....W.B.B..........B.
06 ....B..BBBBBBBBB.B..........B.
07 ....B.......MM......C....W..BC
08 .b..BBBBBBBBBBBBB...........BF
09 ..................b....W....B.
10 .C...............b.C..C....FB.
11 c...........................B.
12 ......B.M.................W.B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ........G....b.C.....M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	27	n	20
b	1	0	7	29	n	60
b	2	0	4	1	n	60
w	4	0	4	26	g	100
w	5	0	5	13	g	100
b	6	1	14	15	n	60
b	7	1	0	28	n	40
b	9	1	0	26	n	60
w	10	1	7	25	h	100
w	11	1	3	20	g	100
b	12	2	10	22	n	60
b	14	2	10	19	n	20
b	15	2	3	23	n	60
w	16	2	1	4	h	100
w	17	2	3	2	h	100
b	18	3	10	1	n	60
b	19	3	3	8	n	20
b	20	3	11	0	n	20
w	22	3	9	23	h	80
w	23	3	12	26	h	60
b	25	1	7	20	n	40
b	26	0	1	1	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 121
day 1

score	235	105	215	125

status	0	0	0	0

commands
22
16	m	u	
17	m	r	
12	m	d	
10	m	u	
14	m	u	
22	m	d	
15	m	l	
11	m	u	
4	m	u	
6	m	l	
5	m	r	
7	m	r	
9	m	l	
25	m	r	
0	m	d	
1	m	d	
23	m	u	
18	m	r	
19	m	d	
20	m	d	
2	m	u	
26	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W....G.M...MZG.Z.....C...C
01 C....BBBBBBBBBBBBB....bbbBBBB.
02 .................B..W....B..B.
03 .C.WB.BB.b.......B....C...W.B.
04 ....B..BC......B.B..........B.
05 ....B..B......WB.B.........CB.
06 ....B..BBBBBBBBB.B.......W..B.
07 ....B.......MM.......C......B.
08 .b..BBBBBBBBBBBBB...........BC
09 ..................bC........B.
10 ..C..............b.....W...FB.
11 b.....................C...W.B.
12 C.....B.M..F................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ........G....bC......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	5	27	n	20
b	1	0	8	29	n	60
b	2	0	3	1	n	60
w	4	0	3	26	g	100
w	5	0	5	14	g	100
b	6	1	14	14	n	60
b	7	1	0	29	n	40
b	9	1	0	25	n	60
w	10	1	6	25	h	100
w	11	1	2	20	g	100
b	12	2	11	22	n	60
b	14	2	9	19	n	20
b	15	2	3	22	n	60
w	16	2	0	4	h	100
w	17	2	3	3	h	100
b	18	3	10	2	n	60
b	19	3	4	8	n	20
b	20	3	12	0	n	20
w	22	3	10	23	h	80
w	23	3	11	26	h	60
b	25	1	7	21	n	40
b	26	0	1	0	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 122
day 1

score	240	105	215	125

status	0	0	0	0

commands
22
10	m	u	
16	m	l	
17	m	l	
22	m	r	
12	m	r	
14	m	l	
4	m	l	
15	m	d	
23	m	u	
18	m	d	
11	m	r	
19	m	r	
20	m	u	
6	m	l	
7	m	d	
5	m	u	
9	m	l	
0	m	d	
25	m	d	
1	m	d	
2	m	d	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...W.....G.M...MZG.Z....C.....
01 .....BBBBBBBBBBBBB....bbbBBBBC
02 C................B...W...B..B.
03 ..W.B.BB.b.......B.......W..B.
04 .C..B..B.C....WB.B....C.....B.
05 ....B..B.......B.B.......W..B.
06 ....B..BBBBBBBBB.B.........CB.
07 ....B.......MM..............B.
08 .b..BBBBBBBBBBBBB....C......B.
09 ..................c.........BC
10 .................b......W.WFB.
11 c.C....................C....B.
12 ......B.M..F................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ........G....c.......M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	6	27	n	20
b	1	0	9	29	n	60
b	2	0	4	1	n	60
w	4	0	3	25	g	100
w	5	0	4	14	g	100
b	6	1	14	13	n	60
b	7	1	1	29	n	40
b	9	1	0	24	n	60
w	10	1	5	25	h	100
w	11	1	2	21	g	100
b	12	2	11	23	n	60
b	14	2	9	18	n	20
b	15	2	4	22	n	60
w	16	2	0	3	h	100
w	17	2	3	2	h	100
b	18	3	11	2	n	60
b	19	3	4	9	n	20
b	20	3	11	0	n	20
w	22	3	10	24	h	80
w	23	3	10	26	h	60
b	25	1	8	21	n	40
b	26	0	2	0	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 123
day 1

score	240	105	215	125

status	0	0	0	0

commands
21
4	m	l	
10	m	u	
22	m	l	
5	m	u	
23	m	u	
11	m	u	
0	m	d	
1	m	d	
6	m	r	
2	m	r	
18	m	u	
26	m	r	
7	m	u	
19	m	d	
25	m	u	
20	m	d	
16	m	r	
17	m	r	
12	m	d	
14	m	r	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W....G.M...MZG.Z....C....C
01 .....BBBBBBBBBBBBB...WbbbBBBB.
02 .C...............B.......B..B.
03 ...WB.BB.b....W..B......W...B.
04 ..C.B..B.......B.B.....C.W..B.
05 ....B..B.C.....B.B..........B.
06 ....B..BBBBBBBBB.B..........B.
07 ...MB.......MM.......C.....CB.
08 .b..BBBBBBBBBBBBB...........B.
09 ..................bC......W.B.
10 ..C..............b.....W...FBC
11 b...........................B.
12 C.....B.M..F...........C....B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ........G....bC...M..M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	7	27	n	20
b	1	0	10	29	n	60
b	2	0	4	2	n	60
w	4	0	3	24	g	100
w	5	0	3	14	g	100
b	6	1	14	14	n	60
b	7	1	0	29	n	40
b	9	1	0	24	n	60
w	10	1	4	25	h	100
w	11	1	1	21	g	100
b	12	2	12	23	n	60
b	14	2	9	19	n	20
b	15	2	4	23	n	60
w	16	2	0	4	h	100
w	17	2	3	3	h	100
b	18	3	10	2	n	60
b	19	3	5	9	n	20
b	20	3	12	0	n	20
w	22	3	10	23	h	80
w	23	3	9	26	h	60
b	25	1	7	21	n	40
b	26	0	2	1	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 124
day 1

score	240	105	215	125

status	0	0	0	0

commands
21
22	m	u	
16	m	r	
17	m	l	
12	m	l	
23	m	r	
10	m	l	
11	m	u	
6	m	l	
18	m	d	
9	m	r	
14	m	d	
4	m	u	
25	m	r	
15	m	d	
19	m	l	
5	m	r	
20	m	r	
0	m	d	
1	m	d	
2	m	d	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....W...G.M...MZG.Z.W...C...C
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 .................B......WB..B.
03 .CW.B.BB.b.....W.B..........B.
04 ....B..B.......B.B......W...B.
05 ..C.B..BC......B.B.....C....B.
06 ....B..BBBBBBBBB.B..........B.
07 ...MB.......MM........C.....B.
08 .b..BBBBBBBBBBBBB..........CB.
09 ..................b....W...WB.
10 .................b.C.......FB.
11 b.C.........................BC
12 .C....B.M..F..........C.....B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ........G....c....M..M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	27	n	20
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	2	24	g	100
w	5	0	3	15	g	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	0	25	n	60
w	10	1	4	24	h	100
w	11	1	0	21	g	100
b	12	2	12	22	n	60
b	14	2	10	19	n	20
b	15	2	5	23	n	60
w	16	2	0	5	h	100
w	17	2	3	2	h	100
b	18	3	11	2	n	60
b	19	3	5	8	n	20
b	20	3	12	1	n	20
w	22	3	9	23	h	80
w	23	3	9	27	h	60
b	25	1	7	22	n	40
b	26	0	3	1	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 125
day 0

score	240	105	215	125

status	0	0	0	0

commands
17
4	m	l	
5	m	r	
16	m	l	
17	m	l	
12	m	r	
22	m	r	
23	m	d	
10	m	r	
19	m	u	
20	m	l	
11	m	d	
6	m	l	
14	m	r	
15	m	r	
7	m	d	
9	m	l	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W....G.M...MZG.Z....C.....
01 .....BBBBBBBBBBBBB...WbbbBBBBC
02 .................B.....W.B..B.
03 .CW.B.BB.b......WB..........B.
04 ....B..BC......B.B.......W..B.
05 ..C.B..B.......B.B......C...B.
06 ....B..BBBBBBBBB.B..........B.
07 ...MB.......MM.......C......B.
08 .b..BBBBBBBBBBBBB..........CB.
09 ..................b.....W...B.
10 .................b..C......WB.
11 b.C.........................BC
12 C.....B.M..F...........C....B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G...Cb....M..M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	27	n	20
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	2	23	g	100
w	5	0	3	16	g	100
b	6	1	14	12	n	60
b	7	1	1	29	n	40
b	9	1	0	24	n	60
w	10	1	4	25	h	100
w	11	1	1	21	g	100
b	12	2	12	23	n	60
b	14	2	10	20	n	20
b	15	2	5	24	n	60
w	16	2	0	4	h	100
w	17	2	3	2	h	100
b	18	3	11	2	n	60
b	19	3	4	8	n	20
b	20	3	12	0	n	20
w	22	3	9	24	h	80
w	23	3	10	27	h	80
b	25	1	7	21	n	40
b	26	0	3	1	n	40

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 126
day 0

score	240	105	215	125

status	0	0	0	0

commands
17
4	m	l	
22	m	l	
23	m	d	
16	m	d	
18	m	u	
5	m	d	
10	m	u	
11	m	d	
17	m	u	
19	m	r	
20	m	u	
12	m	l	
14	m	r	
6	m	r	
7	m	u	
9	m	r	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MZG.Z.....C...C
01 ....WBBBBBBBBBBBBB....bbbBBBB.
02 ..W..............B...WW..B..B.
03 .C..B.BB.b.......B.......W..B.
04 ....B..B.C.....BWB..........B.
05 ..C.B..B.......B.B......C...B.
06 ....B..BBBBBBBBB.B...C......B.
07 ...MB.......MM..............B.
08 .b..BBBBBBBBBBBBB..........CB.
09 ............F.....b....W....B.
10 ..C..............b...C......B.
11 c..........................WBC
12 ......B.M..F..........C.....B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G....c....M..M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	27	n	20
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	2	22	g	100
w	5	0	4	16	g	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	0	25	n	60
w	10	1	3	25	h	100
w	11	1	2	21	g	100
b	12	2	12	22	n	60
b	14	2	10	21	n	20
b	15	2	5	24	n	60
w	16	2	1	4	h	100
w	17	2	2	2	h	100
b	18	3	10	2	n	60
b	19	3	4	9	n	20
b	20	3	11	0	n	20
w	22	3	9	23	h	80
w	23	3	11	27	h	80
b	25	1	6	21	n	40
b	26	0	3	1	n	40

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 127
day 0

score	240	105	215	125

status	0	0	0	0

commands
18
16	m	d	
17	m	d	
10	m	l	
22	m	l	
4	m	d	
11	m	d	
12	m	r	
5	m	d	
23	m	u	
6	m	l	
14	m	d	
7	m	l	
9	m	l	
15	m	l	
18	m	l	
25	m	l	
19	m	r	
20	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MZG.Z....C...C.
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 ....W............B.......B..B.
03 .CW.B.BB.b.......B...WW.W...B.
04 ....B..B..C....B.B..........B.
05 ..C.B..B.......BWB.....C....B.
06 ....B..BBBBBBBBB.B..C.......B.
07 ...MB.......MM..............B.
08 .b..BBBBBBBBBBBBB..........CB.
09 ............F.....b...W.....B.
10 .C...............b.........WB.
11 bC...................C......BC
12 ......B.M..F...........C....B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G...Cb....M..M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	27	n	20
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	3	22	g	100
w	5	0	5	16	g	100
b	6	1	14	12	n	60
b	7	1	0	28	n	40
b	9	1	0	24	n	60
w	10	1	3	24	h	100
w	11	1	3	21	g	100
b	12	2	12	23	n	60
b	14	2	11	21	n	20
b	15	2	5	23	n	60
w	16	2	2	4	h	100
w	17	2	3	2	h	100
b	18	3	10	1	n	60
b	19	3	4	10	n	20
b	20	3	11	1	n	20
w	22	3	9	22	h	80
w	23	3	10	27	h	80
b	25	1	6	20	n	40
b	26	0	3	1	n	40

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 128
day 0

score	240	105	215	125

status	0	0	0	0

commands
17
22	m	d	
10	m	d	
16	m	l	
23	m	d	
4	m	u	
11	m	d	
5	m	d	
6	m	r	
18	m	r	
17	m	r	
7	m	r	
12	m	r	
14	m	r	
19	m	u	
20	m	r	
15	m	l	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MZG.Z....C....C
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 ...W.............B....W..B..B.
03 .C.WB.BB.bC......B..........B.
04 ....B..B.......B.B...W..W...B.
05 ..C.B..B.......B.B....C.....B.
06 ....B..BBBBBBBBBWB..........B.
07 ...MB.......MM......C.......B.
08 .b..BBBBBBBBBBBBB..........CB.
09 ............F.....b.........B.
10 ..C..............b....W.....B.
11 b.C...................C....WBC
12 ......B.M..F............C...B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G....c....M..M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	27	n	20
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	2	22	g	100
w	5	0	6	16	g	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	0	24	n	60
w	10	1	4	24	h	100
w	11	1	4	21	g	100
b	12	2	12	24	n	60
b	14	2	11	22	n	20
b	15	2	5	22	n	60
w	16	2	2	3	h	100
w	17	2	3	3	h	100
b	18	3	10	2	n	60
b	19	3	3	10	n	20
b	20	3	11	2	n	20
w	22	3	10	22	h	80
w	23	3	11	27	h	80
b	25	1	7	20	n	40
b	26	0	3	1	n	40

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	40
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 129
day 0

score	240	105	215	125

status	0	0	0	0

commands
16
10	m	d	
22	m	r	
16	m	l	
17	m	l	
11	m	r	
4	m	l	
6	m	r	
5	m	d	
23	m	u	
7	m	l	
9	m	d	
19	m	d	
25	m	l	
12	m	r	
14	m	l	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MZG.Z....C...C.
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 ..W..............B...W...B..B.
03 .CW.B.BB.b.......B..........B.
04 ....B..B..C....B.B....W.....B.
05 ..C.B..B.......B.B.....CW...B.
06 ....B..BBBBBBBBB.B..........B.
07 ...MB.......MM..W..C........B.
08 .b..BBBBBBBBBBBBB..........CB.
09 ............F.....b.........B.
10 ..C..............b.....W...WB.
11 b.C..................C......BC
12 ......B.M..F.............C..B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G....bC...M..M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	27	n	20
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	2	21	g	100
w	5	0	7	16	g	100
b	6	1	14	14	n	60
b	7	1	0	28	n	40
b	9	1	0	24	n	60
w	10	1	5	24	h	100
w	11	1	4	22	g	100
b	12	2	12	25	n	60
b	14	2	11	21	n	20
b	15	2	5	23	n	60
w	16	2	2	2	h	100
w	17	2	3	2	h	100
b	18	3	10	2	n	60
b	19	3	4	10	n	20
b	20	3	11	2	n	20
w	22	3	10	23	h	80
w	23	3	10	27	h	80
b	25	1	7	19	n	40
b	26	0	3	1	n	40

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 130
day 0

score	240	105	215	125

status	0	0	0	0

commands
17
10	m	d	
16	m	u	
17	m	r	
4	m	u	
22	m	d	
12	m	d	
5	m	l	
14	m	d	
15	m	r	
23	m	u	
19	m	d	
20	m	r	
11	m	r	
6	m	r	
7	m	l	
9	m	l	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MZG.Z...C...C..
01 ..W..BBBBBBBBBBBBB...WbbbBBBB.
02 .................B.......B..B.
03 .C.WB.BB.b....F..B..........B.
04 ....B..B.......B.B.....W....B.
05 ..C.B..B..C....B.B......C...B.
06 ....B..BBBBBBBBB.B.C....W...B.
07 ...MB.......MM.W............B.
08 .b..BBBBBBBBBBBBB..........CB.
09 ............F.....b........WB.
10 ..C..............b..........B.
11 b..C...................W....BC
12 ......B.M..F.........C......B.
13 ......BBBBBBBBBBBBBBBBBB.C.BBM
14 ...M....G....b.C..M..M.F......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	8	27	n	20
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	1	21	g	100
w	5	0	7	15	g	100
b	6	1	14	15	n	60
b	7	1	0	27	n	40
b	9	1	0	23	n	60
w	10	1	6	24	h	100
w	11	1	4	23	g	100
b	12	2	13	25	n	60
b	14	2	12	21	n	20
b	15	2	5	24	n	60
w	16	2	1	2	h	100
w	17	2	3	3	h	100
b	18	3	10	2	n	60
b	19	3	5	10	n	20
b	20	3	11	3	n	20
w	22	3	11	23	h	80
w	23	3	9	27	h	80
b	25	1	6	19	n	40
b	26	0	3	1	n	40

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 131
day 0

score	240	105	215	125

status	0	0	0	0

commands
17
4	m	u	
16	m	r	
5	m	l	
22	m	u	
10	m	u	
17	m	d	
12	m	l	
11	m	d	
6	m	l	
7	m	r	
14	m	l	
9	m	d	
23	m	u	
25	m	r	
15	m	r	
18	m	d	
19	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MZG.Z.W......C.
01 ...W.BBBBBBBBBBBBB....bcbBBBB.
02 .................B.......B..B.
03 .C..B.BB.b....F..B..........B.
04 ...WB..B..C....B.B..........B.
05 ..C.B..B.......B.B.....W.C..B.
06 ....B..BBBBBBBBB.B..C...W...B.
07 ...MB.......MMW.............B.
08 .b..BBBBBBBBBBBBB...........B.
09 ............F.....b........WB.
10 .................b.....W....B.
11 b.CC...........C............BC
12 ......B.M..F........C.......B.
13 ......BBBBBBBBBBBBBBBBBBC..BBM
14 ...M....G....bC...M..M.F......

citizens
22
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	0	21	g	100
w	5	0	7	14	g	100
b	6	1	14	14	n	60
b	7	1	0	28	n	40
b	9	1	1	23	n	60
w	10	1	6	24	h	100
w	11	1	5	23	g	100
b	12	2	13	24	n	60
b	14	2	12	20	n	20
b	15	2	5	25	n	40
w	16	2	1	3	h	100
w	17	2	4	3	h	100
b	18	3	11	2	n	60
b	19	3	4	10	n	20
b	20	3	11	3	n	20
w	22	3	10	23	h	80
w	23	3	9	27	h	80
b	25	1	6	20	n	40
b	26	0	3	1	n	40
b	27	3	11	15	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 132
day 0

score	240	105	215	225

status	0	0	0	0

commands
19
22	m	d	
10	m	d	
23	m	l	
18	m	d	
11	m	r	
16	m	u	
6	m	l	
4	m	l	
19	m	u	
7	m	r	
9	m	l	
17	m	u	
12	m	d	
25	m	u	
5	m	l	
14	m	l	
20	m	u	
27	m	u	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...W.....G.M...MZG.ZW........C
01 .....BBBBBBBBBBBBB....cbbBBBB.
02 .................B.......B..B.
03 .C.WB.BB.bC...F..B..........B.
04 ....B..B.......B.B.......C..B.
05 ..C.B..B.......B.B..C...W...B.
06 ....B..BBBBBBBBB.B..........B.
07 ...MB.......MW..........W...B.
08 .b..BBBBBBBBBBBBB...........B.
09 ............F.....b.......W.B.
10 ...C...........C.b..........B.
11 b......................W....BC
12 ..C...B.M..F.......C........B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G....c....M..M.FC.....

citizens
22
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	0	20	g	100
w	5	0	7	13	g	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	1	22	n	60
w	10	1	7	24	h	100
w	11	1	5	24	g	100
b	12	2	14	24	n	60
b	14	2	12	19	n	20
b	15	2	4	25	n	40
w	16	2	0	3	h	100
w	17	2	3	3	h	100
b	18	3	12	2	n	60
b	19	3	3	10	n	20
b	20	3	10	3	n	20
w	22	3	11	23	h	80
w	23	3	9	26	h	80
b	25	1	5	20	n	40
b	26	0	3	1	n	40
b	27	3	10	15	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 133
day 0

score	245	105	215	225

status	0	0	0	0

commands
19
16	m	d	
4	m	l	
5	m	l	
22	m	d	
10	m	d	
23	m	u	
17	m	l	
18	m	d	
12	m	l	
11	m	d	
6	m	l	
19	m	r	
20	m	l	
7	m	l	
14	m	r	
27	m	l	
9	m	l	
15	m	d	
25	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MZG.W........C.
01 ...W.BBBBBBBBBBBBB...CbbbBBBB.
02 .................B.......B..B.
03 .CW.B.BB.b.C..F..B..........B.
04 ....B..B.......B.B..........B.
05 ..C.B..B.......B.B...C...C..B.
06 ....B..BBBBBBBBB.B......W...B.
07 ...MB.......W...............B.
08 .b..BBBBBBBBBBBBB.......W.W.B.
09 ............F.....b.........B.
10 ..C...........C..b..........B.
11 b...........................BC
12 ......B.M..F........C..W....B.
13 ..C...BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G...Cb....M..M.C......

citizens
22
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	0	19	b	100
w	5	0	7	12	g	100
b	6	1	14	12	n	60
b	7	1	0	28	n	40
b	9	1	1	21	n	60
w	10	1	8	24	h	100
w	11	1	6	24	g	100
b	12	2	14	23	n	60
b	14	2	12	20	n	20
b	15	2	5	25	n	40
w	16	2	1	3	h	100
w	17	2	3	2	h	100
b	18	3	13	2	n	60
b	19	3	3	11	n	20
b	20	3	10	2	n	20
w	22	3	12	23	h	80
w	23	3	8	26	h	80
b	25	1	5	21	n	40
b	26	0	3	1	n	40
b	27	3	10	14	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 134
day 0

score	250	105	215	225

status	0	0	0	0

commands
16
22	m	r	
23	m	l	
4	m	l	
16	m	d	
19	m	r	
5	m	r	
17	m	d	
12	m	l	
20	m	d	
14	m	u	
10	m	u	
15	m	r	
11	m	l	
7	m	r	
27	m	r	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MZGW..C.......C
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 ...W.............B.......B..B.
03 .C..B.BB.b..C.F..B..........B.
04 ..W.B..B.......B.B..........B.
05 ..C.B..B.......B.B...C....C.B.
06 ....B..BBBBBBBBB.B.....W....B.
07 ...MB........W....F.....W...B.
08 .b..BBBBBBBBBBBBB........W..B.
09 ............F.....b.........B.
10 ...............C.b..........B.
11 b.C.................C.......BC
12 ......B.M..F............W...B.
13 ..C...BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G...Cb....M..MC.......

citizens
22
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	0	18	b	100
w	5	0	7	13	g	100
b	6	1	14	12	n	60
b	7	1	0	29	n	40
b	9	1	0	21	n	60
w	10	1	7	24	h	100
w	11	1	6	23	g	100
b	12	2	14	22	n	60
b	14	2	11	20	n	20
b	15	2	5	26	n	40
w	16	2	2	3	h	100
w	17	2	4	2	h	100
b	18	3	13	2	n	60
b	19	3	3	12	n	20
b	20	3	11	2	n	20
w	22	3	12	24	h	80
w	23	3	8	25	h	80
b	25	1	5	21	n	40
b	26	0	3	1	n	40
b	27	3	10	15	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 135
day 0

score	250	105	215	225

status	0	0	0	0

commands
16
10	m	u	
11	m	d	
4	m	l	
7	m	d	
16	m	d	
17	m	d	
25	m	r	
22	m	u	
23	m	r	
5	m	r	
18	m	l	
12	m	r	
19	m	u	
20	m	l	
14	m	r	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MZW...C........
01 .....BBBBBBBBBBBBB....bbbBBBBC
02 ............C....B.......B..B.
03 .C.WB.BB.b....F..B..........B.
04 ..W.B..B.......B.B..........B.
05 ..C.B..B.......B.B....C...C.B.
06 ....B..BBBBBBBBB.B......W...B.
07 ...MB.........W...F....W....B.
08 .b..BBBBBBBBBBBBB.........W.B.
09 ............F.....b.........B.
10 .................b..........B.
11 bC.............C.....C..W...BC
12 ......B.M..F................B.
13 .C....BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G...Cb....M..M.C......

citizens
22
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
b	2	0	5	2	n	60
w	4	0	0	17	b	100
w	5	0	7	14	g	100
b	6	1	14	12	n	60
b	7	1	1	29	n	40
b	9	1	0	21	n	60
w	10	1	6	24	h	100
w	11	1	7	23	g	100
b	12	2	14	23	n	60
b	14	2	11	21	n	20
b	15	2	5	26	n	40
w	16	2	3	3	h	100
w	17	2	4	2	h	80
b	18	3	13	1	n	60
b	19	3	2	12	n	20
b	20	3	11	1	n	20
w	22	3	11	24	h	80
w	23	3	8	26	h	80
b	25	1	5	22	n	40
b	26	0	3	1	n	40
b	27	3	11	15	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 136
day 0

score	250	105	215	225

status	0	0	0	0

commands
17
22	m	l	
4	m	l	
16	m	d	
5	m	r	
10	m	l	
11	m	d	
17	m	d	
23	m	l	
18	m	r	
7	m	u	
19	m	r	
14	m	d	
15	m	l	
9	m	d	
20	m	l	
27	m	d	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...MW............C
01 .....BBBBBBBBBBBBB...CbbbBBBB.
02 .............C...B.......B..B.
03 .C..B.BB.b....F..BM.........B.
04 ..WWB..B.......B.B....C.....B.
05 ..C.B..B.......B.B.......C..B.
06 ....B..BBBBBBBBB.B.....W....B.
07 ...MB..........W..F.........B.
08 .b..BBBBBBBBBBBBB......W.W..B.
09 ............F.....b.........B.
10 .................b..........B.
11 c......................W....BC
12 ......B.M..F...C.....C......B.
13 ..C...BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G...Cb....M..M.C......

citizens
22
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
b	2	0	5	2	n	40
w	4	0	0	16	b	100
w	5	0	7	15	g	100
b	6	1	14	12	n	60
b	7	1	0	29	n	40
b	9	1	1	21	n	60
w	10	1	6	23	h	100
w	11	1	8	23	g	100
b	12	2	14	23	n	60
b	14	2	12	21	n	20
b	15	2	5	25	n	40
w	16	2	4	3	h	100
w	17	2	4	2	h	80
b	18	3	13	2	n	60
b	19	3	2	13	n	20
b	20	3	11	0	n	20
w	22	3	11	23	h	80
w	23	3	8	25	h	80
b	25	1	4	22	n	40
b	26	0	3	1	n	40
b	27	3	12	15	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 137
day 0

score	250	105	215	225

status	0	0	0	0

commands
17
16	m	d	
22	m	l	
10	m	d	
4	m	l	
5	m	r	
11	m	r	
23	m	d	
6	m	l	
17	m	l	
12	m	r	
19	m	r	
7	m	l	
14	m	u	
15	m	d	
25	m	l	
20	m	d	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M...W............C.
01 .....BBBBBBBBBBBBB...CbbbBBBB.
02 ..............C..B.......B..B.
03 .C..B.BB.b....F..BM.........B.
04 .W..B..B.......B.B...C......B.
05 ..CWB..B.......B.B..........B.
06 ....B..BBBBBBBBB.B.......C..B.
07 ...MB...........W.F....W....B.
08 .bM.BBBBBBBBBBBBB.......W...B.
09 ............F.....b......W..B.
10 .................b..........B.
11 b....................CW.....BC
12 C.....B.M..F....C...........B.
13 ..C...BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G..C.b....M..M..C.....

citizens
22
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
b	2	0	5	2	n	40
w	4	0	0	15	b	100
w	5	0	7	16	g	100
b	6	1	14	11	n	60
b	7	1	0	28	n	40
b	9	1	1	21	n	60
w	10	1	7	23	h	100
w	11	1	8	24	g	100
b	12	2	14	24	n	60
b	14	2	11	21	n	20
b	15	2	6	25	n	40
w	16	2	5	3	h	100
w	17	2	4	1	h	80
b	18	3	13	2	n	60
b	19	3	2	14	n	20
b	20	3	12	0	n	20
w	22	3	11	22	h	80
w	23	3	9	25	h	80
b	25	1	4	21	n	40
b	26	0	3	1	n	40
b	27	3	12	16	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 138
day 0

score	255	105	215	225

status	0	0	0	0

commands
16
4	m	l	
16	m	l	
17	m	u	
12	m	r	
5	m	r	
22	m	l	
23	m	u	
10	m	u	
18	m	r	
19	m	r	
20	m	u	
27	m	u	
11	m	r	
6	m	l	
7	m	r	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M..W......C.......C
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 ...............C.B.......B..B.
03 .C..B.BB.b....F..BM.........B.
04 .W..B..B.......B.B...C......B.
05 ..CWB..B.......B.B..........B.
06 ....B..BBBBBBBBB.B.....W.C..B.
07 ...MB............WF.........B.
08 .bM.BBBBBBBBBBBBB.......WW..B.
09 ............F.....b.........B.
10 .................b..........B.
11 c...............C.....W.....BC
12 ......B.M..F................B.
13 ...C..BBBBBBBBBBBBBBBBBB...BBM
14 ...M....G.C..b.C..M..M...C....

citizens
22
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
b	2	0	5	2	n	20
w	4	0	0	14	b	100
w	5	0	7	17	g	100
b	6	1	14	10	n	60
b	7	1	0	29	n	40
b	9	1	0	21	n	60
w	10	1	6	23	h	100
w	11	1	8	24	g	100
b	12	2	14	25	n	60
b	15	2	6	25	n	40
w	16	2	5	3	h	100
w	17	2	4	1	h	80
b	18	3	13	3	n	60
b	19	3	2	15	n	20
b	20	3	11	0	n	20
w	22	3	11	22	h	80
w	23	3	8	25	h	60
b	25	1	4	21	n	40
b	26	0	3	1	n	20
b	27	3	11	16	n	60
b	28	2	14	15	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 139
day 0

score	255	105	215	325

status	0	0	0	0

commands
17
22	m	r	
10	m	l	
23	m	l	
16	m	d	
19	m	d	
17	m	r	
12	m	l	
20	m	u	
15	m	d	
11	m	l	
28	m	l	
4	m	l	
27	m	u	
6	m	l	
7	m	d	
9	m	l	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.M.W......C.........
01 .....BBBBBBBBBBBBB....bbbBBBBC
02 .................B.......B..B.
03 .C..B.BB.b....FC.BM.........B.
04 ..W.B..B.......B.B...C......B.
05 ..C.B..B.......B.B..........B.
06 ...WB..BBBBBBBBB.B....W.....B.
07 ...MB.............W......C..B.
08 .bM.BBBBBBBBBBBBB......W.W..B.
09 ............F.....b.........B.
10 C...............Cb..........B.
11 b......................W....BC
12 ......B.M..F................B.
13 ...C..BBBBBBBBBBBBBBBBBB...BBM
14 ...M....GC...bC...M..M..C.....

citizens
22
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
b	2	0	5	2	n	20
w	4	0	0	13	b	100
w	5	0	7	18	g	100
b	6	1	14	9	n	60
b	7	1	1	29	n	40
b	9	1	0	20	n	60
w	10	1	6	22	h	100
w	11	1	8	23	g	80
b	12	2	14	24	n	60
b	15	2	7	25	n	40
w	16	2	6	3	h	100
w	17	2	4	2	h	80
b	18	3	13	3	n	60
b	19	3	3	15	n	20
b	20	3	10	0	n	20
w	22	3	11	23	h	80
w	23	3	8	25	h	60
b	25	1	4	21	n	40
b	26	0	3	1	n	20
b	27	3	10	16	n	60
b	28	2	14	14	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 140
day 0

score	255	105	215	325

status	0	0	0	0

commands
16
22	m	d	
23	m	u	
16	m	u	
10	m	u	
18	m	r	
17	m	d	
11	m	d	
19	m	l	
12	m	u	
6	m	r	
20	m	r	
4	m	l	
5	m	u	
28	m	r	
9	m	l	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.MW......C..........
01 .....BBBBBBBBBBBBB....bbbBBBBC
02 .................B.......B..B.
03 .C..B.BB.b....C..BM.........B.
04 ..W.B..B.......B.B...C......B.
05 ...WB..B.......B.B....W.....B.
06 ....B..BBBBBBBBB.BW.........B.
07 ...MB....................C..B.
08 .bM.BBBBBBBBBBBBB........W..B.
09 ............F.....b....W....B.
10 .C.............C.b..........B.
11 b...........................BC
12 ......B.M..F...........W....B.
13 ....C.BBBBBBBBBBBBBBBBBBC..BBM
14 ...M....G.C..b.C..M..M........

citizens
21
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	0	12	b	100
w	5	0	6	18	g	100
b	6	1	14	10	n	60
b	7	1	1	29	n	40
b	9	1	0	19	n	60
w	10	1	5	22	h	100
w	11	1	9	23	g	80
b	12	2	13	24	n	60
b	15	2	7	25	n	40
w	16	2	5	3	h	100
w	17	2	4	2	h	80
b	18	3	13	4	n	60
b	19	3	3	14	n	40
b	20	3	10	1	n	20
w	22	3	12	23	h	80
w	23	3	8	25	h	40
b	25	1	4	21	n	40
b	26	0	3	1	n	20
b	27	3	10	15	n	60
b	28	2	14	15	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 141
day 0

score	255	105	315	325

status	0	0	0	0

commands
17
16	m	l	
4	m	l	
5	m	u	
22	m	l	
23	m	u	
10	m	d	
18	m	l	
19	m	d	
20	m	l	
17	m	u	
11	m	r	
12	m	r	
6	m	r	
28	m	r	
27	m	d	
7	m	u	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.W...M...C.........C
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 .................B.......B..B.
03 .CW.B.BB.b.......BM.........B.
04 ....B..B......CB.B..C.......B.
05 ..W.B..B.......B.BW.........B.
06 ....B..BBBBBBBBB.B....W.....B.
07 ...MB....................C..B.
08 .bM.BBBBBBBBBBBBB........W..B.
09 ............F.....b.....W...B.
10 C................b..........B.
11 b..............C............BC
12 ......B.M..F..........W.....B.
13 ...C..BBBBBBBBBBBBBBBBBB.C.BBM
14 ...M....G..C.b..C.M..M........

citizens
21
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	0	11	b	100
w	5	0	5	18	g	100
b	6	1	14	11	n	60
b	7	1	0	29	n	40
b	9	1	0	19	n	60
w	10	1	6	22	h	100
w	11	1	9	24	g	80
b	12	2	13	25	n	60
b	15	2	7	25	n	20
w	16	2	5	2	h	100
w	17	2	3	2	h	80
b	18	3	13	3	n	60
b	19	3	4	14	n	40
b	20	3	10	0	n	20
w	22	3	12	22	h	80
w	23	3	8	25	h	40
b	25	1	4	20	n	40
b	26	0	3	1	n	20
b	27	3	11	15	n	60
b	28	2	14	16	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 142
day 0

score	260	105	315	325

status	0	0	0	0

commands
19
4	m	r	
10	m	d	
16	m	d	
5	m	u	
11	m	r	
6	m	l	
7	m	d	
17	m	u	
22	m	r	
23	m	d	
12	m	d	
18	m	d	
15	m	d	
9	m	d	
25	m	u	
28	m	r	
19	m	d	
20	m	r	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G..W..M..............
01 .....BBBBBBBBBBBBB.C..bbbBBBBC
02 ..W..............B.......B..B.
03 .C..B.BB.b.......BM.C.......B.
04 ....B..B.......B.BW.........B.
05 ....B..B......CB.B..........B.
06 ..W.B..BBBBBBBBB.B..........B.
07 ...MB...F.............W.....B.
08 .bM.BBBBBBBBBBBBB........W..B.
09 ............F.....b......W..B.
10 .C...............b..........B.
11 b...............C...........BC
12 ......B.M..F...........W....B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...C....G.C..b...CM..M...C....

citizens
20
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	0	12	b	100
w	5	0	4	18	g	100
b	6	1	14	10	n	60
b	7	1	1	29	n	40
b	9	1	1	19	n	60
w	10	1	7	22	h	100
w	11	1	9	25	g	80
b	12	2	14	25	n	60
w	16	2	6	2	h	100
w	17	2	2	2	h	80
b	18	3	14	3	n	60
b	19	3	5	14	n	40
b	20	3	10	1	n	20
w	22	3	12	23	h	80
w	23	3	8	25	h	20
b	25	1	3	20	n	40
b	26	0	3	1	n	20
b	27	3	11	16	n	60
b	28	2	14	17	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 143
day 0

score	260	105	315	430

status	0	0	0	0

commands
17
4	m	r	
22	m	u	
5	m	u	
16	m	d	
23	m	u	
18	m	r	
19	m	l	
10	m	l	
17	m	d	
11	m	r	
20	m	l	
6	m	l	
12	m	u	
7	m	u	
9	m	u	
25	m	l	
28	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G...W.M...C.........C
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 .................B.......B..B.
03 .CW.B.BB.b.......BWC........B.
04 ....B..B.......B.B..........B.
05 ....B..B.....C.B.B..........B.
06 ....B..BBBBBBBBB.B..........B.
07 ..WMB...F............W...W..B.
08 .bM.BBBBBBBBBBBBB...........B.
09 ............F.....b.......W.B.
10 C................b..........B.
11 b...............C......W....BC
12 ......B.M..F................B.
13 ......BBBBBBBBBBBBBBBBBB.C.BBM
14 ....C...GC...b..C.M..M........

citizens
20
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	0	13	b	100
w	5	0	3	18	g	100
b	6	1	14	9	n	60
b	7	1	0	29	n	40
b	9	1	0	19	n	60
w	10	1	7	21	h	100
w	11	1	9	26	g	80
b	12	2	13	25	n	60
w	16	2	7	2	h	100
w	17	2	3	2	h	80
b	18	3	14	4	n	60
b	19	3	5	13	n	40
b	20	3	10	0	n	20
w	22	3	11	23	h	80
w	23	3	7	25	h	20
b	25	1	3	19	n	40
b	26	0	3	1	n	20
b	27	3	11	16	n	60
b	28	2	14	16	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 144
day 0

score	265	105	315	430

status	0	0	0	0

commands
16
22	m	u	
10	m	r	
16	m	l	
4	m	r	
17	m	u	
23	m	d	
18	m	u	
19	m	r	
11	m	u	
20	m	u	
12	m	r	
5	m	u	
6	m	l	
7	m	l	
9	m	l	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G....WM..C.........C.
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 ..W..............BW......B..B.
03 .C..B.BB.b.......BC.........B.
04 ....B..B.......B.B..........B.
05 ....B..B......CB.B..........B.
06 ....B..BBBBBBBBB.B..........B.
07 .W.MB...F.............W.....B.
08 .bM.BBBBBBBBBBBBB........WW.B.
09 C...........F.....b.........B.
10 .................b.....W....B.
11 b...............C...........BC
12 ......B.M..F................B.
13 ....C.BBBBBBBBBBBBBBBBBB..CBBM
14 ........C....b..C.M..M........

citizens
20
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	0	14	b	100
w	5	0	2	18	g	100
b	6	1	14	8	n	60
b	7	1	0	28	n	40
b	9	1	0	18	n	60
w	10	1	7	22	h	100
w	11	1	8	26	g	80
b	12	2	13	26	n	60
w	16	2	7	1	h	100
w	17	2	2	2	h	80
b	18	3	13	4	n	60
b	19	3	5	14	n	40
b	20	3	9	0	n	20
w	22	3	10	23	h	80
w	23	3	8	25	h	20
b	25	1	3	18	n	40
b	26	0	3	1	n	20
b	27	3	11	16	n	60
b	28	2	14	16	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 145
day 0

score	265	105	315	430

status	0	0	0	0

commands
16
22	m	l	
10	m	r	
16	m	u	
4	m	r	
23	m	l	
19	m	l	
5	m	r	
20	m	d	
11	m	l	
6	m	r	
17	m	d	
27	m	u	
12	m	d	
9	m	r	
28	m	r	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G.....W...C........C.
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 .................B.W.....B..B.
03 .CW.B.BB.b.......B..........B.
04 ....B..B.......B.BC.........B.
05 ....B..B.....C.B.B..........B.
06 .W..B..BBBBBBBBB.B..........B.
07 ...MB.M.F..............W....B.
08 .bM.BBBBBBBBBBBBB.......WW..B.
09 ............F.....b.........B.
10 C..........G....Cb....W.....B.
11 b...........................BC
12 ......B.M..F................B.
13 ....C.BBBBBBBBBBBBBBBBBB...BBM
14 .........C...b...CM..M....C...

citizens
20
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	0	15	b	100
w	5	0	2	19	g	100
b	6	1	14	9	n	60
b	7	1	0	28	n	40
b	9	1	0	19	n	60
w	10	1	7	23	h	100
w	11	1	8	25	g	80
b	12	2	14	26	n	60
w	16	2	6	1	h	100
w	17	2	3	2	h	80
b	18	3	13	4	n	60
b	19	3	5	13	n	40
b	20	3	10	0	n	20
w	22	3	10	22	h	80
w	23	3	8	24	h	20
b	25	1	4	18	n	40
b	26	0	3	1	n	20
b	27	3	10	16	n	60
b	28	2	14	17	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 146
day 0

score	270	105	315	430

status	0	0	0	0

commands
14
22	m	d	
16	m	d	
10	m	l	
4	m	l	
11	m	u	
17	m	r	
12	m	u	
23	m	u	
6	m	r	
5	m	d	
18	m	l	
19	m	l	
28	m	r	
20	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G....W....C........C.
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 .................B.......B..B.
03 .C.WB.BB.b.......B.W........B.
04 ....B..BM......B.BC.........B.
05 ....B..B....C..B.B..........B.
06 ....B..BBBBBBBBB.B..........B.
07 .W.MB.M.F.............W.WW..B.
08 .bM.BBBBBBBBBBBBB...........B.
09 ............F.....b.........B.
10 ...........G....Cb..........B.
11 c.....................W.....BC
12 ......B.M..F................B.
13 ...C..BBBBBBBBBBBBBBBBBB..CBBM
14 ..........C..b....C..M........

citizens
20
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	0	14	b	100
w	5	0	3	19	g	100
b	6	1	14	10	n	60
b	7	1	0	28	n	40
b	9	1	0	19	n	60
w	10	1	7	22	h	100
w	11	1	7	25	g	80
b	12	2	13	26	n	60
w	16	2	7	1	h	100
w	17	2	3	3	h	80
b	18	3	13	3	n	60
b	19	3	5	12	n	40
b	20	3	11	0	n	20
w	22	3	11	22	h	80
w	23	3	7	24	h	20
b	25	1	4	18	n	40
b	26	0	3	1	n	20
b	27	3	10	16	n	60
b	28	2	14	18	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 147
day 0

score	270	105	320	430

status	0	0	0	0

commands
17
16	m	u	
17	m	d	
4	m	l	
22	m	r	
23	m	u	
18	m	u	
12	m	d	
28	m	r	
5	m	d	
19	m	r	
10	m	r	
11	m	r	
6	m	r	
20	m	r	
27	m	u	
7	m	r	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G...W......C........C
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 .................B.......B..B.
03 .C..B.BB.b.......B..........B.
04 ...WB..BM......B.BCW........B.
05 ....B..B.....C.B.B..........B.
06 .W..B..BBBBBBBBB.B......W...B.
07 ...MB.M.F..............W..W.B.
08 .bM.BBBBBBBBBBBBB...........B.
09 ............F...C.b.........B.
10 ...........G.....b..........B.
11 bC.....................W....BC
12 ...C..BMM..F................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...........C.b.....C.M....C...

citizens
20
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	0	13	b	100
w	5	0	4	19	g	100
b	6	1	14	11	n	60
b	7	1	0	29	n	40
b	9	1	0	20	n	60
w	10	1	7	23	h	100
w	11	1	7	26	g	80
b	12	2	14	26	n	60
w	16	2	6	1	h	100
w	17	2	4	3	h	80
b	18	3	12	3	n	60
b	19	3	5	13	n	40
b	20	3	11	1	n	20
w	22	3	11	23	h	80
w	23	3	6	24	h	20
b	25	1	4	18	n	40
b	26	0	3	1	n	20
b	27	3	9	16	n	60
b	28	2	14	19	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 148
day 0

score	270	105	320	430

status	0	0	0	0

commands
17
4	m	l	
5	m	d	
16	m	r	
10	m	d	
17	m	u	
22	m	l	
12	m	l	
11	m	d	
23	m	u	
18	m	u	
6	m	l	
19	m	l	
28	m	l	
20	m	l	
27	m	l	
7	m	l	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........G..W........C......C.
01 .....BBBBBBBBBBBBB....bbbBBBB.
02 .................B.......B..B.
03 .C.WB.BB.b.......B..........B.
04 ....B..BM......B.BC.........B.
05 ....B..B....C..B.B.W....W...B.
06 ..W.B..BBBBBBBBB.B..........B.
07 ...MB.M.F...................B.
08 .bM.BBBBBBBBBBBBB......W..W.B.
09 ............F..C..b.........B.
10 ...........G.....b..........B.
11 c..C.......F..........W.....BC
12 ......BMM..F................B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ..........C..b....C..M...C....

citizens
20
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	0	12	b	100
w	5	0	5	19	g	100
b	6	1	14	10	n	60
b	7	1	0	28	n	40
b	9	1	0	21	n	60
w	10	1	8	23	h	100
w	11	1	8	26	g	80
b	12	2	14	25	n	60
w	16	2	6	2	h	100
w	17	2	3	3	h	80
b	18	3	11	3	n	60
b	19	3	5	12	n	40
b	20	3	11	0	n	20
w	22	3	11	22	h	80
w	23	3	5	24	h	20
b	25	1	4	18	n	40
b	26	0	3	1	n	20
b	27	3	9	15	n	60
b	28	2	14	18	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	1	23	40
2	1	24	37
3	3	9	40
3	8	1	40
2	9	18	40
2	10	17	40
3	11	0	40
1	14	13	40

round 149
day 0

score	270	105	320	430

status	0	0	0	0

commands
17
16	m	l	
4	m	l	
10	m	r	
22	m	d	
5	m	d	
17	m	l	
11	m	r	
6	m	r	
23	m	u	
18	m	d	
12	m	r	
20	m	r	
28	m	r	
27	m	r	
7	m	r	
9	m	r	
25	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....M....G.W..........C......C
01 .....BBBBBBBBBBBBB.......BBBB.
02 .................B.......B..B.
03 .CW.B.BB.........B..........B.
04 ....B..BM......B.B.C....W...B.
05 ....BF.B....C..B.B..........B.
06 .W..B..BBBBBBBBB.B.W........B.
07 ...MB.M.F...................B.
08 ..M.BBBBBBBBBBBBB.......W..WB.
09 ............F...C...........B.
10 ...........G................B.
11 .C.........F................BC
12 ...C..BMM..F..........W.....B.
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ...........C.......C.M....C...

citizens
20
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	0	11	b	100
w	5	0	6	19	g	100
b	6	1	14	11	n	60
b	7	1	0	29	n	40
b	9	1	0	22	n	60
w	10	1	8	24	h	100
w	11	1	8	27	g	80
b	12	2	14	26	n	60
w	16	2	6	1	h	100
w	17	2	3	2	h	80
b	18	3	12	3	n	60
b	19	3	5	12	n	40
b	20	3	11	1	n	20
w	22	3	12	22	h	80
w	23	3	4	24	h	20
b	25	1	4	19	n	40
b	26	0	3	1	n	20
b	27	3	9	16	n	60
b	28	2	14	19	n	60

barricades
0
player	row	column	resistance

round 150
day 1

score	270	105	320	430

status	0	0	0	0

commands
20
16	m	d	
10	m	r	
22	m	r	
17	m	u	
23	m	l	
12	b	r	
18	m	r	
19	m	r	
28	b	r	
20	m	d	
11	m	l	
27	b	d	
6	m	r	
7	m	l	
4	m	l	
5	m	d	
9	b	d	
25	b	d	
1	m	d	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....M....GW...........C.....C.
01 .....BBBBBBBBBBBBB....b..BBBB.
02 ..W..............B.......B..B.
03 ....B.BB.........B..........B.
04 .C..B..BM......B.B.C...W....B.
05 ....BF.B.....C.B.B.b........B.
06 ....B..BBBBBBBBB.B..........B.
07 .W.MB.M.FM.........W........B.
08 ..M.BBBBBBBBBBBBB........WW.B.
09 ............F...C...........B.
10 ...........G....b...........B.
11 ...........F................B.
12 .C..C.BMM..F...........W....BC
13 ......BBBBBBBBBBBBBBBBBB...BBM
14 ............C......CbM....Cb..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	12	29	n	60
w	4	0	0	10	b	100
w	5	0	7	19	g	100
b	6	1	14	12	n	60
b	7	1	0	28	n	40
b	9	1	0	22	n	60
w	10	1	8	25	h	100
w	11	1	8	26	g	80
b	12	2	14	26	n	60
w	16	2	7	1	h	100
w	17	2	2	2	h	80
b	18	3	12	4	n	60
b	19	3	5	13	n	40
b	20	3	12	1	n	20
w	22	3	12	23	h	80
w	23	3	4	23	h	20
b	25	1	4	19	n	40
b	26	0	4	1	n	20
b	27	3	9	16	n	60
b	28	2	14	19	n	60

barricades
5
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
2	14	20	40
2	14	27	40

round 151
day 1

score	270	105	320	430

status	0	0	0	0

commands
17
22	m	u	
23	m	u	
4	m	l	
11	m	d	
16	m	l	
5	m	l	
6	b	r	
1	m	d	
26	m	d	
17	m	l	
18	m	l	
12	b	u	
19	m	l	
28	m	r	
20	m	r	
27	m	l	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....M....W............C.....C.
01 .....BBBBBBBBBBBBB....b..BBBB.
02 .W...............B.......B..B.
03 ....B.BB.........B.....W....B.
04 ....B..BM......B.BC.........B.
05 .C..BF.B....C..B.B.b........B.
06 ....B..BBBBBBBBB.B..........B.
07 W..MB.M.FM........W.........B.
08 ..M.BBBBBBBBBBBBB........W..B.
09 ............F..C..........W.B.
10 ...........G....b...........B.
11 ...........F...........W....B.
12 ..CC..BMM..F................B.
13 ......BBBBBBBBBBBBBBBBBB..bBBC
14 ............Cb......cM....Cb..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	13	29	n	60
w	4	0	0	9	b	100
w	5	0	7	18	g	100
b	6	1	14	12	n	60
b	7	1	0	28	n	40
b	9	1	0	22	n	60
w	10	1	8	25	h	100
w	11	1	9	26	g	80
b	12	2	14	26	n	60
w	16	2	7	0	h	100
w	17	2	2	1	h	80
b	18	3	12	3	n	60
b	19	3	5	12	n	40
b	20	3	12	2	n	20
w	22	3	11	23	h	80
w	23	3	3	23	h	20
b	25	1	4	18	n	40
b	26	0	5	1	n	20
b	27	3	9	15	n	60
b	28	2	14	20	n	60

barricades
7
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 152
day 1

score	275	105	320	430

status	0	0	0	0

commands
18
22	m	u	
16	m	u	
23	m	l	
4	m	l	
17	m	d	
5	m	l	
10	m	r	
12	m	r	
18	m	d	
6	m	r	
19	m	l	
26	m	d	
28	m	l	
7	m	l	
9	m	l	
25	m	d	
20	b	d	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....M...W............C.....C..
01 .....BBBBBBBBBBBBB....b..BBBB.
02 .................B.......B..B.
03 .W..B.BB.........B....W.....B.
04 ....B..BM......B.B..........B.
05 ....BF.B...C...B.BCb........B.
06 WC..B..BBBBBBBBB.B..........B.
07 ...MB.M.FM.......W..........B.
08 ..M.BBBBBBBBBBBBB.........W.B.
09 ............F.............W.B.
10 ...........G...Cb......W....B.
11 ...........F................B.
12 ..C...BMM..F................B.
13 ..bC..BBBBBBBBBBBBBBBBBB..bBBC
14 .............c.....CbM.....c..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	13	29	n	60
w	4	0	0	8	b	100
w	5	0	7	17	g	100
b	6	1	14	13	n	60
b	7	1	0	27	n	40
b	9	1	0	21	n	60
w	10	1	8	26	h	100
w	11	1	9	26	g	80
b	12	2	14	27	n	60
w	16	2	6	0	h	100
w	17	2	3	1	h	80
b	18	3	13	3	n	60
b	19	3	5	11	n	40
b	20	3	12	2	n	20
w	22	3	10	23	h	80
w	23	3	3	22	h	20
b	25	1	5	18	n	40
b	26	0	6	1	n	20
b	27	3	10	15	n	60
b	28	2	14	19	n	60

barricades
8
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 153
day 1

score	275	105	320	430

status	0	0	0	0

commands
19
22	m	r	
16	m	d	
23	m	u	
10	m	l	
17	m	r	
4	m	l	
18	m	r	
19	m	u	
11	m	u	
20	b	r	
6	m	l	
27	m	r	
5	m	l	
26	m	d	
12	m	l	
7	m	l	
28	m	r	
9	m	r	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....M..W..............C...C...
01 .....BBBBBBBBBBBBB....b..BBBB.
02 .................B....W..B..B.
03 ..W.B.BB.........B..........B.
04 ....B..BM..C...B.B..........B.
05 ....BF.B.......B.B.b........B.
06 ....B..BBBBBBBBB.BC.........B.
07 WC.MB.M.FM......W...........B.
08 ..M.BBBBBBBBBBBBB........WW.B.
09 ............F...............B.
10 ...........G....c.......W...B.
11 ...........F................B.
12 ..Cb..BMM..F................B.
13 ..b.C.BBBBBBBBBBBBBBBBBB..bBBC
14 ............Cb......cM....Cb..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	13	29	n	60
w	4	0	0	7	b	100
w	5	0	7	16	g	100
b	6	1	14	12	n	60
b	7	1	0	26	n	40
b	9	1	0	22	n	60
w	10	1	8	25	h	100
w	11	1	8	26	g	80
b	12	2	14	26	n	60
w	16	2	7	0	h	100
w	17	2	3	2	h	80
b	18	3	13	4	n	60
b	19	3	4	11	n	40
b	20	3	12	2	n	20
w	22	3	10	24	h	80
w	23	3	2	22	h	20
b	25	1	6	18	n	40
b	26	0	7	1	n	20
b	27	3	10	16	n	60
b	28	2	14	20	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 154
day 1

score	275	105	320	430

status	0	0	0	0

commands
19
10	m	u	
11	m	l	
4	m	l	
22	m	u	
23	m	r	
18	m	u	
5	m	l	
16	m	u	
17	m	d	
12	m	l	
19	m	l	
20	m	d	
26	m	d	
6	m	l	
28	m	r	
7	m	l	
27	m	l	
9	m	d	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....M.W..................C....
01 .....BBBBBBBBBBBBB....c..BBBB.
02 .................B.....W.B..B.
03 ....B.BB.........B..........B.
04 ..W.B..BM.C....B.B..........B.
05 ....BF.B.......B.B.b........B.
06 W...B..BBBBBBBBB.B..........B.
07 ...MB.M.FM.....W..C......W..B.
08 .CM.BBBBBBBBBBBBB........W..B.
09 ............F...........W...B.
10 ...........G...Cb...........B.
11 ...........F................B.
12 ...bC.BMM..F................B.
13 ..c...BBBBBBBBBBBBBBBBBB..bBBC
14 ...........C.b......bC...C.b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	13	29	n	60
w	4	0	0	6	b	100
w	5	0	7	15	g	100
b	6	1	14	11	n	60
b	7	1	0	25	n	40
b	9	1	1	22	n	60
w	10	1	7	25	h	100
w	11	1	8	25	g	80
b	12	2	14	25	n	60
w	16	2	6	0	h	100
w	17	2	4	2	h	80
b	18	3	12	4	n	60
b	19	3	4	10	n	40
b	20	3	13	2	n	20
w	22	3	9	24	h	80
w	23	3	2	23	h	20
b	25	1	7	18	n	40
b	26	0	8	1	n	20
b	27	3	10	15	n	60
b	28	2	14	21	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 155
day 1

score	275	105	325	430

status	0	0	0	0

commands
19
16	m	d	
10	m	l	
4	m	l	
22	m	l	
5	m	l	
17	m	d	
11	m	d	
26	m	r	
23	m	l	
18	m	r	
12	m	l	
28	m	l	
19	m	d	
6	m	r	
7	m	l	
20	m	l	
9	m	r	
25	m	r	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....MW..................C.....
01 .....BBBBBBBBBBBBB....bC.BBBB.
02 .................B....W..B..B.
03 ....BMBB.........B..........B.
04 ....B..BM......B.B..........B.
05 ..W.BF.B..C....B.B.b........B.
06 ....B..BBBBBBBBB.B..........B.
07 W..MB.M.FM....W....C....W...B.
08 ..C.BBBBBBBBBBBBB...........B.
09 ............F..........W.W..B.
10 ...........G....c...........B.
11 ...........F................B.
12 ...b.CBMM..F................B.
13 .Cb...BBBBBBBBBBBBBBBBBB..bBBC
14 ............Cb......c...C..b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	13	29	n	60
w	4	0	0	5	b	100
w	5	0	7	14	g	100
b	6	1	14	12	n	60
b	7	1	0	24	n	40
b	9	1	1	23	n	60
w	10	1	7	24	h	100
w	11	1	9	25	g	80
b	12	2	14	24	n	60
w	16	2	7	0	h	100
w	17	2	5	2	h	80
b	18	3	12	5	n	60
b	19	3	5	10	n	40
b	20	3	13	1	n	20
w	22	3	9	23	h	80
w	23	3	2	22	h	20
b	25	1	7	19	n	40
b	26	0	8	2	n	20
b	27	3	10	16	n	60
b	28	2	14	20	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 156
day 1

score	280	105	325	430

status	0	0	0	0

commands
18
22	m	u	
10	m	r	
16	m	u	
23	m	r	
18	m	l	
19	m	r	
20	m	l	
27	m	r	
11	m	d	
17	m	d	
4	m	l	
5	m	l	
26	m	r	
6	m	l	
12	m	r	
7	m	l	
28	m	l	
25	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W..................C......
01 .....BBBBBBBBBBBBB....bC.BBBB.
02 .................B.....W.B..B.
03 ....BMBB.........B..........B.
04 ....B..BM......B.B..........B.
05 ....BF.B...C...B.B.b........B.
06 W.W.B..BBBBBBBBB.B..........B.
07 ...MB.M.FM...W......C....W..B.
08 ...CBBBBBBBBBBBBB......W....B.
09 ............F...............B.
10 ...........G....bC.......W..B.
11 ...........F................B.
12 ...bC.BMM..F................B.
13 C.b...BBBBBBBBBBBBBBBBBB..bBBC
14 ...........C.b.....Cb....C.b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	13	29	n	60
w	4	0	0	4	b	100
w	5	0	7	13	g	100
b	6	1	14	11	n	60
b	7	1	0	23	n	40
b	9	1	1	23	n	60
w	10	1	7	25	h	100
w	11	1	10	25	g	80
b	12	2	14	25	n	60
w	16	2	6	0	h	100
w	17	2	6	2	h	80
b	18	3	12	4	n	60
b	19	3	5	11	n	40
b	20	3	13	0	n	20
w	22	3	8	23	h	80
w	23	3	2	23	h	20
b	25	1	7	20	n	40
b	26	0	8	3	n	20
b	27	3	10	17	n	60
b	28	2	14	19	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 157
day 1

score	285	105	325	430

status	0	0	0	0

commands
19
10	m	r	
6	m	l	
22	m	l	
7	m	l	
4	m	d	
9	m	r	
16	m	r	
23	m	l	
18	m	u	
17	m	d	
5	m	l	
12	m	u	
1	m	u	
19	m	u	
26	m	u	
25	m	l	
20	m	r	
28	m	r	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......................C.......
01 ....WBBBBBBBBBBBBB....b.CBBBB.
02 .................B....W..B..B.
03 ....BMBB.........B..........B.
04 ....B..BM..C...B.B..........B.
05 ....BF.B.......B.B.b........B.
06 .W..B..BBBBBBBBB.B..........B.
07 ..WCB.M.FM..W......C......W.B.
08 ....BBBBBBBBBBBBB.....W.....B.
09 ............F...............B.
10 ...........G....b........W..B.
11 ....C......F.....C..........B.
12 ...b..BMM..F................BC
13 .Cb...BBBBBBBBBBBBBBBBBB.CbBB.
14 ..........C..b......c......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	12	29	n	60
w	4	0	1	4	b	100
w	5	0	7	12	g	100
b	6	1	14	10	n	60
b	7	1	0	22	n	40
b	9	1	1	24	n	60
w	10	1	7	26	h	100
w	11	1	10	25	g	80
b	12	2	13	25	n	60
w	16	2	6	1	h	100
w	17	2	7	2	h	80
b	18	3	11	4	n	60
b	19	3	4	11	n	40
b	20	3	13	1	n	20
w	22	3	8	22	h	80
w	23	3	2	22	h	20
b	25	1	7	19	n	40
b	26	0	7	3	n	20
b	27	3	11	17	n	60
b	28	2	14	20	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 158
day 1

score	290	105	325	430

status	0	0	0	0

commands
19
22	m	u	
10	m	u	
23	m	d	
6	m	r	
18	m	l	
4	m	d	
7	m	d	
9	m	l	
19	m	d	
5	m	l	
1	m	u	
26	m	u	
20	m	r	
27	m	r	
16	m	u	
17	m	u	
25	m	r	
12	m	r	
28	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..............................
01 .....BBBBBBBBBBBBB....cC.BBBB.
02 ....W............B.......B..B.
03 ....BMBB.........B....W.....B.
04 ....B..BM......B.B..........B.
05 .W..BF.B...C...B.B.b........B.
06 ..WCB..BBBBBBBBB.B........W.B.
07 ....B.MMFM.W........C.W.....B.
08 ....BBBBBBBBBBBBB...........B.
09 ............F...............B.
10 ...........G....b........W..B.
11 ...C.......F......C.........BC
12 ...b..BMM..F................B.
13 ..c...BBBBBBBBBBBBBBBBBB..cBB.
14 ...........C.b.....Cb......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	11	29	n	60
w	4	0	2	4	b	100
w	5	0	7	11	g	100
b	6	1	14	11	n	60
b	7	1	1	22	n	40
b	9	1	1	23	n	60
w	10	1	6	26	h	100
w	11	1	10	25	g	80
b	12	2	13	26	n	60
w	16	2	5	1	h	100
w	17	2	6	2	h	80
b	18	3	11	3	n	60
b	19	3	5	11	n	40
b	20	3	13	2	n	20
w	22	3	7	22	h	80
w	23	3	3	22	h	20
b	25	1	7	20	n	40
b	26	0	6	3	n	20
b	27	3	11	18	n	60
b	28	2	14	19	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 159
day 1

score	290	105	325	430

status	0	0	0	0

commands
17
4	m	r	
10	m	d	
5	m	l	
11	m	u	
6	m	r	
1	m	u	
16	m	l	
12	m	l	
26	m	d	
22	m	l	
28	m	r	
23	m	u	
9	m	u	
18	m	d	
19	m	r	
20	m	u	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................C......
01 .....BBBBBBBBBBBBB....c..BBBB.
02 .....W...........BM...W..B..B.
03 ....BMBB.........B..........B.
04 ....B..BM......B.B..........B.
05 W...BF.B....C..B.B.b........B.
06 ..W.B..BBBBBBBBB.B..........B.
07 ...CB.MMFMW.........CW....W.B.
08 ....BBBBBBBBBBBBB...........B.
09 ............F............W..B.
10 ...........G....b...........BC
11 ...........F.......C........B.
12 ..Cc..BMM..F................B.
13 ..b...BBBBBBBBBBBBBBBBBB.CbBB.
14 ............Cb......c......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	10	29	n	60
w	4	0	2	5	b	100
w	5	0	7	10	g	100
b	6	1	14	12	n	60
b	7	1	1	22	n	40
b	9	1	0	23	n	60
w	10	1	7	26	h	100
w	11	1	9	25	g	80
b	12	2	13	25	n	60
w	16	2	5	0	h	100
w	17	2	6	2	h	80
b	18	3	12	3	n	60
b	19	3	5	12	n	40
b	20	3	12	2	n	20
w	22	3	7	21	h	80
w	23	3	2	22	h	20
b	25	1	7	20	n	40
b	26	0	7	3	n	20
b	27	3	11	19	n	60
b	28	2	14	20	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 160
day 1

score	290	105	325	430

status	0	0	0	0

commands
19
10	m	d	
16	m	u	
17	m	u	
11	m	d	
6	m	r	
22	m	r	
7	m	r	
23	m	d	
18	m	r	
4	m	d	
25	m	l	
19	m	r	
12	m	r	
28	m	r	
20	m	d	
27	m	l	
5	m	l	
1	m	u	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................C......
01 .....BBBBBBBBBBBBB....bC.BBBB.
02 .................BM......B..B.
03 ....BWBB.........B....W.....B.
04 W...B..BM......B.B..........B.
05 ..W.BF.B.....C.B.B.b........B.
06 ....B..BBBBBBBBB.B..........B.
07 ....B.MMFW.........C..W.....B.
08 ...CBBBBBBBBBBBBB.........W.B.
09 ............F...............BC
10 ...........G....b........W..B.
11 ...........F......C.........B.
12 ...bC.BMM.MF................B.
13 ..c...BBBBBBBBBBBBBBBBBB..cBB.
14 .............c......bC.....b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	9	29	n	60
w	4	0	3	5	b	100
w	5	0	7	9	g	100
b	6	1	14	13	n	60
b	7	1	1	23	n	40
b	9	1	0	23	n	60
w	10	1	8	26	h	100
w	11	1	10	25	g	80
b	12	2	13	26	n	60
w	16	2	4	0	h	100
w	17	2	5	2	h	80
b	18	3	12	4	n	60
b	19	3	5	13	n	40
b	20	3	13	2	n	20
w	22	3	7	22	h	80
w	23	3	3	22	h	20
b	25	1	7	19	n	40
b	26	0	8	3	n	20
b	27	3	11	18	n	60
b	28	2	14	21	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 161
day 1

score	300	105	325	430

status	0	0	0	0

commands
20
4	m	d	
16	m	d	
5	m	l	
22	m	l	
23	m	d	
10	m	l	
18	m	d	
11	m	u	
17	m	r	
12	m	u	
19	m	r	
20	m	u	
27	m	u	
6	m	l	
7	m	r	
28	m	l	
9	m	l	
25	m	d	
1	m	u	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M.............C.......
01 .....BBBBBBBBBBBBB....b.CBBBB.
02 .................BM......B..B.
03 ....B.BB.........B..........B.
04 ....BW.BM......B.B....W.....B.
05 W..WBF.B......CB.B.b........B.
06 ....B..BBBBBBBBB.B..........B.
07 ....B.MMW............W......B.
08 ....BBBBBBBBBBBBB..C.....W..BC
09 ...C........F............W..B.
10 ...........G....b.C.........B.
11 ...........F................B.
12 ..Cb..BMM.MF..............C.B.
13 ..b.C.BBBBBBBBBBBBBBBBBB..bBB.
14 ............Cb......c......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	8	29	n	60
w	4	0	4	5	b	100
w	5	0	7	8	g	100
b	6	1	14	12	n	60
b	7	1	1	24	n	40
b	9	1	0	22	n	60
w	10	1	8	25	h	100
w	11	1	9	25	g	80
b	12	2	12	26	n	60
w	16	2	5	0	h	100
w	17	2	5	3	h	80
b	18	3	13	4	n	60
b	19	3	5	14	n	40
b	20	3	12	2	n	20
w	22	3	7	21	h	80
w	23	3	4	22	h	20
b	25	1	8	19	n	40
b	26	0	9	3	n	20
b	27	3	10	18	n	60
b	28	2	14	20	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 162
day 1

score	300	105	325	430

status	0	0	0	0

commands
20
22	m	l	
23	m	l	
4	m	d	
10	m	r	
16	m	r	
5	m	l	
17	m	d	
12	m	l	
11	m	u	
1	m	u	
28	m	l	
18	m	r	
19	m	l	
26	m	d	
6	m	r	
7	m	u	
20	m	d	
9	m	d	
25	m	l	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M...............C.....
01 .....BBBBBBBBBBBBB....c..BBBB.
02 .................BM......B..B.
03 ....B.BB.........B..........B.
04 ....B..BM......B.B...W......B.
05 .W..BW.B.....C.B.B.b........B.
06 ...WB..BBBBBBBBB.B..........B.
07 ....B.MW............W.......BC
08 ....BBBBBBBBBBBBB.C......WW.B.
09 ............F...............B.
10 ...C.......G....b..C........B.
11 ...........F................B.
12 ...b..BMM.MF.............C..B.
13 ..c..CBBBBBBBBBBBBBBBBBB..bBB.
14 .............c.....Cb......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	7	29	n	60
w	4	0	5	5	b	100
w	5	0	7	7	g	100
b	6	1	14	13	n	60
b	7	1	0	24	n	40
b	9	1	1	22	n	60
w	10	1	8	26	h	100
w	11	1	8	25	g	80
b	12	2	12	25	n	60
w	16	2	5	1	h	100
w	17	2	6	3	h	80
b	18	3	13	5	n	60
b	19	3	5	13	n	40
b	20	3	13	2	n	20
w	22	3	7	20	h	80
w	23	3	4	21	h	20
b	25	1	8	18	n	40
b	26	0	10	3	n	20
b	27	3	10	19	n	60
b	28	2	14	19	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 163
day 1

score	305	105	325	430

status	0	0	0	0

commands
17
22	m	u	
4	m	d	
5	m	l	
23	m	r	
16	m	r	
26	m	d	
17	m	d	
12	m	u	
28	m	l	
18	m	u	
19	m	l	
20	m	r	
27	m	r	
6	m	l	
7	m	r	
9	m	l	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M................C....
01 .....BBBBBBBBBBBBB...Cb..BBBB.
02 .................BM......B..B.
03 ....B.BB.........B..........B.
04 ....B..BM......B.B....W.....B.
05 ..W.B..B....C..B.B.b........B.
06 ....BW.BBBBBBBBB.B..W.......B.
07 ...WB.W.....................BC
08 ....BBBBBBBBBBBBB........WW.B.
09 ............F.....C.........B.
10 ...........G....b...C.......B.
11 ...C.......F.............C..B.
12 ...b.CBMM.MF................B.
13 ..bC..BBBBBBBBBBBBBBBBBB..bBB.
14 ............Cb....C.b......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	7	29	n	60
w	4	0	6	5	b	100
w	5	0	7	6	g	100
b	6	1	14	12	n	60
b	7	1	0	25	n	40
b	9	1	1	21	n	60
w	10	1	8	26	h	100
w	11	1	8	25	g	80
b	12	2	11	25	n	60
w	16	2	5	2	h	100
w	17	2	7	3	h	80
b	18	3	12	5	n	60
b	19	3	5	12	n	40
b	20	3	13	3	n	20
w	22	3	6	20	h	80
w	23	3	4	22	h	20
b	25	1	9	18	n	40
b	26	0	11	3	n	20
b	27	3	10	20	n	60
b	28	2	14	18	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 164
day 1

score	310	105	325	430

status	0	0	0	0

commands
19
10	m	u	
22	m	l	
4	m	u	
11	m	u	
23	m	d	
16	m	d	
5	m	u	
17	m	d	
6	m	r	
7	m	l	
26	m	r	
9	m	l	
18	m	u	
25	m	l	
12	m	u	
28	m	r	
19	m	l	
20	m	d	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M...............C.....
01 .....BBBBBBBBBBBBB..C.b..BBBB.
02 ...M.............BM......B..B.
03 ....B.BB.........B..........B.
04 ....B..BM......B.B..........B.
05 ....BW.B...C...B.B.b..W.....B.
06 ..W.B.WBBBBBBBBB.B.W........B.
07 ....B....................WW.BC
08 ...WBBBBBBBBBBBBB...........B.
09 ............F....C..........B.
10 ...........G....b........C..B.
11 M...CC.....F........C.......B.
12 ...b..BMM.MF................B.
13 ..b...BBBBBBBBBBBBBBBBBB..bBB.
14 ...C.........c.....Cb......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	7	29	n	60
w	4	0	5	5	b	100
w	5	0	6	6	g	100
b	6	1	14	13	n	60
b	7	1	0	24	n	40
b	9	1	1	20	n	60
w	10	1	7	26	h	100
w	11	1	7	25	g	80
b	12	2	10	25	n	60
w	16	2	6	2	h	100
w	17	2	8	3	h	80
b	18	3	11	5	n	60
b	19	3	5	11	n	40
b	20	3	14	3	n	20
w	22	3	6	19	h	80
w	23	3	5	22	h	20
b	25	1	9	17	n	40
b	26	0	11	4	n	20
b	27	3	11	20	n	60
b	28	2	14	19	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 165
day 1

score	310	105	325	430

status	0	0	0	0

commands
18
16	m	d	
10	m	u	
11	m	l	
4	m	u	
22	m	l	
17	m	l	
5	m	u	
12	m	u	
28	m	r	
23	m	r	
7	m	d	
18	m	d	
19	m	r	
20	m	l	
9	m	r	
25	m	r	
27	m	l	
26	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M.....................
01 .....BBBBBBBBBBBBB...Cb.CBBBB.
02 ...M.............BM......B..B.
03 ....B.BB.........B..........B.
04 ....BW.BM......B.B..........B.
05 ....B.WB....C..B.B.b...W....B.
06 ....B..BBBBBBBBB.BW.......W.B.
07 ..W.B...................W...BC
08 ..W.BBBBBBBBBBBBB...........B.
09 ............F.....C......C..B.
10 ...........G....b...........B.
11 M..C.......F.......C........B.
12 ...b.CBMM.MF................B.
13 ..b...BBBBBBBBBBBBBBBBBB..bBB.
14 ..C..........c......c......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	7	29	n	60
w	4	0	4	5	b	100
w	5	0	5	6	g	100
b	6	1	14	13	n	60
b	7	1	1	24	n	40
b	9	1	1	21	n	60
w	10	1	6	26	h	100
w	11	1	7	24	g	80
b	12	2	9	25	n	60
w	16	2	7	2	h	100
w	17	2	8	2	h	80
b	18	3	12	5	n	60
b	19	3	5	12	n	40
b	20	3	14	2	n	20
w	22	3	6	18	h	80
w	23	3	5	23	h	20
b	25	1	9	18	n	40
b	26	0	11	3	n	20
b	27	3	11	19	n	60
b	28	2	14	20	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 166
day 1

score	310	105	325	430

status	0	0	0	0

commands
19
4	m	u	
5	m	d	
10	m	r	
17	m	d	
22	m	r	
12	m	d	
11	m	l	
23	m	d	
18	m	d	
19	m	u	
6	m	l	
20	m	l	
28	m	l	
1	m	u	
7	m	d	
27	m	u	
9	m	l	
25	m	u	
26	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M.....................
01 .....BBBBBBBBBBBBB..C.b..BBBB.
02 M..M.............BM.....CB..B.
03 ....BWBB.........B..........B.
04 ....B..BM...C..B.B..........B.
05 ....B..B.......B.B.b........B.
06 ....B.WBBBBBBBBB.B.W...W...WBC
07 ..W.B..................W....B.
08 ....BBBBBBBBBBBBB.C.........B.
09 ..W.........F...............B.
10 ...........G....b..C.....C..B.
11 M.C........F................B.
12 ...b..BMM.MF................B.
13 ..b..CBBBBBBBBBBBBBBBBBB..bBB.
14 .C..........Cb.....Cb......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	6	29	n	60
w	4	0	3	5	b	100
w	5	0	6	6	g	100
b	6	1	14	12	n	60
b	7	1	2	24	n	40
b	9	1	1	20	n	60
w	10	1	6	27	h	100
w	11	1	7	23	g	80
b	12	2	10	25	n	60
w	16	2	7	2	h	100
w	17	2	9	2	h	80
b	18	3	13	5	n	60
b	19	3	4	12	n	40
b	20	3	14	1	n	20
w	22	3	6	19	h	80
w	23	3	6	23	h	20
b	25	1	8	18	n	40
b	26	0	11	2	n	20
b	27	3	10	19	n	60
b	28	2	14	19	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 167
day 1

score	310	105	325	430

status	0	0	0	0

commands
20
10	m	l	
4	m	u	
22	m	d	
16	m	l	
11	m	r	
23	m	l	
17	m	l	
6	m	r	
12	m	r	
28	m	r	
7	m	u	
5	m	d	
1	m	u	
26	m	l	
9	m	l	
25	m	d	
18	m	l	
19	m	l	
20	m	r	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M.....................
01 .....BBBBBBBBBBBBB.C..b.CBBBB.
02 M..M.W...........BM......B..B.
03 ....B.BB......M..B..........B.
04 ....B..BM..C...B.B..........B.
05 ....B..B.......B.B.b........BC
06 ....B..BBBBBBBBB.B....W...W.B.
07 .W..B.W............W....W...B.
08 ....BBBBBBBBBBBBB...........B.
09 .W..........F.....C.........B.
10 ...........G....b.C.......C.B.
11 MC.........F................B.
12 ...b..BMM.MF................B.
13 ..b.C.BBBBBBBBBBBBBBBBBB..bBB.
14 ..C..........c......c......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	5	29	n	60
w	4	0	2	5	b	100
w	5	0	7	6	g	100
b	6	1	14	13	n	60
b	7	1	1	24	n	40
b	9	1	1	19	n	60
w	10	1	6	26	h	100
w	11	1	7	24	g	80
b	12	2	10	26	n	60
w	16	2	7	1	h	100
w	17	2	9	1	h	80
b	18	3	13	4	n	60
b	19	3	4	11	n	40
b	20	3	14	2	n	20
w	22	3	7	19	h	80
w	23	3	6	22	h	20
b	25	1	9	18	n	40
b	26	0	11	1	n	20
b	27	3	10	18	n	60
b	28	2	14	20	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 168
day 1

score	310	105	325	430

status	0	0	0	0

commands
20
10	m	d	
22	m	u	
23	m	r	
18	m	l	
11	m	d	
6	m	l	
16	m	r	
17	m	d	
12	m	l	
4	m	l	
5	m	r	
19	m	l	
1	m	u	
26	m	l	
7	m	u	
20	m	l	
28	m	l	
9	m	l	
27	m	d	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M...............C.....
01 .....BBBBBBBBBBBBBC...b..BBBB.
02 M..MW............BM......B..B.
03 ....B.BB......M..B..........B.
04 ....B..BM.C....B.B..........BC
05 ....B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B.W...W....B.
07 ..W.B..W..................W.B.
08 ....BBBBBBBBBBBBB.C.....W...B.
09 ............F...............B.
10 .W.........G....b........C..B.
11 C..........F......C.........B.
12 ...b..BMM.MF................B.
13 ..bC..BBBBBBBBBBBBBBBBBB..bBB.
14 .C..........Cb.....Cb......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	2	4	b	100
w	5	0	7	7	g	100
b	6	1	14	12	n	60
b	7	1	0	24	n	40
b	9	1	1	18	n	60
w	10	1	7	26	h	100
w	11	1	8	24	g	80
b	12	2	10	25	n	60
w	16	2	7	2	h	100
w	17	2	10	1	h	80
b	18	3	13	3	n	60
b	19	3	4	10	n	40
b	20	3	14	1	n	20
w	22	3	6	19	h	80
w	23	3	6	23	h	20
b	25	1	8	18	n	40
b	26	0	11	0	n	20
b	27	3	11	18	n	60
b	28	2	14	19	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 169
day 1

score	315	105	325	430

status	0	0	0	0

commands
19
22	m	d	
23	m	d	
10	m	d	
16	m	d	
11	m	d	
18	m	r	
6	m	l	
17	m	u	
7	m	r	
9	m	r	
25	m	d	
19	m	l	
20	m	r	
27	m	u	
4	m	l	
12	m	r	
28	m	l	
5	m	l	
26	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M................C....
01 .....BBBBBBBBBBBBB.C..b..BBBB.
02 M..W.............BM......B..B.
03 ....B.BB......M..B..........B.
04 ....B..BMC.....B.B..........BC
05 ....B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B..........B.
07 ....B.W............W...W....B.
08 ..W.BBBBBBBBBBBBB.........W.B.
09 .W..........F.....C.....W...B.
10 ...........G....b.C.......C.B.
11 .C.........F................B.
12 ...b..BMM.MF................B.
13 ..b.C.BBBBBBBBBBBBBBBBBB..bBB.
14 ..C........C.b....C.b......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	2	3	b	100
w	5	0	7	6	g	100
b	6	1	14	11	n	60
b	7	1	0	25	n	40
b	9	1	1	19	n	60
w	10	1	8	26	h	100
w	11	1	9	24	g	80
b	12	2	10	26	n	60
w	16	2	8	2	h	100
w	17	2	9	1	h	80
b	18	3	13	4	n	60
b	19	3	4	9	n	40
b	20	3	14	2	n	20
w	22	3	7	19	h	80
w	23	3	7	23	h	20
b	25	1	9	18	n	40
b	26	0	11	1	n	20
b	27	3	10	18	n	60
b	28	2	14	18	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 170
day 1

score	320	105	325	430

status	0	0	0	0

commands
19
22	m	d	
4	m	l	
16	m	u	
17	m	d	
5	m	u	
12	m	r	
26	m	r	
28	m	l	
10	m	l	
11	m	l	
23	m	d	
18	m	u	
6	m	r	
19	m	u	
20	m	l	
7	m	l	
27	m	l	
9	m	d	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M...............C.....
01 .....BBBBBBBBBBBBB....b..BBBB.
02 M.W..............BMC.....B..B.
03 ....B.BB.C....M..B..........B.
04 ....B..BM......B.B..........BC
05 ....B..B.......B.B.b........B.
06 ....B.WBBBBBBBBB.B..........B.
07 ..W.B.......................B.
08 ....BBBBBBBBBBBBB..W...W.W..B.
09 ............F....C.....W....B.
10 .W.........G....bC.........CB.
11 ..C........F................B.
12 ...bC.BMM.MF................B.
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 .C..........Cb...C..b......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	2	2	b	100
w	5	0	6	6	g	100
b	6	1	14	12	n	60
b	7	1	0	24	n	40
b	9	1	2	19	n	60
w	10	1	8	25	h	100
w	11	1	9	23	g	80
b	12	2	10	27	n	60
w	16	2	7	2	h	100
w	17	2	10	1	h	80
b	18	3	12	4	n	60
b	19	3	3	9	n	40
b	20	3	14	1	n	20
w	22	3	8	19	h	80
w	23	3	8	23	h	20
b	25	1	9	17	n	40
b	26	0	11	2	n	20
b	27	3	10	17	n	60
b	28	2	14	17	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 171
day 1

score	320	105	325	430

status	0	0	0	0

commands
19
4	m	l	
10	m	u	
5	m	u	
26	m	r	
22	m	r	
11	m	r	
16	m	u	
23	m	u	
18	m	l	
17	m	r	
19	m	d	
6	m	r	
20	m	l	
12	m	l	
27	m	d	
7	m	l	
28	m	r	
9	m	d	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M..............C......
01 .....BBBBBBBBBBBBB....b..BBBB.
02 MW..........F....BM......B..B.
03 ....B.BB......M..B.C........B.
04 ....B..BMC.....B.B..........BC
05 ....B.WB.......B.B.b........B.
06 ..W.B..BBBBBBBBB.B..........B.
07 ....B..................W.W..B.
08 ....BBBBBBBBBBBBB...W.......B.
09 ............F...........W...B.
10 ..W........G....bC........C.B.
11 ...C.......F.....C..........B.
12 ...c..BMM.MF................B.
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 C............c....C.b......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	2	1	b	100
w	5	0	5	6	g	100
b	6	1	14	13	n	60
b	7	1	0	23	n	40
b	9	1	3	19	n	60
w	10	1	7	25	h	100
w	11	1	9	24	g	80
b	12	2	10	26	n	60
w	16	2	6	2	h	100
w	17	2	10	2	h	80
b	18	3	12	3	n	60
b	19	3	4	9	n	40
b	20	3	14	0	n	20
w	22	3	8	20	h	80
w	23	3	7	23	h	20
b	25	1	10	17	n	40
b	26	0	11	3	n	20
b	27	3	11	17	n	60
b	28	2	14	18	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 172
day 1

score	320	105	325	430

status	0	0	0	0

commands
17
16	m	r	
4	m	l	
17	m	u	
5	m	u	
10	m	u	
22	m	d	
23	m	d	
11	m	r	
1	m	u	
19	m	d	
12	m	r	
26	m	r	
28	m	r	
20	m	u	
6	m	l	
7	m	r	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M...............C.....
01 ....MBBBBBBBBBBBBBZ...b..BBBB.
02 W...........F....BM......B..B.
03 ....B.BB......M..B..........BC
04 ....B.WBM......B.B.C........B.
05 ....B..B.C.....B.B.b........B.
06 ...WB..BBBBBBBBB.B.......W..B.
07 ....B.......................B.
08 ....BBBBBBBBBBBBB......W....B.
09 ..W.........F.......W....W..B.
10 ...........G....bC.........CB.
11 ....C......F.....C..........B.
12 ...c..BMM.MF................B.
13 C.b...BBBBBBBBBBBBBBBBBBF.bBB.
14 ............Cb.....Cb......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	3	29	n	60
w	4	0	2	0	b	100
w	5	0	4	6	g	100
b	6	1	14	12	n	60
b	7	1	0	24	n	40
b	9	1	4	19	n	60
w	10	1	6	25	h	100
w	11	1	9	25	g	80
b	12	2	10	27	n	60
w	16	2	6	3	h	100
w	17	2	9	2	h	80
b	18	3	12	3	n	60
b	19	3	5	9	n	40
b	20	3	13	0	n	20
w	22	3	9	20	h	80
w	23	3	8	23	h	20
b	25	1	10	17	n	40
b	26	0	11	4	n	20
b	27	3	11	17	n	60
b	28	2	14	19	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 173
day 1

score	325	105	325	430

status	0	0	0	0

commands
19
16	m	d	
4	m	r	
10	m	d	
17	m	l	
12	m	l	
5	m	l	
11	m	u	
26	m	r	
6	m	l	
7	m	d	
28	m	r	
22	m	u	
23	m	u	
9	m	r	
25	m	u	
18	m	r	
19	m	r	
20	m	u	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M.....................
01 ....MBBBBBBBBBBBBBZ...b.CBBBB.
02 .W..........F....BM......B..B.
03 ....B.BB......M..B..........BC
04 ....BW.BM......B.B..C.......B.
05 M...B..B..C....B.B.b........B.
06 ....B..BBBBBBBBB.B..........B.
07 ...WB..................W.W..B.
08 ....BBBBBBBBBBBBB...W....W..B.
09 .W..........F....C..........B.
10 ...........G....b.........C.B.
11 .....C.....F......C.........B.
12 C..bC.BMM.MF................B.
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 ...........C.b......c......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	3	29	n	60
w	4	0	2	1	b	100
w	5	0	4	5	g	100
b	6	1	14	11	n	60
b	7	1	1	24	n	40
b	9	1	4	20	n	60
w	10	1	7	25	h	100
w	11	1	8	25	g	80
b	12	2	10	26	n	60
w	16	2	7	3	h	100
w	17	2	9	1	h	80
b	18	3	12	4	n	60
b	19	3	5	10	n	40
b	20	3	12	0	n	20
w	22	3	8	20	h	80
w	23	3	7	23	h	20
b	25	1	9	17	n	40
b	26	0	11	5	n	20
b	27	3	11	18	n	60
b	28	2	14	20	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 174
day 1

score	325	105	325	430

status	0	0	0	0

commands
19
4	m	d	
16	m	u	
17	m	r	
5	m	u	
12	m	r	
1	m	u	
22	m	r	
28	m	r	
26	m	r	
23	m	d	
18	m	r	
19	m	r	
20	m	d	
11	m	l	
6	m	l	
27	m	l	
7	m	u	
9	m	d	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M........G......C.....
01 ....MBBBBBBBBBBBBBZ...b..BBBB.
02 ............F....BM......B..BC
03 .W..BWBB......M..B..........B.
04 ....B..BM......B.B..........B.
05 M...B..B...C...B.B.bC.......B.
06 ...WB..BBBBBBBBB.B..........B.
07 ....B....................W..B.
08 ....BBBBBBBBBBBBB....W.WW...B.
09 ..W.........F...C...........B.
10 ...........G....b..........CB.
11 ......C....F.....C..........B.
12 ...b.CBMM.MF................B.
13 C.b...BBBBBBBBBBBBBBBBBBF.bBB.
14 ..........C..b......bC.....b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	3	1	b	100
w	5	0	3	5	g	100
b	6	1	14	10	n	60
b	7	1	0	24	n	40
b	9	1	5	20	n	60
w	10	1	7	25	h	100
w	11	1	8	24	g	80
b	12	2	10	27	n	60
w	16	2	6	3	h	100
w	17	2	9	2	h	80
b	18	3	12	5	n	60
b	19	3	5	11	n	40
b	20	3	13	0	n	20
w	22	3	8	21	h	80
w	23	3	8	23	h	20
b	25	1	9	16	n	40
b	26	0	11	6	n	20
b	27	3	11	17	n	60
b	28	2	14	21	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 175
day 0

score	325	105	325	430

status	0	0	0	0

commands
16
4	m	d	
10	m	u	
11	m	l	
16	m	l	
17	m	d	
6	m	l	
12	m	l	
7	m	r	
5	m	u	
9	m	l	
25	m	r	
22	m	r	
18	m	u	
19	m	l	
20	m	d	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M..Z.....G.......C....
01 ....MBBBBBBBBBBBBBZ...b..BBBB.
02 .....W......F....BM......B..BC
03 ....B.BB......M..B..........B.
04 .W..B..BM......B.B..........B.
05 M...B..B..C....B.B.c........B.
06 ..W.B..BBBBBBBBB.B.......W..B.
07 ....B.......................B.
08 ....BBBBBBBBBBBBB.....W.W...B.
09 ............F....C..........B.
10 ..W........G....b.........C.B.
11 .....CC....F......C.........B.
12 ...b..BMM.MF................B.
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 C........C...b......bC.....b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	4	1	b	100
w	5	0	2	5	g	100
b	6	1	14	9	n	60
b	7	1	0	25	n	40
b	9	1	5	19	n	60
w	10	1	6	25	h	100
w	11	1	8	24	g	80
b	12	2	10	26	n	60
w	16	2	6	2	h	100
w	17	2	10	2	h	80
b	18	3	11	5	n	60
b	19	3	5	10	n	40
b	20	3	14	0	n	20
w	22	3	8	22	h	80
b	25	1	9	17	n	40
b	26	0	11	6	n	20
b	27	3	11	18	n	60
b	28	2	14	21	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 176
day 0

score	325	355	325	430

status	0	0	0	0

commands
17
22	m	l	
16	m	l	
10	m	d	
11	m	d	
18	m	l	
6	m	l	
4	m	d	
17	m	l	
12	m	u	
28	m	r	
7	m	r	
9	m	d	
5	m	l	
19	m	r	
20	m	r	
25	m	u	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M..Z.....G........C...
01 ....MBBBBBBBBBBBBBZ...b..BBBB.
02 ....W.......F....BM......B..BC
03 ....B.BB......M..B..........B.
04 ....B..BM......B.B..........B.
05 MW..B..B...C...B.B.b........B.
06 .W..B..BBBBBBBBB.B.C........B.
07 ....B....................W..B.
08 ....BBBBBBBBBBBBBC...W......B.
09 ............F...........W.C.B.
10 .W.........G....b.C.........B.
11 ....C.C....F..M.............B.
12 ...b..BMM.MF................B.
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 .C......C....b......b.C....b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	5	1	b	100
w	5	0	2	4	g	100
b	6	1	14	8	n	60
b	7	1	0	26	n	40
b	9	1	6	19	n	60
w	10	1	7	25	h	100
w	11	1	9	24	g	80
b	12	2	9	26	n	60
w	16	2	6	1	h	100
w	17	2	10	1	h	80
b	18	3	11	4	n	60
b	19	3	5	11	n	40
b	20	3	14	1	n	20
w	22	3	8	21	h	80
b	25	1	8	17	n	40
b	26	0	11	6	n	20
b	27	3	10	18	n	60
b	28	2	14	22	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 177
day 0

score	325	355	325	430

status	0	0	0	0

commands
16
16	m	d	
10	m	d	
17	m	u	
11	m	r	
4	m	l	
12	m	d	
7	m	l	
22	m	u	
28	m	r	
18	m	r	
19	m	r	
20	m	r	
9	m	u	
25	m	d	
5	m	u	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........M..Z.....G.......C....
01 ....WBBBBBBBBBBBBBZ...b..BBBB.
02 ............F....BM......B..BC
03 ....B.BB......M..B..........B.
04 ....B..BM......B.B..........B.
05 W...B..B....C..B.B.c........B.
06 ....B..BBBBBBBBB.B..........B.
07 .W..B................W......B.
08 ....BBBBBBBBBBBBB........W..B.
09 .W..........F....CC......W..B.
10 ...........G....b.........C.B.
11 .....CC....F..M.............B.
12 ...b..BMM.MF................B.
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 ..C.....C....b......b..C...b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	5	0	b	100
w	5	0	1	4	g	100
b	6	1	14	8	n	60
b	7	1	0	25	n	40
b	9	1	5	19	n	60
w	10	1	8	25	h	100
w	11	1	9	25	g	80
b	12	2	10	26	n	60
w	16	2	7	1	h	100
w	17	2	9	1	h	80
b	18	3	11	5	n	60
b	19	3	5	12	n	40
b	20	3	14	2	n	20
w	22	3	7	21	h	80
b	25	1	9	17	n	40
b	26	0	11	6	n	20
b	27	3	9	18	n	60
b	28	2	14	23	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 178
day 0

score	335	355	325	430

status	0	0	0	0

commands
16
22	m	l	
10	m	r	
18	m	u	
19	m	u	
4	m	r	
20	m	u	
16	m	l	
5	m	u	
17	m	r	
11	m	l	
6	m	r	
7	m	r	
9	m	r	
25	m	l	
12	m	l	
28	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W...M..Z.....G........C...
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ............F....BM......B..BC
03 ....B.BB......M..B..........B.
04 ....B..BM...C..B.B..........B.
05 .W..B..B.......B.B.bC.......B.
06 ....B..BBBBBBBBB.B..........B.
07 W...B...............W.......B.
08 ....BBBBBBBBBBBBB.........W.B.
09 ..W.........F...C.C.....W...B.
10 .....C.....G....b........C..B.
11 ......C....F..M.............B.
12 ...b..BMM.MF................B.
13 ..c...BBBBBBBBBBBBBBBBBBF.bBB.
14 .........C...b......b...C..b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	5	1	b	100
w	5	0	0	4	g	100
b	6	1	14	9	n	60
b	7	1	0	26	n	40
b	9	1	5	20	n	60
w	10	1	8	26	h	100
w	11	1	9	24	g	80
b	12	2	10	25	n	60
w	16	2	7	0	h	100
w	17	2	9	2	h	80
b	18	3	10	5	n	60
b	19	3	4	12	n	40
b	20	3	13	2	n	20
w	22	3	7	20	h	80
b	25	1	9	16	n	40
b	26	0	11	6	n	20
b	27	3	9	18	n	60
b	28	2	14	24	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 179
day 0

score	335	355	325	430

status	0	0	0	0

commands
16
16	m	r	
10	m	d	
17	m	u	
11	m	r	
12	m	d	
6	m	l	
22	m	u	
18	m	l	
19	m	l	
20	m	r	
28	m	r	
27	m	r	
4	m	r	
7	m	r	
9	m	u	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....W..M..Z.....G.........C..
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ............F....BM......B..BC
03 ....B.BB......M..B..........B.
04 ....B..BM..C...B.B..C.......B.
05 ..W.B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B..W.......B.
07 .W..B.......................B.
08 ..W.BBBBBBBBBBBBB...........B.
09 ............F...C..C.....WW.B.
10 ....C......G....b...........B.
11 ......C....F..M..........C..B.
12 ...b..BMM.MF................B.
13 ..bC..BBBBBBBBBBBBBBBBBBF.bBB.
14 ........C....b......b....C.b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	5	2	b	100
w	5	0	0	5	g	100
b	6	1	14	8	n	60
b	7	1	0	27	n	40
b	9	1	4	20	n	60
w	10	1	9	26	h	100
w	11	1	9	25	g	80
b	12	2	11	25	n	60
w	16	2	7	1	h	100
w	17	2	8	2	h	80
b	18	3	10	4	n	60
b	19	3	4	11	n	40
b	20	3	13	3	n	20
w	22	3	6	20	h	80
b	25	1	9	16	n	40
b	26	0	11	6	n	20
b	27	3	9	19	n	60
b	28	2	14	25	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 180
day 0

score	335	355	325	430

status	0	0	0	0

commands
16
16	m	r	
11	m	d	
22	m	r	
4	m	r	
5	m	r	
18	m	d	
6	m	r	
7	m	l	
17	m	l	
12	m	u	
28	m	r	
19	m	d	
9	m	r	
20	m	l	
27	m	r	
25	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......W.M..Z.....G........C...
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ............F....BM......B..BC
03 ....B.BB......M..B..........B.
04 ....B..BM......B.B...C......B.
05 ...WB..B...C...B.B.b........B.
06 ....B..BBBBBBBBB.B...W......BC
07 ..W.B.......................B.
08 .W..BBBBBBBBBBBBB...........B.
09 ............F....C..C.....W.B.
10 ...........G....b........W..B.
11 ....C.C....F..M..........C..B.
12 ...b..BMM.MF................B.
13 ..c...BBBBBBBBBBBBBBBBBBF.bBB.
14 .........C...b......b.....Cb..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	5	3	b	100
w	5	0	0	6	g	100
b	6	1	14	9	n	60
b	7	1	0	26	n	40
b	9	1	4	21	n	60
w	10	1	9	26	h	100
w	11	1	10	25	g	80
b	12	2	11	25	n	40
w	16	2	7	2	h	100
w	17	2	8	1	h	80
b	18	3	11	4	n	60
b	19	3	5	11	n	40
b	20	3	13	2	n	20
w	22	3	6	21	h	80
b	25	1	9	17	n	40
b	26	0	11	6	n	20
b	27	3	9	20	n	60
b	28	2	14	26	n	60
b	29	0	6	29	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 181
day 0

score	335	355	325	430

status	0	0	0	0

commands
15
16	m	l	
10	m	d	
17	m	r	
12	m	u	
28	m	u	
22	m	d	
11	m	d	
6	m	r	
20	m	d	
4	m	u	
7	m	r	
9	m	u	
25	m	u	
27	m	r	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WM..Z....MG.........C..
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ............F....BM......B..BC
03 ....B.BB......M..B...C......B.
04 ...WB..BM......B.B..........B.
05 ....B..B...C...B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 .W..B................W......B.
08 ..W.BBBBBBBBBBBBBC..........B.
09 ............F........C......B.
10 ...........G....b........WW.B.
11 ....C.C....F..M.............B.
12 ...b..BMM.MF................BM
13 ..b...BBBBBBBBBBBBBBBBBBF.cBB.
14 ..C.......C..b......b......b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	4	3	b	100
w	5	0	0	7	g	100
b	6	1	14	10	n	60
b	7	1	0	27	n	40
b	9	1	3	21	n	60
w	10	1	10	26	h	100
w	11	1	10	25	g	80
w	16	2	7	1	h	100
w	17	2	8	2	h	80
b	18	3	11	4	n	60
b	19	3	5	11	n	40
b	20	3	14	2	n	20
w	22	3	7	21	h	80
b	25	1	8	17	n	40
b	26	0	11	6	n	20
b	27	3	9	21	n	60
b	28	2	13	26	n	60
b	29	0	6	29	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 182
day 0

score	335	455	325	430

status	0	0	0	0

commands
15
10	m	d	
11	m	r	
22	m	u	
7	m	r	
16	m	d	
9	m	d	
4	m	u	
5	m	r	
18	m	u	
25	m	r	
19	m	r	
20	m	r	
17	m	r	
28	m	l	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........W..Z....MG..........C.
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ............F....BM......B..BC
03 ...WB.BB......M..B..........B.
04 ....B..BM......B.B...C......B.
05 ....B..B....C..B.B.b........B.
06 ....B..BBBBBBBBB.B...W......BC
07 ....B.......................B.
08 .W.WBBBBBBBBBBBBB.C.........B.
09 ............F.......C.......B.
10 ....C......G....b.........W.B.
11 ......C....F..M...........W.B.
12 ...b..BMM.MF................BM
13 ..b...BBBBBBBBBBBBBBBBBBFCbBB.
14 ...C......C..b......b......b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	3	3	b	100
w	5	0	0	8	g	100
b	6	1	14	10	n	60
b	7	1	0	28	n	40
b	9	1	4	21	n	60
w	10	1	11	26	h	100
w	11	1	10	26	g	80
w	16	2	8	1	h	100
w	17	2	8	3	h	80
b	18	3	10	4	n	60
b	19	3	5	12	n	40
b	20	3	14	3	n	20
w	22	3	6	21	h	80
b	25	1	8	18	n	40
b	26	0	11	6	n	20
b	27	3	9	20	n	60
b	28	2	13	25	n	60
b	29	0	6	29	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 183
day 0

score	340	455	325	430

status	0	0	0	0

commands
15
10	m	r	
22	m	l	
4	m	u	
5	m	r	
16	m	r	
17	m	u	
11	m	u	
28	m	r	
7	m	l	
18	m	l	
19	m	r	
20	m	u	
9	m	u	
27	m	r	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........W.Z....MG.........C..
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ...W........F....BM......B..BC
03 ....B.BB......M..BG..C......B.
04 ....B..BM......B.B..........B.
05 ....B..B.....C.B.B.b........B.
06 ....B..BBBBBBBBB.B..W.......BC
07 ...WB.......................B.
08 ..W.BBBBBBBBBBBBBC..........B.
09 ............F........C....W.B.
10 ...C.......G....b...........B.
11 ......C....F..M............WB.
12 ...b..BMM.MF................BM
13 ..bC..BBBBBBBBBBBBBBBBBBF.cBB.
14 ..........C..b......b......b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	3	b	100
w	5	0	0	9	g	100
b	6	1	14	10	n	60
b	7	1	0	27	n	40
b	9	1	3	21	n	60
w	10	1	11	27	h	100
w	11	1	9	26	g	80
w	16	2	8	2	h	100
w	17	2	7	3	h	80
b	18	3	10	3	n	60
b	19	3	5	13	n	40
b	20	3	13	3	n	20
w	22	3	6	20	h	80
b	25	1	8	17	n	40
b	26	0	11	6	n	20
b	27	3	9	21	n	60
b	28	2	13	26	n	60
b	29	0	6	29	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 184
day 0

score	340	455	325	430

status	0	0	0	0

commands
15
16	m	l	
4	m	r	
22	m	d	
17	m	d	
18	m	u	
28	m	l	
5	m	r	
10	m	u	
11	m	u	
6	m	l	
7	m	r	
20	m	u	
27	m	r	
9	m	r	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..........WZ....MG..........C.
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ....W.......F....BM......B..BC
03 ....B.BB......M..BG...C.....B.
04 ....B..BM......B.B..........B.
05 ....B..B.....C.B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B...............W.......B.
08 .W.WBBBBBBBBBBBBB.........W.B.
09 ...C........F....C....C.....B.
10 ...........G....b..........WB.
11 ......C....F..M.............B.
12 ...c..BMM.MF................BM
13 ..b...BBBBBBBBBBBBBBBBBBFCbBB.
14 .........C...b......b......b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	4	b	100
w	5	0	0	10	g	100
b	6	1	14	9	n	60
b	7	1	0	28	n	40
b	9	1	3	22	n	60
w	10	1	10	27	h	100
w	11	1	8	26	g	80
w	16	2	8	1	h	100
w	17	2	8	3	h	80
b	18	3	9	3	n	60
b	19	3	5	13	n	40
b	20	3	12	3	n	20
w	22	3	7	20	h	80
b	25	1	9	17	n	40
b	26	0	11	6	n	20
b	27	3	9	22	n	60
b	28	2	13	25	n	60
b	29	0	6	29	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 185
day 0

score	340	455	325	430

status	0	0	0	0

commands
15
4	m	r	
16	m	r	
22	m	u	
10	m	d	
18	m	d	
11	m	l	
6	m	r	
5	m	r	
9	m	u	
17	m	d	
28	m	d	
19	m	r	
25	m	l	
20	m	d	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...........W....MG..........C.
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 .....W......F....BM...C..B..BC
03 ....B.BB......M..BG.........B.
04 ....B..BM......B.B..........B.
05 ....B..B......CB.B.b........B.
06 ....B..BBBBBBBBB.B..W.......BC
07 ....B.......................B.
08 ..W.BBBBBBBBBBBBB.....C..W..B.
09 ...W........F...C...........B.
10 ...C.......G....b...........B.
11 ......C....F..M............WB.
12 ...b..BMM.MF................BM
13 ..bC..BBBBBBBBBBBBBBBBBBF.bBB.
14 ..........C..b......b....C.b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	5	b	100
w	5	0	0	11	b	100
b	6	1	14	10	n	60
b	7	1	0	28	n	40
b	9	1	2	22	n	60
w	10	1	11	27	h	100
w	11	1	8	25	g	80
w	16	2	8	2	h	100
w	17	2	9	3	h	80
b	18	3	10	3	n	60
b	19	3	5	14	n	40
b	20	3	13	3	n	20
w	22	3	6	20	h	80
b	25	1	9	16	n	40
b	26	0	11	6	n	20
b	27	3	8	22	n	60
b	28	2	14	25	n	60
b	29	0	6	29	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 186
day 0

score	340	455	325	430

status	0	0	0	0

commands
15
4	m	r	
5	m	r	
10	m	d	
11	m	d	
22	m	r	
6	m	r	
16	m	l	
7	m	r	
18	m	r	
19	m	u	
9	m	r	
20	m	u	
17	m	d	
28	m	u	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............W...MG...........C
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ......W.....F....BM....C.B..BC
03 ....B.BB......M..BG.........B.
04 ....B..BM.....CB.B..........B.
05 ....B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B...W......BC
07 ....B.......................B.
08 .W..BBBBBBBBBBBBB.....C.....B.
09 ............F..C.........W..B.
10 ...WC......G....b...........B.
11 ......C....F..M.............B.
12 ...c..BMM.MF......M........WBM
13 ..b...BBBBBBBBBBBBBBBBBBFCbBB.
14 ...........C.b......b......b..

citizens
19
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	6	b	100
w	5	0	0	12	b	100
b	6	1	14	11	n	60
b	7	1	0	29	n	40
b	9	1	2	23	n	60
w	10	1	12	27	h	100
w	11	1	9	25	g	80
w	16	2	8	1	h	100
w	17	2	10	3	h	80
b	18	3	10	4	n	60
b	19	3	4	14	n	40
b	20	3	12	3	n	20
w	22	3	6	21	h	80
b	25	1	9	15	n	40
b	26	0	11	6	n	20
b	27	3	8	22	n	60
b	28	2	13	25	n	60
b	29	0	6	29	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 187
day 0

score	340	455	325	430

status	0	0	0	0

commands
16
16	m	l	
4	m	r	
17	m	u	
22	m	d	
28	m	r	
5	m	r	
18	m	u	
19	m	u	
20	m	r	
10	m	u	
11	m	d	
27	m	l	
6	m	r	
7	m	d	
9	m	u	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............W..MG............
01 .....BBBBBBBBBBBBBZ...bC.BBBBC
02 .......W....F....BM......B..BC
03 ....B.BB......C..BG.........B.
04 ....B..BM......B.B..........B.
05 ....B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B................W......B.
08 W...BBBBBBBBBBBBB....C......B.
09 ...WC.....C.F.C.............B.
10 ...........G....b........W..B.
11 ......C....F..M............WB.
12 ...bC.BMM.MF......M.........BM
13 ..b...BBBBBBBBBBBBBBBBBBF.cBB.
14 ............Cb......b......b..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	7	b	100
w	5	0	0	13	b	100
b	6	1	14	12	n	60
b	7	1	1	29	n	40
b	9	1	1	23	n	60
w	10	1	11	27	h	100
w	11	1	10	25	g	80
w	16	2	8	0	h	100
w	17	2	9	3	h	80
b	18	3	9	4	n	60
b	19	3	3	14	n	40
b	20	3	12	4	n	20
w	22	3	7	21	h	80
b	25	1	9	14	n	40
b	26	0	11	6	n	20
b	27	3	8	21	n	60
b	28	2	13	26	n	60
b	29	0	6	29	n	60
b	30	2	9	10	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 188
day 0

score	340	455	325	435

status	0	0	0	0

commands
15
4	m	r	
5	m	r	
22	m	l	
18	m	d	
10	m	d	
16	m	r	
17	m	d	
11	m	r	
28	m	d	
6	m	r	
7	m	u	
30	m	d	
20	m	r	
25	m	l	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..............W.MG...........C
01 .....BBBBBBBBBBBBBZ...bC.BBBB.
02 ........W...F....BM......B..BC
03 ....B.BB......C..BG.........B.
04 ....B..BM......B.B..........B.
05 ....B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B...............W.......B.
08 .W..BBBBBBBBBBBBB...C.......B.
09 ............FC..............B.
10 ...WC.....CG....b.........W.B.
11 ......C....F..M.............B.
12 ...b.CBMM.MF......M........WBM
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 .............c......b.....Cb..

citizens
20
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	8	b	100
w	5	0	0	14	b	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	1	23	n	60
w	10	1	12	27	h	100
w	11	1	10	26	g	80
w	16	2	8	1	h	100
w	17	2	10	3	h	80
b	18	3	10	4	n	60
b	19	3	3	14	n	40
b	20	3	12	5	n	20
w	22	3	7	20	h	80
b	25	1	9	13	n	40
b	26	0	11	6	n	20
b	27	3	8	20	n	60
b	28	2	14	26	n	60
b	29	0	6	29	n	60
b	30	2	10	10	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 189
day 0

score	340	455	325	435

status	0	0	0	0

commands
16
10	m	u	
4	m	d	
5	m	r	
16	m	d	
17	m	d	
11	m	d	
6	m	r	
9	m	u	
28	m	r	
25	m	l	
30	m	u	
22	m	u	
18	m	r	
19	m	r	
20	m	u	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...............WMG.....C.....C
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ............F....BM......B..BC
03 ..C.B.BBW......C.BG.........B.
04 ....B..BM......B.B..........B.
05 ....B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B..W.......BC
07 ....B.......................B.
08 ....BBBBBBBBBBBBB..C........B.
09 .W........C.C...............B.
10 .....C.....G....b...........B.
11 ...W.CC....F..M...........WWB.
12 ...b..BMM.MF......M.........BM
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 .............bC.....b......c..

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	3	8	b	100
w	5	0	0	15	b	100
b	6	1	14	14	n	60
b	7	1	0	29	n	40
b	9	1	0	23	n	60
w	10	1	11	27	h	100
w	11	1	11	26	g	80
w	16	2	9	1	h	100
w	17	2	11	3	h	80
b	18	3	10	5	n	60
b	19	3	3	15	n	40
b	20	3	11	5	n	20
w	22	3	6	20	h	80
b	25	1	9	12	n	60
b	26	0	11	6	n	20
b	27	3	8	19	n	60
b	28	2	14	27	n	60
b	29	0	6	29	n	60
b	30	2	9	10	n	60
b	31	0	3	2	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 190
day 0

score	340	455	325	435

status	0	0	0	0

commands
16
10	m	d	
16	m	u	
4	m	d	
11	m	d	
6	m	l	
17	m	l	
5	m	r	
22	m	d	
18	m	r	
28	m	r	
9	m	r	
25	m	d	
19	m	r	
30	m	r	
20	m	l	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ................WG......C....C
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ............F....BMG.....B..BC
03 ..C.B.BB........CBG.........B.
04 ....B..BW......B.B..........B.
05 ....B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B...............W.......B.
08 .W..BBBBBBBBBBBBB.C.........B.
09 ...........C................B.
10 ......C....GC...b...........B.
11 ..W.C.C....F..M.............B.
12 ...b..BMM.MF......M.......WWBM
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 .............c......b......bC.

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	4	8	b	100
w	5	0	0	16	b	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	0	24	n	60
w	10	1	12	27	h	100
w	11	1	12	26	g	80
w	16	2	8	1	h	100
w	17	2	11	2	h	80
b	18	3	10	6	n	60
b	19	3	3	16	n	40
b	20	3	11	4	n	20
w	22	3	7	20	h	80
b	25	1	10	12	n	60
b	26	0	11	6	n	20
b	27	3	8	18	n	60
b	28	2	14	28	n	60
b	29	0	6	29	n	60
b	30	2	9	11	n	60
b	31	0	3	2	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 191
day 0

score	350	455	325	435

status	0	0	0	0

commands
15
10	m	u	
22	m	l	
11	m	l	
4	m	u	
5	m	r	
18	m	r	
6	m	r	
16	m	l	
17	m	d	
9	m	d	
25	m	d	
19	m	l	
28	m	r	
20	m	u	
30	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .................W...........C
01 .....BBBBBBBBBBBBBZ...b.CBBBB.
02 ............F....BMG.....B..BC
03 ..C.B.BBW......C.BG.........B.
04 ....B..B.......B.B..........B.
05 ....B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B..............W........B.
08 W...BBBBBBBBBBBBB.C.........B.
09 ............C...............B.
10 ....C..C...G....b...........B.
11 ......C....FC.M....M.......WB.
12 ..Wb..BMM.MF......M......W..BM
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 ........C....bC.....b......b.C

citizens
22
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	3	8	b	100
w	5	0	0	17	b	100
b	6	1	14	14	n	60
b	7	1	0	29	n	40
b	9	1	1	24	n	60
w	10	1	11	27	h	100
w	11	1	12	25	g	80
w	16	2	8	0	h	100
w	17	2	12	2	h	80
b	18	3	10	7	n	60
b	19	3	3	15	n	40
b	20	3	10	4	n	20
w	22	3	7	19	h	80
b	25	1	11	12	n	60
b	26	0	11	6	n	20
b	27	3	8	18	n	60
b	28	2	14	29	n	60
b	29	0	6	29	n	60
b	30	2	9	12	n	60
b	31	0	3	2	n	60
b	32	2	14	8	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	40
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 192
day 0

score	350	455	325	435

status	0	0	0	0

commands
15
16	m	u	
10	m	u	
4	m	r	
17	m	r	
28	m	l	
22	m	d	
18	m	d	
11	m	d	
5	m	r	
7	m	l	
19	m	u	
9	m	d	
25	m	l	
20	m	r	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..................W.........C.
01 .....BBBBBBBBBBBBBZ...b..BBBB.
02 ............F..C.BMG....CB..BC
03 ..C.B.BB.W.......BG.........B.
04 ....B..B.......B.B..........B.
05 ....B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 W...B.......................B.
08 ....BBBBBBBBBBBBB..W........B.
09 ............C.....C.........B.
10 .....C.....G....b..........WB.
11 ......CC...C..M....M........B.
12 ..Wb..BMM.MF......M.........BM
13 ..b...BBBBBBBBBBBBBBBBBBFWbBB.
14 ........C....bC.....b......bC.

citizens
22
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	3	9	b	100
w	5	0	0	18	b	100
b	6	1	14	14	n	60
b	7	1	0	28	n	40
b	9	1	2	24	n	60
w	10	1	10	27	h	100
w	11	1	13	25	g	80
w	16	2	7	0	h	100
w	17	2	12	2	h	80
b	18	3	11	7	n	60
b	19	3	2	15	n	40
b	20	3	10	5	n	20
w	22	3	8	19	h	80
b	25	1	11	11	n	60
b	26	0	11	6	n	20
b	27	3	9	18	n	60
b	28	2	14	28	n	60
b	29	0	6	29	n	60
b	30	2	9	12	n	60
b	31	0	3	2	n	60
b	32	2	14	8	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	30
3	13	2	40
2	13	26	40
1	14	13	40
2	14	20	40
2	14	27	40

round 193
day 0

score	350	455	325	435

status	0	0	0	0

commands
17
10	m	l	
11	m	r	
22	m	u	
16	m	d	
18	m	d	
4	m	r	
5	m	d	
17	m	d	
6	m	r	
28	m	l	
9	m	u	
30	m	r	
25	m	l	
19	m	d	
32	m	r	
20	m	d	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............................C.
01 .....BBBBBBBBBBBBBW...b.CBBBB.
02 ............F....BMG.....B..BC
03 ..C.B.BB..W....C.BG.........B.
04 ....B..B.......B.B..........B.
05 ....B..B.......B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B..............W........B.
08 W...BBBBBBBBBBBBB...........B.
09 .............C.....C........B.
10 ...........G....b.........W.B.
11 .....CC...C...M....M........B.
12 ..Wb..BCM.MF......M.........BM
13 ..b...BBBBBBBBBBBBBBBBBBFWbBB.
14 .........C...b.C....b......c..

citizens
22
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	3	10	b	100
w	5	0	1	18	b	100
b	6	1	14	15	n	60
b	7	1	0	28	n	40
b	9	1	1	24	n	60
w	10	1	10	26	h	100
w	11	1	13	25	g	80
w	16	2	8	0	h	100
w	17	2	12	2	h	80
b	18	3	12	7	n	60
b	19	3	3	15	n	40
b	20	3	11	5	n	20
w	22	3	7	19	h	80
b	25	1	11	10	n	60
b	26	0	11	6	n	20
b	27	3	9	19	n	60
b	28	2	14	27	n	60
b	29	0	6	29	n	60
b	30	2	9	13	n	60
b	31	0	3	2	n	60
b	32	2	14	9	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	30
3	13	2	30
2	13	26	30
1	14	13	40
2	14	20	40
2	14	27	40

round 194
day 0

score	350	455	325	440

status	0	0	0	0

commands
18
10	m	d	
22	m	l	
11	m	u	
6	m	r	
7	m	r	
4	m	r	
18	m	r	
16	m	d	
17	m	r	
9	m	d	
5	m	d	
25	m	r	
28	m	l	
30	m	l	
19	m	l	
32	m	r	
20	m	l	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............................C
01 .....BBBBBBBBBBBBB....b..BBBB.
02 ............F....BWG....CB..BC
03 ..C.B.BB...W..C..BG.........B.
04 ....B..B.......B.B..........B.
05 ....B.MB.......B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B.............W.........B.
08 ....BBBBBBBBBBBBB...........B.
09 W...........C.....C.........B.
10 ...........G....b...........B.
11 ....C.C....C..M....M......W.B.
12 ..Wb..B.C.MF......M......W..BM
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 .....M....C..b..C...b.....Cb..

citizens
22
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	3	11	b	100
w	5	0	2	18	b	100
b	6	1	14	16	n	60
b	7	1	0	29	n	40
b	9	1	2	24	n	60
w	10	1	11	26	h	100
w	11	1	12	25	g	80
w	16	2	9	0	h	100
w	17	2	12	2	h	80
b	18	3	12	8	n	60
b	19	3	3	14	n	40
b	20	3	11	4	n	20
w	22	3	7	18	h	80
b	25	1	11	11	n	60
b	26	0	11	6	n	20
b	27	3	9	18	n	60
b	28	2	14	26	n	60
b	29	0	6	29	n	60
b	30	2	9	12	n	60
b	31	0	3	2	n	60
b	32	2	14	10	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	20
3	13	2	30
2	13	26	30
1	14	13	40
2	14	20	40
2	14	27	40

round 195
day 0

score	355	455	325	445

status	0	0	0	0

commands
16
4	m	u	
5	m	d	
22	m	l	
16	m	d	
10	m	d	
18	m	r	
17	m	d	
28	m	r	
32	m	r	
6	m	l	
7	m	l	
9	m	l	
25	m	d	
19	m	r	
20	m	d	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............................C.
01 .....BBBBBBBBBBBBB....b..BBBB.
02 ...........WF....B.G...C.B..BC
03 ..C.B.BB.......C.BW.........B.
04 ....B..B.......B.B..........B.
05 ....B.MB.......B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B............W..........B.
08 ....BBBBBBBBBBBBB...........B.
09 ............C...............B.
10 W..........G....b.C.........B.
11 ......C.......M....M........B.
12 ..WbC.B..CMC......M......WW.BM
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 .....M.....C.b.C....b......c..

citizens
22
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	11	b	100
w	5	0	3	18	b	100
b	6	1	14	15	n	60
b	7	1	0	28	n	40
b	9	1	2	23	n	60
w	10	1	12	26	h	100
w	11	1	12	25	g	80
w	16	2	10	0	h	100
w	17	2	12	2	h	80
b	18	3	12	9	n	60
b	19	3	3	15	n	40
b	20	3	12	4	n	20
w	22	3	7	17	h	80
b	25	1	12	11	n	60
b	26	0	11	6	n	20
b	27	3	10	18	n	60
b	28	2	14	27	n	60
b	29	0	6	29	n	60
b	30	2	9	12	n	60
b	31	0	3	2	n	60
b	32	2	14	11	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	20
3	13	2	20
2	13	26	30
1	14	13	40
2	14	20	40
2	14	27	40

round 196
day 0

score	355	455	325	445

status	0	0	0	0

commands
17
4	m	l	
5	m	d	
22	m	r	
18	m	u	
19	m	r	
11	m	l	
16	m	r	
20	m	u	
27	m	r	
6	m	l	
17	m	u	
7	m	r	
9	m	u	
25	m	r	
28	m	r	
30	m	l	
32	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............................C
01 .....BBBBBBBBBBBBB....bC.BBBB.
02 ..........W.F....B.G.....B..BC
03 ..C.B.BB........CB..........B.
04 ....B..B.......B.BW.........B.
05 ....B.MB.......B.B.b........B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B.............W.........B.
08 ....BBBBBBBBBBBBB...........B.
09 ...........C................B.
10 .W.........G....b..C........B.
11 ..W.C.C..C....M....M........B.
12 ...b..B...M.C.....M.....W.W.BM
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 .....M......CbC.....b......bC.

citizens
22
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	10	b	100
w	5	0	4	18	b	100
b	6	1	14	14	n	60
b	7	1	0	29	n	40
b	9	1	1	23	n	60
w	10	1	12	26	h	100
w	11	1	12	24	g	80
w	16	2	10	1	h	100
w	17	2	11	2	h	80
b	18	3	11	9	n	60
b	19	3	3	16	n	40
b	20	3	11	4	n	20
w	22	3	7	18	h	80
b	25	1	12	12	n	60
b	26	0	11	6	n	20
b	27	3	10	19	n	60
b	28	2	14	28	n	60
b	29	0	6	29	n	60
b	30	2	9	11	n	60
b	31	0	3	2	n	60
b	32	2	14	12	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	20
3	13	2	20
2	13	26	30
1	14	13	40
2	14	20	40
2	14	27	40

round 197
day 0

score	355	455	325	445

status	0	0	0	0

commands
15
4	m	l	
10	m	u	
22	m	u	
16	m	l	
11	m	r	
5	m	d	
18	m	u	
20	m	l	
27	m	l	
17	m	r	
6	m	l	
32	m	r	
7	m	l	
9	m	u	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................C....C.
01 .....BBBBBBBBBBBBB....b..BBBB.
02 .........W..F....B.G.....B..BC
03 ..C.B.BB........CB..........B.
04 ....B..B.......B.B..........B.
05 ....B.MB.......B.BWb........B.
06 ....B..BBBBBBBBB.BW.........BC
07 ....B.....................M.B.
08 ....BBBBBBBBBBBBB...........B.
09 ...........C................B.
10 W........C.G....b.C.........B.
11 ..W...C.......M....M......W.B.
12 ...b..B...MC......M......W..BM
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 .....M......Cc......b......bC.

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	9	b	100
w	5	0	5	18	b	100
b	6	1	14	13	n	60
b	7	1	0	28	n	40
b	9	1	0	23	n	60
w	10	1	11	26	h	100
w	11	1	12	25	g	80
w	16	2	10	0	h	100
w	17	2	11	2	h	80
b	18	3	10	9	n	60
b	19	3	3	16	n	40
w	22	3	6	18	h	80
b	25	1	12	11	n	60
b	26	0	11	6	n	20
b	27	3	10	18	n	60
b	28	2	14	28	n	60
b	29	0	6	29	n	60
b	30	2	9	11	n	60
b	31	0	3	2	n	60
b	32	2	14	12	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	20
3	13	2	20
2	13	26	30
1	14	13	37
2	14	20	40
2	14	27	40

round 198
day 0

score	355	455	425	445

status	0	0	0	0

commands
15
16	m	u	
10	m	r	
4	m	l	
22	m	u	
18	m	l	
5	m	u	
17	m	l	
11	m	l	
19	m	l	
6	m	r	
9	m	r	
27	m	d	
28	m	l	
30	m	d	
32	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M.....................C...C.
01 .....BBBBBBBBBBBBB....b..BBBB.
02 ........W...F....B.G.....B..BC
03 ..C.BMBB.......C.B..........B.
04 ....BF.B.......B.BW.........B.
05 ....B.MB.......B.B.b........B.
06 ....B..BBBBBBBBB.BW.........BC
07 ....B.....................M.B.
08 ....BBBBBBBBBBBBB...........B.
09 W...........................B.
10 ........C..C....b...........B.
11 .W....C.......M...CM.......WB.
12 ...b..B...MC......M.....W...BM
13 ..b...BBBBBBBBBBBBBBBBBBF.bBB.
14 .....M......CbC.....b......c..

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	8	b	100
w	5	0	4	18	b	100
b	6	1	14	14	n	60
b	7	1	0	28	n	40
b	9	1	0	24	n	60
w	10	1	11	27	h	100
w	11	1	12	24	g	80
w	16	2	9	0	h	100
w	17	2	11	1	h	80
b	18	3	10	8	n	60
b	19	3	3	15	n	40
w	22	3	6	18	h	60
b	25	1	12	11	n	60
b	26	0	11	6	n	20
b	27	3	11	18	n	60
b	28	2	14	27	n	60
b	29	0	6	29	n	60
b	30	2	10	11	n	60
b	31	0	3	2	n	60
b	32	2	14	12	n	60

barricades
9
player	row	column	resistance
1	1	22	40
1	5	19	40
3	10	16	40
3	12	3	20
3	13	2	20
2	13	26	30
1	14	13	34
2	14	20	40
2	14	27	40

round 199
day 0

score	355	455	425	445

status	0	0	0	0

commands
15
4	m	l	
16	m	d	
22	m	d	
5	m	r	
10	m	u	
17	m	d	
11	m	r	
28	m	r	
30	m	u	
18	m	d	
6	m	l	
7	m	l	
27	m	l	
9	m	l	
25	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M....................C...C..
01 .....BBBBBBBBBBBBB.......BBBB.
02 .......W....F....B.G.....B..BC
03 ..C.BMBB.......C.B..........B.
04 ....BF.B.......B.B.W........B.
05 ....B.MB.......B.B..........B.
06 ....B..BBBBBBBBB.B..........BC
07 ....B.............W.......M.B.
08 ....BBBBBBBBBBBBB...........B.
09 ...........C................B.
10 W..........................WB.
11 ......C.C.....M..C.M........B.
12 .W....B...M.C.....M......W..BM
13 ......BBBBBBBBBBBBBBBBBBF..BB.
14 .....M......CC..............C.

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	7	b	100
w	5	0	4	19	b	100
b	6	1	14	13	n	60
b	7	1	0	27	n	40
b	9	1	0	23	n	60
w	10	1	10	27	h	100
w	11	1	12	25	g	80
w	16	2	10	0	h	100
w	17	2	12	1	h	80
b	18	3	11	8	n	60
b	19	3	3	15	n	40
w	22	3	7	18	h	60
b	25	1	12	12	n	60
b	26	0	11	6	n	20
b	27	3	11	17	n	60
b	28	2	14	28	n	60
b	29	0	6	29	n	60
b	30	2	9	11	n	60
b	31	0	3	2	n	60
b	32	2	14	12	n	60

barricades
0
player	row	column	resistance

round 200
day 1

score	355	455	425	445

status	0	0	0	0

commands
19
4	m	l	
10	m	u	
11	m	d	
16	m	r	
5	m	d	
7	m	r	
9	m	d	
22	m	r	
25	m	u	
26	m	l	
17	m	r	
29	m	d	
18	m	l	
31	m	u	
19	m	l	
28	m	r	
27	b	d	
30	m	l	
32	b	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M.........................C.
01 .....BBBBBBBBBBBBB.....C.BBBB.
02 ..C...W.....F....B.G.....B..BC
03 ....BMBB......C..B..........B.
04 ....BF.B.......B.B..........B.
05 ....B.MB.......B.B.W........B.
06 ....B..BBBBBBBBB.B..........B.
07 ....B..............W......M.BC
08 ....BBBBBBBBBBBBB...........B.
09 ..........C................WB.
10 .W..........................B.
11 .....C.C....C.M..C.M........B.
12 ..W...B...M......bM.........BM
13 ......BBBBBBBBBBBBBBBBBBFW.BB.
14 .....M.....bCC...............C

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	6	b	100
w	5	0	5	19	b	100
b	6	1	14	13	n	60
b	7	1	0	28	n	40
b	9	1	1	23	n	60
w	10	1	9	27	h	100
w	11	1	13	25	g	80
w	16	2	10	1	h	100
w	17	2	12	2	h	80
b	18	3	11	7	n	60
b	19	3	3	14	n	40
w	22	3	7	19	h	60
b	25	1	11	12	n	60
b	26	0	11	5	n	20
b	27	3	11	17	n	60
b	28	2	14	29	n	60
b	29	0	7	29	n	60
b	30	2	9	10	n	60
b	31	0	2	2	n	60
b	32	2	14	12	n	60

barricades
2
player	row	column	resistance
3	12	17	40
2	14	11	40

round 201
day 1

score	355	455	425	445

status	0	0	0	0

commands
19
16	m	r	
4	m	l	
17	m	l	
22	m	u	
28	m	u	
10	m	u	
30	b	d	
11	m	u	
32	m	l	
18	m	r	
19	b	d	
26	m	d	
27	m	u	
29	m	d	
6	b	r	
7	m	r	
31	m	u	
9	m	r	
25	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M..........................C
01 ..C..BBBBBBBBBBBBB......CBBBB.
02 .....W......F....B.G.....B..BC
03 ....BMBB......C..B..........B.
04 ....BF.B......bB.B..........B.
05 ....B.MB.......B.B.W........B.
06 ....B..BBBBBBBBB.B.W........B.
07 ....B.....................M.B.
08 ....BBBBBBBBBBBBB..........WBC
09 ..........C.................B.
10 ..W.......b......C....F.....B.
11 ........C....CM....M........B.
12 .W...CB...M......bM......W..BM
13 ......BBBBBBBBBBBBBBBBBBF..BBC
14 .....M.....c.Cb...............

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	2	5	b	100
w	5	0	5	19	b	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	1	24	n	60
w	10	1	8	27	h	100
w	11	1	12	25	g	80
w	16	2	10	2	h	100
w	17	2	12	1	h	80
b	18	3	11	8	n	60
b	19	3	3	14	n	40
w	22	3	6	19	h	60
b	25	1	11	13	n	60
b	26	0	12	5	n	20
b	27	3	10	17	n	60
b	28	2	13	29	n	60
b	29	0	8	29	n	60
b	30	2	9	10	n	60
b	31	0	1	2	n	60
b	32	2	14	11	n	60

barricades
5
player	row	column	resistance
3	4	14	40
2	10	10	40
3	12	17	40
2	14	11	40
1	14	14	40

round 202
day 1

score	355	455	425	445

status	0	0	0	0

commands
19
4	m	d	
5	m	r	
26	m	d	
16	m	d	
10	m	l	
11	m	d	
6	m	r	
17	m	r	
22	m	l	
28	b	d	
7	m	l	
9	m	d	
25	m	u	
30	m	d	
18	m	r	
19	m	l	
27	b	d	
29	m	d	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..C.........................C.
01 .....BBBBBBBBBBBBB.......BBBB.
02 ............F....B.G....CB..BC
03 ....BWBB.....C...B..........B.
04 ....BF.B......bB.B..........B.
05 ....B.MB.......B.B..W.......B.
06 ....B..BBBBBBBBB.BW.........B.
07 ....B.....................M.B.
08 ....BBBBBBBBBBBBB.........W.B.
09 ............................BC
10 ..........c..C...C....F.....B.
11 ..W......C....M..b.M........B.
12 ..W...B...M......bM.........BM
13 .....CBBBBBBBBBBBBBBBBBBFW.BBC
14 .....M.....c..c..............b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	3	5	b	100
w	5	0	5	20	b	100
b	6	1	14	14	n	60
b	7	1	0	28	n	40
b	9	1	2	24	n	60
w	10	1	8	26	h	100
w	11	1	13	25	g	80
w	16	2	11	2	h	100
w	17	2	12	2	h	80
b	18	3	11	9	n	60
b	19	3	3	13	n	40
w	22	3	6	18	h	60
b	25	1	10	13	n	60
b	26	0	13	5	n	20
b	27	3	10	17	n	60
b	28	2	13	29	n	60
b	29	0	9	29	n	60
b	30	2	10	10	n	60
b	31	0	0	2	n	60
b	32	2	14	11	n	60

barricades
7
player	row	column	resistance
3	4	14	40
2	10	10	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 203
day 1

score	365	455	425	445

status	0	0	0	0

commands
20
4	m	d	
5	m	d	
10	m	r	
26	m	d	
16	m	u	
29	m	d	
11	m	r	
31	m	d	
22	m	d	
18	m	r	
17	m	r	
19	m	d	
28	m	u	
30	m	r	
6	m	l	
32	m	r	
7	m	l	
27	m	d	
9	b	d	
25	b	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...........................C..
01 ..C..BBBBBBBBBBBBB.......BBBB.
02 ............F....B.G....CB..BC
03 ....B.BB.........B......b...B.
04 ....BW.B.....CbB.B..........B.
05 ....B.MB.......B.B..........B.
06 ....B..BBBBBBBBB.B..W.......B.
07 ....B.............W.......M.B.
08 ....BBBBBBBBBBBBB..........WB.
09 ............................B.
10 ..W.......bC.C........F.....BC
11 ..........C..bM..c.M........B.
12 ...W..B...M......bM.........BC
13 ......BBBBBBBBBBBBBBBBBBF.WBB.
14 .....C.....bCCb..............b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	4	5	b	100
w	5	0	6	20	b	100
b	6	1	14	13	n	60
b	7	1	0	27	n	40
b	9	1	2	24	n	60
w	10	1	8	27	h	100
w	11	1	13	26	g	80
w	16	2	10	2	h	100
w	17	2	12	3	h	80
b	18	3	11	10	n	60
b	19	3	4	13	n	40
w	22	3	7	18	h	60
b	25	1	10	13	n	60
b	26	0	14	5	n	20
b	27	3	11	17	n	60
b	28	2	12	29	n	60
b	29	0	10	29	n	60
b	30	2	10	11	n	60
b	31	0	1	2	n	60
b	32	2	14	12	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 204
day 1

score	370	455	430	445

status	0	0	0	0

commands
18
16	m	r	
4	m	d	
17	m	u	
22	m	d	
28	m	u	
10	m	u	
30	m	r	
11	m	d	
19	m	r	
32	m	l	
6	m	l	
5	m	d	
27	m	l	
7	m	l	
9	m	l	
26	m	u	
25	m	r	
31	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..........................C...
01 .....BBBBBBBBBBBBB.......BBBB.
02 ..C.........F....B.G...C.B..BC
03 ....B.BB.........B......b...B.
04 ....B..B......cB.B..........B.
05 ....BWMB.......B.B..........B.
06 ....B..BBBBBBBBB.B..........B.
07 ....B...............W.....MWB.
08 ....BBBBBBBBBBBBB.W.........B.
09 ........................F...B.
10 ...W......b.C.C.......F.....BC
11 ...W......C..bM.Cb.M........BC
12 ......B...M......bM.........B.
13 .....CBBBBBBBBBBBBBBBBBBF..BB.
14 ...........cC.b...........W..b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	5	5	b	100
w	5	0	7	20	b	100
b	6	1	14	12	n	60
b	7	1	0	26	n	40
b	9	1	2	23	n	60
w	10	1	7	27	h	100
w	11	1	14	26	g	80
w	16	2	10	3	h	100
w	17	2	11	3	h	80
b	18	3	11	10	n	60
b	19	3	4	14	n	40
w	22	3	8	18	h	60
b	25	1	10	14	n	60
b	26	0	13	5	n	20
b	27	3	11	16	n	60
b	28	2	11	29	n	60
b	29	0	10	29	n	60
b	30	2	10	12	n	60
b	31	0	2	2	n	60
b	32	2	14	11	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 205
day 1

score	370	455	430	445

status	0	0	0	0

commands
17
10	m	u	
4	m	r	
22	m	r	
11	m	r	
18	m	r	
5	m	d	
19	m	l	
27	m	r	
17	m	r	
28	m	d	
30	m	d	
26	m	u	
31	m	r	
6	m	r	
7	m	r	
9	m	l	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...........................C..
01 .....BBBBBBBBBBBBB.......BBBB.
02 ...C........F....B.G..C..B..BC
03 ....B.BB.........B......b...B.
04 ....B..B.....CbB.B..........B.
05 ....B.WB.......B.B..........B.
06 ....B..BBBBBBBBB.B.........WB.
07 ....B.....................M.B.
08 ....BBBBBBBBBBBBB..WW.......B.
09 ........................F...B.
10 ...W......b...........F.....BC
11 ....W......CCbC..c.M........B.
12 .....CB...M......bM.........BC
13 ......BBBBBBBBBBBBBBBBBBF..BB.
14 ...........c.Cb............W.b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	5	6	b	100
w	5	0	8	20	b	100
b	6	1	14	13	n	60
b	7	1	0	27	n	40
b	9	1	2	22	n	60
w	10	1	6	27	h	100
w	11	1	14	27	g	80
w	16	2	10	3	h	100
w	17	2	11	4	h	80
b	18	3	11	11	n	60
b	19	3	4	13	n	40
w	22	3	8	19	h	60
b	25	1	11	14	n	60
b	26	0	12	5	n	20
b	27	3	11	17	n	60
b	28	2	12	29	n	60
b	29	0	10	29	n	60
b	30	2	11	12	n	60
b	31	0	2	3	n	60
b	32	2	14	11	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 206
day 1

score	375	460	430	445

status	0	0	0	0

commands
16
4	m	d	
10	m	u	
16	m	u	
18	m	d	
17	m	r	
5	m	d	
19	m	l	
31	m	r	
27	m	l	
11	m	r	
6	m	l	
28	m	d	
7	m	r	
32	m	l	
9	m	r	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............................C.
01 .....BBBBBBBBBBBBB.......BBBB.
02 ....C.......F....B.G...C.B..BC
03 ....B.BB.........B......b...B.
04 ....B..B....C.bB.B..........B.
05 ..M.B..B.......B.B.........WB.
06 .M..B.WBBBBBBBBB.B..........B.
07 ....B.....................M.B.
08 ....BBBBBBBBBBBBB..W........B.
09 ...W................W...F...B.
10 ..........b...........F.....BC
11 .....W......Cc..Cb.M........B.
12 .....CB...MC.....bM.........B.
13 ......BBBBBBBBBBBBBBBBBBF..BBC
14 ..........CbC.b.............Wb

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	6	6	b	100
w	5	0	9	20	b	100
b	6	1	14	12	n	60
b	7	1	0	28	n	40
b	9	1	2	23	n	60
w	10	1	5	27	h	100
w	11	1	14	28	g	80
w	16	2	9	3	h	100
w	17	2	11	5	h	80
b	18	3	12	11	n	60
b	19	3	4	12	n	40
w	22	3	8	19	h	60
b	25	1	11	13	n	60
b	26	0	12	5	n	20
b	27	3	11	16	n	60
b	28	2	13	29	n	60
b	29	0	10	29	n	60
b	30	2	11	12	n	60
b	31	0	2	4	n	60
b	32	2	14	10	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 207
day 1

score	375	460	430	445

status	0	0	0	0

commands
17
10	m	l	
16	m	d	
22	m	u	
4	m	d	
17	m	l	
5	m	d	
7	m	r	
26	m	l	
18	m	u	
28	m	d	
31	m	l	
30	m	u	
19	m	d	
9	m	r	
25	m	d	
32	m	r	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............................C
01 .....BBBBBBBBBBBBB.......BBBB.
02 ...C........F....B.G....CB..BC
03 ....B.BB.........B......b...B.
04 ....B..B......bB.B..........B.
05 ..M.B..B....C..B.B........W.B.
06 .M..B..BBBBBBBBB.B.....M....B.
07 ....B.W............W......M.B.
08 ....BBBBBBBBBBBBB...........B.
09 ........................F...B.
10 ...W......b.C...C...W.FM....BC
11 ....W......C.b...b.M........B.
12 ....C.B...M..C...bM.........B.
13 ......BBBBBBBBBBBBBBBBBBF..BB.
14 ...........cC.b.............Wc

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	7	6	b	100
w	5	0	10	20	b	100
b	6	1	14	12	n	60
b	7	1	0	29	n	40
b	9	1	2	24	n	60
w	10	1	5	26	h	100
w	11	1	14	28	g	80
w	16	2	10	3	h	100
w	17	2	11	4	h	80
b	18	3	11	11	n	60
b	19	3	5	12	n	40
w	22	3	7	19	h	60
b	25	1	12	13	n	60
b	26	0	12	4	n	20
b	27	3	10	16	n	60
b	28	2	14	29	n	60
b	29	0	10	29	n	60
b	30	2	10	12	n	60
b	31	0	2	3	n	60
b	32	2	14	11	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 208
day 1

score	375	460	430	445

status	0	0	0	0

commands
18
22	m	d	
4	m	u	
16	m	u	
5	m	d	
18	m	l	
19	m	r	
27	m	r	
26	m	r	
10	m	r	
6	m	r	
31	m	d	
7	m	l	
9	m	d	
17	m	r	
28	m	u	
30	m	u	
32	m	l	
25	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............................C.
01 .....BBBBBBBBBBBBB.......BBBB.
02 ............F....B.G.....B..BC
03 ...CB.BB.........B......c...B.
04 ....B..B......bB.B..........B.
05 ..M.B..B.....C.B.B.........WB.
06 .M..B.WBBBBBBBBB.B.....M....B.
07 ....B.....................M.B.
08 ....BBBBBBBBBBBBB..W........B.
09 ...W........C...........F...B.
10 ..........b......C....FM....BC
11 .....W....C..b...b.MW.......B.
12 .....CB...M...C..bM.........B.
13 ......BBBBBBBBBBBBBBBBBBF..BBC
14 ..........Cb.Cb.............Wb

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	6	6	b	100
w	5	0	11	20	b	100
b	6	1	14	13	n	60
b	7	1	0	28	n	40
b	9	1	3	24	n	60
w	10	1	5	27	h	100
w	11	1	14	28	g	80
w	16	2	9	3	h	100
w	17	2	11	5	h	80
b	18	3	11	10	n	60
b	19	3	5	13	n	40
w	22	3	8	19	h	60
b	25	1	12	14	n	60
b	26	0	12	5	n	20
b	27	3	10	17	n	60
b	28	2	13	29	n	60
b	29	0	10	29	n	60
b	30	2	9	12	n	60
b	31	0	3	3	n	60
b	32	2	14	10	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 209
day 1

score	375	460	430	445

status	0	0	0	0

commands
18
16	m	r	
4	m	u	
5	m	l	
10	m	l	
17	m	r	
22	m	u	
18	m	l	
6	m	l	
7	m	r	
26	m	l	
9	m	d	
19	m	r	
27	m	d	
31	m	d	
25	m	u	
28	m	u	
30	m	r	
32	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..........................M..C
01 .....BBBBBBBBBBBBB.......BBBB.
02 ............F..M.B.G.....B..BC
03 ....B.BB.........B......b...B.
04 ...CB..B......bB.B......C...B.
05 ..M.B.WB......CB.B........W.B.
06 .M..B..BBBBBBBBB.B.....M....B.
07 ....B..............W......M.B.
08 ....BBBBBBBBBBBBB...........B.
09 ....W........C..........F...B.
10 ..........b...........FM....BC
11 ......W..C...bC..c.W........B.
12 ....C.B...M......bM.........BC
13 ......BBBBBBBBBBBBBBBBBBF..BB.
14 ...........cC.b.............Wb

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	5	6	b	100
w	5	0	11	19	b	100
b	6	1	14	12	n	60
b	7	1	0	29	n	40
b	9	1	4	24	n	60
w	10	1	5	26	h	100
w	11	1	14	28	g	80
w	16	2	9	4	h	100
w	17	2	11	6	h	80
b	18	3	11	9	n	60
b	19	3	5	14	n	40
w	22	3	7	19	h	60
b	25	1	11	14	n	60
b	26	0	12	4	n	20
b	27	3	11	17	n	60
b	28	2	12	29	n	60
b	29	0	10	29	n	60
b	30	2	9	13	n	60
b	31	0	4	3	n	60
b	32	2	14	11	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 210
day 1

score	380	460	430	445

status	0	0	0	0

commands
17
10	m	l	
4	m	u	
16	m	d	
22	m	l	
5	m	d	
26	m	u	
31	m	d	
18	m	l	
7	m	l	
17	m	r	
19	m	u	
27	m	d	
9	m	d	
25	m	d	
28	m	d	
30	m	r	
32	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..........................M.C.
01 .....BBBBBBBBBBBBB.......BBBB.
02 ............F..M.B.G.....B..BC
03 ....B.BB.........B......b...B.
04 ....B.WB......cB.B..........B.
05 ..MCB..B.......B.B......CW..B.
06 .M..B..BBBBBBBBB.B.....M....B.
07 ....B.............W.......M.B.
08 ....BBBBBBBBBBBBB...........B.
09 ..............C.........F...B.
10 ....W.....b...........FM....BC
11 ....C..WC....b...b..........B.
12 ......B...M...C..cMW........B.
13 ......BBBBBBBBBBBBBBBBBBF..BBC
14 ..........CbC.b.............Wb

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	4	6	b	100
w	5	0	12	19	b	100
b	6	1	14	12	n	60
b	7	1	0	28	n	40
b	9	1	5	24	n	60
w	10	1	5	25	h	100
w	11	1	14	28	g	80
w	16	2	10	4	h	100
w	17	2	11	7	h	80
b	18	3	11	8	n	60
b	19	3	4	14	n	40
w	22	3	7	18	h	60
b	25	1	12	14	n	60
b	26	0	11	4	n	20
b	27	3	12	17	n	60
b	28	2	13	29	n	60
b	29	0	10	29	n	60
b	30	2	9	14	n	60
b	31	0	5	3	n	60
b	32	2	14	10	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 211
day 1

score	380	460	430	445

status	0	0	0	0

commands
15
22	m	r	
19	m	u	
10	m	u	
4	m	l	
5	m	l	
6	m	r	
26	m	l	
31	m	l	
17	m	l	
28	m	u	
30	m	l	
32	m	l	
7	m	r	
9	m	l	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..........................M..C
01 .....BBBBBBBBBBBBB.......BBBB.
02 ............F..M.B.G.....B..BC
03 ....B.BB......C..B......b...B.
04 ....BW.B......bB.B.......W..B.
05 ..C.B..B.......B.B.....C....B.
06 .M..B..BBBBBBBBB.B.....M....B.
07 ....B..............W......M.B.
08 ....BBBBBBBBBBBBB...........B.
09 .............C..........F...B.
10 ....W.....b...........FM....BC
11 ...C..W.C....bC..b..........B.
12 ......B...M......cW.........BC
13 ......BBBBBBBBBBBBBBBBBBF..BB.
14 .........C.b.Cb.............Wb

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	4	5	b	100
w	5	0	12	18	b	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	5	23	n	60
w	10	1	4	25	h	100
w	11	1	14	28	g	80
w	16	2	10	4	h	100
w	17	2	11	6	h	80
b	18	3	11	8	n	60
b	19	3	3	14	n	40
w	22	3	7	19	h	60
b	25	1	11	14	n	60
b	26	0	11	3	n	20
b	27	3	12	17	n	60
b	28	2	12	29	n	60
b	29	0	10	29	n	60
b	30	2	9	13	n	60
b	31	0	5	2	n	60
b	32	2	14	9	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 212
day 1

score	390	460	430	445

status	0	0	0	0

commands
18
10	m	r	
22	m	u	
18	m	u	
16	m	d	
19	m	d	
11	m	l	
4	m	u	
17	m	r	
6	m	l	
5	m	r	
26	m	u	
28	m	d	
30	m	r	
7	m	d	
32	m	r	
31	m	d	
9	m	u	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..........................M...
01 .....BBBBBBBBBBBBB.......BBBBC
02 ............F..M.B.G.....B..BC
03 ....BWBB.........B......b...B.
04 ....B..B......cB.B.....C..W.B.
05 ....B..B.......B.B..........B.
06 .MC.B..BBBBBBBBB.B.W...M....B.
07 ....B.....................M.BF
08 ....BBBBBBBBBBBBB...........B.
09 ..............C.........F...B.
10 ...C....C.b...........FM....BC
11 ....W..W.....b...b..........B.
12 ......B...M...C..c.W........B.
13 ......BBBBBBBBBBBBBBBBBBF..BBC
14 ..........CbC.b............W.b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	2	29	n	60
w	4	0	3	5	b	100
w	5	0	12	19	b	100
b	6	1	14	12	n	60
b	7	1	1	29	n	40
b	9	1	4	23	n	60
w	10	1	4	26	h	100
w	11	1	14	27	g	80
w	16	2	11	4	h	100
w	17	2	11	7	h	80
b	18	3	10	8	n	60
b	19	3	4	14	n	40
w	22	3	6	19	h	60
b	25	1	12	14	n	60
b	26	0	10	3	n	20
b	27	3	12	17	n	60
b	28	2	13	29	n	60
b	29	0	10	29	n	60
b	30	2	9	14	n	60
b	31	0	6	2	n	60
b	32	2	14	10	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 213
day 1

score	390	460	430	445

status	0	0	0	0

commands
20
16	m	r	
4	m	u	
5	m	r	
10	m	r	
1	m	d	
17	m	u	
28	m	u	
30	m	d	
11	m	l	
22	m	u	
6	m	r	
32	m	r	
7	m	u	
9	m	u	
25	m	l	
26	m	u	
29	m	u	
19	m	u	
27	m	l	
31	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..........................M..C
01 .....BBBBBBBBBBBBB.......BBBB.
02 ..M..W......F..M.B.G.....B..B.
03 ....B.BB......C..B.....Cb...BC
04 ....B..B......bB.B.........WB.
05 ....B..B.......B.B.W........B.
06 .C..B..BBBBBBBBB.B.....M....B.
07 ....B.....................M.BF
08 ....BBBBBBBBBBBBB...........B.
09 ...C....................F...BC
10 .......WC.b...C.......FM....B.
11 .....W.......b...b..........B.
12 ......B...M..C..Cb..W.......BC
13 ......BBBBBBBBBBBBBBBBBBF..BB.
14 ...........c.Cb...........W..b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	3	29	n	60
w	4	0	2	5	b	100
w	5	0	12	20	b	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	3	23	n	60
w	10	1	4	27	h	100
w	11	1	14	26	g	80
w	16	2	11	5	h	100
w	17	2	10	7	h	80
b	18	3	10	8	n	60
b	19	3	3	14	n	40
w	22	3	5	19	h	60
b	25	1	12	13	n	60
b	26	0	9	3	n	20
b	27	3	12	16	n	60
b	28	2	12	29	n	60
b	29	0	9	29	n	60
b	30	2	10	14	n	60
b	31	0	6	1	n	60
b	32	2	14	11	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 214
day 1

score	395	460	430	445

status	0	0	0	0

commands
20
16	m	d	
17	m	l	
28	m	u	
22	m	u	
30	m	d	
4	m	l	
10	m	l	
18	m	r	
11	m	u	
32	m	r	
19	m	l	
27	m	l	
7	m	l	
5	m	r	
9	m	u	
25	m	u	
1	m	d	
26	m	u	
29	m	u	
31	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..........................M.C.
01 .....BBBBBBBBBBBBB.......BBBB.
02 ..M.W.......F..M.B.G...C.B..B.
03 ....B.BB.....C...B......b...B.
04 ....B..B......bB.B.W......W.BC
05 ....B..B.......B.B..........B.
06 ..C.B..BBBBBBBBB.B.....M....B.
07 ....B.....................M.BF
08 ...CBBBBBBBBBBBBB...........BC
09 ........................F...B.
10 ......W..Cb...........FM....B.
11 .............cC..b..........BC
12 .....WB...M....C.b...W......B.
13 ......BBBBBBBBBBBBBBBBBBF.WBB.
14 ...........bCCb..............b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	2	4	b	100
w	5	0	12	21	b	100
b	6	1	14	13	n	60
b	7	1	0	28	n	40
b	9	1	2	23	n	60
w	10	1	4	26	h	100
w	11	1	13	26	g	80
w	16	2	12	5	h	100
w	17	2	10	6	h	80
b	18	3	10	9	n	60
b	19	3	3	13	n	40
w	22	3	4	19	h	60
b	25	1	11	13	n	60
b	26	0	8	3	n	20
b	27	3	12	15	n	60
b	28	2	11	29	n	60
b	29	0	8	29	n	60
b	30	2	11	14	n	60
b	31	0	6	2	n	60
b	32	2	14	12	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 215
day 1

score	395	460	430	445

status	0	0	0	0

commands
19
4	m	l	
22	m	d	
16	m	d	
18	m	u	
10	m	d	
5	m	r	
17	m	r	
28	m	d	
19	m	l	
11	m	u	
30	m	u	
7	m	r	
9	m	l	
27	m	u	
25	m	d	
1	m	d	
26	m	u	
29	m	u	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .................M........M..C
01 .....BBBBBBBBBBBBB.......BBBB.
02 ..MW........F..M.B.G..C..B..B.
03 ....B.BB....C....B......b...B.
04 ....B..B......bB.B..........B.
05 ..C.B..B.......B.B.W......W.BC
06 ....B..BBBBBBBBB.B.....M....B.
07 ...CB........M............M.BC
08 ....BBBBBBBBBBBBB...........B.
09 .........C..............F...B.
10 .......W..b...C.......FM....B.
11 .............b.C.b..........B.
12 ......B...M..C...b....W...W.BC
13 .....WBBBBBBBBBBBBBBBBBBF..BB.
14 ...........bCCb..............b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	5	29	n	60
w	4	0	2	3	b	100
w	5	0	12	22	b	100
b	6	1	14	13	n	60
b	7	1	0	29	n	40
b	9	1	2	22	n	60
w	10	1	5	26	h	100
w	11	1	12	26	g	80
w	16	2	13	5	h	100
w	17	2	10	7	h	80
b	18	3	9	9	n	60
b	19	3	3	12	n	40
w	22	3	5	19	h	60
b	25	1	12	13	n	60
b	26	0	7	3	n	20
b	27	3	11	15	n	60
b	28	2	12	29	n	60
b	29	0	7	29	n	60
b	30	2	10	14	n	60
b	31	0	5	2	n	60
b	32	2	14	12	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 216
day 1

score	395	460	430	445

status	0	0	0	0

commands
16
4	m	l	
16	m	d	
22	m	l	
10	m	d	
18	m	r	
5	m	r	
26	m	u	
31	m	u	
19	m	d	
7	m	l	
27	m	l	
17	m	u	
28	m	d	
9	m	r	
30	m	u	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .................M........M.C.
01 .....BBBBBBBBBBBBB.......BBBB.
02 ..W.........F..M.B.G...C.B..B.
03 ....B.BB.........B......b...B.
04 ..C.B..B....C.bB.B..........B.
05 ....B..B.......B.BW.........BC
06 ...CB..BBBBBBBBB.B.....M..W.B.
07 ....B........M............M.BC
08 ....BBBBBBBBBBBBB...........B.
09 .......W..C...C.........F...B.
10 ..........b...........FM....B.
11 .............bC..b..........B.
12 ......B...M.C....b.....W..W.B.
13 ......BBBBBBBBBBBBBBBBBBF..BBC
14 .....W.....bCCb..............b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	5	29	n	60
w	4	0	2	2	b	100
w	5	0	12	23	b	100
b	6	1	14	13	n	60
b	7	1	0	28	n	40
b	9	1	2	23	n	60
w	10	1	6	26	h	100
w	11	1	12	26	g	80
w	16	2	14	5	h	100
w	17	2	9	7	h	80
b	18	3	9	10	n	60
b	19	3	4	12	n	40
w	22	3	5	18	h	60
b	25	1	12	12	n	60
b	26	0	6	3	n	20
b	27	3	11	14	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	9	14	n	60
b	31	0	4	2	n	60
b	32	2	14	12	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 217
day 1

score	400	460	430	445

status	0	0	0	0

commands
19
22	m	r	
16	m	u	
17	m	d	
28	m	u	
10	m	r	
18	m	l	
19	m	l	
11	m	l	
4	m	r	
30	m	r	
5	m	u	
32	m	l	
6	m	l	
27	m	d	
7	m	l	
26	m	d	
9	m	d	
31	m	r	
25	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .................M........MC..
01 .....BBBBBBBBBBBBB.......BBBB.
02 ...W........F..M.B.G.....B..B.
03 ....B.BB.........B.....Cb...B.
04 ...CB..B...C..bB.B..........B.
05 ....B..B.......B.B.W........BC
06 ....B..BBBBBBBBB.B.....M...WB.
07 ...CB........M............M.BC
08 M...BBBBBBBBBBBBB...........B.
09 .........C.....C........F...B.
10 .......W..b...........FM....B.
11 .............b...b.....W....B.
12 ......B...M..CC..b.......W..BC
13 .....WBBBBBBBBBBBBBBBBBBF..BB.
14 ...........cC.b..............b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	5	29	n	60
w	4	0	2	3	b	100
w	5	0	11	23	b	100
b	6	1	14	12	n	60
b	7	1	0	27	n	40
b	9	1	3	23	n	60
w	10	1	6	27	h	100
w	11	1	12	25	g	80
w	16	2	13	5	h	100
w	17	2	10	7	h	80
b	18	3	9	9	n	60
b	19	3	4	11	n	40
w	22	3	5	19	h	60
b	25	1	12	13	n	60
b	26	0	7	3	n	20
b	27	3	12	14	n	60
b	28	2	12	29	n	60
b	29	0	7	29	n	60
b	30	2	9	15	n	60
b	31	0	4	3	n	60
b	32	2	14	11	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 218
day 1

score	400	460	430	445

status	0	0	0	0

commands
19
22	m	d	
10	m	d	
16	m	u	
17	m	d	
18	m	d	
11	m	d	
6	m	r	
7	m	l	
4	m	d	
9	m	d	
5	m	u	
26	m	d	
28	m	d	
30	m	l	
19	m	r	
27	m	u	
25	m	u	
31	m	d	
32	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .................M........C...
01 .....BBBBBBBBBBBBB.......BBBB.
02 ............F..M.B.G.....B..B.
03 ...WB.BB.........B......b...B.
04 ....B..B....C.bB.B.....C....B.
05 ...CB..B.......B.B..........BC
06 ....B..BBBBBBBBB.B.W...M....B.
07 ....B........M............MWBC
08 M..CBBBBBBBBBBBBB...........B.
09 ..............C.........F...B.
10 .........Cb...........FW....B.
11 .......W.....cC..b..........B.
12 .....WB...M......b..........B.
13 ......BBBBBBBBBBBBBBBBBBFW.BBC
14 ..........Cb.Cb..............b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	5	29	n	60
w	4	0	3	3	b	100
w	5	0	10	23	b	100
b	6	1	14	13	n	60
b	7	1	0	26	n	40
b	9	1	4	23	n	60
w	10	1	7	27	h	100
w	11	1	13	25	g	80
w	16	2	12	5	h	100
w	17	2	11	7	h	80
b	18	3	10	9	n	60
b	19	3	4	12	n	40
w	22	3	6	19	h	60
b	25	1	11	13	n	60
b	26	0	8	3	n	20
b	27	3	11	14	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	9	14	n	60
b	31	0	5	3	n	60
b	32	2	14	10	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 219
day 1

score	405	465	430	445

status	0	0	0	0

commands
18
16	m	u	
17	m	r	
4	m	d	
22	m	u	
5	m	u	
10	m	d	
26	m	l	
28	m	d	
19	m	u	
27	m	d	
30	m	d	
32	m	r	
11	m	r	
6	m	r	
7	m	l	
9	m	u	
25	m	l	
31	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .................M.......C....
01 .....BBBBBBBBBBBBB.......BBBB.
02 ............F..M.B.G.....B..B.
03 ....B.BB....C....B.....Cb...B.
04 ...WB..B......bB.B..........B.
05 ....B..B.......B.B.W........BC
06 ...CB..BBBBBBBBB.B.....M....B.
07 ....B........M............M.BC
08 M.C.BBBBBBBBBBBBB..........WB.
09 .......................WF...B.
10 .........Cb...C.......F.....B.
11 .....W..W...Cb...b..........B.
12 ......B...M...C..b..........B.
13 ......BBBBBBBBBBBBBBBBBBF.WBB.
14 ...........c..c..............c

citizens
21
type	id	player	row	column	weapon	life
b	1	0	5	29	n	60
w	4	0	4	3	b	100
w	5	0	9	23	b	100
b	6	1	14	14	n	60
b	7	1	0	25	n	40
b	9	1	3	23	n	60
w	10	1	8	27	h	100
w	11	1	13	26	g	80
w	16	2	11	5	h	100
w	17	2	11	8	h	80
b	18	3	10	9	n	60
b	19	3	3	12	n	40
w	22	3	5	19	h	60
b	25	1	11	12	n	60
b	26	0	8	2	n	20
b	27	3	12	14	n	60
b	28	2	14	29	n	60
b	29	0	7	29	n	60
b	30	2	10	14	n	60
b	31	0	6	3	n	60
b	32	2	14	11	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 220
day 1

score	405	465	430	445

status	0	0	0	0

commands
18
22	m	r	
4	m	d	
16	m	d	
18	m	d	
19	m	u	
5	m	u	
27	m	l	
10	m	d	
26	m	l	
17	m	l	
31	m	d	
28	m	l	
6	m	r	
30	m	l	
7	m	l	
32	m	r	
9	m	u	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .................M......C.....
01 .....BBBBBBBBBBBBB.......BBBB.
02 ............C..M.B.G...C.B..B.
03 ....B.BB.........B......b...B.
04 ....B..B......bB.B..........B.
05 ...WB..B.......B.B..W.......BC
06 ....B..BBBBBBBBB.B.....M....B.
07 ...CB........M............M.BC
08 MC..BBBBBBBBBBBBB......W....B.
09 .................M......F..WB.
10 ..........b.CC........F.....B.
11 .......W.C...b...b..........B.
12 .....WB...M..C...b..........B.
13 ......BBBBBBBBBBBBBBBBBBF.WBB.
14 ...........bC.bC............Cb

citizens
21
type	id	player	row	column	weapon	life
b	1	0	5	29	n	60
w	4	0	5	3	b	100
w	5	0	8	23	b	100
b	6	1	14	15	n	60
b	7	1	0	24	n	40
b	9	1	2	23	n	60
w	10	1	9	27	h	100
w	11	1	13	26	g	80
w	16	2	12	5	h	100
w	17	2	11	7	h	80
b	18	3	11	9	n	60
b	19	3	2	12	n	60
w	22	3	5	20	h	60
b	25	1	10	12	n	60
b	26	0	8	1	n	20
b	27	3	12	13	n	60
b	28	2	14	28	n	60
b	29	0	7	29	n	60
b	30	2	10	13	n	60
b	31	0	7	3	n	60
b	32	2	14	12	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 221
day 1

score	405	465	430	445

status	0	0	0	0

commands
17
22	m	l	
16	m	l	
17	m	r	
10	m	l	
18	m	r	
28	m	r	
4	m	d	
11	m	u	
6	m	r	
32	m	l	
19	m	d	
5	m	u	
7	m	l	
26	m	l	
9	m	d	
31	m	l	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .................M.....C......
01 .....BBBBBBBBBBBBB.......BBBB.
02 ...............M.B.G.....B..B.
03 ....B.BB....C....B.....Cb...B.
04 ....B..B......bB.B..........B.
05 ....B..B.......B.B.W........BC
06 ...WB..BBBBBBBBB.B.....M....B.
07 ..C.B........M.........W..M.BC
08 C...BBBBBBBBBBBBB...........B.
09 .................M......F.W.B.
10 ..........b..C........F.....B.
11 ........W.C.Cb...b..........B.
12 ....W.B...M..C...b........W.B.
13 ......BBBBBBBBBBBBBBBBBBF..BB.
14 ...........c..b.C............c

citizens
21
type	id	player	row	column	weapon	life
b	1	0	5	29	n	60
w	4	0	6	3	b	100
w	5	0	7	23	b	100
b	6	1	14	16	n	60
b	7	1	0	23	n	40
b	9	1	3	23	n	60
w	10	1	9	26	h	100
w	11	1	12	26	g	80
w	16	2	12	4	h	100
w	17	2	11	8	h	80
b	18	3	11	10	n	60
b	19	3	3	12	n	60
w	22	3	5	19	h	60
b	25	1	11	12	n	60
b	26	0	8	0	n	20
b	27	3	12	13	n	60
b	28	2	14	29	n	60
b	29	0	7	29	n	60
b	30	2	10	13	n	60
b	31	0	7	2	n	60
b	32	2	14	11	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 222
day 1

score	410	465	430	445

status	0	0	0	0

commands
19
4	m	d	
16	m	r	
10	m	l	
22	m	l	
11	m	l	
5	m	u	
18	m	d	
17	m	l	
28	m	u	
1	m	u	
30	m	r	
32	m	r	
6	m	l	
26	m	d	
19	m	d	
7	m	r	
31	m	d	
9	m	r	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......M..........M......C.....
01 .....BBBBBBBBBBBBB.......BBBB.
02 ...............M.B.G.....B..B.
03 ....B.BB.........B......c...B.
04 ....B..B....C.bB.B..........BC
05 ....B..B.......B.BW.........B.
06 ....B..BBBBBBBBB.B.....W....B.
07 ...WB........M............M.BC
08 ..C.BBBBBBBBBBBBB...........B.
09 C................M......FW..B.
10 ..........b.C.C.......F.....B.
11 .......W.....b...b..........B.
12 .....WB...C..C...b.......W..B.
13 ..M...BBBBBBBBBBBBBBBBBBF..BBC
14 ...........bC.bC.............b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	7	3	b	100
w	5	0	6	23	b	100
b	6	1	14	15	n	60
b	7	1	0	24	n	40
b	9	1	3	24	n	60
w	10	1	9	25	h	100
w	11	1	12	25	g	80
w	16	2	12	5	h	100
w	17	2	11	7	h	80
b	18	3	12	10	n	60
b	19	3	4	12	n	60
w	22	3	5	18	h	60
b	25	1	10	12	n	60
b	26	0	9	0	n	20
b	27	3	12	13	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	10	14	n	60
b	31	0	8	2	n	60
b	32	2	14	12	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 223
day 1

score	415	465	430	450

status	0	0	0	0

commands
19
22	m	d	
4	m	d	
10	m	l	
16	m	u	
17	m	u	
28	m	d	
30	m	l	
18	m	r	
19	m	r	
5	m	d	
27	m	r	
26	m	d	
31	m	d	
32	m	l	
11	m	r	
6	m	l	
7	m	r	
9	m	u	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......M..........M.......C....
01 .....BBBBBBBBBBBBB.......BBBB.
02 ...............M.B.G....CB..B.
03 ....B.BB.........B......b...B.
04 ....B..B.....CbB.B..........BC
05 ....B..B.......B.B..........B.
06 ....B..BBBBBBBBB.BW.........B.
07 ....B........M.........W..M.BC
08 ...WBBBBBBBBBBBBB...........B.
09 ..C.........C....M......W...B.
10 C......W..b..C........F.....B.
11 .....W.......b...b..........B.
12 ......B....C..C..b........W.B.
13 ..M...BBBBBBBBBBBBBBBBBBF..BB.
14 ...........c..c..............c

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	8	3	b	100
w	5	0	7	23	b	100
b	6	1	14	14	n	60
b	7	1	0	25	n	40
b	9	1	2	24	n	60
w	10	1	9	24	h	100
w	11	1	12	26	g	80
w	16	2	11	5	h	100
w	17	2	10	7	h	80
b	18	3	12	11	n	60
b	19	3	4	13	n	60
w	22	3	6	18	h	60
b	25	1	9	12	n	60
b	26	0	10	0	n	20
b	27	3	12	14	n	60
b	28	2	14	29	n	60
b	29	0	7	29	n	60
b	30	2	10	13	n	60
b	31	0	9	2	n	60
b	32	2	14	11	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 224
day 1

score	415	465	430	450

status	0	0	0	0

commands
19
4	m	d	
22	m	r	
18	m	u	
10	m	u	
5	m	r	
11	m	r	
16	m	u	
26	m	d	
6	m	r	
17	m	u	
19	m	u	
7	m	l	
31	m	d	
28	m	u	
27	m	r	
9	m	u	
25	m	r	
30	m	r	
32	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......M..........M......C.....
01 .....BBBBBBBBBBBBB......CBBBB.
02 ...............M.B.G.....B..B.
03 ....B.BBF....C...B......b...B.
04 ....B..B......bB.B..........BC
05 ....BW.B.......B.B..........B.
06 ....B..BBBBBBBBB.B.W........B.
07 ....B........M..........W.M.BC
08 ....BBBBBBBBBBBBB.......W...B.
09 ...W...W.....C...M..........B.
10 ..C..W....b...C.......F.....B.
11 C..........C.b...b..........B.
12 ......B........C.b.........WB.
13 ..M...BBBBBBBBBBBBBBBBBBF..BBC
14 .......Z..Cb..bC.............b

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	9	3	b	100
w	5	0	7	24	b	100
b	6	1	14	15	n	60
b	7	1	0	24	n	40
b	9	1	1	24	n	60
w	10	1	8	24	h	100
w	11	1	12	27	g	80
w	16	2	10	5	h	100
w	17	2	9	7	h	80
b	18	3	11	11	n	60
b	19	3	3	13	n	60
w	22	3	6	19	h	60
b	25	1	9	13	n	60
b	26	0	11	0	n	20
b	27	3	12	15	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	10	14	n	60
b	31	0	10	2	n	60
b	32	2	14	10	n	60
w	33	3	5	5	h	100

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 225
day 0

score	415	465	430	450

status	0	0	0	0

commands
17
4	m	d	
5	m	r	
16	m	l	
10	m	d	
17	m	d	
28	m	d	
11	m	u	
6	m	r	
22	m	u	
30	m	d	
32	m	l	
33	m	r	
18	m	u	
9	m	l	
25	m	l	
19	m	r	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M..........M......C.....
01 .....BBBBBBBBBBBBB.....C.BBBB.
02 ...............M.B.G.....B..B.
03 ....B.BBF.....C..B......b...B.
04 ....B..B......bB.B..........BC
05 ....B.WB.......B.B.W........B.
06 ....B..BBBBBBBBB.B..........B.
07 ....B........M...........WM.BC
08 ....BBBBBBBBBBBBB...........B.
09 ............C....M......W...B.
10 ..CWW..W..bC..........F.....B.
11 C............bC..b.........WB.
12 ......B.........Cb..........B.
13 ..M...BBBBBBBBBBBBBBBBBBF..BB.
14 .......Z.C.b..b.C............c

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	10	3	b	100
w	5	0	7	25	b	100
b	6	1	14	16	n	60
b	7	1	0	24	n	40
b	9	1	1	23	n	60
w	10	1	9	24	h	100
w	11	1	11	27	g	80
w	16	2	10	4	h	100
w	17	2	10	7	h	80
b	18	3	10	11	n	60
b	19	3	3	14	n	60
w	22	3	5	19	h	60
b	25	1	9	12	n	60
b	26	0	11	0	n	20
b	27	3	12	16	n	60
b	28	2	14	29	n	60
b	29	0	7	29	n	60
b	30	2	11	14	n	60
b	31	0	10	2	n	60
b	32	2	14	9	n	60
w	33	3	5	6	h	100

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 226
day 0

score	415	465	430	450

status	0	0	0	0

commands
18
22	m	d	
33	m	u	
16	m	d	
10	m	l	
11	m	d	
17	m	r	
4	m	d	
18	m	r	
6	m	l	
5	m	r	
28	m	u	
19	m	r	
27	m	u	
30	m	r	
32	m	r	
7	m	d	
9	m	d	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M..........M............
01 .....BBBBBBBBBBBBB......CBBBB.
02 ...............M.B.G...C.B..B.
03 ....B.BBF......C.B......b...B.
04 ....B.WB......bB.B..........BC
05 ....B..B.......B.B..........B.
06 ...MB..BBBBBBBBB.B.W........B.
07 ....B........M............W.BC
08 ....BBBBBBBBBBBBB...........B.
09 ...........C.....M.....W....B.
10 ..C.....W.b.C.........F.....B.
11 C..WW........b.CCb..........B.
12 ......B..........b.........WB.
13 ..M...BBBBBBBBBBBBBBBBBBF..BBC
14 .......Z..Cb..bC........M....b

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	11	3	b	100
w	5	0	7	26	b	100
b	6	1	14	15	n	60
b	7	1	1	24	n	40
b	9	1	2	23	n	60
w	10	1	9	23	h	100
w	11	1	12	27	g	80
w	16	2	11	4	h	100
w	17	2	10	8	h	80
b	18	3	10	12	n	60
b	19	3	3	15	n	60
w	22	3	6	19	h	60
b	25	1	9	11	n	60
b	26	0	11	0	n	20
b	27	3	11	16	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	11	15	n	60
b	31	0	10	2	n	60
b	32	2	14	10	n	60
w	33	3	4	6	h	100

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 227
day 0

score	420	465	430	450

status	0	0	0	0

commands
17
4	m	d	
10	m	r	
11	m	u	
16	m	r	
6	m	l	
17	m	d	
7	m	u	
22	m	d	
5	m	d	
9	m	u	
33	m	l	
30	m	d	
18	m	d	
19	m	l	
27	m	l	
32	m	r	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M..........M......C.....
01 .....BBBBBBBBBBBBB.....C.BBBB.
02 ...............M.B.G.....B..B.
03 ....B.BBF.....C..B......b...B.
04 ....BW.B......bB.B..........BC
05 ....B..B.......B.B..........B.
06 ...MB..BBBBBBBBB.B..........B.
07 ....B........M.....W........BC
08 ....BBBBBBBBBBBBB.........W.B.
09 ..........C......M......W...B.
10 ..C.......b...........F.....B.
11 C....W..W...Cb.C.b.........WB.
12 ...W..B........C.b..........B.
13 ..M...BBBBBBBBBBBBBBBBBBF..BBC
14 .......Z...c..c.........M....b

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	12	3	b	100
w	5	0	8	26	b	100
b	6	1	14	14	n	60
b	7	1	0	24	n	40
b	9	1	1	23	n	60
w	10	1	9	24	h	100
w	11	1	11	27	g	80
w	16	2	11	5	h	100
w	17	2	11	8	h	80
b	18	3	11	12	n	60
b	19	3	3	14	n	60
w	22	3	7	19	h	60
b	25	1	9	10	n	60
b	26	0	11	0	n	20
b	27	3	11	15	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	12	15	n	60
b	31	0	10	2	n	60
b	32	2	14	11	n	60
w	33	3	4	5	h	100

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 228
day 0

score	420	465	430	450

status	0	0	0	0

commands
17
16	m	u	
22	m	l	
17	m	u	
10	m	l	
33	m	d	
11	m	d	
6	m	r	
28	m	u	
4	m	d	
5	m	d	
19	m	d	
30	m	l	
27	m	r	
32	m	l	
7	m	d	
9	m	u	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M..........M.....C......
01 .....BBBBBBBBBBBBB......CBBBB.
02 ...............M.B.G.....B..B.
03 ....B.BBF........B......b...B.
04 ....B..B......cB.B..........BC
05 ....BW.B.......B.B..........B.
06 ...MB..BBBBBBBBB.B..........B.
07 ....B........M....W.........BC
08 ....BBBBBBBBBBBBB...........B.
09 .........C.......M.....W..W.B.
10 ..C..W..W.b...........F.....B.
11 C...........Cb..Cb..........B.
12 ......B.......C..b.........WBC
13 ..MW..BBBBBBBBBBBBBBBBBBF..BB.
14 .......Z..Cb..bC........M....b

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	13	3	b	100
w	5	0	9	26	b	100
b	6	1	14	15	n	60
b	7	1	1	24	n	40
b	9	1	0	23	n	60
w	10	1	9	23	h	100
w	11	1	12	27	g	80
w	16	2	10	5	h	100
w	17	2	10	8	h	80
b	18	3	11	12	n	60
b	19	3	4	14	n	60
w	22	3	7	18	h	60
b	25	1	9	9	n	60
b	26	0	11	0	n	20
b	27	3	11	16	n	60
b	28	2	12	29	n	60
b	29	0	7	29	n	60
b	30	2	12	14	n	60
b	31	0	10	2	n	60
b	32	2	14	10	n	60
w	33	3	5	5	h	100

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 229
day 0

score	420	465	430	450

status	0	0	0	0

commands
17
10	m	d	
11	m	l	
4	m	l	
16	m	l	
17	m	l	
22	m	l	
6	m	r	
7	m	u	
33	m	r	
28	m	d	
19	m	u	
9	m	d	
25	m	d	
30	m	l	
32	m	r	
5	m	d	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M..........M......C.....
01 .....BBBBBBBBBBBBB.....C.BBBB.
02 ...............M.B.G.....B..B.
03 ....B.BBF.....C..B......b...B.
04 ....B..B......bB.B..........BC
05 ....B.WB.......B.B..........B.
06 ...MB..BBBBBBBBB.B..........B.
07 ....B........M...W..........BC
08 ....BBBBBBBBBBBBB...........B.
09 .................M..........B.
10 ..C.W..W.Cb...........FW..W.B.
11 C...........Cb.C.b..........B.
12 ......B......C...b........W.B.
13 ..W...BBBBBBBBBBBBBBBBBBF..BBC
14 .......Z...c..b.C....F..M....b

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	13	2	b	100
w	5	0	10	26	b	100
b	6	1	14	16	n	60
b	7	1	0	24	n	40
b	9	1	1	23	n	60
w	10	1	10	23	h	100
w	11	1	12	26	g	80
w	16	2	10	4	h	100
w	17	2	10	7	h	80
b	18	3	11	12	n	60
b	19	3	3	14	n	60
w	22	3	7	17	h	60
b	25	1	10	9	n	60
b	26	0	11	0	n	20
b	27	3	11	15	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	12	13	n	60
b	31	0	10	2	n	60
b	32	2	14	11	n	60
w	33	3	5	6	h	100

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	40
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 230
day 0

score	425	465	430	450

status	0	0	0	0

commands
16
4	m	r	
16	m	l	
17	m	r	
10	m	d	
28	m	u	
5	m	d	
30	m	u	
11	m	d	
22	m	d	
6	m	r	
7	m	l	
9	m	r	
33	m	d	
19	m	r	
32	m	l	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M.....C......
01 .....BBBBBBBBBBBBB......CBBBB.
02 ...............M.B.G.....B..B.
03 ....B.BBF......C.BC.....b...B.
04 ....B..B......bB.B.......M..BC
05 ....B..B.......B.B..........B.
06 ...MB.WBBBBBBBBB.B..........B.
07 ....B........M..............BC
08 ....BBBBBBBBBBBBBW..........B.
09 .................M..........B.
10 ..CW....WCb...........F.....B.
11 C...........CbC..b.....W..W.B.
12 ......B......C...b..........BC
13 ...W..BBBBBBBBBBBBBBBBBBF.WBB.
14 .......Z..Cb..b..C...F..M....b

citizens
23
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	13	3	b	100
w	5	0	11	26	b	100
b	6	1	14	17	n	60
b	7	1	0	23	n	40
b	9	1	1	24	n	60
w	10	1	11	23	h	100
w	11	1	13	26	g	80
w	16	2	10	3	h	100
w	17	2	10	8	h	80
b	18	3	11	12	n	60
b	19	3	3	15	n	60
w	22	3	8	17	h	60
b	25	1	10	9	n	60
b	26	0	11	0	n	20
b	27	3	11	14	n	60
b	28	2	12	29	n	60
b	29	0	7	29	n	60
b	30	2	12	13	n	60
b	31	0	10	2	n	60
b	32	2	14	10	n	60
w	33	3	6	6	h	100
b	34	2	3	18	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	37
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 231
day 0

score	425	465	430	450

status	0	0	0	0

commands
16
16	m	r	
4	m	r	
22	m	r	
33	m	u	
10	m	r	
18	m	r	
11	m	l	
19	m	l	
5	m	d	
17	m	l	
27	m	u	
6	m	l	
28	m	d	
30	m	r	
34	m	d	
7	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M......C.....
01 .....BBBBBBBBBBBBB......CBBBB.
02 ...............M.B.G.....B..B.
03 ....B.BBF.....C..B......b...B.
04 ....B..B......bB.BC......M..BC
05 ....B.WB.......B.B..........B.
06 ...MB..BBBBBBBBB.B..........B.
07 ....B........M..............BC
08 ....BBBBBBBBBBBBB.W.........B.
09 .................M..........B.
10 ..C.W..W.Cb...C.......F.....B.
11 C...........Cb...b......W...B.
12 ......B.......C..b........W.B.
13 ....W.BBBBBBBBBBBBBBBBBBFW.BBC
14 .......Z..Cb..b.C....F..M....b

citizens
23
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	13	4	b	100
w	5	0	12	26	b	100
b	6	1	14	16	n	60
b	7	1	0	24	n	40
b	9	1	1	24	n	60
w	10	1	11	24	h	100
w	11	1	13	25	g	80
w	16	2	10	4	h	100
w	17	2	10	7	h	80
b	18	3	11	12	n	60
b	19	3	3	14	n	60
w	22	3	8	18	h	60
b	25	1	10	9	n	60
b	26	0	11	0	n	20
b	27	3	10	14	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	12	14	n	60
b	31	0	10	2	n	60
b	32	2	14	10	n	60
w	33	3	5	6	h	100
b	34	2	4	18	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 232
day 0

score	425	465	430	450

status	0	0	0	0

commands
15
10	m	l	
11	m	r	
16	m	l	
4	m	u	
5	m	d	
22	m	r	
6	m	l	
33	m	u	
17	m	u	
18	m	u	
30	m	r	
34	m	r	
19	m	r	
27	m	l	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M......C.....
01 ...Z.BBBBBBBBBBBBB......CBBBB.
02 ...............M.B.G.....B..B.
03 ..F.B.BBF......C.B......b...B.
04 ....B.WB......bB.B.C.....M..BC
05 ....B..B.......B.B..........B.
06 ...MB..BBBBBBBBB.B..........B.
07 ....B........M..............BC
08 ....BBBBBBBBBBBBB..W........B.
09 .......W.........M..........B.
10 ..CW....C.b.CC........F.....B.
11 C............b...b.....W....B.
12 ....W.B........C.b........W.B.
13 ......BBBBBBBBBBBBBBBBBBF.WBBC
14 .......Z..Cb..bC.....F..M....b

citizens
23
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	12	4	b	100
w	5	0	12	26	b	100
b	6	1	14	15	n	60
b	7	1	0	24	n	40
b	9	1	1	24	n	60
w	10	1	11	23	h	100
w	11	1	13	26	g	60
w	16	2	10	3	h	100
w	17	2	9	7	h	80
b	18	3	10	12	n	60
b	19	3	3	15	n	60
w	22	3	8	19	h	60
b	25	1	10	8	n	60
b	26	0	11	0	n	20
b	27	3	10	13	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	12	15	n	60
b	31	0	10	2	n	60
b	32	2	14	10	n	60
w	33	3	4	6	h	100
b	34	2	4	19	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 233
day 0

score	425	465	430	450

status	0	0	0	0

commands
19
4	m	u	
22	m	l	
16	m	l	
5	m	l	
17	m	l	
10	m	l	
28	m	u	
11	m	u	
33	m	d	
30	m	u	
32	m	l	
34	m	d	
18	m	d	
19	m	r	
6	m	r	
27	m	l	
7	m	r	
9	m	l	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M.......C....
01 ...Z.BBBBBBBBBBBBB.....C.BBBB.
02 ....M..........M.B.G.....B..B.
03 ..F.B.BBF.......CB......b...B.
04 ....B..B......bB.B.......M..BC
05 ....B.WB.......B.B.C........B.
06 ...MB..BBBBBBBBB.B..........B.
07 ....B........M..............BC
08 ....BBBBBBBBBBBBB.W.........B.
09 ......W.C........M..........B.
10 ..CW......b.C.........F.....B.
11 C...W.......Cb.C.b....W.....B.
12 ......B..........b.......WW.BC
13 ......BBBBBBBBBBBBBBBBBBF..BB.
14 .......Z.C.b..b.C....F..M....b

citizens
23
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	11	4	b	100
w	5	0	12	25	b	100
b	6	1	14	16	n	60
b	7	1	0	25	n	40
b	9	1	1	23	n	60
w	10	1	11	22	h	100
w	11	1	12	26	g	60
w	16	2	10	3	h	100
w	17	2	9	6	h	80
b	18	3	11	12	n	60
b	19	3	3	16	n	60
w	22	3	8	18	h	60
b	25	1	9	8	n	60
b	26	0	11	0	n	20
b	27	3	10	12	n	60
b	28	2	12	29	n	60
b	29	0	7	29	n	60
b	30	2	11	15	n	60
b	31	0	10	2	n	40
b	32	2	14	9	n	60
w	33	3	5	6	h	100
b	34	2	5	19	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 234
day 0

score	425	465	430	450

status	0	0	0	0

commands
18
22	m	d	
16	m	l	
33	m	d	
10	m	d	
17	m	d	
18	m	d	
4	m	u	
28	m	u	
5	m	d	
19	m	d	
27	m	r	
32	m	r	
34	m	r	
11	m	l	
6	m	l	
7	m	r	
9	m	u	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M.....C..C...
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ....M..........M.B.G.....B..B.
03 ..F.B.BBF........B......b...B.
04 ....B..B......bBCB.......M..BC
05 ....B..B.......B.B..C.......B.
06 ...MB.WBBBBBBBBB.B..........B.
07 ....B......G.M..............BC
08 ....BBBBBBBBBBBBB...........B.
09 .................MW.........B.
10 ..CWW.W.C.b..C........F.....B.
11 C............b.C.b..........BC
12 ......B.....C....b....W..W..B.
13 ......BBBBBBBBBBBBBBBBBBFW.BB.
14 .......Z..Cb..bC.....F..M....b

citizens
23
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	10	4	b	100
w	5	0	13	25	b	100
b	6	1	14	15	n	60
b	7	1	0	26	n	40
b	9	1	0	23	n	60
w	10	1	12	22	h	100
w	11	1	12	25	g	60
w	16	2	10	3	h	100
w	17	2	10	6	h	80
b	18	3	12	12	n	60
b	19	3	4	16	n	60
w	22	3	9	18	h	60
b	25	1	10	8	n	60
b	26	0	11	0	n	20
b	27	3	10	13	n	60
b	28	2	11	29	n	60
b	29	0	7	29	n	60
b	30	2	11	15	n	60
b	31	0	10	2	n	20
b	32	2	14	10	n	60
w	33	3	6	6	h	100
b	34	2	5	20	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 235
day 0

score	425	465	430	450

status	0	0	0	0

commands
18
4	m	u	
22	m	u	
33	m	d	
5	m	d	
10	m	l	
11	m	d	
18	m	l	
7	m	l	
9	m	l	
16	m	l	
25	m	u	
17	m	u	
19	m	u	
27	m	r	
28	m	d	
30	m	r	
32	m	r	
34	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M....C..C....
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ....M..........M.B.G.....B..B.
03 ..F.B.BBF.......CB......b...B.
04 ....B..B......bB.B.......M..BC
05 ....B..B.......B.B...C......B.
06 ...MB..BBBBBBBBB.B..........B.
07 ....B.W....G.M..............BC
08 ....BBBBBBBBBBBBB.W.........B.
09 ....W.W.C........M..........B.
10 ...W......b...C.......F.....B.
11 C............b..Cb..........B.
12 ......B....C.....b...W......BC
13 ......BBBBBBBBBBBBBBBBBBFW.BB.
14 .......Z...c..bC.....F..MW...b

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	9	4	b	100
w	5	0	14	25	b	100
b	6	1	14	15	n	60
b	7	1	0	25	n	40
b	9	1	0	22	n	60
w	10	1	12	21	h	100
w	11	1	13	25	g	60
w	16	2	10	3	h	100
w	17	2	9	6	h	80
b	18	3	12	11	n	60
b	19	3	3	16	n	60
w	22	3	8	18	h	60
b	25	1	9	8	n	60
b	26	0	11	0	n	20
b	27	3	10	14	n	60
b	28	2	12	29	n	60
b	29	0	7	29	n	60
b	30	2	11	16	n	60
b	32	2	14	11	n	60
w	33	3	7	6	h	100
b	34	2	5	21	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 236
day 0

score	425	465	530	450

status	0	0	0	0

commands
15
10	m	u	
16	m	r	
11	m	d	
4	m	l	
6	m	r	
9	m	d	
22	m	u	
5	m	l	
33	m	l	
19	m	d	
17	m	d	
27	m	r	
28	m	d	
30	m	u	
34	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M.......C....
01 ...Z.BBBBBBBBBBBBB....C..BBBB.
02 ....M..........M.B.G.....B..B.
03 ..F.B.BBF........B......b...B.
04 ....B..B......bBCB.......M..BC
05 ....B..B.......B.B..........B.
06 ...MB..BBBBBBBBB.B...C......B.
07 ....BW.....G.M....W.........BC
08 ....BBBBBBBBBBBBB...........B.
09 ...W....C........M..........B.
10 ....W.W...b....CC.....F.....B.
11 C............b...b...W......B.
12 ......B....C.....b..........B.
13 ......BBBBBBBBBBBBBBBBBBFW.BBC
14 .......Z...c..b.C....F..W....b

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	9	3	b	100
w	5	0	14	24	b	100
b	6	1	14	16	n	60
b	7	1	0	25	n	40
b	9	1	1	22	n	60
w	10	1	11	21	h	100
w	11	1	13	25	g	40
w	16	2	10	4	h	100
w	17	2	10	6	h	80
b	18	3	12	11	n	60
b	19	3	4	16	n	60
w	22	3	7	18	h	60
b	25	1	9	8	n	60
b	26	0	11	0	n	20
b	27	3	10	15	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	10	16	n	60
b	32	2	14	11	n	60
w	33	3	7	5	h	100
b	34	2	6	21	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 237
day 0

score	430	465	530	450

status	0	0	0	0

commands
16
22	m	r	
10	m	d	
11	m	u	
6	m	l	
7	m	r	
4	m	u	
33	m	r	
19	m	u	
9	m	u	
25	m	l	
5	m	u	
16	m	r	
17	m	u	
28	m	d	
30	m	d	
32	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M....C...C...
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ....M..........M.B.G.....B..B.
03 ..F.B.BBF.......CB......b...B.
04 ....B..B......bB.B.......M..BC
05 ....B..B.......B.B..........B.
06 ...MB..BBBBBBBBB.B...C......B.
07 ....B.W....G.M.....W........BC
08 ...WBBBBBBBBBBBBB........G..B.
09 ......WC.........M..........B.
10 .....W....b....C......F.....B.
11 C............b..Cb..........B.
12 ......B....C.....b...W...W..B.
13 ......BBBBBBBBBBBBBBBBBBW..BB.
14 .......Z...bC.bC.....F.......c

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	8	3	b	100
w	5	0	13	24	b	100
b	6	1	14	15	n	60
b	7	1	0	26	n	40
b	9	1	0	22	n	60
w	10	1	12	21	h	100
w	11	1	12	25	g	40
w	16	2	10	5	h	100
w	17	2	9	6	h	80
b	18	3	12	11	n	60
b	19	3	3	16	n	60
w	22	3	7	19	h	60
b	25	1	9	7	n	60
b	26	0	11	0	n	20
b	27	3	10	15	n	60
b	28	2	14	29	n	60
b	29	0	7	29	n	60
b	30	2	11	16	n	60
b	32	2	14	12	n	60
w	33	3	7	6	h	100
b	34	2	6	21	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 238
day 0

score	430	465	530	450

status	0	0	0	0

commands
18
4	m	u	
16	m	d	
22	m	u	
17	m	r	
28	m	l	
33	m	r	
10	m	u	
11	m	d	
6	m	r	
32	m	l	
34	m	u	
5	m	u	
18	m	u	
19	m	u	
27	m	d	
7	m	r	
9	m	d	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M.........C..
01 ...Z.BBBBBBBBBBBBB....C..BBBB.
02 ....M..........MCB.G.....B..B.
03 ..F.B.BBF........B......b...B.
04 ....B..B......bB.B.......M..BC
05 ....B..B.......B.B...C......B.
06 ...MB..BBBBBBBBB.B.W........B.
07 ...WB..W...G.M..............BC
08 ....BBBBBBBBBBBBB........G..B.
09 ......W..........M..........B.
10 .......C..b...........F.....B.
11 C....W.....C.b.CCb...W......B.
12 ......B..........b......W...B.
13 ......BBBBBBBBBBBBBBBBBB.W.BB.
14 .......Z...c..b.C....F......Cb

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	7	3	b	100
w	5	0	12	24	b	100
b	6	1	14	16	n	60
b	7	1	0	27	n	40
b	9	1	1	22	n	60
w	10	1	11	21	h	100
w	11	1	13	25	g	40
w	16	2	11	5	h	100
w	17	2	9	6	h	80
b	18	3	11	11	n	60
b	19	3	2	16	n	60
w	22	3	6	19	h	60
b	25	1	10	7	n	40
b	26	0	11	0	n	20
b	27	3	11	15	n	60
b	28	2	14	28	n	60
b	29	0	7	29	n	60
b	30	2	11	16	n	60
b	32	2	14	11	n	60
w	33	3	7	7	h	100
b	34	2	5	21	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 239
day 0

score	430	465	530	450

status	0	0	0	0

commands
15
22	m	l	
33	m	l	
10	m	l	
19	m	l	
16	m	u	
11	m	d	
4	m	u	
17	m	l	
32	m	l	
5	m	r	
6	m	r	
27	m	d	
7	m	l	
9	m	d	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M........C...
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ....M..........C.B.G..C..B..B.
03 ..F.B.BBF........B......b...B.
04 ....B..B......bB.B.......M..BC
05 ....B..B.......B.B...C......B.
06 ...WB..BBBBBBBBB.BW.........B.
07 ....B.W....G.M..............BC
08 ....BBBBBBBBBBBBB........G..B.
09 .....W.C.........M..........B.
10 .....W....b...........F.....B.
11 C..........C.b..Cb..W.......B.
12 ......B........C.b.......W..B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .......Z..Cb..b..C...F...W..Cb

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	6	3	b	100
w	5	0	12	25	b	100
b	6	1	14	17	n	60
b	7	1	0	26	n	40
b	9	1	2	22	n	60
w	10	1	11	20	h	100
w	11	1	14	25	g	40
w	16	2	10	5	h	100
w	17	2	9	5	h	80
b	18	3	11	11	n	60
b	19	3	2	15	n	60
w	22	3	6	18	h	60
b	25	1	9	7	n	40
b	26	0	11	0	n	20
b	27	3	12	15	n	60
b	28	2	14	28	n	60
b	29	0	7	29	n	60
b	30	2	11	16	n	60
b	32	2	14	10	n	60
w	33	3	7	6	h	100
b	34	2	5	21	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 240
day 0

score	435	465	530	455

status	0	0	0	0

commands
18
10	m	l	
22	m	r	
33	m	r	
18	m	r	
11	m	r	
16	m	l	
4	m	u	
19	m	r	
5	m	u	
27	m	l	
17	m	r	
6	m	l	
30	m	d	
32	m	r	
34	m	u	
7	m	l	
9	m	d	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M.......C....
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ....M...........CB.G.....B..B.
03 ..F.B.BBF........B....C.b...B.
04 ....B..B......bB.B...C...M..BC
05 ...WB..B.......B.B..........B.
06 ....B..BBBBBBBBB.B.W........B.
07 ....B..W...GMM..............BC
08 ....BBBBBBBBBBBBB........G..B.
09 ......WC.........M..........B.
10 ....W.....b...........F.....B.
11 C...........Cb...b.W.....W..B.
12 ......B.......C.Cb..........B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .......Z...c..b.C....F....W.Cb

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	5	3	b	100
w	5	0	11	25	b	100
b	6	1	14	16	n	60
b	7	1	0	25	n	40
b	9	1	3	22	n	60
w	10	1	11	19	h	100
w	11	1	14	26	g	40
w	16	2	10	4	h	100
w	17	2	9	6	h	80
b	18	3	11	12	n	60
b	19	3	2	16	n	60
w	22	3	6	19	h	60
b	25	1	9	7	n	20
b	26	0	11	0	n	20
b	27	3	12	14	n	60
b	28	2	14	28	n	60
b	29	0	7	29	n	60
b	30	2	12	16	n	60
b	32	2	14	11	n	60
w	33	3	7	7	h	100
b	34	2	4	21	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 241
day 0

score	435	465	530	455

status	0	0	0	0

commands
16
16	m	r	
17	m	r	
10	m	d	
4	m	u	
5	m	u	
11	m	r	
6	m	l	
7	m	r	
30	m	l	
32	m	r	
22	m	d	
34	m	u	
33	m	r	
18	m	l	
19	m	l	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M........C...
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ....M..........C.B.G.....B..B.
03 ..F.B.BBF........B...CC.b...B.
04 ...WB..B......bB.B.......M..BC
05 ....B..B.......B.B..........B.
06 ....B..BBBBBBBBB.B..........B.
07 ....B...W..GMM.....W........BC
08 ....BBBBBBBBBBBBB........G..B.
09 ......W..........M..........B.
10 .....W....b...........F..W..B.
11 C..........C.bC..b..........B.
12 ......B........C.b.W........B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .......Z...bC.bC.....F.....WCb

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	4	3	b	100
w	5	0	10	25	b	100
b	6	1	14	15	n	60
b	7	1	0	26	n	40
b	9	1	3	22	n	60
w	10	1	12	19	h	100
w	11	1	14	27	g	40
w	16	2	10	5	h	100
w	17	2	9	6	h	80
b	18	3	11	11	n	60
b	19	3	2	15	n	60
w	22	3	7	19	h	60
b	26	0	11	0	n	20
b	27	3	11	14	n	60
b	28	2	14	28	n	60
b	29	0	7	29	n	60
b	30	2	12	15	n	60
b	32	2	14	12	n	60
w	33	3	7	8	h	100
b	34	2	3	21	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	34
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 242
day 0

score	435	465	630	455

status	0	0	0	0

commands
16
22	m	u	
10	m	r	
11	m	l	
4	m	u	
5	m	u	
6	m	r	
16	m	d	
7	m	r	
17	m	r	
33	m	l	
28	m	r	
34	m	r	
9	m	l	
18	m	l	
19	m	d	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M.........C..
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ....M............B.G.....B..B.
03 ..FWB.BBF......C.B...CC.b...B.
04 ....B..B......bB.B.......M..BC
05 ....B..B.......B.B..........B.
06 ....B..BBBBBBBBB.B.W........B.
07 ....B..W...GMM..............BC
08 ....BBBBBBBBBBBBB........G..B.
09 .......W.........M.......W..B.
10 ..........b...........F.....B.
11 C....W....C..bC..b..........B.
12 ......B........C.b..W.......B.
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .......Z...bC.b.C....F....W..c

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	3	3	b	100
w	5	0	9	25	b	100
b	6	1	14	16	n	60
b	7	1	0	27	n	40
b	9	1	3	22	n	40
w	10	1	12	20	h	100
w	11	1	14	26	g	40
w	16	2	11	5	h	100
w	17	2	9	7	h	80
b	18	3	11	10	n	60
b	19	3	3	15	n	60
w	22	3	6	19	h	60
b	26	0	11	0	n	20
b	27	3	11	14	n	60
b	28	2	14	29	n	60
b	29	0	7	29	n	60
b	30	2	12	15	n	60
b	32	2	14	12	n	60
w	33	3	7	7	h	100
b	34	2	3	21	n	40

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	40
1	11	13	31
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 243
day 0

score	435	465	630	455

status	0	0	0	0

commands
15
16	m	r	
17	m	r	
30	m	l	
10	m	l	
4	m	u	
5	m	u	
32	m	r	
11	m	u	
22	m	r	
33	m	r	
18	m	u	
6	m	r	
27	m	d	
9	m	d	
34	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M.........C..
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ...WM.....M......B.G.....B..B.
03 ..F.B.BBF......C.B....C.b...B.
04 ....B..B......bB.B....C..M..BC
05 ....B..B.......B.B..........B.
06 ....B..BBBBBBBBB.B..W.......B.
07 ....B...W..GMM..............BC
08 ....BBBBBBBBBBBBB........W..B.
09 ...M....W........M..........B.
10 ..........b...........F.....B.
11 C.....W...C..bC..b..........B.
12 ......B.......C..b.W........B.
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 .......Z...b.Cb..C...F.......c

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	2	3	b	100
w	5	0	8	25	b	100
b	6	1	14	17	n	60
b	7	1	0	27	n	40
b	9	1	4	22	n	40
w	10	1	12	19	h	100
w	11	1	13	26	g	40
w	16	2	11	6	h	100
w	17	2	9	8	h	80
b	18	3	11	10	n	60
b	19	3	3	15	n	60
w	22	3	6	20	h	60
b	26	0	11	0	n	20
b	27	3	11	14	n	60
b	28	2	14	29	n	60
b	29	0	7	29	n	60
b	30	2	12	14	n	40
b	32	2	14	13	n	60
w	33	3	7	8	h	100
b	34	2	3	22	n	40

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	37
1	11	13	31
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	40
2	14	29	40

round 244
day 0

score	435	465	630	455

status	0	0	0	0

commands
18
22	m	r	
10	m	u	
4	m	r	
11	m	u	
33	m	l	
16	m	r	
6	m	l	
18	m	r	
17	m	l	
28	m	u	
19	m	u	
30	m	u	
27	m	r	
32	m	r	
7	m	l	
34	m	l	
9	m	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M........C...
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ....W.....M....C.B.G.....B..B.
03 ..F.B.BBF........B...C..b...B.
04 ....B..B......bB.B...C...M..BC
05 ....B..B.......B.B..........B.
06 ....B..BBBBBBBBB.B...W......B.
07 ....B..W...GMM...........W..BC
08 ....BBBBBBBBBBBBB...........B.
09 ...M...W.........M..........B.
10 ..........b...........F.....B.
11 C......W...C.b.C.b.W........B.
12 ......B.......C..b........W.B.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 .......Z...b.Cb.C....F.......b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	2	4	b	100
w	5	0	7	25	b	100
b	6	1	14	16	n	60
b	7	1	0	26	n	40
b	9	1	4	21	n	40
w	10	1	11	19	h	100
w	11	1	12	26	g	40
w	16	2	11	7	h	100
w	17	2	9	7	h	80
b	18	3	11	11	n	60
b	19	3	2	15	n	60
w	22	3	6	21	h	60
b	26	0	11	0	n	20
b	27	3	11	15	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	30	2	12	14	n	20
b	32	2	14	13	n	60
w	33	3	7	7	h	100
b	34	2	3	21	n	40

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	37
1	11	13	31
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	37
2	14	29	40

round 245
day 0

score	440	465	630	455

status	0	0	0	0

commands
15
22	m	l	
4	m	u	
5	m	u	
10	m	l	
33	m	l	
11	m	d	
18	m	d	
16	m	u	
28	m	u	
19	m	l	
27	m	r	
6	m	l	
7	m	r	
30	m	u	
32	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...M....G.....M.........C..
01 ...ZWBBBBBBBBBBBBB.......BBBB.
02 ..........M...C..B.G.....B..B.
03 ..F.B.BBF........B...C..b...B.
04 ....B..B......bB.B...C...M..BC
05 ....B..B.......B.B..........B.
06 ....B..BBBBBBBBB.B..W....W..B.
07 ....B.W....GMM..............BC
08 ....BBBBBBBBBBBBB...........B.
09 ...M...W.........M..........B.
10 .......W..b...........F.....B.
11 C............bC.CbW.........B.
12 ......B....C.....b..........BC
13 ......BBBBBBBBBBBBBBBBBB..WBB.
14 .......Z...bC.bC.....F.......b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	1	4	b	100
w	5	0	6	25	b	100
b	6	1	14	15	n	60
b	7	1	0	27	n	40
b	9	1	4	21	n	40
w	10	1	11	18	h	100
w	11	1	13	26	g	40
w	16	2	10	7	h	100
w	17	2	9	7	h	80
b	18	3	12	11	n	60
b	19	3	2	14	n	60
w	22	3	6	20	h	60
b	26	0	11	0	n	20
b	27	3	11	16	n	60
b	28	2	12	29	n	60
b	29	0	7	29	n	60
b	30	2	11	14	n	20
b	32	2	14	12	n	60
w	33	3	7	6	h	100
b	34	2	3	21	n	40

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	37
1	11	13	31
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	37
2	14	29	40

round 246
day 0

score	440	465	630	455

status	0	0	0	0

commands
16
4	m	u	
22	m	r	
10	m	r	
16	m	d	
5	m	u	
17	m	r	
30	m	u	
33	m	l	
11	m	d	
7	m	l	
18	m	r	
32	m	l	
9	m	l	
34	m	r	
19	m	d	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M.W.M...CG.....M........C...
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ..........M......B.G.....B..B.
03 ..FFB.BBF.....C..B....C.b...B.
04 ....B..B......bB.B..C....M..BC
05 ....B..B.......B.B.......W..B.
06 ....B..BBBBBBBBB.B...W......B.
07 ....BW.....GMM..............BC
08 ....BBBBBBBBBBBBB...........B.
09 ...M....W........M..........B.
10 ..........b...C.C.....F.....B.
11 C......W.....b...b.W........B.
12 ......B.....C....b..........BC
13 ......BBBBBBBBBBBBBBBBBB...BB.
14 .......Z...c..bC.....F....W..b

citizens
22
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	0	4	b	100
w	5	0	5	25	b	100
b	6	1	14	15	n	60
b	7	1	0	26	n	40
b	9	1	4	20	n	40
w	10	1	11	19	h	100
w	11	1	14	26	g	40
w	16	2	11	7	h	100
w	17	2	9	8	h	80
b	18	3	12	12	n	60
b	19	3	3	14	n	60
w	22	3	6	21	h	60
b	26	0	11	0	n	20
b	27	3	10	16	n	60
b	28	2	12	29	n	60
b	29	0	7	29	n	60
b	30	2	10	14	n	20
b	32	2	14	11	n	60
w	33	3	7	5	h	100
b	34	2	3	22	n	40
b	35	3	0	10	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	37
1	11	13	31
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	37
2	14	29	40

round 247
day 0

score	440	465	630	455

status	0	0	0	0

commands
16
22	m	u	
16	m	u	
10	m	l	
4	m	r	
17	m	l	
11	m	l	
28	m	d	
5	m	u	
30	m	r	
6	m	l	
7	m	l	
33	m	r	
9	m	u	
19	m	l	
27	m	l	
35	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M..WM..C.G.....M.......C....
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ..........M......B.G.....B..B.
03 ..FFB.BBF....C...B..C.C.b...B.
04 ....B..B......bB.B.......W..BC
05 ....B..B.......B.B...W......B.
06 ....B..BBBBBBBBB.B..........B.
07 ....B.W....GMM..............BC
08 ....BBBBBBBBBBBBB...........B.
09 ...M...W.........M..........B.
10 .......W..b.....C.....F.....B.
11 C............b...bW.........B.
12 ......B.....C....b..........B.
13 ......BBBBBBBBBBBBBBBBBB...BBC
14 .......Z...c..c......F...W...b

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	0	5	b	100
w	5	0	4	25	b	100
b	6	1	14	14	n	60
b	7	1	0	25	n	40
b	9	1	3	20	n	40
w	10	1	11	18	h	100
w	11	1	14	25	g	40
w	16	2	10	7	h	100
w	17	2	9	7	h	80
b	18	3	12	12	n	60
b	19	3	3	13	n	60
w	22	3	5	21	h	60
b	26	0	11	0	n	20
b	27	3	10	16	n	60
b	28	2	13	29	n	60
b	29	0	7	29	n	60
b	32	2	14	11	n	60
w	33	3	7	6	h	100
b	34	2	3	22	n	40
b	35	3	0	9	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	37
1	11	13	31
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	37
2	14	29	40

round 248
day 0

score	445	465	630	555

status	0	0	0	0

commands
17
4	m	r	
16	m	d	
22	m	r	
33	m	l	
5	m	l	
10	m	u	
11	m	u	
18	m	u	
6	m	r	
7	m	l	
19	m	r	
35	m	r	
17	m	r	
9	m	l	
28	m	d	
32	m	r	
34	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M...W...CG.....M......C.....
01 ...Z.BBBBBBBBBBBBB.......BBBB.
02 ..........M......B.G..C..B..B.
03 ..FFB.BBF.....C..B.C....b...B.
04 ....B..B......bB.B......W...BC
05 ....B..B.......B.B....W.....B.
06 ....B..BBBBBBBBB.B..........B.
07 ....BW.....GMM..............BC
08 ....BBBBBBBBBBBBB......M....B.
09 ...M....W........M..........B.
10 ..........b.....C.W...F.....B.
11 C......W....Cb...b..........B.
12 ......B..........b..........B.
13 ......BBBBBBBBBBBBBBBBBB.W.BB.
14 .......Z...bC.bC.....F.......c

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	0	6	b	100
w	5	0	4	24	b	100
b	6	1	14	15	n	60
b	7	1	0	24	n	40
b	9	1	3	19	n	40
w	10	1	10	18	h	100
w	11	1	13	25	g	40
w	16	2	11	7	h	100
w	17	2	9	8	h	80
b	18	3	11	12	n	60
b	19	3	3	14	n	60
w	22	3	5	22	h	60
b	26	0	11	0	n	20
b	27	3	10	16	n	60
b	28	2	14	29	n	60
b	29	0	7	29	n	60
b	32	2	14	12	n	60
w	33	3	7	5	h	100
b	34	2	2	22	n	40
b	35	3	0	10	n	60

barricades
9
player	row	column	resistance
1	3	24	40
3	4	14	40
2	10	10	37
1	11	13	31
3	11	17	40
3	12	17	40
2	14	11	40
1	14	14	37
2	14	29	40

round 249
day 0

score	450	465	630	555

status	0	0	0	0

commands
16
22	m	l	
10	m	u	
11	m	l	
4	m	l	
6	m	r	
33	m	u	
7	m	d	
19	m	r	
5	m	d	
9	m	l	
16	m	d	
17	m	d	
27	m	d	
28	m	l	
35	m	l	
34	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..M..W...C.G.....M............
01 ...Z.BBBBBBBBBBBBB......CBBBB.
02 ..........M......B.G...C.B..B.
03 ..FFB.BBF......C.BC.........B.
04 ....B..B.......B.B..........BC
05 ....B..B.......B.B...W..W...B.
06 ....BW.BBBBBBBBB.B..........B.
07 ....B......GMM..............BC
08 ....BBBBBBBBBBBBB......M....B.
09 ...M.............MW.........B.
10 ........W.............F.....B.
11 C...........C...C...........B.
12 ......BW....................B.
13 ......BBBBBBBBBBBBBBBBBBW..BB.
14 .......Z....C...C....F......C.

citizens
21
type	id	player	row	column	weapon	life
b	1	0	4	29	n	60
w	4	0	0	5	b	100
w	5	0	5	24	b	100
b	6	1	14	16	n	60
b	7	1	1	24	n	40
b	9	1	3	18	n	40
w	10	1	9	18	h	100
w	11	1	13	24	g	40
w	16	2	12	7	h	100
w	17	2	10	8	h	80
b	18	3	11	12	n	60
b	19	3	3	15	n	60
w	22	3	5	21	h	60
b	26	0	11	0	n	20
b	27	3	11	16	n	60
b	28	2	14	28	n	60
b	29	0	7	29	n	60
b	32	2	14	12	n	60
w	33	3	6	5	h	100
b	34	2	2	23	n	40
b	35	3	0	9	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	450	465	630	555

status	0	0	0	0

