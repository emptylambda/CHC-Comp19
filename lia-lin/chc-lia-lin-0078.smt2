;; Original file: test_cut_trace_true-termination.c_true-unreach-call.i.smt2
(set-logic HORN)
(set-info :source "CHC Constraint Logic: QF_LIA
                   Contains non-linear Horn clauses: false")
(declare-fun ULTIMATE.start_L6 (Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L4-1 (Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startFINAL (Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L16 (Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L4 (Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L18 (Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startENTRY (Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L19 (Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_ULTIMATE.startEXIT (Int Int Int Int Bool) Bool)
(declare-fun ULTIMATE.start_L6-1 (Int Int Int Int Bool) Bool)
(assert (forall ((hhv_ULTIMATE.start_L16_0_Int Int) (hhv_ULTIMATE.start_L16_1_Int Int) (hhv_ULTIMATE.start_L16_2_Int Int) (hhv_ULTIMATE.start_L16_3_Int Int) (hhv_ULTIMATE.start_L16_4_Bool Bool) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_4_Bool Bool)) (=> (and (or hhv_ULTIMATE.start_L16_4_Bool (= hhv_ULTIMATE.start_L16_3_Int 0)) (ULTIMATE.start_ULTIMATE.startENTRY hbv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int hhv_ULTIMATE.start_L16_1_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int hbv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int hhv_ULTIMATE.start_L16_4_Bool)) (ULTIMATE.start_L16 hhv_ULTIMATE.start_L16_0_Int hhv_ULTIMATE.start_L16_1_Int hhv_ULTIMATE.start_L16_2_Int hhv_ULTIMATE.start_L16_3_Int hhv_ULTIMATE.start_L16_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L4_0_Int Int) (hhv_ULTIMATE.start_L4_1_Int Int) (hhv_ULTIMATE.start_L4_2_Int Int) (hhv_ULTIMATE.start_L4_3_Int Int) (hhv_ULTIMATE.start_L4_4_Bool Bool) (hbv_ULTIMATE.start_L16_0_Int Int) (hbv_ULTIMATE.start_L16_1_Int Int) (hbv_ULTIMATE.start_L16_2_Int Int) (hbv_ULTIMATE.start_L16_3_Int Int) (hbv_ULTIMATE.start_L16_4_Bool Bool)) (=> (and (or (= 0 hhv_ULTIMATE.start_L4_3_Int) hhv_ULTIMATE.start_L4_4_Bool) (ULTIMATE.start_L16 hhv_ULTIMATE.start_L4_0_Int hhv_ULTIMATE.start_L4_1_Int hhv_ULTIMATE.start_L4_2_Int hhv_ULTIMATE.start_L4_3_Int hhv_ULTIMATE.start_L4_4_Bool)) (ULTIMATE.start_L4 hhv_ULTIMATE.start_L4_0_Int hhv_ULTIMATE.start_L4_1_Int hhv_ULTIMATE.start_L4_2_Int hhv_ULTIMATE.start_L4_3_Int hhv_ULTIMATE.start_L4_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L6_0_Int Int) (hhv_ULTIMATE.start_L6_1_Int Int) (hhv_ULTIMATE.start_L6_2_Int Int) (hhv_ULTIMATE.start_L6_3_Int Int) (hhv_ULTIMATE.start_L6_4_Bool Bool) (hbv_ULTIMATE.start_L16_0_Int Int) (hbv_ULTIMATE.start_L16_1_Int Int) (hbv_ULTIMATE.start_L16_2_Int Int) (hbv_ULTIMATE.start_L16_3_Int Int) (hbv_ULTIMATE.start_L16_4_Bool Bool)) (=> (and (ULTIMATE.start_L16 hhv_ULTIMATE.start_L6_0_Int hhv_ULTIMATE.start_L6_1_Int hhv_ULTIMATE.start_L6_2_Int hhv_ULTIMATE.start_L6_3_Int hhv_ULTIMATE.start_L6_4_Bool) (or (not (= 0 hhv_ULTIMATE.start_L6_3_Int)) hhv_ULTIMATE.start_L6_4_Bool)) (ULTIMATE.start_L6 hhv_ULTIMATE.start_L6_0_Int hhv_ULTIMATE.start_L6_1_Int hhv_ULTIMATE.start_L6_2_Int hhv_ULTIMATE.start_L6_3_Int hhv_ULTIMATE.start_L6_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L18_0_Int Int) (hhv_ULTIMATE.start_L18_1_Int Int) (hhv_ULTIMATE.start_L18_2_Int Int) (hhv_ULTIMATE.start_L18_3_Int Int) (hhv_ULTIMATE.start_L18_4_Bool Bool) (hbv_ULTIMATE.start_L4_0_Int Int) (hbv_ULTIMATE.start_L4_1_Int Int) (hbv_ULTIMATE.start_L4_2_Int Int) (hbv_ULTIMATE.start_L4_3_Int Int) (hbv_ULTIMATE.start_L4_4_Bool Bool)) (=> (and (or hhv_ULTIMATE.start_L18_4_Bool (= hhv_ULTIMATE.start_L18_0_Int hhv_ULTIMATE.start_L18_3_Int)) (ULTIMATE.start_L4 hbv_ULTIMATE.start_L4_0_Int hhv_ULTIMATE.start_L18_1_Int hhv_ULTIMATE.start_L18_2_Int hhv_ULTIMATE.start_L18_3_Int hhv_ULTIMATE.start_L18_4_Bool)) (ULTIMATE.start_L18 hhv_ULTIMATE.start_L18_0_Int hhv_ULTIMATE.start_L18_1_Int hhv_ULTIMATE.start_L18_2_Int hhv_ULTIMATE.start_L18_3_Int hhv_ULTIMATE.start_L18_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool Bool) (hbv_ULTIMATE.start_L6_0_Int Int) (hbv_ULTIMATE.start_L6_1_Int Int) (hbv_ULTIMATE.start_L6_2_Int Int) (hbv_ULTIMATE.start_L6_3_Int Int) (hbv_ULTIMATE.start_L6_4_Bool Bool)) (=> (and (ULTIMATE.start_L6 hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hbv_ULTIMATE.start_L6_4_Bool) hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L4_0_Int Int) (hhv_ULTIMATE.start_L4_1_Int Int) (hhv_ULTIMATE.start_L4_2_Int Int) (hhv_ULTIMATE.start_L4_3_Int Int) (hhv_ULTIMATE.start_L4_4_Bool Bool) (hbv_ULTIMATE.start_L6_0_Int Int) (hbv_ULTIMATE.start_L6_1_Int Int) (hbv_ULTIMATE.start_L6_2_Int Int) (hbv_ULTIMATE.start_L6_3_Int Int) (hbv_ULTIMATE.start_L6_4_Bool Bool)) (=> (and hhv_ULTIMATE.start_L4_4_Bool (ULTIMATE.start_L6 hhv_ULTIMATE.start_L4_0_Int hhv_ULTIMATE.start_L4_1_Int hhv_ULTIMATE.start_L4_2_Int hhv_ULTIMATE.start_L4_3_Int hhv_ULTIMATE.start_L4_4_Bool)) (ULTIMATE.start_L4 hhv_ULTIMATE.start_L4_0_Int hhv_ULTIMATE.start_L4_1_Int hhv_ULTIMATE.start_L4_2_Int hhv_ULTIMATE.start_L4_3_Int hhv_ULTIMATE.start_L4_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L4-1_0_Int Int) (hhv_ULTIMATE.start_L4-1_1_Int Int) (hhv_ULTIMATE.start_L4-1_2_Int Int) (hhv_ULTIMATE.start_L4-1_3_Int Int) (hhv_ULTIMATE.start_L4-1_4_Bool Bool) (hbv_ULTIMATE.start_L18_0_Int Int) (hbv_ULTIMATE.start_L18_1_Int Int) (hbv_ULTIMATE.start_L18_2_Int Int) (hbv_ULTIMATE.start_L18_3_Int Int) (hbv_ULTIMATE.start_L18_4_Bool Bool)) (=> (and (ULTIMATE.start_L18 hhv_ULTIMATE.start_L4-1_0_Int hhv_ULTIMATE.start_L4-1_1_Int hhv_ULTIMATE.start_L4-1_2_Int hhv_ULTIMATE.start_L4-1_3_Int hhv_ULTIMATE.start_L4-1_4_Bool) (or (= 0 hhv_ULTIMATE.start_L4-1_0_Int) hhv_ULTIMATE.start_L4-1_4_Bool)) (ULTIMATE.start_L4-1 hhv_ULTIMATE.start_L4-1_0_Int hhv_ULTIMATE.start_L4-1_1_Int hhv_ULTIMATE.start_L4-1_2_Int hhv_ULTIMATE.start_L4-1_3_Int hhv_ULTIMATE.start_L4-1_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L6-1_0_Int Int) (hhv_ULTIMATE.start_L6-1_1_Int Int) (hhv_ULTIMATE.start_L6-1_2_Int Int) (hhv_ULTIMATE.start_L6-1_3_Int Int) (hhv_ULTIMATE.start_L6-1_4_Bool Bool) (hbv_ULTIMATE.start_L18_0_Int Int) (hbv_ULTIMATE.start_L18_1_Int Int) (hbv_ULTIMATE.start_L18_2_Int Int) (hbv_ULTIMATE.start_L18_3_Int Int) (hbv_ULTIMATE.start_L18_4_Bool Bool)) (=> (and (ULTIMATE.start_L18 hhv_ULTIMATE.start_L6-1_0_Int hhv_ULTIMATE.start_L6-1_1_Int hhv_ULTIMATE.start_L6-1_2_Int hhv_ULTIMATE.start_L6-1_3_Int hhv_ULTIMATE.start_L6-1_4_Bool) (or hhv_ULTIMATE.start_L6-1_4_Bool (not (= 0 hhv_ULTIMATE.start_L6-1_0_Int)))) (ULTIMATE.start_L6-1 hhv_ULTIMATE.start_L6-1_0_Int hhv_ULTIMATE.start_L6-1_1_Int hhv_ULTIMATE.start_L6-1_2_Int hhv_ULTIMATE.start_L6-1_3_Int hhv_ULTIMATE.start_L6-1_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L19_0_Int Int) (hhv_ULTIMATE.start_L19_1_Int Int) (hhv_ULTIMATE.start_L19_2_Int Int) (hhv_ULTIMATE.start_L19_3_Int Int) (hhv_ULTIMATE.start_L19_4_Bool Bool) (hbv_ULTIMATE.start_L4-1_0_Int Int) (hbv_ULTIMATE.start_L4-1_1_Int Int) (hbv_ULTIMATE.start_L4-1_2_Int Int) (hbv_ULTIMATE.start_L4-1_3_Int Int) (hbv_ULTIMATE.start_L4-1_4_Bool Bool)) (=> (and (or hhv_ULTIMATE.start_L19_4_Bool (= hhv_ULTIMATE.start_L19_2_Int 0)) (ULTIMATE.start_L4-1 hhv_ULTIMATE.start_L19_0_Int hhv_ULTIMATE.start_L19_1_Int hbv_ULTIMATE.start_L4-1_2_Int hhv_ULTIMATE.start_L19_3_Int hhv_ULTIMATE.start_L19_4_Bool)) (ULTIMATE.start_L19 hhv_ULTIMATE.start_L19_0_Int hhv_ULTIMATE.start_L19_1_Int hhv_ULTIMATE.start_L19_2_Int hhv_ULTIMATE.start_L19_3_Int hhv_ULTIMATE.start_L19_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool Bool) (hbv_ULTIMATE.start_L6-1_0_Int Int) (hbv_ULTIMATE.start_L6-1_1_Int Int) (hbv_ULTIMATE.start_L6-1_2_Int Int) (hbv_ULTIMATE.start_L6-1_3_Int Int) (hbv_ULTIMATE.start_L6-1_4_Bool Bool)) (=> (and hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool (ULTIMATE.start_L6-1 hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hbv_ULTIMATE.start_L6-1_4_Bool)) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_L4-1_0_Int Int) (hhv_ULTIMATE.start_L4-1_1_Int Int) (hhv_ULTIMATE.start_L4-1_2_Int Int) (hhv_ULTIMATE.start_L4-1_3_Int Int) (hhv_ULTIMATE.start_L4-1_4_Bool Bool) (hbv_ULTIMATE.start_L6-1_0_Int Int) (hbv_ULTIMATE.start_L6-1_1_Int Int) (hbv_ULTIMATE.start_L6-1_2_Int Int) (hbv_ULTIMATE.start_L6-1_3_Int Int) (hbv_ULTIMATE.start_L6-1_4_Bool Bool)) (=> (and (ULTIMATE.start_L6-1 hhv_ULTIMATE.start_L4-1_0_Int hhv_ULTIMATE.start_L4-1_1_Int hhv_ULTIMATE.start_L4-1_2_Int hhv_ULTIMATE.start_L4-1_3_Int hhv_ULTIMATE.start_L4-1_4_Bool) hhv_ULTIMATE.start_L4-1_4_Bool) (ULTIMATE.start_L4-1 hhv_ULTIMATE.start_L4-1_0_Int hhv_ULTIMATE.start_L4-1_1_Int hhv_ULTIMATE.start_L4-1_2_Int hhv_ULTIMATE.start_L4-1_3_Int hhv_ULTIMATE.start_L4-1_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Bool Bool) (hbv_ULTIMATE.start_L19_0_Int Int) (hbv_ULTIMATE.start_L19_1_Int Int) (hbv_ULTIMATE.start_L19_2_Int Int) (hbv_ULTIMATE.start_L19_3_Int Int) (hbv_ULTIMATE.start_L19_4_Bool Bool)) (=> (and (ULTIMATE.start_L19 hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int hbv_ULTIMATE.start_L19_1_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Bool) (or (= hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int) hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Bool)) (ULTIMATE.start_ULTIMATE.startFINAL hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool Bool) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_4_Bool Bool)) (=> (ULTIMATE.start_ULTIMATE.startFINAL hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool))))
(assert (forall ((hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Bool Bool)) (=> (not hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Bool) (ULTIMATE.start_ULTIMATE.startENTRY hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Bool))))
(assert (forall ((hbv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool Bool)) (=> (and hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool (ULTIMATE.start_ULTIMATE.startEXIT hbv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Bool)) false)))
(check-sat)
