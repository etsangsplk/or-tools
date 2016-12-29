jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 5 7 8 10 
2	3	3		13 11 4 
3	3	3		13 11 6 
4	3	2		9 6 
5	3	1		6 
6	3	4		17 15 14 12 
7	3	3		15 13 12 
8	3	3		18 13 12 
9	3	6		23 21 20 19 18 16 
10	3	6		23 22 21 19 17 16 
11	3	4		23 20 18 14 
12	3	5		23 22 21 20 16 
13	3	4		26 22 19 17 
14	3	6		30 28 27 26 24 19 
15	3	4		26 25 24 18 
16	3	8		35 30 29 28 27 26 25 24 
17	3	6		35 30 29 28 27 24 
18	3	4		35 28 27 22 
19	3	5		35 34 31 29 25 
20	3	5		34 31 30 29 25 
21	3	5		39 35 34 30 25 
22	3	3		37 31 29 
23	3	6		39 38 37 34 33 32 
24	3	5		39 38 37 34 33 
25	3	4		38 37 33 32 
26	3	4		39 38 37 32 
27	3	3		43 37 31 
28	3	4		38 37 36 34 
29	3	3		38 33 32 
30	3	2		38 32 
31	3	3		39 38 36 
32	3	4		51 43 42 36 
33	3	4		51 43 42 36 
34	3	5		51 48 43 42 40 
35	3	3		50 42 38 
36	3	3		48 41 40 
37	3	6		50 49 48 47 46 44 
38	3	4		51 49 48 41 
39	3	4		51 48 47 42 
40	3	5		50 49 47 46 44 
41	3	3		47 46 45 
42	3	2		46 44 
43	3	2		46 44 
44	3	1		45 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	14	25	16	23	16	26	22	
	2	17	24	16	11	11	24	21	
	3	20	24	16	11	4	24	21	
3	1	13	19	26	28	26	25	23	
	2	19	11	20	23	19	25	15	
	3	22	6	10	17	10	25	4	
4	1	5	20	18	26	22	18	3	
	2	24	17	15	22	18	12	3	
	3	29	14	11	15	17	8	2	
5	1	5	30	16	20	21	22	9	
	2	6	26	11	18	18	22	6	
	3	10	26	6	16	17	21	5	
6	1	3	23	17	10	22	23	28	
	2	21	23	15	8	17	21	28	
	3	30	23	15	3	15	21	28	
7	1	8	15	10	26	16	5	20	
	2	9	15	6	15	14	4	18	
	3	21	15	4	9	7	4	8	
8	1	12	19	10	26	18	22	20	
	2	16	11	8	21	16	10	10	
	3	18	3	2	19	13	3	7	
9	1	8	16	19	24	20	29	14	
	2	9	10	13	16	10	24	13	
	3	15	7	9	14	9	23	9	
10	1	5	17	25	9	10	5	23	
	2	6	16	23	5	7	3	19	
	3	16	15	10	3	4	1	18	
11	1	10	27	7	19	17	3	20	
	2	21	27	7	14	12	2	16	
	3	22	27	5	13	3	1	4	
12	1	22	21	24	18	21	14	25	
	2	24	18	23	17	20	14	23	
	3	25	7	19	3	20	14	21	
13	1	7	13	15	13	24	19	21	
	2	13	13	15	12	23	15	17	
	3	16	11	12	11	23	11	16	
14	1	19	19	18	18	22	18	25	
	2	28	11	16	11	20	15	19	
	3	29	9	8	9	12	15	9	
15	1	3	27	25	29	18	18	21	
	2	15	22	21	20	9	14	14	
	3	27	9	11	19	4	8	3	
16	1	18	10	24	26	19	25	16	
	2	20	7	22	23	15	11	16	
	3	25	6	18	19	14	2	14	
17	1	10	16	17	29	15	16	26	
	2	11	14	16	27	14	15	26	
	3	18	14	16	27	13	10	26	
18	1	22	5	18	22	23	26	4	
	2	25	4	13	19	17	18	4	
	3	26	4	9	16	9	10	4	
19	1	5	25	16	11	10	24	17	
	2	6	23	15	10	10	24	9	
	3	29	17	15	10	8	24	8	
20	1	3	25	6	20	22	27	26	
	2	15	19	5	19	11	20	17	
	3	21	16	3	10	7	14	8	
21	1	10	11	30	15	28	28	8	
	2	19	9	28	10	12	26	8	
	3	25	7	27	9	10	26	8	
22	1	10	11	25	26	20	21	27	
	2	16	11	24	15	11	18	21	
	3	19	9	18	9	3	17	19	
23	1	3	18	21	11	20	18	14	
	2	25	15	20	6	20	15	13	
	3	28	12	15	5	20	9	11	
24	1	13	26	21	23	8	23	30	
	2	14	19	19	15	5	18	21	
	3	19	15	16	7	5	14	19	
25	1	2	16	8	26	10	10	19	
	2	15	16	8	26	10	8	14	
	3	29	6	7	26	4	5	4	
26	1	8	25	19	9	14	15	6	
	2	9	19	14	9	11	13	3	
	3	29	14	8	8	10	13	2	
27	1	1	12	9	26	20	28	11	
	2	7	10	7	25	12	17	11	
	3	14	9	7	21	9	12	10	
28	1	4	27	6	30	29	17	25	
	2	7	26	4	29	19	14	17	
	3	10	24	4	28	5	12	11	
29	1	6	23	25	24	17	15	20	
	2	18	11	24	22	16	11	17	
	3	25	4	24	19	15	3	12	
30	1	4	11	7	7	20	14	14	
	2	18	6	5	6	17	12	6	
	3	19	3	3	2	14	10	6	
31	1	7	16	30	26	12	29	13	
	2	15	14	27	24	5	19	5	
	3	30	12	26	23	5	8	1	
32	1	10	21	16	23	26	1	22	
	2	23	19	15	21	24	1	16	
	3	30	8	8	20	23	1	15	
33	1	1	20	16	18	28	18	17	
	2	3	19	10	14	28	16	14	
	3	21	18	9	13	28	10	14	
34	1	2	28	15	14	27	17	17	
	2	15	27	12	12	22	12	14	
	3	20	26	10	10	20	7	9	
35	1	2	18	28	22	24	7	22	
	2	10	12	27	15	20	7	16	
	3	13	8	27	15	16	6	13	
36	1	3	20	14	21	14	6	24	
	2	4	17	12	20	10	5	24	
	3	11	16	12	19	9	3	22	
37	1	14	19	21	9	10	21	28	
	2	16	19	13	6	9	14	26	
	3	20	18	11	5	8	8	23	
38	1	1	21	4	19	8	11	6	
	2	21	21	2	9	7	10	4	
	3	24	21	2	6	6	1	3	
39	1	5	20	30	24	27	16	24	
	2	15	20	26	21	27	11	22	
	3	29	17	26	20	27	8	21	
40	1	9	27	18	29	28	25	8	
	2	12	27	16	17	22	24	7	
	3	28	27	14	13	14	24	6	
41	1	2	22	28	10	26	26	27	
	2	14	20	25	10	24	20	24	
	3	28	7	15	9	22	13	20	
42	1	3	14	21	7	19	20	18	
	2	18	9	20	7	19	15	18	
	3	27	6	18	7	19	4	13	
43	1	3	23	28	21	13	19	10	
	2	12	20	22	21	9	16	5	
	3	19	18	21	21	9	13	4	
44	1	5	22	7	30	19	2	18	
	2	6	21	3	28	13	2	15	
	3	26	17	1	26	3	2	14	
45	1	3	13	23	15	20	29	14	
	2	27	9	18	9	9	27	13	
	3	28	6	11	7	6	26	5	
46	1	8	10	19	26	14	11	18	
	2	9	6	15	23	12	4	17	
	3	26	3	15	13	12	1	13	
47	1	11	7	20	13	7	18	19	
	2	19	6	19	13	5	15	16	
	3	26	4	8	11	5	6	7	
48	1	9	25	19	22	17	10	14	
	2	25	23	14	17	13	9	11	
	3	26	19	12	10	7	6	8	
49	1	2	22	28	2	7	19	9	
	2	3	17	25	2	3	17	8	
	3	4	11	22	2	1	14	6	
50	1	5	20	21	13	16	14	15	
	2	15	12	13	12	14	10	15	
	3	22	6	7	8	14	8	8	
51	1	1	14	21	14	25	19	21	
	2	16	14	18	13	21	15	21	
	3	24	13	17	13	13	15	21	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	63	58	64	57	631	647

************************************************************************