;; Original file: a-max.smt2
(set-logic HORN)
(declare-fun P0 (Int) Bool)
(declare-fun P3 (Int Int) Bool)
(declare-fun P2 (Int Int) Bool)
(declare-fun P6 (Int Int Int Int) Bool)
(declare-fun P1 (Int) Bool)
(declare-fun P7 (Int Int Int Int) Bool)
(declare-fun P4 (Int Int Int) Bool)
(declare-fun P5 (Int Int Int) Bool)
(declare-fun P8 (Int Int Int Int Int) Bool)
(assert (forall ((x1 Int) (x2 Int) (x0 Int)) (=> (and (P0 x1) (P3 x1 x2) (= x1 (+ x0 x2))) (P5 x1 x2 x0))))
(assert (forall ((x1 Int) (x2 Int) (x3 Int) (x0 Int) (x4 Int)) (=> (and (P1 x1) (P2 x1 x2) (P7 x1 x2 x3 x0) (P7 x1 x2 x3 x4) (>= x2 x1) (= x4 x0)) (P8 x1 x2 x3 x0 x4))))
(assert (forall ((x3 Int) (x0 Int) (x4 Int) (x1 Int) (x2 Int)) (=> (and (P1 x3) (P2 x3 x0) (P7 x3 x0 x1 x2) (P2 x3 x4) (<= (+ 1 x0) x3) (= x4 x0)) (P4 x3 x0 x4))))
(assert (forall ((x5 Int) (x3 Int) (x4 Int) (x2 Int) (x0 Int) (x1 Int)) (=> (and (P2 x5 x3) (P7 x5 x3 x1 x2) (P6 x5 x3 x3 x4) (P1 x5) (<= (+ 1 x3) x5) (>= x4 (+ 1 x2)) (= x0 (+ 1 x3))) (P1 x5))))
(assert (forall ((x5 Int) (x2 Int) (x1 Int) (x4 Int) (x0 Int) (x3 Int)) (=> (and (P2 x5 x2) (P6 x5 x2 x2 x1) (P7 x5 x2 x3 x4) (P1 x5) (<= (+ 1 x2) x5) (<= x1 x4) (= x0 (+ 1 x2))) (P1 x5))))
(assert (forall ((x5 Int) (x0 Int) (x3 Int) (x4 Int) (x2 Int) (x1 Int)) (=> (and (P2 x5 x3) (P7 x5 x3 x1 x2) (P6 x5 x3 x3 x4) (P1 x5) (<= (+ 1 x3) x5) (>= x4 (+ 1 x2)) (= x0 (+ 1 x3))) (P2 x5 x0))))
(assert (forall ((x5 Int) (x0 Int) (x2 Int) (x1 Int) (x4 Int) (x3 Int)) (=> (and (P2 x5 x2) (P6 x5 x2 x2 x1) (P7 x5 x2 x3 x4) (P1 x5) (<= (+ 1 x2) x5) (<= x1 x4) (= x0 (+ 1 x2))) (P2 x5 x0))))
(assert (forall ((x4 Int) (x2 Int) (x6 Int) (x3 Int) (x1 Int) (x5 Int) (x0 Int)) (=> (and (P2 x4 x2) (P7 x4 x2 x0 x1) (P6 x4 x2 x2 x3) (P1 x4) (P4 x4 x5 x6) (<= (+ 1 x2) x4) (>= x3 (+ 1 x1)) (= x5 (+ 1 x2))) (P4 x4 x2 x6))))
(assert (forall ((x4 Int) (x1 Int) (x6 Int) (x0 Int) (x3 Int) (x5 Int) (x2 Int)) (=> (and (P2 x4 x1) (P6 x4 x1 x1 x0) (P7 x4 x1 x2 x3) (P1 x4) (P4 x4 x5 x6) (<= (+ 1 x1) x4) (<= x0 x3) (= x5 (+ 1 x1))) (P4 x4 x1 x6))))
(assert (forall ((x4 Int) (x3 Int) (x6 Int) (x7 Int) (x5 Int) (x2 Int) (x1 Int) (x0 Int)) (=> (and (P2 x4 x5) (P7 x4 x5 x0 x1) (P6 x4 x5 x5 x2) (P1 x4) (P4 x4 x3 x6) (P6 x4 x5 x6 x7) (<= (+ 1 x5) x4) (>= x2 (+ 1 x1)) (= x3 (+ 1 x5))) (P6 x4 x3 x6 x7))))
(assert (forall ((x4 Int) (x3 Int) (x6 Int) (x7 Int) (x5 Int) (x0 Int) (x2 Int) (x1 Int)) (=> (and (P2 x4 x5) (P6 x4 x5 x5 x0) (P7 x4 x5 x1 x2) (P1 x4) (P4 x4 x3 x6) (P6 x4 x5 x6 x7) (<= (+ 1 x5) x4) (<= x0 x2) (= x3 (+ 1 x5))) (P6 x4 x3 x6 x7))))
(assert (forall ((x4 Int) (x1 Int) (x0 Int) (x6 Int) (x5 Int) (x3 Int) (x2 Int)) (=> (and (P2 x4 x5) (P7 x4 x5 x2 x3) (P1 x4) (P6 x4 x5 x5 x6) (<= (+ 1 x5) x4) (>= x6 (+ 1 x3)) (= x1 (+ 1 x5))) (P7 x4 x1 x0 x6))))
(assert (forall ((x3 Int) (x1 Int) (x0 Int) (x6 Int) (x4 Int) (x2 Int) (x5 Int)) (=> (and (P2 x3 x4) (P6 x3 x4 x4 x2) (P1 x3) (P7 x3 x4 x5 x6) (<= (+ 1 x4) x3) (<= x2 x6) (= x1 (+ 1 x4))) (P7 x3 x1 x0 x6))))
(assert (forall ((x3 Int) (x2 Int) (x0 Int) (x1 Int) (x7 Int) (x6 Int) (x4 Int) (x5 Int)) (=> (and (P2 x3 x2) (P7 x3 x2 x0 x1) (P1 x3) (P6 x3 x2 x2 x6) (P8 x3 x4 x5 x6 x7) (<= (+ 1 x2) x3) (>= x6 (+ 1 x1)) (= x4 (+ 1 x2))) (P8 x3 x2 x0 x1 x7))))
(assert (forall ((x3 Int) (x1 Int) (x2 Int) (x6 Int) (x7 Int) (x0 Int) (x4 Int) (x5 Int)) (=> (and (P2 x3 x1) (P6 x3 x1 x1 x0) (P1 x3) (P7 x3 x1 x2 x6) (P8 x3 x4 x5 x6 x7) (<= (+ 1 x1) x3) (<= x0 x6) (= x4 (+ 1 x1))) (P8 x3 x1 x2 x6 x7))))
(assert (forall ((x0 Int)) (=> (>= x0 1) (P0 x0))))
(assert (forall ((x0 Int)) (=> (>= x0 1) (P1 x0))))
(assert (forall ((x0 Int) (x1 Int)) (=> (and (>= x0 1) (= x1 0)) (P2 x0 x1))))
(assert (forall ((x0 Int) (x1 Int)) (=> (and (P4 x0 0 x1) (>= x0 1)) (P3 x0 x1))))
(assert (forall ((x1 Int) (x0 Int) (x2 Int) (x3 Int)) (=> (and (P4 x1 x0 x2) (P5 x1 x2 x3) (>= x1 1) (= x0 0)) (P6 x1 x0 x2 x3))))
(assert (forall ((x1 Int) (x2 Int) (x0 Int) (x3 Int)) (=> (and (>= x1 1) (= x2 0) (= x3 -1)) (P7 x1 x2 x0 x3))))
(assert (forall ((x0 Int) (x2 Int) (x1 Int)) (=> (and (P8 x0 0 x1 -1 x2) (>= x0 1) (<= (+ 1 x2) x0)) false)))
(check-sat)
