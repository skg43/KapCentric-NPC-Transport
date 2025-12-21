##### Equilibreation #####

reset_timestep	0
unfix	1
unfix	2
unfix	3
undump	1

pair_style  hybrid lj/cut 1.0 table linear 1500
pair_modify   shift yes
pair_coeff  1 1  table	ff/nbint_1_1.table Onck_ff 
pair_coeff  1 2  table	ff/nbint_1_2.table Onck_ff 
pair_coeff  1 3  table	ff/nbint_1_3.table Onck_ff 
pair_coeff  1 4  table	ff/nbint_1_4.table Onck_ff 
pair_coeff  1 5  table	ff/nbint_1_5.table Onck_ff 
pair_coeff  1 6  table	ff/nbint_1_6.table Onck_ff 
pair_coeff  1 7  table	ff/nbint_1_7.table Onck_ff 
pair_coeff  1 8  table	ff/nbint_1_8.table Onck_ff 
pair_coeff  1 9  table	ff/nbint_1_9.table Onck_ff 
pair_coeff  1 10  table	ff/nbint_1_10.table Onck_ff 
pair_coeff  1 11  table	ff/nbint_1_11.table Onck_ff 
pair_coeff  1 12  table	ff/nbint_1_12.table Onck_ff 
pair_coeff  1 13  table	ff/nbint_1_13.table Onck_ff 
pair_coeff  1 14  table	ff/nbint_1_14.table Onck_ff 
pair_coeff  1 15  table	ff/nbint_1_15.table Onck_ff 
pair_coeff  1 16  table	ff/nbint_1_16.table Onck_ff 
pair_coeff  1 17  table	ff/nbint_1_17.table Onck_ff 
pair_coeff  1 18  table	ff/nbint_1_18.table Onck_ff 
pair_coeff  1 19  table	ff/nbint_1_19.table Onck_ff 
pair_coeff  1 20  table	ff/nbint_1_20.table Onck_ff 
pair_coeff  2 2  table	ff/nbint_2_2.table Onck_ff 
pair_coeff  2 3  table	ff/nbint_2_3.table Onck_ff 
pair_coeff  2 4  table	ff/nbint_2_4.table Onck_ff 
pair_coeff  2 5  table	ff/nbint_2_5.table Onck_ff 
pair_coeff  2 6  table	ff/nbint_2_6.table Onck_ff 
pair_coeff  2 7  table	ff/nbint_2_7.table Onck_ff 
pair_coeff  2 8  table	ff/nbint_2_8.table Onck_ff 
pair_coeff  2 9  table	ff/nbint_2_9.table Onck_ff 
pair_coeff  2 10  table	ff/nbint_2_10.table Onck_ff 
pair_coeff  2 11  table	ff/nbint_2_11.table Onck_ff 
pair_coeff  2 12  table	ff/nbint_2_12.table Onck_ff 
pair_coeff  2 13  table	ff_CP/nbint_CP_F-R.table Onck_ff  	### CP ###
pair_coeff  2 14  table	ff/nbint_2_14.table Onck_ff 
pair_coeff  2 15  table	ff/nbint_2_15.table Onck_ff 
pair_coeff  2 16  table	ff/nbint_2_16.table Onck_ff 
pair_coeff  2 18  table	ff_CP/nbint_CP_Y-R.table Onck_ff  	### CP ###
pair_coeff  2 17  table	ff_CP/nbint_CP_W-R.table Onck_ff  	### CP ###
pair_coeff  2 19  table	ff/nbint_2_19.table Onck_ff  
pair_coeff  2 20  table	ff/nbint_2_20.table Onck_ff 
pair_coeff  3 3  table	ff/nbint_3_3.table Onck_ff 
pair_coeff  3 4  table	ff/nbint_3_4.table Onck_ff 
pair_coeff  3 5  table	ff/nbint_3_5.table Onck_ff 
pair_coeff  3 6  table	ff/nbint_3_6.table Onck_ff 
pair_coeff  3 7  table	ff/nbint_3_7.table Onck_ff 
pair_coeff  3 8  table	ff/nbint_3_8.table Onck_ff 
pair_coeff  3 9  table	ff/nbint_3_9.table Onck_ff 
pair_coeff  3 10  table	ff/nbint_3_10.table Onck_ff 
pair_coeff  3 11  table	ff/nbint_3_11.table Onck_ff 
pair_coeff  3 12  table	ff/nbint_3_12.table Onck_ff 
pair_coeff  3 13  table	ff/nbint_3_13.table Onck_ff 
pair_coeff  3 14  table	ff/nbint_3_14.table Onck_ff 
pair_coeff  3 15  table	ff/nbint_3_15.table Onck_ff 
pair_coeff  3 16  table	ff/nbint_3_16.table Onck_ff 
pair_coeff  3 17  table	ff/nbint_3_17.table Onck_ff 
pair_coeff  3 18  table	ff/nbint_3_18.table Onck_ff 
pair_coeff  3 19  table	ff/nbint_3_19.table Onck_ff 
pair_coeff  3 20  table	ff/nbint_3_20.table Onck_ff 
pair_coeff  4 4  table	ff/nbint_4_4.table Onck_ff 
pair_coeff  4 5  table	ff/nbint_4_5.table Onck_ff 
pair_coeff  4 6  table	ff/nbint_4_6.table Onck_ff 
pair_coeff  4 7  table	ff/nbint_4_7.table Onck_ff 
pair_coeff  4 8  table	ff/nbint_4_8.table Onck_ff 
pair_coeff  4 9  table	ff/nbint_4_9.table Onck_ff 
pair_coeff  4 10  table	ff/nbint_4_10.table Onck_ff 
pair_coeff  4 11  table	ff/nbint_4_11.table Onck_ff 
pair_coeff  4 12  table	ff/nbint_4_12.table Onck_ff 
pair_coeff  4 13  table	ff/nbint_4_13.table Onck_ff 
pair_coeff  4 14  table	ff/nbint_4_14.table Onck_ff 
pair_coeff  4 15  table	ff/nbint_4_15.table Onck_ff 
pair_coeff  4 16  table	ff/nbint_4_16.table Onck_ff 
pair_coeff  4 17  table	ff/nbint_4_17.table Onck_ff 
pair_coeff  4 18  table	ff/nbint_4_18.table Onck_ff 
pair_coeff  4 19  table	ff/nbint_4_19.table Onck_ff 
pair_coeff  4 20  table	ff/nbint_4_20.table Onck_ff 
pair_coeff  5 5  table	ff/nbint_5_5.table Onck_ff 
pair_coeff  5 6  table	ff/nbint_5_6.table Onck_ff 
pair_coeff  5 7  table	ff/nbint_5_7.table Onck_ff 
pair_coeff  5 8  table	ff/nbint_5_8.table Onck_ff 
pair_coeff  5 9  table	ff/nbint_5_9.table Onck_ff 
pair_coeff  5 10  table	ff/nbint_5_10.table Onck_ff 
pair_coeff  5 11  table	ff/nbint_5_11.table Onck_ff 
pair_coeff  5 12  table	ff/nbint_5_12.table Onck_ff 
pair_coeff  5 13  table	ff/nbint_5_13.table Onck_ff 
pair_coeff  5 14  table	ff/nbint_5_14.table Onck_ff 
pair_coeff  5 15  table	ff/nbint_5_15.table Onck_ff 
pair_coeff  5 16  table	ff/nbint_5_16.table Onck_ff 
pair_coeff  5 17  table	ff/nbint_5_17.table Onck_ff 
pair_coeff  5 18  table	ff/nbint_5_18.table Onck_ff 
pair_coeff  5 19  table	ff/nbint_5_19.table Onck_ff 
pair_coeff  5 20  table	ff/nbint_5_20.table Onck_ff 
pair_coeff  6 6  table	ff/nbint_6_6.table Onck_ff 
pair_coeff  6 7  table	ff/nbint_6_7.table Onck_ff 
pair_coeff  6 8  table	ff/nbint_6_8.table Onck_ff 
pair_coeff  6 9  table	ff/nbint_6_9.table Onck_ff 
pair_coeff  6 10  table	ff/nbint_6_10.table Onck_ff 
pair_coeff  6 11  table	ff/nbint_6_11.table Onck_ff 
pair_coeff  6 12  table	ff/nbint_6_12.table Onck_ff 
pair_coeff  6 13  table	ff/nbint_6_13.table Onck_ff 
pair_coeff  6 14  table	ff/nbint_6_14.table Onck_ff 
pair_coeff  6 15  table	ff/nbint_6_15.table Onck_ff 
pair_coeff  6 16  table	ff/nbint_6_16.table Onck_ff 
pair_coeff  6 17  table	ff/nbint_6_17.table Onck_ff 
pair_coeff  6 18  table	ff/nbint_6_18.table Onck_ff 
pair_coeff  6 19  table	ff/nbint_6_19.table Onck_ff 
pair_coeff  6 20  table	ff/nbint_6_20.table Onck_ff 
pair_coeff  7 7  table	ff/nbint_7_7.table Onck_ff 
pair_coeff  7 8  table	ff/nbint_7_8.table Onck_ff 
pair_coeff  7 9  table	ff/nbint_7_9.table Onck_ff 
pair_coeff  7 10  table	ff/nbint_7_10.table Onck_ff 
pair_coeff  7 11  table	ff/nbint_7_11.table Onck_ff 
pair_coeff  7 12  table	ff/nbint_7_12.table Onck_ff 
pair_coeff  7 13  table	ff/nbint_7_13.table Onck_ff 
pair_coeff  7 14  table	ff/nbint_7_14.table Onck_ff 
pair_coeff  7 15  table	ff/nbint_7_15.table Onck_ff 
pair_coeff  7 16  table	ff/nbint_7_16.table Onck_ff 
pair_coeff  7 17  table	ff/nbint_7_17.table Onck_ff 
pair_coeff  7 18  table	ff/nbint_7_18.table Onck_ff 
pair_coeff  7 19  table	ff/nbint_7_19.table Onck_ff 
pair_coeff  7 20  table	ff/nbint_7_20.table Onck_ff 
pair_coeff  8 8  table	ff/nbint_8_8.table Onck_ff 
pair_coeff  8 9  table	ff/nbint_8_9.table Onck_ff 
pair_coeff  8 10  table	ff/nbint_8_10.table Onck_ff 
pair_coeff  8 11  table	ff/nbint_8_11.table Onck_ff 
pair_coeff  8 12  table	ff/nbint_8_12.table Onck_ff 
pair_coeff  8 13  table	ff/nbint_8_13.table Onck_ff 
pair_coeff  8 14  table	ff/nbint_8_14.table Onck_ff 
pair_coeff  8 15  table	ff/nbint_8_15.table Onck_ff 
pair_coeff  8 16  table	ff/nbint_8_16.table Onck_ff 
pair_coeff  8 17  table	ff/nbint_8_17.table Onck_ff 
pair_coeff  8 18  table	ff/nbint_8_18.table Onck_ff 
pair_coeff  8 19  table	ff/nbint_8_19.table Onck_ff 
pair_coeff  8 20  table	ff/nbint_8_20.table Onck_ff 
pair_coeff  9 9  table	ff/nbint_9_9.table Onck_ff 
pair_coeff  9 10  table	ff/nbint_9_10.table Onck_ff 
pair_coeff  9 11  table	ff/nbint_9_11.table Onck_ff 
pair_coeff  9 12  table	ff/nbint_9_12.table Onck_ff 
pair_coeff  9 13  table	ff/nbint_9_13.table Onck_ff 
pair_coeff  9 14  table	ff/nbint_9_14.table Onck_ff 
pair_coeff  9 15  table	ff/nbint_9_15.table Onck_ff 
pair_coeff  9 16  table	ff/nbint_9_16.table Onck_ff 
pair_coeff  9 17  table	ff/nbint_9_17.table Onck_ff 
pair_coeff  9 18  table	ff/nbint_9_18.table Onck_ff 
pair_coeff  9 19  table	ff/nbint_9_19.table Onck_ff 
pair_coeff  9 20  table	ff/nbint_9_20.table Onck_ff 
pair_coeff  10 10  table	ff/nbint_10_10.table Onck_ff 
pair_coeff  10 11  table	ff/nbint_10_11.table Onck_ff 
pair_coeff  10 12  table	ff/nbint_10_12.table Onck_ff 
pair_coeff  10 13  table	ff/nbint_10_13.table Onck_ff 
pair_coeff  10 14  table	ff/nbint_10_14.table Onck_ff 
pair_coeff  10 15  table	ff/nbint_10_15.table Onck_ff 
pair_coeff  10 16  table	ff/nbint_10_16.table Onck_ff 
pair_coeff  10 17  table	ff/nbint_10_17.table Onck_ff 
pair_coeff  10 18  table	ff/nbint_10_18.table Onck_ff 
pair_coeff  10 19  table	ff/nbint_10_19.table Onck_ff 
pair_coeff  10 20  table	ff/nbint_10_20.table Onck_ff 
pair_coeff  11 11  table	ff/nbint_11_11.table Onck_ff 
pair_coeff  11 12  table	ff/nbint_11_12.table Onck_ff  
pair_coeff  11 13  table	ff_CP/nbint_CP_F-K.table Onck_ff		### CP ###
pair_coeff  11 14  table	ff/nbint_11_14.table Onck_ff 
pair_coeff  11 15  table	ff/nbint_11_15.table Onck_ff 
pair_coeff  11 16  table	ff/nbint_11_16.table Onck_ff 
pair_coeff  11 17  table	ff_CP/nbint_CP_W-K.table Onck_ff 		### CP ###
pair_coeff  11 18  table	ff_CP/nbint_CP_Y-K.table Onck_ff 		### CP ###
pair_coeff  11 19  table	ff/nbint_11_19.table Onck_ff 
pair_coeff  11 20  table	ff/nbint_11_20.table Onck_ff 
pair_coeff  12 12  table	ff/nbint_12_12.table Onck_ff
pair_coeff  12 13  table	ff/nbint_12_13.table Onck_ff  
pair_coeff  12 14  table	ff/nbint_12_14.table Onck_ff 
pair_coeff  12 15  table	ff/nbint_12_15.table Onck_ff 
pair_coeff  12 16  table	ff/nbint_12_16.table Onck_ff 
pair_coeff  12 17  table	ff/nbint_12_17.table Onck_ff 
pair_coeff  12 18  table	ff/nbint_12_18.table Onck_ff 
pair_coeff  12 19  table	ff/nbint_12_19.table Onck_ff 
pair_coeff  12 20  table	ff/nbint_12_20.table Onck_ff 
pair_coeff  13 13  table	ff/nbint_13_13.table Onck_ff 
pair_coeff  13 14  table	ff/nbint_13_14.table Onck_ff 
pair_coeff  13 15  table	ff/nbint_13_15.table Onck_ff 
pair_coeff  13 16  table	ff/nbint_13_16.table Onck_ff 
pair_coeff  13 17  table	ff/nbint_13_17.table Onck_ff 
pair_coeff  13 18  table	ff/nbint_13_18.table Onck_ff 
pair_coeff  13 19  table	ff/nbint_13_19.table Onck_ff 
pair_coeff  13 20  table	ff/nbint_13_20.table Onck_ff 
pair_coeff  14 14  table	ff/nbint_14_14.table Onck_ff 
pair_coeff  14 15  table	ff/nbint_14_15.table Onck_ff 
pair_coeff  14 16  table	ff/nbint_14_16.table Onck_ff 
pair_coeff  14 17  table	ff/nbint_14_17.table Onck_ff 
pair_coeff  14 18  table	ff/nbint_14_18.table Onck_ff 
pair_coeff  14 19  table	ff/nbint_14_19.table Onck_ff 
pair_coeff  14 20  table	ff/nbint_14_20.table Onck_ff 
pair_coeff  15 15  table	ff/nbint_15_15.table Onck_ff 
pair_coeff  15 16  table	ff/nbint_15_16.table Onck_ff 
pair_coeff  15 17  table	ff/nbint_15_17.table Onck_ff 
pair_coeff  15 18  table	ff/nbint_15_18.table Onck_ff 
pair_coeff  15 19  table	ff/nbint_15_19.table Onck_ff 
pair_coeff  15 20  table	ff/nbint_15_20.table Onck_ff 
pair_coeff  16 16  table	ff/nbint_16_16.table Onck_ff 
pair_coeff  16 17  table	ff/nbint_16_17.table Onck_ff 
pair_coeff  16 18  table	ff/nbint_16_18.table Onck_ff 
pair_coeff  16 19  table	ff/nbint_16_19.table Onck_ff 
pair_coeff  16 20  table	ff/nbint_16_20.table Onck_ff 
pair_coeff  17 17  table	ff/nbint_17_17.table Onck_ff 
pair_coeff  17 18  table	ff/nbint_17_18.table Onck_ff 
pair_coeff  17 19  table	ff/nbint_17_19.table Onck_ff 
pair_coeff  17 20  table	ff/nbint_17_20.table Onck_ff 
pair_coeff  18 18  table	ff/nbint_18_18.table Onck_ff 
pair_coeff  18 19  table	ff/nbint_18_19.table Onck_ff 
pair_coeff  18 20  table	ff/nbint_18_20.table Onck_ff 
pair_coeff  19 19  table	ff/nbint_19_19.table Onck_ff 
pair_coeff  19 20  table	ff/nbint_19_20.table Onck_ff 
pair_coeff  20 20  table	ff/nbint_20_20.table Onck_ff 
pair_coeff  1 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  2 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  3 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  4 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  5 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  6 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  7 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  8 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  9 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  10 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  11 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  12 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  13 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  14 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  15 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  16 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  17 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  18 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  19 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  20 21  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  21 21  lj/cut 0  ${sig1}  ${rc_11}
pair_coeff  1 22  table	ff/nbint_1_7.table Onck_ff  
pair_coeff  2 22  table	ff_CP/nbint_CP_F-R.table Onck_ff   		### CP ###
pair_coeff  3 22  table	ff/nbint_3_7.table Onck_ff 
pair_coeff  4 22  table	ff/nbint_4_7.table Onck_ff 
pair_coeff  5 22  table	ff/nbint_5_7.table Onck_ff 
pair_coeff  6 22  table	ff/nbint_6_7.table Onck_ff 
pair_coeff  7 22  table	ff/nbint_7_7.table Onck_ff 
pair_coeff  8 22  table	ff/nbint_7_8.table Onck_ff 
pair_coeff  9 22  table	ff/nbint_7_9.table Onck_ff 
pair_coeff  10 22  table	ff/nbint_7_10.table Onck_ff 
pair_coeff  11 22  table	ff_CP/nbint_CP_F-K.table Onck_ff		### CP ###
pair_coeff  12 22  table	ff/nbint_7_12.table Onck_ff  
pair_coeff  13 22  table	ff/nbint_7_13.table Onck_ff 
pair_coeff  14 22  table	ff/nbint_7_14.table Onck_ff 
pair_coeff  15 22  table	ff/nbint_7_15.table Onck_ff 
pair_coeff  16 22  table	ff/nbint_7_16.table Onck_ff 
pair_coeff  17 22  table	ff/nbint_7_17.table Onck_ff 
pair_coeff  18 22  table	ff/nbint_7_18.table Onck_ff 
pair_coeff  19 22  table	ff/nbint_7_19.table Onck_ff 
pair_coeff  20 22  table	ff/nbint_7_20.table Onck_ff 
pair_coeff  21 22	 lj/cut ${eps1}  ${sig1}  ${rc_11} 
pair_coeff  22 22  table	ff/nbint_7_7.table Onck_ff 
pair_coeff  1 23  table	ff/nbint_1_13.table Onck_ff 
pair_coeff  2 23  table	ff/nbint_2_13.table Onck_ff 
pair_coeff  3 23  table	ff/nbint_3_13.table Onck_ff 
pair_coeff  4 23  table	ff/nbint_4_13.table Onck_ff 
pair_coeff  5 23  table	ff/nbint_5_13.table Onck_ff 
pair_coeff  6 23  table	ff/nbint_6_13.table Onck_ff 
pair_coeff  7 23  table	ff/nbint_7_13.table Onck_ff 
pair_coeff  8 23  table	ff/nbint_8_13.table Onck_ff 
pair_coeff  9 23  table	ff/nbint_9_13.table Onck_ff 
pair_coeff  10 23  table	ff/nbint_10_13.table Onck_ff 
pair_coeff  11 23  table	ff/nbint_11_13.table Onck_ff 
pair_coeff  12 23  table	ff/nbint_12_13.table Onck_ff 
pair_coeff  13 23  table	ff/nbint_13_13.table Onck_ff 
pair_coeff  14 23  table	ff/nbint_13_14.table Onck_ff 
pair_coeff  15 23  table	ff/nbint_13_15.table Onck_ff 
pair_coeff  16 23  table	ff/nbint_13_16.table Onck_ff 
pair_coeff  17 23  table	ff/nbint_13_17.table Onck_ff 
pair_coeff  18 23  table	ff/nbint_13_18.table Onck_ff 
pair_coeff  19 23  table	ff/nbint_13_19.table Onck_ff 
pair_coeff  20 23  table	ff/nbint_13_20.table Onck_ff 
pair_coeff  21 23  lj/cut ${eps1}  ${sig1}  ${rc_11}
pair_coeff  22 23  table	ff/nbint_7_13.table Onck_ff  
pair_coeff  23 23  table	ff/nbint_13_13.table Onck_ff
pair_coeff  1 24  table	ff/nbint_1_2.table Onck_ff 
pair_coeff  2 24  table	ff/nbint_2_2.table Onck_ff 
pair_coeff  3 24  table	ff/nbint_2_3.table Onck_ff 
pair_coeff  4 24  table	ff/nbint_2_4.table Onck_ff 
pair_coeff  5 24  table	ff/nbint_2_5.table Onck_ff 
pair_coeff  6 24  table	ff/nbint_2_6.table Onck_ff 
pair_coeff  7 24  table	ff/nbint_2_7.table Onck_ff 
pair_coeff  8 24  table	ff/nbint_2_8.table Onck_ff 
pair_coeff  9 24  table	ff/nbint_2_9.table Onck_ff 
pair_coeff  10 24  table	ff/nbint_2_10.table Onck_ff 
pair_coeff  11 24  table	ff/nbint_2_11.table Onck_ff 
pair_coeff  13 24  table	ff_CP/nbint_CP_F-R.table Onck_ff   	###	CP	####
pair_coeff  12 24  table	ff/nbint_2_12.table Onck_ff 
pair_coeff  14 24  table	ff/nbint_2_14.table Onck_ff 
pair_coeff  15 24  table	ff/nbint_2_15.table Onck_ff 
pair_coeff  16 24  table	ff/nbint_2_16.table Onck_ff 
pair_coeff  17 24  table	ff_CP/nbint_CP_W-R.table Onck_ff		###	CP	######
pair_coeff  18 24  table	ff_CP/nbint_CP_Y-R.table Onck_ff 		###	CP	######
pair_coeff  19 24  table	ff/nbint_2_19.table Onck_ff 
pair_coeff  20 24  table	ff/nbint_2_20.table Onck_ff 
pair_coeff  21 24  lj/cut ${eps1}  ${sig1}  ${rc_11} 
pair_coeff  22 24  table	ff_BS/nbint_BS_G1_BR.table Onck_ff 	### BS ###
pair_coeff  23 24  table	ff_BS/nbint_BS_F1_BR.table Onck_ff 	### BS ###
pair_coeff  24 24  table	ff/nbint_2_2.table Onck_ff 
pair_coeff  1 25  table	ff/nbint_1_11.table Onck_ff 
pair_coeff  2 25  table	ff/nbint_2_11.table Onck_ff 
pair_coeff  3 25  table	ff/nbint_3_11.table Onck_ff 
pair_coeff  4 25  table	ff/nbint_4_11.table Onck_ff 
pair_coeff  5 25  table	ff/nbint_5_11.table Onck_ff 
pair_coeff  6 25  table	ff/nbint_6_11.table Onck_ff 
pair_coeff  7 25  table	ff/nbint_7_11.table Onck_ff 
pair_coeff  8 25  table	ff/nbint_8_11.table Onck_ff 
pair_coeff  9 25  table	ff/nbint_9_11.table Onck_ff 
pair_coeff  10 25  table	ff/nbint_10_11.table Onck_ff 
pair_coeff  11 25  table	ff/nbint_11_11.table Onck_ff 
pair_coeff  12 25  table	ff/nbint_11_12.table Onck_ff 
pair_coeff  13 25  table	ff_CP/nbint_CP_F-K.table Onck_ff 		###	CP	###
pair_coeff  14 25  table	ff/nbint_11_14.table Onck_ff 
pair_coeff  15 25  table	ff/nbint_11_15.table Onck_ff 
pair_coeff  16 25  table	ff/nbint_11_16.table Onck_ff 
pair_coeff  17 25  table	ff_CP/nbint_CP_W-K.table Onck_ff 		### CP ###
pair_coeff  18 25  table	ff_CP/nbint_CP_Y-K.table Onck_ff		### CP ###
pair_coeff  19 25  table	ff/nbint_11_19.table Onck_ff 
pair_coeff  20 25  table	ff/nbint_11_20.table Onck_ff 
pair_coeff  21 25  lj/cut ${eps1}  ${sig1}  ${rc_11} 
pair_coeff  22 25  table	ff_BS/nbint_BS_G1_BK.table Onck_ff	### BS ###
pair_coeff  23 25  table	ff_BS/nbint_BS_F1_BK.table Onck_ff  ### BS ###
pair_coeff  24 25  table	ff/nbint_2_11.table Onck_ff  
pair_coeff  25 25  table	ff/nbint_11_11.table Onck_ff 
pair_coeff  1 26  table	ff/nbint_1_13.table Onck_ff  
pair_coeff  2 26 	table ff_CP/nbint_CP_F-R.table Onck_ff  		### CP ###
pair_coeff  3 26  table	ff/nbint_3_13.table Onck_ff 
pair_coeff  4 26  table	ff/nbint_4_13.table Onck_ff 
pair_coeff  5 26  table	ff/nbint_5_13.table Onck_ff 
pair_coeff  6 26  table	ff/nbint_6_13.table Onck_ff 
pair_coeff  7 26  table	ff/nbint_7_13.table Onck_ff 
pair_coeff  8 26  table	ff/nbint_8_13.table Onck_ff 
pair_coeff  9 26  table	ff/nbint_9_13.table Onck_ff 
pair_coeff  10 26  table	ff/nbint_10_13.table Onck_ff 
pair_coeff  11 26  table	ff_CP/nbint_CP_F-K.table Onck_ff		### CP ###
pair_coeff  12 26  table	ff/nbint_12_13.table Onck_ff 
pair_coeff  13 26  table	ff/nbint_13_13.table Onck_ff 
pair_coeff  14 26  table	ff/nbint_13_14.table Onck_ff 
pair_coeff  15 26  table	ff/nbint_13_15.table Onck_ff 
pair_coeff  16 26  table	ff/nbint_13_16.table Onck_ff 
pair_coeff  17 26  table	ff/nbint_13_17.table Onck_ff 
pair_coeff  18 26  table	ff/nbint_13_18.table Onck_ff 
pair_coeff  19 26  table	ff/nbint_13_19.table Onck_ff 
pair_coeff  20 26  table	ff/nbint_13_20.table Onck_ff 
pair_coeff  21 26  lj/cut ${eps1}  ${sig1}  ${rc_11}  
pair_coeff  22 26  table	ff_BS/nbint_BS_F1_G1.table Onck_ff	### BS ###
pair_coeff  23 26  table	ff_BS/nbint_BS_F1_F1.table Onck_ff  ### BS ###
pair_coeff  24 26  table	ff_CP/nbint_CP_F-R.table Onck_ff		### CP ###
pair_coeff  25 26  table	ff_CP/nbint_CP_F-K.table Onck_ff		### CP ###
pair_coeff  26 26  table	ff/nbint_13_13.table Onck_ff 
pair_coeff  1 27  table	ff/nbint_1_18.table Onck_ff  
pair_coeff  2 27 	table ff_CP/nbint_CP_Y-R.table Onck_ff   		### CP ###
pair_coeff  3 27  table	ff/nbint_3_18.table Onck_ff 
pair_coeff  4 27  table	ff/nbint_4_18.table Onck_ff 
pair_coeff  5 27  table	ff/nbint_5_18.table Onck_ff 
pair_coeff  6 27  table	ff/nbint_6_18.table Onck_ff 
pair_coeff  7 27  table	ff/nbint_7_18.table Onck_ff 
pair_coeff  8 27  table	ff/nbint_8_18.table Onck_ff 
pair_coeff  9 27  table	ff/nbint_9_18.table Onck_ff 
pair_coeff  10 27  table	ff/nbint_10_18.table Onck_ff 
pair_coeff  11 27  table	ff_CP/nbint_CP_Y-K.table Onck_ff		### CP ###
pair_coeff  12 27  table	ff/nbint_12_18.table Onck_ff  
pair_coeff  13 27  table	ff/nbint_13_18.table Onck_ff 
pair_coeff  14 27  table	ff/nbint_14_18.table Onck_ff 
pair_coeff  15 27  table	ff/nbint_15_18.table Onck_ff 
pair_coeff  16 27  table	ff/nbint_16_18.table Onck_ff 
pair_coeff  17 27  table	ff/nbint_17_18.table Onck_ff 
pair_coeff  18 27  table	ff/nbint_18_18.table Onck_ff 
pair_coeff  19 27  table	ff/nbint_18_19.table Onck_ff 
pair_coeff  20 27  table	ff/nbint_18_20.table Onck_ff 
pair_coeff  21 27  lj/cut ${eps1}  ${sig1}  ${rc_11} 
pair_coeff  22 27  table	ff_BS/nbint_BS_G1_BY.table Onck_ff 	### BS ###
pair_coeff  23 27  table	ff_BS/nbint_BS_F1_BY.table Onck_ff 	### BS ###
pair_coeff  24 27  table	ff_CP/nbint_CP_Y-R.table Onck_ff		### CP ###
pair_coeff  26 27  table	ff/nbint_13_18.table Onck_ff 
pair_coeff  25 27  table	ff_CP/nbint_CP_Y-K.table Onck_ff		### CP ###
pair_coeff  27 27  table	ff/nbint_18_18.table Onck_ff 
pair_coeff  1 28  table	ff/nbint_1_17.table Onck_ff  
pair_coeff  2 28  table	ff_CP/nbint_CP_W-R.table Onck_ff			### CP	###
pair_coeff  3 28  table	ff/nbint_3_17.table Onck_ff 
pair_coeff  4 28  table	ff/nbint_4_17.table Onck_ff 
pair_coeff  5 28  table	ff/nbint_5_17.table Onck_ff 
pair_coeff  6 28  table	ff/nbint_6_17.table Onck_ff 
pair_coeff  7 28  table	ff/nbint_7_17.table Onck_ff 
pair_coeff  8 28  table	ff/nbint_8_17.table Onck_ff 
pair_coeff  9 28  table	ff/nbint_9_17.table Onck_ff 
pair_coeff  10 28  table	ff/nbint_10_17.table Onck_ff 
pair_coeff  11 28  table	ff_CP/nbint_CP_W-K.table Onck_ff		### CP ### 
pair_coeff  12 28  table	ff/nbint_12_17.table Onck_ff 
pair_coeff  13 28  table	ff/nbint_13_17.table Onck_ff 
pair_coeff  14 28  table	ff/nbint_14_17.table Onck_ff 
pair_coeff  15 28  table	ff/nbint_15_17.table Onck_ff 
pair_coeff  16 28  table	ff/nbint_16_17.table Onck_ff 
pair_coeff  17 28  table	ff/nbint_17_17.table Onck_ff 
pair_coeff  18 28  table	ff/nbint_17_18.table Onck_ff 
pair_coeff  19 28  table	ff/nbint_17_19.table Onck_ff 
pair_coeff  20 28  table	ff/nbint_17_20.table Onck_ff
pair_coeff  21 28  lj/cut ${eps1}  ${sig1}  ${rc_11} 
pair_coeff  22 28  table	ff_BS/nbint_BS_G1_BW.table Onck_ff	### BS ###
pair_coeff  23 28  table	ff_BS/nbint_BS_F1_BW.table Onck_ff  ### BS ###
pair_coeff  24 28  table	ff_CP/nbint_CP_W-R.table Onck_ff		### CP ###
pair_coeff  25 28  table	ff_CP/nbint_CP_W-K.table Onck_ff		### CP ###
pair_coeff  26 28  table	ff/nbint_13_17.table Onck_ff  
pair_coeff  27 28  table	ff/nbint_17_18.table Onck_ff 
pair_coeff  28 28  table	ff/nbint_17_17.table Onck_ff 

fix 1 dyn nve
fix 2 dyn langevin $T $T ${gamma1} ${rand2} zero yes

fix fzL NTR addforce 0.0 0.0 0.03 region forceL1
fix fzR NTR addforce 0.0 0.0 0.03 region forceR1

velocity nondyn set 0.0 0.0 0.0

fix nomove nondyn setforce 0.0 0.0 0.0

dump 2 pol-kapB-ntf2 custom ${nEqDmp} dump-eq.lammpstrj id mol type x y z ix iy iz
dump_modify 2 sort id


timestep ${dt2}
thermo ${nTherm}
run ${nEq}
