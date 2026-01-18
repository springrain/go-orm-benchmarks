# Results

- orm-benchmark (with no flags)
```
Reports:
ReadSlice
reform:		7179	165938 ns/op	4047 B/op	100 allocs/op
pgx:		4381	250108 ns/op	30320 B/op	513 allocs/op
pgx_pool:	4464	250163 ns/op	30381 B/op	513 allocs/op
sqlc:		4453	265848 ns/op	54625 B/op	620 allocs/op
raw:		3906	293772 ns/op	38373 B/op	1038 allocs/op
pg:		3546	346393 ns/op	23299 B/op	629 allocs/op
ent:		3332	357834 ns/op	77399 B/op	2036 allocs/op
gorp:		3276	359020 ns/op	56971 B/op	1422 allocs/op
upper:		3165	371914 ns/op	4822 B/op	90 allocs/op
sqlx:		3260	373776 ns/op	37512 B/op	1225 allocs/op
pop:		3264	375856 ns/op	76832 B/op	1306 allocs/op
sq:		2894	399746 ns/op	152429 B/op	1820 allocs/op
dbr:		2875	408402 ns/op	30881 B/op	1245 allocs/op
bun:		2786	420250 ns/op	34215 B/op	1124 allocs/op
sqlboiler:	2833	421670 ns/op	58917 B/op	1260 allocs/op
beego:		2703	425101 ns/op	55365 B/op	3078 allocs/op
gorm_prep:	2684	445500 ns/op	43589 B/op	2082 allocs/op
zorm:		2588	468321 ns/op	75553 B/op	1379 allocs/op
gorm:		2306	513120 ns/op	44815 B/op	2196 allocs/op
gen:		2134	542701 ns/op	53002 B/op	2264 allocs/op
jet:		2116	560698 ns/op	184347 B/op	2828 allocs/op
xorm:		2030	569193 ns/op	121241 B/op	4407 allocs/op
godb:		1902	638524 ns/op	68992 B/op	2284 allocs/op
rel:		1766	676743 ns/op	149043 B/op	2553 allocs/op
Insert
raw:		4530	265611 ns/op	704 B/op	13 allocs/op
pgx_pool:	4528	271461 ns/op	297 B/op	8 allocs/op
pgx:		4615	271835 ns/op	280 B/op	8 allocs/op
sqlc:		4593	274546 ns/op	280 B/op	8 allocs/op
sqlboiler:	4480	277115 ns/op	1583 B/op	33 allocs/op
gorp:		4467	281923 ns/op	1735 B/op	33 allocs/op
jet:		4474	287075 ns/op	3527 B/op	98 allocs/op
beego:		4351	289054 ns/op	2416 B/op	57 allocs/op
reform:		3861	291459 ns/op	1775 B/op	51 allocs/op
ent:		4274	291535 ns/op	4150 B/op	97 allocs/op
sq:		4020	298753 ns/op	9706 B/op	91 allocs/op
dbr:		4045	300768 ns/op	2624 B/op	57 allocs/op
pg:		3992	305090 ns/op	794 B/op	10 allocs/op
gorm_prep:	4036	310982 ns/op	5384 B/op	66 allocs/op
bun:		3379	323896 ns/op	5028 B/op	13 allocs/op
gorm:		3428	350632 ns/op	7401 B/op	106 allocs/op
gen:		3483	358189 ns/op	11738 B/op	141 allocs/op
sqlx:		2858	433590 ns/op	856 B/op	19 allocs/op
xorm:		2584	463802 ns/op	3120 B/op	87 allocs/op
zorm:		2600	465849 ns/op	4719 B/op	76 allocs/op
rel:		2697	468473 ns/op	2639 B/op	45 allocs/op
godb:		2558	475136 ns/op	4409 B/op	99 allocs/op
upper:		2601	489724 ns/op	5913 B/op	125 allocs/op
pop:		1804	688131 ns/op	9328 B/op	212 allocs/op
InsertMulti
pgx:		1682	715026 ns/op	47578 B/op	38 allocs/op
pgx_pool:	1686	723505 ns/op	47872 B/op	38 allocs/op
sqlc:		1636	747926 ns/op	66817 B/op	639 allocs/op
raw:		1509	808276 ns/op	187123 B/op	930 allocs/op
beego:		1346	886905 ns/op	177710 B/op	2745 allocs/op
sq:		1369	906229 ns/op	237222 B/op	1697 allocs/op
reform:		1183	986156 ns/op	462237 B/op	2747 allocs/op
gorm_prep:	1214	999089 ns/op	254576 B/op	1891 allocs/op
ent:		1068	1116066 ns/op	396537 B/op	4597 allocs/op
pg:		1010	1206164 ns/op	4427 B/op	112 allocs/op
jet:		984	1225393 ns/op	332738 B/op	5793 allocs/op
bun:		966	1292092 ns/op	42634 B/op	219 allocs/op
sqlx:		913	1374387 ns/op	171005 B/op	1550 allocs/op
gen:		874	1397939 ns/op	291079 B/op	5364 allocs/op
gorm:		818	1484078 ns/op	276384 B/op	5231 allocs/op
zorm:		811	1500968 ns/op	176123 B/op	2074 allocs/op
upper:		769	1561480 ns/op	328167 B/op	4204 allocs/op
rel:		681	1601487 ns/op	312570 B/op	3265 allocs/op
xorm:		764	1608398 ns/op	258954 B/op	5518 allocs/op
godb:		733	1650228 ns/op	247944 B/op	4294 allocs/op
gorp:		bulk-insert is not supported
dbr:		bulk-insert is not supported
pop:		bulk-insert is not supported
sqlboiler:	bulk-insert is not supported
Update
raw:		7680	153393 ns/op	749 B/op	13 allocs/op
sqlc:		7905	153521 ns/op	288 B/op	8 allocs/op
sqlboiler:	4551	273183 ns/op	902 B/op	17 allocs/op
pgx:		4490	277995 ns/op	288 B/op	8 allocs/op
beego:		4280	278603 ns/op	1752 B/op	47 allocs/op
reform:		4242	278916 ns/op	1776 B/op	51 allocs/op
gorp:		4272	278938 ns/op	1134 B/op	23 allocs/op
pgx_pool:	4390	281561 ns/op	305 B/op	8 allocs/op
ent:		4264	292312 ns/op	4726 B/op	98 allocs/op
jet:		4197	296437 ns/op	4509 B/op	119 allocs/op
sq:		4102	300397 ns/op	7343 B/op	81 allocs/op
gorm_prep:	3908	300935 ns/op	5104 B/op	56 allocs/op
dbr:		3801	309790 ns/op	2651 B/op	57 allocs/op
pop:		4252	310742 ns/op	5741 B/op	170 allocs/op
pg:		3775	319700 ns/op	768 B/op	9 allocs/op
bun:		3793	328001 ns/op	4762 B/op	5 allocs/op
sqlx:		3850	328644 ns/op	872 B/op	20 allocs/op
gorm:		3447	349934 ns/op	6864 B/op	99 allocs/op
gen:		3271	370742 ns/op	16584 B/op	175 allocs/op
zorm:		2702	467976 ns/op	4192 B/op	61 allocs/op
rel:		2614	469921 ns/op	3048 B/op	45 allocs/op
xorm:		2578	476344 ns/op	4305 B/op	145 allocs/op
godb:		2430	490831 ns/op	4953 B/op	130 allocs/op
upper:		1050	1142671 ns/op	16727 B/op	390 allocs/op
Read
pgx:		7800	154502 ns/op	776 B/op	18 allocs/op
sqlc:		7954	156267 ns/op	904 B/op	19 allocs/op
pgx_pool:	7272	157519 ns/op	964 B/op	19 allocs/op
raw:		8106	159096 ns/op	2093 B/op	50 allocs/op
beego:		7806	161699 ns/op	2129 B/op	76 allocs/op
reform:		6948	165210 ns/op	3231 B/op	86 allocs/op
gorp:		7276	172304 ns/op	3333 B/op	122 allocs/op
pop:		7423	175179 ns/op	3186 B/op	66 allocs/op
ent:		7280	179661 ns/op	5685 B/op	145 allocs/op
dbr:		6999	181850 ns/op	2184 B/op	36 allocs/op
pg:		7018	182966 ns/op	872 B/op	20 allocs/op
sq:		6189	183432 ns/op	11080 B/op	126 allocs/op
sqlboiler:	6895	184932 ns/op	953 B/op	14 allocs/op
bun:		6512	186519 ns/op	5845 B/op	39 allocs/op
gorm_prep:	6174	187907 ns/op	4597 B/op	89 allocs/op
rel:		6754	190173 ns/op	2336 B/op	47 allocs/op
jet:		5942	199407 ns/op	12860 B/op	249 allocs/op
zorm:		6530	201165 ns/op	4448 B/op	78 allocs/op
gorm:		5152	232668 ns/op	5014 B/op	102 allocs/op
gen:		4765	252194 ns/op	13152 B/op	170 allocs/op
sqlx:		3675	335270 ns/op	2008 B/op	43 allocs/op
godb:		3708	346804 ns/op	4032 B/op	94 allocs/op
upper:		3445	355640 ns/op	5087 B/op	110 allocs/op
xorm:		3274	362115 ns/op	5161 B/op	131 allocs/op
```
