# Results

- orm-benchmark (with no flags)
```

Reports:

Insert
pgx_pool:	3633	314046 ns/op	297 B/op	8 allocs/op
sqlc:		3613	337137 ns/op	280 B/op	8 allocs/op
jet:		3450	337141 ns/op	3527 B/op	98 allocs/op
beego:		3030	372830 ns/op	2416 B/op	57 allocs/op
ent:		3063	380716 ns/op	4151 B/op	97 allocs/op
sq:		2811	384391 ns/op	9704 B/op	91 allocs/op
gorm:		2950	388787 ns/op	7400 B/op	106 allocs/op
pg:		3720	398167 ns/op	1096 B/op	10 allocs/op
sqlboiler:	2892	403949 ns/op	1582 B/op	33 allocs/op
dbr:		2835	406986 ns/op	2624 B/op	57 allocs/op
pgx:		3283	421291 ns/op	280 B/op	8 allocs/op
bun:		2734	424635 ns/op	5028 B/op	13 allocs/op
raw:		2496	428228 ns/op	704 B/op	13 allocs/op
gorp:		2978	428885 ns/op	1735 B/op	33 allocs/op
reform:		2690	433901 ns/op	1775 B/op	51 allocs/op
gorm_prep:	2491	460979 ns/op	5384 B/op	66 allocs/op
sqlx:		2472	501099 ns/op	856 B/op	19 allocs/op
gen:		2868	507139 ns/op	11738 B/op	141 allocs/op
xorm:		2400	513271 ns/op	3119 B/op	87 allocs/op
upper:		2145	536133 ns/op	5913 B/op	125 allocs/op
zorm:		1932	578107 ns/op	2038 B/op	45 allocs/op
rel:		2138	587513 ns/op	2638 B/op	45 allocs/op
godb:		1963	628689 ns/op	4409 B/op	99 allocs/op
pop:		1380	840814 ns/op	9306 B/op	212 allocs/op

InsertMulti
pgx_pool:	1536	777131 ns/op	47583 B/op	38 allocs/op
sqlc:		1495	804640 ns/op	67082 B/op	639 allocs/op
pgx:		1426	860619 ns/op	47669 B/op	38 allocs/op
raw:		1238	954314 ns/op	187148 B/op	930 allocs/op
beego:		1198	1015414 ns/op	177703 B/op	2745 allocs/op
sq:		1030	1015678 ns/op	237222 B/op	1697 allocs/op
gorm_prep:	1136	1060787 ns/op	254576 B/op	1891 allocs/op
reform:		1068	1155749 ns/op	462183 B/op	2746 allocs/op
ent:		967	1271150 ns/op	396542 B/op	4597 allocs/op
jet:		927	1343868 ns/op	332741 B/op	5793 allocs/op
pg:		837	1368937 ns/op	4656 B/op	112 allocs/op
sqlx:		843	1435807 ns/op	170430 B/op	1550 allocs/op
bun:		836	1447608 ns/op	42605 B/op	219 allocs/op
gorm:		844	1472379 ns/op	276373 B/op	5231 allocs/op
zorm:		780	1574518 ns/op	149363 B/op	2032 allocs/op
gen:		793	1577477 ns/op	291080 B/op	5364 allocs/op
upper:		745	1625589 ns/op	328167 B/op	4204 allocs/op
xorm:		741	1642446 ns/op	258932 B/op	5518 allocs/op
rel:		682	1738060 ns/op	312570 B/op	3265 allocs/op
godb:		680	1820064 ns/op	247935 B/op	4294 allocs/op
gorp:		bulk-insert is not supported
pop:		bulk-insert is not supported
dbr:		bulk-insert is not supported
sqlboiler:	bulk-insert is not supported

Update
raw:		7512	154575 ns/op	750 B/op	13 allocs/op
sqlc:		7568	158242 ns/op	288 B/op	8 allocs/op
beego:		3552	313338 ns/op	1752 B/op	47 allocs/op
pgx_pool:	3846	319701 ns/op	305 B/op	8 allocs/op
sqlx:		3711	336508 ns/op	872 B/op	20 allocs/op
sq:		3649	340365 ns/op	7343 B/op	81 allocs/op
gorm_prep:	3812	358644 ns/op	5104 B/op	56 allocs/op
ent:		2744	387057 ns/op	4729 B/op	98 allocs/op
reform:		3237	399230 ns/op	1775 B/op	51 allocs/op
gorm:		3079	404246 ns/op	6864 B/op	99 allocs/op
sqlboiler:	3363	406554 ns/op	901 B/op	17 allocs/op
jet:		3645	408901 ns/op	4509 B/op	119 allocs/op
pg:		2835	411299 ns/op	768 B/op	9 allocs/op
dbr:		3666	411839 ns/op	2651 B/op	57 allocs/op
pop:		2589	434081 ns/op	5744 B/op	170 allocs/op
pgx:		2528	435298 ns/op	288 B/op	8 allocs/op
gorp:		2716	445108 ns/op	1134 B/op	23 allocs/op
bun:		2455	513269 ns/op	4761 B/op	5 allocs/op
xorm:		2193	517063 ns/op	4305 B/op	145 allocs/op
gen:		2600	542583 ns/op	16584 B/op	175 allocs/op
zorm:		2323	554702 ns/op	1640 B/op	36 allocs/op
rel:		2223	605412 ns/op	3048 B/op	45 allocs/op
godb:		1892	617101 ns/op	4953 B/op	130 allocs/op
upper:		984	1265830 ns/op	16749 B/op	390 allocs/op

Read
sqlc:		7656	158851 ns/op	904 B/op	19 allocs/op
pgx:		7866	159440 ns/op	776 B/op	18 allocs/op
pgx_pool:	8142	161983 ns/op	963 B/op	19 allocs/op
raw:		6928	163276 ns/op	2093 B/op	50 allocs/op
beego:		7406	164869 ns/op	2128 B/op	76 allocs/op
reform:		6584	170772 ns/op	3230 B/op	86 allocs/op
gorp:		7540	174414 ns/op	3333 B/op	122 allocs/op
pop:		6546	179053 ns/op	3185 B/op	66 allocs/op
ent:		7144	184104 ns/op	5684 B/op	145 allocs/op
sq:		6860	184921 ns/op	11079 B/op	126 allocs/op
dbr:		6748	187843 ns/op	2184 B/op	36 allocs/op
sqlboiler:	6796	188856 ns/op	951 B/op	14 allocs/op
bun:		6463	190974 ns/op	5845 B/op	39 allocs/op
rel:		6516	192702 ns/op	2336 B/op	47 allocs/op
pg:		6667	193531 ns/op	872 B/op	20 allocs/op
gorm_prep:	6165	193982 ns/op	4597 B/op	89 allocs/op
jet:		5768	206546 ns/op	12858 B/op	249 allocs/op
zorm:		6254	208905 ns/op	3744 B/op	63 allocs/op
gorm:		5133	238156 ns/op	5014 B/op	102 allocs/op
gen:		4662	258029 ns/op	13153 B/op	170 allocs/op
sqlx:		3500	344906 ns/op	2008 B/op	43 allocs/op
godb:		3504	352219 ns/op	4033 B/op	94 allocs/op
xorm:		3532	365592 ns/op	5161 B/op	131 allocs/op
upper:		3445	367719 ns/op	5087 B/op	110 allocs/op

ReadSlice
reform:		7310	169081 ns/op	4044 B/op	100 allocs/op
pgx:		4426	253032 ns/op	30320 B/op	513 allocs/op
pgx_pool:	4407	255625 ns/op	30380 B/op	513 allocs/op
sqlc:		4282	266503 ns/op	54625 B/op	620 allocs/op
raw:		3883	295847 ns/op	38375 B/op	1038 allocs/op
pg:		3166	354328 ns/op	22721 B/op	629 allocs/op
ent:		3164	365741 ns/op	77400 B/op	2036 allocs/op
gorp:		3261	367593 ns/op	56971 B/op	1422 allocs/op
upper:		3328	370227 ns/op	4823 B/op	90 allocs/op
pop:		3213	376472 ns/op	76515 B/op	1306 allocs/op
sqlx:		3052	381552 ns/op	37512 B/op	1225 allocs/op
sq:		2898	400688 ns/op	152432 B/op	1821 allocs/op
zorm:		2954	406946 ns/op	74849 B/op	1364 allocs/op
dbr:		2938	421575 ns/op	30881 B/op	1245 allocs/op
sqlboiler:	2715	429531 ns/op	58954 B/op	1260 allocs/op
beego:		2721	430589 ns/op	55366 B/op	3078 allocs/op
bun:		2739	430788 ns/op	34211 B/op	1124 allocs/op
gorm_prep:	2649	455031 ns/op	43589 B/op	2082 allocs/op
gorm:		2330	515207 ns/op	44803 B/op	2196 allocs/op
jet:		2047	566757 ns/op	184337 B/op	2828 allocs/op
xorm:		2029	567652 ns/op	121234 B/op	4407 allocs/op
gen:		1779	570660 ns/op	53110 B/op	2265 allocs/op
godb:		1800	647493 ns/op	68989 B/op	2284 allocs/op
rel:		1738	704002 ns/op	149044 B/op	2553 allocs/op


```
