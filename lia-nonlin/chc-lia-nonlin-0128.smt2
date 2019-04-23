;; Original file: fibo_5_true-unreach-call_true-termination.c.smt2
(set-logic HORN)
(set-info :source "CHC Constraint Logic: QF_LIA
                   Contains non-linear Horn clauses: true")
(declare-fun fibo_fiboEXIT (Int Int Int Int Int Bool) Bool)
(declare-fun fibo_fiboFINAL (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startENTRY (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startFINAL (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L25 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo_L11 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo_fiboENTRY (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L27 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L26 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo_L6 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L29 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo_L8 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L25-1 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo_L11-1 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L26-2 (Int Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startEXIT (Int Int Int Int Int Bool) Bool)
(declare-fun fibo_L11-3 (Int Int Int Int Int Bool) Bool)
(declare-fun fibo_L11-2 (Int Int Int Int Int Bool) Bool)
(assert (forall ((hhv_ULTIMATE.start_L25_0_Int Int) (hhv_ULTIMATE.start_L25_1_Int Int) (hhv_ULTIMATE.start_L25_2_Int Int) (hhv_ULTIMATE.start_L25_3_Int Int) (hhv_ULTIMATE.start_L25_4_Int Int) (hhv_ULTIMATE.start_L25_5_Bool Bool) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Bool Bool)) (=> (and (ULTIMATE.start_ULTIMATE.startENTRY hhv_ULTIMATE.start_L25_0_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int hhv_ULTIMATE.start_L25_5_Bool) (or (= hhv_ULTIMATE.start_L25_3_Int 5) hhv_ULTIMATE.start_L25_5_Bool)) (ULTIMATE.start_L25 hhv_ULTIMATE.start_L25_0_Int hhv_ULTIMATE.start_L25_1_Int hhv_ULTIMATE.start_L25_2_Int hhv_ULTIMATE.start_L25_3_Int hhv_ULTIMATE.start_L25_4_Int hhv_ULTIMATE.start_L25_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L26_0_Int Int) (hhv_ULTIMATE.start_L26_1_Int Int) (hhv_ULTIMATE.start_L26_2_Int Int) (hhv_ULTIMATE.start_L26_3_Int Int) (hhv_ULTIMATE.start_L26_4_Int Int) (hhv_ULTIMATE.start_L26_5_Bool Bool) (hbv_ULTIMATE.start_L25-1_0_Int Int) (hbv_ULTIMATE.start_L25-1_1_Int Int) (hbv_ULTIMATE.start_L25-1_2_Int Int) (hbv_ULTIMATE.start_L25-1_3_Int Int) (hbv_ULTIMATE.start_L25-1_4_Int Int) (hbv_ULTIMATE.start_L25-1_5_Bool Bool)) (=> (and (ULTIMATE.start_L25-1 hhv_ULTIMATE.start_L26_0_Int hbv_ULTIMATE.start_L25-1_1_Int hhv_ULTIMATE.start_L26_2_Int hhv_ULTIMATE.start_L26_3_Int hbv_ULTIMATE.start_L25-1_4_Int hhv_ULTIMATE.start_L26_5_Bool) (or (and (<= hbv_ULTIMATE.start_L25-1_1_Int 2147483647) (= hhv_ULTIMATE.start_L26_4_Int hbv_ULTIMATE.start_L25-1_1_Int) (<= 0 (+ hbv_ULTIMATE.start_L25-1_1_Int 2147483648))) hhv_ULTIMATE.start_L26_5_Bool)) (ULTIMATE.start_L26 hhv_ULTIMATE.start_L26_0_Int hhv_ULTIMATE.start_L26_1_Int hhv_ULTIMATE.start_L26_2_Int hhv_ULTIMATE.start_L26_3_Int hhv_ULTIMATE.start_L26_4_Int hhv_ULTIMATE.start_L26_5_Bool))))
(assert (forall ((hhv_fibo_L6_0_Int Int) (hhv_fibo_L6_1_Int Int) (hhv_fibo_L6_2_Int Int) (hhv_fibo_L6_3_Int Int) (hhv_fibo_L6_4_Int Int) (hhv_fibo_L6_5_Bool Bool) (hbv_fibo_fiboENTRY_0_Int Int) (hbv_fibo_fiboENTRY_1_Int Int) (hbv_fibo_fiboENTRY_2_Int Int) (hbv_fibo_fiboENTRY_3_Int Int) (hbv_fibo_fiboENTRY_4_Int Int) (hbv_fibo_fiboENTRY_5_Bool Bool)) (=> (and (or hhv_fibo_L6_5_Bool (= hhv_fibo_L6_0_Int hhv_fibo_L6_1_Int)) (fibo_fiboENTRY hbv_fibo_fiboENTRY_0_Int hhv_fibo_L6_1_Int hhv_fibo_L6_2_Int hhv_fibo_L6_3_Int hhv_fibo_L6_4_Int hhv_fibo_L6_5_Bool)) (fibo_L6 hhv_fibo_L6_0_Int hhv_fibo_L6_1_Int hhv_fibo_L6_2_Int hhv_fibo_L6_3_Int hhv_fibo_L6_4_Int hhv_fibo_L6_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L27_0_Int Int) (hhv_ULTIMATE.start_L27_1_Int Int) (hhv_ULTIMATE.start_L27_2_Int Int) (hhv_ULTIMATE.start_L27_3_Int Int) (hhv_ULTIMATE.start_L27_4_Int Int) (hhv_ULTIMATE.start_L27_5_Bool Bool) (hbv_ULTIMATE.start_L26_0_Int Int) (hbv_ULTIMATE.start_L26_1_Int Int) (hbv_ULTIMATE.start_L26_2_Int Int) (hbv_ULTIMATE.start_L26_3_Int Int) (hbv_ULTIMATE.start_L26_4_Int Int) (hbv_ULTIMATE.start_L26_5_Bool Bool)) (=> (and (ULTIMATE.start_L26 hhv_ULTIMATE.start_L27_0_Int hhv_ULTIMATE.start_L27_1_Int hhv_ULTIMATE.start_L27_2_Int hhv_ULTIMATE.start_L27_3_Int hhv_ULTIMATE.start_L27_4_Int hhv_ULTIMATE.start_L27_5_Bool) (or (not (= hhv_ULTIMATE.start_L27_4_Int 5)) hhv_ULTIMATE.start_L27_5_Bool)) (ULTIMATE.start_L27 hhv_ULTIMATE.start_L27_0_Int hhv_ULTIMATE.start_L27_1_Int hhv_ULTIMATE.start_L27_2_Int hhv_ULTIMATE.start_L27_3_Int hhv_ULTIMATE.start_L27_4_Int hhv_ULTIMATE.start_L27_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L26-2_0_Int Int) (hhv_ULTIMATE.start_L26-2_1_Int Int) (hhv_ULTIMATE.start_L26-2_2_Int Int) (hhv_ULTIMATE.start_L26-2_3_Int Int) (hhv_ULTIMATE.start_L26-2_4_Int Int) (hhv_ULTIMATE.start_L26-2_5_Bool Bool) (hbv_ULTIMATE.start_L26_0_Int Int) (hbv_ULTIMATE.start_L26_1_Int Int) (hbv_ULTIMATE.start_L26_2_Int Int) (hbv_ULTIMATE.start_L26_3_Int Int) (hbv_ULTIMATE.start_L26_4_Int Int) (hbv_ULTIMATE.start_L26_5_Bool Bool)) (=> (and (ULTIMATE.start_L26 hhv_ULTIMATE.start_L26-2_0_Int hhv_ULTIMATE.start_L26-2_1_Int hhv_ULTIMATE.start_L26-2_2_Int hhv_ULTIMATE.start_L26-2_3_Int hhv_ULTIMATE.start_L26-2_4_Int hhv_ULTIMATE.start_L26-2_5_Bool) (or (= hhv_ULTIMATE.start_L26-2_4_Int 5) hhv_ULTIMATE.start_L26-2_5_Bool)) (ULTIMATE.start_L26-2 hhv_ULTIMATE.start_L26-2_0_Int hhv_ULTIMATE.start_L26-2_1_Int hhv_ULTIMATE.start_L26-2_2_Int hhv_ULTIMATE.start_L26-2_3_Int hhv_ULTIMATE.start_L26-2_4_Int hhv_ULTIMATE.start_L26-2_5_Bool))))
(assert (forall ((hhv_fibo_fiboFINAL_0_Int Int) (hhv_fibo_fiboFINAL_1_Int Int) (hhv_fibo_fiboFINAL_2_Int Int) (hhv_fibo_fiboFINAL_3_Int Int) (hhv_fibo_fiboFINAL_4_Int Int) (hhv_fibo_fiboFINAL_5_Bool Bool) (hbv_fibo_L6_0_Int Int) (hbv_fibo_L6_1_Int Int) (hbv_fibo_L6_2_Int Int) (hbv_fibo_L6_3_Int Int) (hbv_fibo_L6_4_Int Int) (hbv_fibo_L6_5_Bool Bool)) (=> (and (or (and (= hhv_fibo_fiboFINAL_4_Int 0) (< hhv_fibo_fiboFINAL_0_Int 1)) hhv_fibo_fiboFINAL_5_Bool) (fibo_L6 hhv_fibo_fiboFINAL_0_Int hhv_fibo_fiboFINAL_1_Int hhv_fibo_fiboFINAL_2_Int hhv_fibo_fiboFINAL_3_Int hbv_fibo_L6_4_Int hhv_fibo_fiboFINAL_5_Bool)) (fibo_fiboFINAL hhv_fibo_fiboFINAL_0_Int hhv_fibo_fiboFINAL_1_Int hhv_fibo_fiboFINAL_2_Int hhv_fibo_fiboFINAL_3_Int hhv_fibo_fiboFINAL_4_Int hhv_fibo_fiboFINAL_5_Bool))))
(assert (forall ((hhv_fibo_L8_0_Int Int) (hhv_fibo_L8_1_Int Int) (hhv_fibo_L8_2_Int Int) (hhv_fibo_L8_3_Int Int) (hhv_fibo_L8_4_Int Int) (hhv_fibo_L8_5_Bool Bool) (hbv_fibo_L6_0_Int Int) (hbv_fibo_L6_1_Int Int) (hbv_fibo_L6_2_Int Int) (hbv_fibo_L6_3_Int Int) (hbv_fibo_L6_4_Int Int) (hbv_fibo_L6_5_Bool Bool)) (=> (and (fibo_L6 hhv_fibo_L8_0_Int hhv_fibo_L8_1_Int hhv_fibo_L8_2_Int hhv_fibo_L8_3_Int hhv_fibo_L8_4_Int hhv_fibo_L8_5_Bool) (or hhv_fibo_L8_5_Bool (not (< hhv_fibo_L8_0_Int 1)))) (fibo_L8 hhv_fibo_L8_0_Int hhv_fibo_L8_1_Int hhv_fibo_L8_2_Int hhv_fibo_L8_3_Int hhv_fibo_L8_4_Int hhv_fibo_L8_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool Bool) (hbv_ULTIMATE.start_L27_0_Int Int) (hbv_ULTIMATE.start_L27_1_Int Int) (hbv_ULTIMATE.start_L27_2_Int Int) (hbv_ULTIMATE.start_L27_3_Int Int) (hbv_ULTIMATE.start_L27_4_Int Int) (hbv_ULTIMATE.start_L27_5_Bool Bool)) (=> (and (ULTIMATE.start_L27 hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hbv_ULTIMATE.start_L27_5_Bool) hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L26-2_0_Int Int) (hhv_ULTIMATE.start_L26-2_1_Int Int) (hhv_ULTIMATE.start_L26-2_2_Int Int) (hhv_ULTIMATE.start_L26-2_3_Int Int) (hhv_ULTIMATE.start_L26-2_4_Int Int) (hhv_ULTIMATE.start_L26-2_5_Bool Bool) (hbv_ULTIMATE.start_L27_0_Int Int) (hbv_ULTIMATE.start_L27_1_Int Int) (hbv_ULTIMATE.start_L27_2_Int Int) (hbv_ULTIMATE.start_L27_3_Int Int) (hbv_ULTIMATE.start_L27_4_Int Int) (hbv_ULTIMATE.start_L27_5_Bool Bool)) (=> (and hhv_ULTIMATE.start_L26-2_5_Bool (ULTIMATE.start_L27 hhv_ULTIMATE.start_L26-2_0_Int hhv_ULTIMATE.start_L26-2_1_Int hhv_ULTIMATE.start_L26-2_2_Int hhv_ULTIMATE.start_L26-2_3_Int hhv_ULTIMATE.start_L26-2_4_Int hhv_ULTIMATE.start_L26-2_5_Bool)) (ULTIMATE.start_L26-2 hhv_ULTIMATE.start_L26-2_0_Int hhv_ULTIMATE.start_L26-2_1_Int hhv_ULTIMATE.start_L26-2_2_Int hhv_ULTIMATE.start_L26-2_3_Int hhv_ULTIMATE.start_L26-2_4_Int hhv_ULTIMATE.start_L26-2_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L29_0_Int Int) (hhv_ULTIMATE.start_L29_1_Int Int) (hhv_ULTIMATE.start_L29_2_Int Int) (hhv_ULTIMATE.start_L29_3_Int Int) (hhv_ULTIMATE.start_L29_4_Int Int) (hhv_ULTIMATE.start_L29_5_Bool Bool) (hbv_ULTIMATE.start_L26-2_0_Int Int) (hbv_ULTIMATE.start_L26-2_1_Int Int) (hbv_ULTIMATE.start_L26-2_2_Int Int) (hbv_ULTIMATE.start_L26-2_3_Int Int) (hbv_ULTIMATE.start_L26-2_4_Int Int) (hbv_ULTIMATE.start_L26-2_5_Bool Bool)) (=> (and (ULTIMATE.start_L26-2 hhv_ULTIMATE.start_L29_0_Int hhv_ULTIMATE.start_L29_1_Int hbv_ULTIMATE.start_L26-2_2_Int hhv_ULTIMATE.start_L29_3_Int hhv_ULTIMATE.start_L29_4_Int hhv_ULTIMATE.start_L29_5_Bool) (or hhv_ULTIMATE.start_L29_5_Bool (= hhv_ULTIMATE.start_L29_2_Int 0))) (ULTIMATE.start_L29 hhv_ULTIMATE.start_L29_0_Int hhv_ULTIMATE.start_L29_1_Int hhv_ULTIMATE.start_L29_2_Int hhv_ULTIMATE.start_L29_3_Int hhv_ULTIMATE.start_L29_4_Int hhv_ULTIMATE.start_L29_5_Bool))))
(assert (forall ((hhv_fibo_fiboEXIT_0_Int Int) (hhv_fibo_fiboEXIT_1_Int Int) (hhv_fibo_fiboEXIT_2_Int Int) (hhv_fibo_fiboEXIT_3_Int Int) (hhv_fibo_fiboEXIT_4_Int Int) (hhv_fibo_fiboEXIT_5_Bool Bool) (hbv_fibo_fiboFINAL_0_Int Int) (hbv_fibo_fiboFINAL_1_Int Int) (hbv_fibo_fiboFINAL_2_Int Int) (hbv_fibo_fiboFINAL_3_Int Int) (hbv_fibo_fiboFINAL_4_Int Int) (hbv_fibo_fiboFINAL_5_Bool Bool)) (=> (fibo_fiboFINAL hhv_fibo_fiboEXIT_0_Int hhv_fibo_fiboEXIT_1_Int hhv_fibo_fiboEXIT_2_Int hhv_fibo_fiboEXIT_3_Int hhv_fibo_fiboEXIT_4_Int hhv_fibo_fiboEXIT_5_Bool) (fibo_fiboEXIT hhv_fibo_fiboEXIT_0_Int hhv_fibo_fiboEXIT_1_Int hhv_fibo_fiboEXIT_2_Int hhv_fibo_fiboEXIT_3_Int hhv_fibo_fiboEXIT_4_Int hhv_fibo_fiboEXIT_5_Bool))))
(assert (forall ((hhv_fibo_fiboFINAL_0_Int Int) (hhv_fibo_fiboFINAL_1_Int Int) (hhv_fibo_fiboFINAL_2_Int Int) (hhv_fibo_fiboFINAL_3_Int Int) (hhv_fibo_fiboFINAL_4_Int Int) (hhv_fibo_fiboFINAL_5_Bool Bool) (hbv_fibo_L8_0_Int Int) (hbv_fibo_L8_1_Int Int) (hbv_fibo_L8_2_Int Int) (hbv_fibo_L8_3_Int Int) (hbv_fibo_L8_4_Int Int) (hbv_fibo_L8_5_Bool Bool)) (=> (and (fibo_L8 hhv_fibo_fiboFINAL_0_Int hhv_fibo_fiboFINAL_1_Int hhv_fibo_fiboFINAL_2_Int hhv_fibo_fiboFINAL_3_Int hbv_fibo_L8_4_Int hhv_fibo_fiboFINAL_5_Bool) (or (and (= hhv_fibo_fiboFINAL_0_Int 1) (= hhv_fibo_fiboFINAL_4_Int 1)) hhv_fibo_fiboFINAL_5_Bool)) (fibo_fiboFINAL hhv_fibo_fiboFINAL_0_Int hhv_fibo_fiboFINAL_1_Int hhv_fibo_fiboFINAL_2_Int hhv_fibo_fiboFINAL_3_Int hhv_fibo_fiboFINAL_4_Int hhv_fibo_fiboFINAL_5_Bool))))
(assert (forall ((hhv_fibo_L11_0_Int Int) (hhv_fibo_L11_1_Int Int) (hhv_fibo_L11_2_Int Int) (hhv_fibo_L11_3_Int Int) (hhv_fibo_L11_4_Int Int) (hhv_fibo_L11_5_Bool Bool) (hbv_fibo_L8_0_Int Int) (hbv_fibo_L8_1_Int Int) (hbv_fibo_L8_2_Int Int) (hbv_fibo_L8_3_Int Int) (hbv_fibo_L8_4_Int Int) (hbv_fibo_L8_5_Bool Bool)) (=> (and (fibo_L8 hhv_fibo_L11_0_Int hhv_fibo_L11_1_Int hhv_fibo_L11_2_Int hhv_fibo_L11_3_Int hhv_fibo_L11_4_Int hhv_fibo_L11_5_Bool) (or (not (= hhv_fibo_L11_0_Int 1)) hhv_fibo_L11_5_Bool)) (fibo_L11 hhv_fibo_L11_0_Int hhv_fibo_L11_1_Int hhv_fibo_L11_2_Int hhv_fibo_L11_3_Int hhv_fibo_L11_4_Int hhv_fibo_L11_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Bool Bool) (hbv_ULTIMATE.start_L29_0_Int Int) (hbv_ULTIMATE.start_L29_1_Int Int) (hbv_ULTIMATE.start_L29_2_Int Int) (hbv_ULTIMATE.start_L29_3_Int Int) (hbv_ULTIMATE.start_L29_4_Int Int) (hbv_ULTIMATE.start_L29_5_Bool Bool)) (=> (and (or hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Bool (= hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int)) (ULTIMATE.start_L29 hbv_ULTIMATE.start_L29_0_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Bool)) (ULTIMATE.start_ULTIMATE.startFINAL hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L25-1_0_Int Int) (hhv_ULTIMATE.start_L25-1_1_Int Int) (hhv_ULTIMATE.start_L25-1_2_Int Int) (hhv_ULTIMATE.start_L25-1_3_Int Int) (hhv_ULTIMATE.start_L25-1_4_Int Int) (hhv_ULTIMATE.start_L25-1_5_Bool Bool) (hbv_ULTIMATE.start_L25_0_Int Int) (hbv_ULTIMATE.start_L25_1_Int Int) (hbv_ULTIMATE.start_L25_2_Int Int) (hbv_ULTIMATE.start_L25_3_Int Int) (hbv_ULTIMATE.start_L25_4_Int Int) (hbv_ULTIMATE.start_L25_5_Bool Bool) (hbv_fibo_fiboEXIT_0_Int Int) (hbv_fibo_fiboEXIT_1_Int Int) (hbv_fibo_fiboEXIT_2_Int Int) (hbv_fibo_fiboEXIT_3_Int Int) (hbv_fibo_fiboEXIT_4_Int Int) (hbv_fibo_fiboEXIT_5_Bool Bool)) (=> (and (= hbv_fibo_fiboEXIT_1_Int hhv_ULTIMATE.start_L25-1_3_Int) (let ((.cse0 (or hbv_fibo_fiboEXIT_5_Bool hbv_ULTIMATE.start_L25_5_Bool))) (or (and (not hhv_ULTIMATE.start_L25-1_5_Bool) (not .cse0)) (and hhv_ULTIMATE.start_L25-1_5_Bool .cse0))) (ULTIMATE.start_L25 hhv_ULTIMATE.start_L25-1_0_Int hbv_ULTIMATE.start_L25_1_Int hhv_ULTIMATE.start_L25-1_2_Int hhv_ULTIMATE.start_L25-1_3_Int hhv_ULTIMATE.start_L25-1_4_Int hbv_ULTIMATE.start_L25_5_Bool) (fibo_fiboEXIT hbv_fibo_fiboEXIT_0_Int hbv_fibo_fiboEXIT_1_Int hbv_fibo_fiboEXIT_2_Int hbv_fibo_fiboEXIT_3_Int hbv_fibo_fiboEXIT_4_Int hbv_fibo_fiboEXIT_5_Bool) (= hhv_ULTIMATE.start_L25-1_1_Int hbv_fibo_fiboEXIT_4_Int)) (ULTIMATE.start_L25-1 hhv_ULTIMATE.start_L25-1_0_Int hhv_ULTIMATE.start_L25-1_1_Int hhv_ULTIMATE.start_L25-1_2_Int hhv_ULTIMATE.start_L25-1_3_Int hhv_ULTIMATE.start_L25-1_4_Int hhv_ULTIMATE.start_L25-1_5_Bool))))
(assert (forall ((hhv_fibo_L11-1_0_Int Int) (hhv_fibo_L11-1_1_Int Int) (hhv_fibo_L11-1_2_Int Int) (hhv_fibo_L11-1_3_Int Int) (hhv_fibo_L11-1_4_Int Int) (hhv_fibo_L11-1_5_Bool Bool) (hbv_fibo_L11_0_Int Int) (hbv_fibo_L11_1_Int Int) (hbv_fibo_L11_2_Int Int) (hbv_fibo_L11_3_Int Int) (hbv_fibo_L11_4_Int Int) (hbv_fibo_L11_5_Bool Bool) (hbv_fibo_fiboEXIT_0_Int Int) (hbv_fibo_fiboEXIT_1_Int Int) (hbv_fibo_fiboEXIT_2_Int Int) (hbv_fibo_fiboEXIT_3_Int Int) (hbv_fibo_fiboEXIT_4_Int Int) (hbv_fibo_fiboEXIT_5_Bool Bool)) (=> (and (fibo_L11 hhv_fibo_L11-1_0_Int hhv_fibo_L11-1_1_Int hbv_fibo_L11_2_Int hhv_fibo_L11-1_3_Int hhv_fibo_L11-1_4_Int hbv_fibo_L11_5_Bool) (= hbv_fibo_fiboEXIT_1_Int (+ hhv_fibo_L11-1_0_Int (- 1))) (let ((.cse0 (or hbv_fibo_fiboEXIT_5_Bool hbv_fibo_L11_5_Bool))) (or (and (not hhv_fibo_L11-1_5_Bool) (not .cse0)) (and hhv_fibo_L11-1_5_Bool .cse0))) (fibo_fiboEXIT hbv_fibo_fiboEXIT_0_Int hbv_fibo_fiboEXIT_1_Int hbv_fibo_fiboEXIT_2_Int hbv_fibo_fiboEXIT_3_Int hbv_fibo_fiboEXIT_4_Int hbv_fibo_fiboEXIT_5_Bool) (= hhv_fibo_L11-1_2_Int hbv_fibo_fiboEXIT_4_Int)) (fibo_L11-1 hhv_fibo_L11-1_0_Int hhv_fibo_L11-1_1_Int hhv_fibo_L11-1_2_Int hhv_fibo_L11-1_3_Int hhv_fibo_L11-1_4_Int hhv_fibo_L11-1_5_Bool))))
(assert (forall ((hhv_fibo_L11-3_0_Int Int) (hhv_fibo_L11-3_1_Int Int) (hhv_fibo_L11-3_2_Int Int) (hhv_fibo_L11-3_3_Int Int) (hhv_fibo_L11-3_4_Int Int) (hhv_fibo_L11-3_5_Bool Bool) (hbv_fibo_L11-2_0_Int Int) (hbv_fibo_L11-2_1_Int Int) (hbv_fibo_L11-2_2_Int Int) (hbv_fibo_L11-2_3_Int Int) (hbv_fibo_L11-2_4_Int Int) (hbv_fibo_L11-2_5_Bool Bool) (hbv_fibo_fiboEXIT_0_Int Int) (hbv_fibo_fiboEXIT_1_Int Int) (hbv_fibo_fiboEXIT_2_Int Int) (hbv_fibo_fiboEXIT_3_Int Int) (hbv_fibo_fiboEXIT_4_Int Int) (hbv_fibo_fiboEXIT_5_Bool Bool)) (=> (and (let ((.cse0 (or hbv_fibo_fiboEXIT_5_Bool hbv_fibo_L11-2_5_Bool))) (or (and (not .cse0) (not hhv_fibo_L11-3_5_Bool)) (and hhv_fibo_L11-3_5_Bool .cse0))) (= hbv_fibo_fiboEXIT_1_Int (+ hhv_fibo_L11-3_0_Int (- 2))) (= hhv_fibo_L11-3_3_Int hbv_fibo_fiboEXIT_4_Int) (fibo_fiboEXIT hbv_fibo_fiboEXIT_0_Int hbv_fibo_fiboEXIT_1_Int hbv_fibo_fiboEXIT_2_Int hbv_fibo_fiboEXIT_3_Int hbv_fibo_fiboEXIT_4_Int hbv_fibo_fiboEXIT_5_Bool) (fibo_L11-2 hhv_fibo_L11-3_0_Int hhv_fibo_L11-3_1_Int hhv_fibo_L11-3_2_Int hbv_fibo_L11-2_3_Int hhv_fibo_L11-3_4_Int hbv_fibo_L11-2_5_Bool)) (fibo_L11-3 hhv_fibo_L11-3_0_Int hhv_fibo_L11-3_1_Int hhv_fibo_L11-3_2_Int hhv_fibo_L11-3_3_Int hhv_fibo_L11-3_4_Int hhv_fibo_L11-3_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool Bool) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_5_Bool Bool)) (=> (ULTIMATE.start_ULTIMATE.startFINAL hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool))))
(assert (forall ((hhv_fibo_L11-2_0_Int Int) (hhv_fibo_L11-2_1_Int Int) (hhv_fibo_L11-2_2_Int Int) (hhv_fibo_L11-2_3_Int Int) (hhv_fibo_L11-2_4_Int Int) (hhv_fibo_L11-2_5_Bool Bool) (hbv_fibo_L11-1_0_Int Int) (hbv_fibo_L11-1_1_Int Int) (hbv_fibo_L11-1_2_Int Int) (hbv_fibo_L11-1_3_Int Int) (hbv_fibo_L11-1_4_Int Int) (hbv_fibo_L11-1_5_Bool Bool)) (=> (and (fibo_L11-1 hhv_fibo_L11-2_0_Int hhv_fibo_L11-2_1_Int hhv_fibo_L11-2_2_Int hhv_fibo_L11-2_3_Int hhv_fibo_L11-2_4_Int hhv_fibo_L11-2_5_Bool) (or (and (<= hhv_fibo_L11-2_2_Int 2147483647) (<= 0 (+ hhv_fibo_L11-2_2_Int 2147483648))) hhv_fibo_L11-2_5_Bool)) (fibo_L11-2 hhv_fibo_L11-2_0_Int hhv_fibo_L11-2_1_Int hhv_fibo_L11-2_2_Int hhv_fibo_L11-2_3_Int hhv_fibo_L11-2_4_Int hhv_fibo_L11-2_5_Bool))))
(assert (forall ((hhv_fibo_fiboFINAL_0_Int Int) (hhv_fibo_fiboFINAL_1_Int Int) (hhv_fibo_fiboFINAL_2_Int Int) (hhv_fibo_fiboFINAL_3_Int Int) (hhv_fibo_fiboFINAL_4_Int Int) (hhv_fibo_fiboFINAL_5_Bool Bool) (hbv_fibo_L11-3_0_Int Int) (hbv_fibo_L11-3_1_Int Int) (hbv_fibo_L11-3_2_Int Int) (hbv_fibo_L11-3_3_Int Int) (hbv_fibo_L11-3_4_Int Int) (hbv_fibo_L11-3_5_Bool Bool)) (=> (and (fibo_L11-3 hhv_fibo_fiboFINAL_0_Int hhv_fibo_fiboFINAL_1_Int hbv_fibo_L11-3_2_Int hbv_fibo_L11-3_3_Int hbv_fibo_L11-3_4_Int hhv_fibo_fiboFINAL_5_Bool) (or (and (<= hbv_fibo_L11-3_3_Int 2147483647) (= hhv_fibo_fiboFINAL_4_Int (+ hbv_fibo_L11-3_2_Int hbv_fibo_L11-3_3_Int)) (<= 0 (+ hbv_fibo_L11-3_3_Int 2147483648))) hhv_fibo_fiboFINAL_5_Bool)) (fibo_fiboFINAL hhv_fibo_fiboFINAL_0_Int hhv_fibo_fiboFINAL_1_Int hhv_fibo_fiboFINAL_2_Int hhv_fibo_fiboFINAL_3_Int hhv_fibo_fiboFINAL_4_Int hhv_fibo_fiboFINAL_5_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Bool Bool)) (=> (not hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Bool) (ULTIMATE.start_ULTIMATE.startENTRY hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Bool))))
(assert (forall ((hhv_fibo_fiboENTRY_0_Int Int) (hhv_fibo_fiboENTRY_1_Int Int) (hhv_fibo_fiboENTRY_2_Int Int) (hhv_fibo_fiboENTRY_3_Int Int) (hhv_fibo_fiboENTRY_4_Int Int) (hhv_fibo_fiboENTRY_5_Bool Bool)) (=> (not hhv_fibo_fiboENTRY_5_Bool) (fibo_fiboENTRY hhv_fibo_fiboENTRY_0_Int hhv_fibo_fiboENTRY_1_Int hhv_fibo_fiboENTRY_2_Int hhv_fibo_fiboENTRY_3_Int hhv_fibo_fiboENTRY_4_Int hhv_fibo_fiboENTRY_5_Bool))))
(assert (forall ((hbv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool Bool)) (=> (and hbv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool (ULTIMATE.start_ULTIMATE.startEXIT hbv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_5_Bool)) false)))
(check-sat)
