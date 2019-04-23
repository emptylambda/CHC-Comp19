;; Original file: fibo_2calls_25_true-unreach-call.c.smt2
(set-logic HORN)
(set-info :source "CHC Constraint Logic: QF_LIA
                   Contains non-linear Horn clauses: true")
(declare-fun fibo1_L10 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L41 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo2_L18 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startFINAL (Int Int Int Int Int Bool) Bool)
(declare-fun fibo1_fibo1FINAL (Int Int Int Int Int Bool) Bool)
(declare-fun fibo1_L13 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startEXIT (Int Int Int Int Int Bool) Bool)
(declare-fun fibo1_L8 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startENTRY (Int Int Int Int Int Bool) Bool)
(declare-fun fibo2_L23 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo2_fibo2ENTRY (Int Int Int Int Int Bool) Bool)
(declare-fun fibo2_fibo2EXIT (Int Int Int Int Int Bool) Bool)
(declare-fun fibo1_L13-3 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo1_L13-2 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo1_fibo1ENTRY (Int Int Int Int Int Bool) Bool)
(declare-fun fibo1_L13-1 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo2_L20 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L38 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L37 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo1_fibo1EXIT (Int Int Int Int Int Bool) Bool)
(declare-fun fibo2_L23-3 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L39 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L38-2 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo2_L23-1 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo2_L23-2 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo2_fibo2FINAL (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L37-1 (Int Int Int Int Int Bool) Bool)
(assert (forall ((hhv_ULTIMATE.start_L37_0_Int Int) (hhv_ULTIMATE.start_L37_1_Int Int) (hhv_ULTIMATE.start_L37_2_Int Int) (hhv_ULTIMATE.start_L37_3_Int Int) (hhv_ULTIMATE.start_L37_4_Int Int) (hhv_ULTIMATE.start_L37_5_Bool Bool) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Bool Bool)) (=> (and (or hhv_ULTIMATE.start_L37_5_Bool (= hhv_ULTIMATE.start_L37_1_Int 25)) (ULTIMATE.start_ULTIMATE.startENTRY hbv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int hhv_ULTIMATE.start_L37_2_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int hhv_ULTIMATE.start_L37_5_Bool)) (ULTIMATE.start_L37 hhv_ULTIMATE.start_L37_0_Int hhv_ULTIMATE.start_L37_1_Int hhv_ULTIMATE.start_L37_2_Int hhv_ULTIMATE.start_L37_3_Int hhv_ULTIMATE.start_L37_4_Int hhv_ULTIMATE.start_L37_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L38_0_Int Int) (hhv_ULTIMATE.start_L38_1_Int Int) (hhv_ULTIMATE.start_L38_2_Int Int) (hhv_ULTIMATE.start_L38_3_Int Int) (hhv_ULTIMATE.start_L38_4_Int Int) (hhv_ULTIMATE.start_L38_5_Bool Bool) (hbv_ULTIMATE.start_L37-1_0_Int Int) (hbv_ULTIMATE.start_L37-1_1_Int Int) (hbv_ULTIMATE.start_L37-1_2_Int Int) (hbv_ULTIMATE.start_L37-1_3_Int Int) (hbv_ULTIMATE.start_L37-1_4_Int Int) (hbv_ULTIMATE.start_L37-1_5_Bool Bool)) (=> (and (ULTIMATE.start_L37-1 hhv_ULTIMATE.start_L38_0_Int hhv_ULTIMATE.start_L38_1_Int hhv_ULTIMATE.start_L38_2_Int hbv_ULTIMATE.start_L37-1_3_Int hbv_ULTIMATE.start_L37-1_4_Int hhv_ULTIMATE.start_L38_5_Bool) (or hhv_ULTIMATE.start_L38_5_Bool (and (<= 0 (+ hbv_ULTIMATE.start_L37-1_3_Int 2147483648)) (= hhv_ULTIMATE.start_L38_4_Int hbv_ULTIMATE.start_L37-1_3_Int) (<= hbv_ULTIMATE.start_L37-1_3_Int 2147483647)))) (ULTIMATE.start_L38 hhv_ULTIMATE.start_L38_0_Int hhv_ULTIMATE.start_L38_1_Int hhv_ULTIMATE.start_L38_2_Int hhv_ULTIMATE.start_L38_3_Int hhv_ULTIMATE.start_L38_4_Int hhv_ULTIMATE.start_L38_5_Bool))))
(assert (forall ((hhv_fibo1_L8_0_Int Int) (hhv_fibo1_L8_1_Int Int) (hhv_fibo1_L8_2_Int Int) (hhv_fibo1_L8_3_Int Int) (hhv_fibo1_L8_4_Int Int) (hhv_fibo1_L8_5_Bool Bool) (hbv_fibo1_fibo1ENTRY_0_Int Int) (hbv_fibo1_fibo1ENTRY_1_Int Int) (hbv_fibo1_fibo1ENTRY_2_Int Int) (hbv_fibo1_fibo1ENTRY_3_Int Int) (hbv_fibo1_fibo1ENTRY_4_Int Int) (hbv_fibo1_fibo1ENTRY_5_Bool Bool)) (=> (and (fibo1_fibo1ENTRY hbv_fibo1_fibo1ENTRY_0_Int hhv_fibo1_L8_1_Int hhv_fibo1_L8_2_Int hhv_fibo1_L8_3_Int hhv_fibo1_L8_4_Int hhv_fibo1_L8_5_Bool) (or hhv_fibo1_L8_5_Bool (= hhv_fibo1_L8_0_Int hhv_fibo1_L8_4_Int))) (fibo1_L8 hhv_fibo1_L8_0_Int hhv_fibo1_L8_1_Int hhv_fibo1_L8_2_Int hhv_fibo1_L8_3_Int hhv_fibo1_L8_4_Int hhv_fibo1_L8_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L39_0_Int Int) (hhv_ULTIMATE.start_L39_1_Int Int) (hhv_ULTIMATE.start_L39_2_Int Int) (hhv_ULTIMATE.start_L39_3_Int Int) (hhv_ULTIMATE.start_L39_4_Int Int) (hhv_ULTIMATE.start_L39_5_Bool Bool) (hbv_ULTIMATE.start_L38_0_Int Int) (hbv_ULTIMATE.start_L38_1_Int Int) (hbv_ULTIMATE.start_L38_2_Int Int) (hbv_ULTIMATE.start_L38_3_Int Int) (hbv_ULTIMATE.start_L38_4_Int Int) (hbv_ULTIMATE.start_L38_5_Bool Bool)) (=> (and (or hhv_ULTIMATE.start_L39_5_Bool (not (= hhv_ULTIMATE.start_L39_4_Int 75025))) (ULTIMATE.start_L38 hhv_ULTIMATE.start_L39_0_Int hhv_ULTIMATE.start_L39_1_Int hhv_ULTIMATE.start_L39_2_Int hhv_ULTIMATE.start_L39_3_Int hhv_ULTIMATE.start_L39_4_Int hhv_ULTIMATE.start_L39_5_Bool)) (ULTIMATE.start_L39 hhv_ULTIMATE.start_L39_0_Int hhv_ULTIMATE.start_L39_1_Int hhv_ULTIMATE.start_L39_2_Int hhv_ULTIMATE.start_L39_3_Int hhv_ULTIMATE.start_L39_4_Int hhv_ULTIMATE.start_L39_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L38-2_0_Int Int) (hhv_ULTIMATE.start_L38-2_1_Int Int) (hhv_ULTIMATE.start_L38-2_2_Int Int) (hhv_ULTIMATE.start_L38-2_3_Int Int) (hhv_ULTIMATE.start_L38-2_4_Int Int) (hhv_ULTIMATE.start_L38-2_5_Bool Bool) (hbv_ULTIMATE.start_L38_0_Int Int) (hbv_ULTIMATE.start_L38_1_Int Int) (hbv_ULTIMATE.start_L38_2_Int Int) (hbv_ULTIMATE.start_L38_3_Int Int) (hbv_ULTIMATE.start_L38_4_Int Int) (hbv_ULTIMATE.start_L38_5_Bool Bool)) (=> (and (ULTIMATE.start_L38 hhv_ULTIMATE.start_L38-2_0_Int hhv_ULTIMATE.start_L38-2_1_Int hhv_ULTIMATE.start_L38-2_2_Int hhv_ULTIMATE.start_L38-2_3_Int hhv_ULTIMATE.start_L38-2_4_Int hhv_ULTIMATE.start_L38-2_5_Bool) (or hhv_ULTIMATE.start_L38-2_5_Bool (= hhv_ULTIMATE.start_L38-2_4_Int 75025))) (ULTIMATE.start_L38-2 hhv_ULTIMATE.start_L38-2_0_Int hhv_ULTIMATE.start_L38-2_1_Int hhv_ULTIMATE.start_L38-2_2_Int hhv_ULTIMATE.start_L38-2_3_Int hhv_ULTIMATE.start_L38-2_4_Int hhv_ULTIMATE.start_L38-2_5_Bool))))
(assert (forall ((hhv_fibo1_fibo1FINAL_0_Int Int) (hhv_fibo1_fibo1FINAL_1_Int Int) (hhv_fibo1_fibo1FINAL_2_Int Int) (hhv_fibo1_fibo1FINAL_3_Int Int) (hhv_fibo1_fibo1FINAL_4_Int Int) (hhv_fibo1_fibo1FINAL_5_Bool Bool) (hbv_fibo1_L8_0_Int Int) (hbv_fibo1_L8_1_Int Int) (hbv_fibo1_L8_2_Int Int) (hbv_fibo1_L8_3_Int Int) (hbv_fibo1_L8_4_Int Int) (hbv_fibo1_L8_5_Bool Bool)) (=> (and (or (and (< hhv_fibo1_fibo1FINAL_0_Int 1) (= hhv_fibo1_fibo1FINAL_2_Int 0)) hhv_fibo1_fibo1FINAL_5_Bool) (fibo1_L8 hhv_fibo1_fibo1FINAL_0_Int hhv_fibo1_fibo1FINAL_1_Int hbv_fibo1_L8_2_Int hhv_fibo1_fibo1FINAL_3_Int hhv_fibo1_fibo1FINAL_4_Int hhv_fibo1_fibo1FINAL_5_Bool)) (fibo1_fibo1FINAL hhv_fibo1_fibo1FINAL_0_Int hhv_fibo1_fibo1FINAL_1_Int hhv_fibo1_fibo1FINAL_2_Int hhv_fibo1_fibo1FINAL_3_Int hhv_fibo1_fibo1FINAL_4_Int hhv_fibo1_fibo1FINAL_5_Bool))))
(assert (forall ((hhv_fibo1_L10_0_Int Int) (hhv_fibo1_L10_1_Int Int) (hhv_fibo1_L10_2_Int Int) (hhv_fibo1_L10_3_Int Int) (hhv_fibo1_L10_4_Int Int) (hhv_fibo1_L10_5_Bool Bool) (hbv_fibo1_L8_0_Int Int) (hbv_fibo1_L8_1_Int Int) (hbv_fibo1_L8_2_Int Int) (hbv_fibo1_L8_3_Int Int) (hbv_fibo1_L8_4_Int Int) (hbv_fibo1_L8_5_Bool Bool)) (=> (and (or hhv_fibo1_L10_5_Bool (not (< hhv_fibo1_L10_0_Int 1))) (fibo1_L8 hhv_fibo1_L10_0_Int hhv_fibo1_L10_1_Int hhv_fibo1_L10_2_Int hhv_fibo1_L10_3_Int hhv_fibo1_L10_4_Int hhv_fibo1_L10_5_Bool)) (fibo1_L10 hhv_fibo1_L10_0_Int hhv_fibo1_L10_1_Int hhv_fibo1_L10_2_Int hhv_fibo1_L10_3_Int hhv_fibo1_L10_4_Int hhv_fibo1_L10_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool Bool) (hbv_ULTIMATE.start_L39_0_Int Int) (hbv_ULTIMATE.start_L39_1_Int Int) (hbv_ULTIMATE.start_L39_2_Int Int) (hbv_ULTIMATE.start_L39_3_Int Int) (hbv_ULTIMATE.start_L39_4_Int Int) (hbv_ULTIMATE.start_L39_5_Bool Bool)) (=> (and (ULTIMATE.start_L39 hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hbv_ULTIMATE.start_L39_5_Bool) hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L38-2_0_Int Int) (hhv_ULTIMATE.start_L38-2_1_Int Int) (hhv_ULTIMATE.start_L38-2_2_Int Int) (hhv_ULTIMATE.start_L38-2_3_Int Int) (hhv_ULTIMATE.start_L38-2_4_Int Int) (hhv_ULTIMATE.start_L38-2_5_Bool Bool) (hbv_ULTIMATE.start_L39_0_Int Int) (hbv_ULTIMATE.start_L39_1_Int Int) (hbv_ULTIMATE.start_L39_2_Int Int) (hbv_ULTIMATE.start_L39_3_Int Int) (hbv_ULTIMATE.start_L39_4_Int Int) (hbv_ULTIMATE.start_L39_5_Bool Bool)) (=> (and (ULTIMATE.start_L39 hhv_ULTIMATE.start_L38-2_0_Int hhv_ULTIMATE.start_L38-2_1_Int hhv_ULTIMATE.start_L38-2_2_Int hhv_ULTIMATE.start_L38-2_3_Int hhv_ULTIMATE.start_L38-2_4_Int hhv_ULTIMATE.start_L38-2_5_Bool) hhv_ULTIMATE.start_L38-2_5_Bool) (ULTIMATE.start_L38-2 hhv_ULTIMATE.start_L38-2_0_Int hhv_ULTIMATE.start_L38-2_1_Int hhv_ULTIMATE.start_L38-2_2_Int hhv_ULTIMATE.start_L38-2_3_Int hhv_ULTIMATE.start_L38-2_4_Int hhv_ULTIMATE.start_L38-2_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L41_0_Int Int) (hhv_ULTIMATE.start_L41_1_Int Int) (hhv_ULTIMATE.start_L41_2_Int Int) (hhv_ULTIMATE.start_L41_3_Int Int) (hhv_ULTIMATE.start_L41_4_Int Int) (hhv_ULTIMATE.start_L41_5_Bool Bool) (hbv_ULTIMATE.start_L38-2_0_Int Int) (hbv_ULTIMATE.start_L38-2_1_Int Int) (hbv_ULTIMATE.start_L38-2_2_Int Int) (hbv_ULTIMATE.start_L38-2_3_Int Int) (hbv_ULTIMATE.start_L38-2_4_Int Int) (hbv_ULTIMATE.start_L38-2_5_Bool Bool)) (=> (and (or (= hhv_ULTIMATE.start_L41_0_Int 0) hhv_ULTIMATE.start_L41_5_Bool) (ULTIMATE.start_L38-2 hbv_ULTIMATE.start_L38-2_0_Int hhv_ULTIMATE.start_L41_1_Int hhv_ULTIMATE.start_L41_2_Int hhv_ULTIMATE.start_L41_3_Int hhv_ULTIMATE.start_L41_4_Int hhv_ULTIMATE.start_L41_5_Bool)) (ULTIMATE.start_L41 hhv_ULTIMATE.start_L41_0_Int hhv_ULTIMATE.start_L41_1_Int hhv_ULTIMATE.start_L41_2_Int hhv_ULTIMATE.start_L41_3_Int hhv_ULTIMATE.start_L41_4_Int hhv_ULTIMATE.start_L41_5_Bool))))
(assert (forall ((hhv_fibo1_fibo1EXIT_0_Int Int) (hhv_fibo1_fibo1EXIT_1_Int Int) (hhv_fibo1_fibo1EXIT_2_Int Int) (hhv_fibo1_fibo1EXIT_3_Int Int) (hhv_fibo1_fibo1EXIT_4_Int Int) (hhv_fibo1_fibo1EXIT_5_Bool Bool) (hbv_fibo1_fibo1FINAL_0_Int Int) (hbv_fibo1_fibo1FINAL_1_Int Int) (hbv_fibo1_fibo1FINAL_2_Int Int) (hbv_fibo1_fibo1FINAL_3_Int Int) (hbv_fibo1_fibo1FINAL_4_Int Int) (hbv_fibo1_fibo1FINAL_5_Bool Bool)) (=> (fibo1_fibo1FINAL hhv_fibo1_fibo1EXIT_0_Int hhv_fibo1_fibo1EXIT_1_Int hhv_fibo1_fibo1EXIT_2_Int hhv_fibo1_fibo1EXIT_3_Int hhv_fibo1_fibo1EXIT_4_Int hhv_fibo1_fibo1EXIT_5_Bool) (fibo1_fibo1EXIT hhv_fibo1_fibo1EXIT_0_Int hhv_fibo1_fibo1EXIT_1_Int hhv_fibo1_fibo1EXIT_2_Int hhv_fibo1_fibo1EXIT_3_Int hhv_fibo1_fibo1EXIT_4_Int hhv_fibo1_fibo1EXIT_5_Bool))))
(assert (forall ((hhv_fibo1_fibo1FINAL_0_Int Int) (hhv_fibo1_fibo1FINAL_1_Int Int) (hhv_fibo1_fibo1FINAL_2_Int Int) (hhv_fibo1_fibo1FINAL_3_Int Int) (hhv_fibo1_fibo1FINAL_4_Int Int) (hhv_fibo1_fibo1FINAL_5_Bool Bool) (hbv_fibo1_L10_0_Int Int) (hbv_fibo1_L10_1_Int Int) (hbv_fibo1_L10_2_Int Int) (hbv_fibo1_L10_3_Int Int) (hbv_fibo1_L10_4_Int Int) (hbv_fibo1_L10_5_Bool Bool)) (=> (and (or (and (= hhv_fibo1_fibo1FINAL_0_Int 1) (= hhv_fibo1_fibo1FINAL_2_Int 1)) hhv_fibo1_fibo1FINAL_5_Bool) (fibo1_L10 hhv_fibo1_fibo1FINAL_0_Int hhv_fibo1_fibo1FINAL_1_Int hbv_fibo1_L10_2_Int hhv_fibo1_fibo1FINAL_3_Int hhv_fibo1_fibo1FINAL_4_Int hhv_fibo1_fibo1FINAL_5_Bool)) (fibo1_fibo1FINAL hhv_fibo1_fibo1FINAL_0_Int hhv_fibo1_fibo1FINAL_1_Int hhv_fibo1_fibo1FINAL_2_Int hhv_fibo1_fibo1FINAL_3_Int hhv_fibo1_fibo1FINAL_4_Int hhv_fibo1_fibo1FINAL_5_Bool))))
(assert (forall ((hhv_fibo1_L13_0_Int Int) (hhv_fibo1_L13_1_Int Int) (hhv_fibo1_L13_2_Int Int) (hhv_fibo1_L13_3_Int Int) (hhv_fibo1_L13_4_Int Int) (hhv_fibo1_L13_5_Bool Bool) (hbv_fibo1_L10_0_Int Int) (hbv_fibo1_L10_1_Int Int) (hbv_fibo1_L10_2_Int Int) (hbv_fibo1_L10_3_Int Int) (hbv_fibo1_L10_4_Int Int) (hbv_fibo1_L10_5_Bool Bool)) (=> (and (fibo1_L10 hhv_fibo1_L13_0_Int hhv_fibo1_L13_1_Int hhv_fibo1_L13_2_Int hhv_fibo1_L13_3_Int hhv_fibo1_L13_4_Int hhv_fibo1_L13_5_Bool) (or hhv_fibo1_L13_5_Bool (not (= hhv_fibo1_L13_0_Int 1)))) (fibo1_L13 hhv_fibo1_L13_0_Int hhv_fibo1_L13_1_Int hhv_fibo1_L13_2_Int hhv_fibo1_L13_3_Int hhv_fibo1_L13_4_Int hhv_fibo1_L13_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Bool Bool) (hbv_ULTIMATE.start_L41_0_Int Int) (hbv_ULTIMATE.start_L41_1_Int Int) (hbv_ULTIMATE.start_L41_2_Int Int) (hbv_ULTIMATE.start_L41_3_Int Int) (hbv_ULTIMATE.start_L41_4_Int Int) (hbv_ULTIMATE.start_L41_5_Bool Bool)) (=> (and (ULTIMATE.start_L41 hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int hbv_ULTIMATE.start_L41_2_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Bool) (or (= hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int) hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Bool)) (ULTIMATE.start_ULTIMATE.startFINAL hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L37-1_0_Int Int) (hhv_ULTIMATE.start_L37-1_1_Int Int) (hhv_ULTIMATE.start_L37-1_2_Int Int) (hhv_ULTIMATE.start_L37-1_3_Int Int) (hhv_ULTIMATE.start_L37-1_4_Int Int) (hhv_ULTIMATE.start_L37-1_5_Bool Bool) (hbv_ULTIMATE.start_L37_0_Int Int) (hbv_ULTIMATE.start_L37_1_Int Int) (hbv_ULTIMATE.start_L37_2_Int Int) (hbv_ULTIMATE.start_L37_3_Int Int) (hbv_ULTIMATE.start_L37_4_Int Int) (hbv_ULTIMATE.start_L37_5_Bool Bool) (hbv_fibo1_fibo1EXIT_0_Int Int) (hbv_fibo1_fibo1EXIT_1_Int Int) (hbv_fibo1_fibo1EXIT_2_Int Int) (hbv_fibo1_fibo1EXIT_3_Int Int) (hbv_fibo1_fibo1EXIT_4_Int Int) (hbv_fibo1_fibo1EXIT_5_Bool Bool)) (=> (and (= hbv_fibo1_fibo1EXIT_4_Int hhv_ULTIMATE.start_L37-1_1_Int) (= hhv_ULTIMATE.start_L37-1_3_Int hbv_fibo1_fibo1EXIT_2_Int) (let ((.cse0 (or hbv_ULTIMATE.start_L37_5_Bool hbv_fibo1_fibo1EXIT_5_Bool))) (or (and (not .cse0) (not hhv_ULTIMATE.start_L37-1_5_Bool)) (and hhv_ULTIMATE.start_L37-1_5_Bool .cse0))) (ULTIMATE.start_L37 hhv_ULTIMATE.start_L37-1_0_Int hhv_ULTIMATE.start_L37-1_1_Int hhv_ULTIMATE.start_L37-1_2_Int hbv_ULTIMATE.start_L37_3_Int hhv_ULTIMATE.start_L37-1_4_Int hbv_ULTIMATE.start_L37_5_Bool) (fibo1_fibo1EXIT hbv_fibo1_fibo1EXIT_0_Int hbv_fibo1_fibo1EXIT_1_Int hbv_fibo1_fibo1EXIT_2_Int hbv_fibo1_fibo1EXIT_3_Int hbv_fibo1_fibo1EXIT_4_Int hbv_fibo1_fibo1EXIT_5_Bool)) (ULTIMATE.start_L37-1 hhv_ULTIMATE.start_L37-1_0_Int hhv_ULTIMATE.start_L37-1_1_Int hhv_ULTIMATE.start_L37-1_2_Int hhv_ULTIMATE.start_L37-1_3_Int hhv_ULTIMATE.start_L37-1_4_Int hhv_ULTIMATE.start_L37-1_5_Bool))))
(assert (forall ((hhv_fibo2_L23-1_0_Int Int) (hhv_fibo2_L23-1_1_Int Int) (hhv_fibo2_L23-1_2_Int Int) (hhv_fibo2_L23-1_3_Int Int) (hhv_fibo2_L23-1_4_Int Int) (hhv_fibo2_L23-1_5_Bool Bool) (hbv_fibo2_L23_0_Int Int) (hbv_fibo2_L23_1_Int Int) (hbv_fibo2_L23_2_Int Int) (hbv_fibo2_L23_3_Int Int) (hbv_fibo2_L23_4_Int Int) (hbv_fibo2_L23_5_Bool Bool) (hbv_fibo1_fibo1EXIT_0_Int Int) (hbv_fibo1_fibo1EXIT_1_Int Int) (hbv_fibo1_fibo1EXIT_2_Int Int) (hbv_fibo1_fibo1EXIT_3_Int Int) (hbv_fibo1_fibo1EXIT_4_Int Int) (hbv_fibo1_fibo1EXIT_5_Bool Bool)) (=> (and (fibo2_L23 hhv_fibo2_L23-1_0_Int hhv_fibo2_L23-1_1_Int hhv_fibo2_L23-1_2_Int hhv_fibo2_L23-1_3_Int hbv_fibo2_L23_4_Int hbv_fibo2_L23_5_Bool) (= hhv_fibo2_L23-1_4_Int hbv_fibo1_fibo1EXIT_2_Int) (let ((.cse0 (or hbv_fibo2_L23_5_Bool hbv_fibo1_fibo1EXIT_5_Bool))) (or (and (not .cse0) (not hhv_fibo2_L23-1_5_Bool)) (and hhv_fibo2_L23-1_5_Bool .cse0))) (= hbv_fibo1_fibo1EXIT_4_Int (+ hhv_fibo2_L23-1_1_Int (- 1))) (fibo1_fibo1EXIT hbv_fibo1_fibo1EXIT_0_Int hbv_fibo1_fibo1EXIT_1_Int hbv_fibo1_fibo1EXIT_2_Int hbv_fibo1_fibo1EXIT_3_Int hbv_fibo1_fibo1EXIT_4_Int hbv_fibo1_fibo1EXIT_5_Bool)) (fibo2_L23-1 hhv_fibo2_L23-1_0_Int hhv_fibo2_L23-1_1_Int hhv_fibo2_L23-1_2_Int hhv_fibo2_L23-1_3_Int hhv_fibo2_L23-1_4_Int hhv_fibo2_L23-1_5_Bool))))
(assert (forall ((hhv_fibo2_L23-3_0_Int Int) (hhv_fibo2_L23-3_1_Int Int) (hhv_fibo2_L23-3_2_Int Int) (hhv_fibo2_L23-3_3_Int Int) (hhv_fibo2_L23-3_4_Int Int) (hhv_fibo2_L23-3_5_Bool Bool) (hbv_fibo2_L23-2_0_Int Int) (hbv_fibo2_L23-2_1_Int Int) (hbv_fibo2_L23-2_2_Int Int) (hbv_fibo2_L23-2_3_Int Int) (hbv_fibo2_L23-2_4_Int Int) (hbv_fibo2_L23-2_5_Bool Bool) (hbv_fibo1_fibo1EXIT_0_Int Int) (hbv_fibo1_fibo1EXIT_1_Int Int) (hbv_fibo1_fibo1EXIT_2_Int Int) (hbv_fibo1_fibo1EXIT_3_Int Int) (hbv_fibo1_fibo1EXIT_4_Int Int) (hbv_fibo1_fibo1EXIT_5_Bool Bool)) (=> (and (fibo2_L23-2 hhv_fibo2_L23-3_0_Int hhv_fibo2_L23-3_1_Int hbv_fibo2_L23-2_2_Int hhv_fibo2_L23-3_3_Int hhv_fibo2_L23-3_4_Int hbv_fibo2_L23-2_5_Bool) (= hhv_fibo2_L23-3_2_Int hbv_fibo1_fibo1EXIT_2_Int) (let ((.cse0 (or hbv_fibo2_L23-2_5_Bool hbv_fibo1_fibo1EXIT_5_Bool))) (or (and (not .cse0) (not hhv_fibo2_L23-3_5_Bool)) (and .cse0 hhv_fibo2_L23-3_5_Bool))) (= hbv_fibo1_fibo1EXIT_4_Int (+ hhv_fibo2_L23-3_1_Int (- 2))) (fibo1_fibo1EXIT hbv_fibo1_fibo1EXIT_0_Int hbv_fibo1_fibo1EXIT_1_Int hbv_fibo1_fibo1EXIT_2_Int hbv_fibo1_fibo1EXIT_3_Int hbv_fibo1_fibo1EXIT_4_Int hbv_fibo1_fibo1EXIT_5_Bool)) (fibo2_L23-3 hhv_fibo2_L23-3_0_Int hhv_fibo2_L23-3_1_Int hhv_fibo2_L23-3_2_Int hhv_fibo2_L23-3_3_Int hhv_fibo2_L23-3_4_Int hhv_fibo2_L23-3_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool Bool) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_5_Bool Bool)) (=> (ULTIMATE.start_ULTIMATE.startFINAL hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool))))
(assert (forall ((hhv_fibo2_L23-2_0_Int Int) (hhv_fibo2_L23-2_1_Int Int) (hhv_fibo2_L23-2_2_Int Int) (hhv_fibo2_L23-2_3_Int Int) (hhv_fibo2_L23-2_4_Int Int) (hhv_fibo2_L23-2_5_Bool Bool) (hbv_fibo2_L23-1_0_Int Int) (hbv_fibo2_L23-1_1_Int Int) (hbv_fibo2_L23-1_2_Int Int) (hbv_fibo2_L23-1_3_Int Int) (hbv_fibo2_L23-1_4_Int Int) (hbv_fibo2_L23-1_5_Bool Bool)) (=> (and (fibo2_L23-1 hhv_fibo2_L23-2_0_Int hhv_fibo2_L23-2_1_Int hhv_fibo2_L23-2_2_Int hhv_fibo2_L23-2_3_Int hhv_fibo2_L23-2_4_Int hhv_fibo2_L23-2_5_Bool) (or (and (<= 0 (+ hhv_fibo2_L23-2_4_Int 2147483648)) (<= hhv_fibo2_L23-2_4_Int 2147483647)) hhv_fibo2_L23-2_5_Bool)) (fibo2_L23-2 hhv_fibo2_L23-2_0_Int hhv_fibo2_L23-2_1_Int hhv_fibo2_L23-2_2_Int hhv_fibo2_L23-2_3_Int hhv_fibo2_L23-2_4_Int hhv_fibo2_L23-2_5_Bool))))
(assert (forall ((hhv_fibo2_fibo2FINAL_0_Int Int) (hhv_fibo2_fibo2FINAL_1_Int Int) (hhv_fibo2_fibo2FINAL_2_Int Int) (hhv_fibo2_fibo2FINAL_3_Int Int) (hhv_fibo2_fibo2FINAL_4_Int Int) (hhv_fibo2_fibo2FINAL_5_Bool Bool) (hbv_fibo2_L23-3_0_Int Int) (hbv_fibo2_L23-3_1_Int Int) (hbv_fibo2_L23-3_2_Int Int) (hbv_fibo2_L23-3_3_Int Int) (hbv_fibo2_L23-3_4_Int Int) (hbv_fibo2_L23-3_5_Bool Bool)) (=> (and (or (and (<= 0 (+ hbv_fibo2_L23-3_2_Int 2147483648)) (<= hbv_fibo2_L23-3_2_Int 2147483647) (= hhv_fibo2_fibo2FINAL_0_Int (+ hbv_fibo2_L23-3_4_Int hbv_fibo2_L23-3_2_Int))) hhv_fibo2_fibo2FINAL_5_Bool) (fibo2_L23-3 hbv_fibo2_L23-3_0_Int hhv_fibo2_fibo2FINAL_1_Int hbv_fibo2_L23-3_2_Int hhv_fibo2_fibo2FINAL_3_Int hbv_fibo2_L23-3_4_Int hhv_fibo2_fibo2FINAL_5_Bool)) (fibo2_fibo2FINAL hhv_fibo2_fibo2FINAL_0_Int hhv_fibo2_fibo2FINAL_1_Int hhv_fibo2_fibo2FINAL_2_Int hhv_fibo2_fibo2FINAL_3_Int hhv_fibo2_fibo2FINAL_4_Int hhv_fibo2_fibo2FINAL_5_Bool))))
(assert (forall ((hhv_fibo1_L13-2_0_Int Int) (hhv_fibo1_L13-2_1_Int Int) (hhv_fibo1_L13-2_2_Int Int) (hhv_fibo1_L13-2_3_Int Int) (hhv_fibo1_L13-2_4_Int Int) (hhv_fibo1_L13-2_5_Bool Bool) (hbv_fibo1_L13-1_0_Int Int) (hbv_fibo1_L13-1_1_Int Int) (hbv_fibo1_L13-1_2_Int Int) (hbv_fibo1_L13-1_3_Int Int) (hbv_fibo1_L13-1_4_Int Int) (hbv_fibo1_L13-1_5_Bool Bool)) (=> (and (or hhv_fibo1_L13-2_5_Bool (and (<= hhv_fibo1_L13-2_1_Int 2147483647) (<= 0 (+ hhv_fibo1_L13-2_1_Int 2147483648)))) (fibo1_L13-1 hhv_fibo1_L13-2_0_Int hhv_fibo1_L13-2_1_Int hhv_fibo1_L13-2_2_Int hhv_fibo1_L13-2_3_Int hhv_fibo1_L13-2_4_Int hhv_fibo1_L13-2_5_Bool)) (fibo1_L13-2 hhv_fibo1_L13-2_0_Int hhv_fibo1_L13-2_1_Int hhv_fibo1_L13-2_2_Int hhv_fibo1_L13-2_3_Int hhv_fibo1_L13-2_4_Int hhv_fibo1_L13-2_5_Bool))))
(assert (forall ((hhv_fibo2_L18_0_Int Int) (hhv_fibo2_L18_1_Int Int) (hhv_fibo2_L18_2_Int Int) (hhv_fibo2_L18_3_Int Int) (hhv_fibo2_L18_4_Int Int) (hhv_fibo2_L18_5_Bool Bool) (hbv_fibo2_fibo2ENTRY_0_Int Int) (hbv_fibo2_fibo2ENTRY_1_Int Int) (hbv_fibo2_fibo2ENTRY_2_Int Int) (hbv_fibo2_fibo2ENTRY_3_Int Int) (hbv_fibo2_fibo2ENTRY_4_Int Int) (hbv_fibo2_fibo2ENTRY_5_Bool Bool)) (=> (and (fibo2_fibo2ENTRY hhv_fibo2_L18_0_Int hbv_fibo2_fibo2ENTRY_1_Int hhv_fibo2_L18_2_Int hhv_fibo2_L18_3_Int hhv_fibo2_L18_4_Int hhv_fibo2_L18_5_Bool) (or hhv_fibo2_L18_5_Bool (= hhv_fibo2_L18_1_Int hhv_fibo2_L18_3_Int))) (fibo2_L18 hhv_fibo2_L18_0_Int hhv_fibo2_L18_1_Int hhv_fibo2_L18_2_Int hhv_fibo2_L18_3_Int hhv_fibo2_L18_4_Int hhv_fibo2_L18_5_Bool))))
(assert (forall ((hhv_fibo2_fibo2EXIT_0_Int Int) (hhv_fibo2_fibo2EXIT_1_Int Int) (hhv_fibo2_fibo2EXIT_2_Int Int) (hhv_fibo2_fibo2EXIT_3_Int Int) (hhv_fibo2_fibo2EXIT_4_Int Int) (hhv_fibo2_fibo2EXIT_5_Bool Bool) (hbv_fibo2_fibo2FINAL_0_Int Int) (hbv_fibo2_fibo2FINAL_1_Int Int) (hbv_fibo2_fibo2FINAL_2_Int Int) (hbv_fibo2_fibo2FINAL_3_Int Int) (hbv_fibo2_fibo2FINAL_4_Int Int) (hbv_fibo2_fibo2FINAL_5_Bool Bool)) (=> (fibo2_fibo2FINAL hhv_fibo2_fibo2EXIT_0_Int hhv_fibo2_fibo2EXIT_1_Int hhv_fibo2_fibo2EXIT_2_Int hhv_fibo2_fibo2EXIT_3_Int hhv_fibo2_fibo2EXIT_4_Int hhv_fibo2_fibo2EXIT_5_Bool) (fibo2_fibo2EXIT hhv_fibo2_fibo2EXIT_0_Int hhv_fibo2_fibo2EXIT_1_Int hhv_fibo2_fibo2EXIT_2_Int hhv_fibo2_fibo2EXIT_3_Int hhv_fibo2_fibo2EXIT_4_Int hhv_fibo2_fibo2EXIT_5_Bool))))
(assert (forall ((hhv_fibo2_fibo2FINAL_0_Int Int) (hhv_fibo2_fibo2FINAL_1_Int Int) (hhv_fibo2_fibo2FINAL_2_Int Int) (hhv_fibo2_fibo2FINAL_3_Int Int) (hhv_fibo2_fibo2FINAL_4_Int Int) (hhv_fibo2_fibo2FINAL_5_Bool Bool) (hbv_fibo2_L18_0_Int Int) (hbv_fibo2_L18_1_Int Int) (hbv_fibo2_L18_2_Int Int) (hbv_fibo2_L18_3_Int Int) (hbv_fibo2_L18_4_Int Int) (hbv_fibo2_L18_5_Bool Bool)) (=> (and (fibo2_L18 hbv_fibo2_L18_0_Int hhv_fibo2_fibo2FINAL_1_Int hhv_fibo2_fibo2FINAL_2_Int hhv_fibo2_fibo2FINAL_3_Int hhv_fibo2_fibo2FINAL_4_Int hhv_fibo2_fibo2FINAL_5_Bool) (or (and (< hhv_fibo2_fibo2FINAL_1_Int 1) (= hhv_fibo2_fibo2FINAL_0_Int 0)) hhv_fibo2_fibo2FINAL_5_Bool)) (fibo2_fibo2FINAL hhv_fibo2_fibo2FINAL_0_Int hhv_fibo2_fibo2FINAL_1_Int hhv_fibo2_fibo2FINAL_2_Int hhv_fibo2_fibo2FINAL_3_Int hhv_fibo2_fibo2FINAL_4_Int hhv_fibo2_fibo2FINAL_5_Bool))))
(assert (forall ((hhv_fibo2_L20_0_Int Int) (hhv_fibo2_L20_1_Int Int) (hhv_fibo2_L20_2_Int Int) (hhv_fibo2_L20_3_Int Int) (hhv_fibo2_L20_4_Int Int) (hhv_fibo2_L20_5_Bool Bool) (hbv_fibo2_L18_0_Int Int) (hbv_fibo2_L18_1_Int Int) (hbv_fibo2_L18_2_Int Int) (hbv_fibo2_L18_3_Int Int) (hbv_fibo2_L18_4_Int Int) (hbv_fibo2_L18_5_Bool Bool)) (=> (and (fibo2_L18 hhv_fibo2_L20_0_Int hhv_fibo2_L20_1_Int hhv_fibo2_L20_2_Int hhv_fibo2_L20_3_Int hhv_fibo2_L20_4_Int hhv_fibo2_L20_5_Bool) (or (not (< hhv_fibo2_L20_1_Int 1)) hhv_fibo2_L20_5_Bool)) (fibo2_L20 hhv_fibo2_L20_0_Int hhv_fibo2_L20_1_Int hhv_fibo2_L20_2_Int hhv_fibo2_L20_3_Int hhv_fibo2_L20_4_Int hhv_fibo2_L20_5_Bool))))
(assert (forall ((hhv_fibo1_L13-1_0_Int Int) (hhv_fibo1_L13-1_1_Int Int) (hhv_fibo1_L13-1_2_Int Int) (hhv_fibo1_L13-1_3_Int Int) (hhv_fibo1_L13-1_4_Int Int) (hhv_fibo1_L13-1_5_Bool Bool) (hbv_fibo1_L13_0_Int Int) (hbv_fibo1_L13_1_Int Int) (hbv_fibo1_L13_2_Int Int) (hbv_fibo1_L13_3_Int Int) (hbv_fibo1_L13_4_Int Int) (hbv_fibo1_L13_5_Bool Bool) (hbv_fibo2_fibo2EXIT_0_Int Int) (hbv_fibo2_fibo2EXIT_1_Int Int) (hbv_fibo2_fibo2EXIT_2_Int Int) (hbv_fibo2_fibo2EXIT_3_Int Int) (hbv_fibo2_fibo2EXIT_4_Int Int) (hbv_fibo2_fibo2EXIT_5_Bool Bool)) (=> (and (fibo1_L13 hhv_fibo1_L13-1_0_Int hbv_fibo1_L13_1_Int hhv_fibo1_L13-1_2_Int hhv_fibo1_L13-1_3_Int hhv_fibo1_L13-1_4_Int hbv_fibo1_L13_5_Bool) (= hbv_fibo2_fibo2EXIT_3_Int (+ hhv_fibo1_L13-1_0_Int (- 1))) (let ((.cse0 (or hbv_fibo1_L13_5_Bool hbv_fibo2_fibo2EXIT_5_Bool))) (or (and .cse0 hhv_fibo1_L13-1_5_Bool) (and (not hhv_fibo1_L13-1_5_Bool) (not .cse0)))) (fibo2_fibo2EXIT hbv_fibo2_fibo2EXIT_0_Int hbv_fibo2_fibo2EXIT_1_Int hbv_fibo2_fibo2EXIT_2_Int hbv_fibo2_fibo2EXIT_3_Int hbv_fibo2_fibo2EXIT_4_Int hbv_fibo2_fibo2EXIT_5_Bool) (= hhv_fibo1_L13-1_1_Int hbv_fibo2_fibo2EXIT_0_Int)) (fibo1_L13-1 hhv_fibo1_L13-1_0_Int hhv_fibo1_L13-1_1_Int hhv_fibo1_L13-1_2_Int hhv_fibo1_L13-1_3_Int hhv_fibo1_L13-1_4_Int hhv_fibo1_L13-1_5_Bool))))
(assert (forall ((hhv_fibo1_L13-3_0_Int Int) (hhv_fibo1_L13-3_1_Int Int) (hhv_fibo1_L13-3_2_Int Int) (hhv_fibo1_L13-3_3_Int Int) (hhv_fibo1_L13-3_4_Int Int) (hhv_fibo1_L13-3_5_Bool Bool) (hbv_fibo1_L13-2_0_Int Int) (hbv_fibo1_L13-2_1_Int Int) (hbv_fibo1_L13-2_2_Int Int) (hbv_fibo1_L13-2_3_Int Int) (hbv_fibo1_L13-2_4_Int Int) (hbv_fibo1_L13-2_5_Bool Bool) (hbv_fibo2_fibo2EXIT_0_Int Int) (hbv_fibo2_fibo2EXIT_1_Int Int) (hbv_fibo2_fibo2EXIT_2_Int Int) (hbv_fibo2_fibo2EXIT_3_Int Int) (hbv_fibo2_fibo2EXIT_4_Int Int) (hbv_fibo2_fibo2EXIT_5_Bool Bool)) (=> (and (= hhv_fibo1_L13-3_3_Int hbv_fibo2_fibo2EXIT_0_Int) (= hbv_fibo2_fibo2EXIT_3_Int (+ hhv_fibo1_L13-3_0_Int (- 2))) (let ((.cse0 (or hbv_fibo1_L13-2_5_Bool hbv_fibo2_fibo2EXIT_5_Bool))) (or (and hhv_fibo1_L13-3_5_Bool .cse0) (and (not .cse0) (not hhv_fibo1_L13-3_5_Bool)))) (fibo2_fibo2EXIT hbv_fibo2_fibo2EXIT_0_Int hbv_fibo2_fibo2EXIT_1_Int hbv_fibo2_fibo2EXIT_2_Int hbv_fibo2_fibo2EXIT_3_Int hbv_fibo2_fibo2EXIT_4_Int hbv_fibo2_fibo2EXIT_5_Bool) (fibo1_L13-2 hhv_fibo1_L13-3_0_Int hhv_fibo1_L13-3_1_Int hhv_fibo1_L13-3_2_Int hbv_fibo1_L13-2_3_Int hhv_fibo1_L13-3_4_Int hbv_fibo1_L13-2_5_Bool)) (fibo1_L13-3 hhv_fibo1_L13-3_0_Int hhv_fibo1_L13-3_1_Int hhv_fibo1_L13-3_2_Int hhv_fibo1_L13-3_3_Int hhv_fibo1_L13-3_4_Int hhv_fibo1_L13-3_5_Bool))))
(assert (forall ((hhv_fibo1_fibo1FINAL_0_Int Int) (hhv_fibo1_fibo1FINAL_1_Int Int) (hhv_fibo1_fibo1FINAL_2_Int Int) (hhv_fibo1_fibo1FINAL_3_Int Int) (hhv_fibo1_fibo1FINAL_4_Int Int) (hhv_fibo1_fibo1FINAL_5_Bool Bool) (hbv_fibo1_L13-3_0_Int Int) (hbv_fibo1_L13-3_1_Int Int) (hbv_fibo1_L13-3_2_Int Int) (hbv_fibo1_L13-3_3_Int Int) (hbv_fibo1_L13-3_4_Int Int) (hbv_fibo1_L13-3_5_Bool Bool)) (=> (and (or (and (<= hbv_fibo1_L13-3_3_Int 2147483647) (= hhv_fibo1_fibo1FINAL_2_Int (+ hbv_fibo1_L13-3_1_Int hbv_fibo1_L13-3_3_Int)) (<= 0 (+ hbv_fibo1_L13-3_3_Int 2147483648))) hhv_fibo1_fibo1FINAL_5_Bool) (fibo1_L13-3 hhv_fibo1_fibo1FINAL_0_Int hbv_fibo1_L13-3_1_Int hbv_fibo1_L13-3_2_Int hbv_fibo1_L13-3_3_Int hhv_fibo1_fibo1FINAL_4_Int hhv_fibo1_fibo1FINAL_5_Bool)) (fibo1_fibo1FINAL hhv_fibo1_fibo1FINAL_0_Int hhv_fibo1_fibo1FINAL_1_Int hhv_fibo1_fibo1FINAL_2_Int hhv_fibo1_fibo1FINAL_3_Int hhv_fibo1_fibo1FINAL_4_Int hhv_fibo1_fibo1FINAL_5_Bool))))
(assert (forall ((hhv_fibo2_fibo2FINAL_0_Int Int) (hhv_fibo2_fibo2FINAL_1_Int Int) (hhv_fibo2_fibo2FINAL_2_Int Int) (hhv_fibo2_fibo2FINAL_3_Int Int) (hhv_fibo2_fibo2FINAL_4_Int Int) (hhv_fibo2_fibo2FINAL_5_Bool Bool) (hbv_fibo2_L20_0_Int Int) (hbv_fibo2_L20_1_Int Int) (hbv_fibo2_L20_2_Int Int) (hbv_fibo2_L20_3_Int Int) (hbv_fibo2_L20_4_Int Int) (hbv_fibo2_L20_5_Bool Bool)) (=> (and (or (and (= 1 hhv_fibo2_fibo2FINAL_1_Int) (= hhv_fibo2_fibo2FINAL_0_Int 1)) hhv_fibo2_fibo2FINAL_5_Bool) (fibo2_L20 hbv_fibo2_L20_0_Int hhv_fibo2_fibo2FINAL_1_Int hhv_fibo2_fibo2FINAL_2_Int hhv_fibo2_fibo2FINAL_3_Int hhv_fibo2_fibo2FINAL_4_Int hhv_fibo2_fibo2FINAL_5_Bool)) (fibo2_fibo2FINAL hhv_fibo2_fibo2FINAL_0_Int hhv_fibo2_fibo2FINAL_1_Int hhv_fibo2_fibo2FINAL_2_Int hhv_fibo2_fibo2FINAL_3_Int hhv_fibo2_fibo2FINAL_4_Int hhv_fibo2_fibo2FINAL_5_Bool))))
(assert (forall ((hhv_fibo2_L23_0_Int Int) (hhv_fibo2_L23_1_Int Int) (hhv_fibo2_L23_2_Int Int) (hhv_fibo2_L23_3_Int Int) (hhv_fibo2_L23_4_Int Int) (hhv_fibo2_L23_5_Bool Bool) (hbv_fibo2_L20_0_Int Int) (hbv_fibo2_L20_1_Int Int) (hbv_fibo2_L20_2_Int Int) (hbv_fibo2_L20_3_Int Int) (hbv_fibo2_L20_4_Int Int) (hbv_fibo2_L20_5_Bool Bool)) (=> (and (fibo2_L20 hhv_fibo2_L23_0_Int hhv_fibo2_L23_1_Int hhv_fibo2_L23_2_Int hhv_fibo2_L23_3_Int hhv_fibo2_L23_4_Int hhv_fibo2_L23_5_Bool) (or (not (= 1 hhv_fibo2_L23_1_Int)) hhv_fibo2_L23_5_Bool)) (fibo2_L23 hhv_fibo2_L23_0_Int hhv_fibo2_L23_1_Int hhv_fibo2_L23_2_Int hhv_fibo2_L23_3_Int hhv_fibo2_L23_4_Int hhv_fibo2_L23_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Bool Bool)) (=> (not hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Bool) (ULTIMATE.start_ULTIMATE.startENTRY hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Bool))))
(assert (forall ((hhv_fibo2_fibo2ENTRY_0_Int Int) (hhv_fibo2_fibo2ENTRY_1_Int Int) (hhv_fibo2_fibo2ENTRY_2_Int Int) (hhv_fibo2_fibo2ENTRY_3_Int Int) (hhv_fibo2_fibo2ENTRY_4_Int Int) (hhv_fibo2_fibo2ENTRY_5_Bool Bool)) (=> (not hhv_fibo2_fibo2ENTRY_5_Bool) (fibo2_fibo2ENTRY hhv_fibo2_fibo2ENTRY_0_Int hhv_fibo2_fibo2ENTRY_1_Int hhv_fibo2_fibo2ENTRY_2_Int hhv_fibo2_fibo2ENTRY_3_Int hhv_fibo2_fibo2ENTRY_4_Int hhv_fibo2_fibo2ENTRY_5_Bool))))
(assert (forall ((hhv_fibo1_fibo1ENTRY_0_Int Int) (hhv_fibo1_fibo1ENTRY_1_Int Int) (hhv_fibo1_fibo1ENTRY_2_Int Int) (hhv_fibo1_fibo1ENTRY_3_Int Int) (hhv_fibo1_fibo1ENTRY_4_Int Int) (hhv_fibo1_fibo1ENTRY_5_Bool Bool)) (=> (not hhv_fibo1_fibo1ENTRY_5_Bool) (fibo1_fibo1ENTRY hhv_fibo1_fibo1ENTRY_0_Int hhv_fibo1_fibo1ENTRY_1_Int hhv_fibo1_fibo1ENTRY_2_Int hhv_fibo1_fibo1ENTRY_3_Int hhv_fibo1_fibo1ENTRY_4_Int hhv_fibo1_fibo1ENTRY_5_Bool))))
(assert (forall ((hbv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool Bool)) (=> (and hbv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool (ULTIMATE.start_ULTIMATE.startEXIT hbv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool)) false)))
(check-sat)