;; Original file: j_101.smt2
(set-logic HORN)
(declare-fun star_exec_inv_2 (Int Int) Bool)
(declare-fun star_exec_inv_1 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_3 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_4 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_5 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_6 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_7 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_8 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_9 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_10 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_11 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_12 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_14 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_13 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_15 (Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_16 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_17 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_18 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_19 (Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_20 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_21 (Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_22 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_23 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_24 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_25 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_27 (Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_26 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_28 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_29 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_30 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_31 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_32 (Int) Bool)
(declare-fun star_exec_inv_34 (Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_33 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_35 (Int) Bool)
(declare-fun star_exec_inv_37 (Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_36 (Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_38 (Int) Bool)
(declare-fun star_exec_inv_40 (Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_39 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_41 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_42 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_43 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_44 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_45 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_46 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_47 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_48 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_49 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_50 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_51 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_52 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_53 (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_54 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_55 (Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_56 (Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_57 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_58 (Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_59 (Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_60 (Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_61 (Int Int) Bool)
(declare-fun star_exec_inv_62 (Int Int) Bool)
(declare-fun star_exec_inv_63 (Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_64 (Int Int Int Int Int) Bool)
(declare-fun star_exec_inv_65 (Int Int Int) Bool)
(declare-fun star_exec_inv_66 (Int Int Int) Bool)
(declare-fun star_exec_inv_67 (Int Int Int Int Int Int) Bool)

(assert (forall ((var0 Int) (var1 Int) (var2 Int) (var3 Int) (var4 Int)) (=> (star_exec_inv_2 var0 var1) (star_exec_inv_1 var0 var1 var2 var3 var4 var0 var1))))
(assert (forall ((var0 Int) (var2 Int) (var4 Int) (var3 Int) (var1 Int)) (=> (star_exec_inv_1 var0 var2 var4 var3 var1 var0 var2) (star_exec_inv_3 var0 var2 var4 var3 var1 var0 var2))))
(assert (forall ((var0 Int) (var3 Int) (var2 Int) (var5 Int) (var1 Int) (var4 Int)) (=> (star_exec_inv_3 var0 var3 var2 var5 var1 var0 var4) (star_exec_inv_4 var0 var3 0 0 0 var2 var5 var1 var0 var4))))
(assert (forall ((var3 Int) (var0 Int) (var1 Int) (var6 Int) (var8 Int) (var2 Int) (var4 Int) (var5 Int) (var7 Int)) (=> (star_exec_inv_4 var3 var0 var1 var6 var8 var2 var4 var5 var3 var7) (star_exec_inv_5 var3 var0 var1 var6 var8 var2 var4 var5 var3 var3 var7))))
(assert (forall ((var8 Int) (var7 Int) (var1 Int) (var5 Int) (var9 Int) (var4 Int) (var6 Int) (var0 Int) (var3 Int) (var2 Int)) (let ((a!1 (and (star_exec_inv_5 var8 var7 var1 var5 var9 var4 var6 var0 var8 var3 var2) (<= 0 (+ var8 (- 1)))))) (=> a!1 (star_exec_inv_6 var8 var7 var1 var5 var9 var4 var6 var0 var8 var3 var2)))))
(assert (forall ((var8 Int) (var7 Int) (var1 Int) (var5 Int) (var9 Int) (var4 Int) (var6 Int) (var0 Int) (var3 Int) (var2 Int)) (let ((a!1 (not (<= 0 (+ var8 (- 1)))))) (=> (and (star_exec_inv_5 var8 var7 var1 var5 var9 var4 var6 var0 var8 var3 var2) a!1) (star_exec_inv_7 var8 var7 var1 var5 var9 var8 var2)))))
(assert (forall ((var5 Int) (var0 Int) (var3 Int) (var8 Int) (var7 Int) (var2 Int) (var1 Int) (var9 Int) (var6 Int) (var4 Int)) (=> (and (star_exec_inv_6 var5 var0 var3 var8 var7 var2 var1 var9 var5 var6 var4) (not (= var6 1))) (star_exec_inv_8 var5 var0 var3 var8 var7 var2 var1 var9 var5 var6 var4))))
(assert (forall ((var5 Int) (var0 Int) (var3 Int) (var8 Int) (var7 Int) (var2 Int) (var1 Int) (var9 Int) (var6 Int) (var4 Int)) (=> (and (star_exec_inv_6 var5 var0 var3 var8 var7 var2 var1 var9 var5 var6 var4) (= var6 1)) (star_exec_inv_9 var5 var0 var3 var8 var7 var6 var4))))
(assert (forall ((var5 Int) (var1 Int) (var3 Int) (var0 Int) (var2 Int) (var4 Int)) (=> (star_exec_inv_7 var5 var1 var3 var0 var2 var5 var4) (star_exec_inv_10 var5 var1 var3 var0 var2 0 var4))))
(assert (forall ((var3 Int) (var0 Int) (var2 Int) (var4 Int) (var6 Int) (var5 Int) (var1 Int)) (=> (star_exec_inv_10 var3 var0 var2 var4 var6 var5 var1) (star_exec_inv_11 var3 var0 var2 var4 var6 var5 var1))))
(assert (forall ((var5 Int) (var7 Int) (var9 Int) (var3 Int) (var4 Int) (var1 Int) (var6 Int) (var0 Int) (var2 Int) (var8 Int)) (=> (star_exec_inv_8 var5 var7 var9 var3 var4 var1 var6 var0 var5 var2 var8) (star_exec_inv_12 var5 var7 (+ var5 (- 1)) var6 var0 var5 var8))))
(assert (forall ((var3 Int) (var5 Int) (var0 Int) (var1 Int) (var4 Int) (var2 Int)) (=> (star_exec_inv_12 var3 var5 var0 var1 var4 var3 var2) (star_exec_inv_2 var0 var2))))
(assert (forall ((var8 Int) (var10 Int) (var1 Int) (var4 Int) (var9 Int) (var7 Int) (var3 Int) (var6 Int) (var5 Int) (var2 Int) (var0 Int)) (=> (and (star_exec_inv_12 var8 var10 var1 var4 var9 var8 var7) (star_exec_inv_14 var1 var7 var3 var6 var5 var2 var0)) (star_exec_inv_13 var8 var10 var3 var6 var5 var2 var4 var9 var8 var0))))
(assert (forall ((var3 Int) (var6 Int) (var5 Int) (var4 Int) (var8 Int) (var2 Int) (var7 Int) (var1 Int) (var0 Int)) (=> (and (star_exec_inv_13 var3 var6 var5 var4 var8 var2 var7 var1 var3 var0) (not (= var5 0))) (star_exec_inv_15 var3 var6 var5 var4 var8 var0))))
(assert (forall ((var3 Int) (var6 Int) (var5 Int) (var4 Int) (var8 Int) (var2 Int) (var7 Int) (var1 Int) (var0 Int)) (=> (and (star_exec_inv_13 var3 var6 var5 var4 var8 var2 var7 var1 var3 var0) (= var5 0)) (star_exec_inv_16 var3 var6 var5 var4 var8 var2 var7 var1 var3 var0))))
(assert (forall ((var0 Int) (var4 Int) (var5 Int) (var1 Int) (var2 Int) (var6 Int) (var3 Int)) (=> (star_exec_inv_9 var0 var4 var5 var1 var2 var6 var3) (star_exec_inv_17 var0 var4 var5 var1 var2 1 var3))))
(assert (forall ((var5 Int) (var3 Int) (var4 Int) (var0 Int) (var2 Int) (var6 Int) (var1 Int)) (=> (star_exec_inv_17 var5 var3 var4 var0 var2 var6 var1) (star_exec_inv_11 var5 var3 var4 var0 var2 var6 var1))))
(assert (forall ((var5 Int) (var4 Int) (var0 Int) (var2 Int) (var1 Int) (var3 Int) (var6 Int)) (=> (star_exec_inv_11 var5 var4 var0 var2 var1 var3 var6) (star_exec_inv_14 var5 var4 var0 var2 var1 var3 var6))))
(assert (forall ((var1 Int) (var0 Int) (var3 Int) (var5 Int) (var4 Int) (var2 Int)) (=> (star_exec_inv_15 var1 var0 var3 var5 var4 var2) (star_exec_inv_18 var1 var0 var3 var5 var4 0 var2))))
(assert (forall ((var6 Int) (var5 Int) (var4 Int) (var2 Int) (var1 Int) (var0 Int) (var3 Int)) (=> (star_exec_inv_18 var6 var5 var4 var2 var1 var0 var3) (star_exec_inv_11 var6 var5 var4 var2 var1 var0 var3))))
(assert (forall ((var7 Int) (var0 Int) (var2 Int) (var8 Int) (var3 Int) (var1 Int) (var4 Int) (var5 Int) (var6 Int)) (=> (star_exec_inv_16 var7 var0 var2 var8 var3 var1 var4 var5 var7 var6) (star_exec_inv_19 var7 var0 var1 (+ var7 (- 2)) var5 var6))))
(assert (forall ((var4 Int) (var0 Int) (var1 Int) (var5 Int) (var3 Int) (var2 Int)) (=> (star_exec_inv_19 var4 var0 var1 var5 var3 var2) (star_exec_inv_2 var5 var2))))
(assert (forall ((var6 Int) (var0 Int) (var1 Int) (var8 Int) (var3 Int) (var2 Int) (var10 Int) (var7 Int) (var4 Int) (var9 Int) (var5 Int)) (=> (and (star_exec_inv_19 var6 var0 var1 var8 var3 var2) (star_exec_inv_14 var8 var2 var10 var7 var4 var9 var5)) (star_exec_inv_20 var6 var0 var10 var7 var4 var1 var9 var3 var5))))
(assert (forall ((var2 Int) (var6 Int) (var5 Int) (var3 Int) (var1 Int) (var0 Int) (var7 Int) (var4 Int) (var8 Int)) (=> (and (star_exec_inv_20 var2 var6 var5 var3 var1 var0 var7 var4 var8) (not (= var5 0))) (star_exec_inv_21 var2 var6 var5 var3 var1 var8))))
(assert (forall ((var2 Int) (var6 Int) (var5 Int) (var3 Int) (var1 Int) (var0 Int) (var7 Int) (var4 Int) (var8 Int)) (=> (and (star_exec_inv_20 var2 var6 var5 var3 var1 var0 var7 var4 var8) (= var5 0)) (star_exec_inv_22 var2 var6 var5 var3 var1 var0 var7 var4 var8))))
(assert (forall ((var4 Int) (var3 Int) (var0 Int) (var2 Int) (var1 Int) (var5 Int)) (=> (star_exec_inv_21 var4 var3 var0 var2 var1 var5) (star_exec_inv_23 var4 var3 var0 var2 var1 0 var5))))
(assert (forall ((var3 Int) (var6 Int) (var1 Int) (var4 Int) (var0 Int) (var5 Int) (var2 Int)) (=> (star_exec_inv_23 var3 var6 var1 var4 var0 var5 var2) (star_exec_inv_11 var3 var6 var1 var4 var0 var5 var2))))
(assert (forall ((var0 Int) (var2 Int) (var1 Int) (var4 Int) (var8 Int) (var6 Int) (var7 Int) (var3 Int) (var5 Int)) (=> (star_exec_inv_22 var0 var2 var1 var4 var8 var6 var7 var3 var5) (star_exec_inv_24 var0 var2 var1 var4 var8 (+ var6 var7) var5))))
(assert (forall ((var2 Int) (var3 Int) (var1 Int) (var6 Int) (var5 Int) (var0 Int) (var4 Int)) (=> (star_exec_inv_24 var2 var3 var1 var6 var5 var0 var4) (star_exec_inv_25 var2 var3 var1 var6 var5 var0 var4))))
(assert (forall ((var6 Int) (var2 Int) (var4 Int) (var3 Int) (var0 Int) (var1 Int) (var5 Int)) (=> (star_exec_inv_25 var6 var2 var4 var3 var0 var1 var5) (star_exec_inv_11 var6 var2 var4 var3 var0 var1 var5))))
(assert (forall ((var2 Int) (var6 Int) (var8 Int) (var10 Int) (var3 Int) (var7 Int) (var11 Int) (var0 Int) (var13 Int) (var12 Int) (var4 Int) (var1 Int) (var9 Int) (var14 Int) (var5 Int)) (=> (star_exec_inv_27 var2 var6 var8 var10 var3) (star_exec_inv_26 var2 var6 var8 var10 var3 var7 var11 var0 var13 var2 var6 var8 var10 var12 var4 var1 var9 var14 var5))))
(assert (forall ((var1 Int) (var8 Int) (var9 Int) (var7 Int) (var5 Int) (var12 Int) (var6 Int) (var13 Int) (var3 Int) (var14 Int) (var2 Int) (var4 Int) (var0 Int) (var11 Int) (var10 Int)) (=> (star_exec_inv_26 var1 var8 var9 var7 var5 var12 var6 var13 var3 var1 var8 var9 var7 var14 var2 var4 var0 var11 var10) (star_exec_inv_28 var1 var8 var9 var7 var5 var3 var1 var8 var9 var7 var14 1 var4 var0 var11 var10))))
(assert (forall ((var11 Int) (var9 Int) (var8 Int) (var2 Int) (var4 Int) (var7 Int) (var1 Int) (var0 Int) (var3 Int) (var5 Int) (var6 Int) (var10 Int)) (=> (and (star_exec_inv_28 var11 var9 var8 var2 var4 var7 var11 var9 var8 var2 var1 var0 var3 var5 var6 var10) (= var9 109) (<= 0 var2)) (star_exec_inv_29 var11 var9 var8 var2 var4 var7 var11 var9 var8 var2 var0 var3 var5 var6 var10))))
(assert (forall ((var11 Int) (var12 Int) (var2 Int) (var5 Int) (var8 Int) (var7 Int) (var1 Int) (var10 Int) (var4 Int) (var3 Int) (var6 Int) (var0 Int) (var9 Int)) (=> (star_exec_inv_29 var11 var12 var2 var5 var8 var7 var11 var12 var2 var5 var1 var10 var4 var3 var6) (star_exec_inv_30 var11 var12 var2 var5 var0 var9 var5 var10 var4 var3 var6))))
(assert (forall ((var9 Int) (var10 Int) (var1 Int) (var4 Int) (var7 Int) (var6 Int) (var0 Int) (var8 Int) (var3 Int) (var2 Int) (var5 Int)) (=> (star_exec_inv_29 var9 var10 var1 var4 var7 var6 var9 var10 var1 var4 var0 var8 var3 var2 var5) (star_exec_inv_31 var9 var10 var1 var4 var7 var6 var0))))
(assert (forall ((var0 Int) (var4 Int) (var2 Int) (var5 Int) (var3 Int) (var1 Int) (var6 Int)) (=> (star_exec_inv_31 var0 var4 var2 var5 var3 var1 var6) (star_exec_inv_32 var6))))
(assert (forall ((var1 Int) (var8 Int) (var5 Int) (var9 Int) (var7 Int) (var3 Int) (var10 Int) (var0 Int) (var4 Int) (var6 Int) (var2 Int)) (=> (and (star_exec_inv_31 var1 var8 var5 var9 var7 var3 var10) (star_exec_inv_34 var10 var0 var4 var6 var2)) (star_exec_inv_33 var1 var8 var5 var9 var7 var3 var2))))
(assert (forall ((var5 Int) (var2 Int) (var1 Int) (var0 Int) (var4 Int) (var6 Int) (var3 Int)) (=> (star_exec_inv_33 var5 var2 var1 var0 var4 var6 var3) (star_exec_inv_35 var3))))
(assert (forall ((var9 Int) (var5 Int) (var4 Int) (var1 Int) (var8 Int) (var10 Int) (var6 Int) (var0 Int) (var3 Int) (var2 Int) (var7 Int)) (=> (and (star_exec_inv_33 var9 var5 var4 var1 var8 var10 var6) (star_exec_inv_37 var6 var0 var3 var2 var7)) (star_exec_inv_36 var9 var5 var4 var1 var8 var10 var7))))
(assert (forall ((var4 Int) (var0 Int) (var6 Int) (var2 Int) (var5 Int) (var1 Int) (var3 Int)) (=> (star_exec_inv_36 var4 var0 var6 var2 var5 var1 var3) (star_exec_inv_38 var3))))
(assert (forall ((var7 Int) (var0 Int) (var11 Int) (var2 Int) (var10 Int) (var1 Int) (var5 Int) (var4 Int) (var9 Int) (var3 Int) (var6 Int) (var8 Int)) (=> (and (star_exec_inv_36 var7 var0 var11 var2 var10 var1 var5) (star_exec_inv_40 var5 var4 var9 var3 var6 var8)) (star_exec_inv_39 var7 var0 var11 var2 var10 var4 var9 var3 var1 var6 var8))))
(assert (forall ((var7 Int) (var3 Int) (var8 Int) (var6 Int) (var4 Int) (var2 Int) (var5 Int) (var0 Int) (var10 Int) (var1 Int) (var9 Int)) (=> (and (star_exec_inv_39 var7 var3 var8 var6 var4 var2 var5 var0 var10 var1 var9) (not (= var2 0))) (star_exec_inv_41 var7 var3 var8 var6 var4 var2 var5 var0 var9))))
(assert (forall ((var7 Int) (var3 Int) (var8 Int) (var6 Int) (var4 Int) (var2 Int) (var5 Int) (var0 Int) (var10 Int) (var1 Int) (var9 Int)) (=> (and (star_exec_inv_39 var7 var3 var8 var6 var4 var2 var5 var0 var10 var1 var9) (= var2 0)) (star_exec_inv_42 var7 var3 var8 var6 var4 var2 var5 var0 var10 var1 var9))))
(assert (forall ((var6 Int) (var7 Int) (var0 Int) (var8 Int) (var4 Int) (var1 Int) (var2 Int) (var5 Int) (var3 Int)) (=> (star_exec_inv_41 var6 var7 var0 var8 var4 var1 var2 var5 var3) (star_exec_inv_43 var6 var7 var0 var8 var4 var1 var2 var5 var3))))
(assert (forall ((var5 Int) (var9 Int) (var8 Int) (var3 Int) (var4 Int) (var0 Int) (var6 Int) (var2 Int) (var10 Int) (var7 Int) (var1 Int)) (let ((a!1 (and (star_exec_inv_42 var5 var9 var8 var3 var4 var0 var6 var2 var10 var7 var1) (<= 0 (+ var7 (- 46) (- 1)))))) (=> a!1 (star_exec_inv_44 var5 var9 var8 var3 var4 var0 var6 var2 var7 var1)))))
(assert (forall ((var5 Int) (var9 Int) (var8 Int) (var3 Int) (var4 Int) (var0 Int) (var6 Int) (var2 Int) (var10 Int) (var7 Int) (var1 Int)) (let ((a!1 (not (<= 0 (+ var7 (- 46) (- 1)))))) (=> (and (star_exec_inv_42 var5 var9 var8 var3 var4 var0 var6 var2 var10 var7 var1) a!1) (star_exec_inv_45 var5 var9 var8 var3 var4 var0 var6 var2 var10 var7 var1)))))
(assert (forall ((var5 Int) (var6 Int) (var7 Int) (var3 Int) (var0 Int) (var1 Int) (var8 Int) (var4 Int) (var2 Int)) (=> (star_exec_inv_43 var5 var6 var7 var3 var0 var1 var8 var4 var2) (star_exec_inv_46 var5 var6 var7 var3 var0 var1 var8 var4 var2))))
(assert (forall ((var3 Int) (var7 Int) (var2 Int) (var1 Int) (var4 Int) (var0 Int) (var5 Int) (var6 Int) (var8 Int) (var9 Int)) (=> (star_exec_inv_44 var3 var7 var2 var1 var4 var0 var5 var6 var8 var9) (star_exec_inv_43 var3 var7 var2 var1 var4 var0 var5 var6 var9))))
(assert (forall ((var2 Int) (var6 Int) (var0 Int) (var7 Int) (var5 Int) (var4 Int) (var8 Int) (var1 Int) (var3 Int) (var9 Int) (var10 Int)) (let ((a!1 (and (star_exec_inv_45 var2 var6 var0 var7 var5 var4 var8 var1 var3 var9 var10) (not (= var9 (- 2147483648)))))) (=> a!1 (star_exec_inv_47 var2 var6 var0 var7 var5 var4 var8 var1 var3 var9 var10)))))
(assert (forall ((var2 Int) (var6 Int) (var0 Int) (var7 Int) (var5 Int) (var4 Int) (var8 Int) (var1 Int) (var3 Int) (var9 Int) (var10 Int)) (=> (and (star_exec_inv_45 var2 var6 var0 var7 var5 var4 var8 var1 var3 var9 var10) (= var9 (- 2147483648))) (star_exec_inv_44 var2 var6 var0 var7 var5 var4 var8 var1 var9 var10))))
(assert (forall ((var9 Int) (var7 Int) (var1 Int) (var4 Int) (var3 Int) (var6 Int) (var10 Int) (var2 Int) (var8 Int) (var0 Int) (var5 Int)) (=> (star_exec_inv_47 var9 var7 var1 var4 var3 var6 var10 var2 var8 var0 var5) (star_exec_inv_2 var0 var5))))
(assert (forall ((var13 Int) (var6 Int) (var0 Int) (var3 Int) (var2 Int) (var5 Int) (var15 Int) (var11 Int) (var7 Int) (var9 Int) (var12 Int) (var4 Int) (var1 Int) (var10 Int) (var8 Int) (var14 Int)) (=> (and (star_exec_inv_47 var13 var6 var0 var3 var2 var5 var15 var11 var7 var9 var12) (star_exec_inv_14 var9 var12 var4 var1 var10 var8 var14)) (star_exec_inv_48 var13 var6 var0 var3 var2 var4 var1 var10 var7 var9 var8 var14))))
(assert (forall ((var7 Int) (var8 Int) (var3 Int) (var5 Int) (var10 Int) (var9 Int) (var11 Int) (var0 Int) (var1 Int) (var6 Int) (var2 Int) (var4 Int)) (=> (and (star_exec_inv_48 var7 var8 var3 var5 var10 var9 var11 var0 var1 var6 var2 var4) (not (= var9 0))) (star_exec_inv_49 var7 var8 var3 var5 var10 var9 var11 var0 var4))))
(assert (forall ((var7 Int) (var8 Int) (var3 Int) (var5 Int) (var10 Int) (var9 Int) (var11 Int) (var0 Int) (var1 Int) (var6 Int) (var2 Int) (var4 Int)) (=> (and (star_exec_inv_48 var7 var8 var3 var5 var10 var9 var11 var0 var1 var6 var2 var4) (= var9 0)) (star_exec_inv_50 var7 var8 var3 var5 var10 var9 var11 var0 var1 var6 var2 var4))))
(assert (forall ((var0 Int) (var7 Int) (var2 Int) (var6 Int) (var1 Int) (var3 Int) (var8 Int) (var4 Int) (var5 Int)) (=> (star_exec_inv_49 var0 var7 var2 var6 var1 var3 var8 var4 var5) (star_exec_inv_43 var0 var7 var2 var6 var1 var3 var8 var4 var5))))
(assert (forall ((var5 Int) (var4 Int) (var8 Int) (var10 Int) (var1 Int) (var11 Int) (var9 Int) (var6 Int) (var3 Int) (var0 Int) (var7 Int) (var2 Int)) (=> (star_exec_inv_50 var5 var4 var8 var10 var1 var11 var9 var6 var3 var0 var7 var2) (star_exec_inv_51 var5 var4 var8 var10 var1 var11 var9 var6 (+ var0 (- 1)) var7 var2))))
(assert (forall ((var3 Int) (var9 Int) (var6 Int) (var7 Int) (var10 Int) (var4 Int) (var2 Int) (var1 Int) (var5 Int) (var0 Int) (var8 Int)) (let ((a!1 (<= 0 (+ var5 (* (- 1) var0) (- 1))))) (=> (and (star_exec_inv_51 var3 var9 var6 var7 var10 var4 var2 var1 var5 var0 var8) a!1) (star_exec_inv_52 var3 var9 var6 var7 var10 var4 var2 var1 var5 var0 var8)))))
(assert (forall ((var3 Int) (var9 Int) (var6 Int) (var7 Int) (var10 Int) (var4 Int) (var2 Int) (var1 Int) (var5 Int) (var0 Int) (var8 Int)) (let ((a!1 (<= 0 (+ var5 (* (- 1) var0) (- 1))))) (=> (and (star_exec_inv_51 var3 var9 var6 var7 var10 var4 var2 var1 var5 var0 var8) (not a!1)) (star_exec_inv_53 var3 var9 var6 var7 var10 var4 var2 var1 var5 var0 var8)))))
(assert (forall ((var5 Int) (var4 Int) (var10 Int) (var8 Int) (var2 Int) (var0 Int) (var9 Int) (var6 Int) (var7 Int) (var1 Int) (var3 Int)) (=> (star_exec_inv_52 var5 var4 var10 var8 var2 var0 var9 var6 var7 var1 var3) (star_exec_inv_54 var5 var4 var10 var8 var2 var0 var9 var6 var3))))
(assert (forall ((var5 Int) (var4 Int) (var10 Int) (var8 Int) (var2 Int) (var0 Int) (var9 Int) (var6 Int) (var7 Int) (var1 Int) (var3 Int) (|\|\\\\\\\|Assert #0: Main.java, line 32\\\\\\\|\|| Bool)) (=> (and (star_exec_inv_52 var5 var4 var10 var8 var2 var0 var9 var6 var7 var1 var3) (not |\|\\\\\\\|Assert #0: Main.java, line 32\\\\\\\|\||)) false)))
(assert (forall ((var7 Int) (var1 Int) (var8 Int) (var4 Int) (var6 Int) (var0 Int) (var3 Int) (var2 Int) (var5 Int)) (=> (star_exec_inv_54 var7 var1 var8 var4 var6 var0 var3 var2 var5) (star_exec_inv_43 var7 var1 var8 var4 var6 var0 var3 var2 var5))))
(assert (forall ((var1 Int) (var10 Int) (var8 Int) (var7 Int) (var9 Int) (var0 Int) (var6 Int) (var3 Int) (var5 Int) (var4 Int) (var2 Int)) (=> (star_exec_inv_53 var1 var10 var8 var7 var9 var0 var6 var3 var5 var4 var2) (star_exec_inv_43 var1 var10 var8 var7 var9 var0 var6 var3 var2))))
(assert (forall ((var1 Int) (var3 Int) (var0 Int) (var2 Int)) (=> (star_exec_inv_32 var1) (star_exec_inv_55 var1 var3 var0 var2 var1))))
(assert (forall ((var0 Int) (var2 Int) (var1 Int) (var3 Int)) (=> (star_exec_inv_55 var0 var2 var1 var3 var0) (star_exec_inv_56 var0 var2 var1 var3 var0))))
(assert (forall ((var0 Int) (var1 Int) (var2 Int) (var3 Int) (var4 Int)) (=> (star_exec_inv_56 var0 var1 var2 var3 var4) (star_exec_inv_57 var0 var1 var2 var3 0 0 0 var4))))
(assert (forall ((var0 Int) (var8 Int) (var1 Int) (var4 Int) (var5 Int) (var3 Int) (var6 Int) (var7 Int) (var2 Int)) (=> (star_exec_inv_57 var0 var8 var1 var4 var5 var3 var6 var7) (star_exec_inv_58 (- 1) 293 var4 var2 1))))
(assert (forall ((var0 Int) (var7 Int) (var1 Int) (var3 Int) (var4 Int) (var2 Int) (var5 Int) (var6 Int)) (=> (star_exec_inv_57 var0 var7 var1 var3 var4 var2 var5 var6) (star_exec_inv_59 var0 var4 var2 var5 var6))))
(assert (forall ((var2 Int) (var0 Int) (var3 Int) (var1 Int) (var4 Int)) (=> (star_exec_inv_59 var2 var0 var3 var1 var4) (star_exec_inv_60 var2 var0 var3 var1 var4))))
(assert (forall ((var2 Int) (var0 Int) (var4 Int) (var1 Int) (var3 Int)) (=> (star_exec_inv_60 var2 var0 var4 var1 var3) (star_exec_inv_34 var2 var0 var4 var1 var3))))
(assert (forall ((var0 Int)) (=> (star_exec_inv_35 var0) (star_exec_inv_61 var0 var0))))
(assert (forall ((var0 Int)) (=> (star_exec_inv_61 var0 var0) (star_exec_inv_62 var0 var0))))
(assert (forall ((var1 Int) (var0 Int)) (=> (star_exec_inv_62 var1 var0) (star_exec_inv_63 var1 0 0 0 var0))))
(assert (forall ((var0 Int) (var3 Int) (var1 Int) (var2 Int) (var4 Int)) (=> (star_exec_inv_63 var0 var3 var1 var2 var4) (star_exec_inv_64 var0 var3 var1 var2 var4))))
(assert (forall ((var4 Int) (var0 Int) (var3 Int) (var2 Int) (var1 Int)) (=> (star_exec_inv_64 var4 var0 var3 var2 var1) (star_exec_inv_37 var4 var0 var3 var2 var1))))
(assert (forall ((var1 Int) (var0 Int)) (=> (star_exec_inv_38 var1) (star_exec_inv_65 var1 var0 var1))))
(assert (forall ((var0 Int) (var1 Int)) (=> (star_exec_inv_65 var0 var1 var0) (star_exec_inv_66 var0 var1 var0))))
(assert (forall ((var1 Int) (var0 Int) (var2 Int)) (=> (star_exec_inv_66 var1 var0 var2) (star_exec_inv_67 var1 var0 0 0 0 var2))))
(assert (forall ((var2 Int) (var5 Int) (var4 Int) (var0 Int) (var1 Int) (var3 Int)) (=> (star_exec_inv_67 var2 var5 var4 var0 var1 var3) (star_exec_inv_40 var2 var4 var0 var1 var5 var3))))
(assert (forall ((var1 Int) (var0 Int) (var3 Int) (var4 Int) (var2 Int)) (=> true (star_exec_inv_27 var1 var0 var3 var4 var2))))
(check-sat)
